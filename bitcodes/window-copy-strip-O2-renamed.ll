; ModuleID = 'window-copy-strip-O2-renamed.bc'
source_filename = "window-copy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %2*, %6, i32, i8*, %8*, %9* }
%1 = type opaque
%2 = type { i32, i32, i32, i32, i32, i32, %3* }
%3 = type <{ i32, i32, %4*, i32, %6*, i32 }>
%4 = type <{ i8, %5 }>
%5 = type { i32 }
%6 = type <{ %7, i16, i8, i32, i32, i32 }>
%7 = type { [18 x i8], i8, i8, i8 }
%8 = type opaque
%9 = type opaque
%10 = type { %11*, %11*, %51*, i8*, %0*, i32, %52 }
%11 = type { i32, i32, %12*, %29*, %30*, %30*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %44*, %33, %43*, %6, %6, i32*, i32, %44*, i64, %0*, %0, %0, i64, %48, i8*, i32, i64, i64, i32, %6, %49, %50 }
%12 = type { i32, i8*, i8*, %33, %13, %33, %33, %13, %11*, %11*, %14, i32, %30*, %30*, i8*, i32, i32, i32, i32, i32, i32, %15, %29*, i32, %16, %28 }
%13 = type { i64, i64 }
%14 = type { %11*, %11** }
%15 = type { %12*, %12** }
%16 = type { %17*, %17** }
%17 = type { i32, %18*, %12*, i32, %25, %26, %27 }
%18 = type { i32, i8*, i8*, %13, %13, %13, %13, %33, %17*, %19, %20, i32, i32, %29*, i32, i32, %21*, %22*, i32, %23, %24 }
%19 = type { %17*, %17** }
%20 = type { %17* }
%21 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%22 = type opaque
%23 = type { %18*, %18** }
%24 = type { %18*, %18*, %18*, i32 }
%25 = type { %17*, %17*, %17*, i32 }
%26 = type { %17*, %17** }
%27 = type { %17*, %17** }
%28 = type { %12*, %12*, %12*, i32 }
%29 = type opaque
%30 = type { i32, %30*, i32, i32, i32, i32, %11*, %31, %32 }
%31 = type { %30*, %30** }
%32 = type { %30*, %30** }
%33 = type { %34, %37, i32, %39*, %40, i16, i16, %13 }
%34 = type { %35, i16, i8, i8, %36, i8* }
%35 = type { %34*, %34** }
%36 = type { void (i32, i16, i8*)* }
%37 = type { %38 }
%38 = type { %33*, %33** }
%39 = type opaque
%40 = type { %41 }
%41 = type { %42, %13 }
%42 = type { %33*, %33** }
%43 = type opaque
%44 = type { %39*, %45*, %33, %33, %46*, %46*, %47, %47, void (%44*, i8*)*, void (%44*, i8*)*, void (%44*, i16, i8*)*, i8*, %13, %13, i16 }
%45 = type opaque
%46 = type opaque
%47 = type { i64, i64 }
%48 = type { %10*, %10** }
%49 = type { %11*, %11** }
%50 = type { %11*, %11*, %11*, i32 }
%51 = type { i8*, i8*, {}*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }
%52 = type { %10*, %10** }
%53 = type { i32, %53*, %18*, %17*, %12*, %11*, i32 }
%54 = type { %55, i32, i8** }
%55 = type { %56* }
%56 = type opaque
%57 = type { i8*, %58*, %59*, %60, i32, i32, %33, i32, %13, %13, %22*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %33, %33, i32, %69, %70, i64, %75*, i64, i32, i8*, %33, i8*, %7*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %7*, i32, %18*, %18*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %0* (%57*, i32*, i32*)*, void (%57*, %82*)*, i32 (%57*, %83*)*, void (%57*)*, i8*, %33, %84, %87 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %11*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %33, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %33, %46*, %33, %46*, %33, i64, %21, %6, %6, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %33, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %33, %0, %0*, i32, %6, [5 x %71] }
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
%82 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%83 = type { i64, %69 }
%84 = type { %85* }
%85 = type { %57*, i32, i32, i8*, %46*, %44*, i32, i32, i32, void (%57*, i8*, i32, i32, %46*, i8*)*, i8*, %86 }
%86 = type { %85*, %85*, %85*, i32 }
%87 = type { %57*, %57** }
%88 = type opaque
%89 = type { i8*, i32, i32, i32, i32 (%90*)* }
%90 = type { %10*, %54*, %69*, %57*, %18*, %17* }
%91 = type { %11*, %0*, i32, void (%91*, %92*)*, i8*, %93*, i32, i32, i32, i32, i32 }
%92 = type { %0*, void (%92*)*, i32 (%92*, %57*)*, i8*, %6*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %6, i32*, i32, i32, i32, i32, i32 }
%93 = type opaque
%94 = type { %0, %0*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, %33 }
%95 = type { i32, i32, i8*, i8* }
%96 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%97 = type { i32, i32 }
%98 = type { i8, i8, i8, i8 }
%99 = type { i32, i32 }
%100 = type { i8*, i64 }
%101 = type opaque
%102 = type opaque
%103 = type opaque

@0 = private unnamed_addr constant [10 x i8] c"copy-mode\00", align 1
@window_copy_mode = dso_local constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* null, %0* (%10*, %53*, %54*)* @111, void (%10*)* @112, void (%10*, i32, i32)* @113, void (%10*, %57*, %18*, %17*, i64, %69*)* null, i8* (%10*)* @114, void (%10*, %57*, %18*, %17*, %54*, %69*)* @115, void (%10*, %88*)* @116 }, align 8
@1 = private unnamed_addr constant [10 x i8] c"view-mode\00", align 1
@window_view_mode = dso_local constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8* null, %0* (%10*, %53*, %54*)* @117, void (%10*)* @112, void (%10*, i32, i32)* @113, void (%10*, %57*, %18*, %17*, i64, %69*)* null, i8* (%10*)* @114, void (%10*, %57*, %18*, %17*, %54*, %69*)* @115, void (%10*, %88*)* @116 }, align 8
@grid_default_cell = external dso_local constant %6, align 1
@2 = private unnamed_addr constant [10 x i8] c"mode-keys\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@5 = private unnamed_addr constant [11 x i8] c"mode-style\00", align 1
@6 = private unnamed_addr constant [41 x i8] c"%s: target screen is %ux%u, source %ux%u\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"window_copy_clone_screen\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"copy-mode-match-style\00", align 1
@9 = private unnamed_addr constant [30 x i8] c"copy-mode-current-match-style\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"copy-mode-mark-style\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"(timed out) [%u/%u]\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"[%u/%u]\00", align 1
@13 = private unnamed_addr constant [23 x i8] c"(%d%s results) [%u/%u]\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@16 = private unnamed_addr constant [24 x i8] c"(%d/%d results) [%u/%u]\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"scroll_position\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@19 = private unnamed_addr constant [17 x i8] c"rectangle_toggle\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"copy_cursor_x\00", align 1
@21 = private unnamed_addr constant [14 x i8] c"copy_cursor_y\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"selection_present\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"selection_start_x\00", align 1
@24 = private unnamed_addr constant [18 x i8] c"selection_start_y\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"selection_end_x\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"selection_end_y\00", align 1
@27 = private unnamed_addr constant [17 x i8] c"selection_active\00", align 1
@28 = private unnamed_addr constant [17 x i8] c"copy_cursor_word\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"copy_cursor_line\00", align 1
@30 = private unnamed_addr constant [13 x i8] c"copy-mode-vi\00", align 1
@31 = internal unnamed_addr constant [68 x %89] [%89 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @33, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @143 }, %89 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @34, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @144 }, %89 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @35, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @145 }, %89 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @146 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @147 }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @148 }, %89 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @149 }, %89 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @150 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @151 }, %89 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i32 0, i32 0), i32 0, i32 2, i32 0, i32 (%90*)* @152 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i32 0, i32 0), i32 0, i32 2, i32 0, i32 (%90*)* @153 }, %89 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @44, i32 0, i32 0), i32 0, i32 2, i32 0, i32 (%90*)* @154 }, %89 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @155 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @46, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @156 }, %89 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @47, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @157 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @158 }, %89 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @49, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @159 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @160 }, %89 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @161 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @162 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @163 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i32 0, i32 0), i32 1, i32 1, i32 1, i32 (%90*)* @164 }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @55, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @165 }, %89 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @56, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @166 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @167 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @58, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @168 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @169 }, %89 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @60, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @170 }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i32 0, i32 0), i32 1, i32 1, i32 1, i32 (%90*)* @171 }, %89 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i32 0, i32 0), i32 1, i32 1, i32 1, i32 (%90*)* @172 }, %89 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @63, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @173 }, %89 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @64, i32 0, i32 0), i32 1, i32 1, i32 1, i32 (%90*)* @174 }, %89 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i32 0, i32 0), i32 1, i32 1, i32 1, i32 (%90*)* @175 }, %89 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @66, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @176 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @177 }, %89 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @68, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @178 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @179 }, %89 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @180 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @181 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @72, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @182 }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @183 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @184 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @75, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @185 }, %89 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @76, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @186 }, %89 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @187 }, %89 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @78, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @188 }, %89 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @79, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @189 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @190 }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @81, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @191 }, %89 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @82, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @192 }, %89 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @83, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @193 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @194 }, %89 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @85, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @195 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @86, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @196 }, %89 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @87, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @197 }, %89 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @88, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @198 }, %89 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @89, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @199 }, %89 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @90, i32 0, i32 0), i32 1, i32 1, i32 0, i32 (%90*)* @200 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @201 }, %89 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @92, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @202 }, %89 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @93, i32 0, i32 0), i32 1, i32 1, i32 0, i32 (%90*)* @203 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @204 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @95, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @205 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @206 }, %89 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @207 }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @98, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @208 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @99, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @209 }, %89 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @100, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @210 }], align 16
@32 = private unnamed_addr constant [8 x i8] c"search-\00", align 1
@33 = private unnamed_addr constant [17 x i8] c"append-selection\00", align 1
@34 = private unnamed_addr constant [28 x i8] c"append-selection-and-cancel\00", align 1
@35 = private unnamed_addr constant [20 x i8] c"back-to-indentation\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"begin-selection\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"bottom-line\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@39 = private unnamed_addr constant [16 x i8] c"clear-selection\00", align 1
@40 = private unnamed_addr constant [17 x i8] c"copy-end-of-line\00", align 1
@41 = private unnamed_addr constant [10 x i8] c"copy-line\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"copy-pipe-no-clear\00", align 1
@43 = private unnamed_addr constant [10 x i8] c"copy-pipe\00", align 1
@44 = private unnamed_addr constant [21 x i8] c"copy-pipe-and-cancel\00", align 1
@45 = private unnamed_addr constant [24 x i8] c"copy-selection-no-clear\00", align 1
@46 = private unnamed_addr constant [15 x i8] c"copy-selection\00", align 1
@47 = private unnamed_addr constant [26 x i8] c"copy-selection-and-cancel\00", align 1
@48 = private unnamed_addr constant [12 x i8] c"cursor-down\00", align 1
@49 = private unnamed_addr constant [23 x i8] c"cursor-down-and-cancel\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"cursor-left\00", align 1
@51 = private unnamed_addr constant [13 x i8] c"cursor-right\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"cursor-up\00", align 1
@53 = private unnamed_addr constant [12 x i8] c"end-of-line\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"goto-line\00", align 1
@55 = private unnamed_addr constant [14 x i8] c"halfpage-down\00", align 1
@56 = private unnamed_addr constant [25 x i8] c"halfpage-down-and-cancel\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"halfpage-up\00", align 1
@58 = private unnamed_addr constant [15 x i8] c"history-bottom\00", align 1
@59 = private unnamed_addr constant [12 x i8] c"history-top\00", align 1
@60 = private unnamed_addr constant [11 x i8] c"jump-again\00", align 1
@61 = private unnamed_addr constant [14 x i8] c"jump-backward\00", align 1
@62 = private unnamed_addr constant [13 x i8] c"jump-forward\00", align 1
@63 = private unnamed_addr constant [13 x i8] c"jump-reverse\00", align 1
@64 = private unnamed_addr constant [17 x i8] c"jump-to-backward\00", align 1
@65 = private unnamed_addr constant [16 x i8] c"jump-to-forward\00", align 1
@66 = private unnamed_addr constant [13 x i8] c"jump-to-mark\00", align 1
@67 = private unnamed_addr constant [12 x i8] c"middle-line\00", align 1
@68 = private unnamed_addr constant [22 x i8] c"next-matching-bracket\00", align 1
@69 = private unnamed_addr constant [15 x i8] c"next-paragraph\00", align 1
@70 = private unnamed_addr constant [11 x i8] c"next-space\00", align 1
@71 = private unnamed_addr constant [15 x i8] c"next-space-end\00", align 1
@72 = private unnamed_addr constant [10 x i8] c"next-word\00", align 1
@73 = private unnamed_addr constant [14 x i8] c"next-word-end\00", align 1
@74 = private unnamed_addr constant [10 x i8] c"other-end\00", align 1
@75 = private unnamed_addr constant [10 x i8] c"page-down\00", align 1
@76 = private unnamed_addr constant [21 x i8] c"page-down-and-cancel\00", align 1
@77 = private unnamed_addr constant [8 x i8] c"page-up\00", align 1
@78 = private unnamed_addr constant [26 x i8] c"previous-matching-bracket\00", align 1
@79 = private unnamed_addr constant [19 x i8] c"previous-paragraph\00", align 1
@80 = private unnamed_addr constant [15 x i8] c"previous-space\00", align 1
@81 = private unnamed_addr constant [14 x i8] c"previous-word\00", align 1
@82 = private unnamed_addr constant [17 x i8] c"rectangle-toggle\00", align 1
@83 = private unnamed_addr constant [18 x i8] c"refresh-from-pane\00", align 1
@84 = private unnamed_addr constant [12 x i8] c"scroll-down\00", align 1
@85 = private unnamed_addr constant [23 x i8] c"scroll-down-and-cancel\00", align 1
@86 = private unnamed_addr constant [10 x i8] c"scroll-up\00", align 1
@87 = private unnamed_addr constant [13 x i8] c"search-again\00", align 1
@88 = private unnamed_addr constant [16 x i8] c"search-backward\00", align 1
@89 = private unnamed_addr constant [21 x i8] c"search-backward-text\00", align 1
@90 = private unnamed_addr constant [28 x i8] c"search-backward-incremental\00", align 1
@91 = private unnamed_addr constant [15 x i8] c"search-forward\00", align 1
@92 = private unnamed_addr constant [20 x i8] c"search-forward-text\00", align 1
@93 = private unnamed_addr constant [27 x i8] c"search-forward-incremental\00", align 1
@94 = private unnamed_addr constant [15 x i8] c"search-reverse\00", align 1
@95 = private unnamed_addr constant [12 x i8] c"select-line\00", align 1
@96 = private unnamed_addr constant [12 x i8] c"select-word\00", align 1
@97 = private unnamed_addr constant [9 x i8] c"set-mark\00", align 1
@98 = private unnamed_addr constant [14 x i8] c"start-of-line\00", align 1
@99 = private unnamed_addr constant [15 x i8] c"stop-selection\00", align 1
@100 = private unnamed_addr constant [9 x i8] c"top-line\00", align 1
@global_options = external dso_local local_unnamed_addr global %29*, align 8
@101 = private unnamed_addr constant [14 x i8] c"set-clipboard\00", align 1
@102 = private unnamed_addr constant [19 x i8] c"pane-set-clipboard\00", align 1
@103 = private unnamed_addr constant [13 x i8] c"copy-command\00", align 1
@104 = private unnamed_addr constant [5 x i8] c"{[( \00", align 1
@105 = private unnamed_addr constant [16 x i8] c"word-separators\00", align 1
@106 = private unnamed_addr constant [4 x i8] c"{[(\00", align 1
@107 = private unnamed_addr constant [5 x i8] c"}]) \00", align 1
@108 = private unnamed_addr constant [12 x i8] c"^$*+()?[].\\\00", align 1
@109 = private unnamed_addr constant [12 x i8] c"wrap-search\00", align 1
@110 = private unnamed_addr constant %13 { i64 0, i64 50000 }, align 8
@switch.table..1 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 1]

; Function Attrs: nounwind uwtable
define internal %0* @111(%10* %0, %53* nocapture readnone %1, %54* %2) #0 {
  %4 = alloca %91, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %10, %10* %0, i64 0, i32 1
  %8 = load %11*, %11** %7, align 8
  %9 = getelementptr inbounds %11, %11* %8, i64 0, i32 33
  %10 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #2
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #2
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #2
  %13 = tail call fastcc %94* @123(%10* %0)
  %14 = getelementptr inbounds %94, %94* %13, i64 0, i32 0
  %15 = load %11*, %11** %7, align 8
  %16 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %17 = load %11*, %11** %16, align 8
  %18 = icmp ne %11* %15, %17
  %19 = zext i1 %18 to i32
  %20 = call fastcc %0* @124(%0* nonnull %9, %0* %14, i32* nonnull %5, i32* nonnull %6, i32 %19)
  %21 = getelementptr inbounds %94, %94* %13, i64 0, i32 1
  store %0* %20, %0** %21, align 8
  %22 = load i32, i32* %5, align 4
  %23 = getelementptr inbounds %94, %94* %13, i64 0, i32 23
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = getelementptr inbounds %0, %0* %20, i64 0, i32 3
  %26 = load %2*, %2** %25, align 8
  %27 = getelementptr inbounds %2, %2* %26, i64 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = icmp ugt i32 %28, %24
  %30 = select i1 %29, i32 %28, i32 %24
  %31 = sub i32 %30, %28
  %32 = icmp ugt i32 %28, %24
  %33 = select i1 %32, i32 %28, i32 %24
  %34 = sub i32 %33, %24
  %35 = getelementptr inbounds %94, %94* %13, i64 0, i32 24
  store i32 %31, i32* %35, align 4
  %36 = getelementptr inbounds %94, %94* %13, i64 0, i32 4
  store i32 %34, i32* %36, align 8
  %37 = call i32 @args_has(%54* %2, i8 zeroext 101) #2
  %38 = getelementptr inbounds %94, %94* %13, i64 0, i32 13
  store i32 %37, i32* %38, align 4
  %39 = call i32 @args_has(%54* %2, i8 zeroext 72) #2
  %40 = getelementptr inbounds %94, %94* %13, i64 0, i32 14
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %23, align 8
  %42 = getelementptr inbounds %94, %94* %13, i64 0, i32 0, i32 4
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %35, align 4
  %44 = getelementptr inbounds %94, %94* %13, i64 0, i32 0, i32 5
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds %94, %94* %13, i64 0, i32 27
  store i32 %41, i32* %45, align 8
  %46 = load %0*, %0** %21, align 8
  %47 = getelementptr inbounds %0, %0* %46, i64 0, i32 3
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i64 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = add i32 %50, %43
  %52 = load i32, i32* %36, align 8
  %53 = sub i32 %51, %52
  %54 = getelementptr inbounds %94, %94* %13, i64 0, i32 28
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds %94, %94* %13, i64 0, i32 29
  store i32 0, i32* %55, align 8
  call void @screen_write_start(%91* nonnull %4, %0* nonnull %14) #2
  %56 = getelementptr inbounds %94, %94* %13, i64 0, i32 0, i32 3
  %57 = load %2*, %2** %56, align 8
  %58 = getelementptr inbounds %2, %2* %57, i64 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %3, %61
  %62 = phi i32 [ %63, %61 ], [ 0, %3 ]
  call fastcc void @125(%10* %0, %91* nonnull %4, i32 %62)
  %63 = add nuw i32 %62, 1
  %64 = load %2*, %2** %56, align 8
  %65 = getelementptr inbounds %2, %2* %64, i64 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %61, label %68

68:                                               ; preds = %61, %3
  %69 = load i32, i32* %23, align 8
  %70 = load i32, i32* %35, align 4
  call void @screen_write_cursormove(%91* nonnull %4, i32 %69, i32 %70, i32 0) #2
  call void @screen_write_stop(%91* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #2
  ret %0* %14
}

; Function Attrs: nounwind uwtable
define internal void @112(%10* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 344
  %5 = bitcast i8* %4 to %33*
  %6 = tail call i32 @event_del(%33* nonnull %5) #2
  %7 = getelementptr inbounds i8, i8* %3, i64 296
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  tail call void @free(i8* %9) #2
  %10 = getelementptr inbounds i8, i8* %3, i64 288
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  tail call void @free(i8* %12) #2
  %13 = getelementptr inbounds i8, i8* %3, i64 152
  %14 = bitcast i8* %13 to %0**
  %15 = load %0*, %0** %14, align 8
  tail call void @screen_free(%0* %15) #2
  %16 = bitcast i8* %13 to i8**
  %17 = load i8*, i8** %16, align 8
  tail call void @free(i8* %17) #2
  %18 = bitcast i8* %3 to %0*
  tail call void @screen_free(%0* %18) #2
  tail call void @free(i8* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @113(%10* nocapture readonly %0, i32 %1, i32 %2) #0 {
  %4 = alloca %91, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %10 = bitcast i8** %9 to %94**
  %11 = load %94*, %94** %10, align 8
  %12 = getelementptr inbounds %94, %94* %11, i64 0, i32 0
  %13 = getelementptr inbounds %94, %94* %11, i64 0, i32 1
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 3
  %16 = load %2*, %2** %15, align 8
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #2
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #2
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #2
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #2
  tail call void @screen_resize(%0* %12, i32 %1, i32 %2, i32 0) #2
  %21 = getelementptr inbounds %94, %94* %11, i64 0, i32 23
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds %2, %2* %16, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %94, %94* %11, i64 0, i32 24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, %24
  %28 = getelementptr inbounds %94, %94* %11, i64 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %27, %29
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds %2, %2* %16, i64 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  call void @grid_wrap_position(%2* %16, i32 %22, i32 %30, i32* nonnull %7, i32* nonnull %8) #2
  %35 = load %0*, %0** %13, align 8
  call void @screen_resize_cursor(%0* %35, i32 %1, i32 %2, i32 1, i32 0, i32 0) #2
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  call void @grid_unwrap_position(%2* %16, i32* nonnull %5, i32* nonnull %6, i32 %36, i32 %37) #2
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  br label %42

40:                                               ; preds = %3
  %41 = load %0*, %0** %13, align 8
  tail call void @screen_resize_cursor(%0* %41, i32 %1, i32 %2, i32 1, i32 0, i32 0) #2
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i32 [ %30, %40 ], [ %39, %34 ]
  %44 = phi i32 [ %22, %40 ], [ %38, %34 ]
  store i32 %44, i32* %21, align 8
  %45 = load i32, i32* %23, align 8
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  store i32 0, i32* %25, align 4
  %48 = sub i32 %45, %43
  br label %51

49:                                               ; preds = %42
  %50 = sub i32 %43, %45
  store i32 %50, i32* %25, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ 0, %49 ], [ %48, %47 ]
  store i32 %52, i32* %28, align 8
  call fastcc void @142(%10* nonnull %0)
  %53 = load %94*, %94** %10, align 8
  %54 = getelementptr inbounds %94, %94* %53, i64 0, i32 0, i32 3
  %55 = load %2*, %2** %54, align 8
  %56 = getelementptr inbounds %2, %2* %55, i64 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %59 = load %11*, %11** %58, align 8
  %60 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %60) #2
  call void @screen_write_start_pane(%91* nonnull %4, %11* %59, %0* null) #2
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %51, %62
  %63 = phi i32 [ %64, %62 ], [ 0, %51 ]
  call fastcc void @125(%10* %0, %91* nonnull %4, i32 %63) #2
  %64 = add nuw i32 %63, 1
  %65 = icmp eq i32 %64, %57
  br i1 %65, label %66, label %62

66:                                               ; preds = %62, %51
  %67 = getelementptr inbounds %94, %94* %53, i64 0, i32 23
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %94, %94* %53, i64 0, i32 24
  %70 = load i32, i32* %69, align 4
  call void @screen_write_cursormove(%91* nonnull %4, i32 %68, i32 %70, i32 0) #2
  call void @screen_write_stop(%91* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %60) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @114(%10* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i64 0, i32 2
  %5 = load %12*, %12** %4, align 8
  %6 = getelementptr inbounds %12, %12* %5, i64 0, i32 22
  %7 = load %29*, %29** %6, align 8
  %8 = tail call i64 @options_get_number(%29* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #2
  %9 = icmp eq i64 %8, 1
  %10 = select i1 %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0)
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal void @115(%10* %0, %57* %1, %18* %2, %17* %3, %54* %4, %69* %5) #0 {
  %7 = alloca %91, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %90, align 8
  %11 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %12 = bitcast i8** %11 to %94**
  %13 = load %94*, %94** %12, align 8
  %14 = bitcast %90* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #2
  %15 = getelementptr inbounds %54, %54* %4, i64 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %149, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %20 = load i8**, i8*** %19, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq %69* %5, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %69, %69* %5, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %69, %69* %5, i64 0, i32 7
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #2
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #2
  %35 = tail call %11* @cmd_mouse_pane(%69* nonnull %5, %18** null, %17** null) #2
  %36 = icmp eq %11* %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %11, %11* %35, i64 0, i32 36, i32 0
  %39 = load %10*, %10** %38, align 8
  %40 = icmp eq %10* %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %10, %10* %39, i64 0, i32 2
  %43 = load %51*, %51** %42, align 8
  %44 = icmp eq %51* %43, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_copy_mode to %51*)
  %45 = icmp eq %51* %43, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_view_mode to %51*)
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = call i32 @cmd_mouse_at(%11* nonnull %35, %69* nonnull %5, i32* nonnull %8, i32* nonnull %9, i32 0) #2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  call fastcc void @121(%10* nonnull %39, i32 %51, i32 %52) #2
  br label %53

53:                                               ; preds = %32, %37, %41, %47, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #2
  br label %54

54:                                               ; preds = %27, %23, %18, %53
  %55 = getelementptr inbounds %90, %90* %10, i64 0, i32 0
  store %10* %0, %10** %55, align 8
  %56 = getelementptr inbounds %90, %90* %10, i64 0, i32 1
  store %54* %4, %54** %56, align 8
  %57 = getelementptr inbounds %90, %90* %10, i64 0, i32 2
  store %69* %5, %69** %57, align 8
  %58 = getelementptr inbounds %90, %90* %10, i64 0, i32 3
  store %57* %1, %57** %58, align 8
  %59 = getelementptr inbounds %90, %90* %10, i64 0, i32 4
  store %18* %2, %18** %59, align 8
  %60 = getelementptr inbounds %90, %90* %10, i64 0, i32 5
  store %17* %3, %17** %60, align 8
  br label %63

61:                                               ; preds = %63
  %62 = icmp ult i64 %69, 68
  br i1 %62, label %63, label %87

63:                                               ; preds = %54, %61
  %64 = phi i64 [ 0, %54 ], [ %69, %61 ]
  %65 = getelementptr inbounds [68 x %89], [68 x %89]* @31, i64 0, i64 %64, i32 0
  %66 = load i8*, i8** %65, align 16
  %67 = call i32 @strcmp(i8* %66, i8* %21) #10
  %68 = icmp eq i32 %67, 0
  %69 = add nuw nsw i64 %64, 1
  br i1 %68, label %70, label %61

70:                                               ; preds = %63
  %71 = and i64 %64, 4294967295
  %72 = load i32, i32* %15, align 8
  %73 = getelementptr inbounds [68 x %89], [68 x %89]* @31, i64 0, i64 %71, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = add nsw i32 %72, -1
  %78 = getelementptr inbounds [68 x %89], [68 x %89]* @31, i64 0, i64 %71, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [68 x %89], [68 x %89]* @31, i64 0, i64 %71, i32 3
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [68 x %89], [68 x %89]* @31, i64 0, i64 %71, i32 4
  %85 = load i32 (%90*)*, i32 (%90*)** %84, align 8
  %86 = call i32 %85(%90* nonnull %10) #2
  br label %87

87:                                               ; preds = %61, %70, %76, %81
  %88 = phi i32 [ 0, %70 ], [ 0, %76 ], [ %83, %81 ], [ 0, %61 ]
  %89 = phi i32 [ 0, %70 ], [ 0, %76 ], [ %86, %81 ], [ 0, %61 ]
  %90 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0), i64 7) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %123, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %94, %94* %13, i64 0, i32 33
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %123, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %98 = load %11*, %11** %97, align 8
  %99 = getelementptr inbounds %11, %11* %98, i64 0, i32 2
  %100 = load %12*, %12** %99, align 8
  %101 = getelementptr inbounds %12, %12* %100, i64 0, i32 22
  %102 = load %29*, %29** %101, align 8
  %103 = call i64 @options_get_number(%29* %102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #2
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %104, 1
  %106 = icmp ne i32 %88, 0
  %107 = and i1 %106, %105
  br i1 %107, label %114, label %108

108:                                              ; preds = %96
  %109 = load %94*, %94** %12, align 8
  %110 = getelementptr inbounds %94, %94* %109, i64 0, i32 33
  %111 = load i8*, i8** %110, align 8
  call void @free(i8* %111) #2
  store i8* null, i8** %110, align 8
  %112 = getelementptr inbounds %94, %94* %13, i64 0, i32 38
  store i32 -1, i32* %112, align 8
  %113 = getelementptr inbounds %94, %94* %13, i64 0, i32 37
  store i32 -1, i32* %113, align 4
  br label %119

114:                                              ; preds = %96
  %115 = getelementptr inbounds %94, %94* %13, i64 0, i32 36
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 -1, i32* %115, align 8
  br label %121

119:                                              ; preds = %114, %108
  %120 = icmp eq i32 %89, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118, %119
  %122 = getelementptr inbounds %10, %10* %0, i64 0, i32 5
  store i32 1, i32* %122, align 8
  br label %130

123:                                              ; preds = %119, %92, %87
  %124 = getelementptr inbounds %10, %10* %0, i64 0, i32 5
  store i32 1, i32* %124, align 8
  switch i32 %89, label %149 [
    i32 2, label %127
    i32 1, label %125
  ]

125:                                              ; preds = %123
  %126 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  br label %130

127:                                              ; preds = %123
  %128 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %129 = load %11*, %11** %128, align 8
  call void @window_pane_reset_mode(%11* %129) #2
  br label %149

130:                                              ; preds = %125, %121
  %131 = phi %11** [ %126, %125 ], [ %97, %121 ]
  %132 = load %94*, %94** %12, align 8
  %133 = getelementptr inbounds %94, %94* %132, i64 0, i32 0, i32 3
  %134 = load %2*, %2** %133, align 8
  %135 = getelementptr inbounds %2, %2* %134, i64 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = load %11*, %11** %131, align 8
  %138 = bitcast %91* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %138) #2
  call void @screen_write_start_pane(%91* nonnull %7, %11* %137, %0* null) #2
  %139 = icmp eq i32 %136, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %130, %140
  %141 = phi i32 [ %142, %140 ], [ 0, %130 ]
  call fastcc void @125(%10* %0, %91* nonnull %7, i32 %141) #2
  %142 = add nuw i32 %141, 1
  %143 = icmp eq i32 %142, %136
  br i1 %143, label %144, label %140

144:                                              ; preds = %140, %130
  %145 = getelementptr inbounds %94, %94* %132, i64 0, i32 23
  %146 = load i32, i32* %145, align 8
  %147 = getelementptr inbounds %94, %94* %132, i64 0, i32 24
  %148 = load i32, i32* %147, align 4
  call void @screen_write_cursormove(%91* nonnull %7, i32 %146, i32 %148, i32 0) #2
  call void @screen_write_stop(%91* nonnull %7) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %138) #2
  br label %149

149:                                              ; preds = %127, %144, %123, %6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @116(%10* nocapture readonly %0, %88* %1) #0 {
  %3 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %94**
  %5 = load %94*, %94** %4, align 8
  %6 = getelementptr inbounds %94, %94* %5, i64 0, i32 0, i32 3
  %7 = load %2*, %2** %6, align 8
  %8 = getelementptr inbounds %94, %94* %5, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 %9) #2
  %10 = getelementptr inbounds %94, %94* %5, i64 0, i32 12
  %11 = load i32, i32* %10, align 8
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 %11) #2
  %12 = getelementptr inbounds %94, %94* %5, i64 0, i32 23
  %13 = load i32, i32* %12, align 8
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 %13) #2
  %14 = getelementptr inbounds %94, %94* %5, i64 0, i32 24
  %15 = load i32, i32* %14, align 4
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 %15) #2
  %16 = getelementptr inbounds %94, %94* %5, i64 0, i32 0, i32 17
  %17 = load %8*, %8** %16, align 8
  %18 = icmp ne %8* %17, null
  %19 = zext i1 %18 to i32
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 %19) #2
  %20 = load %8*, %8** %16, align 8
  %21 = icmp eq %8* %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %94, %94* %5, i64 0, i32 5
  %24 = load i32, i32* %23, align 4
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 %24) #2
  %25 = getelementptr inbounds %94, %94* %5, i64 0, i32 6
  %26 = load i32, i32* %25, align 8
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 %26) #2
  %27 = getelementptr inbounds %94, %94* %5, i64 0, i32 7
  %28 = load i32, i32* %27, align 4
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 %28) #2
  %29 = getelementptr inbounds %94, %94* %5, i64 0, i32 8
  %30 = load i32, i32* %29, align 8
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 %30) #2
  %31 = getelementptr inbounds %94, %94* %5, i64 0, i32 9
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 %34) #2
  br label %36

35:                                               ; preds = %2
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 0) #2
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i32, i32* %12, align 8
  %38 = getelementptr inbounds %2, %2* %7, i64 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %14, align 4
  %41 = add i32 %40, %39
  %42 = tail call i8* @format_grid_word(%2* %7, i32 %37, i32 %41) #2
  %43 = icmp eq i8* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* nonnull %42) #2
  tail call void @free(i8* nonnull %42) #2
  br label %45

45:                                               ; preds = %36, %44
  %46 = load i32, i32* %38, align 8
  %47 = load i32, i32* %14, align 4
  %48 = add i32 %47, %46
  %49 = tail call i8* @format_grid_line(%2* nonnull %7, i32 %48) #2
  %50 = icmp eq i8* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* nonnull %49) #2
  tail call void @free(i8* nonnull %49) #2
  br label %52

52:                                               ; preds = %45, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal %0* @117(%10* %0, %53* nocapture readnone %1, %54* nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %5 = load %11*, %11** %4, align 8
  %6 = tail call fastcc %94* @123(%10* %0)
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 3
  store i32 1, i32* %7, align 4
  %8 = tail call i8* @xmalloc(i64 152) #2
  %9 = bitcast i8* %8 to %0*
  %10 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %11 = bitcast %0** %10 to i8**
  store i8* %8, i8** %11, align 8
  %12 = getelementptr inbounds %11, %11* %5, i64 0, i32 33, i32 3
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %2, %2* %13, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  tail call void @screen_init(%0* %9, i32 %15, i32 %17, i32 -1) #2
  %18 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %94, %94* %6, i64 0, i32 27
  store i32 %19, i32* %20, align 8
  %21 = load %0*, %0** %10, align 8
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 3
  %23 = load %2*, %2** %22, align 8
  %24 = getelementptr inbounds %2, %2* %23, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, %25
  %29 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = sub i32 %28, %30
  %32 = getelementptr inbounds %94, %94* %6, i64 0, i32 28
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds %94, %94* %6, i64 0, i32 29
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds %94, %94* %6, i64 0, i32 0
  ret %0* %34
}

; Function Attrs: nounwind uwtable
define dso_local void @window_copy_add(%11* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %95], align 16
  %4 = bitcast [1 x %95]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #2
  %5 = getelementptr inbounds [1 x %95], [1 x %95]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  call void @window_copy_vadd(%11* %0, i8* %1, %95* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @window_copy_vadd(%11* %0, i8* %1, %95* %2) local_unnamed_addr #0 {
  %4 = alloca %91, align 8
  %5 = alloca %91, align 8
  %6 = alloca %91, align 8
  %7 = alloca %91, align 8
  %8 = alloca %6, align 1
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 36, i32 0
  %10 = load %10*, %10** %9, align 8
  %11 = getelementptr inbounds %10, %10* %10, i64 0, i32 3
  %12 = bitcast i8** %11 to %94**
  %13 = load %94*, %94** %12, align 8
  %14 = getelementptr inbounds %94, %94* %13, i64 0, i32 1
  %15 = load %0*, %0** %14, align 8
  %16 = bitcast %91* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %16) #2
  %17 = bitcast %91* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %17) #2
  %18 = getelementptr inbounds %6, %6* %8, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %18) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 getelementptr inbounds (%6, %6* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %19 = getelementptr inbounds %0, %0* %15, i64 0, i32 3
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  call void @screen_write_start(%91* nonnull %6, %0* %15) #2
  %23 = getelementptr inbounds %94, %94* %13, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  call void @screen_write_carriagereturn(%91* nonnull %6) #2
  call void @screen_write_linefeed(%91* nonnull %6, i32 0, i32 8) #2
  br label %28

27:                                               ; preds = %3
  store i32 1, i32* %23, align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds %0, %0* %15, i64 0, i32 5
  %30 = load i32, i32* %29, align 4
  call void @screen_write_vnputs(%91* nonnull %6, i64 0, %6* nonnull %8, i8* %1, %95* %2) #2
  call void @screen_write_stop(%91* nonnull %6) #2
  %31 = load %0*, %0** %14, align 8
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 3
  %33 = load %2*, %2** %32, align 8
  %34 = getelementptr inbounds %2, %2* %33, i64 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = sub i32 %35, %22
  %37 = getelementptr inbounds %94, %94* %13, i64 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %36, %38
  store i32 %39, i32* %37, align 8
  %40 = getelementptr inbounds %94, %94* %13, i64 0, i32 0
  call void @screen_write_start_pane(%91* nonnull %7, %11* nonnull %0, %0* %40) #2
  %41 = load %0*, %0** %14, align 8
  %42 = getelementptr inbounds %0, %0* %41, i64 0, i32 3
  %43 = load %2*, %2** %42, align 8
  %44 = getelementptr inbounds %2, %2* %43, i64 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds %10, %10* %10, i64 0, i32 0
  br i1 %46, label %56, label %48

48:                                               ; preds = %28
  %49 = load %11*, %11** %47, align 8
  %50 = load %94*, %94** %12, align 8
  %51 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %51) #2
  call void @screen_write_start_pane(%91* nonnull %5, %11* %49, %0* null) #2
  call fastcc void @125(%10* %10, %91* nonnull %5, i32 0) #2
  %52 = getelementptr inbounds %94, %94* %50, i64 0, i32 23
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %94, %94* %50, i64 0, i32 24
  %55 = load i32, i32* %54, align 4
  call void @screen_write_cursormove(%91* nonnull %5, i32 %53, i32 %55, i32 0) #2
  call void @screen_write_stop(%91* nonnull %5) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %51) #2
  br label %56

56:                                               ; preds = %28, %48
  %57 = load i32, i32* %29, align 4
  %58 = load %11*, %11** %47, align 8
  %59 = load %94*, %94** %12, align 8
  %60 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %60) #2
  call void @screen_write_start_pane(%91* nonnull %4, %11* %58, %0* null) #2
  %61 = add i32 %57, 1
  %62 = icmp ugt i32 %61, %30
  br i1 %62, label %63, label %67

63:                                               ; preds = %56, %63
  %64 = phi i32 [ %65, %63 ], [ %30, %56 ]
  call fastcc void @125(%10* %10, %91* nonnull %4, i32 %64) #2
  %65 = add nuw i32 %64, 1
  %66 = icmp eq i32 %65, %61
  br i1 %66, label %67, label %63

67:                                               ; preds = %63, %56
  %68 = getelementptr inbounds %94, %94* %59, i64 0, i32 23
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %94, %94* %59, i64 0, i32 24
  %71 = load i32, i32* %70, align 4
  call void @screen_write_cursormove(%91* nonnull %4, i32 %69, i32 %71, i32 0) #2
  call void @screen_write_stop(%91* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %60) #2
  call void @screen_write_stop(%91* nonnull %7) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %18) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %17) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %16) #2
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @screen_write_start(%91*, %0*) local_unnamed_addr #3

declare dso_local void @screen_write_carriagereturn(%91*) local_unnamed_addr #3

declare dso_local void @screen_write_linefeed(%91*, i32, i32) local_unnamed_addr #3

declare dso_local void @screen_write_vnputs(%91*, i64, %6*, i8*, %95*) local_unnamed_addr #3

declare dso_local void @screen_write_stop(%91*) local_unnamed_addr #3

declare dso_local void @screen_write_start_pane(%91*, %11*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @window_copy_pageup(%11* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 36, i32 0
  %4 = load %10*, %10** %3, align 8
  tail call fastcc void @118(%10* %4, i32 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @118(%10* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %91, align 8
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %8 = load %0*, %0** %7, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 3
  %10 = load %2*, %2** %9, align 8
  %11 = getelementptr inbounds %2, %2* %10, i64 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, %12
  %16 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = sub i32 %15, %17
  %19 = tail call i32 @grid_line_length(%2* %10, i32 %18) #2
  %20 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, %19
  %23 = getelementptr inbounds %94, %94* %6, i64 0, i32 25
  br i1 %22, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, i32* %23, align 8
  br label %28

26:                                               ; preds = %2
  store i32 %21, i32* %23, align 8
  %27 = getelementptr inbounds %94, %94* %6, i64 0, i32 26
  store i32 %19, i32* %27, align 4
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi i32 [ %25, %24 ], [ %21, %26 ]
  store i32 %29, i32* %20, align 8
  %30 = getelementptr inbounds %94, %94* %6, i64 0, i32 0, i32 3
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i64 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp ugt i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = lshr i32 %33, 1
  br label %41

39:                                               ; preds = %35
  %40 = add i32 %33, -2
  br label %41

41:                                               ; preds = %37, %39, %28
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ], [ 1, %28 ]
  %43 = load i32, i32* %16, align 8
  %44 = add i32 %43, %42
  %45 = load %0*, %0** %7, align 8
  %46 = getelementptr inbounds %0, %0* %45, i64 0, i32 3
  %47 = load %2*, %2** %46, align 8
  %48 = getelementptr inbounds %2, %2* %47, i64 0, i32 4
  %49 = load i32, i32* %48, align 8
  %50 = icmp ugt i32 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  store i32 %49, i32* %16, align 8
  %52 = load i32, i32* %13, align 4
  %53 = icmp ult i32 %52, %42
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, i32* %13, align 4
  br label %58

55:                                               ; preds = %51
  %56 = sub i32 %52, %42
  store i32 %56, i32* %13, align 4
  br label %58

57:                                               ; preds = %41
  store i32 %44, i32* %16, align 8
  br label %58

58:                                               ; preds = %54, %55, %57
  %59 = phi i32 [ %49, %54 ], [ %49, %55 ], [ %44, %57 ]
  %60 = getelementptr inbounds %94, %94* %6, i64 0, i32 0, i32 17
  %61 = load %8*, %8** %60, align 8
  %62 = icmp eq %8* %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %94, %94* %6, i64 0, i32 12
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %63, %58
  %68 = load i32, i32* %13, align 4
  %69 = add i32 %68, %49
  %70 = sub i32 %69, %59
  %71 = load %94*, %94** %5, align 8
  %72 = getelementptr inbounds %94, %94* %71, i64 0, i32 1
  %73 = load %0*, %0** %72, align 8
  %74 = getelementptr inbounds %0, %0* %73, i64 0, i32 3
  %75 = load %2*, %2** %74, align 8
  %76 = tail call i32 @grid_line_length(%2* %75, i32 %70) #2
  %77 = load i32, i32* %20, align 8
  %78 = getelementptr inbounds %94, %94* %6, i64 0, i32 26
  %79 = load i32, i32* %78, align 4
  %80 = icmp uge i32 %77, %79
  %81 = icmp ne i32 %77, %76
  %82 = and i1 %81, %80
  %83 = icmp ugt i32 %77, %76
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %86

85:                                               ; preds = %67
  tail call fastcc void @131(%10* nonnull %0)
  br label %86

86:                                               ; preds = %67, %63, %85
  %87 = getelementptr inbounds %94, %94* %6, i64 0, i32 33
  %88 = load i8*, i8** %87, align 8
  %89 = icmp eq i8* %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %94, %94* %6, i64 0, i32 41
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  %96 = load i32, i32* %95, align 8
  %97 = tail call fastcc i32 @133(%10* nonnull %0, %0* null, i32 %96)
  br label %98

98:                                               ; preds = %90, %86, %94
  %99 = load %94*, %94** %5, align 8
  %100 = getelementptr inbounds %94, %94* %99, i64 0, i32 0, i32 17
  %101 = load %8*, %8** %100, align 8
  %102 = icmp eq %8* %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds %94, %94* %99, i64 0, i32 11
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103, %98
  %108 = tail call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %109 = load %94*, %94** %5, align 8
  br label %110

110:                                              ; preds = %103, %107
  %111 = phi %94* [ %99, %103 ], [ %109, %107 ]
  %112 = getelementptr inbounds %94, %94* %111, i64 0, i32 0, i32 3
  %113 = load %2*, %2** %112, align 8
  %114 = getelementptr inbounds %2, %2* %113, i64 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %117 = load %11*, %11** %116, align 8
  %118 = bitcast %91* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %118) #2
  call void @screen_write_start_pane(%91* nonnull %3, %11* %117, %0* null) #2
  %119 = icmp eq i32 %115, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %110, %120
  %121 = phi i32 [ %122, %120 ], [ 0, %110 ]
  call fastcc void @125(%10* %0, %91* nonnull %3, i32 %121) #2
  %122 = add nuw i32 %121, 1
  %123 = icmp eq i32 %122, %115
  br i1 %123, label %124, label %120

124:                                              ; preds = %120, %110
  %125 = getelementptr inbounds %94, %94* %111, i64 0, i32 23
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds %94, %94* %111, i64 0, i32 24
  %128 = load i32, i32* %127, align 4
  call void @screen_write_cursormove(%91* nonnull %3, i32 %126, i32 %128, i32 0) #2
  call void @screen_write_stop(%91* nonnull %3) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %118) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @window_copy_get_word(%11* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %11, %11* %0, i64 0, i32 36, i32 0
  %5 = load %10*, %10** %4, align 8
  %6 = getelementptr inbounds %10, %10* %5, i64 0, i32 3
  %7 = bitcast i8** %6 to %94**
  %8 = load %94*, %94** %7, align 8
  %9 = getelementptr inbounds %94, %94* %8, i64 0, i32 0, i32 3
  %10 = load %2*, %2** %9, align 8
  %11 = getelementptr inbounds %2, %2* %10, i64 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, %2
  %14 = tail call i8* @format_grid_word(%2* %10, i32 %1, i32 %13) #2
  ret i8* %14
}

declare dso_local i8* @format_grid_word(%2*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @window_copy_get_line(%11* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 36, i32 0
  %4 = load %10*, %10** %3, align 8
  %5 = getelementptr inbounds %10, %10* %4, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = getelementptr inbounds %94, %94* %7, i64 0, i32 0, i32 3
  %9 = load %2*, %2** %8, align 8
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, %1
  %13 = tail call i8* @format_grid_line(%2* %9, i32 %12) #2
  ret i8* %13
}

declare dso_local i8* @format_grid_line(%2*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @window_copy_start_drag(%57* %0, %69* %1) local_unnamed_addr #0 {
  %3 = alloca %91, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #2
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #2
  %8 = icmp eq %57* %0, null
  br i1 %8, label %120, label %9

9:                                                ; preds = %2
  %10 = tail call %11* @cmd_mouse_pane(%69* %1, %18** null, %17** null) #2
  %11 = icmp eq %11* %10, null
  br i1 %11, label %120, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %11, %11* %10, i64 0, i32 36, i32 0
  %14 = load %10*, %10** %13, align 8
  %15 = icmp eq %10* %14, null
  br i1 %15, label %120, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %10, %10* %14, i64 0, i32 2
  %18 = load %51*, %51** %17, align 8
  %19 = icmp eq %51* %18, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_copy_mode to %51*)
  %20 = icmp eq %51* %18, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_view_mode to %51*)
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %120

22:                                               ; preds = %16
  %23 = call i32 @cmd_mouse_at(%11* nonnull %10, %69* %1, i32* nonnull %4, i32* nonnull %5, i32 1) #2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %120

25:                                               ; preds = %22
  %26 = getelementptr inbounds %57, %57* %0, i64 0, i32 18, i32 36
  %27 = bitcast void (%57*, %69*)** %26 to <2 x void (%57*, %69*)*>*
  store <2 x void (%57*, %69*)*> <void (%57*, %69*)* @119, void (%57*, %69*)* @120>, <2 x void (%57*, %69*)*>* %27, align 8
  %28 = getelementptr inbounds %10, %10* %14, i64 0, i32 3
  %29 = bitcast i8** %28 to %94**
  %30 = load %94*, %94** %29, align 8
  %31 = getelementptr inbounds %94, %94* %30, i64 0, i32 1
  %32 = load %0*, %0** %31, align 8
  %33 = getelementptr inbounds %0, %0* %32, i64 0, i32 3
  %34 = load %2*, %2** %33, align 8
  %35 = getelementptr inbounds %2, %2* %34, i64 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, %36
  %39 = getelementptr inbounds %94, %94* %30, i64 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = getelementptr inbounds %94, %94* %30, i64 0, i32 19
  %44 = load i32, i32* %43, align 8
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %25
  %47 = getelementptr inbounds %94, %94* %30, i64 0, i32 21
  %48 = load i32, i32* %47, align 8
  %49 = icmp ugt i32 %42, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %94, %94* %30, i64 0, i32 20
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %41, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %25, %46, %50
  %55 = getelementptr inbounds %94, %94* %30, i64 0, i32 15
  store i32 0, i32* %55, align 4
  br label %79

56:                                               ; preds = %50
  %57 = getelementptr inbounds %94, %94* %30, i64 0, i32 15
  %58 = load i32, i32* %57, align 4
  switch i32 %58, label %101 [
    i32 1, label %59
    i32 2, label %78
    i32 0, label %79
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds %94, %94* %30, i64 0, i32 16
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  call fastcc void @121(%10* nonnull %14, i32 %42, i32 %37)
  %64 = load i8*, i8** %60, align 8
  call fastcc void @122(%10* nonnull %14, i8* %64, i32* nonnull %4, i32* nonnull %5)
  %65 = load %0*, %0** %31, align 8
  %66 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %67 = load %2*, %2** %66, align 8
  %68 = getelementptr inbounds %2, %2* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %39, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %70, %69
  %73 = add i32 %72, %71
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  br label %75

75:                                               ; preds = %59, %63
  %76 = phi i32 [ %37, %59 ], [ %73, %63 ]
  %77 = phi i32 [ %42, %59 ], [ %74, %63 ]
  call fastcc void @121(%10* nonnull %14, i32 %77, i32 %76)
  br label %101

78:                                               ; preds = %56
  call fastcc void @121(%10* nonnull %14, i32 0, i32 %37)
  br label %101

79:                                               ; preds = %54, %56
  call fastcc void @121(%10* nonnull %14, i32 %42, i32 %37)
  %80 = load %94*, %94** %29, align 8
  %81 = getelementptr inbounds %94, %94* %80, i64 0, i32 23
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds %94, %94* %80, i64 0, i32 5
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds %94, %94* %80, i64 0, i32 1
  %85 = load %0*, %0** %84, align 8
  %86 = getelementptr inbounds %0, %0* %85, i64 0, i32 3
  %87 = load %2*, %2** %86, align 8
  %88 = getelementptr inbounds %2, %2* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds %94, %94* %80, i64 0, i32 24
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, %89
  %93 = getelementptr inbounds %94, %94* %80, i64 0, i32 4
  %94 = load i32, i32* %93, align 8
  %95 = sub i32 %92, %94
  %96 = getelementptr inbounds %94, %94* %80, i64 0, i32 6
  store i32 %95, i32* %96, align 8
  %97 = getelementptr inbounds %94, %94* %80, i64 0, i32 7
  store i32 %82, i32* %97, align 4
  %98 = getelementptr inbounds %94, %94* %80, i64 0, i32 8
  store i32 %95, i32* %98, align 8
  %99 = getelementptr inbounds %94, %94* %80, i64 0, i32 9
  store i32 1, i32* %99, align 4
  %100 = call fastcc i32 @139(%10* nonnull %14, i32 1, i32 0) #2
  br label %101

101:                                              ; preds = %56, %79, %78, %75
  %102 = load %94*, %94** %29, align 8
  %103 = getelementptr inbounds %94, %94* %102, i64 0, i32 0, i32 3
  %104 = load %2*, %2** %103, align 8
  %105 = getelementptr inbounds %2, %2* %104, i64 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds %10, %10* %14, i64 0, i32 0
  %108 = load %11*, %11** %107, align 8
  %109 = bitcast %91* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %109) #2
  call void @screen_write_start_pane(%91* nonnull %3, %11* %108, %0* null) #2
  %110 = icmp eq i32 %106, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %101, %111
  %112 = phi i32 [ %113, %111 ], [ 0, %101 ]
  call fastcc void @125(%10* nonnull %14, %91* nonnull %3, i32 %112) #2
  %113 = add nuw i32 %112, 1
  %114 = icmp eq i32 %113, %106
  br i1 %114, label %115, label %111

115:                                              ; preds = %111, %101
  %116 = getelementptr inbounds %94, %94* %102, i64 0, i32 23
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds %94, %94* %102, i64 0, i32 24
  %119 = load i32, i32* %118, align 4
  call void @screen_write_cursormove(%91* nonnull %3, i32 %117, i32 %119, i32 0) #2
  call void @screen_write_stop(%91* nonnull %3) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %109) #2
  call void @119(%57* nonnull %0, %69* %1)
  br label %120

120:                                              ; preds = %22, %16, %12, %9, %2, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #2
  ret void
}

declare dso_local %11* @cmd_mouse_pane(%69*, %18**, %17**) local_unnamed_addr #3

declare dso_local i32 @cmd_mouse_at(%11*, %69*, i32*, i32*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @119(%57* readnone %0, %69* %1) #0 {
  %3 = alloca %91, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %13, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #2
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #2
  %9 = bitcast %13* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%13* @110 to i8*), i64 16, i1 false)
  %10 = icmp eq %57* %0, null
  br i1 %10, label %109, label %11

11:                                               ; preds = %2
  %12 = tail call %11* @cmd_mouse_pane(%69* %1, %18** null, %17** null) #2
  %13 = icmp eq %11* %12, null
  br i1 %13, label %109, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %11, %11* %12, i64 0, i32 36, i32 0
  %16 = load %10*, %10** %15, align 8
  %17 = icmp eq %10* %16, null
  br i1 %17, label %109, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %10, %10* %16, i64 0, i32 2
  %20 = load %51*, %51** %19, align 8
  %21 = icmp eq %51* %20, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_copy_mode to %51*)
  %22 = icmp eq %51* %20, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_view_mode to %51*)
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %109

24:                                               ; preds = %18
  %25 = getelementptr inbounds %10, %10* %16, i64 0, i32 3
  %26 = bitcast i8** %25 to %94**
  %27 = load %94*, %94** %26, align 8
  %28 = getelementptr inbounds %94, %94* %27, i64 0, i32 44
  %29 = tail call i32 @event_del(%33* nonnull %28) #2
  %30 = call i32 @cmd_mouse_at(%11* nonnull %12, %69* %1, i32* nonnull %4, i32* nonnull %5, i32 0) #2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %109

32:                                               ; preds = %24
  %33 = getelementptr inbounds %94, %94* %27, i64 0, i32 23
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %94, %94* %27, i64 0, i32 24
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  call fastcc void @121(%10* nonnull %16, i32 %37, i32 %38)
  %39 = load %94*, %94** %26, align 8
  %40 = getelementptr inbounds %94, %94* %39, i64 0, i32 0, i32 17
  %41 = load %8*, %8** %40, align 8
  %42 = icmp eq %8* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = getelementptr inbounds %94, %94* %39, i64 0, i32 11
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %89, label %47

47:                                               ; preds = %32, %43
  %48 = call fastcc i32 @139(%10* nonnull %16, i32 1, i32 0) #2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %89, label %50

50:                                               ; preds = %47
  %51 = load %94*, %94** %26, align 8
  %52 = getelementptr inbounds %94, %94* %51, i64 0, i32 24
  %53 = load i32, i32* %52, align 4
  %54 = icmp ult i32 %53, %36
  %55 = select i1 %54, i32 %53, i32 %36
  %56 = select i1 %54, i32 %36, i32 %53
  %57 = getelementptr inbounds %94, %94* %51, i64 0, i32 15
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = getelementptr inbounds %94, %94* %51, i64 0, i32 1
  %62 = load %0*, %0** %61, align 8
  %63 = getelementptr inbounds %0, %0* %62, i64 0, i32 3
  %64 = load %2*, %2** %63, align 8
  %65 = getelementptr inbounds %2, %2* %64, i64 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds %94, %94* %51, i64 0, i32 4
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %66, -1
  %70 = add i32 %69, %68
  %71 = icmp ult i32 %56, %70
  %72 = zext i1 %71 to i32
  %73 = add i32 %56, %72
  br label %74

74:                                               ; preds = %60, %50
  %75 = phi i32 [ %56, %50 ], [ %73, %60 ]
  %76 = getelementptr inbounds %10, %10* %16, i64 0, i32 0
  %77 = load %11*, %11** %76, align 8
  %78 = bitcast %91* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %78) #2
  call void @screen_write_start_pane(%91* nonnull %3, %11* %77, %0* null) #2
  %79 = add i32 %75, 1
  %80 = icmp ugt i32 %79, %55
  br i1 %80, label %81, label %85

81:                                               ; preds = %74, %81
  %82 = phi i32 [ %83, %81 ], [ %55, %74 ]
  call fastcc void @125(%10* nonnull %16, %91* nonnull %3, i32 %82) #2
  %83 = add nuw i32 %82, 1
  %84 = icmp eq i32 %83, %79
  br i1 %84, label %85, label %81

85:                                               ; preds = %81, %74
  %86 = getelementptr inbounds %94, %94* %51, i64 0, i32 23
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %52, align 4
  call void @screen_write_cursormove(%91* nonnull %3, i32 %87, i32 %88, i32 0) #2
  call void @screen_write_stop(%91* nonnull %3) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %78) #2
  br label %89

89:                                               ; preds = %43, %47, %85
  %90 = load i32, i32* %35, align 4
  %91 = icmp eq i32 %36, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %33, align 8
  %94 = icmp eq i32 %34, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %89, %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 @event_add(%33* nonnull %28, %13* nonnull %6) #2
  call fastcc void @127(%10* nonnull %16, i32 1)
  br label %109

100:                                              ; preds = %95
  %101 = getelementptr inbounds %94, %94* %27, i64 0, i32 0, i32 3
  %102 = load %2*, %2** %101, align 8
  %103 = getelementptr inbounds %2, %2* %102, i64 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = add i32 %104, -1
  %106 = icmp eq i32 %96, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = call i32 @event_add(%33* nonnull %28, %13* nonnull %6) #2
  call fastcc void @128(%10* nonnull %16, i32 1)
  br label %109

109:                                              ; preds = %92, %100, %107, %98, %24, %18, %14, %11, %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @120(%57* readnone %0, %69* %1) #0 {
  %3 = icmp eq %57* %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call %11* @cmd_mouse_pane(%69* %1, %18** null, %17** null) #2
  %6 = icmp eq %11* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %11, %11* %5, i64 0, i32 36, i32 0
  %9 = load %10*, %10** %8, align 8
  %10 = icmp eq %10* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %10, %10* %9, i64 0, i32 2
  %13 = load %51*, %51** %12, align 8
  %14 = icmp eq %51* %13, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_copy_mode to %51*)
  %15 = icmp eq %51* %13, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_view_mode to %51*)
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds %10, %10* %9, i64 0, i32 3
  %19 = bitcast i8** %18 to %94**
  %20 = load %94*, %94** %19, align 8
  %21 = getelementptr inbounds %94, %94* %20, i64 0, i32 44
  %22 = tail call i32 @event_del(%33* nonnull %21) #2
  br label %23

23:                                               ; preds = %11, %7, %4, %2, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @121(%10* nocapture readonly %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %91, align 8
  %5 = alloca %91, align 8
  %6 = alloca %91, align 8
  %7 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %8 = load %11*, %11** %7, align 8
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %10 = bitcast i8** %9 to %94**
  %11 = load %94*, %94** %10, align 8
  %12 = bitcast %91* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %12) #2
  %13 = getelementptr inbounds %94, %94* %11, i64 0, i32 23
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %94, %94* %11, i64 0, i32 24
  %16 = load i32, i32* %15, align 4
  store i32 %1, i32* %13, align 8
  store i32 %2, i32* %15, align 4
  %17 = getelementptr inbounds %94, %94* %11, i64 0, i32 0, i32 3
  %18 = load %2*, %2** %17, align 8
  %19 = getelementptr inbounds %2, %2* %18, i64 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %23) #2
  call void @screen_write_start_pane(%91* nonnull %5, %11* %8, %0* null) #2
  %24 = icmp eq i32 %16, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call fastcc void @125(%10* nonnull %0, %91* nonnull %5, i32 %16) #2
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, i32* %13, align 8
  %28 = load i32, i32* %15, align 4
  call void @screen_write_cursormove(%91* nonnull %5, i32 %27, i32 %28, i32 0) #2
  call void @screen_write_stop(%91* nonnull %5) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %23) #2
  %29 = load i32, i32* %13, align 8
  %30 = load %2*, %2** %17, align 8
  %31 = getelementptr inbounds %2, %2* %30, i64 0, i32 1
  %32 = load i32, i32* %31, align 4
  br label %33

33:                                               ; preds = %26, %3
  %34 = phi i32 [ %32, %26 ], [ %20, %3 ]
  %35 = phi i32 [ %29, %26 ], [ %1, %3 ]
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, i32* %15, align 4
  %39 = load %11*, %11** %7, align 8
  %40 = load %94*, %94** %10, align 8
  %41 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %41) #2
  call void @screen_write_start_pane(%91* nonnull %4, %11* %39, %0* null) #2
  %42 = icmp eq i32 %38, -1
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call fastcc void @125(%10* nonnull %0, %91* nonnull %4, i32 %38) #2
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds %94, %94* %40, i64 0, i32 23
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %94, %94* %40, i64 0, i32 24
  %48 = load i32, i32* %47, align 4
  call void @screen_write_cursormove(%91* nonnull %4, i32 %46, i32 %48, i32 0) #2
  call void @screen_write_stop(%91* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %41) #2
  br label %52

49:                                               ; preds = %33
  call void @screen_write_start_pane(%91* nonnull %6, %11* %8, %0* null) #2
  %50 = load i32, i32* %13, align 8
  %51 = load i32, i32* %15, align 4
  call void @screen_write_cursormove(%91* nonnull %6, i32 %50, i32 %51, i32 0) #2
  call void @screen_write_stop(%91* nonnull %6) #2
  br label %52

52:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %12) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @122(%10* nocapture readonly %0, i8* %1, i32* nocapture %2, i32* nocapture %3) unnamed_addr #0 {
  %5 = alloca %6, align 1
  %6 = alloca %6, align 1
  %7 = alloca %6, align 1
  %8 = alloca %6, align 1
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %10 = bitcast i8** %9 to %94**
  %11 = load %94*, %94** %10, align 8
  %12 = getelementptr inbounds %94, %94* %11, i64 0, i32 23
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %94, %94* %11, i64 0, i32 1
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 3
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %94, %94* %11, i64 0, i32 24
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds %94, %94* %11, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %22, %24
  %26 = getelementptr inbounds %6, %6* %8, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %26) #2
  call void @grid_get_cell(%2* %17, i32 %13, i32 %25, %6* nonnull %8) #2
  %27 = getelementptr inbounds %6, %6* %8, i64 0, i32 2
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %26) #2
  br label %108

32:                                               ; preds = %4
  %33 = getelementptr inbounds %6, %6* %8, i64 0, i32 0
  %34 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %33) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %26) #2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %108, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %6, %6* %7, i64 0, i32 0, i32 0, i64 0
  %38 = getelementptr inbounds %6, %6* %7, i64 0, i32 2
  %39 = getelementptr inbounds %6, %6* %7, i64 0, i32 0
  %40 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 0, i64 0
  %41 = getelementptr inbounds %6, %6* %6, i64 0, i32 2
  %42 = getelementptr inbounds %6, %6* %6, i64 0, i32 0
  br label %43

43:                                               ; preds = %104, %36
  %44 = phi i32 [ %13, %36 ], [ %105, %104 ]
  %45 = phi i32 [ %25, %36 ], [ %82, %104 ]
  br label %46

46:                                               ; preds = %43, %60
  %47 = phi i32 [ %50, %60 ], [ %44, %43 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = add i32 %47, -1
  %51 = load %94*, %94** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %37) #2
  %52 = getelementptr inbounds %94, %94* %51, i64 0, i32 1
  %53 = load %0*, %0** %52, align 8
  %54 = getelementptr inbounds %0, %0* %53, i64 0, i32 3
  %55 = load %2*, %2** %54, align 8
  call void @grid_get_cell(%2* %55, i32 %50, i32 %45, %6* nonnull %7) #2
  %56 = load i8, i8* %38, align 1
  %57 = and i8 %56, 4
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %37) #2
  br label %108

60:                                               ; preds = %49
  %61 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %39) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %37) #2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %108, label %46

63:                                               ; preds = %46
  %64 = load i32, i32* %20, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load %0*, %0** %14, align 8
  %67 = getelementptr inbounds %0, %0* %66, i64 0, i32 3
  %68 = load %2*, %2** %67, align 8
  %69 = getelementptr inbounds %2, %2* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8
  br i1 %65, label %73, label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %23, align 8
  br label %79

73:                                               ; preds = %63
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %136, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %23, align 8
  %77 = add i32 %70, -1
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %136

79:                                               ; preds = %71, %75
  %80 = phi i32 [ %72, %71 ], [ %76, %75 ]
  %81 = add i32 %70, %64
  %82 = sub i32 %81, %80
  %83 = load %94*, %94** %10, align 8
  %84 = getelementptr inbounds %94, %94* %83, i64 0, i32 1
  %85 = load %0*, %0** %84, align 8
  %86 = getelementptr inbounds %0, %0* %85, i64 0, i32 3
  %87 = load %2*, %2** %86, align 8
  %88 = call i32 @grid_line_length(%2* %87, i32 %82) #2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %79
  %91 = add i32 %88, -1
  %92 = load %94*, %94** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %40) #2
  %93 = getelementptr inbounds %94, %94* %92, i64 0, i32 1
  %94 = load %0*, %0** %93, align 8
  %95 = getelementptr inbounds %0, %0* %94, i64 0, i32 3
  %96 = load %2*, %2** %95, align 8
  call void @grid_get_cell(%2* %96, i32 %91, i32 %82, %6* nonnull %6) #2
  %97 = load i8, i8* %41, align 1
  %98 = and i8 %97, 4
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %40) #2
  br label %104

101:                                              ; preds = %90
  %102 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %42) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %40) #2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101, %79, %100
  %105 = phi i32 [ %88, %100 ], [ 0, %79 ], [ %88, %101 ]
  br label %43

106:                                              ; preds = %101
  %107 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  br label %113

108:                                              ; preds = %60, %59, %31, %32
  %109 = phi i32 [ %13, %32 ], [ %13, %31 ], [ %50, %59 ], [ %50, %60 ]
  %110 = phi i32 [ %25, %32 ], [ %25, %31 ], [ %45, %59 ], [ %45, %60 ]
  %111 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  %112 = icmp eq i32 %109, 0
  br i1 %112, label %136, label %113

113:                                              ; preds = %106, %108
  %114 = phi %7* [ %107, %106 ], [ %111, %108 ]
  %115 = phi i32 [ %82, %106 ], [ %110, %108 ]
  %116 = phi i32 [ %88, %106 ], [ %109, %108 ]
  %117 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i32 0, i64 0
  %118 = getelementptr inbounds %6, %6* %5, i64 0, i32 2
  br label %119

119:                                              ; preds = %113, %134
  %120 = phi i32 [ %116, %113 ], [ %121, %134 ]
  %121 = add i32 %120, -1
  %122 = load %94*, %94** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %117) #2
  %123 = getelementptr inbounds %94, %94* %122, i64 0, i32 1
  %124 = load %0*, %0** %123, align 8
  %125 = getelementptr inbounds %0, %0* %124, i64 0, i32 3
  %126 = load %2*, %2** %125, align 8
  call void @grid_get_cell(%2* %126, i32 %121, i32 %115, %6* nonnull %5) #2
  %127 = load i8, i8* %118, align 1
  %128 = and i8 %127, 4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %117) #2
  br label %134

131:                                              ; preds = %119
  %132 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %114) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %117) #2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130, %131
  %135 = icmp eq i32 %121, 0
  br i1 %135, label %136, label %119

136:                                              ; preds = %75, %73, %131, %134, %108
  %137 = phi i32 [ 0, %108 ], [ %120, %131 ], [ 0, %134 ], [ 0, %73 ], [ 0, %75 ]
  %138 = phi i32 [ %110, %108 ], [ %115, %134 ], [ %115, %131 ], [ %45, %73 ], [ %45, %75 ]
  store i32 %137, i32* %2, align 4
  store i32 %138, i32* %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %94* @123(%10* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %3 = load %11*, %11** %2, align 8
  %4 = tail call i8* @xcalloc(i64 1, i64 472) #2
  %5 = bitcast i8* %4 to %94*
  %6 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds i8, i8* %4, i64 188
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds i8, i8* %4, i64 196
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds i8, i8* %4, i64 212
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %11, %11* %3, i64 0, i32 37
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  %16 = getelementptr inbounds i8, i8* %4, i64 276
  %17 = bitcast i8* %16 to i32*
  br i1 %15, label %24, label %18

18:                                               ; preds = %1
  store i32 1, i32* %17, align 4
  %19 = getelementptr inbounds %11, %11* %3, i64 0, i32 38
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds i8, i8* %4, i64 280
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 8
  %23 = tail call i8* @xstrdup(i8* nonnull %14) #2
  br label %27

24:                                               ; preds = %1
  store i32 0, i32* %17, align 4
  %25 = getelementptr inbounds i8, i8* %4, i64 280
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i8* [ null, %24 ], [ %23, %18 ]
  %29 = getelementptr inbounds i8, i8* %4, i64 288
  %30 = bitcast i8* %29 to i8**
  store i8* %28, i8** %30, align 8
  %31 = getelementptr inbounds i8, i8* %4, i64 324
  %32 = bitcast i8* %31 to i32*
  store i32 -1, i32* %32, align 4
  %33 = getelementptr inbounds i8, i8* %4, i64 320
  %34 = bitcast i8* %33 to i32*
  store i32 -1, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %4, i64 316
  %36 = bitcast i8* %35 to i32*
  store i32 -1, i32* %36, align 4
  %37 = getelementptr inbounds i8, i8* %4, i64 336
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8
  %39 = getelementptr inbounds i8, i8* %4, i64 340
  store i8 0, i8* %39, align 4
  %40 = bitcast i8* %4 to %0*
  %41 = getelementptr inbounds %11, %11* %3, i64 0, i32 33, i32 3
  %42 = load %2*, %2** %41, align 8
  %43 = getelementptr inbounds %2, %2* %42, i64 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %2, %2* %42, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  tail call void @screen_init(%0* %40, i32 %44, i32 %46, i32 0) #2
  %47 = getelementptr inbounds %11, %11* %3, i64 0, i32 2
  %48 = load %12*, %12** %47, align 8
  %49 = getelementptr inbounds %12, %12* %48, i64 0, i32 22
  %50 = load %29*, %29** %49, align 8
  %51 = tail call i64 @options_get_number(%29* %50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #2
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, i8* %4, i64 192
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 8
  %55 = getelementptr inbounds i8, i8* %4, i64 344
  %56 = bitcast i8* %55 to %33*
  %57 = bitcast %10* %0 to i8*
  tail call void @event_set(%33* nonnull %56, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @126, i8* %57) #2
  ret %94* %5
}

; Function Attrs: nounwind uwtable
define internal fastcc %0* @124(%0* nocapture readonly %0, %0* nocapture readonly %1, i32* %2, i32* %3, i32 %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #2
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #2
  %10 = tail call i8* @xcalloc(i64 1, i64 152) #2
  %11 = bitcast i8* %10 to %0*
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %2, %2* %13, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, %15
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %5
  %21 = icmp ugt i32 %18, %15
  br i1 %21, label %22, label %35

22:                                               ; preds = %20, %33
  %23 = phi i32 [ %25, %33 ], [ %18, %20 ]
  %24 = phi %2* [ %30, %33 ], [ %13, %20 ]
  %25 = add i32 %23, -1
  %26 = tail call %3* @grid_peek_line(%2* %24, i32 %25) #2
  %27 = getelementptr inbounds %3, %3* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 1
  %29 = icmp eq i32 %28, 0
  %30 = load %2*, %2** %12, align 8
  %31 = getelementptr inbounds %2, %2* %30, i64 0, i32 4
  %32 = load i32, i32* %31, align 8
  br i1 %29, label %33, label %35

33:                                               ; preds = %22
  %34 = icmp ugt i32 %25, %32
  br i1 %34, label %22, label %35

35:                                               ; preds = %33, %22, %20
  %36 = phi i32 [ %18, %20 ], [ %25, %33 ], [ %23, %22 ]
  %37 = phi i32 [ %15, %20 ], [ %32, %22 ], [ %32, %33 ]
  %38 = phi %2* [ %13, %20 ], [ %30, %22 ], [ %30, %33 ]
  %39 = getelementptr inbounds %2, %2* %38, i64 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, %37
  br label %42

42:                                               ; preds = %35, %5
  %43 = phi i32 [ %41, %35 ], [ %18, %5 ]
  %44 = phi %2* [ %38, %35 ], [ %13, %5 ]
  %45 = phi i32 [ %36, %35 ], [ %18, %5 ]
  %46 = getelementptr inbounds %2, %2* %44, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %49 = load %2*, %2** %48, align 8
  %50 = getelementptr inbounds %2, %2* %49, i64 0, i32 1
  %51 = load i32, i32* %50, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0), i32 %47, i32 %45, i32 %51, i32 %43) #2
  %52 = load %2*, %2** %12, align 8
  %53 = getelementptr inbounds %2, %2* %52, i64 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %2, %2* %52, i64 0, i32 5
  %56 = load i32, i32* %55, align 4
  tail call void @screen_init(%0* %11, i32 %54, i32 %45, i32 %56) #2
  %57 = getelementptr inbounds i8, i8* %10, i64 24
  %58 = bitcast i8* %57 to %2**
  %59 = load %2*, %2** %58, align 8
  %60 = getelementptr inbounds %2, %2* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = or i32 %61, 1
  store i32 %62, i32* %60, align 8
  %63 = load %2*, %2** %12, align 8
  tail call void @grid_duplicate_lines(%2* %59, i32 0, %2* %63, i32 0, i32 %45) #2
  %64 = load %2*, %2** %12, align 8
  %65 = getelementptr inbounds %2, %2* %64, i64 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = sub i32 %45, %66
  %68 = load %2*, %2** %58, align 8
  %69 = getelementptr inbounds %2, %2* %68, i64 0, i32 2
  store i32 %67, i32* %69, align 8
  %70 = getelementptr inbounds %2, %2* %68, i64 0, i32 4
  store i32 %66, i32* %70, align 8
  %71 = getelementptr inbounds %2, %2* %64, i64 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %2, %2* %68, i64 0, i32 3
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %67, -1
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %42
  %79 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %80 = load i32, i32* %79, align 8
  br label %81

81:                                               ; preds = %42, %78
  %82 = phi i32 [ %80, %78 ], [ 0, %42 ]
  %83 = phi i32 [ %75, %78 ], [ %76, %42 ]
  %84 = getelementptr inbounds i8, i8* %10, i64 32
  %85 = bitcast i8* %84 to i32*
  store i32 %82, i32* %85, align 8
  %86 = getelementptr inbounds i8, i8* %10, i64 36
  %87 = bitcast i8* %86 to i32*
  store i32 %83, i32* %87, align 4
  %88 = icmp ne i32* %2, null
  %89 = icmp ne i32* %3, null
  %90 = and i1 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %81
  %92 = load %2*, %2** %48, align 8
  %93 = getelementptr inbounds %2, %2* %92, i64 0, i32 1
  %94 = load i32, i32* %93, align 4
  br label %117

95:                                               ; preds = %81
  store i32 %82, i32* %2, align 4
  %96 = load i32, i32* %70, align 8
  %97 = getelementptr inbounds i8, i8* %10, i64 36
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, %96
  store i32 %100, i32* %3, align 4
  %101 = load %2*, %2** %48, align 8
  %102 = getelementptr inbounds %2, %2* %101, i64 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %2, %2* %68, i64 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %95
  %108 = load i32, i32* %2, align 4
  call void @grid_wrap_position(%2* nonnull %68, i32 %108, i32 %100, i32* nonnull %6, i32* nonnull %7) #2
  %109 = load %2*, %2** %48, align 8
  %110 = getelementptr inbounds %2, %2* %109, i64 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %2, %2* %109, i64 0, i32 2
  %113 = load i32, i32* %112, align 8
  call void @screen_resize_cursor(%0* nonnull %11, i32 %111, i32 %113, i32 1, i32 0, i32 0) #2
  %114 = load %2*, %2** %58, align 8
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  call void @grid_unwrap_position(%2* %114, i32* nonnull %2, i32* nonnull %3, i32 %115, i32 %116) #2
  br label %122

117:                                              ; preds = %91, %95
  %118 = phi i32 [ %94, %91 ], [ %103, %95 ]
  %119 = phi %2* [ %92, %91 ], [ %101, %95 ]
  %120 = getelementptr inbounds %2, %2* %119, i64 0, i32 2
  %121 = load i32, i32* %120, align 8
  tail call void @screen_resize_cursor(%0* nonnull %11, i32 %118, i32 %121, i32 1, i32 0, i32 0) #2
  br label %122

122:                                              ; preds = %117, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #2
  ret %0* %11
}

declare dso_local i32 @args_has(%54*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @125(%10* nocapture readonly %0, %91* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %6, align 1
  %5 = alloca %6, align 1
  %6 = alloca %6, align 1
  %7 = alloca %6, align 1
  %8 = alloca %6, align 1
  %9 = alloca [512 x i8], align 16
  %10 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %11 = load %11*, %11** %10, align 8
  %12 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %13 = bitcast i8** %12 to %94**
  %14 = load %94*, %94** %13, align 8
  %15 = getelementptr inbounds %11, %11* %11, i64 0, i32 2
  %16 = load %12*, %12** %15, align 8
  %17 = getelementptr inbounds %12, %12* %16, i64 0, i32 22
  %18 = load %29*, %29** %17, align 8
  %19 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %19) #2
  %20 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %20) #2
  %21 = getelementptr inbounds %6, %6* %7, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %21) #2
  %22 = getelementptr inbounds %6, %6* %8, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %22) #2
  %23 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %23) #2
  %24 = getelementptr inbounds %94, %94* %14, i64 0, i32 1
  %25 = load %0*, %0** %24, align 8
  %26 = getelementptr inbounds %0, %0* %25, i64 0, i32 3
  %27 = load %2*, %2** %26, align 8
  %28 = getelementptr inbounds %2, %2* %27, i64 0, i32 4
  %29 = load i32, i32* %28, align 8
  call void @style_apply(%6* nonnull %5, %29* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), %88* null) #2
  %30 = getelementptr inbounds %6, %6* %5, i64 0, i32 2
  %31 = load i8, i8* %30, align 1
  %32 = or i8 %31, 32
  store i8 %32, i8* %30, align 1
  call void @style_apply(%6* nonnull %6, %29* %18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0), %88* null) #2
  %33 = getelementptr inbounds %6, %6* %6, i64 0, i32 2
  %34 = load i8, i8* %33, align 1
  %35 = or i8 %34, 32
  store i8 %35, i8* %33, align 1
  call void @style_apply(%6* nonnull %7, %29* %18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i64 0, i64 0), %88* null) #2
  %36 = getelementptr inbounds %6, %6* %7, i64 0, i32 2
  %37 = load i8, i8* %36, align 1
  %38 = or i8 %37, 32
  store i8 %38, i8* %36, align 1
  call void @style_apply(%6* nonnull %8, %29* %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0), %88* null) #2
  %39 = getelementptr inbounds %6, %6* %8, i64 0, i32 2
  %40 = load i8, i8* %39, align 1
  %41 = or i8 %40, 32
  store i8 %41, i8* %39, align 1
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %43, label %103

43:                                               ; preds = %3
  %44 = getelementptr inbounds %94, %94* %14, i64 0, i32 0, i32 8
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds %94, %94* %14, i64 0, i32 0, i32 9
  %47 = load i32, i32* %46, align 4
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %103

49:                                               ; preds = %43
  %50 = getelementptr inbounds %94, %94* %14, i64 0, i32 14
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %49
  %54 = getelementptr inbounds %94, %94* %14, i64 0, i32 33
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = getelementptr inbounds %94, %94* %14, i64 0, i32 41
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds %94, %94* %14, i64 0, i32 4
  %62 = load i32, i32* %61, align 8
  br i1 %60, label %65, label %63

63:                                               ; preds = %57
  %64 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %23, i64 512, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i32 %62, i32 %29) #2
  br label %91

65:                                               ; preds = %57
  %66 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %23, i64 512, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %62, i32 %29) #2
  br label %91

67:                                               ; preds = %53
  %68 = getelementptr inbounds %94, %94* %14, i64 0, i32 34
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds %94, %94* %14, i64 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %23, i64 512, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %73, i32 %29) #2
  br label %91

75:                                               ; preds = %67
  %76 = getelementptr inbounds %94, %94* %14, i64 0, i32 36
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds %94, %94* %14, i64 0, i32 35
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0)
  %84 = getelementptr inbounds %94, %94* %14, i64 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %23, i64 512, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0), i32 %69, i8* %83, i32 %85, i32 %29) #2
  br label %91

87:                                               ; preds = %75
  %88 = getelementptr inbounds %94, %94* %14, i64 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %23, i64 512, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i64 0, i64 0), i32 %77, i32 %69, i32 %89, i32 %29) #2
  br label %91

91:                                               ; preds = %71, %87, %79, %63, %65
  %92 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %74, %71 ], [ %86, %79 ], [ %90, %87 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %94, %94* %14, i64 0, i32 0, i32 3
  %95 = load %2*, %2** %94, align 8
  %96 = getelementptr inbounds %2, %2* %95, i64 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %93, %98
  %100 = select i1 %99, i64 %98, i64 %93
  %101 = trunc i64 %100 to i32
  %102 = sub i32 %97, %101
  call void @screen_write_cursormove(%91* %1, i32 %102, i32 0, i32 0) #2
  call void (%91*, %6*, i8*, ...) @screen_write_puts(%91* %1, %6* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* nonnull %23) #2
  br label %103

103:                                              ; preds = %3, %43, %49, %91
  %104 = phi i64 [ %100, %91 ], [ 0, %49 ], [ 0, %43 ], [ 0, %3 ]
  %105 = getelementptr inbounds %94, %94* %14, i64 0, i32 0, i32 3
  %106 = load %2*, %2** %105, align 8
  %107 = getelementptr inbounds %2, %2* %106, i64 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %104, %109
  br i1 %110, label %111, label %272

111:                                              ; preds = %103
  %112 = getelementptr inbounds %94, %94* %14, i64 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = sub i32 %29, %113
  %115 = add i32 %114, %2
  %116 = trunc i64 %104 to i32
  %117 = sub i32 %108, %116
  %118 = load %94*, %94** %13, align 8
  %119 = getelementptr inbounds %94, %94* %118, i64 0, i32 1
  %120 = load %0*, %0** %119, align 8
  %121 = getelementptr inbounds %0, %0* %120, i64 0, i32 3
  %122 = load %2*, %2** %121, align 8
  %123 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %123) #2
  call void @screen_write_cursormove(%91* %1, i32 0, i32 %2, i32 0) #2
  %124 = icmp eq i32 %117, 0
  br i1 %124, label %271, label %125

125:                                              ; preds = %111
  %126 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i32 3
  %127 = getelementptr inbounds %6, %6* %8, i64 0, i32 1
  %128 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  %129 = getelementptr inbounds %6, %6* %8, i64 0, i32 4
  %130 = getelementptr inbounds %6, %6* %4, i64 0, i32 3
  %131 = getelementptr inbounds %6, %6* %8, i64 0, i32 3
  %132 = getelementptr inbounds %6, %6* %4, i64 0, i32 4
  %133 = getelementptr inbounds %6, %6* %6, i64 0, i32 1
  %134 = getelementptr inbounds %6, %6* %6, i64 0, i32 3
  %135 = getelementptr inbounds %6, %6* %6, i64 0, i32 4
  %136 = getelementptr inbounds %6, %6* %7, i64 0, i32 1
  %137 = getelementptr inbounds %6, %6* %7, i64 0, i32 3
  %138 = getelementptr inbounds %6, %6* %7, i64 0, i32 4
  br label %139

139:                                              ; preds = %268, %125
  %140 = phi i32 [ 0, %125 ], [ %269, %268 ]
  call void @grid_get_cell(%2* %122, i32 %140, i32 %115, %6* nonnull %4) #2
  %141 = load i8, i8* %126, align 1
  %142 = zext i8 %141 to i32
  %143 = add i32 %140, %142
  %144 = icmp ugt i32 %143, %117
  br i1 %144, label %268, label %145

145:                                              ; preds = %139
  %146 = load %94*, %94** %13, align 8
  %147 = getelementptr inbounds %94, %94* %146, i64 0, i32 1
  %148 = load %0*, %0** %147, align 8
  %149 = getelementptr inbounds %0, %0* %148, i64 0, i32 3
  %150 = load %2*, %2** %149, align 8
  %151 = getelementptr inbounds %2, %2* %150, i64 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %94, %94* %146, i64 0, i32 29
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %145
  %157 = getelementptr inbounds %94, %94* %146, i64 0, i32 28
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, %115
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = load i16, i16* %127, align 1
  store i16 %161, i16* %128, align 1
  %162 = getelementptr inbounds %94, %94* %146, i64 0, i32 27
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, %140
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, i32* %129, align 1
  store i32 %166, i32* %130, align 1
  %167 = load i32, i32* %131, align 1
  store i32 %167, i32* %132, align 1
  br label %171

168:                                              ; preds = %160
  %169 = load i32, i32* %131, align 1
  store i32 %169, i32* %130, align 1
  %170 = load i32, i32* %129, align 1
  store i32 %170, i32* %132, align 1
  br label %171

171:                                              ; preds = %168, %165, %156, %145
  %172 = phi i32 [ 1, %165 ], [ 0, %168 ], [ 0, %156 ], [ 0, %145 ]
  %173 = getelementptr inbounds %94, %94* %146, i64 0, i32 33
  %174 = load i8*, i8** %173, align 8
  %175 = icmp eq i8* %174, null
  br i1 %175, label %267, label %176

176:                                              ; preds = %171
  %177 = mul i32 %152, %115
  %178 = add i32 %177, %140
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %174, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %267, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds %2, %2* %150, i64 0, i32 4
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds %94, %94* %146, i64 0, i32 4
  %187 = load i32, i32* %186, align 8
  %188 = sub i32 %185, %187
  %189 = getelementptr inbounds %94, %94* %146, i64 0, i32 24
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %188, %190
  %192 = mul i32 %191, %152
  %193 = getelementptr inbounds %94, %94* %146, i64 0, i32 23
  %194 = load i32, i32* %193, align 8
  %195 = add i32 %192, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %174, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = icmp eq i8 %198, %181
  br i1 %199, label %200, label %258

200:                                              ; preds = %183
  %201 = getelementptr inbounds %2, %2* %150, i64 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = add i32 %202, %185
  %204 = mul i32 %203, %152
  %205 = add i32 %204, -1
  %206 = icmp eq i32 %195, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %200, %212
  %208 = phi i64 [ %217, %212 ], [ %196, %200 ]
  %209 = trunc i64 %208 to i32
  %210 = add i32 %209, -1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %207
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds i8, i8* %174, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = icmp eq i8 %215, %181
  %217 = add nsw i64 %208, -1
  br i1 %216, label %207, label %218

218:                                              ; preds = %212, %207, %200
  %219 = phi i32 [ 0, %200 ], [ %210, %212 ], [ 0, %207 ]
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %174, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = icmp ne i8 %222, %181
  %224 = zext i1 %223 to i32
  %225 = add i32 %219, %224
  %226 = icmp eq i32 %195, %205
  br i1 %226, label %240, label %227

227:                                              ; preds = %218, %235
  %228 = phi i32 [ %229, %235 ], [ %195, %218 ]
  %229 = add i32 %228, 1
  %230 = icmp eq i32 %229, %205
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = zext i32 %205 to i64
  %233 = getelementptr inbounds i8, i8* %174, i64 %232
  %234 = load i8, i8* %233, align 1
  br label %240

235:                                              ; preds = %227
  %236 = zext i32 %229 to i64
  %237 = getelementptr inbounds i8, i8* %174, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = icmp eq i8 %238, %181
  br i1 %239, label %227, label %240

240:                                              ; preds = %235, %231, %218
  %241 = phi i8 [ %181, %218 ], [ %234, %231 ], [ %238, %235 ]
  %242 = phi i32 [ %195, %218 ], [ %205, %231 ], [ %229, %235 ]
  %243 = icmp ne i8 %241, %181
  %244 = sext i1 %243 to i32
  %245 = add i32 %242, %244
  %246 = icmp ult i32 %178, %225
  %247 = icmp ugt i32 %178, %245
  %248 = or i1 %246, %247
  br i1 %248, label %258, label %249

249:                                              ; preds = %240
  %250 = load i16, i16* %136, align 1
  store i16 %250, i16* %128, align 1
  %251 = icmp eq i32 %172, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, i32* %138, align 1
  store i32 %253, i32* %130, align 1
  %254 = load i32, i32* %137, align 1
  store i32 %254, i32* %132, align 1
  br label %267

255:                                              ; preds = %249
  %256 = load i32, i32* %137, align 1
  store i32 %256, i32* %130, align 1
  %257 = load i32, i32* %138, align 1
  store i32 %257, i32* %132, align 1
  br label %267

258:                                              ; preds = %240, %183
  %259 = load i16, i16* %133, align 1
  store i16 %259, i16* %128, align 1
  %260 = icmp eq i32 %172, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, i32* %135, align 1
  store i32 %262, i32* %130, align 1
  %263 = load i32, i32* %134, align 1
  store i32 %263, i32* %132, align 1
  br label %267

264:                                              ; preds = %258
  %265 = load i32, i32* %134, align 1
  store i32 %265, i32* %130, align 1
  %266 = load i32, i32* %135, align 1
  store i32 %266, i32* %132, align 1
  br label %267

267:                                              ; preds = %264, %261, %255, %252, %176, %171
  call void @screen_write_cell(%91* %1, %6* nonnull %4) #2
  br label %268

268:                                              ; preds = %267, %139
  %269 = add nuw i32 %140, 1
  %270 = icmp eq i32 %269, %117
  br i1 %270, label %271, label %139

271:                                              ; preds = %268, %111
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %123) #2
  br label %272

272:                                              ; preds = %271, %103
  %273 = getelementptr inbounds %94, %94* %14, i64 0, i32 24
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, %2
  br i1 %275, label %276, label %285

276:                                              ; preds = %272
  %277 = getelementptr inbounds %94, %94* %14, i64 0, i32 23
  %278 = load i32, i32* %277, align 8
  %279 = load %2*, %2** %105, align 8
  %280 = getelementptr inbounds %2, %2* %279, i64 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %278, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = add i32 %278, -1
  call void @screen_write_cursormove(%91* %1, i32 %284, i32 %2, i32 0) #2
  call void @screen_write_putc(%91* %1, %6* nonnull @grid_default_cell, i8 zeroext 36) #2
  br label %285

285:                                              ; preds = %283, %276, %272
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %23) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %22) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %21) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %20) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %19) #2
  ret void
}

declare dso_local void @screen_write_cursormove(%91*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local void @screen_init(%0*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i64 @options_get_number(%29*, i8*) local_unnamed_addr #3

declare dso_local void @event_set(%33*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @126(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca %13, align 8
  %5 = bitcast i8* %2 to %10*
  %6 = bitcast i8* %2 to %11**
  %7 = load %11*, %11** %6, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 24
  %9 = bitcast i8* %8 to %94**
  %10 = load %94*, %94** %9, align 8
  %11 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%13* @110 to i8*), i64 16, i1 false)
  %12 = getelementptr inbounds %94, %94* %10, i64 0, i32 44
  %13 = tail call i32 @event_del(%33* nonnull %12) #2
  %14 = getelementptr inbounds %11, %11* %7, i64 0, i32 36, i32 0
  %15 = load %10*, %10** %14, align 8
  %16 = icmp eq %10* %15, %5
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = getelementptr inbounds %94, %94* %10, i64 0, i32 24
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 @event_add(%33* nonnull %12, %13* nonnull %4) #2
  call fastcc void @127(%10* %5, i32 1)
  br label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds %94, %94* %10, i64 0, i32 0, i32 3
  %25 = load %2*, %2** %24, align 8
  %26 = getelementptr inbounds %2, %2* %25, i64 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, -1
  %29 = icmp eq i32 %19, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 @event_add(%33* nonnull %12, %13* nonnull %4) #2
  call fastcc void @128(%10* %5, i32 1)
  br label %32

32:                                               ; preds = %21, %30, %23, %3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #2
  ret void
}

declare dso_local i32 @event_del(%33*) local_unnamed_addr #3

declare dso_local i32 @event_add(%33*, %13*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @127(%10* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %91, align 8
  %4 = alloca %91, align 8
  %5 = alloca %91, align 8
  %6 = alloca %91, align 8
  %7 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %94**
  %9 = load %94*, %94** %8, align 8
  %10 = getelementptr inbounds %94, %94* %9, i64 0, i32 1
  %11 = load %0*, %0** %10, align 8
  %12 = getelementptr inbounds %0, %0* %11, i64 0, i32 3
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %94, %94* %9, i64 0, i32 24
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds %94, %94* %9, i64 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = sub i32 %18, %20
  %22 = tail call i32 @grid_line_length(%2* %13, i32 %21) #2
  %23 = getelementptr inbounds %94, %94* %9, i64 0, i32 23
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds %94, %94* %9, i64 0, i32 25
  store i32 %24, i32* %27, align 8
  %28 = getelementptr inbounds %94, %94* %9, i64 0, i32 26
  store i32 %22, i32* %28, align 4
  br label %29

29:                                               ; preds = %2, %26
  %30 = getelementptr inbounds %94, %94* %9, i64 0, i32 11
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds %94, %94* %9, i64 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %21, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call fastcc void @129(%10* nonnull %0)
  br label %38

38:                                               ; preds = %37, %33, %29
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load i32, i32* %16, align 4
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %94, %94* %9, i64 0, i32 25
  %44 = load i32, i32* %43, align 8
  br i1 %42, label %45, label %78

45:                                               ; preds = %40
  store i32 %44, i32* %23, align 8
  tail call fastcc void @130(%10* nonnull %0)
  br label %121

46:                                               ; preds = %38
  %47 = getelementptr inbounds %94, %94* %9, i64 0, i32 25
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %23, align 8
  tail call fastcc void @130(%10* nonnull %0)
  %49 = load i32, i32* %16, align 4
  %50 = getelementptr inbounds %94, %94* %9, i64 0, i32 0, i32 3
  %51 = load %2*, %2** %50, align 8
  %52 = getelementptr inbounds %2, %2* %51, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = add i32 %53, -1
  %55 = icmp eq i32 %49, %54
  %56 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %57 = load %11*, %11** %56, align 8
  %58 = load %94*, %94** %8, align 8
  br i1 %55, label %59, label %68

59:                                               ; preds = %46
  %60 = bitcast %91* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %60) #2
  call void @screen_write_start_pane(%91* nonnull %6, %11* %57, %0* null) #2
  %61 = icmp eq i32 %49, -1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call fastcc void @125(%10* nonnull %0, %91* nonnull %6, i32 %49) #2
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds %94, %94* %58, i64 0, i32 23
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %94, %94* %58, i64 0, i32 24
  %67 = load i32, i32* %66, align 4
  call void @screen_write_cursormove(%91* nonnull %6, i32 %65, i32 %67, i32 0) #2
  call void @screen_write_stop(%91* nonnull %6) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %60) #2
  br label %121

68:                                               ; preds = %46
  %69 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %69) #2
  call void @screen_write_start_pane(%91* nonnull %5, %11* %57, %0* null) #2
  %70 = icmp ult i32 %49, -2
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add i32 %49, 1
  call fastcc void @125(%10* nonnull %0, %91* nonnull %5, i32 %49) #2
  call fastcc void @125(%10* nonnull %0, %91* nonnull %5, i32 %72) #2
  br label %73

73:                                               ; preds = %71, %68
  %74 = getelementptr inbounds %94, %94* %58, i64 0, i32 23
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds %94, %94* %58, i64 0, i32 24
  %77 = load i32, i32* %76, align 4
  call void @screen_write_cursormove(%91* nonnull %5, i32 %75, i32 %77, i32 0) #2
  call void @screen_write_stop(%91* nonnull %5) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %69) #2
  br label %121

78:                                               ; preds = %40
  %79 = add i32 %41, -1
  tail call fastcc void @121(%10* nonnull %0, i32 %44, i32 %79)
  %80 = load %94*, %94** %8, align 8
  %81 = getelementptr inbounds %94, %94* %80, i64 0, i32 0, i32 17
  %82 = load %8*, %8** %81, align 8
  %83 = icmp eq %8* %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %94, %94* %80, i64 0, i32 11
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %121, label %88

88:                                               ; preds = %78, %84
  %89 = tail call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %121, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %16, align 4
  %93 = getelementptr inbounds %94, %94* %9, i64 0, i32 0, i32 3
  %94 = load %2*, %2** %93, align 8
  %95 = getelementptr inbounds %2, %2* %94, i64 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = add i32 %96, -1
  %98 = icmp eq i32 %92, %97
  %99 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %100 = load %11*, %11** %99, align 8
  %101 = load %94*, %94** %8, align 8
  br i1 %98, label %102, label %111

102:                                              ; preds = %91
  %103 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %103) #2
  call void @screen_write_start_pane(%91* nonnull %4, %11* %100, %0* null) #2
  %104 = icmp eq i32 %92, -1
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call fastcc void @125(%10* nonnull %0, %91* nonnull %4, i32 %92) #2
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds %94, %94* %101, i64 0, i32 23
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds %94, %94* %101, i64 0, i32 24
  %110 = load i32, i32* %109, align 4
  call void @screen_write_cursormove(%91* nonnull %4, i32 %108, i32 %110, i32 0) #2
  call void @screen_write_stop(%91* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %103) #2
  br label %121

111:                                              ; preds = %91
  %112 = bitcast %91* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %112) #2
  call void @screen_write_start_pane(%91* nonnull %3, %11* %100, %0* null) #2
  %113 = icmp ult i32 %92, -2
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = add i32 %92, 1
  call fastcc void @125(%10* nonnull %0, %91* nonnull %3, i32 %92) #2
  call fastcc void @125(%10* nonnull %0, %91* nonnull %3, i32 %115) #2
  br label %116

116:                                              ; preds = %114, %111
  %117 = getelementptr inbounds %94, %94* %101, i64 0, i32 23
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds %94, %94* %101, i64 0, i32 24
  %120 = load i32, i32* %119, align 4
  call void @screen_write_cursormove(%91* nonnull %3, i32 %118, i32 %120, i32 0) #2
  call void @screen_write_stop(%91* nonnull %3) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %112) #2
  br label %121

121:                                              ; preds = %84, %45, %88, %116, %106, %73, %63
  %122 = getelementptr inbounds %94, %94* %9, i64 0, i32 0, i32 17
  %123 = load %8*, %8** %122, align 8
  %124 = icmp eq %8* %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %94, %94* %9, i64 0, i32 12
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %154

129:                                              ; preds = %125, %121
  %130 = load %0*, %0** %10, align 8
  %131 = getelementptr inbounds %0, %0* %130, i64 0, i32 3
  %132 = load %2*, %2** %131, align 8
  %133 = getelementptr inbounds %2, %2* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %16, align 4
  %136 = add i32 %135, %134
  %137 = load i32, i32* %19, align 8
  %138 = sub i32 %136, %137
  %139 = load %94*, %94** %8, align 8
  %140 = getelementptr inbounds %94, %94* %139, i64 0, i32 1
  %141 = load %0*, %0** %140, align 8
  %142 = getelementptr inbounds %0, %0* %141, i64 0, i32 3
  %143 = load %2*, %2** %142, align 8
  %144 = call i32 @grid_line_length(%2* %143, i32 %138) #2
  %145 = load i32, i32* %23, align 8
  %146 = getelementptr inbounds %94, %94* %9, i64 0, i32 26
  %147 = load i32, i32* %146, align 4
  %148 = icmp uge i32 %145, %147
  %149 = icmp ne i32 %145, %144
  %150 = and i1 %149, %148
  %151 = icmp ugt i32 %145, %144
  %152 = or i1 %151, %150
  br i1 %152, label %153, label %154

153:                                              ; preds = %129
  call fastcc void @131(%10* nonnull %0)
  br label %154

154:                                              ; preds = %129, %125, %153
  %155 = load i32, i32* %30, align 4
  switch i32 %155, label %158 [
    i32 1, label %156
    i32 2, label %157
  ]

156:                                              ; preds = %154
  call fastcc void @131(%10* nonnull %0)
  br label %158

157:                                              ; preds = %154
  call fastcc void @132(%10* nonnull %0)
  br label %158

158:                                              ; preds = %154, %157, %156
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @128(%10* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %91, align 8
  %4 = alloca %91, align 8
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %9 = load %0*, %0** %8, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 3
  %11 = load %2*, %2** %10, align 8
  %12 = getelementptr inbounds %2, %2* %11, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds %94, %94* %7, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 %16, %18
  %20 = tail call i32 @grid_line_length(%2* %11, i32 %19) #2
  %21 = getelementptr inbounds %94, %94* %7, i64 0, i32 23
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, %20
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %94, %94* %7, i64 0, i32 25
  store i32 %22, i32* %25, align 8
  %26 = getelementptr inbounds %94, %94* %7, i64 0, i32 26
  store i32 %20, i32* %26, align 4
  br label %27

27:                                               ; preds = %2, %24
  %28 = getelementptr inbounds %94, %94* %7, i64 0, i32 11
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds %94, %94* %7, i64 0, i32 8
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %19, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call fastcc void @129(%10* nonnull %0)
  br label %36

36:                                               ; preds = %35, %31, %27
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i32, i32* %14, align 4
  %40 = getelementptr inbounds %94, %94* %7, i64 0, i32 0, i32 3
  %41 = load %2*, %2** %40, align 8
  %42 = getelementptr inbounds %2, %2* %41, i64 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, -1
  %45 = icmp eq i32 %39, %44
  %46 = getelementptr inbounds %94, %94* %7, i64 0, i32 25
  %47 = load i32, i32* %46, align 8
  br i1 %45, label %48, label %68

48:                                               ; preds = %38
  store i32 %47, i32* %21, align 8
  tail call fastcc void @141(%10* nonnull %0)
  br label %96

49:                                               ; preds = %36
  %50 = getelementptr inbounds %94, %94* %7, i64 0, i32 25
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %21, align 8
  tail call fastcc void @141(%10* nonnull %0)
  %52 = load i32, i32* %14, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %96, label %54

54:                                               ; preds = %49
  %55 = add i32 %52, -1
  %56 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %57 = load %11*, %11** %56, align 8
  %58 = load %94*, %94** %6, align 8
  %59 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %59) #2
  call void @screen_write_start_pane(%91* nonnull %4, %11* %57, %0* null) #2
  %60 = add i32 %52, 1
  %61 = icmp ugt i32 %60, %55
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call fastcc void @125(%10* nonnull %0, %91* nonnull %4, i32 %55) #2
  call fastcc void @125(%10* nonnull %0, %91* nonnull %4, i32 %52) #2
  br label %63

63:                                               ; preds = %62, %54
  %64 = getelementptr inbounds %94, %94* %58, i64 0, i32 23
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %94, %94* %58, i64 0, i32 24
  %67 = load i32, i32* %66, align 4
  call void @screen_write_cursormove(%91* nonnull %4, i32 %65, i32 %67, i32 0) #2
  call void @screen_write_stop(%91* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %59) #2
  br label %96

68:                                               ; preds = %38
  %69 = add i32 %39, 1
  tail call fastcc void @121(%10* nonnull %0, i32 %47, i32 %69)
  %70 = load %94*, %94** %6, align 8
  %71 = getelementptr inbounds %94, %94* %70, i64 0, i32 0, i32 17
  %72 = load %8*, %8** %71, align 8
  %73 = icmp eq %8* %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds %94, %94* %70, i64 0, i32 11
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %68, %74
  %79 = tail call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %14, align 4
  %83 = add i32 %82, -1
  %84 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %85 = load %11*, %11** %84, align 8
  %86 = load %94*, %94** %6, align 8
  %87 = bitcast %91* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %87) #2
  call void @screen_write_start_pane(%91* nonnull %3, %11* %85, %0* null) #2
  %88 = add i32 %82, 1
  %89 = icmp ugt i32 %88, %83
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  call fastcc void @125(%10* nonnull %0, %91* nonnull %3, i32 %83) #2
  call fastcc void @125(%10* nonnull %0, %91* nonnull %3, i32 %82) #2
  br label %91

91:                                               ; preds = %90, %81
  %92 = getelementptr inbounds %94, %94* %86, i64 0, i32 23
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds %94, %94* %86, i64 0, i32 24
  %95 = load i32, i32* %94, align 4
  call void @screen_write_cursormove(%91* nonnull %3, i32 %93, i32 %95, i32 0) #2
  call void @screen_write_stop(%91* nonnull %3) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %87) #2
  br label %96

96:                                               ; preds = %74, %48, %49, %78, %91, %63
  %97 = getelementptr inbounds %94, %94* %7, i64 0, i32 0, i32 17
  %98 = load %8*, %8** %97, align 8
  %99 = icmp eq %8* %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %94, %94* %7, i64 0, i32 12
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %100, %96
  %105 = load %0*, %0** %8, align 8
  %106 = getelementptr inbounds %0, %0* %105, i64 0, i32 3
  %107 = load %2*, %2** %106, align 8
  %108 = getelementptr inbounds %2, %2* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %14, align 4
  %111 = add i32 %110, %109
  %112 = load i32, i32* %17, align 8
  %113 = sub i32 %111, %112
  %114 = load %94*, %94** %6, align 8
  %115 = getelementptr inbounds %94, %94* %114, i64 0, i32 1
  %116 = load %0*, %0** %115, align 8
  %117 = getelementptr inbounds %0, %0* %116, i64 0, i32 3
  %118 = load %2*, %2** %117, align 8
  %119 = call i32 @grid_line_length(%2* %118, i32 %113) #2
  %120 = load i32, i32* %21, align 8
  %121 = getelementptr inbounds %94, %94* %7, i64 0, i32 26
  %122 = load i32, i32* %121, align 4
  %123 = icmp uge i32 %120, %122
  %124 = icmp ne i32 %120, %119
  %125 = and i1 %124, %123
  %126 = icmp ugt i32 %120, %119
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %129

128:                                              ; preds = %104
  call fastcc void @131(%10* nonnull %0)
  br label %129

129:                                              ; preds = %104, %100, %128
  %130 = load i32, i32* %28, align 4
  switch i32 %130, label %133 [
    i32 1, label %131
    i32 2, label %132
  ]

131:                                              ; preds = %129
  call fastcc void @131(%10* nonnull %0)
  br label %133

132:                                              ; preds = %129
  call fastcc void @132(%10* nonnull %0)
  br label %133

133:                                              ; preds = %129, %132, %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @129(%10* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %91, align 8
  %3 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %94**
  %5 = load %94*, %94** %4, align 8
  %6 = getelementptr inbounds %94, %94* %5, i64 0, i32 0, i32 17
  %7 = load %8*, %8** %6, align 8
  %8 = icmp eq %8* %7, null
  %9 = getelementptr inbounds %94, %94* %5, i64 0, i32 11
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = and i1 %8, %11
  br i1 %12, label %95, label %13

13:                                               ; preds = %1
  switch i32 %10, label %17 [
    i32 1, label %15
    i32 2, label %14
  ]

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %13, %14
  %16 = phi i32 [ 1, %14 ], [ 2, %13 ]
  store i32 %16, i32* %9, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %10, %13 ], [ 1, %15 ]
  %19 = getelementptr inbounds %94, %94* %5, i64 0, i32 9
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table..1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table..1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %25, i32* %19, align 4
  br label %29

29:                                               ; preds = %17, %22
  %30 = phi i32 [ %20, %17 ], [ %28, %22 ]
  %31 = getelementptr inbounds %94, %94* %5, i64 0, i32 7
  %32 = getelementptr inbounds %94, %94* %5, i64 0, i32 8
  %33 = icmp eq i32 %30, 2
  %34 = getelementptr inbounds %94, %94* %5, i64 0, i32 5
  %35 = getelementptr inbounds %94, %94* %5, i64 0, i32 6
  %36 = select i1 %33, i32* %35, i32* %32
  %37 = select i1 %33, i32* %34, i32* %31
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %36, align 8
  %40 = getelementptr inbounds %94, %94* %5, i64 0, i32 24
  %41 = getelementptr inbounds %94, %94* %5, i64 0, i32 1
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i64 0, i32 3
  %44 = load %2*, %2** %43, align 8
  %45 = getelementptr inbounds %2, %2* %44, i64 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %94, %94* %5, i64 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %94, %94* %5, i64 0, i32 23
  store i32 %38, i32* %49, align 8
  %50 = sub i32 %46, %48
  %51 = icmp ult i32 %39, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %29
  %53 = sub i32 %46, %39
  store i32 %53, i32* %47, align 8
  br label %69

54:                                               ; preds = %29
  %55 = getelementptr inbounds %94, %94* %5, i64 0, i32 0, i32 3
  %56 = load %2*, %2** %55, align 8
  %57 = getelementptr inbounds %2, %2* %56, i64 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = add i32 %58, %50
  %60 = icmp ugt i32 %39, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = xor i32 %39, -1
  %63 = add i32 %58, %62
  %64 = add i32 %63, %46
  store i32 %64, i32* %47, align 8
  %65 = add i32 %58, -1
  br label %69

66:                                               ; preds = %54
  %67 = sub i32 %39, %46
  %68 = add i32 %67, %48
  br label %69

69:                                               ; preds = %61, %66, %52
  %70 = phi i32 [ %65, %61 ], [ %68, %66 ], [ 0, %52 ]
  store i32 %70, i32* %40, align 4
  %71 = icmp eq i32 %18, 0
  %72 = and i1 %8, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = tail call fastcc i32 @139(%10* nonnull %0, i32 1, i32 1) #2
  %75 = load %94*, %94** %4, align 8
  br label %76

76:                                               ; preds = %69, %73
  %77 = phi %94* [ %75, %73 ], [ %5, %69 ]
  %78 = getelementptr inbounds %94, %94* %77, i64 0, i32 0, i32 3
  %79 = load %2*, %2** %78, align 8
  %80 = getelementptr inbounds %2, %2* %79, i64 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %83 = load %11*, %11** %82, align 8
  %84 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %84) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %83, %0* null) #2
  %85 = icmp eq i32 %81, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %76, %86
  %87 = phi i32 [ %88, %86 ], [ 0, %76 ]
  call fastcc void @125(%10* %0, %91* nonnull %2, i32 %87) #2
  %88 = add nuw i32 %87, 1
  %89 = icmp eq i32 %88, %81
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %76
  %91 = getelementptr inbounds %94, %94* %77, i64 0, i32 23
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds %94, %94* %77, i64 0, i32 24
  %94 = load i32, i32* %93, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %92, i32 %94, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %84) #2
  br label %95

95:                                               ; preds = %1, %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @130(%10* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %91, align 8
  %3 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %4 = load %11*, %11** %3, align 8
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #2
  %9 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %10 = load %0*, %0** %9, align 8
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 3
  %12 = load %2*, %2** %11, align 8
  %13 = getelementptr inbounds %2, %2* %12, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %73, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %94, %94* %7, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %14, -1
  %20 = icmp ugt i32 %18, %19
  %21 = sub i32 %14, %18
  %22 = select i1 %20, i32 %21, i32 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %73, label %24

24:                                               ; preds = %16
  %25 = add i32 %22, %18
  store i32 %25, i32* %17, align 8
  %26 = getelementptr inbounds %94, %94* %7, i64 0, i32 33
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %94, %94* %7, i64 0, i32 41
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds %94, %94* %7, i64 0, i32 31
  %35 = load i32, i32* %34, align 8
  %36 = tail call fastcc i32 @133(%10* nonnull %0, %0* null, i32 %35)
  %37 = load %94*, %94** %6, align 8
  br label %38

38:                                               ; preds = %29, %24, %33
  %39 = phi %94* [ %7, %29 ], [ %7, %24 ], [ %37, %33 ]
  %40 = getelementptr inbounds %94, %94* %39, i64 0, i32 0, i32 17
  %41 = load %8*, %8** %40, align 8
  %42 = icmp eq %8* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds %94, %94* %39, i64 0, i32 11
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43, %38
  %48 = tail call fastcc i32 @139(%10* nonnull %0, i32 0, i32 0) #2
  br label %49

49:                                               ; preds = %43, %47
  call void @screen_write_start_pane(%91* nonnull %2, %11* %4, %0* null) #2
  call void @screen_write_cursormove(%91* nonnull %2, i32 0, i32 0, i32 0) #2
  call void @screen_write_insertline(%91* nonnull %2, i32 %22, i32 8) #2
  br label %50

50:                                               ; preds = %49, %50
  %51 = phi i32 [ %52, %50 ], [ 0, %49 ]
  call fastcc void @125(%10* %0, %91* nonnull %2, i32 0) #2
  %52 = add nuw i32 %51, 1
  %53 = icmp eq i32 %52, %22
  br i1 %53, label %54, label %50

54:                                               ; preds = %50
  %55 = getelementptr inbounds %94, %94* %7, i64 0, i32 0, i32 17
  %56 = load %8*, %8** %55, align 8
  %57 = icmp eq %8* %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %94, %94* %7, i64 0, i32 0, i32 3
  %60 = load %2*, %2** %59, align 8
  %61 = getelementptr inbounds %2, %2* %60, i64 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp ugt i32 %62, %22
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call fastcc void @125(%10* %0, %91* nonnull %2, i32 %22)
  br label %68

65:                                               ; preds = %54, %58
  %66 = icmp eq i32 %22, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call fastcc void @125(%10* %0, %91* nonnull %2, i32 1)
  br label %68

68:                                               ; preds = %65, %67, %64
  %69 = getelementptr inbounds %94, %94* %7, i64 0, i32 23
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  %72 = load i32, i32* %71, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %70, i32 %72, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  br label %73

73:                                               ; preds = %16, %1, %68
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @131(%10* %0) unnamed_addr #0 {
  %2 = alloca %91, align 8
  %3 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %94**
  %5 = load %94*, %94** %4, align 8
  %6 = getelementptr inbounds %94, %94* %5, i64 0, i32 1
  %7 = load %0*, %0** %6, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 3
  %9 = load %2*, %2** %8, align 8
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %94, %94* %5, i64 0, i32 24
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds %94, %94* %5, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = sub i32 %14, %16
  %18 = tail call i32 @grid_line_length(%2* %9, i32 %17) #2
  %19 = getelementptr inbounds %94, %94* %5, i64 0, i32 23
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %22, label %78

22:                                               ; preds = %1
  %23 = getelementptr inbounds %94, %94* %5, i64 0, i32 11
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  %27 = getelementptr inbounds %94, %94* %5, i64 0, i32 0, i32 17
  %28 = load %8*, %8** %27, align 8
  %29 = icmp eq %8* %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %94, %94* %5, i64 0, i32 12
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load %2*, %2** %8, align 8
  %36 = getelementptr inbounds %2, %2* %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 4
  br label %38

38:                                               ; preds = %30, %26, %34
  %39 = phi i32 [ %37, %34 ], [ %18, %30 ], [ %18, %26 ]
  %40 = tail call %3* @grid_get_line(%2* %9, i32 %17) #2
  %41 = getelementptr inbounds %3, %3* %40, i64 0, i32 5
  %42 = load i32, i32* %41, align 1
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %10, align 8
  %49 = add i32 %48, %47
  %50 = icmp ult i32 %17, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %45, %58
  %52 = phi i32 [ %65, %58 ], [ %17, %45 ]
  %53 = tail call %3* @grid_get_line(%2* nonnull %9, i32 %52) #2
  %54 = getelementptr inbounds %3, %3* %53, i64 0, i32 5
  %55 = load i32, i32* %54, align 1
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %51
  tail call fastcc void @128(%10* %0, i32 0)
  %59 = load %2*, %2** %8, align 8
  %60 = getelementptr inbounds %2, %2* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %12, align 4
  %63 = add i32 %62, %61
  %64 = load i32, i32* %15, align 8
  %65 = sub i32 %63, %64
  %66 = load i32, i32* %46, align 8
  %67 = load i32, i32* %10, align 8
  %68 = add i32 %67, %66
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %51, label %70

70:                                               ; preds = %58, %51, %45
  %71 = phi i32 [ %17, %45 ], [ %52, %51 ], [ %65, %58 ]
  %72 = load %94*, %94** %4, align 8
  %73 = getelementptr inbounds %94, %94* %72, i64 0, i32 1
  %74 = load %0*, %0** %73, align 8
  %75 = getelementptr inbounds %0, %0* %74, i64 0, i32 3
  %76 = load %2*, %2** %75, align 8
  %77 = tail call i32 @grid_line_length(%2* %76, i32 %71) #2
  br label %78

78:                                               ; preds = %38, %70, %22, %1
  %79 = phi i32 [ %77, %70 ], [ %39, %38 ], [ %18, %22 ], [ %18, %1 ]
  %80 = load i32, i32* %12, align 4
  tail call fastcc void @121(%10* nonnull %0, i32 %79, i32 %80)
  %81 = load %94*, %94** %4, align 8
  %82 = getelementptr inbounds %94, %94* %81, i64 0, i32 0, i32 17
  %83 = load %8*, %8** %82, align 8
  %84 = icmp eq %8* %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = getelementptr inbounds %94, %94* %81, i64 0, i32 11
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %78, %85
  %90 = tail call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %12, align 4
  %94 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %95 = load %11*, %11** %94, align 8
  %96 = load %94*, %94** %4, align 8
  %97 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %97) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %95, %0* null) #2
  %98 = icmp eq i32 %93, -1
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  call fastcc void @125(%10* nonnull %0, %91* nonnull %2, i32 %93) #2
  br label %100

100:                                              ; preds = %99, %92
  %101 = getelementptr inbounds %94, %94* %96, i64 0, i32 23
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds %94, %94* %96, i64 0, i32 24
  %104 = load i32, i32* %103, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %102, i32 %104, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %97) #2
  br label %105

105:                                              ; preds = %85, %89, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @132(%10* %0) unnamed_addr #0 {
  %2 = alloca %91, align 8
  %3 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %94**
  %5 = load %94*, %94** %4, align 8
  %6 = getelementptr inbounds %94, %94* %5, i64 0, i32 1
  %7 = load %0*, %0** %6, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 3
  %9 = load %2*, %2** %8, align 8
  %10 = getelementptr inbounds %94, %94* %5, i64 0, i32 23
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %1
  %14 = getelementptr inbounds %94, %94* %5, i64 0, i32 11
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = getelementptr inbounds %2, %2* %9, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %94, %94* %5, i64 0, i32 24
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds %94, %94* %5, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %22, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %17, %35
  %28 = phi i32 [ %42, %35 ], [ %25, %17 ]
  %29 = add i32 %28, -1
  %30 = tail call %3* @grid_get_line(%2* %9, i32 %29) #2
  %31 = getelementptr inbounds %3, %3* %30, i64 0, i32 5
  %32 = load i32, i32* %31, align 1
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  tail call fastcc void @127(%10* %0, i32 0)
  %36 = load %2*, %2** %8, align 8
  %37 = getelementptr inbounds %2, %2* %36, i64 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %20, align 4
  %40 = add i32 %39, %38
  %41 = load i32, i32* %23, align 8
  %42 = sub i32 %40, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %27

44:                                               ; preds = %35, %27, %17, %13, %1
  %45 = getelementptr inbounds %94, %94* %5, i64 0, i32 24
  %46 = load i32, i32* %45, align 4
  tail call fastcc void @121(%10* %0, i32 0, i32 %46)
  %47 = load %94*, %94** %4, align 8
  %48 = getelementptr inbounds %94, %94* %47, i64 0, i32 0, i32 17
  %49 = load %8*, %8** %48, align 8
  %50 = icmp eq %8* %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds %94, %94* %47, i64 0, i32 11
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %44, %51
  %56 = tail call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %45, align 4
  %60 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %61 = load %11*, %11** %60, align 8
  %62 = load %94*, %94** %4, align 8
  %63 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %63) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %61, %0* null) #2
  %64 = icmp eq i32 %59, -1
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  call fastcc void @125(%10* nonnull %0, %91* nonnull %2, i32 %59) #2
  br label %66

66:                                               ; preds = %65, %58
  %67 = getelementptr inbounds %94, %94* %62, i64 0, i32 23
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %94, %94* %62, i64 0, i32 24
  %70 = load i32, i32* %69, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %68, i32 %70, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %63) #2
  br label %71

71:                                               ; preds = %51, %55, %66
  ret void
}

declare dso_local i32 @grid_line_length(%2*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @133(%10* nocapture readonly %0, %0* readonly %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %13, align 8
  %5 = alloca %13, align 8
  %6 = alloca %13, align 8
  %7 = alloca %0, align 8
  %8 = alloca %91, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %96, align 8
  %13 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %14 = bitcast i8** %13 to %94**
  %15 = load %94*, %94** %14, align 8
  %16 = getelementptr inbounds %94, %94* %15, i64 0, i32 1
  %17 = load %0*, %0** %16, align 8
  %18 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %18) #2
  %19 = bitcast %91* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %19) #2
  %20 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %21 = load %2*, %2** %20, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #2
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #2
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #2
  store i32 1, i32* %11, align 4
  %25 = bitcast %96* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %25) #2
  %26 = icmp eq %0* %1, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = getelementptr inbounds %94, %94* %15, i64 0, i32 32
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i64 (i8*, ...) @screen_write_strlen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* %29) #2
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  call void @screen_init(%0* nonnull %7, i32 %31, i32 1, i32 0) #2
  call void @screen_write_start(%91* nonnull %8, %0* nonnull %7) #2
  %32 = load i8*, i8** %28, align 8
  call void (%91*, i64, %6*, i8*, ...) @screen_write_nputs(%91* nonnull %8, i64 -1, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* %32) #2
  call void @screen_write_stop(%91* nonnull %8) #2
  br label %39

33:                                               ; preds = %3
  %34 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %35 = load %2*, %2** %34, align 8
  %36 = getelementptr inbounds %2, %2* %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %10, align 4
  %38 = getelementptr inbounds %94, %94* %15, i64 0, i32 32
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i8** [ %38, %33 ], [ %28, %27 ]
  %41 = phi %0* [ %1, %33 ], [ %7, %27 ]
  %42 = load i8*, i8** %40, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %39
  %46 = tail call i32** @__ctype_tolower_loc() #11
  %47 = load i32*, i32** %46, align 8
  br label %51

48:                                               ; preds = %51
  %49 = load i8, i8* %59, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48, %45
  %52 = phi i8 [ %43, %45 ], [ %49, %48 ]
  %53 = phi i8* [ %42, %45 ], [ %59, %48 ]
  %54 = sext i8 %52 to i32
  %55 = zext i8 %52 to i64
  %56 = getelementptr inbounds i32, i32* %47, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, %54
  %59 = getelementptr inbounds i8, i8* %53, i64 1
  br i1 %58, label %48, label %60

60:                                               ; preds = %48, %51, %39
  %61 = phi i32 [ 1, %39 ], [ 0, %51 ], [ 1, %48 ]
  %62 = icmp ne i32 %2, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %0, %0* %41, i64 0, i32 3
  br label %77

65:                                               ; preds = %60
  %66 = call i8* @xmalloc(i64 1) #2
  store i8 0, i8* %66, align 1
  %67 = getelementptr inbounds %0, %0* %41, i64 0, i32 3
  %68 = load %2*, %2** %67, align 8
  %69 = getelementptr inbounds %2, %2* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = call fastcc i8* @134(%2* %68, i32 0, i32 0, i32 %70, i8* %66, i32* nonnull %11)
  %72 = icmp eq i32 %61, 0
  %73 = select i1 %72, i32 1, i32 3
  %74 = call i32 @regcomp(%96* nonnull %12, i8* %71, i32 %73) #2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  call void @free(i8* %71) #2
  br label %300

77:                                               ; preds = %63, %65
  %78 = phi %2** [ %64, %63 ], [ %67, %65 ]
  %79 = phi i8* [ undef, %63 ], [ %71, %65 ]
  %80 = bitcast %13* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80) #2
  %81 = call i32 @gettimeofday(%13* nonnull %6, %97* null) #2
  %82 = getelementptr inbounds %13, %13* %6, i64 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %13, %13* %6, i64 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = udiv i64 %85, 1000
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80) #2
  %87 = getelementptr inbounds %2, %2* %21, i64 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds %2, %2* %21, i64 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = add i32 %90, %88
  %92 = bitcast %13* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %92) #2
  %93 = call i32 @gettimeofday(%13* nonnull %5, %97* null) #2
  %94 = getelementptr inbounds %13, %13* %5, i64 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 %95, 1000
  %97 = getelementptr inbounds %13, %13* %5, i64 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = udiv i64 %98, 1000
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92) #2
  %100 = add i64 %96, 200
  %101 = add i64 %100, %99
  %102 = getelementptr inbounds %94, %94* %15, i64 0, i32 33
  %103 = getelementptr inbounds %2, %2* %21, i64 0, i32 1
  %104 = getelementptr inbounds %94, %94* %15, i64 0, i32 40
  %105 = getelementptr inbounds %94, %94* %15, i64 0, i32 41
  %106 = getelementptr inbounds %94, %94* %15, i64 0, i32 23
  %107 = getelementptr inbounds %94, %94* %15, i64 0, i32 24
  %108 = getelementptr inbounds %94, %94* %15, i64 0, i32 4
  %109 = bitcast %13* %4 to i8*
  %110 = getelementptr inbounds %13, %13* %4, i64 0, i32 0
  %111 = getelementptr inbounds %13, %13* %4, i64 0, i32 1
  %112 = mul i64 %83, -1000
  %113 = sub i64 %112, %86
  br label %114

114:                                              ; preds = %264, %77
  %115 = phi i32 [ -1, %77 ], [ %237, %264 ]
  %116 = phi i32 [ 0, %77 ], [ %238, %264 ]
  %117 = phi i32 [ 0, %77 ], [ %239, %264 ]
  %118 = phi i32 [ 0, %77 ], [ %255, %264 ]
  %119 = phi i32 [ %91, %77 ], [ %269, %264 ]
  %120 = phi i64 [ %101, %77 ], [ 0, %264 ]
  %121 = load i8*, i8** %102, align 8
  call void @free(i8* %121) #2
  %122 = load i32, i32* %87, align 8
  %123 = load i32, i32* %89, align 8
  %124 = add i32 %123, %122
  %125 = zext i32 %124 to i64
  %126 = load i32, i32* %103, align 4
  %127 = zext i32 %126 to i64
  %128 = call i8* @xcalloc(i64 %125, i64 %127) #2
  store i8* %128, i8** %102, align 8
  store i8 1, i8* %104, align 8
  %129 = icmp ult i32 %118, %119
  br i1 %129, label %130, label %236

130:                                              ; preds = %114
  %131 = icmp ne i64 %120, 0
  br label %134

132:                                              ; preds = %232
  %133 = icmp ult i32 %235, %119
  br i1 %133, label %134, label %236

134:                                              ; preds = %130, %132
  %135 = phi i32 [ %117, %130 ], [ %141, %132 ]
  %136 = phi i32 [ %118, %130 ], [ %235, %132 ]
  %137 = phi i32 [ %115, %130 ], [ %140, %132 ]
  br label %138

138:                                              ; preds = %134, %216
  %139 = phi i32 [ %221, %216 ], [ 0, %134 ]
  %140 = phi i32 [ %165, %216 ], [ %137, %134 ]
  %141 = phi i32 [ %152, %216 ], [ %135, %134 ]
  store i32 %139, i32* %9, align 4
  br i1 %62, label %142, label %146

142:                                              ; preds = %138
  %143 = load i32, i32* %103, align 4
  %144 = call fastcc i32 @135(%2* %21, i32* nonnull %9, i32* nonnull %10, i32 %136, i32 %139, i32 %143, %96* nonnull %12)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %222, label %151

146:                                              ; preds = %138
  %147 = load %2*, %2** %78, align 8
  %148 = load i32, i32* %103, align 4
  %149 = call fastcc i32 @136(%2* %21, %2* %147, i32* nonnull %9, i32 %136, i32 %139, i32 %148, i32 %61)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %222, label %151

151:                                              ; preds = %142, %146
  %152 = add i32 %141, 1
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %106, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load i32, i32* %87, align 8
  %158 = load i32, i32* %107, align 4
  %159 = add i32 %158, %157
  %160 = load i32, i32* %108, align 8
  %161 = sub i32 %159, %160
  %162 = icmp eq i32 %136, %161
  %163 = select i1 %162, i32 %152, i32 %140
  br label %164

164:                                              ; preds = %156, %151
  %165 = phi i32 [ %140, %151 ], [ %163, %156 ]
  %166 = load i32, i32* %103, align 4
  %167 = mul i32 %166, %136
  %168 = add i32 %167, %153
  %169 = load i32, i32* %10, align 4
  %170 = add i32 %169, %168
  %171 = icmp ult i32 %168, %170
  %172 = load i8, i8* %104, align 8
  br i1 %171, label %173, label %216

173:                                              ; preds = %164
  %174 = zext i32 %168 to i64
  %175 = zext i32 %170 to i64
  %176 = sub nsw i64 %175, %174
  %177 = xor i64 %174, -1
  %178 = add nsw i64 %177, %175
  %179 = and i64 %176, 3
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %173, %181
  %182 = phi i64 [ %187, %181 ], [ %174, %173 ]
  %183 = phi i8 [ %188, %181 ], [ %172, %173 ]
  %184 = phi i64 [ %189, %181 ], [ %179, %173 ]
  %185 = load i8*, i8** %102, align 8
  %186 = getelementptr inbounds i8, i8* %185, i64 %182
  store i8 %183, i8* %186, align 1
  %187 = add nuw nsw i64 %182, 1
  %188 = load i8, i8* %104, align 8
  %189 = add i64 %184, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %181

191:                                              ; preds = %181, %173
  %192 = phi i64 [ %174, %173 ], [ %187, %181 ]
  %193 = phi i8 [ %172, %173 ], [ %188, %181 ]
  %194 = phi i8 [ undef, %173 ], [ %188, %181 ]
  %195 = icmp ult i64 %178, 3
  br i1 %195, label %216, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %213, %196 ], [ %192, %191 ]
  %198 = phi i8 [ %215, %196 ], [ %193, %191 ]
  %199 = load i8*, i8** %102, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 %197
  store i8 %198, i8* %200, align 1
  %201 = add nuw nsw i64 %197, 1
  %202 = load i8, i8* %104, align 8
  %203 = load i8*, i8** %102, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 %201
  store i8 %202, i8* %204, align 1
  %205 = add nsw i64 %197, 2
  %206 = load i8, i8* %104, align 8
  %207 = load i8*, i8** %102, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 %205
  store i8 %206, i8* %208, align 1
  %209 = add nsw i64 %197, 3
  %210 = load i8, i8* %104, align 8
  %211 = load i8*, i8** %102, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 %209
  store i8 %210, i8* %212, align 1
  %213 = add nsw i64 %197, 4
  %214 = icmp ult i64 %213, %175
  %215 = load i8, i8* %104, align 8
  br i1 %214, label %196, label %216

216:                                              ; preds = %191, %196, %164
  %217 = phi i8 [ %172, %164 ], [ %194, %191 ], [ %215, %196 ]
  %218 = icmp eq i8 %217, -1
  %219 = add i8 %217, 1
  %220 = select i1 %218, i8 1, i8 %219
  store i8 %220, i8* %104, align 8
  %221 = add i32 %153, 1
  br label %138

222:                                              ; preds = %142, %146
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %109) #2
  %223 = call i32 @gettimeofday(%13* nonnull %4, %97* null) #2
  %224 = load i64, i64* %110, align 8
  %225 = mul i64 %224, 1000
  %226 = load i64, i64* %111, align 8
  %227 = udiv i64 %226, 1000
  %228 = add i64 %227, %225
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #2
  %229 = add i64 %113, %228
  %230 = icmp ugt i64 %229, 10000
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i32 1, i32* %105, align 4
  br label %242

232:                                              ; preds = %222
  %233 = icmp ugt i64 %228, %120
  %234 = and i1 %131, %233
  %235 = add nuw i32 %136, 1
  br i1 %234, label %236, label %132

236:                                              ; preds = %132, %232, %114
  %237 = phi i32 [ %115, %114 ], [ %140, %232 ], [ %140, %132 ]
  %238 = phi i32 [ %116, %114 ], [ %116, %132 ], [ 1, %232 ]
  %239 = phi i32 [ %117, %114 ], [ %141, %232 ], [ %141, %132 ]
  %240 = load i32, i32* %105, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %236, %231
  %243 = load %94*, %94** %14, align 8
  %244 = getelementptr inbounds %94, %94* %243, i64 0, i32 33
  %245 = load i8*, i8** %244, align 8
  call void @free(i8* %245) #2
  store i8* null, i8** %244, align 8
  br label %295

246:                                              ; preds = %236
  %247 = icmp ne i32 %238, 0
  %248 = icmp ne i64 %120, 0
  %249 = and i1 %248, %247
  br i1 %249, label %250, label %270

250:                                              ; preds = %246
  %251 = load i32, i32* %87, align 8
  %252 = load i32, i32* %108, align 8
  %253 = sub i32 %251, %252
  br label %254

254:                                              ; preds = %257, %250
  %255 = phi i32 [ %253, %250 ], [ %258, %257 ]
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %254
  %258 = add i32 %255, -1
  %259 = call %3* @grid_peek_line(%2* %21, i32 %258) #2
  %260 = getelementptr inbounds %3, %3* %259, i64 0, i32 5
  %261 = load i32, i32* %260, align 1
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %254

264:                                              ; preds = %254, %257
  %265 = load i32, i32* %87, align 8
  %266 = load i32, i32* %108, align 8
  %267 = sub i32 %265, %266
  %268 = load i32, i32* %89, align 8
  %269 = add i32 %267, %268
  br label %114

270:                                              ; preds = %246
  br i1 %247, label %271, label %287

271:                                              ; preds = %270
  %272 = getelementptr inbounds %94, %94* %15, i64 0, i32 36
  store i32 -1, i32* %272, align 8
  %273 = icmp ugt i32 %239, 1000
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = getelementptr inbounds %94, %94* %15, i64 0, i32 34
  store i32 1000, i32* %275, align 8
  br label %285

276:                                              ; preds = %271
  %277 = icmp ugt i32 %239, 100
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds %94, %94* %15, i64 0, i32 34
  store i32 100, i32* %279, align 8
  br label %285

280:                                              ; preds = %276
  %281 = icmp ugt i32 %239, 10
  %282 = getelementptr inbounds %94, %94* %15, i64 0, i32 34
  br i1 %281, label %283, label %284

283:                                              ; preds = %280
  store i32 10, i32* %282, align 8
  br label %285

284:                                              ; preds = %280
  store i32 -1, i32* %282, align 8
  br label %285

285:                                              ; preds = %278, %284, %283, %274
  %286 = getelementptr inbounds %94, %94* %15, i64 0, i32 35
  store i32 1, i32* %286, align 4
  br label %295

287:                                              ; preds = %270
  %288 = icmp eq i32 %237, -1
  %289 = sub i32 1, %237
  %290 = add i32 %289, %239
  %291 = select i1 %288, i32 -1, i32 %290
  %292 = getelementptr inbounds %94, %94* %15, i64 0, i32 36
  store i32 %291, i32* %292, align 8
  %293 = getelementptr inbounds %94, %94* %15, i64 0, i32 34
  store i32 %239, i32* %293, align 8
  %294 = getelementptr inbounds %94, %94* %15, i64 0, i32 35
  store i32 0, i32* %294, align 4
  br label %295

295:                                              ; preds = %285, %287, %242
  %296 = icmp eq %0* %41, %7
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  call void @screen_free(%0* nonnull %7) #2
  br label %298

298:                                              ; preds = %297, %295
  br i1 %62, label %299, label %300

299:                                              ; preds = %298
  call void @free(i8* %79) #2
  call void @regfree(%96* nonnull %12) #2
  br label %300

300:                                              ; preds = %298, %299, %76
  %301 = phi i32 [ 0, %76 ], [ 1, %299 ], [ 1, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %25) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19) #2
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %18) #2
  ret i32 %301
}

declare dso_local void @screen_write_insertline(%91*, i32, i32) local_unnamed_addr #3

declare dso_local i64 @screen_write_strlen(i8*, ...) local_unnamed_addr #3

declare dso_local void @screen_write_nputs(%91*, i64, %6*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @134(%2* %0, i32 %1, i32 %2, i32 %3, i8* %4, i32* nocapture %5) unnamed_addr #0 {
  %7 = load i32, i32* %5, align 4
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 1024, %6 ], [ %12, %9 ]
  %11 = icmp ult i64 %10, %8
  %12 = shl i64 %10, 1
  br i1 %11, label %9, label %13

13:                                               ; preds = %9
  %14 = tail call i8* @xrealloc(i8* %4, i64 %10) #2
  %15 = tail call %3* @grid_peek_line(%2* %0, i32 %1) #2
  %16 = icmp ult i32 %2, %3
  br i1 %16, label %17, label %83

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds %3, %3* %15, i64 0, i32 1
  %21 = getelementptr inbounds %3, %3* %15, i64 0, i32 2
  %22 = getelementptr inbounds %3, %3* %15, i64 0, i32 4
  %23 = zext i32 %2 to i64
  %24 = zext i32 %3 to i64
  br label %25

25:                                               ; preds = %79, %17
  %26 = phi i64 [ %23, %17 ], [ %81, %79 ]
  %27 = phi i64 [ %10, %17 ], [ %68, %79 ]
  %28 = phi i8* [ %14, %17 ], [ %67, %79 ]
  %29 = phi i32 [ %7, %17 ], [ %57, %79 ]
  %30 = phi i32 [ %19, %17 ], [ %80, %79 ]
  %31 = load i32, i32* %20, align 1
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %26, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  %35 = load %4*, %4** %21, align 1
  %36 = getelementptr inbounds %4, %4* %35, i64 %26, i32 0
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds %4, %4* %35, i64 %26, i32 1
  %42 = bitcast %5* %41 to %98*
  %43 = getelementptr inbounds %98, %98* %42, i64 0, i32 3
  br label %53

44:                                               ; preds = %34
  %45 = load %6*, %6** %22, align 1
  %46 = getelementptr inbounds %4, %4* %35, i64 %26, i32 1, i32 0
  %47 = load i32, i32* %46, align 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %6, %6* %45, i64 %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds %6, %6* %45, i64 %48, i32 0, i32 0, i64 0
  br label %53

53:                                               ; preds = %25, %40, %44
  %54 = phi i64 [ 1, %40 ], [ %51, %44 ], [ 1, %25 ]
  %55 = phi i8* [ %43, %40 ], [ %52, %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), %25 ]
  %56 = trunc i64 %54 to i32
  %57 = add i32 %29, %56
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %27, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53, %60
  %61 = phi i64 [ %63, %60 ], [ %27, %53 ]
  %62 = phi i8* [ %64, %60 ], [ %28, %53 ]
  %63 = shl i64 %61, 1
  %64 = tail call i8* @xrealloc(i8* %62, i64 %63) #2
  %65 = icmp ult i64 %63, %58
  br i1 %65, label %60, label %66

66:                                               ; preds = %60, %53
  %67 = phi i8* [ %28, %53 ], [ %64, %60 ]
  %68 = phi i64 [ %27, %53 ], [ %63, %60 ]
  %69 = icmp eq i64 %54, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i8, i8* %55, align 1
  %72 = add i32 %30, 1
  %73 = zext i32 %30 to i64
  %74 = getelementptr inbounds i8, i8* %67, i64 %73
  store i8 %71, i8* %74, align 1
  br label %79

75:                                               ; preds = %66
  %76 = zext i32 %30 to i64
  %77 = getelementptr inbounds i8, i8* %67, i64 %76
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %55, i64 %54, i1 false)
  %78 = add i32 %30, %56
  br label %79

79:                                               ; preds = %70, %75
  %80 = phi i32 [ %72, %70 ], [ %78, %75 ]
  %81 = add nuw nsw i64 %26, 1
  %82 = icmp eq i64 %81, %24
  br i1 %82, label %83, label %25

83:                                               ; preds = %79, %13
  %84 = phi i32 [ %7, %13 ], [ %57, %79 ]
  %85 = phi i8* [ %14, %13 ], [ %67, %79 ]
  %86 = add i32 %84, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 0, i8* %88, align 1
  store i32 %84, i32* %5, align 4
  ret i8* %85
}

declare dso_local i32 @regcomp(%96*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @135(%2* %0, i32* nocapture %1, i32* nocapture %2, i32 %3, i32 %4, i32 %5, %96* %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %99, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #2
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #2
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #2
  store i32 1, i32* %10, align 4
  %15 = bitcast %99* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #2
  %16 = icmp ult i32 %4, %5
  br i1 %16, label %17, label %121

17:                                               ; preds = %7
  %18 = icmp ne i32 %4, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i8* @xmalloc(i64 1) #2
  store i8 0, i8* %20, align 1
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = call fastcc i8* @134(%2* %0, i32 %3, i32 %4, i32 %22, i8* %20, i32* nonnull %10)
  %24 = load i32, i32* %21, align 4
  %25 = sub i32 %24, %4
  %26 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %27, -1
  %31 = add i32 %30, %29
  %32 = icmp eq i8* %23, null
  %33 = icmp ult i32 %31, %3
  %34 = or i1 %33, %32
  br i1 %34, label %53, label %35

35:                                               ; preds = %17, %44
  %36 = phi i8* [ %47, %44 ], [ %23, %17 ]
  %37 = phi i32 [ %45, %44 ], [ %3, %17 ]
  %38 = phi i32 [ %49, %44 ], [ %25, %17 ]
  %39 = tail call %3* @grid_get_line(%2* nonnull %0, i32 %37) #2
  %40 = getelementptr inbounds %3, %3* %39, i64 0, i32 5
  %41 = load i32, i32* %40, align 1
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = add i32 %37, 1
  %46 = load i32, i32* %21, align 4
  %47 = call fastcc i8* @134(%2* nonnull %0, i32 %45, i32 0, i32 %46, i8* nonnull %36, i32* nonnull %10)
  %48 = load i32, i32* %21, align 4
  %49 = add i32 %48, %38
  %50 = icmp eq i8* %47, null
  %51 = icmp ugt i32 %45, %31
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %35

53:                                               ; preds = %35, %44, %17
  %54 = phi i32 [ %25, %17 ], [ %49, %44 ], [ %38, %35 ]
  %55 = phi i8* [ %23, %17 ], [ %47, %44 ], [ %36, %35 ]
  %56 = call i32 @regexec(%96* %6, i8* %55, i64 1, %99* nonnull %11, i32 %19) #2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %120

58:                                               ; preds = %53
  %59 = getelementptr inbounds %99, %99* %11, i64 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %99, %99* %11, i64 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %120, label %64

64:                                               ; preds = %58
  store i32 %4, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i8, i8* %55, i64 %65
  call fastcc void @137(%2* nonnull %0, i32 %54, i32* nonnull %8, i32* nonnull %9, i8* %66)
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, %3
  br i1 %68, label %69, label %120

69:                                               ; preds = %64
  %70 = load i32, i32* %8, align 4
  %71 = icmp ult i32 %70, %5
  br i1 %71, label %72, label %120

72:                                               ; preds = %69
  store i32 %70, i32* %1, align 4
  %73 = add i32 %54, %4
  %74 = sub i32 %73, %70
  %75 = load i32, i32* %61, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %55, i64 %76
  call fastcc void @137(%2* nonnull %0, i32 %74, i32* nonnull %8, i32* nonnull %9, i8* %77)
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp ugt i32 %79, %3
  br i1 %80, label %81, label %116

81:                                               ; preds = %72
  %82 = sub i32 %79, %3
  %83 = xor i32 %3, -1
  %84 = add i32 %79, %83
  %85 = and i32 %82, 3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %81, %87
  %88 = phi i32 [ %92, %87 ], [ %78, %81 ]
  %89 = phi i32 [ %93, %87 ], [ %79, %81 ]
  %90 = phi i32 [ %94, %87 ], [ %85, %81 ]
  %91 = load i32, i32* %21, align 4
  %92 = add i32 %88, %91
  store i32 %92, i32* %2, align 4
  %93 = add i32 %89, -1
  %94 = add i32 %90, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %87

96:                                               ; preds = %87, %81
  %97 = phi i32 [ %78, %81 ], [ %92, %87 ]
  %98 = phi i32 [ %79, %81 ], [ %93, %87 ]
  %99 = phi i32 [ undef, %81 ], [ %92, %87 ]
  %100 = icmp ult i32 %84, 3
  br i1 %100, label %114, label %101

101:                                              ; preds = %96, %101
  %102 = phi i32 [ %111, %101 ], [ %97, %96 ]
  %103 = phi i32 [ %112, %101 ], [ %98, %96 ]
  %104 = load i32, i32* %21, align 4
  %105 = add i32 %102, %104
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %21, align 4
  %107 = add i32 %105, %106
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* %21, align 4
  %109 = add i32 %107, %108
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* %21, align 4
  %111 = add i32 %109, %110
  store i32 %111, i32* %2, align 4
  %112 = add i32 %103, -4
  %113 = icmp ugt i32 %112, %3
  br i1 %113, label %101, label %114

114:                                              ; preds = %101, %96
  %115 = phi i32 [ %99, %96 ], [ %111, %101 ]
  store i32 %3, i32* %9, align 4
  br label %116

116:                                              ; preds = %114, %72
  %117 = phi i32 [ %115, %114 ], [ %78, %72 ]
  %118 = load i32, i32* %1, align 4
  %119 = sub i32 %117, %118
  store i32 %119, i32* %2, align 4
  call void @free(i8* %55) #2
  br label %121

120:                                              ; preds = %58, %64, %69, %53
  call void @free(i8* %55) #2
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %121

121:                                              ; preds = %7, %120, %116
  %122 = phi i32 [ 1, %116 ], [ 0, %120 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #2
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @136(%2* %0, %2* %1, i32* nocapture %2, i32 %3, i32 %4, i32 %5, i32 %6) unnamed_addr #0 {
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %9, -1
  %13 = add i32 %12, %11
  %14 = icmp ult i32 %4, %5
  br i1 %14, label %15, label %68

15:                                               ; preds = %7
  %16 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %18 = icmp ugt i32 %13, %3
  %19 = load i32, i32* %16, align 4
  br label %20

20:                                               ; preds = %15, %65
  %21 = phi i32 [ %19, %15 ], [ %61, %65 ]
  %22 = phi i32 [ %4, %15 ], [ %66, %65 ]
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %20, %53
  %25 = phi i32 [ %54, %53 ], [ 0, %20 ]
  %26 = add i32 %25, %22
  %27 = load i32, i32* %17, align 4
  %28 = icmp uge i32 %26, %27
  %29 = and i1 %18, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24, %39
  %31 = phi i32 [ %41, %39 ], [ %3, %24 ]
  %32 = phi i32 [ %40, %39 ], [ %26, %24 ]
  %33 = tail call %3* @grid_get_line(%2* nonnull %0, i32 %31) #2
  %34 = getelementptr inbounds %3, %3* %33, i64 0, i32 5
  %35 = load i32, i32* %34, align 1
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* %17, align 4
  br i1 %37, label %45, label %39

39:                                               ; preds = %30
  %40 = sub i32 %32, %38
  %41 = add nuw i32 %31, 1
  %42 = icmp uge i32 %40, %38
  %43 = icmp ult i32 %41, %13
  %44 = and i1 %43, %42
  br i1 %44, label %30, label %45

45:                                               ; preds = %39, %30, %24
  %46 = phi i32 [ %27, %24 ], [ %38, %30 ], [ %38, %39 ]
  %47 = phi i32 [ %26, %24 ], [ %40, %39 ], [ %32, %30 ]
  %48 = phi i32 [ %3, %24 ], [ %41, %39 ], [ %31, %30 ]
  %49 = icmp ult i32 %47, %46
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = tail call fastcc i32 @138(%2* nonnull %0, i32 %47, i32 %48, %2* %1, i32 %25, i32 %6)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %25, 1
  %55 = load i32, i32* %16, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %24, label %57

57:                                               ; preds = %50, %45, %53
  %58 = phi i32 [ %54, %53 ], [ %25, %45 ], [ %25, %50 ]
  %59 = load i32, i32* %16, align 4
  br label %60

60:                                               ; preds = %57, %20
  %61 = phi i32 [ %21, %20 ], [ %59, %57 ]
  %62 = phi i32 [ 0, %20 ], [ %58, %57 ]
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 %22, i32* %2, align 4
  br label %68

65:                                               ; preds = %60
  %66 = add nuw i32 %22, 1
  %67 = icmp ult i32 %66, %5
  br i1 %67, label %20, label %68

68:                                               ; preds = %65, %7, %64
  %69 = phi i32 [ 1, %64 ], [ 0, %7 ], [ 0, %65 ]
  ret i32 %69
}

declare dso_local %3* @grid_peek_line(%2*, i32) local_unnamed_addr #3

declare dso_local void @screen_free(%0*) local_unnamed_addr #3

declare dso_local void @regfree(%96*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #5

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%13* nocapture, %97* nocapture) local_unnamed_addr #4

declare dso_local %3* @grid_get_line(%2*, i32) local_unnamed_addr #3

declare dso_local i32 @regexec(%96*, i8*, i64, %99*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @137(%2* %0, i32 %1, i32* nocapture %2, i32* nocapture %3, i8* nocapture readonly %4) unnamed_addr #0 {
  %6 = zext i32 %1 to i64
  %7 = tail call i8* @xreallocarray(i8* null, i64 %6, i64 16) #2
  %8 = bitcast i8* %7 to %100*
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = tail call %3* @grid_peek_line(%2* %0, i32 %10) #2
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %104, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  br label %15

15:                                               ; preds = %59, %13
  %16 = phi i64 [ 0, %13 ], [ %52, %59 ]
  %17 = phi %3* [ %11, %13 ], [ %62, %59 ]
  %18 = phi i32 [ %9, %13 ], [ %61, %59 ]
  %19 = phi i32 [ %10, %13 ], [ %60, %59 ]
  %20 = getelementptr inbounds %100, %100* %8, i64 %16, i32 1
  %21 = getelementptr inbounds %3, %3* %17, i64 0, i32 1
  %22 = load i32, i32* %21, align 1
  %23 = icmp ugt i32 %22, %18
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i64 1, i64* %20, align 8
  br label %49

25:                                               ; preds = %15
  %26 = getelementptr inbounds %3, %3* %17, i64 0, i32 2
  %27 = load %4*, %4** %26, align 1
  %28 = zext i32 %18 to i64
  %29 = getelementptr inbounds %4, %4* %27, i64 %28, i32 0
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  store i64 1, i64* %20, align 8
  %34 = getelementptr inbounds %4, %4* %27, i64 %28, i32 1
  %35 = bitcast %5* %34 to %98*
  %36 = getelementptr inbounds %98, %98* %35, i64 0, i32 3
  br label %49

37:                                               ; preds = %25
  %38 = getelementptr inbounds %3, %3* %17, i64 0, i32 4
  %39 = load %6*, %6** %38, align 1
  %40 = getelementptr inbounds %4, %4* %27, i64 %28, i32 1, i32 0
  %41 = load i32, i32* %40, align 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %6, %6* %39, i64 %42, i32 0, i32 2
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i64
  store i64 %45, i64* %20, align 8
  %46 = load i32, i32* %40, align 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %6, %6* %39, i64 %47, i32 0, i32 0, i64 0
  br label %49

49:                                               ; preds = %24, %33, %37
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), %24 ], [ %36, %33 ], [ %48, %37 ]
  %51 = getelementptr inbounds %100, %100* %8, i64 %16, i32 0
  store i8* %50, i8** %51, align 8
  %52 = add nuw nsw i64 %16, 1
  %53 = add i32 %18, 1
  %54 = load i32, i32* %14, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = add i32 %19, 1
  %58 = tail call %3* @grid_peek_line(%2* nonnull %0, i32 %57) #2
  br label %59

59:                                               ; preds = %56, %49
  %60 = phi i32 [ %57, %56 ], [ %19, %49 ]
  %61 = phi i32 [ 0, %56 ], [ %53, %49 ]
  %62 = phi %3* [ %58, %56 ], [ %17, %49 ]
  %63 = icmp eq i64 %52, %6
  br i1 %63, label %64, label %15

64:                                               ; preds = %59
  %65 = tail call i64 @strlen(i8* %4) #10
  %66 = trunc i64 %65 to i32
  br i1 %12, label %104, label %67

67:                                               ; preds = %64, %100
  %68 = phi i64 [ %103, %100 ], [ 0, %64 ]
  %69 = phi i32 [ %101, %100 ], [ 0, %64 ]
  br label %70

70:                                               ; preds = %67, %95
  %71 = phi i64 [ %68, %67 ], [ %98, %95 ]
  %72 = phi i32 [ 0, %67 ], [ %97, %95 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %4, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %100, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %100, %100* %8, i64 %71, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %100, %100* %8, i64 %71, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i8, i8* %79, align 1
  %85 = icmp eq i8 %75, %84
  br i1 %85, label %95, label %100

86:                                               ; preds = %77
  %87 = sub i32 %66, %72
  %88 = zext i32 %87 to i64
  %89 = icmp ugt i64 %81, %88
  %90 = select i1 %89, i64 %88, i64 %81
  %91 = tail call i32 @memcmp(i8* %74, i8* %79, i64 %90) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = trunc i64 %90 to i32
  br label %95

95:                                               ; preds = %83, %93
  %96 = phi i32 [ %94, %93 ], [ 1, %83 ]
  %97 = add i32 %72, %96
  %98 = add nuw nsw i64 %71, 1
  %99 = icmp ult i64 %98, %6
  br i1 %99, label %70, label %104

100:                                              ; preds = %70, %83, %86
  %101 = add nuw i32 %69, 1
  %102 = icmp ult i32 %101, %1
  %103 = add nuw nsw i64 %68, 1
  br i1 %102, label %67, label %104

104:                                              ; preds = %100, %95, %5, %64
  %105 = phi i32 [ 0, %64 ], [ 0, %5 ], [ %69, %95 ], [ %101, %100 ]
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, %105
  %108 = load i32, i32* %3, align 4
  %109 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %104, %112
  %113 = phi i32 [ %115, %112 ], [ %107, %104 ]
  %114 = phi i32 [ %116, %112 ], [ %108, %104 ]
  %115 = sub i32 %113, %110
  %116 = add i32 %114, 1
  %117 = icmp ult i32 %115, %110
  br i1 %117, label %118, label %112

118:                                              ; preds = %112, %104
  %119 = phi i32 [ %108, %104 ], [ %116, %112 ]
  %120 = phi i32 [ %107, %104 ], [ %115, %112 ]
  store i32 %120, i32* %2, align 4
  store i32 %119, i32* %3, align 4
  tail call void @free(i8* %7) #2
  ret void
}

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @138(%2* %0, i32 %1, i32 %2, %2* %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %6, align 1
  %8 = alloca %6, align 1
  %9 = getelementptr inbounds %6, %6* %7, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #2
  %10 = getelementptr inbounds %6, %6* %8, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10) #2
  call void @grid_get_cell(%2* %0, i32 %1, i32 %2, %6* nonnull %7) #2
  call void @grid_get_cell(%2* %3, i32 %4, i32 0, %6* nonnull %8) #2
  %11 = getelementptr inbounds %6, %6* %7, i64 0, i32 0, i32 2
  %12 = load i8, i8* %11, align 1
  %13 = getelementptr inbounds %6, %6* %8, i64 0, i32 0, i32 2
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %6
  %17 = getelementptr inbounds %6, %6* %7, i64 0, i32 0, i32 3
  %18 = load i8, i8* %17, align 1
  %19 = getelementptr inbounds %6, %6* %8, i64 0, i32 0, i32 3
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = icmp ne i32 %5, 0
  %24 = icmp eq i8 %12, 1
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = tail call i32** @__ctype_tolower_loc() #11
  %28 = load i32*, i32** %27, align 8
  %29 = load i8, i8* %9, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i8, i8* %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br label %40

36:                                               ; preds = %22
  %37 = zext i8 %12 to i64
  %38 = call i32 @memcmp(i8* nonnull %9, i8* nonnull %10, i64 %37) #10
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %6, %16, %36, %26
  %41 = phi i1 [ %35, %26 ], [ %39, %36 ], [ false, %16 ], [ false, %6 ]
  %42 = zext i1 %41 to i32
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #2
  ret i32 %42
}

declare dso_local void @grid_get_cell(%2*, i32, i32, %6*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @139(%10* nocapture readonly %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %91, align 8
  %5 = alloca %91, align 8
  %6 = alloca %91, align 8
  %7 = alloca %91, align 8
  %8 = alloca %6, align 1
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %10 = load %11*, %11** %9, align 8
  %11 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %12 = bitcast i8** %11 to %94**
  %13 = load %94*, %94** %12, align 8
  %14 = getelementptr inbounds %94, %94* %13, i64 0, i32 0
  %15 = getelementptr inbounds %11, %11* %10, i64 0, i32 2
  %16 = load %12*, %12** %15, align 8
  %17 = getelementptr inbounds %12, %12* %16, i64 0, i32 22
  %18 = load %29*, %29** %17, align 8
  %19 = getelementptr inbounds %6, %6* %8, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %19) #2
  %20 = getelementptr inbounds %94, %94* %13, i64 0, i32 9
  %21 = load i32, i32* %20, align 4
  switch i32 %21, label %24 [
    i32 1, label %22
    i32 2, label %23
  ]

22:                                               ; preds = %3
  tail call fastcc void @140(%10* nonnull %0, i32 0, i32 %2) #2
  br label %24

23:                                               ; preds = %3
  tail call fastcc void @140(%10* nonnull %0, i32 1, i32 %2) #2
  br label %24

24:                                               ; preds = %3, %22, %23
  %25 = getelementptr inbounds %94, %94* %13, i64 0, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %94, %94* %13, i64 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = load %94*, %94** %12, align 8
  %30 = getelementptr inbounds %94, %94* %29, i64 0, i32 1
  %31 = load %0*, %0** %30, align 8
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 3
  %33 = load %2*, %2** %32, align 8
  %34 = getelementptr inbounds %2, %2* %33, i64 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %94, %94* %29, i64 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %35, %37
  %39 = icmp ult i32 %28, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %24
  %41 = getelementptr inbounds %94, %94* %29, i64 0, i32 12
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 %26
  br label %63

45:                                               ; preds = %24
  %46 = getelementptr inbounds %94, %94* %29, i64 0, i32 0, i32 3
  %47 = load %2*, %2** %46, align 8
  %48 = getelementptr inbounds %2, %2* %47, i64 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = add i32 %49, -1
  %51 = add i32 %50, %38
  %52 = icmp ugt i32 %28, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = getelementptr inbounds %94, %94* %29, i64 0, i32 12
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds %2, %2* %47, i64 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, -1
  br label %63

61:                                               ; preds = %45
  %62 = sub i32 %28, %38
  br label %63

63:                                               ; preds = %40, %53, %57, %61
  %64 = phi i32 [ 0, %40 ], [ %62, %61 ], [ %50, %53 ], [ %50, %57 ]
  %65 = phi i32 [ %44, %40 ], [ %26, %61 ], [ %26, %53 ], [ %60, %57 ]
  %66 = phi i32 [ 0, %40 ], [ 1, %61 ], [ 2, %53 ], [ 2, %57 ]
  %67 = getelementptr inbounds %94, %94* %13, i64 0, i32 7
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %94, %94* %13, i64 0, i32 8
  %70 = load i32, i32* %69, align 8
  %71 = icmp ult i32 %70, %38
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = getelementptr inbounds %94, %94* %29, i64 0, i32 12
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 0, i32 %68
  br label %95

77:                                               ; preds = %63
  %78 = getelementptr inbounds %94, %94* %29, i64 0, i32 0, i32 3
  %79 = load %2*, %2** %78, align 8
  %80 = getelementptr inbounds %2, %2* %79, i64 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %81, -1
  %83 = add i32 %82, %38
  %84 = icmp ugt i32 %70, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = getelementptr inbounds %94, %94* %29, i64 0, i32 12
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds %2, %2* %79, i64 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -1
  br label %95

93:                                               ; preds = %77
  %94 = sub i32 %70, %38
  br label %95

95:                                               ; preds = %72, %85, %89, %93
  %96 = phi i32 [ 0, %72 ], [ %94, %93 ], [ %82, %85 ], [ %82, %89 ]
  %97 = phi i32 [ %76, %72 ], [ %68, %93 ], [ %68, %85 ], [ %92, %89 ]
  %98 = phi i32 [ 0, %72 ], [ 1, %93 ], [ 2, %85 ], [ 2, %89 ]
  %99 = icmp eq i32 %66, %98
  %100 = icmp ne i32 %66, 1
  %101 = and i1 %100, %99
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  tail call void @screen_hide_selection(%0* nonnull %14) #2
  br label %180

103:                                              ; preds = %95
  call void @style_apply(%6* nonnull %8, %29* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), %88* null) #2
  %104 = getelementptr inbounds %6, %6* %8, i64 0, i32 2
  %105 = load i8, i8* %104, align 1
  %106 = or i8 %105, 32
  store i8 %106, i8* %104, align 1
  %107 = getelementptr inbounds %94, %94* %13, i64 0, i32 12
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds %94, %94* %13, i64 0, i32 10
  %110 = load i32, i32* %109, align 8
  call void @screen_set_selection(%0* nonnull %14, i32 %65, i32 %64, i32 %97, i32 %96, i32 %108, i32 %110, %6* nonnull %8) #2
  %111 = load i32, i32* %107, align 8
  %112 = icmp ne i32 %111, 0
  %113 = icmp ne i32 %1, 0
  %114 = and i1 %113, %112
  br i1 %114, label %115, label %180

115:                                              ; preds = %103
  %116 = getelementptr inbounds %94, %94* %13, i64 0, i32 24
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %20, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %150

120:                                              ; preds = %115
  %121 = icmp ult i32 %64, %117
  %122 = load %11*, %11** %9, align 8
  %123 = load %94*, %94** %12, align 8
  br i1 %121, label %124, label %137

124:                                              ; preds = %120
  %125 = bitcast %91* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %125) #2
  call void @screen_write_start_pane(%91* nonnull %6, %11* %122, %0* null) #2
  %126 = add i32 %117, 1
  %127 = icmp ugt i32 %126, %64
  br i1 %127, label %128, label %132

128:                                              ; preds = %124, %128
  %129 = phi i32 [ %130, %128 ], [ %64, %124 ]
  call fastcc void @125(%10* %0, %91* nonnull %6, i32 %129) #2
  %130 = add nuw i32 %129, 1
  %131 = icmp eq i32 %130, %126
  br i1 %131, label %132, label %128

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds %94, %94* %123, i64 0, i32 23
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds %94, %94* %123, i64 0, i32 24
  %136 = load i32, i32* %135, align 4
  call void @screen_write_cursormove(%91* nonnull %6, i32 %134, i32 %136, i32 0) #2
  call void @screen_write_stop(%91* nonnull %6) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %125) #2
  br label %180

137:                                              ; preds = %120
  %138 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %138) #2
  call void @screen_write_start_pane(%91* nonnull %5, %11* %122, %0* null) #2
  %139 = add i32 %64, 1
  %140 = icmp ugt i32 %139, %117
  br i1 %140, label %141, label %145

141:                                              ; preds = %137, %141
  %142 = phi i32 [ %143, %141 ], [ %117, %137 ]
  call fastcc void @125(%10* %0, %91* nonnull %5, i32 %142) #2
  %143 = add nuw i32 %142, 1
  %144 = icmp eq i32 %143, %139
  br i1 %144, label %145, label %141

145:                                              ; preds = %141, %137
  %146 = getelementptr inbounds %94, %94* %123, i64 0, i32 23
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds %94, %94* %123, i64 0, i32 24
  %149 = load i32, i32* %148, align 4
  call void @screen_write_cursormove(%91* nonnull %5, i32 %147, i32 %149, i32 0) #2
  call void @screen_write_stop(%91* nonnull %5) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %138) #2
  br label %180

150:                                              ; preds = %115
  %151 = icmp ult i32 %96, %117
  %152 = load %11*, %11** %9, align 8
  %153 = load %94*, %94** %12, align 8
  br i1 %151, label %154, label %167

154:                                              ; preds = %150
  %155 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %155) #2
  call void @screen_write_start_pane(%91* nonnull %4, %11* %152, %0* null) #2
  %156 = add i32 %117, 1
  %157 = icmp ugt i32 %156, %96
  br i1 %157, label %158, label %162

158:                                              ; preds = %154, %158
  %159 = phi i32 [ %160, %158 ], [ %96, %154 ]
  call fastcc void @125(%10* %0, %91* nonnull %4, i32 %159) #2
  %160 = add nuw i32 %159, 1
  %161 = icmp eq i32 %160, %156
  br i1 %161, label %162, label %158

162:                                              ; preds = %158, %154
  %163 = getelementptr inbounds %94, %94* %153, i64 0, i32 23
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds %94, %94* %153, i64 0, i32 24
  %166 = load i32, i32* %165, align 4
  call void @screen_write_cursormove(%91* nonnull %4, i32 %164, i32 %166, i32 0) #2
  call void @screen_write_stop(%91* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %155) #2
  br label %180

167:                                              ; preds = %150
  %168 = bitcast %91* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %168) #2
  call void @screen_write_start_pane(%91* nonnull %7, %11* %152, %0* null) #2
  %169 = add i32 %96, 1
  %170 = icmp ugt i32 %169, %117
  br i1 %170, label %171, label %175

171:                                              ; preds = %167, %171
  %172 = phi i32 [ %173, %171 ], [ %117, %167 ]
  call fastcc void @125(%10* %0, %91* nonnull %7, i32 %172) #2
  %173 = add nuw i32 %172, 1
  %174 = icmp eq i32 %173, %169
  br i1 %174, label %175, label %171

175:                                              ; preds = %171, %167
  %176 = getelementptr inbounds %94, %94* %153, i64 0, i32 23
  %177 = load i32, i32* %176, align 8
  %178 = getelementptr inbounds %94, %94* %153, i64 0, i32 24
  %179 = load i32, i32* %178, align 4
  call void @screen_write_cursormove(%91* nonnull %7, i32 %177, i32 %179, i32 0) #2
  call void @screen_write_stop(%91* nonnull %7) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %168) #2
  br label %180

180:                                              ; preds = %103, %162, %175, %132, %145, %102
  %181 = phi i32 [ 0, %102 ], [ 1, %145 ], [ 1, %132 ], [ 1, %175 ], [ 1, %162 ], [ 1, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %19) #2
  ret i32 %181
}

declare dso_local void @screen_hide_selection(%0*) local_unnamed_addr #3

declare dso_local void @style_apply(%6*, %29*, i8*, %88*) local_unnamed_addr #3

declare dso_local void @screen_set_selection(%0*, i32, i32, i32, i32, i32, i32, %6*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @140(%10* nocapture readonly %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %6, align 1
  %5 = alloca %6, align 1
  %6 = alloca %6, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %10 = bitcast i8** %9 to %94**
  %11 = load %94*, %94** %10, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #2
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #2
  %14 = getelementptr inbounds %94, %94* %11, i64 0, i32 1
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 3
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %94, %94* %11, i64 0, i32 24
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds %94, %94* %11, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %22, %24
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds %94, %94* %11, i64 0, i32 15
  %27 = load i32, i32* %26, align 4
  switch i32 %27, label %226 [
    i32 1, label %28
    i32 2, label %205
    i32 0, label %223
  ]

28:                                               ; preds = %3
  %29 = getelementptr inbounds %94, %94* %11, i64 0, i32 23
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %7, align 4
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %32, label %226

32:                                               ; preds = %28
  %33 = getelementptr inbounds %94, %94* %11, i64 0, i32 18
  %34 = load i32, i32* %33, align 4
  %35 = icmp ugt i32 %34, %25
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %34, %25
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds %94, %94* %11, i64 0, i32 17
  %40 = load i32, i32* %39, align 8
  %41 = icmp ugt i32 %40, %30
  br i1 %41, label %42, label %53

42:                                               ; preds = %38, %32
  %43 = getelementptr inbounds %94, %94* %11, i64 0, i32 16
  %44 = load i8*, i8** %43, align 8
  call fastcc void @122(%10* nonnull %0, i8* %44, i32* nonnull %7, i32* nonnull %8)
  %45 = getelementptr inbounds %94, %94* %11, i64 0, i32 21
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %94, %94* %11, i64 0, i32 7
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds %94, %94* %11, i64 0, i32 22
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %94, %94* %11, i64 0, i32 8
  store i32 %49, i32* %50, align 8
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  br label %229

53:                                               ; preds = %38, %36
  %54 = tail call i32 @grid_line_length(%2* %17, i32 %25) #2
  %55 = icmp ult i32 %30, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %94, %94* %11, i64 0, i32 16
  br label %77

58:                                               ; preds = %53
  %59 = add i32 %30, 1
  %60 = getelementptr inbounds %94, %94* %11, i64 0, i32 16
  %61 = load i8*, i8** %60, align 8
  %62 = load %94*, %94** %10, align 8
  %63 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %63) #2
  %64 = getelementptr inbounds %94, %94* %62, i64 0, i32 1
  %65 = load %0*, %0** %64, align 8
  %66 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %67 = load %2*, %2** %66, align 8
  call void @grid_get_cell(%2* %67, i32 %59, i32 %25, %6* nonnull %6) #2
  %68 = getelementptr inbounds %6, %6* %6, i64 0, i32 2
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %63) #2
  br label %77

73:                                               ; preds = %58
  %74 = getelementptr inbounds %6, %6* %6, i64 0, i32 0
  %75 = call i32 @utf8_cstrhas(i8* %61, %7* nonnull %74) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %63) #2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %234

77:                                               ; preds = %56, %72, %73
  %78 = phi i8** [ %57, %56 ], [ %60, %72 ], [ %60, %73 ]
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %81 = load %11*, %11** %80, align 8
  %82 = load %94*, %94** %10, align 8
  %83 = getelementptr inbounds %11, %11* %81, i64 0, i32 2
  %84 = load %12*, %12** %83, align 8
  %85 = getelementptr inbounds %12, %12* %84, i64 0, i32 22
  %86 = load %29*, %29** %85, align 8
  %87 = getelementptr inbounds %94, %94* %82, i64 0, i32 1
  %88 = load %0*, %0** %87, align 8
  %89 = getelementptr inbounds %94, %94* %82, i64 0, i32 23
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds %0, %0* %88, i64 0, i32 3
  %92 = load %2*, %2** %91, align 8
  %93 = getelementptr inbounds %2, %2* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds %94, %94* %82, i64 0, i32 24
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, %94
  %98 = getelementptr inbounds %94, %94* %82, i64 0, i32 4
  %99 = load i32, i32* %98, align 8
  %100 = sub i32 %97, %99
  %101 = call i32 @grid_line_length(%2* %92, i32 %100) #2
  %102 = load %2*, %2** %91, align 8
  %103 = getelementptr inbounds %2, %2* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds %2, %2* %102, i64 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = add i32 %104, -1
  %108 = add i32 %107, %106
  %109 = call i64 @options_get_number(%29* %86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #2
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %130

112:                                              ; preds = %77
  %113 = load %94*, %94** %10, align 8
  %114 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %114) #2
  %115 = getelementptr inbounds %94, %94* %113, i64 0, i32 1
  %116 = load %0*, %0** %115, align 8
  %117 = getelementptr inbounds %0, %0* %116, i64 0, i32 3
  %118 = load %2*, %2** %117, align 8
  call void @grid_get_cell(%2* %118, i32 %90, i32 %100, %6* nonnull %5) #2
  %119 = getelementptr inbounds %6, %6* %5, i64 0, i32 2
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %114) #2
  br label %128

124:                                              ; preds = %112
  %125 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  %126 = call i32 @utf8_cstrhas(i8* %79, %7* nonnull %125) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %114) #2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124, %123
  %129 = add i32 %90, 1
  br label %130

130:                                              ; preds = %128, %124, %77
  %131 = phi i32 [ %90, %77 ], [ %129, %128 ], [ %90, %124 ]
  %132 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i32 0, i64 0
  %133 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %134 = getelementptr inbounds %6, %6* %4, i64 0, i32 0
  br label %135

135:                                              ; preds = %158, %130
  %136 = phi i32 [ %165, %158 ], [ %101, %130 ]
  %137 = phi i32 [ %159, %158 ], [ %100, %130 ]
  %138 = phi i32 [ 0, %158 ], [ %131, %130 ]
  br label %139

139:                                              ; preds = %135, %166
  %140 = phi i32 [ %167, %166 ], [ %138, %135 ]
  %141 = icmp ugt i32 %140, %136
  br i1 %141, label %156, label %142

142:                                              ; preds = %139
  %143 = load %94*, %94** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %132) #2
  %144 = getelementptr inbounds %94, %94* %143, i64 0, i32 1
  %145 = load %0*, %0** %144, align 8
  %146 = getelementptr inbounds %0, %0* %145, i64 0, i32 3
  %147 = load %2*, %2** %146, align 8
  call void @grid_get_cell(%2* %147, i32 %140, i32 %137, %6* nonnull %4) #2
  %148 = load i8, i8* %133, align 1
  %149 = and i8 %148, 4
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %132) #2
  br label %152

152:                                              ; preds = %153, %151
  br label %201

153:                                              ; preds = %142
  %154 = call i32 @utf8_cstrhas(i8* %79, %7* nonnull %134) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %132) #2
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %166, label %152

156:                                              ; preds = %139
  %157 = icmp eq i32 %137, %108
  br i1 %157, label %234, label %158

158:                                              ; preds = %156
  %159 = add i32 %137, 1
  %160 = load %94*, %94** %10, align 8
  %161 = getelementptr inbounds %94, %94* %160, i64 0, i32 1
  %162 = load %0*, %0** %161, align 8
  %163 = getelementptr inbounds %0, %0* %162, i64 0, i32 3
  %164 = load %2*, %2** %163, align 8
  %165 = call i32 @grid_line_length(%2* %164, i32 %159) #2
  br label %135

166:                                              ; preds = %153
  %167 = add i32 %140, 1
  br label %139

168:                                              ; preds = %201, %189
  %169 = phi i32 [ %190, %189 ], [ %204, %201 ]
  %170 = icmp ugt i32 %169, %202
  br i1 %170, label %191, label %171

171:                                              ; preds = %168
  %172 = load %94*, %94** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %132) #2
  %173 = getelementptr inbounds %94, %94* %172, i64 0, i32 1
  %174 = load %0*, %0** %173, align 8
  %175 = getelementptr inbounds %0, %0* %174, i64 0, i32 3
  %176 = load %2*, %2** %175, align 8
  call void @grid_get_cell(%2* %176, i32 %169, i32 %203, %6* nonnull %4) #2
  %177 = load i8, i8* %133, align 1
  %178 = and i8 %177, 4
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %171
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %132) #2
  br label %189

181:                                              ; preds = %171
  %182 = call i32 @utf8_cstrhas(i8* %79, %7* nonnull %134) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %132) #2
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = icmp ne i32 %169, 0
  %186 = and i1 %111, %185
  %187 = sext i1 %186 to i32
  %188 = add i32 %169, %187
  store i32 %188, i32* %7, align 4
  store i32 %203, i32* %8, align 4
  br label %234

189:                                              ; preds = %181, %180
  %190 = add i32 %169, 1
  br label %168

191:                                              ; preds = %168
  %192 = icmp eq i32 %203, %108
  br i1 %192, label %234, label %193

193:                                              ; preds = %191
  %194 = add i32 %203, 1
  %195 = load %94*, %94** %10, align 8
  %196 = getelementptr inbounds %94, %94* %195, i64 0, i32 1
  %197 = load %0*, %0** %196, align 8
  %198 = getelementptr inbounds %0, %0* %197, i64 0, i32 3
  %199 = load %2*, %2** %198, align 8
  %200 = call i32 @grid_line_length(%2* %199, i32 %194) #2
  br label %201

201:                                              ; preds = %152, %193
  %202 = phi i32 [ %136, %152 ], [ %200, %193 ]
  %203 = phi i32 [ %137, %152 ], [ %194, %193 ]
  %204 = phi i32 [ %140, %152 ], [ 0, %193 ]
  br label %168

205:                                              ; preds = %3
  %206 = icmp eq i32 %2, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds %94, %94* %11, i64 0, i32 23
  %209 = load i32, i32* %208, align 8
  store i32 %209, i32* %7, align 4
  br label %226

210:                                              ; preds = %205
  %211 = getelementptr inbounds %94, %94* %11, i64 0, i32 18
  %212 = load i32, i32* %211, align 4
  %213 = icmp ugt i32 %212, %25
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  store i32 0, i32* %7, align 4
  %215 = getelementptr inbounds %94, %94* %11, i64 0, i32 21
  %216 = load i32, i32* %215, align 8
  %217 = getelementptr inbounds %94, %94* %11, i64 0, i32 7
  store i32 %216, i32* %217, align 4
  %218 = getelementptr inbounds %94, %94* %11, i64 0, i32 22
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds %94, %94* %11, i64 0, i32 8
  store i32 %219, i32* %220, align 8
  br label %229

221:                                              ; preds = %210
  %222 = tail call i32 @grid_line_length(%2* %17, i32 %25) #2
  store i32 %222, i32* %7, align 4
  br label %234

223:                                              ; preds = %3
  %224 = getelementptr inbounds %94, %94* %11, i64 0, i32 23
  %225 = load i32, i32* %224, align 8
  store i32 %225, i32* %7, align 4
  br label %226

226:                                              ; preds = %28, %3, %223, %207
  %227 = phi i32 [ %30, %28 ], [ undef, %3 ], [ %225, %223 ], [ %209, %207 ]
  %228 = icmp eq i32 %1, 0
  br i1 %228, label %243, label %229

229:                                              ; preds = %42, %214, %226
  %230 = phi i32 [ %25, %226 ], [ %25, %214 ], [ %52, %42 ]
  %231 = phi i32 [ %227, %226 ], [ 0, %214 ], [ %51, %42 ]
  %232 = getelementptr inbounds %94, %94* %11, i64 0, i32 5
  store i32 %231, i32* %232, align 4
  %233 = getelementptr inbounds %94, %94* %11, i64 0, i32 6
  store i32 %230, i32* %233, align 8
  br label %248

234:                                              ; preds = %156, %191, %73, %184, %221
  %235 = phi i32 [ %25, %221 ], [ %203, %184 ], [ %25, %73 ], [ %25, %191 ], [ %25, %156 ]
  %236 = phi i32 [ %222, %221 ], [ %188, %184 ], [ %30, %73 ], [ %30, %191 ], [ %30, %156 ]
  %237 = getelementptr inbounds %94, %94* %11, i64 0, i32 19
  %238 = load i32, i32* %237, align 8
  %239 = getelementptr inbounds %94, %94* %11, i64 0, i32 5
  store i32 %238, i32* %239, align 4
  %240 = getelementptr inbounds %94, %94* %11, i64 0, i32 20
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds %94, %94* %11, i64 0, i32 6
  store i32 %241, i32* %242, align 8
  br label %243

243:                                              ; preds = %234, %226
  %244 = phi i32 [ %25, %226 ], [ %235, %234 ]
  %245 = phi i32 [ %227, %226 ], [ %236, %234 ]
  %246 = getelementptr inbounds %94, %94* %11, i64 0, i32 7
  store i32 %245, i32* %246, align 4
  %247 = getelementptr inbounds %94, %94* %11, i64 0, i32 8
  store i32 %244, i32* %247, align 8
  br label %248

248:                                              ; preds = %243, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #2
  ret void
}

declare dso_local i32 @utf8_cstrhas(i8*, %7*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @141(%10* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %91, align 8
  %3 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %4 = load %11*, %11** %3, align 8
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #2
  %9 = getelementptr inbounds %94, %94* %7, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  br i1 %11, label %79, label %14

14:                                               ; preds = %1
  %15 = sub i32 %10, %13
  store i32 %15, i32* %9, align 8
  %16 = getelementptr inbounds %94, %94* %7, i64 0, i32 33
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %94, %94* %7, i64 0, i32 41
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %94, %94* %7, i64 0, i32 31
  %25 = load i32, i32* %24, align 8
  %26 = tail call fastcc i32 @133(%10* nonnull %0, %0* null, i32 %25)
  %27 = load %94*, %94** %6, align 8
  br label %28

28:                                               ; preds = %19, %14, %23
  %29 = phi %94* [ %7, %19 ], [ %7, %14 ], [ %27, %23 ]
  %30 = getelementptr inbounds %94, %94* %29, i64 0, i32 0, i32 17
  %31 = load %8*, %8** %30, align 8
  %32 = icmp eq %8* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %94, %94* %29, i64 0, i32 11
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33, %28
  %38 = tail call fastcc i32 @139(%10* nonnull %0, i32 0, i32 0) #2
  br label %39

39:                                               ; preds = %33, %37
  call void @screen_write_start_pane(%91* nonnull %2, %11* %4, %0* null) #2
  call void @screen_write_cursormove(%91* nonnull %2, i32 0, i32 0, i32 0) #2
  call void @screen_write_deleteline(%91* nonnull %2, i32 %13, i32 8) #2
  %40 = getelementptr inbounds %94, %94* %7, i64 0, i32 0, i32 3
  %41 = load %2*, %2** %40, align 8
  %42 = getelementptr inbounds %2, %2* %41, i64 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = sub i32 %43, %13
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39, %46
  %47 = phi i32 [ %48, %46 ], [ %44, %39 ]
  call fastcc void @125(%10* %0, %91* nonnull %2, i32 %44) #2
  %48 = add nuw i32 %47, 1
  %49 = icmp eq i32 %48, %43
  br i1 %49, label %50, label %46

50:                                               ; preds = %46, %39
  call fastcc void @125(%10* %0, %91* nonnull %2, i32 0)
  %51 = load %2*, %2** %40, align 8
  %52 = getelementptr inbounds %2, %2* %51, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  call fastcc void @125(%10* %0, %91* nonnull %2, i32 1)
  %56 = load %2*, %2** %40, align 8
  %57 = getelementptr inbounds %2, %2* %56, i64 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp ugt i32 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = add i32 %58, -2
  call fastcc void @125(%10* %0, %91* nonnull %2, i32 %61)
  br label %62

62:                                               ; preds = %50, %60, %55
  %63 = getelementptr inbounds %94, %94* %7, i64 0, i32 0, i32 17
  %64 = load %8*, %8** %63, align 8
  %65 = icmp eq %8* %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load %2*, %2** %40, align 8
  %68 = getelementptr inbounds %2, %2* %67, i64 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp ugt i32 %69, %13
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = xor i32 %13, -1
  %73 = add i32 %69, %72
  call fastcc void @125(%10* %0, %91* nonnull %2, i32 %73)
  br label %74

74:                                               ; preds = %62, %71, %66
  %75 = getelementptr inbounds %94, %94* %7, i64 0, i32 23
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  %78 = load i32, i32* %77, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %76, i32 %78, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  br label %79

79:                                               ; preds = %1, %74
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #2
  ret void
}

declare dso_local void @screen_write_deleteline(%91*, i32, i32) local_unnamed_addr #3

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #3

declare dso_local void @grid_duplicate_lines(%2*, i32, %2*, i32, i32) local_unnamed_addr #3

declare dso_local void @grid_wrap_position(%2*, i32, i32, i32*, i32*) local_unnamed_addr #3

declare dso_local void @screen_resize_cursor(%0*, i32, i32, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @grid_unwrap_position(%2*, i32*, i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local void @screen_write_puts(%91*, %6*, i8*, ...) local_unnamed_addr #3

declare dso_local void @screen_write_putc(%91*, %6*, i8 zeroext) local_unnamed_addr #3

declare dso_local void @screen_write_cell(%91*, %6*) local_unnamed_addr #3

declare dso_local void @format_add(%88*, i8*, i8*, ...) local_unnamed_addr #3

declare dso_local void @screen_resize(%0*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @142(%10* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %91, align 8
  %3 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %94**
  %5 = load %94*, %94** %4, align 8
  %6 = getelementptr inbounds %94, %94* %5, i64 0, i32 0
  %7 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #2
  %8 = getelementptr inbounds %94, %94* %5, i64 0, i32 33
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  tail call void @screen_clear_selection(%0* %6) #2
  %11 = getelementptr inbounds %94, %94* %5, i64 0, i32 9
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %94, %94* %5, i64 0, i32 11
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %94, %94* %5, i64 0, i32 15
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %94, %94* %5, i64 0, i32 1
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 3
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %94, %94* %5, i64 0, i32 24
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds %94, %94* %5, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %22, %24
  %26 = load %94*, %94** %4, align 8
  %27 = getelementptr inbounds %94, %94* %26, i64 0, i32 1
  %28 = load %0*, %0** %27, align 8
  %29 = getelementptr inbounds %0, %0* %28, i64 0, i32 3
  %30 = load %2*, %2** %29, align 8
  %31 = tail call i32 @grid_line_length(%2* %30, i32 %25) #2
  %32 = getelementptr inbounds %94, %94* %5, i64 0, i32 23
  %33 = load i32, i32* %32, align 8
  %34 = icmp ugt i32 %33, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = load i32, i32* %20, align 4
  tail call fastcc void @121(%10* nonnull %0, i32 %31, i32 %36) #2
  br label %37

37:                                               ; preds = %1, %35
  %38 = load %94*, %94** %4, align 8
  %39 = getelementptr inbounds %94, %94* %38, i64 0, i32 33
  %40 = load i8*, i8** %39, align 8
  tail call void @free(i8* %40) #2
  store i8* null, i8** %39, align 8
  call void @screen_write_start(%91* nonnull %2, %0* %6) #2
  %41 = getelementptr inbounds %94, %94* %5, i64 0, i32 0, i32 3
  %42 = load %2*, %2** %41, align 8
  %43 = getelementptr inbounds %2, %2* %42, i64 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %37, %46
  %47 = phi i32 [ %48, %46 ], [ 0, %37 ]
  call fastcc void @125(%10* %0, %91* nonnull %2, i32 0) #2
  %48 = add nuw i32 %47, 1
  %49 = icmp eq i32 %48, %44
  br i1 %49, label %50, label %46

50:                                               ; preds = %46, %37
  call void @screen_write_stop(%91* nonnull %2) #2
  br i1 %10, label %59, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %94, %94* %5, i64 0, i32 41
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds %94, %94* %5, i64 0, i32 31
  %57 = load i32, i32* %56, align 8
  %58 = call fastcc i32 @133(%10* %0, %0* null, i32 %57)
  br label %59

59:                                               ; preds = %51, %50, %55
  %60 = load i32, i32* %32, align 8
  %61 = getelementptr inbounds %94, %94* %5, i64 0, i32 37
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %20, align 4
  %63 = getelementptr inbounds %94, %94* %5, i64 0, i32 38
  store i32 %62, i32* %63, align 8
  %64 = load i32, i32* %23, align 8
  %65 = getelementptr inbounds %94, %94* %5, i64 0, i32 39
  store i32 %64, i32* %65, align 4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #2
  ret void
}

declare dso_local void @screen_clear_selection(%0*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local void @window_pane_reset_mode(%11*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @143(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 4
  %5 = load %18*, %18** %4, align 8
  %6 = icmp eq %18* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @211(%10* %3)
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %10 = bitcast i8** %9 to %94**
  %11 = load %94*, %94** %10, align 8
  %12 = getelementptr inbounds %94, %94* %11, i64 0, i32 0
  tail call void @screen_clear_selection(%0* %12) #2
  %13 = getelementptr inbounds %94, %94* %11, i64 0, i32 9
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %94, %94* %11, i64 0, i32 11
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %94, %94* %11, i64 0, i32 15
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %94, %94* %11, i64 0, i32 1
  %17 = load %0*, %0** %16, align 8
  %18 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %19 = load %2*, %2** %18, align 8
  %20 = getelementptr inbounds %2, %2* %19, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %94, %94* %11, i64 0, i32 24
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, %21
  %25 = getelementptr inbounds %94, %94* %11, i64 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 %24, %26
  %28 = load %94*, %94** %10, align 8
  %29 = getelementptr inbounds %94, %94* %28, i64 0, i32 1
  %30 = load %0*, %0** %29, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 3
  %32 = load %2*, %2** %31, align 8
  %33 = tail call i32 @grid_line_length(%2* %32, i32 %27) #2
  %34 = getelementptr inbounds %94, %94* %11, i64 0, i32 23
  %35 = load i32, i32* %34, align 8
  %36 = icmp ugt i32 %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %8
  %38 = load i32, i32* %22, align 4
  tail call fastcc void @121(%10* nonnull %3, i32 %33, i32 %38) #2
  br label %39

39:                                               ; preds = %8, %37
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @144(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 4
  %5 = load %18*, %18** %4, align 8
  %6 = icmp eq %18* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @211(%10* %3)
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %10 = bitcast i8** %9 to %94**
  %11 = load %94*, %94** %10, align 8
  %12 = getelementptr inbounds %94, %94* %11, i64 0, i32 0
  tail call void @screen_clear_selection(%0* %12) #2
  %13 = getelementptr inbounds %94, %94* %11, i64 0, i32 9
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %94, %94* %11, i64 0, i32 11
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %94, %94* %11, i64 0, i32 15
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %94, %94* %11, i64 0, i32 1
  %17 = load %0*, %0** %16, align 8
  %18 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %19 = load %2*, %2** %18, align 8
  %20 = getelementptr inbounds %2, %2* %19, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %94, %94* %11, i64 0, i32 24
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, %21
  %25 = getelementptr inbounds %94, %94* %11, i64 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 %24, %26
  %28 = load %94*, %94** %10, align 8
  %29 = getelementptr inbounds %94, %94* %28, i64 0, i32 1
  %30 = load %0*, %0** %29, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 3
  %32 = load %2*, %2** %31, align 8
  %33 = tail call i32 @grid_line_length(%2* %32, i32 %27) #2
  %34 = getelementptr inbounds %94, %94* %11, i64 0, i32 23
  %35 = load i32, i32* %34, align 8
  %36 = icmp ugt i32 %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %8
  %38 = load i32, i32* %22, align 4
  tail call fastcc void @121(%10* nonnull %3, i32 %33, i32 %38) #2
  br label %39

39:                                               ; preds = %8, %37
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @145(%90* nocapture readonly %0) #0 {
  %2 = alloca %91, align 8
  %3 = alloca %6, align 1
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %5 = load %10*, %10** %4, align 8
  %6 = getelementptr inbounds %10, %10* %5, i64 0, i32 3
  %7 = bitcast i8** %6 to %94**
  %8 = load %94*, %94** %7, align 8
  %9 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #2
  %10 = getelementptr inbounds %94, %94* %8, i64 0, i32 1
  %11 = load %0*, %0** %10, align 8
  %12 = getelementptr inbounds %0, %0* %11, i64 0, i32 3
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %94, %94* %8, i64 0, i32 24
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds %94, %94* %8, i64 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = sub i32 %18, %20
  %22 = tail call i32 @grid_line_length(%2* %13, i32 %21) #2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 2
  br label %26

26:                                               ; preds = %36, %24
  %27 = phi i32 [ 0, %24 ], [ %37, %36 ]
  %28 = load %0*, %0** %10, align 8
  %29 = getelementptr inbounds %0, %0* %28, i64 0, i32 3
  %30 = load %2*, %2** %29, align 8
  call void @grid_get_cell(%2* %30, i32 %27, i32 %21, %6* nonnull %3) #2
  %31 = load i8, i8* %25, align 1
  %32 = icmp eq i8 %31, 1
  %33 = load i8, i8* %9, align 1
  %34 = icmp eq i8 %33, 32
  %35 = and i1 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = add nuw i32 %27, 1
  %38 = icmp ult i32 %37, %22
  br i1 %38, label %26, label %39

39:                                               ; preds = %36, %26, %1
  %40 = phi i32 [ 0, %1 ], [ %37, %36 ], [ %27, %26 ]
  %41 = load i32, i32* %16, align 4
  call fastcc void @121(%10* %5, i32 %40, i32 %41) #2
  %42 = load %94*, %94** %7, align 8
  %43 = getelementptr inbounds %94, %94* %42, i64 0, i32 0, i32 17
  %44 = load %8*, %8** %43, align 8
  %45 = icmp eq %8* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds %94, %94* %42, i64 0, i32 11
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %46, %39
  %51 = call fastcc i32 @139(%10* nonnull %5, i32 1, i32 0) #2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %16, align 4
  %55 = getelementptr inbounds %10, %10* %5, i64 0, i32 0
  %56 = load %11*, %11** %55, align 8
  %57 = load %94*, %94** %7, align 8
  %58 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %58) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %56, %0* null) #2
  %59 = icmp eq i32 %54, -1
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  call fastcc void @125(%10* nonnull %5, %91* nonnull %2, i32 %54) #2
  br label %61

61:                                               ; preds = %60, %53
  %62 = getelementptr inbounds %94, %94* %57, i64 0, i32 23
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %94, %94* %57, i64 0, i32 24
  %65 = load i32, i32* %64, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %63, i32 %65, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %58) #2
  br label %66

66:                                               ; preds = %46, %50, %61
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @146(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 2
  %5 = load %69*, %69** %4, align 8
  %6 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %7 = bitcast i8** %6 to %94**
  %8 = load %94*, %94** %7, align 8
  %9 = icmp eq %69* %5, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %12 = load %57*, %57** %11, align 8
  tail call void @window_copy_start_drag(%57* %12, %69* nonnull %5)
  br label %36

13:                                               ; preds = %1
  %14 = getelementptr inbounds %94, %94* %8, i64 0, i32 11
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %94, %94* %8, i64 0, i32 15
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %94, %94* %8, i64 0, i32 23
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %94, %94* %8, i64 0, i32 5
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %94, %94* %8, i64 0, i32 1
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 3
  %22 = load %2*, %2** %21, align 8
  %23 = getelementptr inbounds %2, %2* %22, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %94, %94* %8, i64 0, i32 24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, %24
  %28 = getelementptr inbounds %94, %94* %8, i64 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %27, %29
  %31 = getelementptr inbounds %94, %94* %8, i64 0, i32 6
  store i32 %30, i32* %31, align 8
  %32 = getelementptr inbounds %94, %94* %8, i64 0, i32 7
  store i32 %17, i32* %32, align 4
  %33 = getelementptr inbounds %94, %94* %8, i64 0, i32 8
  store i32 %30, i32* %33, align 8
  %34 = getelementptr inbounds %94, %94* %8, i64 0, i32 9
  store i32 1, i32* %34, align 4
  %35 = tail call fastcc i32 @139(%10* %3, i32 1, i32 0) #2
  br label %36

36:                                               ; preds = %13, %10
  %37 = phi i32 [ 0, %10 ], [ 1, %13 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @147(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %94, %94* %6, i64 0, i32 0, i32 3
  %9 = load %2*, %2** %8, align 8
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %94, %94* %6, i64 0, i32 0, i32 17
  %15 = load %8*, %8** %14, align 8
  %16 = icmp eq %8* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds %94, %94* %6, i64 0, i32 11
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %1
  %22 = tail call fastcc i32 @139(%10* nonnull %3, i32 1, i32 0) #2
  br label %23

23:                                               ; preds = %17, %21
  ret i32 1
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @148(%90* nocapture readnone %0) #8 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @149(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 0
  tail call void @screen_clear_selection(%0* %7) #2
  %8 = getelementptr inbounds %94, %94* %6, i64 0, i32 9
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 11
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %94, %94* %6, i64 0, i32 15
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %12 = load %0*, %0** %11, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 3
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %2, %2* %14, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = sub i32 %19, %21
  %23 = load %94*, %94** %5, align 8
  %24 = getelementptr inbounds %94, %94* %23, i64 0, i32 1
  %25 = load %0*, %0** %24, align 8
  %26 = getelementptr inbounds %0, %0* %25, i64 0, i32 3
  %27 = load %2*, %2** %26, align 8
  %28 = tail call i32 @grid_line_length(%2* %27, i32 %22) #2
  %29 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  %30 = load i32, i32* %29, align 8
  %31 = icmp ugt i32 %30, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load i32, i32* %17, align 4
  tail call fastcc void @121(%10* nonnull %3, i32 %28, i32 %33) #2
  br label %34

34:                                               ; preds = %1, %32
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @150(%90* nocapture readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %4 = load %10*, %10** %3, align 8
  %5 = getelementptr inbounds %90, %90* %0, i64 0, i32 4
  %6 = load %18*, %18** %5, align 8
  %7 = getelementptr inbounds %10, %10* %4, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %90, %90* %0, i64 0, i32 1
  %10 = load %54*, %54** %9, align 8
  %11 = getelementptr inbounds %54, %54* %10, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds %10, %10* %4, i64 0, i32 0
  %16 = load %11*, %11** %15, align 8
  %17 = getelementptr inbounds %90, %90* %0, i64 0, i32 5
  %18 = load %17*, %17** %17, align 8
  %19 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %20 = load %57*, %57** %19, align 8
  %21 = getelementptr inbounds %54, %54* %10, i64 0, i32 2
  %22 = load i8**, i8*** %21, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 1
  %24 = load i8*, i8** %23, align 8
  %25 = tail call i8* @format_single(%101* null, i8* %24, %57* %20, %18* %6, %17* %18, %11* %16) #2
  br label %26

26:                                               ; preds = %14, %1
  %27 = phi i8* [ %25, %14 ], [ null, %1 ]
  %28 = getelementptr inbounds %10, %10* %4, i64 0, i32 3
  %29 = bitcast i8** %28 to %94**
  %30 = load %94*, %94** %29, align 8
  %31 = getelementptr inbounds %94, %94* %30, i64 0, i32 23
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %94, %94* %30, i64 0, i32 5
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds %94, %94* %30, i64 0, i32 1
  %35 = load %0*, %0** %34, align 8
  %36 = getelementptr inbounds %0, %0* %35, i64 0, i32 3
  %37 = load %2*, %2** %36, align 8
  %38 = getelementptr inbounds %2, %2* %37, i64 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %94, %94* %30, i64 0, i32 24
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %39
  %43 = getelementptr inbounds %94, %94* %30, i64 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = sub i32 %42, %44
  %46 = getelementptr inbounds %94, %94* %30, i64 0, i32 6
  store i32 %45, i32* %46, align 8
  %47 = getelementptr inbounds %94, %94* %30, i64 0, i32 7
  store i32 %32, i32* %47, align 4
  %48 = getelementptr inbounds %94, %94* %30, i64 0, i32 8
  store i32 %45, i32* %48, align 8
  %49 = getelementptr inbounds %94, %94* %30, i64 0, i32 9
  store i32 1, i32* %49, align 4
  %50 = tail call fastcc i32 @139(%10* %4, i32 1, i32 0) #2
  %51 = icmp ugt i32 %8, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %26, %52
  %53 = phi i32 [ %54, %52 ], [ %8, %26 ]
  tail call fastcc void @128(%10* %4, i32 0)
  %54 = add i32 %53, -1
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %52, label %56

56:                                               ; preds = %52, %26
  tail call fastcc void @131(%10* %4)
  %57 = icmp eq %18* %6, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #2
  %60 = call fastcc i8* @212(%10* %4, i64* nonnull %2) #2
  %61 = icmp eq i8* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load i64, i64* %2, align 8
  tail call fastcc void @213(%10* %4, i8* %27, i8* nonnull %60, i64 %63) #2
  br label %64

64:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #2
  tail call void @free(i8* %27) #2
  br label %66

65:                                               ; preds = %56
  tail call void @free(i8* %27) #2
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi i32 [ 2, %64 ], [ 1, %65 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @151(%90* nocapture readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %4 = load %10*, %10** %3, align 8
  %5 = getelementptr inbounds %90, %90* %0, i64 0, i32 4
  %6 = load %18*, %18** %5, align 8
  %7 = getelementptr inbounds %10, %10* %4, i64 0, i32 3
  %8 = bitcast i8** %7 to %94**
  %9 = load %94*, %94** %8, align 8
  %10 = getelementptr inbounds %10, %10* %4, i64 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %90, %90* %0, i64 0, i32 1
  %13 = load %54*, %54** %12, align 8
  %14 = getelementptr inbounds %54, %54* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds %10, %10* %4, i64 0, i32 0
  %19 = load %11*, %11** %18, align 8
  %20 = getelementptr inbounds %90, %90* %0, i64 0, i32 5
  %21 = load %17*, %17** %20, align 8
  %22 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %23 = load %57*, %57** %22, align 8
  %24 = getelementptr inbounds %54, %54* %13, i64 0, i32 2
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i8* @format_single(%101* null, i8* %27, %57* %23, %18* %6, %17* %21, %11* %19) #2
  br label %29

29:                                               ; preds = %17, %1
  %30 = phi i8* [ %28, %17 ], [ null, %1 ]
  %31 = getelementptr inbounds %94, %94* %9, i64 0, i32 15
  store i32 0, i32* %31, align 4
  tail call fastcc void @132(%10* %4)
  %32 = load %94*, %94** %8, align 8
  %33 = getelementptr inbounds %94, %94* %32, i64 0, i32 23
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %94, %94* %32, i64 0, i32 5
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds %94, %94* %32, i64 0, i32 1
  %37 = load %0*, %0** %36, align 8
  %38 = getelementptr inbounds %0, %0* %37, i64 0, i32 3
  %39 = load %2*, %2** %38, align 8
  %40 = getelementptr inbounds %2, %2* %39, i64 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds %94, %94* %32, i64 0, i32 24
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds %94, %94* %32, i64 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = sub i32 %44, %46
  %48 = getelementptr inbounds %94, %94* %32, i64 0, i32 6
  store i32 %47, i32* %48, align 8
  %49 = getelementptr inbounds %94, %94* %32, i64 0, i32 7
  store i32 %34, i32* %49, align 4
  %50 = getelementptr inbounds %94, %94* %32, i64 0, i32 8
  store i32 %47, i32* %50, align 8
  %51 = getelementptr inbounds %94, %94* %32, i64 0, i32 9
  store i32 1, i32* %51, align 4
  %52 = tail call fastcc i32 @139(%10* %4, i32 1, i32 0) #2
  %53 = icmp ugt i32 %11, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %29, %54
  %55 = phi i32 [ %56, %54 ], [ %11, %29 ]
  tail call fastcc void @128(%10* %4, i32 0)
  %56 = add i32 %55, -1
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %54, label %58

58:                                               ; preds = %54, %29
  tail call fastcc void @131(%10* %4)
  %59 = icmp eq %18* %6, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #2
  %62 = call fastcc i8* @212(%10* %4, i64* nonnull %2) #2
  %63 = icmp eq i8* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load i64, i64* %2, align 8
  tail call fastcc void @213(%10* %4, i8* %30, i8* nonnull %62, i64 %65) #2
  br label %66

66:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #2
  tail call void @free(i8* %30) #2
  br label %68

67:                                               ; preds = %58
  tail call void @free(i8* %30) #2
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi i32 [ 2, %66 ], [ 1, %67 ]
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @152(%90* nocapture readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %4 = load %10*, %10** %3, align 8
  %5 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %6 = load %57*, %57** %5, align 8
  %7 = getelementptr inbounds %90, %90* %0, i64 0, i32 4
  %8 = load %18*, %18** %7, align 8
  %9 = getelementptr inbounds %90, %90* %0, i64 0, i32 5
  %10 = load %17*, %17** %9, align 8
  %11 = getelementptr inbounds %10, %10* %4, i64 0, i32 0
  %12 = load %11*, %11** %11, align 8
  %13 = getelementptr inbounds %90, %90* %0, i64 0, i32 1
  %14 = load %54*, %54** %13, align 8
  %15 = getelementptr inbounds %54, %54* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = getelementptr inbounds %54, %54* %14, i64 0, i32 2
  %20 = load i8**, i8*** %19, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 2
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i8* @format_single(%101* null, i8* %22, %57* %6, %18* %8, %17* %10, %11* %12) #2
  br label %24

24:                                               ; preds = %18, %1
  %25 = phi i8* [ %23, %18 ], [ null, %1 ]
  %26 = icmp eq %18* %8, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = load %54*, %54** %13, align 8
  %29 = getelementptr inbounds %54, %54* %28, i64 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds %54, %54* %28, i64 0, i32 2
  %34 = load i8**, i8*** %33, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 1
  %36 = load i8*, i8** %35, align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = tail call i8* @format_single(%101* null, i8* %36, %57* %6, %18* nonnull %8, %17* %10, %11* %12) #2
  br label %41

41:                                               ; preds = %32, %24, %39, %27
  %42 = phi i8* [ %40, %39 ], [ null, %32 ], [ null, %27 ], [ null, %24 ]
  %43 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #2
  %44 = call fastcc i8* @212(%10* %4, i64* nonnull %2) #2
  %45 = icmp eq i8* %44, null
  br i1 %45, label %66, label %46

46:                                               ; preds = %41
  %47 = icmp eq i8* %42, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = load i8, i8* %42, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48, %46
  %52 = load %29*, %29** @global_options, align 8
  %53 = tail call i8* @options_get_string(%29* %52, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i64 0, i64 0)) #2
  %54 = icmp eq i8* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = load i8, i8* %53, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55, %48
  %59 = phi i8* [ %53, %55 ], [ %42, %48 ]
  %60 = tail call %102* @job_run(i8* nonnull %59, %18* %8, i8* null, void (%102*)* null, void (%102*)* null, void (i8*)* null, i8* null, i32 1, i32 -1, i32 -1) #2
  %61 = tail call %44* @job_get_event(%102* %60) #2
  %62 = load i64, i64* %2, align 8
  %63 = tail call i32 @bufferevent_write(%44* %61, i8* nonnull %44, i64 %62) #2
  br label %64

64:                                               ; preds = %58, %55, %51
  %65 = load i64, i64* %2, align 8
  tail call fastcc void @213(%10* %4, i8* %25, i8* nonnull %44, i64 %65) #2
  br label %66

66:                                               ; preds = %41, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #2
  tail call void @free(i8* %42) #2
  tail call void @free(i8* %25) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @153(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = tail call i32 @152(%90* %0)
  %5 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = getelementptr inbounds %94, %94* %7, i64 0, i32 0
  tail call void @screen_clear_selection(%0* %8) #2
  %9 = getelementptr inbounds %94, %94* %7, i64 0, i32 9
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %94, %94* %7, i64 0, i32 11
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %94, %94* %7, i64 0, i32 15
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 3
  %15 = load %2*, %2** %14, align 8
  %16 = getelementptr inbounds %2, %2* %15, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, %17
  %21 = getelementptr inbounds %94, %94* %7, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = sub i32 %20, %22
  %24 = load %94*, %94** %6, align 8
  %25 = getelementptr inbounds %94, %94* %24, i64 0, i32 1
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 3
  %28 = load %2*, %2** %27, align 8
  %29 = tail call i32 @grid_line_length(%2* %28, i32 %23) #2
  %30 = getelementptr inbounds %94, %94* %7, i64 0, i32 23
  %31 = load i32, i32* %30, align 8
  %32 = icmp ugt i32 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load i32, i32* %18, align 4
  tail call fastcc void @121(%10* nonnull %3, i32 %29, i32 %34) #2
  br label %35

35:                                               ; preds = %1, %33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @154(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = tail call i32 @152(%90* %0)
  %5 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = getelementptr inbounds %94, %94* %7, i64 0, i32 0
  tail call void @screen_clear_selection(%0* %8) #2
  %9 = getelementptr inbounds %94, %94* %7, i64 0, i32 9
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %94, %94* %7, i64 0, i32 11
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %94, %94* %7, i64 0, i32 15
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 3
  %15 = load %2*, %2** %14, align 8
  %16 = getelementptr inbounds %2, %2* %15, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, %17
  %21 = getelementptr inbounds %94, %94* %7, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = sub i32 %20, %22
  %24 = load %94*, %94** %6, align 8
  %25 = getelementptr inbounds %94, %94* %24, i64 0, i32 1
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 3
  %28 = load %2*, %2** %27, align 8
  %29 = tail call i32 @grid_line_length(%2* %28, i32 %23) #2
  %30 = getelementptr inbounds %94, %94* %7, i64 0, i32 23
  %31 = load i32, i32* %30, align 8
  %32 = icmp ugt i32 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load i32, i32* %18, align 4
  tail call fastcc void @121(%10* nonnull %3, i32 %29, i32 %34) #2
  br label %35

35:                                               ; preds = %1, %33
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @155(%90* nocapture readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %4 = load %10*, %10** %3, align 8
  %5 = getelementptr inbounds %90, %90* %0, i64 0, i32 4
  %6 = load %18*, %18** %5, align 8
  %7 = getelementptr inbounds %90, %90* %0, i64 0, i32 1
  %8 = load %54*, %54** %7, align 8
  %9 = getelementptr inbounds %54, %54* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = getelementptr inbounds %10, %10* %4, i64 0, i32 0
  %14 = load %11*, %11** %13, align 8
  %15 = getelementptr inbounds %90, %90* %0, i64 0, i32 5
  %16 = load %17*, %17** %15, align 8
  %17 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %18 = load %57*, %57** %17, align 8
  %19 = getelementptr inbounds %54, %54* %8, i64 0, i32 2
  %20 = load i8**, i8*** %19, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i8* @format_single(%101* null, i8* %22, %57* %18, %18* %6, %17* %16, %11* %14) #2
  br label %24

24:                                               ; preds = %12, %1
  %25 = phi i8* [ %23, %12 ], [ null, %1 ]
  %26 = icmp eq %18* %6, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #2
  %29 = call fastcc i8* @212(%10* %4, i64* nonnull %2) #2
  %30 = icmp eq i8* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load i64, i64* %2, align 8
  tail call fastcc void @213(%10* %4, i8* %25, i8* nonnull %29, i64 %32) #2
  br label %33

33:                                               ; preds = %27, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #2
  br label %34

34:                                               ; preds = %24, %33
  tail call void @free(i8* %25) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @156(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = tail call i32 @155(%90* %0)
  %5 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = getelementptr inbounds %94, %94* %7, i64 0, i32 0
  tail call void @screen_clear_selection(%0* %8) #2
  %9 = getelementptr inbounds %94, %94* %7, i64 0, i32 9
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %94, %94* %7, i64 0, i32 11
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %94, %94* %7, i64 0, i32 15
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 3
  %15 = load %2*, %2** %14, align 8
  %16 = getelementptr inbounds %2, %2* %15, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, %17
  %21 = getelementptr inbounds %94, %94* %7, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = sub i32 %20, %22
  %24 = load %94*, %94** %6, align 8
  %25 = getelementptr inbounds %94, %94* %24, i64 0, i32 1
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 3
  %28 = load %2*, %2** %27, align 8
  %29 = tail call i32 @grid_line_length(%2* %28, i32 %23) #2
  %30 = getelementptr inbounds %94, %94* %7, i64 0, i32 23
  %31 = load i32, i32* %30, align 8
  %32 = icmp ugt i32 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load i32, i32* %18, align 4
  tail call fastcc void @121(%10* nonnull %3, i32 %29, i32 %34) #2
  br label %35

35:                                               ; preds = %1, %33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @157(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = tail call i32 @155(%90* %0)
  %5 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = getelementptr inbounds %94, %94* %7, i64 0, i32 0
  tail call void @screen_clear_selection(%0* %8) #2
  %9 = getelementptr inbounds %94, %94* %7, i64 0, i32 9
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %94, %94* %7, i64 0, i32 11
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %94, %94* %7, i64 0, i32 15
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 3
  %15 = load %2*, %2** %14, align 8
  %16 = getelementptr inbounds %2, %2* %15, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, %17
  %21 = getelementptr inbounds %94, %94* %7, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = sub i32 %20, %22
  %24 = load %94*, %94** %6, align 8
  %25 = getelementptr inbounds %94, %94* %24, i64 0, i32 1
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 3
  %28 = load %2*, %2** %27, align 8
  %29 = tail call i32 @grid_line_length(%2* %28, i32 %23) #2
  %30 = getelementptr inbounds %94, %94* %7, i64 0, i32 23
  %31 = load i32, i32* %30, align 8
  %32 = icmp ugt i32 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load i32, i32* %18, align 4
  tail call fastcc void @121(%10* nonnull %3, i32 %29, i32 %34) #2
  br label %35

35:                                               ; preds = %1, %33
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @158(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %1 ]
  tail call fastcc void @128(%10* %3, i32 0)
  %9 = add i32 %8, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %7

11:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @159(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %1, %12
  %13 = phi i32 [ %14, %12 ], [ %8, %1 ]
  tail call fastcc void @128(%10* %3, i32 0)
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %12

16:                                               ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %10, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1, %16
  %20 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %19, %23
  %25 = phi i32 [ 0, %23 ], [ 2, %19 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @160(%90* nocapture readonly %0) #0 {
  %2 = alloca %91, align 8
  %3 = alloca %6, align 1
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %5 = load %10*, %10** %4, align 8
  %6 = getelementptr inbounds %10, %10* %5, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %74, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %10, %10* %5, i64 0, i32 3
  %11 = bitcast i8** %10 to %94**
  %12 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0, i64 0
  %13 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %14 = getelementptr inbounds %10, %10* %5, i64 0, i32 0
  %15 = bitcast %91* %2 to i8*
  br label %16

16:                                               ; preds = %9, %71
  %17 = phi i32 [ %7, %9 ], [ %72, %71 ]
  %18 = load %94*, %94** %11, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %12) #2
  %19 = getelementptr inbounds %94, %94* %18, i64 0, i32 1
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 3
  %22 = load %2*, %2** %21, align 8
  %23 = getelementptr inbounds %2, %2* %22, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %94, %94* %18, i64 0, i32 24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, %24
  %28 = getelementptr inbounds %94, %94* %18, i64 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %27, %29
  %31 = getelementptr inbounds %94, %94* %18, i64 0, i32 23
  %32 = load i32, i32* %31, align 8
  br label %33

33:                                               ; preds = %36, %16
  %34 = phi i32 [ %32, %16 ], [ %43, %36 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load %0*, %0** %19, align 8
  %38 = getelementptr inbounds %0, %0* %37, i64 0, i32 3
  %39 = load %2*, %2** %38, align 8
  call void @grid_get_cell(%2* %39, i32 %34, i32 %30, %6* nonnull %3) #2
  %40 = load i8, i8* %13, align 1
  %41 = and i8 %40, 4
  %42 = icmp eq i8 %41, 0
  %43 = add i32 %34, -1
  br i1 %42, label %47, label %33

44:                                               ; preds = %33
  %45 = icmp eq i32 %30, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %44
  call fastcc void @127(%10* %5, i32 0) #2
  call fastcc void @131(%10* %5) #2
  br label %71

47:                                               ; preds = %36
  %48 = load i32, i32* %25, align 4
  call fastcc void @121(%10* %5, i32 %43, i32 %48) #2
  %49 = load %94*, %94** %11, align 8
  %50 = getelementptr inbounds %94, %94* %49, i64 0, i32 0, i32 17
  %51 = load %8*, %8** %50, align 8
  %52 = icmp eq %8* %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds %94, %94* %49, i64 0, i32 11
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %53, %47
  %58 = call fastcc i32 @139(%10* nonnull %5, i32 1, i32 0) #2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %25, align 4
  %62 = load %11*, %11** %14, align 8
  %63 = load %94*, %94** %11, align 8
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %62, %0* null) #2
  %64 = icmp eq i32 %61, -1
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call fastcc void @125(%10* nonnull %5, %91* nonnull %2, i32 %61) #2
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds %94, %94* %63, i64 0, i32 23
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %94, %94* %63, i64 0, i32 24
  %70 = load i32, i32* %69, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %68, i32 %70, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #2
  br label %71

71:                                               ; preds = %44, %46, %53, %57, %66
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %12) #2
  %72 = add i32 %17, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %16

74:                                               ; preds = %71, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @161(%90* nocapture readonly %0) #0 {
  %2 = alloca %91, align 8
  %3 = alloca %6, align 1
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %5 = load %10*, %10** %4, align 8
  %6 = getelementptr inbounds %10, %10* %5, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %107, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %10, %10* %5, i64 0, i32 3
  %11 = bitcast i8** %10 to %94**
  %12 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0, i64 0
  %13 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %14 = getelementptr inbounds %10, %10* %5, i64 0, i32 0
  %15 = bitcast %91* %2 to i8*
  br label %16

16:                                               ; preds = %9, %104
  %17 = phi i32 [ %7, %9 ], [ %105, %104 ]
  %18 = load %94*, %94** %11, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %12) #2
  %19 = getelementptr inbounds %94, %94* %18, i64 0, i32 1
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 3
  %22 = load %2*, %2** %21, align 8
  %23 = getelementptr inbounds %2, %2* %22, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %94, %94* %18, i64 0, i32 24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, %24
  %28 = getelementptr inbounds %94, %94* %18, i64 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %27, %29
  %31 = getelementptr inbounds %2, %2* %22, i64 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add i32 %24, -1
  %34 = add i32 %33, %32
  %35 = getelementptr inbounds %94, %94* %18, i64 0, i32 0, i32 17
  %36 = load %8*, %8** %35, align 8
  %37 = icmp eq %8* %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %16
  %39 = getelementptr inbounds %94, %94* %18, i64 0, i32 12
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %94, %94* %18, i64 0, i32 0, i32 3
  %44 = load %2*, %2** %43, align 8
  %45 = getelementptr inbounds %2, %2* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 4
  br label %49

47:                                               ; preds = %38, %16
  %48 = call i32 @grid_line_length(%2* %22, i32 %30) #2
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %46, %42 ], [ %48, %47 ]
  %51 = getelementptr inbounds %94, %94* %18, i64 0, i32 23
  %52 = load i32, i32* %51, align 8
  %53 = icmp uge i32 %52, %50
  %54 = icmp ult i32 %30, %34
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call fastcc void @132(%10* nonnull %5) #2
  call fastcc void @128(%10* nonnull %5, i32 0) #2
  br label %104

57:                                               ; preds = %49
  %58 = icmp ult i32 %52, %50
  br i1 %58, label %59, label %104

59:                                               ; preds = %57
  %60 = load %0*, %0** %19, align 8
  %61 = getelementptr inbounds %0, %0* %60, i64 0, i32 3
  %62 = load %2*, %2** %61, align 8
  %63 = getelementptr inbounds %2, %2* %62, i64 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %25, align 4
  %66 = add i32 %65, %64
  %67 = load i32, i32* %28, align 8
  %68 = sub i32 %66, %67
  br label %69

69:                                               ; preds = %73, %59
  %70 = phi i32 [ %52, %59 ], [ %71, %73 ]
  %71 = add nuw i32 %70, 1
  %72 = icmp ult i32 %71, %50
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load %0*, %0** %19, align 8
  %75 = getelementptr inbounds %0, %0* %74, i64 0, i32 3
  %76 = load %2*, %2** %75, align 8
  call void @grid_get_cell(%2* %76, i32 %71, i32 %68, %6* nonnull %3) #2
  %77 = load i8, i8* %13, align 1
  %78 = and i8 %77, 4
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %69

80:                                               ; preds = %73, %69
  %81 = load i32, i32* %25, align 4
  call fastcc void @121(%10* %5, i32 %71, i32 %81) #2
  %82 = load %94*, %94** %11, align 8
  %83 = getelementptr inbounds %94, %94* %82, i64 0, i32 0, i32 17
  %84 = load %8*, %8** %83, align 8
  %85 = icmp eq %8* %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds %94, %94* %82, i64 0, i32 11
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %86, %80
  %91 = call fastcc i32 @139(%10* nonnull %5, i32 1, i32 0) #2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %25, align 4
  %95 = load %11*, %11** %14, align 8
  %96 = load %94*, %94** %11, align 8
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %95, %0* null) #2
  %97 = icmp eq i32 %94, -1
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call fastcc void @125(%10* nonnull %5, %91* nonnull %2, i32 %94) #2
  br label %99

99:                                               ; preds = %98, %93
  %100 = getelementptr inbounds %94, %94* %96, i64 0, i32 23
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds %94, %94* %96, i64 0, i32 24
  %103 = load i32, i32* %102, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %101, i32 %103, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #2
  br label %104

104:                                              ; preds = %56, %57, %86, %90, %99
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %12) #2
  %105 = add i32 %17, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %16

107:                                              ; preds = %104, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @162(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %1 ]
  tail call fastcc void @127(%10* %3, i32 0)
  %9 = add i32 %8, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %7

11:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @163(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  tail call fastcc void @131(%10* %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @164(%90* nocapture readonly %0) #0 {
  %2 = alloca %91, align 8
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 1
  %5 = load %54*, %54** %4, align 8
  %6 = getelementptr inbounds %54, %54* %5, i64 0, i32 2
  %7 = load i8**, i8*** %6, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %66, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %14 = load %10*, %10** %13, align 8
  %15 = getelementptr inbounds %10, %10* %14, i64 0, i32 3
  %16 = bitcast i8** %15 to %94**
  %17 = load %94*, %94** %16, align 8
  %18 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #2
  %19 = call i64 @strtonum(i8* %9, i64 -1, i64 2147483647, i8** nonnull %3) #2
  %20 = trunc i64 %19 to i32
  %21 = load i8*, i8** %3, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %65

23:                                               ; preds = %12
  %24 = icmp slt i32 %20, 0
  %25 = getelementptr inbounds %94, %94* %17, i64 0, i32 1
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 3
  %28 = load %2*, %2** %27, align 8
  %29 = getelementptr inbounds %2, %2* %28, i64 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = icmp ult i32 %30, %20
  %32 = or i1 %24, %31
  %33 = select i1 %32, i32 %30, i32 %20
  %34 = getelementptr inbounds %94, %94* %17, i64 0, i32 4
  store i32 %33, i32* %34, align 8
  %35 = load %94*, %94** %16, align 8
  %36 = getelementptr inbounds %94, %94* %35, i64 0, i32 0, i32 17
  %37 = load %8*, %8** %36, align 8
  %38 = icmp eq %8* %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %23
  %40 = getelementptr inbounds %94, %94* %35, i64 0, i32 11
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %23
  %44 = call fastcc i32 @139(%10* nonnull %14, i32 1, i32 0) #2
  %45 = load %94*, %94** %16, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi %94* [ %35, %39 ], [ %45, %43 ]
  %48 = getelementptr inbounds %94, %94* %47, i64 0, i32 0, i32 3
  %49 = load %2*, %2** %48, align 8
  %50 = getelementptr inbounds %2, %2* %49, i64 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %10, %10* %14, i64 0, i32 0
  %53 = load %11*, %11** %52, align 8
  %54 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %54) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %53, %0* null) #2
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %46, %56
  %57 = phi i32 [ %58, %56 ], [ 0, %46 ]
  call fastcc void @125(%10* %14, %91* nonnull %2, i32 %57) #2
  %58 = add nuw i32 %57, 1
  %59 = icmp eq i32 %58, %51
  br i1 %59, label %60, label %56

60:                                               ; preds = %56, %46
  %61 = getelementptr inbounds %94, %94* %47, i64 0, i32 23
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %94, %94* %47, i64 0, i32 24
  %64 = load i32, i32* %63, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %62, i32 %64, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %54) #2
  br label %65

65:                                               ; preds = %12, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #2
  br label %66

66:                                               ; preds = %1, %65
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @165(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 13
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %19, label %13

11:                                               ; preds = %13
  %12 = icmp eq i32 %18, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1, %11
  %14 = phi i32 [ %18, %11 ], [ %8, %1 ]
  %15 = load i32, i32* %9, align 4
  %16 = tail call fastcc i32 @214(%10* %3, i32 1, i32 %15)
  %17 = icmp eq i32 %16, 0
  %18 = add i32 %14, -1
  br i1 %17, label %11, label %19

19:                                               ; preds = %13, %11, %1
  %20 = phi i32 [ 0, %1 ], [ 0, %11 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @166(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %9

7:                                                ; preds = %9
  %8 = icmp eq i32 %13, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ %13, %7 ], [ %5, %1 ]
  %11 = tail call fastcc i32 @214(%10* %3, i32 1, i32 1)
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %10, -1
  br i1 %12, label %7, label %14

14:                                               ; preds = %9, %7, %1
  %15 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 2, %9 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @167(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %1 ]
  tail call fastcc void @118(%10* %3, i32 1)
  %9 = add i32 %8, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %7

11:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @168(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %8 = load %0*, %0** %7, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 3
  %10 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %11 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %12 = getelementptr inbounds %94, %94* %6, i64 0, i32 11
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %31

15:                                               ; preds = %1
  %16 = load %2*, %2** %9, align 8
  %17 = getelementptr inbounds %2, %2* %16, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %10, align 4
  %20 = add i32 %19, %18
  %21 = load i32, i32* %11, align 8
  %22 = sub i32 %20, %21
  %23 = getelementptr inbounds %94, %94* %6, i64 0, i32 8
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  tail call fastcc void @129(%10* %3)
  %27 = load %94*, %94** %5, align 8
  %28 = getelementptr inbounds %94, %94* %27, i64 0, i32 1
  %29 = load %0*, %0** %28, align 8
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 3
  br label %31

31:                                               ; preds = %26, %15, %1
  %32 = phi %2** [ %30, %26 ], [ %9, %15 ], [ %9, %1 ]
  %33 = getelementptr inbounds %94, %94* %6, i64 0, i32 0, i32 3
  %34 = load %2*, %2** %33, align 8
  %35 = getelementptr inbounds %2, %2* %34, i64 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, i32* %10, align 4
  %38 = load %2*, %2** %9, align 8
  %39 = getelementptr inbounds %2, %2* %38, i64 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, %37
  %42 = load %2*, %2** %32, align 8
  %43 = tail call i32 @grid_line_length(%2* %42, i32 %41) #2
  %44 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  store i32 %43, i32* %44, align 8
  store i32 0, i32* %11, align 8
  %45 = getelementptr inbounds %94, %94* %6, i64 0, i32 33
  %46 = load i8*, i8** %45, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %31
  %49 = getelementptr inbounds %94, %94* %6, i64 0, i32 41
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  %54 = load i32, i32* %53, align 8
  %55 = tail call fastcc i32 @133(%10* nonnull %3, %0* null, i32 %54)
  br label %56

56:                                               ; preds = %48, %31, %52
  %57 = load %94*, %94** %5, align 8
  %58 = getelementptr inbounds %94, %94* %57, i64 0, i32 0, i32 17
  %59 = load %8*, %8** %58, align 8
  %60 = icmp eq %8* %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %94, %94* %57, i64 0, i32 11
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61, %56
  %66 = tail call fastcc i32 @139(%10* nonnull %3, i32 1, i32 0) #2
  br label %67

67:                                               ; preds = %61, %65
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @169(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %8 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %10 = getelementptr inbounds %94, %94* %6, i64 0, i32 11
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load %0*, %0** %7, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 3
  %16 = load %2*, %2** %15, align 8
  %17 = getelementptr inbounds %2, %2* %16, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %8, align 4
  %20 = add i32 %19, %18
  %21 = load i32, i32* %9, align 8
  %22 = sub i32 %20, %21
  %23 = getelementptr inbounds %94, %94* %6, i64 0, i32 6
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  tail call fastcc void @129(%10* %3)
  br label %27

27:                                               ; preds = %26, %13, %1
  store i32 0, i32* %8, align 4
  %28 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  store i32 0, i32* %28, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 3
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %9, align 8
  %34 = getelementptr inbounds %94, %94* %6, i64 0, i32 33
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %94, %94* %6, i64 0, i32 41
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  %43 = load i32, i32* %42, align 8
  %44 = tail call fastcc i32 @133(%10* %3, %0* null, i32 %43)
  br label %45

45:                                               ; preds = %37, %27, %41
  %46 = load %94*, %94** %5, align 8
  %47 = getelementptr inbounds %94, %94* %46, i64 0, i32 0, i32 17
  %48 = load %8*, %8** %47, align 8
  %49 = icmp eq %8* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds %94, %94* %46, i64 0, i32 11
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %45
  %55 = tail call fastcc i32 @139(%10* nonnull %3, i32 1, i32 0) #2
  br label %56

56:                                               ; preds = %50, %54
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @170(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 42
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %35 [
    i32 3, label %17
    i32 4, label %15
    i32 5, label %13
    i32 6, label %11
  ]

11:                                               ; preds = %1
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %35, label %31

13:                                               ; preds = %1
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %35, label %27

15:                                               ; preds = %1
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %35, label %23

17:                                               ; preds = %1
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %17, %19
  %20 = phi i32 [ %21, %19 ], [ %8, %17 ]
  tail call fastcc void @215(%10* %3)
  %21 = add i32 %20, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %19

23:                                               ; preds = %15, %23
  %24 = phi i32 [ %25, %23 ], [ %8, %15 ]
  tail call fastcc void @216(%10* %3)
  %25 = add i32 %24, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %23

27:                                               ; preds = %13, %27
  %28 = phi i32 [ %29, %27 ], [ %8, %13 ]
  tail call fastcc void @217(%10* %3)
  %29 = add i32 %28, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %27

31:                                               ; preds = %11, %31
  %32 = phi i32 [ %33, %31 ], [ %8, %11 ]
  tail call fastcc void @218(%10* %3)
  %33 = add i32 %32, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %31

35:                                               ; preds = %31, %27, %23, %19, %11, %13, %15, %17, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @171(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %90, %90* %0, i64 0, i32 1
  %8 = load %54*, %54** %7, align 8
  %9 = getelementptr inbounds %54, %54* %8, i64 0, i32 2
  %10 = load i8**, i8*** %9, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %94, %94* %6, i64 0, i32 42
  store i32 4, i32* %18, align 8
  %19 = load i8, i8* %12, align 1
  %20 = getelementptr inbounds %94, %94* %6, i64 0, i32 43
  store i8 %19, i8* %20, align 4
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15, %22
  %23 = phi i32 [ %24, %22 ], [ %17, %15 ]
  tail call fastcc void @216(%10* %3)
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %22

26:                                               ; preds = %22, %15, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @172(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %90, %90* %0, i64 0, i32 1
  %8 = load %54*, %54** %7, align 8
  %9 = getelementptr inbounds %54, %54* %8, i64 0, i32 2
  %10 = load i8**, i8*** %9, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %94, %94* %6, i64 0, i32 42
  store i32 3, i32* %18, align 8
  %19 = load i8, i8* %12, align 1
  %20 = getelementptr inbounds %94, %94* %6, i64 0, i32 43
  store i8 %19, i8* %20, align 4
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15, %22
  %23 = phi i32 [ %24, %22 ], [ %17, %15 ]
  tail call fastcc void @215(%10* %3)
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %22

26:                                               ; preds = %22, %15, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @173(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 42
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %35 [
    i32 3, label %17
    i32 4, label %15
    i32 5, label %13
    i32 6, label %11
  ]

11:                                               ; preds = %1
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %35, label %31

13:                                               ; preds = %1
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %35, label %27

15:                                               ; preds = %1
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %35, label %23

17:                                               ; preds = %1
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %17, %19
  %20 = phi i32 [ %21, %19 ], [ %8, %17 ]
  tail call fastcc void @216(%10* %3)
  %21 = add i32 %20, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %19

23:                                               ; preds = %15, %23
  %24 = phi i32 [ %25, %23 ], [ %8, %15 ]
  tail call fastcc void @215(%10* %3)
  %25 = add i32 %24, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %23

27:                                               ; preds = %13, %27
  %28 = phi i32 [ %29, %27 ], [ %8, %13 ]
  tail call fastcc void @218(%10* %3)
  %29 = add i32 %28, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %27

31:                                               ; preds = %11, %31
  %32 = phi i32 [ %33, %31 ], [ %8, %11 ]
  tail call fastcc void @217(%10* %3)
  %33 = add i32 %32, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %31

35:                                               ; preds = %31, %27, %23, %19, %11, %13, %15, %17, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @174(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %90, %90* %0, i64 0, i32 1
  %8 = load %54*, %54** %7, align 8
  %9 = getelementptr inbounds %54, %54* %8, i64 0, i32 2
  %10 = load i8**, i8*** %9, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %94, %94* %6, i64 0, i32 42
  store i32 6, i32* %18, align 8
  %19 = load i8, i8* %12, align 1
  %20 = getelementptr inbounds %94, %94* %6, i64 0, i32 43
  store i8 %19, i8* %20, align 4
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15, %22
  %23 = phi i32 [ %24, %22 ], [ %17, %15 ]
  tail call fastcc void @218(%10* %3)
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %22

26:                                               ; preds = %22, %15, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @175(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %90, %90* %0, i64 0, i32 1
  %8 = load %54*, %54** %7, align 8
  %9 = getelementptr inbounds %54, %54* %8, i64 0, i32 2
  %10 = load i8**, i8*** %9, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %94, %94* %6, i64 0, i32 42
  store i32 5, i32* %18, align 8
  %19 = load i8, i8* %12, align 1
  %20 = getelementptr inbounds %94, %94* %6, i64 0, i32 43
  store i8 %19, i8* %20, align 4
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15, %22
  %23 = phi i32 [ %24, %22 ], [ %17, %15 ]
  tail call fastcc void @217(%10* %3)
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %22

26:                                               ; preds = %22, %15, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @176(%90* nocapture readonly %0) #0 {
  %2 = alloca %91, align 8
  %3 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %4 = load %10*, %10** %3, align 8
  %5 = getelementptr inbounds %10, %10* %4, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = getelementptr inbounds %94, %94* %7, i64 0, i32 23
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %11 = load %0*, %0** %10, align 8
  %12 = getelementptr inbounds %0, %0* %11, i64 0, i32 3
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds %94, %94* %7, i64 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = sub i32 %18, %20
  %22 = getelementptr inbounds %94, %94* %7, i64 0, i32 27
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %8, align 8
  %24 = getelementptr inbounds %94, %94* %7, i64 0, i32 28
  %25 = load i32, i32* %24, align 4
  %26 = icmp ult i32 %25, %15
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  store i32 0, i32* %16, align 4
  %28 = sub i32 %15, %25
  br label %31

29:                                               ; preds = %1
  %30 = sub i32 %25, %15
  store i32 %30, i32* %16, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ 0, %29 ], [ %28, %27 ]
  store i32 %32, i32* %19, align 8
  store i32 %9, i32* %22, align 8
  store i32 %21, i32* %24, align 4
  %33 = getelementptr inbounds %94, %94* %7, i64 0, i32 29
  store i32 1, i32* %33, align 8
  %34 = getelementptr inbounds %94, %94* %7, i64 0, i32 0, i32 17
  %35 = load %8*, %8** %34, align 8
  %36 = icmp eq %8* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds %94, %94* %7, i64 0, i32 11
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37, %31
  %42 = tail call fastcc i32 @139(%10* nonnull %4, i32 0, i32 0) #2
  %43 = load %94*, %94** %6, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi %94* [ %7, %37 ], [ %43, %41 ]
  %46 = getelementptr inbounds %94, %94* %45, i64 0, i32 0, i32 3
  %47 = load %2*, %2** %46, align 8
  %48 = getelementptr inbounds %2, %2* %47, i64 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %10, %10* %4, i64 0, i32 0
  %51 = load %11*, %11** %50, align 8
  %52 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %52) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %51, %0* null) #2
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %44, %54
  %55 = phi i32 [ %56, %54 ], [ 0, %44 ]
  call fastcc void @125(%10* %4, %91* nonnull %2, i32 %55) #2
  %56 = add nuw i32 %55, 1
  %57 = icmp eq i32 %56, %49
  br i1 %57, label %58, label %54

58:                                               ; preds = %54, %44
  %59 = getelementptr inbounds %94, %94* %45, i64 0, i32 23
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %94, %94* %45, i64 0, i32 24
  %62 = load i32, i32* %61, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %60, i32 %62, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %52) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @177(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %94, %94* %6, i64 0, i32 0, i32 3
  %9 = load %2*, %2** %8, align 8
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, -1
  %13 = lshr i32 %12, 1
  %14 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %94, %94* %6, i64 0, i32 0, i32 17
  %16 = load %8*, %8** %15, align 8
  %17 = icmp eq %8* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds %94, %94* %6, i64 0, i32 11
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %1
  %23 = tail call fastcc i32 @139(%10* nonnull %3, i32 1, i32 0) #2
  br label %24

24:                                               ; preds = %18, %22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @178(%90* nocapture readonly %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to [4 x i8]*
  %5 = alloca %6, align 1
  %6 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %7 = load %10*, %10** %6, align 8
  %8 = getelementptr inbounds %10, %10* %7, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %10, %10* %7, i64 0, i32 3
  %11 = bitcast i8** %10 to %94**
  %12 = load %94*, %94** %11, align 8
  %13 = getelementptr inbounds %94, %94* %12, i64 0, i32 1
  %14 = load %0*, %0** %13, align 8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #2
  store i32 2644859, i32* %2, align 4
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #2
  store i32 2710909, i32* %3, align 4
  %17 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %17) #2
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %204, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds %94, %94* %12, i64 0, i32 23
  %21 = getelementptr inbounds %0, %0* %14, i64 0, i32 3
  %22 = getelementptr inbounds %94, %94* %12, i64 0, i32 24
  %23 = getelementptr inbounds %94, %94* %12, i64 0, i32 4
  %24 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i32 2
  %25 = getelementptr inbounds %6, %6* %5, i64 0, i32 2
  %26 = getelementptr inbounds %94, %94* %12, i64 0, i32 10
  %27 = ptrtoint i32* %2 to i64
  br label %28

28:                                               ; preds = %200, %19
  %29 = phi %0* [ %14, %19 ], [ %203, %200 ]
  %30 = phi i32 [ %9, %19 ], [ %198, %200 ]
  %31 = load i32, i32* %20, align 8
  %32 = load %2*, %2** %21, align 8
  %33 = getelementptr inbounds %2, %2* %32, i64 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %22, align 4
  %36 = add i32 %35, %34
  %37 = load i32, i32* %23, align 8
  %38 = sub i32 %36, %37
  %39 = getelementptr inbounds %0, %0* %29, i64 0, i32 3
  %40 = load %2*, %2** %39, align 8
  %41 = call i32 @grid_line_length(%2* %40, i32 %38) #2
  %42 = load %2*, %2** %21, align 8
  %43 = getelementptr inbounds %2, %2* %42, i64 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds %2, %2* %42, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %44, -1
  %48 = add i32 %47, %46
  %49 = icmp eq i32 %41, 0
  br i1 %49, label %204, label %50

50:                                               ; preds = %28, %137
  %51 = phi i32 [ 0, %137 ], [ %31, %28 ]
  %52 = phi i32 [ %138, %137 ], [ %38, %28 ]
  %53 = phi i32 [ %144, %137 ], [ %41, %28 ]
  %54 = phi i8 [ %60, %137 ], [ 0, %28 ]
  br label %55

55:                                               ; preds = %50, %145
  %56 = phi i32 [ %146, %145 ], [ %51, %50 ]
  %57 = phi i8 [ %60, %145 ], [ %54, %50 ]
  br label %58

58:                                               ; preds = %55, %116
  %59 = phi i32 [ %117, %116 ], [ %56, %55 ]
  %60 = phi i8 [ 1, %116 ], [ %57, %55 ]
  %61 = load %2*, %2** %21, align 8
  call void @grid_get_cell(%2* %61, i32 %59, i32 %52, %6* nonnull %5) #2
  %62 = load i8, i8* %24, align 1
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %109

64:                                               ; preds = %58
  %65 = load i8, i8* %25, align 1
  %66 = and i8 %65, 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %64
  %69 = load i8, i8* %17, align 1
  %70 = sext i8 %69 to i32
  %71 = call i8* @strchr(i8* nonnull %16, i32 %70) #10
  %72 = icmp eq i8* %71, null
  br i1 %72, label %106, label %73

73:                                               ; preds = %68
  %74 = load i32, i32* %26, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  %77 = load i32, i32* %20, align 8
  %78 = load %2*, %2** %21, align 8
  %79 = getelementptr inbounds %2, %2* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %22, align 4
  %82 = add i32 %81, %80
  %83 = load i32, i32* %23, align 8
  %84 = sub i32 %82, %83
  call fastcc void @219(%10* %7, i32 %59, i32 %52)
  %85 = call i32 @188(%90* %0)
  %86 = load i32, i32* %20, align 8
  %87 = load %2*, %2** %21, align 8
  %88 = getelementptr inbounds %2, %2* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %22, align 4
  %91 = add i32 %90, %89
  %92 = load i32, i32* %23, align 8
  %93 = sub i32 %91, %92
  call void @grid_get_cell(%2* %87, i32 %86, i32 %93, %6* nonnull %5) #2
  %94 = load i8, i8* %24, align 1
  %95 = icmp eq i8 %94, 1
  br i1 %95, label %96, label %204

96:                                               ; preds = %76
  %97 = load i8, i8* %25, align 1
  %98 = and i8 %97, 4
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %204

100:                                              ; preds = %96
  %101 = load i8, i8* %17, align 1
  %102 = zext i8 %101 to i32
  %103 = call i8* @strchr(i8* nonnull %16, i32 %102) #10
  %104 = icmp eq i8* %103, null
  br i1 %104, label %204, label %105

105:                                              ; preds = %100
  call fastcc void @219(%10* %7, i32 %77, i32 %84)
  br label %204

106:                                              ; preds = %73, %68
  %107 = call i8* @strchr(i8* nonnull %15, i32 %70) #10
  %108 = icmp eq i8* %107, null
  br i1 %108, label %109, label %147

109:                                              ; preds = %58, %64, %106
  %110 = load i32, i32* %26, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = icmp ne i8 %60, 0
  %114 = icmp ugt i32 %59, %53
  %115 = or i1 %114, %113
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = add i32 %59, 1
  br label %58

118:                                              ; preds = %112
  call fastcc void @220(%10* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i64 0, i64 0), i32 0)
  br label %197

119:                                              ; preds = %109
  %120 = icmp ugt i32 %59, %53
  br i1 %120, label %121, label %145

121:                                              ; preds = %119
  %122 = icmp eq i32 %52, %48
  br i1 %122, label %197, label %123

123:                                              ; preds = %121
  %124 = load %2*, %2** %21, align 8
  %125 = call %3* @grid_get_line(%2* %124, i32 %52) #2
  %126 = getelementptr inbounds %3, %3* %125, i64 0, i32 5
  %127 = load i32, i32* %126, align 1
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %197, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %3, %3* %125, i64 0, i32 1
  %132 = load i32, i32* %131, align 1
  %133 = load %2*, %2** %21, align 8
  %134 = getelementptr inbounds %2, %2* %133, i64 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp ugt i32 %132, %135
  br i1 %136, label %197, label %137

137:                                              ; preds = %130
  %138 = add i32 %52, 1
  %139 = load %94*, %94** %11, align 8
  %140 = getelementptr inbounds %94, %94* %139, i64 0, i32 1
  %141 = load %0*, %0** %140, align 8
  %142 = getelementptr inbounds %0, %0* %141, i64 0, i32 3
  %143 = load %2*, %2** %142, align 8
  %144 = call i32 @grid_line_length(%2* %143, i32 %138) #2
  br label %50

145:                                              ; preds = %119
  %146 = add i32 %59, 1
  br label %55

147:                                              ; preds = %106
  %148 = sext i8 %69 to i32
  %149 = ptrtoint i8* %107 to i64
  %150 = sub i64 %149, %27
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  br label %154

154:                                              ; preds = %193, %147
  %155 = phi i32 [ %59, %147 ], [ %173, %193 ]
  %156 = phi i32 [ %52, %147 ], [ %174, %193 ]
  %157 = phi i32 [ %53, %147 ], [ %175, %193 ]
  %158 = phi i32 [ 1, %147 ], [ %194, %193 ]
  %159 = icmp ugt i32 %155, %157
  br i1 %159, label %160, label %170

160:                                              ; preds = %154
  %161 = icmp eq i32 %156, %48
  br i1 %161, label %197, label %162

162:                                              ; preds = %160
  %163 = add i32 %156, 1
  %164 = load %94*, %94** %11, align 8
  %165 = getelementptr inbounds %94, %94* %164, i64 0, i32 1
  %166 = load %0*, %0** %165, align 8
  %167 = getelementptr inbounds %0, %0* %166, i64 0, i32 3
  %168 = load %2*, %2** %167, align 8
  %169 = call i32 @grid_line_length(%2* %168, i32 %163) #2
  br label %172

170:                                              ; preds = %154
  %171 = add i32 %155, 1
  br label %172

172:                                              ; preds = %170, %162
  %173 = phi i32 [ 0, %162 ], [ %171, %170 ]
  %174 = phi i32 [ %163, %162 ], [ %156, %170 ]
  %175 = phi i32 [ %169, %162 ], [ %157, %170 ]
  %176 = load %2*, %2** %21, align 8
  call void @grid_get_cell(%2* %176, i32 %173, i32 %174, %6* nonnull %5) #2
  %177 = load i8, i8* %24, align 1
  %178 = icmp eq i8 %177, 1
  br i1 %178, label %179, label %193

179:                                              ; preds = %172
  %180 = load i8, i8* %25, align 1
  %181 = and i8 %180, 4
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load i8, i8* %17, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, %148
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = add i32 %158, 1
  br label %193

189:                                              ; preds = %183
  %190 = icmp eq i32 %185, %153
  %191 = sext i1 %190 to i32
  %192 = add i32 %158, %191
  br label %193

193:                                              ; preds = %189, %172, %179, %187
  %194 = phi i32 [ %188, %187 ], [ %158, %179 ], [ %158, %172 ], [ %192, %189 ]
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %154

196:                                              ; preds = %193
  call fastcc void @219(%10* %7, i32 %173, i32 %174)
  br label %197

197:                                              ; preds = %130, %123, %121, %160, %196, %118
  %198 = add i32 %30, -1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load %94*, %94** %11, align 8
  %202 = getelementptr inbounds %94, %94* %201, i64 0, i32 1
  %203 = load %0*, %0** %202, align 8
  br label %28

204:                                              ; preds = %28, %197, %1, %100, %76, %96, %105
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %17) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @179(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %72, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %9 = bitcast i8** %8 to %94**
  br label %10

10:                                               ; preds = %7, %62
  %11 = phi i32 [ %5, %7 ], [ %70, %62 ]
  %12 = load %94*, %94** %9, align 8
  %13 = getelementptr inbounds %94, %94* %12, i64 0, i32 1
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 3
  %16 = load %2*, %2** %15, align 8
  %17 = getelementptr inbounds %2, %2* %16, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %94, %94* %12, i64 0, i32 24
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds %94, %94* %12, i64 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = sub i32 %21, %23
  %25 = getelementptr inbounds %94, %94* %12, i64 0, i32 0, i32 3
  %26 = load %2*, %2** %25, align 8
  %27 = getelementptr inbounds %2, %2* %26, i64 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %18, -1
  %30 = add i32 %29, %28
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %10
  %33 = tail call i32 @grid_line_length(%2* %16, i32 %24) #2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32, %39
  %36 = phi i32 [ %37, %39 ], [ %24, %32 ]
  %37 = add nuw i32 %36, 1
  %38 = icmp ult i32 %37, %30
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load %94*, %94** %9, align 8
  %41 = getelementptr inbounds %94, %94* %40, i64 0, i32 1
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i64 0, i32 3
  %44 = load %2*, %2** %43, align 8
  %45 = tail call i32 @grid_line_length(%2* %44, i32 %37) #2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %35, label %47

47:                                               ; preds = %39, %35, %32, %10
  %48 = phi i32 [ %24, %10 ], [ %24, %32 ], [ %37, %35 ], [ %37, %39 ]
  %49 = icmp ult i32 %48, %30
  br i1 %49, label %50, label %62

50:                                               ; preds = %47, %59
  %51 = phi i32 [ %60, %59 ], [ %48, %47 ]
  %52 = load %94*, %94** %9, align 8
  %53 = getelementptr inbounds %94, %94* %52, i64 0, i32 1
  %54 = load %0*, %0** %53, align 8
  %55 = getelementptr inbounds %0, %0* %54, i64 0, i32 3
  %56 = load %2*, %2** %55, align 8
  %57 = tail call i32 @grid_line_length(%2* %56, i32 %51) #2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = add nuw i32 %51, 1
  %61 = icmp ult i32 %60, %30
  br i1 %61, label %50, label %62

62:                                               ; preds = %50, %59, %47
  %63 = phi i32 [ %48, %47 ], [ %60, %59 ], [ %51, %50 ]
  %64 = load %94*, %94** %9, align 8
  %65 = getelementptr inbounds %94, %94* %64, i64 0, i32 1
  %66 = load %0*, %0** %65, align 8
  %67 = getelementptr inbounds %0, %0* %66, i64 0, i32 3
  %68 = load %2*, %2** %67, align 8
  %69 = tail call i32 @grid_line_length(%2* %68, i32 %63) #2
  tail call fastcc void @219(%10* %3, i32 %69, i32 %63) #2
  %70 = add i32 %11, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %10

72:                                               ; preds = %62, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @180(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %1 ]
  tail call fastcc void @221(%10* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0))
  %9 = add i32 %8, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %7

11:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @181(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %1 ]
  tail call fastcc void @220(%10* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i32 0)
  %9 = add i32 %8, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %7

11:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @182(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 4
  %5 = load %18*, %18** %4, align 8
  %6 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %18, %18* %5, i64 0, i32 13
  %9 = load %29*, %29** %8, align 8
  %10 = tail call i8* @options_get_string(%29* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i64 0, i64 0)) #2
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1, %12
  %13 = phi i32 [ %14, %12 ], [ %7, %1 ]
  tail call fastcc void @221(%10* %3, i8* %10)
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @183(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 4
  %5 = load %18*, %18** %4, align 8
  %6 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %18, %18* %5, i64 0, i32 13
  %9 = load %29*, %29** %8, align 8
  %10 = tail call i8* @options_get_string(%29* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i64 0, i64 0)) #2
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1, %12
  %13 = phi i32 [ %14, %12 ], [ %7, %1 ]
  tail call fastcc void @220(%10* %3, i8* %10, i32 0)
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @184(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %7 = bitcast i8** %6 to %94**
  %8 = load %94*, %94** %7, align 8
  %9 = getelementptr inbounds %94, %94* %8, i64 0, i32 15
  store i32 0, i32* %9, align 4
  %10 = and i32 %5, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call fastcc void @129(%10* %3)
  br label %13

13:                                               ; preds = %1, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @185(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 13
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %19, label %13

11:                                               ; preds = %13
  %12 = icmp eq i32 %18, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1, %11
  %14 = phi i32 [ %18, %11 ], [ %8, %1 ]
  %15 = load i32, i32* %9, align 4
  %16 = tail call fastcc i32 @214(%10* %3, i32 0, i32 %15)
  %17 = icmp eq i32 %16, 0
  %18 = add i32 %14, -1
  br i1 %17, label %11, label %19

19:                                               ; preds = %13, %11, %1
  %20 = phi i32 [ 0, %1 ], [ 0, %11 ], [ 2, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @186(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %9

7:                                                ; preds = %9
  %8 = icmp eq i32 %13, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ %13, %7 ], [ %5, %1 ]
  %11 = tail call fastcc i32 @214(%10* %3, i32 0, i32 1)
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %10, -1
  br i1 %12, label %7, label %14

14:                                               ; preds = %9, %7, %1
  %15 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 2, %9 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @187(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %1 ]
  tail call fastcc void @118(%10* %3, i32 0)
  %9 = add i32 %8, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %7

11:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @188(%90* nocapture readonly %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %6, align 1
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %5 = load %10*, %10** %4, align 8
  %6 = getelementptr inbounds %10, %10* %5, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %10, %10* %5, i64 0, i32 3
  %9 = bitcast i8** %8 to %94**
  %10 = load %94*, %94** %9, align 8
  %11 = getelementptr inbounds %94, %94* %10, i64 0, i32 1
  %12 = load %0*, %0** %11, align 8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #2
  store i32 2710909, i32* %2, align 4
  %14 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %14) #2
  %15 = getelementptr inbounds %94, %94* %10, i64 0, i32 23
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %139, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %0, %0* %12, i64 0, i32 3
  %19 = getelementptr inbounds %94, %94* %10, i64 0, i32 24
  %20 = getelementptr inbounds %94, %94* %10, i64 0, i32 4
  %21 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %23 = getelementptr inbounds %94, %94* %10, i64 0, i32 10
  %24 = ptrtoint i32* %2 to i64
  %25 = load i32, i32* %15, align 8
  %26 = load %2*, %2** %18, align 8
  %27 = getelementptr inbounds %2, %2* %26, i64 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %19, align 4
  %30 = add i32 %29, %28
  %31 = load i32, i32* %20, align 8
  %32 = sub i32 %30, %31
  %33 = getelementptr inbounds %0, %0* %12, i64 0, i32 3
  %34 = load %2*, %2** %33, align 8
  %35 = call i32 @grid_line_length(%2* %34, i32 %32) #2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %139, label %37

37:                                               ; preds = %17, %123
  %38 = phi i32 [ %134, %123 ], [ %32, %17 ]
  %39 = phi i32 [ %127, %123 ], [ %25, %17 ]
  %40 = phi i32 [ %121, %123 ], [ %7, %17 ]
  br label %41

41:                                               ; preds = %37, %63
  %42 = phi i8 [ 1, %63 ], [ 0, %37 ]
  %43 = phi i32 [ %64, %63 ], [ %39, %37 ]
  %44 = load %2*, %2** %18, align 8
  call void @grid_get_cell(%2* %44, i32 %43, i32 %38, %6* nonnull %3) #2
  %45 = load i8, i8* %21, align 1
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i8, i8* %22, align 1
  %49 = and i8 %48, 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i8, i8* %14, align 1
  %53 = sext i8 %52 to i32
  %54 = call i8* @strchr(i8* nonnull %13, i32 %53) #10
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %41, %47, %51
  %57 = load i32, i32* %23, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %120

59:                                               ; preds = %56
  %60 = icmp eq i8 %42, 0
  %61 = icmp ne i32 %43, 0
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add i32 %43, -1
  br label %41

65:                                               ; preds = %59
  call fastcc void @222(%10* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i64 0, i64 0), i32 1)
  br label %120

66:                                               ; preds = %51
  %67 = sext i8 %52 to i32
  %68 = ptrtoint i8* %54 to i64
  %69 = sub i64 %68, %24
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* @106, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  br label %73

73:                                               ; preds = %116, %66
  %74 = phi i32 [ %43, %66 ], [ %98, %116 ]
  %75 = phi i32 [ %38, %66 ], [ %97, %116 ]
  %76 = phi i32 [ 1, %66 ], [ %117, %116 ]
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = icmp eq i32 %75, 0
  br i1 %79, label %120, label %80

80:                                               ; preds = %78, %80
  %81 = phi i32 [ %82, %80 ], [ %75, %78 ]
  %82 = add i32 %81, -1
  %83 = load %94*, %94** %9, align 8
  %84 = getelementptr inbounds %94, %94* %83, i64 0, i32 1
  %85 = load %0*, %0** %84, align 8
  %86 = getelementptr inbounds %0, %0* %85, i64 0, i32 3
  %87 = load %2*, %2** %86, align 8
  %88 = call i32 @grid_line_length(%2* %87, i32 %82) #2
  %89 = icmp eq i32 %88, 0
  %90 = icmp ne i32 %82, 0
  %91 = and i1 %90, %89
  br i1 %91, label %80, label %92

92:                                               ; preds = %80
  %93 = or i32 %88, %82
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %120, label %95

95:                                               ; preds = %73, %92
  %96 = phi i32 [ %88, %92 ], [ %74, %73 ]
  %97 = phi i32 [ %82, %92 ], [ %75, %73 ]
  %98 = add i32 %96, -1
  %99 = load %2*, %2** %18, align 8
  call void @grid_get_cell(%2* %99, i32 %98, i32 %97, %6* nonnull %3) #2
  %100 = load i8, i8* %21, align 1
  %101 = icmp eq i8 %100, 1
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %103 = load i8, i8* %22, align 1
  %104 = and i8 %103, 4
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load i8, i8* %14, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, %67
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = add i32 %76, 1
  br label %116

112:                                              ; preds = %106
  %113 = icmp eq i32 %108, %72
  %114 = sext i1 %113 to i32
  %115 = add i32 %76, %114
  br label %116

116:                                              ; preds = %112, %95, %102, %110
  %117 = phi i32 [ %111, %110 ], [ %76, %102 ], [ %76, %95 ], [ %115, %112 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %73

119:                                              ; preds = %116
  call fastcc void @219(%10* %5, i32 %98, i32 %97)
  br label %120

120:                                              ; preds = %56, %92, %78, %119, %65
  %121 = add i32 %40, -1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120
  %124 = load %94*, %94** %9, align 8
  %125 = getelementptr inbounds %94, %94* %124, i64 0, i32 1
  %126 = load %0*, %0** %125, align 8
  %127 = load i32, i32* %15, align 8
  %128 = load %2*, %2** %18, align 8
  %129 = getelementptr inbounds %2, %2* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %19, align 4
  %132 = add i32 %131, %130
  %133 = load i32, i32* %20, align 8
  %134 = sub i32 %132, %133
  %135 = getelementptr inbounds %0, %0* %126, i64 0, i32 3
  %136 = load %2*, %2** %135, align 8
  %137 = call i32 @grid_line_length(%2* %136, i32 %134) #2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %37

139:                                              ; preds = %120, %123, %17, %1
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %14) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @189(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %59, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %9 = bitcast i8** %8 to %94**
  br label %10

10:                                               ; preds = %7, %55
  %11 = phi i32 [ %5, %7 ], [ %57, %55 ]
  %12 = load %94*, %94** %9, align 8
  %13 = getelementptr inbounds %94, %94* %12, i64 0, i32 1
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 3
  %16 = load %2*, %2** %15, align 8
  %17 = getelementptr inbounds %2, %2* %16, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %94, %94* %12, i64 0, i32 24
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds %94, %94* %12, i64 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = sub i32 %21, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %55, label %26

26:                                               ; preds = %10
  %27 = tail call i32 @grid_line_length(%2* %16, i32 %24) #2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26, %33
  %30 = phi i32 [ %31, %33 ], [ %24, %26 ]
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = load %94*, %94** %9, align 8
  %35 = getelementptr inbounds %94, %94* %34, i64 0, i32 1
  %36 = load %0*, %0** %35, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 3
  %38 = load %2*, %2** %37, align 8
  %39 = tail call i32 @grid_line_length(%2* %38, i32 %31) #2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %29, label %41

41:                                               ; preds = %33, %26
  %42 = phi i32 [ %24, %26 ], [ %31, %33 ]
  br label %43

43:                                               ; preds = %41, %52
  %44 = phi i32 [ %53, %52 ], [ %42, %41 ]
  %45 = load %94*, %94** %9, align 8
  %46 = getelementptr inbounds %94, %94* %45, i64 0, i32 1
  %47 = load %0*, %0** %46, align 8
  %48 = getelementptr inbounds %0, %0* %47, i64 0, i32 3
  %49 = load %2*, %2** %48, align 8
  %50 = tail call i32 @grid_line_length(%2* %49, i32 %44) #2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = add i32 %44, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %43

55:                                               ; preds = %29, %43, %52, %10
  %56 = phi i32 [ 0, %10 ], [ 0, %52 ], [ %44, %43 ], [ 0, %29 ]
  tail call fastcc void @219(%10* nonnull %3, i32 0, i32 %56) #2
  %57 = add i32 %11, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %10

59:                                               ; preds = %55, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @190(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %1 ]
  tail call fastcc void @222(%10* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i32 1)
  %9 = add i32 %8, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %7

11:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @191(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 4
  %5 = load %18*, %18** %4, align 8
  %6 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %18, %18* %5, i64 0, i32 13
  %9 = load %29*, %29** %8, align 8
  %10 = tail call i8* @options_get_string(%29* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i64 0, i64 0)) #2
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1, %12
  %13 = phi i32 [ %14, %12 ], [ %7, %1 ]
  tail call fastcc void @222(%10* %3, i8* %10, i32 1)
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @192(%90* nocapture readonly %0) #0 {
  %2 = alloca %91, align 8
  %3 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %4 = load %10*, %10** %3, align 8
  %5 = getelementptr inbounds %10, %10* %4, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = getelementptr inbounds %94, %94* %7, i64 0, i32 11
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %94, %94* %7, i64 0, i32 12
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, i32* %9, align 8
  %13 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 3
  %16 = load %2*, %2** %15, align 8
  %17 = getelementptr inbounds %2, %2* %16, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds %94, %94* %7, i64 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = sub i32 %21, %23
  %25 = tail call i32 @grid_line_length(%2* %16, i32 %24) #2
  %26 = getelementptr inbounds %94, %94* %7, i64 0, i32 23
  %27 = load i32, i32* %26, align 8
  %28 = icmp ugt i32 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = load i32, i32* %19, align 4
  tail call fastcc void @121(%10* nonnull %4, i32 %25, i32 %30) #2
  br label %31

31:                                               ; preds = %29, %1
  %32 = load %94*, %94** %6, align 8
  %33 = getelementptr inbounds %94, %94* %32, i64 0, i32 0, i32 17
  %34 = load %8*, %8** %33, align 8
  %35 = icmp eq %8* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds %94, %94* %32, i64 0, i32 11
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36, %31
  %41 = tail call fastcc i32 @139(%10* nonnull %4, i32 1, i32 0) #2
  %42 = load %94*, %94** %6, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi %94* [ %32, %36 ], [ %42, %40 ]
  %45 = getelementptr inbounds %94, %94* %44, i64 0, i32 0, i32 3
  %46 = load %2*, %2** %45, align 8
  %47 = getelementptr inbounds %2, %2* %46, i64 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %10, %10* %4, i64 0, i32 0
  %50 = load %11*, %11** %49, align 8
  %51 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %51) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %50, %0* null) #2
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %43, %53
  %54 = phi i32 [ %55, %53 ], [ 0, %43 ]
  call fastcc void @125(%10* %4, %91* nonnull %2, i32 %54) #2
  %55 = add nuw i32 %54, 1
  %56 = icmp eq i32 %55, %48
  br i1 %56, label %57, label %53

57:                                               ; preds = %53, %43
  %58 = getelementptr inbounds %94, %94* %44, i64 0, i32 23
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %94, %94* %44, i64 0, i32 24
  %61 = load i32, i32* %60, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %59, i32 %61, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %51) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @193(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 1
  %5 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = getelementptr inbounds %94, %94* %7, i64 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load %11*, %11** %4, align 8
  %13 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %14 = load %0*, %0** %13, align 8
  tail call void @screen_free(%0* %14) #2
  %15 = bitcast %0** %13 to i8**
  %16 = load i8*, i8** %15, align 8
  tail call void @free(i8* %16) #2
  %17 = getelementptr inbounds %11, %11* %12, i64 0, i32 33
  %18 = getelementptr inbounds %94, %94* %7, i64 0, i32 0
  %19 = load %11*, %11** %4, align 8
  %20 = getelementptr inbounds %10, %10* %3, i64 0, i32 0
  %21 = load %11*, %11** %20, align 8
  %22 = icmp ne %11* %19, %21
  %23 = zext i1 %22 to i32
  %24 = tail call fastcc %0* @124(%0* nonnull %17, %0* %18, i32* null, i32* null, i32 %23)
  store %0* %24, %0** %13, align 8
  tail call fastcc void @142(%10* %3)
  br label %25

25:                                               ; preds = %1, %11
  %26 = phi i32 [ 1, %11 ], [ 0, %1 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @194(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %12, %10 ], [ %8, %1 ]
  tail call fastcc void @128(%10* %3, i32 1)
  %12 = add i32 %11, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %10

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %94, %94* %6, i64 0, i32 13
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %18
  br label %23

23:                                               ; preds = %18, %22
  %24 = phi i32 [ 0, %22 ], [ 2, %18 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @195(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %12, %10 ], [ %8, %1 ]
  tail call fastcc void @128(%10* %3, i32 1)
  %12 = add i32 %11, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %10

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2, i32 0
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @196(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %1 ]
  tail call fastcc void @127(%10* %3, i32 1)
  %9 = add i32 %8, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %7

11:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @197(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 30
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %8, %14 ], [ %20, %16 ]
  %18 = load i32, i32* %15, align 8
  %19 = tail call fastcc i32 @223(%10* %3, i32 0, i32 %18) #2
  %20 = add i32 %17, -1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %16

22:                                               ; preds = %1
  %23 = icmp eq i32 %10, 2
  %24 = icmp ne i32 %8, 0
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i32 [ %32, %28 ], [ %8, %26 ]
  %30 = load i32, i32* %27, align 8
  %31 = tail call fastcc i32 @223(%10* %3, i32 1, i32 %30) #2
  %32 = add i32 %29, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %28

34:                                               ; preds = %28, %16, %12, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @198(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = tail call fastcc i32 @225(%90* %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %94, %94* %6, i64 0, i32 32
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %94, %94* %6, i64 0, i32 30
  store i32 1, i32* %16, align 4
  %17 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds %94, %94* %6, i64 0, i32 41
  store i32 0, i32* %18, align 4
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %23, %20 ], [ %8, %15 ]
  %22 = tail call fastcc i32 @223(%10* %3, i32 0, i32 1) #2
  %23 = add i32 %21, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %20

25:                                               ; preds = %20, %15, %11, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @199(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = tail call fastcc i32 @225(%90* %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %94, %94* %6, i64 0, i32 32
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %94, %94* %6, i64 0, i32 30
  store i32 1, i32* %16, align 4
  %17 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %94, %94* %6, i64 0, i32 41
  store i32 0, i32* %18, align 4
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %23, %20 ], [ %8, %15 ]
  %22 = tail call fastcc i32 @223(%10* %3, i32 0, i32 0) #2
  %23 = add i32 %21, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %20

25:                                               ; preds = %20, %15, %11, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @200(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %90, %90* %0, i64 0, i32 1
  %8 = load %54*, %54** %7, align 8
  %9 = getelementptr inbounds %54, %54* %8, i64 0, i32 2
  %10 = load i8**, i8*** %9, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %94, %94* %6, i64 0, i32 32
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %94, %94* %6, i64 0, i32 41
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds i8, i8* %12, i64 1
  %17 = load i8, i8* %12, align 1
  %18 = getelementptr inbounds %94, %94* %6, i64 0, i32 37
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = getelementptr inbounds %94, %94* %6, i64 0, i32 38
  br i1 %20, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, i32* %21, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %1, %22
  %26 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %18, align 4
  %28 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %21, align 8
  %30 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %94, %94* %6, i64 0, i32 39
  store i32 %31, i32* %32, align 4
  br label %44

33:                                               ; preds = %22
  %34 = icmp eq i8* %14, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(i8* nonnull %16, i8* nonnull %14) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  store i32 %19, i32* %39, align 8
  %40 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  store i32 %23, i32* %40, align 4
  %41 = getelementptr inbounds %94, %94* %6, i64 0, i32 39
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  store i32 %42, i32* %43, align 8
  br label %44

44:                                               ; preds = %35, %33, %38, %25
  %45 = phi i32 [ 0, %25 ], [ 1, %38 ], [ 0, %35 ], [ 0, %33 ]
  %46 = load i8, i8* %16, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds %94, %94* %6, i64 0, i32 33
  %50 = load i8*, i8** %49, align 8
  tail call void @free(i8* %50) #2
  store i8* null, i8** %49, align 8
  br label %73

51:                                               ; preds = %44
  %52 = sext i8 %17 to i32
  switch i32 %52, label %73 [
    i32 61, label %53
    i32 45, label %53
    i32 43, label %63
  ]

53:                                               ; preds = %51, %51
  %54 = getelementptr inbounds %94, %94* %6, i64 0, i32 30
  store i32 1, i32* %54, align 4
  %55 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  store i32 0, i32* %55, align 8
  tail call void @free(i8* %14) #2
  %56 = tail call i8* @xstrdup(i8* nonnull %16) #2
  store i8* %56, i8** %13, align 8
  %57 = tail call fastcc i32 @223(%10* %3, i32 0, i32 0) #2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load %94*, %94** %5, align 8
  %61 = getelementptr inbounds %94, %94* %60, i64 0, i32 33
  %62 = load i8*, i8** %61, align 8
  tail call void @free(i8* %62) #2
  store i8* null, i8** %61, align 8
  br label %73

63:                                               ; preds = %51
  %64 = getelementptr inbounds %94, %94* %6, i64 0, i32 30
  store i32 2, i32* %64, align 4
  %65 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  store i32 0, i32* %65, align 8
  tail call void @free(i8* %14) #2
  %66 = tail call i8* @xstrdup(i8* nonnull %16) #2
  store i8* %66, i8** %13, align 8
  %67 = tail call fastcc i32 @223(%10* %3, i32 1, i32 0) #2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load %94*, %94** %5, align 8
  %71 = getelementptr inbounds %94, %94* %70, i64 0, i32 33
  %72 = load i8*, i8** %71, align 8
  tail call void @free(i8* %72) #2
  store i8* null, i8** %71, align 8
  br label %73

73:                                               ; preds = %51, %63, %53, %69, %59, %48
  %74 = phi i32 [ 1, %48 ], [ 1, %69 ], [ 1, %59 ], [ %45, %53 ], [ %45, %63 ], [ %45, %51 ]
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @201(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = tail call fastcc i32 @225(%90* %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %94, %94* %6, i64 0, i32 32
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %94, %94* %6, i64 0, i32 30
  store i32 2, i32* %16, align 4
  %17 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds %94, %94* %6, i64 0, i32 41
  store i32 0, i32* %18, align 4
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %23, %20 ], [ %8, %15 ]
  %22 = tail call fastcc i32 @223(%10* %3, i32 1, i32 1) #2
  %23 = add i32 %21, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %20

25:                                               ; preds = %20, %15, %11, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @202(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = tail call fastcc i32 @225(%90* %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %94, %94* %6, i64 0, i32 32
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %94, %94* %6, i64 0, i32 30
  store i32 2, i32* %16, align 4
  %17 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %94, %94* %6, i64 0, i32 41
  store i32 0, i32* %18, align 4
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %23, %20 ], [ %8, %15 ]
  %22 = tail call fastcc i32 @223(%10* %3, i32 1, i32 0) #2
  %23 = add i32 %21, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %20

25:                                               ; preds = %20, %15, %11, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @203(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %90, %90* %0, i64 0, i32 1
  %8 = load %54*, %54** %7, align 8
  %9 = getelementptr inbounds %54, %54* %8, i64 0, i32 2
  %10 = load i8**, i8*** %9, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %94, %94* %6, i64 0, i32 32
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %94, %94* %6, i64 0, i32 41
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds i8, i8* %12, i64 1
  %17 = load i8, i8* %12, align 1
  %18 = getelementptr inbounds %94, %94* %6, i64 0, i32 37
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = getelementptr inbounds %94, %94* %6, i64 0, i32 38
  br i1 %20, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, i32* %21, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %1, %22
  %26 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %18, align 4
  %28 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %21, align 8
  %30 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %94, %94* %6, i64 0, i32 39
  store i32 %31, i32* %32, align 4
  br label %44

33:                                               ; preds = %22
  %34 = icmp eq i8* %14, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(i8* nonnull %16, i8* nonnull %14) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  store i32 %19, i32* %39, align 8
  %40 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  store i32 %23, i32* %40, align 4
  %41 = getelementptr inbounds %94, %94* %6, i64 0, i32 39
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  store i32 %42, i32* %43, align 8
  br label %44

44:                                               ; preds = %35, %33, %38, %25
  %45 = phi i32 [ 0, %25 ], [ 1, %38 ], [ 0, %35 ], [ 0, %33 ]
  %46 = load i8, i8* %16, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds %94, %94* %6, i64 0, i32 33
  %50 = load i8*, i8** %49, align 8
  tail call void @free(i8* %50) #2
  store i8* null, i8** %49, align 8
  br label %73

51:                                               ; preds = %44
  %52 = sext i8 %17 to i32
  switch i32 %52, label %73 [
    i32 61, label %53
    i32 43, label %53
    i32 45, label %63
  ]

53:                                               ; preds = %51, %51
  %54 = getelementptr inbounds %94, %94* %6, i64 0, i32 30
  store i32 2, i32* %54, align 4
  %55 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  store i32 0, i32* %55, align 8
  tail call void @free(i8* %14) #2
  %56 = tail call i8* @xstrdup(i8* nonnull %16) #2
  store i8* %56, i8** %13, align 8
  %57 = tail call fastcc i32 @223(%10* %3, i32 1, i32 0) #2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load %94*, %94** %5, align 8
  %61 = getelementptr inbounds %94, %94* %60, i64 0, i32 33
  %62 = load i8*, i8** %61, align 8
  tail call void @free(i8* %62) #2
  store i8* null, i8** %61, align 8
  br label %73

63:                                               ; preds = %51
  %64 = getelementptr inbounds %94, %94* %6, i64 0, i32 30
  store i32 1, i32* %64, align 4
  %65 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  store i32 0, i32* %65, align 8
  tail call void @free(i8* %14) #2
  %66 = tail call i8* @xstrdup(i8* nonnull %16) #2
  store i8* %66, i8** %13, align 8
  %67 = tail call fastcc i32 @223(%10* %3, i32 0, i32 0) #2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load %94*, %94** %5, align 8
  %71 = getelementptr inbounds %94, %94* %70, i64 0, i32 33
  %72 = load i8*, i8** %71, align 8
  tail call void @free(i8* %72) #2
  store i8* null, i8** %71, align 8
  br label %73

73:                                               ; preds = %51, %63, %53, %69, %59, %48
  %74 = phi i32 [ 1, %48 ], [ 1, %69 ], [ 1, %59 ], [ %45, %53 ], [ %45, %63 ], [ %45, %51 ]
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @204(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 30
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %8, %14 ], [ %20, %16 ]
  %18 = load i32, i32* %15, align 8
  %19 = tail call fastcc i32 @223(%10* %3, i32 1, i32 %18) #2
  %20 = add i32 %17, -1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %16

22:                                               ; preds = %1
  %23 = icmp eq i32 %10, 2
  %24 = icmp ne i32 %8, 0
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %94, %94* %6, i64 0, i32 31
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i32 [ %32, %28 ], [ %8, %26 ]
  %30 = load i32, i32* %27, align 8
  %31 = tail call fastcc i32 @223(%10* %3, i32 0, i32 %30) #2
  %32 = add i32 %29, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %28

34:                                               ; preds = %28, %16, %12, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @205(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 11
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds %94, %94* %6, i64 0, i32 12
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %94, %94* %6, i64 0, i32 15
  store i32 2, i32* %11, align 4
  %12 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %94, %94* %6, i64 0, i32 17
  store i32 %13, i32* %14, align 8
  %15 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 3
  %18 = load %2*, %2** %17, align 8
  %19 = getelementptr inbounds %2, %2* %18, i64 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, %20
  %24 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = sub i32 %23, %25
  %27 = getelementptr inbounds %94, %94* %6, i64 0, i32 18
  store i32 %26, i32* %27, align 4
  tail call fastcc void @132(%10* %3)
  %28 = load i32, i32* %12, align 8
  %29 = getelementptr inbounds %94, %94* %6, i64 0, i32 19
  store i32 %28, i32* %29, align 8
  %30 = load %0*, %0** %15, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 3
  %32 = load %2*, %2** %31, align 8
  %33 = getelementptr inbounds %2, %2* %32, i64 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %21, align 4
  %36 = add i32 %35, %34
  %37 = load i32, i32* %24, align 8
  %38 = sub i32 %36, %37
  %39 = getelementptr inbounds %94, %94* %6, i64 0, i32 20
  store i32 %38, i32* %39, align 4
  %40 = load %94*, %94** %5, align 8
  %41 = getelementptr inbounds %94, %94* %40, i64 0, i32 1
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i64 0, i32 3
  %44 = load %2*, %2** %43, align 8
  %45 = tail call i32 @grid_line_length(%2* %44, i32 %38) #2
  %46 = getelementptr inbounds %94, %94* %6, i64 0, i32 21
  store i32 %45, i32* %46, align 8
  %47 = load i32, i32* %39, align 4
  %48 = getelementptr inbounds %94, %94* %6, i64 0, i32 22
  store i32 %47, i32* %48, align 4
  %49 = load %94*, %94** %5, align 8
  %50 = getelementptr inbounds %94, %94* %49, i64 0, i32 23
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %94, %94* %49, i64 0, i32 5
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds %94, %94* %49, i64 0, i32 1
  %54 = load %0*, %0** %53, align 8
  %55 = getelementptr inbounds %0, %0* %54, i64 0, i32 3
  %56 = load %2*, %2** %55, align 8
  %57 = getelementptr inbounds %2, %2* %56, i64 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %94, %94* %49, i64 0, i32 24
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %58
  %62 = getelementptr inbounds %94, %94* %49, i64 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 %61, %63
  %65 = getelementptr inbounds %94, %94* %49, i64 0, i32 6
  store i32 %64, i32* %65, align 8
  %66 = getelementptr inbounds %94, %94* %49, i64 0, i32 7
  store i32 %51, i32* %66, align 4
  %67 = getelementptr inbounds %94, %94* %49, i64 0, i32 8
  store i32 %64, i32* %67, align 8
  %68 = getelementptr inbounds %94, %94* %49, i64 0, i32 9
  store i32 1, i32* %68, align 4
  %69 = tail call fastcc i32 @139(%10* %3, i32 1, i32 0) #2
  %70 = icmp ugt i32 %8, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %1, %71
  %72 = phi i32 [ %73, %71 ], [ %8, %1 ]
  tail call fastcc void @128(%10* %3, i32 0)
  %73 = add i32 %72, -1
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %71, label %75

75:                                               ; preds = %71, %1
  tail call fastcc void @131(%10* %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @206(%90* nocapture readonly %0) #0 {
  %2 = alloca %91, align 8
  %3 = alloca %6, align 1
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %5 = load %10*, %10** %4, align 8
  %6 = getelementptr inbounds %90, %90* %0, i64 0, i32 4
  %7 = load %18*, %18** %6, align 8
  %8 = getelementptr inbounds %10, %10* %5, i64 0, i32 3
  %9 = bitcast i8** %8 to %94**
  %10 = load %94*, %94** %9, align 8
  %11 = getelementptr inbounds %94, %94* %10, i64 0, i32 11
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds %94, %94* %10, i64 0, i32 12
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %94, %94* %10, i64 0, i32 15
  store i32 1, i32* %13, align 4
  %14 = getelementptr inbounds %94, %94* %10, i64 0, i32 23
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %94, %94* %10, i64 0, i32 17
  store i32 %15, i32* %16, align 8
  %17 = getelementptr inbounds %94, %94* %10, i64 0, i32 1
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 3
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %94, %94* %10, i64 0, i32 24
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %22
  %26 = getelementptr inbounds %94, %94* %10, i64 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %25, %27
  %29 = getelementptr inbounds %94, %94* %10, i64 0, i32 18
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds %18, %18* %7, i64 0, i32 13
  %31 = load %29*, %29** %30, align 8
  %32 = tail call i8* @options_get_string(%29* %31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i64 0, i64 0)) #2
  %33 = getelementptr inbounds %94, %94* %10, i64 0, i32 16
  store i8* %32, i8** %33, align 8
  tail call fastcc void @222(%10* %5, i8* %32, i32 0)
  %34 = load i32, i32* %14, align 8
  %35 = load %0*, %0** %17, align 8
  %36 = getelementptr inbounds %0, %0* %35, i64 0, i32 3
  %37 = load %2*, %2** %36, align 8
  %38 = getelementptr inbounds %2, %2* %37, i64 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %23, align 4
  %41 = add i32 %40, %39
  %42 = load i32, i32* %26, align 8
  %43 = sub i32 %41, %42
  %44 = getelementptr inbounds %94, %94* %10, i64 0, i32 19
  store i32 %34, i32* %44, align 8
  %45 = getelementptr inbounds %94, %94* %10, i64 0, i32 20
  store i32 %43, i32* %45, align 4
  %46 = load %94*, %94** %9, align 8
  %47 = getelementptr inbounds %94, %94* %46, i64 0, i32 23
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %94, %94* %46, i64 0, i32 5
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds %94, %94* %46, i64 0, i32 1
  %51 = load %0*, %0** %50, align 8
  %52 = getelementptr inbounds %0, %0* %51, i64 0, i32 3
  %53 = load %2*, %2** %52, align 8
  %54 = getelementptr inbounds %2, %2* %53, i64 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds %94, %94* %46, i64 0, i32 24
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, %55
  %59 = getelementptr inbounds %94, %94* %46, i64 0, i32 4
  %60 = load i32, i32* %59, align 8
  %61 = sub i32 %58, %60
  %62 = getelementptr inbounds %94, %94* %46, i64 0, i32 6
  store i32 %61, i32* %62, align 8
  %63 = getelementptr inbounds %94, %94* %46, i64 0, i32 7
  store i32 %48, i32* %63, align 4
  %64 = getelementptr inbounds %94, %94* %46, i64 0, i32 8
  store i32 %61, i32* %64, align 8
  %65 = getelementptr inbounds %94, %94* %46, i64 0, i32 9
  store i32 1, i32* %65, align 4
  %66 = tail call fastcc i32 @139(%10* %5, i32 1, i32 0) #2
  %67 = load %94*, %94** %9, align 8
  %68 = getelementptr inbounds %94, %94* %67, i64 0, i32 1
  %69 = load %0*, %0** %68, align 8
  %70 = getelementptr inbounds %0, %0* %69, i64 0, i32 3
  %71 = load %2*, %2** %70, align 8
  %72 = tail call i32 @grid_line_length(%2* %71, i32 %43) #2
  %73 = icmp ult i32 %34, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %1
  %75 = add i32 %34, 1
  %76 = load i8*, i8** %33, align 8
  %77 = load %94*, %94** %9, align 8
  %78 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %78) #2
  %79 = getelementptr inbounds %94, %94* %77, i64 0, i32 1
  %80 = load %0*, %0** %79, align 8
  %81 = getelementptr inbounds %0, %0* %80, i64 0, i32 3
  %82 = load %2*, %2** %81, align 8
  call void @grid_get_cell(%2* %82, i32 %75, i32 %43, %6* nonnull %3) #2
  %83 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %84 = load i8, i8* %83, align 1
  %85 = and i8 %84, 4
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %78) #2
  br label %92

88:                                               ; preds = %74
  %89 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  %90 = call i32 @utf8_cstrhas(i8* %76, %7* nonnull %89) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %78) #2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87, %88, %1
  %93 = load i8*, i8** %33, align 8
  call fastcc void @220(%10* %5, i8* %93, i32 1)
  br label %120

94:                                               ; preds = %88
  %95 = load i32, i32* %23, align 4
  call fastcc void @121(%10* nonnull %5, i32 %34, i32 %95)
  %96 = load %94*, %94** %9, align 8
  %97 = getelementptr inbounds %94, %94* %96, i64 0, i32 0, i32 17
  %98 = load %8*, %8** %97, align 8
  %99 = icmp eq %8* %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds %94, %94* %96, i64 0, i32 11
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %94, %100
  %105 = call fastcc i32 @139(%10* nonnull %5, i32 1, i32 1) #2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %23, align 4
  %109 = getelementptr inbounds %10, %10* %5, i64 0, i32 0
  %110 = load %11*, %11** %109, align 8
  %111 = load %94*, %94** %9, align 8
  %112 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %112) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %110, %0* null) #2
  %113 = icmp eq i32 %108, -1
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  call fastcc void @125(%10* nonnull %5, %91* nonnull %2, i32 %108) #2
  br label %115

115:                                              ; preds = %114, %107
  %116 = getelementptr inbounds %94, %94* %111, i64 0, i32 23
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds %94, %94* %111, i64 0, i32 24
  %119 = load i32, i32* %118, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %117, i32 %119, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %112) #2
  br label %120

120:                                              ; preds = %100, %104, %115, %92
  %121 = load i32, i32* %14, align 8
  %122 = getelementptr inbounds %94, %94* %10, i64 0, i32 21
  store i32 %121, i32* %122, align 8
  %123 = load %0*, %0** %17, align 8
  %124 = getelementptr inbounds %0, %0* %123, i64 0, i32 3
  %125 = load %2*, %2** %124, align 8
  %126 = getelementptr inbounds %2, %2* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %23, align 4
  %129 = add i32 %128, %127
  %130 = load i32, i32* %26, align 8
  %131 = sub i32 %129, %130
  %132 = getelementptr inbounds %94, %94* %10, i64 0, i32 22
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* %16, align 8
  %134 = icmp ugt i32 %133, %121
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  store i32 %121, i32* %16, align 8
  br label %136

136:                                              ; preds = %135, %120
  ret i32 1
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @207(%90* nocapture readonly %0) #9 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 27
  store i32 %8, i32* %9, align 8
  %10 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %11 = load %0*, %0** %10, align 8
  %12 = getelementptr inbounds %0, %0* %11, i64 0, i32 3
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = sub i32 %18, %20
  %22 = getelementptr inbounds %94, %94* %6, i64 0, i32 28
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %94, %94* %6, i64 0, i32 29
  store i32 1, i32* %23, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @208(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  tail call fastcc void @132(%10* %3)
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @209(%90* nocapture readonly %0) #9 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 9
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %94, %94* %6, i64 0, i32 11
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 15
  store i32 0, i32* %9, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @210(%90* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %94, %94* %6, i64 0, i32 0, i32 17
  %10 = load %8*, %8** %9, align 8
  %11 = icmp eq %8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %94, %94* %6, i64 0, i32 11
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %1
  %17 = tail call fastcc i32 @139(%10* nonnull %3, i32 1, i32 0) #2
  br label %18

18:                                               ; preds = %12, %16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @211(%10* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %91, align 8
  %6 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %7 = load %11*, %11** %6, align 8
  %8 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #2
  store i8* null, i8** %2, align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #2
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #2
  %11 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %11) #2
  %12 = call fastcc i8* @212(%10* %0, i64* nonnull %3)
  %13 = icmp eq i8* %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %1
  %15 = load %29*, %29** @global_options, align 8
  %16 = tail call i64 @options_get_number(%29* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @101, i64 0, i64 0)) #2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  call void @screen_write_start_pane(%91* nonnull %5, %11* %7, %0* null) #2
  %19 = load i64, i64* %3, align 8
  %20 = trunc i64 %19 to i32
  call void @screen_write_setselection(%91* nonnull %5, i8* nonnull %12, i32 %20) #2
  call void @screen_write_stop(%91* nonnull %5) #2
  call void @notify_pane(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i64 0, i64 0), %11* %7) #2
  br label %21

21:                                               ; preds = %14, %18
  %22 = call %103* @paste_get_top(i8** nonnull %2) #2
  %23 = icmp eq %103* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, i64* %3, align 8
  br label %37

26:                                               ; preds = %21
  %27 = call i8* @paste_buffer_data(%103* nonnull %22, i64* nonnull %4) #2
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %29, %28
  %31 = call i8* @xrealloc(i8* nonnull %12, i64 %30) #2
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %31, i64 %28, i1 false)
  %34 = load i64, i64* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %27, i64 %34, i1 false)
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %35, %28
  store i64 %36, i64* %3, align 8
  br label %37

37:                                               ; preds = %24, %26
  %38 = phi i64 [ %36, %26 ], [ %25, %24 ]
  %39 = phi i8* [ %31, %26 ], [ %12, %24 ]
  %40 = load i8*, i8** %2, align 8
  %41 = call i32 @paste_set(i8* %39, i64 %38, i8* %40, i8** null) #2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @free(i8* %39) #2
  br label %44

44:                                               ; preds = %43, %37, %1
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %11) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @212(%10* nocapture readonly %0, i64* nocapture %1) unnamed_addr #0 {
  %3 = alloca %6, align 1
  %4 = alloca %7, align 1
  %5 = alloca %6, align 1
  %6 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %7 = load %11*, %11** %6, align 8
  %8 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %9 = bitcast i8** %8 to %94**
  %10 = load %94*, %94** %9, align 8
  %11 = getelementptr inbounds %94, %94* %10, i64 0, i32 0, i32 17
  %12 = load %8*, %8** %11, align 8
  %13 = icmp eq %8* %12, null
  br i1 %13, label %14, label %124

14:                                               ; preds = %2
  %15 = getelementptr inbounds %94, %94* %10, i64 0, i32 11
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %124

18:                                               ; preds = %14
  %19 = getelementptr inbounds %94, %94* %10, i64 0, i32 1
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 3
  %22 = load %2*, %2** %21, align 8
  %23 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %23) #2
  %24 = getelementptr inbounds %2, %2* %22, i64 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %94, %94* %10, i64 0, i32 33
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %119, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds %2, %2* %22, i64 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %94, %94* %10, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 %31, %33
  %35 = getelementptr inbounds %94, %94* %10, i64 0, i32 24
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %34, %36
  %38 = mul i32 %37, %25
  %39 = getelementptr inbounds %94, %94* %10, i64 0, i32 23
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %27, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %119, label %46

46:                                               ; preds = %29
  %47 = getelementptr inbounds %2, %2* %22, i64 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add i32 %48, %31
  %50 = mul i32 %49, %25
  %51 = add i32 %50, -1
  %52 = icmp eq i32 %41, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %46, %58
  %54 = phi i64 [ %63, %58 ], [ %42, %46 ]
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds i8, i8* %27, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, %44
  %63 = add nsw i64 %54, -1
  br i1 %62, label %53, label %64

64:                                               ; preds = %53, %58, %46
  %65 = phi i32 [ 0, %46 ], [ 0, %53 ], [ %56, %58 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %27, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, %44
  %70 = zext i1 %69 to i32
  %71 = add i32 %65, %70
  %72 = icmp eq i32 %41, %51
  br i1 %72, label %86, label %73

73:                                               ; preds = %64, %81
  %74 = phi i32 [ %75, %81 ], [ %41, %64 ]
  %75 = add i32 %74, 1
  %76 = icmp eq i32 %75, %51
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = zext i32 %51 to i64
  %79 = getelementptr inbounds i8, i8* %27, i64 %78
  %80 = load i8, i8* %79, align 1
  br label %86

81:                                               ; preds = %73
  %82 = zext i32 %75 to i64
  %83 = getelementptr inbounds i8, i8* %27, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, %44
  br i1 %85, label %73, label %86

86:                                               ; preds = %81, %77, %64
  %87 = phi i8 [ %44, %64 ], [ %80, %77 ], [ %84, %81 ]
  %88 = phi i32 [ %41, %64 ], [ %51, %77 ], [ %75, %81 ]
  %89 = icmp ne i8 %87, %44
  %90 = sext i1 %89 to i32
  %91 = add i32 %88, %90
  %92 = icmp ugt i32 %71, %91
  br i1 %92, label %119, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i32 2
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %112, %95 ]
  %97 = phi i8* [ null, %93 ], [ %106, %95 ]
  %98 = phi i32 [ %71, %93 ], [ %113, %95 ]
  %99 = udiv i32 %98, %25
  %100 = mul i32 %99, %25
  %101 = urem i32 %98, %100
  call void @grid_get_cell(%2* %22, i32 %101, i32 %99, %6* nonnull %5) #2
  %102 = load i8, i8* %94, align 1
  %103 = zext i8 %102 to i64
  %104 = add i64 %96, 1
  %105 = add i64 %104, %103
  %106 = call i8* @xrealloc(i8* %97, i64 %105) #2
  %107 = getelementptr inbounds i8, i8* %106, i64 %96
  %108 = load i8, i8* %94, align 1
  %109 = zext i8 %108 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* nonnull align 1 %23, i64 %109, i1 false) #2
  %110 = load i8, i8* %94, align 1
  %111 = zext i8 %110 to i64
  %112 = add i64 %96, %111
  %113 = add i32 %98, 1
  %114 = icmp ugt i32 %113, %91
  br i1 %114, label %115, label %95

115:                                              ; preds = %95
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, i8* %106, i64 %112
  store i8 0, i8* %118, align 1
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %23) #2
  br label %122

119:                                              ; preds = %18, %29, %86
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %23) #2
  br label %310

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %23) #2
  %121 = icmp eq i8* %106, null
  br i1 %121, label %310, label %122

122:                                              ; preds = %117, %120
  %123 = call i64 @strlen(i8* nonnull %106) #10
  store i64 %123, i64* %1, align 8
  br label %310

124:                                              ; preds = %14, %2
  %125 = tail call i8* @xmalloc(i64 1) #2
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds %94, %94* %10, i64 0, i32 7
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %94, %94* %10, i64 0, i32 8
  %129 = load i32, i32* %128, align 8
  %130 = getelementptr inbounds %94, %94* %10, i64 0, i32 6
  %131 = load i32, i32* %130, align 8
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = getelementptr inbounds %94, %94* %10, i64 0, i32 5
  %135 = load i32, i32* %134, align 4
  br label %146

136:                                              ; preds = %124
  %137 = icmp eq i32 %129, %131
  %138 = getelementptr inbounds %94, %94* %10, i64 0, i32 5
  %139 = load i32, i32* %138, align 4
  %140 = icmp ult i32 %127, %139
  %141 = and i1 %137, %140
  %142 = select i1 %141, i32 %127, i32 %139
  %143 = select i1 %141, i32 %129, i32 %131
  %144 = select i1 %141, i32 %139, i32 %127
  %145 = select i1 %141, i32 %131, i32 %129
  br label %146

146:                                              ; preds = %136, %133
  %147 = phi i32 [ %127, %133 ], [ %142, %136 ]
  %148 = phi i32 [ %129, %133 ], [ %143, %136 ]
  %149 = phi i32 [ %135, %133 ], [ %144, %136 ]
  %150 = phi i32 [ %131, %133 ], [ %145, %136 ]
  %151 = load %94*, %94** %9, align 8
  %152 = getelementptr inbounds %94, %94* %151, i64 0, i32 1
  %153 = load %0*, %0** %152, align 8
  %154 = getelementptr inbounds %0, %0* %153, i64 0, i32 3
  %155 = load %2*, %2** %154, align 8
  %156 = tail call i32 @grid_line_length(%2* %155, i32 %150) #2
  %157 = getelementptr inbounds %94, %94* %10, i64 0, i32 0, i32 3
  %158 = load %2*, %2** %157, align 8
  %159 = getelementptr inbounds %2, %2* %158, i64 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds %11, %11* %7, i64 0, i32 2
  %162 = load %12*, %12** %161, align 8
  %163 = getelementptr inbounds %12, %12* %162, i64 0, i32 22
  %164 = load %29*, %29** %163, align 8
  %165 = tail call i64 @options_get_number(%29* %164, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #2
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds %94, %94* %10, i64 0, i32 12
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %186, label %170

170:                                              ; preds = %146
  %171 = getelementptr inbounds %94, %94* %10, i64 0, i32 9
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  %174 = getelementptr inbounds %94, %94* %10, i64 0, i32 5
  %175 = select i1 %173, i32* %174, i32* %126
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds %94, %94* %10, i64 0, i32 23
  %178 = load i32, i32* %177, align 8
  %179 = icmp ult i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %170
  %181 = icmp ne i32 %166, 0
  %182 = zext i1 %181 to i32
  %183 = add i32 %178, %182
  br label %192

184:                                              ; preds = %170
  %185 = add i32 %176, 1
  br label %192

186:                                              ; preds = %146
  %187 = icmp ugt i32 %149, %156
  %188 = select i1 %187, i32 %156, i32 %149
  %189 = icmp ne i32 %166, 0
  %190 = zext i1 %189 to i32
  %191 = add i32 %188, %190
  br label %192

192:                                              ; preds = %186, %180, %184
  %193 = phi i32 [ %178, %184 ], [ %176, %180 ], [ %147, %186 ]
  %194 = phi i32 [ %185, %184 ], [ %183, %180 ], [ %191, %186 ]
  %195 = phi i32 [ %185, %184 ], [ %183, %180 ], [ %160, %186 ]
  %196 = phi i32 [ %178, %184 ], [ %176, %180 ], [ 0, %186 ]
  %197 = icmp ugt i32 %148, %150
  br i1 %197, label %302, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0, i64 0
  %200 = getelementptr inbounds %7, %7* %4, i64 0, i32 0, i64 0
  %201 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %202 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  %203 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  %204 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  br label %205

205:                                              ; preds = %198, %295
  %206 = phi i32 [ %148, %198 ], [ %298, %295 ]
  %207 = phi i64 [ 0, %198 ], [ %297, %295 ]
  %208 = phi i8* [ %125, %198 ], [ %296, %295 ]
  %209 = icmp eq i32 %206, %148
  %210 = select i1 %209, i32 %193, i32 %196
  %211 = icmp eq i32 %206, %150
  %212 = select i1 %211, i32 %194, i32 %195
  %213 = load %94*, %94** %9, align 8
  %214 = getelementptr inbounds %94, %94* %213, i64 0, i32 1
  %215 = load %0*, %0** %214, align 8
  %216 = getelementptr inbounds %0, %0* %215, i64 0, i32 3
  %217 = load %2*, %2** %216, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %199) #2
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %200) #2
  %218 = icmp ugt i32 %210, %212
  br i1 %218, label %295, label %219

219:                                              ; preds = %205
  %220 = call %3* @grid_get_line(%2* %217, i32 %206) #2
  %221 = getelementptr inbounds %3, %3* %220, i64 0, i32 5
  %222 = load i32, i32* %221, align 1
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds %3, %3* %220, i64 0, i32 1
  %227 = load i32, i32* %226, align 1
  %228 = getelementptr inbounds %2, %2* %217, i64 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp ugt i32 %227, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %225, %219
  %232 = load %94*, %94** %9, align 8
  %233 = getelementptr inbounds %94, %94* %232, i64 0, i32 1
  %234 = load %0*, %0** %233, align 8
  %235 = getelementptr inbounds %0, %0* %234, i64 0, i32 3
  %236 = load %2*, %2** %235, align 8
  %237 = call i32 @grid_line_length(%2* %236, i32 %206) #2
  br label %238

238:                                              ; preds = %231, %225
  %239 = phi i1 [ false, %231 ], [ true, %225 ]
  %240 = phi i32 [ %237, %231 ], [ %227, %225 ]
  %241 = icmp ult i32 %240, %212
  %242 = select i1 %241, i32 %240, i32 %212
  %243 = icmp ult i32 %240, %210
  %244 = select i1 %243, i32 %240, i32 %210
  %245 = icmp ult i32 %244, %242
  br i1 %245, label %246, label %286

246:                                              ; preds = %238, %281
  %247 = phi i8* [ %282, %281 ], [ %208, %238 ]
  %248 = phi i64 [ %283, %281 ], [ %207, %238 ]
  %249 = phi i32 [ %284, %281 ], [ %244, %238 ]
  call void @grid_get_cell(%2* %217, i32 %249, i32 %206, %6* nonnull %3) #2
  %250 = load i8, i8* %201, align 1
  %251 = and i8 %250, 4
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %281

253:                                              ; preds = %246
  call void @utf8_copy(%7* nonnull %4, %7* nonnull %202) #2
  %254 = load i8, i8* %203, align 1
  %255 = icmp eq i8 %254, 1
  br i1 %255, label %256, label %270

256:                                              ; preds = %253
  %257 = load i16, i16* %204, align 1
  %258 = trunc i16 %257 to i8
  %259 = icmp slt i8 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %256
  %261 = load i8, i8* %200, align 1
  %262 = call i8* @tty_acs_get(%64* null, i8 zeroext %261) #2
  %263 = icmp eq i8* %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  %265 = call i64 @strlen(i8* nonnull %262) #10
  %266 = icmp ult i64 %265, 19
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = trunc i64 %265 to i8
  store i8 %268, i8* %203, align 1
  %269 = and i64 %265, 255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %200, i8* nonnull align 1 %262, i64 %269, i1 false) #2
  br label %270

270:                                              ; preds = %267, %264, %260, %256, %253
  %271 = load i8, i8* %203, align 1
  %272 = zext i8 %271 to i64
  %273 = add i64 %248, %272
  %274 = call i8* @xrealloc(i8* %247, i64 %273) #2
  %275 = getelementptr inbounds i8, i8* %274, i64 %248
  %276 = load i8, i8* %203, align 1
  %277 = zext i8 %276 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %275, i8* nonnull align 1 %200, i64 %277, i1 false) #2
  %278 = load i8, i8* %203, align 1
  %279 = zext i8 %278 to i64
  %280 = add i64 %248, %279
  br label %281

281:                                              ; preds = %270, %246
  %282 = phi i8* [ %274, %270 ], [ %247, %246 ]
  %283 = phi i64 [ %280, %270 ], [ %248, %246 ]
  %284 = add i32 %249, 1
  %285 = icmp ult i32 %284, %242
  br i1 %285, label %246, label %286

286:                                              ; preds = %281, %238
  %287 = phi i8* [ %208, %238 ], [ %282, %281 ]
  %288 = phi i64 [ %207, %238 ], [ %283, %281 ]
  %289 = icmp ule i32 %240, %212
  %290 = and i1 %239, %289
  br i1 %290, label %295, label %291

291:                                              ; preds = %286
  %292 = add i64 %288, 1
  %293 = call i8* @xrealloc(i8* %287, i64 %292) #2
  %294 = getelementptr inbounds i8, i8* %293, i64 %288
  store i8 10, i8* %294, align 1
  br label %295

295:                                              ; preds = %205, %286, %291
  %296 = phi i8* [ %208, %205 ], [ %287, %286 ], [ %293, %291 ]
  %297 = phi i64 [ %207, %205 ], [ %288, %286 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %200) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %199) #2
  %298 = add i32 %206, 1
  %299 = icmp ugt i32 %298, %150
  br i1 %299, label %300, label %205

300:                                              ; preds = %295
  %301 = icmp eq i64 %297, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %192, %300
  %303 = phi i8* [ %296, %300 ], [ %125, %192 ]
  call void @free(i8* %303) #2
  br label %310

304:                                              ; preds = %300
  %305 = icmp eq i32 %166, 0
  %306 = icmp ule i32 %194, %156
  %307 = or i1 %305, %306
  %308 = sext i1 %307 to i64
  %309 = add i64 %297, %308
  store i64 %309, i64* %1, align 8
  br label %310

310:                                              ; preds = %122, %120, %119, %304, %302
  %311 = phi i8* [ null, %302 ], [ %296, %304 ], [ null, %119 ], [ null, %120 ], [ %106, %122 ]
  ret i8* %311
}

declare dso_local void @screen_write_setselection(%91*, i8*, i32) local_unnamed_addr #3

declare dso_local void @notify_pane(i8*, %11*) local_unnamed_addr #3

declare dso_local %103* @paste_get_top(i8**) local_unnamed_addr #3

declare dso_local i8* @paste_buffer_data(%103*, i64*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @paste_set(i8*, i64, i8*, i8**) local_unnamed_addr #3

declare dso_local void @utf8_copy(%7*, %7*) local_unnamed_addr #3

declare dso_local i8* @tty_acs_get(%64*, i8 zeroext) local_unnamed_addr #3

declare dso_local i8* @format_single(%101*, i8*, %57*, %18*, %17*, %11*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @213(%10* nocapture readonly %0, i8* %1, i8* %2, i64 %3) unnamed_addr #0 {
  %5 = alloca %91, align 8
  %6 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %7 = load %11*, %11** %6, align 8
  %8 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #2
  %9 = load %29*, %29** @global_options, align 8
  %10 = tail call i64 @options_get_number(%29* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @101, i64 0, i64 0)) #2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  call void @screen_write_start_pane(%91* nonnull %5, %11* %7, %0* null) #2
  %13 = trunc i64 %3 to i32
  call void @screen_write_setselection(%91* nonnull %5, i8* %2, i32 %13) #2
  call void @screen_write_stop(%91* nonnull %5) #2
  call void @notify_pane(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i64 0, i64 0), %11* %7) #2
  br label %14

14:                                               ; preds = %4, %12
  call void @paste_add(i8* %1, i8* %2, i64 %3) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #2
  ret void
}

declare dso_local void @paste_add(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @options_get_string(%29*, i8*) local_unnamed_addr #3

declare dso_local %102* @job_run(i8*, %18*, i8*, void (%102*)*, void (%102*)*, void (i8*)*, i8*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @bufferevent_write(%44*, i8*, i64) local_unnamed_addr #3

declare dso_local %44* @job_get_event(%102*) local_unnamed_addr #3

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @214(%10* %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %91, align 8
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %9 = load %0*, %0** %8, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 3
  %11 = load %2*, %2** %10, align 8
  %12 = getelementptr inbounds %2, %2* %11, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds %94, %94* %7, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 %16, %18
  %20 = tail call i32 @grid_line_length(%2* %11, i32 %19) #2
  %21 = getelementptr inbounds %94, %94* %7, i64 0, i32 23
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, %20
  %24 = getelementptr inbounds %94, %94* %7, i64 0, i32 25
  br i1 %23, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, i32* %24, align 8
  br label %29

27:                                               ; preds = %3
  store i32 %22, i32* %24, align 8
  %28 = getelementptr inbounds %94, %94* %7, i64 0, i32 26
  store i32 %20, i32* %28, align 4
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %26, %25 ], [ %22, %27 ]
  store i32 %30, i32* %21, align 8
  %31 = getelementptr inbounds %94, %94* %7, i64 0, i32 0, i32 3
  %32 = load %2*, %2** %31, align 8
  %33 = getelementptr inbounds %2, %2* %32, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp ugt i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = lshr i32 %34, 1
  br label %42

40:                                               ; preds = %36
  %41 = add i32 %34, -2
  br label %42

42:                                               ; preds = %38, %40, %29
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ], [ 1, %29 ]
  %44 = load i32, i32* %17, align 8
  %45 = icmp ult i32 %44, %43
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  store i32 0, i32* %17, align 8
  %47 = load i32, i32* %14, align 4
  %48 = add i32 %47, %43
  %49 = load %0*, %0** %8, align 8
  %50 = getelementptr inbounds %0, %0* %49, i64 0, i32 3
  %51 = load %2*, %2** %50, align 8
  %52 = getelementptr inbounds %2, %2* %51, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  %56 = add i32 %53, -1
  store i32 %56, i32* %14, align 4
  br label %60

57:                                               ; preds = %46
  store i32 %48, i32* %14, align 4
  br label %60

58:                                               ; preds = %42
  %59 = sub i32 %44, %43
  store i32 %59, i32* %17, align 8
  br label %60

60:                                               ; preds = %55, %57, %58
  %61 = phi i32 [ 0, %55 ], [ 0, %57 ], [ %59, %58 ]
  %62 = getelementptr inbounds %94, %94* %7, i64 0, i32 0, i32 17
  %63 = load %8*, %8** %62, align 8
  %64 = icmp eq %8* %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %94, %94* %7, i64 0, i32 12
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %65, %60
  %70 = load %0*, %0** %8, align 8
  %71 = getelementptr inbounds %0, %0* %70, i64 0, i32 3
  %72 = load %2*, %2** %71, align 8
  %73 = getelementptr inbounds %2, %2* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %14, align 4
  %76 = add i32 %75, %74
  %77 = sub i32 %76, %61
  %78 = load %94*, %94** %6, align 8
  %79 = getelementptr inbounds %94, %94* %78, i64 0, i32 1
  %80 = load %0*, %0** %79, align 8
  %81 = getelementptr inbounds %0, %0* %80, i64 0, i32 3
  %82 = load %2*, %2** %81, align 8
  %83 = tail call i32 @grid_line_length(%2* %82, i32 %77) #2
  %84 = load i32, i32* %21, align 8
  %85 = getelementptr inbounds %94, %94* %7, i64 0, i32 26
  %86 = load i32, i32* %85, align 4
  %87 = icmp uge i32 %84, %86
  %88 = icmp ne i32 %84, %83
  %89 = and i1 %88, %87
  %90 = icmp ugt i32 %84, %83
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %93

92:                                               ; preds = %69
  tail call fastcc void @131(%10* nonnull %0)
  br label %93

93:                                               ; preds = %69, %65, %92
  %94 = icmp eq i32 %2, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = load i32, i32* %17, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %141, label %98

98:                                               ; preds = %93, %95
  %99 = getelementptr inbounds %94, %94* %7, i64 0, i32 33
  %100 = load i8*, i8** %99, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %94, %94* %7, i64 0, i32 41
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds %94, %94* %7, i64 0, i32 31
  %108 = load i32, i32* %107, align 8
  %109 = tail call fastcc i32 @133(%10* nonnull %0, %0* null, i32 %108)
  br label %110

110:                                              ; preds = %102, %98, %106
  %111 = load %94*, %94** %6, align 8
  %112 = getelementptr inbounds %94, %94* %111, i64 0, i32 0, i32 17
  %113 = load %8*, %8** %112, align 8
  %114 = icmp eq %8* %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds %94, %94* %111, i64 0, i32 11
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115, %110
  %120 = tail call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %121 = load %94*, %94** %6, align 8
  br label %122

122:                                              ; preds = %115, %119
  %123 = phi %94* [ %111, %115 ], [ %121, %119 ]
  %124 = getelementptr inbounds %94, %94* %123, i64 0, i32 0, i32 3
  %125 = load %2*, %2** %124, align 8
  %126 = getelementptr inbounds %2, %2* %125, i64 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %129 = load %11*, %11** %128, align 8
  %130 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %130) #2
  call void @screen_write_start_pane(%91* nonnull %4, %11* %129, %0* null) #2
  %131 = icmp eq i32 %127, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %122, %132
  %133 = phi i32 [ %134, %132 ], [ 0, %122 ]
  call fastcc void @125(%10* %0, %91* nonnull %4, i32 %133) #2
  %134 = add nuw i32 %133, 1
  %135 = icmp eq i32 %134, %127
  br i1 %135, label %136, label %132

136:                                              ; preds = %132, %122
  %137 = getelementptr inbounds %94, %94* %123, i64 0, i32 23
  %138 = load i32, i32* %137, align 8
  %139 = getelementptr inbounds %94, %94* %123, i64 0, i32 24
  %140 = load i32, i32* %139, align 4
  call void @screen_write_cursormove(%91* nonnull %4, i32 %138, i32 %140, i32 0) #2
  call void @screen_write_stop(%91* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %130) #2
  br label %141

141:                                              ; preds = %95, %136
  %142 = phi i32 [ 0, %136 ], [ 1, %95 ]
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal fastcc void @215(%10* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %91, align 8
  %3 = alloca %6, align 1
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %8 = load %0*, %0** %7, align 8
  %9 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #2
  %10 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %0, %0* %8, i64 0, i32 3
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = sub i32 %18, %20
  %22 = tail call i32 @grid_line_length(%2* %13, i32 %21) #2
  %23 = add i32 %11, 1
  %24 = icmp ult i32 %23, %22
  br i1 %24, label %25, label %73

25:                                               ; preds = %1
  %26 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %27 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 2
  %28 = getelementptr inbounds %94, %94* %6, i64 0, i32 43
  br label %29

29:                                               ; preds = %25, %70
  %30 = phi i32 [ %23, %25 ], [ %71, %70 ]
  %31 = load %2*, %2** %12, align 8
  call void @grid_get_cell(%2* %31, i32 %30, i32 %21, %6* nonnull %3) #2
  %32 = load i8, i8* %26, align 1
  %33 = and i8 %32, 4
  %34 = icmp eq i8 %33, 0
  %35 = load i8, i8* %27, align 1
  %36 = icmp eq i8 %35, 1
  %37 = and i1 %34, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %29
  %39 = load i8, i8* %9, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, i8* %28, align 4
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %38
  %45 = load i32, i32* %16, align 4
  call fastcc void @121(%10* %0, i32 %30, i32 %45)
  %46 = load %94*, %94** %5, align 8
  %47 = getelementptr inbounds %94, %94* %46, i64 0, i32 0, i32 17
  %48 = load %8*, %8** %47, align 8
  %49 = icmp eq %8* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds %94, %94* %46, i64 0, i32 11
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44, %50
  %55 = call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %16, align 4
  %59 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %60 = load %11*, %11** %59, align 8
  %61 = load %94*, %94** %5, align 8
  %62 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %62) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %60, %0* null) #2
  %63 = icmp eq i32 %58, -1
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  call fastcc void @125(%10* nonnull %0, %91* nonnull %2, i32 %58) #2
  br label %65

65:                                               ; preds = %64, %57
  %66 = getelementptr inbounds %94, %94* %61, i64 0, i32 23
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %94, %94* %61, i64 0, i32 24
  %69 = load i32, i32* %68, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %67, i32 %69, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %62) #2
  br label %73

70:                                               ; preds = %29, %38
  %71 = add i32 %30, 1
  %72 = icmp ult i32 %71, %22
  br i1 %72, label %29, label %73

73:                                               ; preds = %70, %1, %50, %65, %54
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @216(%10* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %91, align 8
  %3 = alloca %6, align 1
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %8 = load %0*, %0** %7, align 8
  %9 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #2
  %10 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %0, %0* %8, i64 0, i32 3
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp eq i32 %11, 0
  %23 = add i32 %11, -1
  %24 = select i1 %22, i32 0, i32 %23
  %25 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %26 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 2
  %27 = getelementptr inbounds %94, %94* %6, i64 0, i32 43
  br label %28

28:                                               ; preds = %71, %1
  %29 = phi %2* [ %13, %1 ], [ %73, %71 ]
  %30 = phi i32 [ %24, %1 ], [ %72, %71 ]
  call void @grid_get_cell(%2* %29, i32 %30, i32 %21, %6* nonnull %3) #2
  %31 = load i8, i8* %25, align 1
  %32 = and i8 %31, 4
  %33 = icmp eq i8 %32, 0
  %34 = load i8, i8* %26, align 1
  %35 = icmp eq i8 %34, 1
  %36 = and i1 %33, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %28
  %38 = load i8, i8* %9, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, i8* %27, align 4
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = load i32, i32* %16, align 4
  call fastcc void @121(%10* %0, i32 %30, i32 %44)
  %45 = load %94*, %94** %5, align 8
  %46 = getelementptr inbounds %94, %94* %45, i64 0, i32 0, i32 17
  %47 = load %8*, %8** %46, align 8
  %48 = icmp eq %8* %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds %94, %94* %45, i64 0, i32 11
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %43, %49
  %54 = call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %16, align 4
  %58 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %59 = load %11*, %11** %58, align 8
  %60 = load %94*, %94** %5, align 8
  %61 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %61) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %59, %0* null) #2
  %62 = icmp eq i32 %57, -1
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  call fastcc void @125(%10* nonnull %0, %91* nonnull %2, i32 %57) #2
  br label %64

64:                                               ; preds = %63, %56
  %65 = getelementptr inbounds %94, %94* %60, i64 0, i32 23
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds %94, %94* %60, i64 0, i32 24
  %68 = load i32, i32* %67, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %66, i32 %68, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %61) #2
  br label %74

69:                                               ; preds = %28, %37
  %70 = icmp eq i32 %30, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = add i32 %30, -1
  %73 = load %2*, %2** %12, align 8
  br label %28

74:                                               ; preds = %69, %49, %64, %53
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @217(%10* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %91, align 8
  %3 = alloca %6, align 1
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %8 = load %0*, %0** %7, align 8
  %9 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #2
  %10 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, 2
  %13 = getelementptr inbounds %0, %0* %8, i64 0, i32 3
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %2, %2* %14, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = sub i32 %19, %21
  %23 = tail call i32 @grid_line_length(%2* %14, i32 %22) #2
  %24 = icmp ult i32 %12, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %1
  %26 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %27 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 2
  %28 = getelementptr inbounds %94, %94* %6, i64 0, i32 43
  br label %29

29:                                               ; preds = %25, %71
  %30 = phi i32 [ %12, %25 ], [ %72, %71 ]
  %31 = load %2*, %2** %13, align 8
  call void @grid_get_cell(%2* %31, i32 %30, i32 %22, %6* nonnull %3) #2
  %32 = load i8, i8* %26, align 1
  %33 = and i8 %32, 4
  %34 = icmp eq i8 %33, 0
  %35 = load i8, i8* %27, align 1
  %36 = icmp eq i8 %35, 1
  %37 = and i1 %34, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %29
  %39 = load i8, i8* %9, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, i8* %28, align 4
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %38
  %45 = add i32 %30, -1
  %46 = load i32, i32* %17, align 4
  call fastcc void @121(%10* %0, i32 %45, i32 %46)
  %47 = load %94*, %94** %5, align 8
  %48 = getelementptr inbounds %94, %94* %47, i64 0, i32 0, i32 17
  %49 = load %8*, %8** %48, align 8
  %50 = icmp eq %8* %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds %94, %94* %47, i64 0, i32 11
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %44, %51
  %56 = call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %17, align 4
  %60 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %61 = load %11*, %11** %60, align 8
  %62 = load %94*, %94** %5, align 8
  %63 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %63) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %61, %0* null) #2
  %64 = icmp eq i32 %59, -1
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  call fastcc void @125(%10* nonnull %0, %91* nonnull %2, i32 %59) #2
  br label %66

66:                                               ; preds = %65, %58
  %67 = getelementptr inbounds %94, %94* %62, i64 0, i32 23
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %94, %94* %62, i64 0, i32 24
  %70 = load i32, i32* %69, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %68, i32 %70, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %63) #2
  br label %74

71:                                               ; preds = %29, %38
  %72 = add i32 %30, 1
  %73 = icmp ult i32 %72, %23
  br i1 %73, label %29, label %74

74:                                               ; preds = %71, %1, %51, %66, %55
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @218(%10* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %91, align 8
  %3 = alloca %6, align 1
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %8 = load %0*, %0** %7, align 8
  %9 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #2
  %10 = getelementptr inbounds %94, %94* %6, i64 0, i32 23
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %0, %0* %8, i64 0, i32 3
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %94, %94* %6, i64 0, i32 24
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds %94, %94* %6, i64 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp eq i32 %11, 0
  %23 = add i32 %11, -1
  %24 = select i1 %22, i32 0, i32 %23
  %25 = icmp eq i32 %24, 0
  %26 = add i32 %24, -1
  %27 = select i1 %25, i32 0, i32 %26
  %28 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %29 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 2
  %30 = getelementptr inbounds %94, %94* %6, i64 0, i32 43
  br label %31

31:                                               ; preds = %75, %1
  %32 = phi %2* [ %13, %1 ], [ %77, %75 ]
  %33 = phi i32 [ %27, %1 ], [ %76, %75 ]
  call void @grid_get_cell(%2* %32, i32 %33, i32 %21, %6* nonnull %3) #2
  %34 = load i8, i8* %28, align 1
  %35 = and i8 %34, 4
  %36 = icmp eq i8 %35, 0
  %37 = load i8, i8* %29, align 1
  %38 = icmp eq i8 %37, 1
  %39 = and i1 %36, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %31
  %41 = load i8, i8* %9, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, i8* %30, align 4
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %40
  %47 = add i32 %33, 1
  %48 = load i32, i32* %16, align 4
  call fastcc void @121(%10* %0, i32 %47, i32 %48)
  %49 = load %94*, %94** %5, align 8
  %50 = getelementptr inbounds %94, %94* %49, i64 0, i32 0, i32 17
  %51 = load %8*, %8** %50, align 8
  %52 = icmp eq %8* %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds %94, %94* %49, i64 0, i32 11
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %46, %53
  %58 = call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %16, align 4
  %62 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %63 = load %11*, %11** %62, align 8
  %64 = load %94*, %94** %5, align 8
  %65 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %65) #2
  call void @screen_write_start_pane(%91* nonnull %2, %11* %63, %0* null) #2
  %66 = icmp eq i32 %61, -1
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  call fastcc void @125(%10* nonnull %0, %91* nonnull %2, i32 %61) #2
  br label %68

68:                                               ; preds = %67, %60
  %69 = getelementptr inbounds %94, %94* %64, i64 0, i32 23
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %94, %94* %64, i64 0, i32 24
  %72 = load i32, i32* %71, align 4
  call void @screen_write_cursormove(%91* nonnull %2, i32 %70, i32 %72, i32 0) #2
  call void @screen_write_stop(%91* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %65) #2
  br label %78

73:                                               ; preds = %31, %40
  %74 = icmp eq i32 %33, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = add i32 %33, -1
  %77 = load %2*, %2** %12, align 8
  br label %31

78:                                               ; preds = %73, %53, %68, %57
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #2
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @219(%10* nocapture readonly %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %91, align 8
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %9 = load %0*, %0** %8, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 3
  %11 = load %2*, %2** %10, align 8
  %12 = getelementptr inbounds %94, %94* %7, i64 0, i32 23
  store i32 %1, i32* %12, align 8
  %13 = getelementptr inbounds %2, %2* %11, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %94, %94* %7, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = sub i32 %14, %16
  %18 = icmp ule i32 %17, %2
  %19 = getelementptr inbounds %2, %2* %11, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, %17
  %22 = icmp ugt i32 %21, %2
  %23 = and i1 %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = sub i32 %2, %17
  %26 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  store i32 %25, i32* %26, align 4
  br label %45

27:                                               ; preds = %3
  %28 = lshr i32 %20, 2
  %29 = icmp ugt i32 %20, %2
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = add i32 %20, %14
  %32 = sub i32 %31, %28
  %33 = icmp ult i32 %32, %2
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = sub i32 %2, %14
  br label %40

36:                                               ; preds = %30
  %37 = sub i32 %2, %20
  %38 = add i32 %37, %28
  %39 = sub i32 %2, %38
  br label %40

40:                                               ; preds = %27, %34, %36
  %41 = phi i32 [ %35, %34 ], [ %39, %36 ], [ %2, %27 ]
  %42 = phi i32 [ %14, %34 ], [ %38, %36 ], [ 0, %27 ]
  %43 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  store i32 %41, i32* %43, align 4
  %44 = sub i32 %14, %42
  store i32 %44, i32* %15, align 8
  br label %45

45:                                               ; preds = %40, %24
  %46 = getelementptr inbounds %94, %94* %7, i64 0, i32 33
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %94, %94* %7, i64 0, i32 41
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds %94, %94* %7, i64 0, i32 31
  %55 = load i32, i32* %54, align 8
  %56 = tail call fastcc i32 @133(%10* nonnull %0, %0* null, i32 %55)
  %57 = load %94*, %94** %6, align 8
  br label %58

58:                                               ; preds = %49, %45, %53
  %59 = phi %94* [ %7, %49 ], [ %7, %45 ], [ %57, %53 ]
  %60 = getelementptr inbounds %94, %94* %59, i64 0, i32 0, i32 17
  %61 = load %8*, %8** %60, align 8
  %62 = icmp eq %8* %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds %94, %94* %59, i64 0, i32 11
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63, %58
  %68 = tail call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %69 = load %94*, %94** %6, align 8
  br label %70

70:                                               ; preds = %63, %67
  %71 = phi %94* [ %59, %63 ], [ %69, %67 ]
  %72 = getelementptr inbounds %94, %94* %71, i64 0, i32 0, i32 3
  %73 = load %2*, %2** %72, align 8
  %74 = getelementptr inbounds %2, %2* %73, i64 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %77 = load %11*, %11** %76, align 8
  %78 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %78) #2
  call void @screen_write_start_pane(%91* nonnull %4, %11* %77, %0* null) #2
  %79 = icmp eq i32 %75, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %70, %80
  %81 = phi i32 [ %82, %80 ], [ 0, %70 ]
  call fastcc void @125(%10* %0, %91* nonnull %4, i32 %81) #2
  %82 = add nuw i32 %81, 1
  %83 = icmp eq i32 %82, %75
  br i1 %83, label %84, label %80

84:                                               ; preds = %80, %70
  %85 = getelementptr inbounds %94, %94* %71, i64 0, i32 23
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds %94, %94* %71, i64 0, i32 24
  %88 = load i32, i32* %87, align 4
  call void @screen_write_cursormove(%91* nonnull %4, i32 %86, i32 %88, i32 0) #2
  call void @screen_write_stop(%91* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %78) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @220(%10* %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %91, align 8
  %5 = alloca %6, align 1
  %6 = alloca %6, align 1
  %7 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %8 = load %11*, %11** %7, align 8
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %10 = bitcast i8** %9 to %94**
  %11 = load %94*, %94** %10, align 8
  %12 = getelementptr inbounds %11, %11* %8, i64 0, i32 2
  %13 = load %12*, %12** %12, align 8
  %14 = getelementptr inbounds %12, %12* %13, i64 0, i32 22
  %15 = load %29*, %29** %14, align 8
  %16 = getelementptr inbounds %94, %94* %11, i64 0, i32 1
  %17 = load %0*, %0** %16, align 8
  %18 = getelementptr inbounds %94, %94* %11, i64 0, i32 23
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %21 = load %2*, %2** %20, align 8
  %22 = getelementptr inbounds %2, %2* %21, i64 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %94, %94* %11, i64 0, i32 24
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds %94, %94* %11, i64 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = sub i32 %26, %28
  %30 = tail call i32 @grid_line_length(%2* %21, i32 %29) #2
  %31 = load %2*, %2** %20, align 8
  %32 = getelementptr inbounds %2, %2* %31, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %2, %2* %31, i64 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %33, -1
  %37 = add i32 %36, %35
  %38 = tail call i64 @options_get_number(%29* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #2
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %59

41:                                               ; preds = %3
  %42 = load %94*, %94** %10, align 8
  %43 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %43) #2
  %44 = getelementptr inbounds %94, %94* %42, i64 0, i32 1
  %45 = load %0*, %0** %44, align 8
  %46 = getelementptr inbounds %0, %0* %45, i64 0, i32 3
  %47 = load %2*, %2** %46, align 8
  call void @grid_get_cell(%2* %47, i32 %19, i32 %29, %6* nonnull %6) #2
  %48 = getelementptr inbounds %6, %6* %6, i64 0, i32 2
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %43) #2
  br label %57

53:                                               ; preds = %41
  %54 = getelementptr inbounds %6, %6* %6, i64 0, i32 0
  %55 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %54) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %43) #2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %53
  %58 = add i32 %19, 1
  br label %59

59:                                               ; preds = %57, %53, %3
  %60 = phi i32 [ %19, %3 ], [ %58, %57 ], [ %19, %53 ]
  %61 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i32 0, i64 0
  %62 = getelementptr inbounds %6, %6* %5, i64 0, i32 2
  %63 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  br label %64

64:                                               ; preds = %87, %59
  %65 = phi i32 [ %100, %87 ], [ %30, %59 ]
  %66 = phi i32 [ %94, %87 ], [ %29, %59 ]
  %67 = phi i32 [ 0, %87 ], [ %60, %59 ]
  br label %68

68:                                               ; preds = %64, %101
  %69 = phi i32 [ %102, %101 ], [ %67, %64 ]
  %70 = icmp ugt i32 %69, %65
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = load %94*, %94** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %61) #2
  %73 = getelementptr inbounds %94, %94* %72, i64 0, i32 1
  %74 = load %0*, %0** %73, align 8
  %75 = getelementptr inbounds %0, %0* %74, i64 0, i32 3
  %76 = load %2*, %2** %75, align 8
  call void @grid_get_cell(%2* %76, i32 %69, i32 %66, %6* nonnull %5) #2
  %77 = load i8, i8* %62, align 1
  %78 = and i8 %77, 4
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %61) #2
  br label %81

81:                                               ; preds = %82, %80
  br label %167

82:                                               ; preds = %71
  %83 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %63) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %61) #2
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %101, label %81

85:                                               ; preds = %68
  %86 = icmp eq i32 %66, %37
  br i1 %86, label %122, label %87

87:                                               ; preds = %85
  call fastcc void @128(%10* nonnull %0, i32 0)
  %88 = load %2*, %2** %20, align 8
  %89 = getelementptr inbounds %2, %2* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %24, align 4
  %92 = add i32 %91, %90
  %93 = load i32, i32* %27, align 8
  %94 = sub i32 %92, %93
  %95 = load %94*, %94** %10, align 8
  %96 = getelementptr inbounds %94, %94* %95, i64 0, i32 1
  %97 = load %0*, %0** %96, align 8
  %98 = getelementptr inbounds %0, %0* %97, i64 0, i32 3
  %99 = load %2*, %2** %98, align 8
  %100 = call i32 @grid_line_length(%2* %99, i32 %94) #2
  br label %64

101:                                              ; preds = %82
  %102 = add i32 %69, 1
  br label %68

103:                                              ; preds = %139
  %104 = getelementptr inbounds %94, %94* %145, i64 0, i32 11
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %139, %103
  %108 = call fastcc i32 @139(%10* nonnull %0, i32 1, i32 %2) #2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %24, align 4
  %112 = load %11*, %11** %7, align 8
  %113 = load %94*, %94** %10, align 8
  %114 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %114) #2
  call void @screen_write_start_pane(%91* nonnull %4, %11* %112, %0* null) #2
  %115 = icmp eq i32 %111, -1
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call fastcc void @125(%10* nonnull %0, %91* nonnull %4, i32 %111) #2
  br label %117

117:                                              ; preds = %116, %110
  %118 = getelementptr inbounds %94, %94* %113, i64 0, i32 23
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds %94, %94* %113, i64 0, i32 24
  %121 = load i32, i32* %120, align 4
  call void @screen_write_cursormove(%91* nonnull %4, i32 %119, i32 %121, i32 0) #2
  call void @screen_write_stop(%91* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %114) #2
  br label %122

122:                                              ; preds = %85, %151, %103, %117, %107
  ret void

123:                                              ; preds = %167, %149
  %124 = phi i32 [ %150, %149 ], [ %170, %167 ]
  %125 = icmp ugt i32 %124, %168
  br i1 %125, label %151, label %126

126:                                              ; preds = %123
  %127 = load %94*, %94** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %61) #2
  %128 = getelementptr inbounds %94, %94* %127, i64 0, i32 1
  %129 = load %0*, %0** %128, align 8
  %130 = getelementptr inbounds %0, %0* %129, i64 0, i32 3
  %131 = load %2*, %2** %130, align 8
  call void @grid_get_cell(%2* %131, i32 %124, i32 %169, %6* nonnull %5) #2
  %132 = load i8, i8* %62, align 1
  %133 = and i8 %132, 4
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %61) #2
  br label %149

136:                                              ; preds = %126
  %137 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %63) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %61) #2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %136
  %140 = icmp ne i32 %124, 0
  %141 = and i1 %40, %140
  %142 = sext i1 %141 to i32
  %143 = add i32 %124, %142
  %144 = load i32, i32* %24, align 4
  call fastcc void @121(%10* nonnull %0, i32 %143, i32 %144)
  %145 = load %94*, %94** %10, align 8
  %146 = getelementptr inbounds %94, %94* %145, i64 0, i32 0, i32 17
  %147 = load %8*, %8** %146, align 8
  %148 = icmp eq %8* %147, null
  br i1 %148, label %103, label %107

149:                                              ; preds = %135, %136
  %150 = add i32 %124, 1
  br label %123

151:                                              ; preds = %123
  %152 = icmp eq i32 %169, %37
  br i1 %152, label %122, label %153

153:                                              ; preds = %151
  call fastcc void @128(%10* nonnull %0, i32 0)
  %154 = load %2*, %2** %20, align 8
  %155 = getelementptr inbounds %2, %2* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* %24, align 4
  %158 = add i32 %157, %156
  %159 = load i32, i32* %27, align 8
  %160 = sub i32 %158, %159
  %161 = load %94*, %94** %10, align 8
  %162 = getelementptr inbounds %94, %94* %161, i64 0, i32 1
  %163 = load %0*, %0** %162, align 8
  %164 = getelementptr inbounds %0, %0* %163, i64 0, i32 3
  %165 = load %2*, %2** %164, align 8
  %166 = call i32 @grid_line_length(%2* %165, i32 %160) #2
  br label %167

167:                                              ; preds = %81, %153
  %168 = phi i32 [ %65, %81 ], [ %166, %153 ]
  %169 = phi i32 [ %66, %81 ], [ %160, %153 ]
  %170 = phi i32 [ %69, %81 ], [ 0, %153 ]
  br label %123
}

; Function Attrs: nounwind uwtable
define internal fastcc void @221(%10* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %91, align 8
  %4 = alloca %6, align 1
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %9 = load %0*, %0** %8, align 8
  %10 = getelementptr inbounds %94, %94* %7, i64 0, i32 23
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %0, %0* %9, i64 0, i32 3
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %94, %94* %7, i64 0, i32 24
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds %94, %94* %7, i64 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = sub i32 %18, %20
  %22 = tail call i32 @grid_line_length(%2* %13, i32 %21) #2
  %23 = load %2*, %2** %12, align 8
  %24 = getelementptr inbounds %2, %2* %23, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %2, %2* %23, i64 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %25, -1
  %29 = add i32 %28, %27
  %30 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i32 0, i64 0
  %31 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %32 = getelementptr inbounds %6, %6* %4, i64 0, i32 0
  br label %33

33:                                               ; preds = %55, %2
  %34 = phi i32 [ %62, %55 ], [ %21, %2 ]
  %35 = phi i32 [ %68, %55 ], [ %22, %2 ]
  %36 = phi i32 [ 0, %55 ], [ %11, %2 ]
  br label %37

37:                                               ; preds = %33, %69
  %38 = phi i32 [ %70, %69 ], [ %36, %33 ]
  %39 = icmp ugt i32 %38, %35
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = load %94*, %94** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %30) #2
  %42 = getelementptr inbounds %94, %94* %41, i64 0, i32 1
  %43 = load %0*, %0** %42, align 8
  %44 = getelementptr inbounds %0, %0* %43, i64 0, i32 3
  %45 = load %2*, %2** %44, align 8
  call void @grid_get_cell(%2* %45, i32 %38, i32 %34, %6* nonnull %4) #2
  %46 = load i8, i8* %31, align 1
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %30) #2
  br label %69

50:                                               ; preds = %40
  %51 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %32) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %30) #2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %69, label %132

53:                                               ; preds = %37
  %54 = icmp eq i32 %34, %29
  br i1 %54, label %91, label %55

55:                                               ; preds = %53
  call fastcc void @128(%10* nonnull %0, i32 0)
  %56 = load %2*, %2** %12, align 8
  %57 = getelementptr inbounds %2, %2* %56, i64 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %16, align 4
  %60 = add i32 %59, %58
  %61 = load i32, i32* %19, align 8
  %62 = sub i32 %60, %61
  %63 = load %94*, %94** %6, align 8
  %64 = getelementptr inbounds %94, %94* %63, i64 0, i32 1
  %65 = load %0*, %0** %64, align 8
  %66 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %67 = load %2*, %2** %66, align 8
  %68 = call i32 @grid_line_length(%2* %67, i32 %62) #2
  br label %33

69:                                               ; preds = %49, %50
  %70 = add i32 %38, 1
  br label %37

71:                                               ; preds = %108
  %72 = getelementptr inbounds %94, %94* %110, i64 0, i32 11
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %108, %71
  %76 = call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %16, align 4
  %80 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %81 = load %11*, %11** %80, align 8
  %82 = load %94*, %94** %6, align 8
  %83 = bitcast %91* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %83) #2
  call void @screen_write_start_pane(%91* nonnull %3, %11* %81, %0* null) #2
  %84 = icmp eq i32 %79, -1
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  call fastcc void @125(%10* nonnull %0, %91* nonnull %3, i32 %79) #2
  br label %86

86:                                               ; preds = %85, %78
  %87 = getelementptr inbounds %94, %94* %82, i64 0, i32 23
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds %94, %94* %82, i64 0, i32 24
  %90 = load i32, i32* %89, align 4
  call void @screen_write_cursormove(%91* nonnull %3, i32 %88, i32 %90, i32 0) #2
  call void @screen_write_stop(%91* nonnull %3) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %83) #2
  br label %91

91:                                               ; preds = %53, %116, %71, %86, %75
  ret void

92:                                               ; preds = %132, %114
  %93 = phi i32 [ %115, %114 ], [ %135, %132 ]
  %94 = icmp ugt i32 %93, %134
  br i1 %94, label %116, label %95

95:                                               ; preds = %92
  %96 = load %94*, %94** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %30) #2
  %97 = getelementptr inbounds %94, %94* %96, i64 0, i32 1
  %98 = load %0*, %0** %97, align 8
  %99 = getelementptr inbounds %0, %0* %98, i64 0, i32 3
  %100 = load %2*, %2** %99, align 8
  call void @grid_get_cell(%2* %100, i32 %93, i32 %133, %6* nonnull %4) #2
  %101 = load i8, i8* %31, align 1
  %102 = and i8 %101, 4
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %30) #2
  br label %108

105:                                              ; preds = %95
  %106 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %32) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %30) #2
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %114, label %108

108:                                              ; preds = %105, %104
  %109 = load i32, i32* %16, align 4
  call fastcc void @121(%10* nonnull %0, i32 %93, i32 %109)
  %110 = load %94*, %94** %6, align 8
  %111 = getelementptr inbounds %94, %94* %110, i64 0, i32 0, i32 17
  %112 = load %8*, %8** %111, align 8
  %113 = icmp eq %8* %112, null
  br i1 %113, label %71, label %75

114:                                              ; preds = %105
  %115 = add i32 %93, 1
  br label %92

116:                                              ; preds = %92
  %117 = icmp eq i32 %133, %29
  br i1 %117, label %91, label %118

118:                                              ; preds = %116
  call fastcc void @128(%10* nonnull %0, i32 0)
  %119 = load %2*, %2** %12, align 8
  %120 = getelementptr inbounds %2, %2* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %16, align 4
  %123 = add i32 %122, %121
  %124 = load i32, i32* %19, align 8
  %125 = sub i32 %123, %124
  %126 = load %94*, %94** %6, align 8
  %127 = getelementptr inbounds %94, %94* %126, i64 0, i32 1
  %128 = load %0*, %0** %127, align 8
  %129 = getelementptr inbounds %0, %0* %128, i64 0, i32 3
  %130 = load %2*, %2** %129, align 8
  %131 = call i32 @grid_line_length(%2* %130, i32 %125) #2
  br label %132

132:                                              ; preds = %50, %118
  %133 = phi i32 [ %125, %118 ], [ %34, %50 ]
  %134 = phi i32 [ %131, %118 ], [ %35, %50 ]
  %135 = phi i32 [ 0, %118 ], [ %38, %50 ]
  br label %92
}

; Function Attrs: nounwind uwtable
define internal fastcc void @222(%10* %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %91, align 8
  %5 = alloca %6, align 1
  %6 = alloca %6, align 1
  %7 = alloca %6, align 1
  %8 = alloca %6, align 1
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %10 = bitcast i8** %9 to %94**
  %11 = load %94*, %94** %10, align 8
  %12 = getelementptr inbounds %94, %94* %11, i64 0, i32 23
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %94, %94* %11, i64 0, i32 1
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 3
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %94, %94* %11, i64 0, i32 24
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds %94, %94* %11, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %22, %24
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %3
  %28 = getelementptr inbounds %6, %6* %8, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %28) #2
  call void @grid_get_cell(%2* %17, i32 %13, i32 %25, %6* nonnull %8) #2
  %29 = getelementptr inbounds %6, %6* %8, i64 0, i32 2
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %28) #2
  br label %114

34:                                               ; preds = %27
  %35 = getelementptr inbounds %6, %6* %8, i64 0, i32 0
  %36 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %35) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %28) #2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %114, label %38

38:                                               ; preds = %34, %3
  %39 = getelementptr inbounds %6, %6* %7, i64 0, i32 0, i32 0, i64 0
  %40 = getelementptr inbounds %6, %6* %7, i64 0, i32 2
  %41 = getelementptr inbounds %6, %6* %7, i64 0, i32 0
  %42 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 0, i64 0
  %43 = getelementptr inbounds %6, %6* %6, i64 0, i32 2
  %44 = getelementptr inbounds %6, %6* %6, i64 0, i32 0
  br label %45

45:                                               ; preds = %110, %38
  %46 = phi i32 [ %13, %38 ], [ %111, %110 ]
  %47 = phi i32 [ %25, %38 ], [ %88, %110 ]
  br label %48

48:                                               ; preds = %45, %62
  %49 = phi i32 [ %52, %62 ], [ %46, %45 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = add i32 %49, -1
  %53 = load %94*, %94** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %39) #2
  %54 = getelementptr inbounds %94, %94* %53, i64 0, i32 1
  %55 = load %0*, %0** %54, align 8
  %56 = getelementptr inbounds %0, %0* %55, i64 0, i32 3
  %57 = load %2*, %2** %56, align 8
  call void @grid_get_cell(%2* %57, i32 %52, i32 %47, %6* nonnull %7) #2
  %58 = load i8, i8* %40, align 1
  %59 = and i8 %58, 4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %39) #2
  br label %114

62:                                               ; preds = %51
  %63 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %41) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %39) #2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %114, label %48

65:                                               ; preds = %48
  %66 = load i32, i32* %20, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load %0*, %0** %14, align 8
  %70 = getelementptr inbounds %0, %0* %69, i64 0, i32 3
  %71 = load %2*, %2** %70, align 8
  %72 = getelementptr inbounds %2, %2* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %142, label %75

75:                                               ; preds = %68
  %76 = load i32, i32* %23, align 8
  %77 = add i32 %73, -1
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %142

79:                                               ; preds = %75, %65
  call fastcc void @127(%10* nonnull %0, i32 0)
  %80 = load %0*, %0** %14, align 8
  %81 = getelementptr inbounds %0, %0* %80, i64 0, i32 3
  %82 = load %2*, %2** %81, align 8
  %83 = getelementptr inbounds %2, %2* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* %20, align 4
  %86 = add i32 %85, %84
  %87 = load i32, i32* %23, align 8
  %88 = sub i32 %86, %87
  %89 = load %94*, %94** %10, align 8
  %90 = getelementptr inbounds %94, %94* %89, i64 0, i32 1
  %91 = load %0*, %0** %90, align 8
  %92 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %93 = load %2*, %2** %92, align 8
  %94 = call i32 @grid_line_length(%2* %93, i32 %88) #2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %79
  %97 = add i32 %94, -1
  %98 = load %94*, %94** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %42) #2
  %99 = getelementptr inbounds %94, %94* %98, i64 0, i32 1
  %100 = load %0*, %0** %99, align 8
  %101 = getelementptr inbounds %0, %0* %100, i64 0, i32 3
  %102 = load %2*, %2** %101, align 8
  call void @grid_get_cell(%2* %102, i32 %97, i32 %88, %6* nonnull %6) #2
  %103 = load i8, i8* %43, align 1
  %104 = and i8 %103, 4
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %42) #2
  br label %110

107:                                              ; preds = %96
  %108 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %44) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %42) #2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %79, %106
  %111 = phi i32 [ %94, %106 ], [ 0, %79 ], [ %94, %107 ]
  br label %45

112:                                              ; preds = %107
  %113 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  br label %119

114:                                              ; preds = %62, %61, %33, %34
  %115 = phi i32 [ %13, %34 ], [ %13, %33 ], [ %52, %61 ], [ %52, %62 ]
  %116 = phi i32 [ %25, %34 ], [ %25, %33 ], [ %47, %61 ], [ %47, %62 ]
  %117 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  %118 = icmp eq i32 %115, 0
  br i1 %118, label %142, label %119

119:                                              ; preds = %112, %114
  %120 = phi %7* [ %113, %112 ], [ %117, %114 ]
  %121 = phi i32 [ %88, %112 ], [ %116, %114 ]
  %122 = phi i32 [ %94, %112 ], [ %115, %114 ]
  %123 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i32 0, i64 0
  %124 = getelementptr inbounds %6, %6* %5, i64 0, i32 2
  br label %125

125:                                              ; preds = %119, %140
  %126 = phi i32 [ %122, %119 ], [ %127, %140 ]
  %127 = add i32 %126, -1
  %128 = load %94*, %94** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %123) #2
  %129 = getelementptr inbounds %94, %94* %128, i64 0, i32 1
  %130 = load %0*, %0** %129, align 8
  %131 = getelementptr inbounds %0, %0* %130, i64 0, i32 3
  %132 = load %2*, %2** %131, align 8
  call void @grid_get_cell(%2* %132, i32 %127, i32 %121, %6* nonnull %5) #2
  %133 = load i8, i8* %124, align 1
  %134 = and i8 %133, 4
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %123) #2
  br label %140

137:                                              ; preds = %125
  %138 = call i32 @utf8_cstrhas(i8* %1, %7* nonnull %120) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %123) #2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136, %137
  %141 = icmp eq i32 %127, 0
  br i1 %141, label %142, label %125

142:                                              ; preds = %75, %68, %137, %140, %114
  %143 = phi i32 [ 0, %114 ], [ %126, %137 ], [ 0, %140 ], [ 0, %68 ], [ 0, %75 ]
  %144 = load i32, i32* %20, align 4
  call fastcc void @121(%10* nonnull %0, i32 %143, i32 %144)
  %145 = load %94*, %94** %10, align 8
  %146 = getelementptr inbounds %94, %94* %145, i64 0, i32 0, i32 17
  %147 = load %8*, %8** %146, align 8
  %148 = icmp eq %8* %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = getelementptr inbounds %94, %94* %145, i64 0, i32 11
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %142, %149
  %154 = call fastcc i32 @139(%10* nonnull %0, i32 1, i32 0) #2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %20, align 4
  %158 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %159 = load %11*, %11** %158, align 8
  %160 = load %94*, %94** %10, align 8
  %161 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %161) #2
  call void @screen_write_start_pane(%91* nonnull %4, %11* %159, %0* null) #2
  %162 = icmp eq i32 %157, -1
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  call fastcc void @125(%10* nonnull %0, %91* nonnull %4, i32 %157) #2
  br label %164

164:                                              ; preds = %163, %156
  %165 = getelementptr inbounds %94, %94* %160, i64 0, i32 23
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds %94, %94* %160, i64 0, i32 24
  %168 = load i32, i32* %167, align 4
  call void @screen_write_cursormove(%91* nonnull %4, i32 %166, i32 %168, i32 0) #2
  call void @screen_write_stop(%91* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %161) #2
  br label %169

169:                                              ; preds = %149, %153, %164
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @223(%10* nocapture readonly %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %91, align 8
  %5 = alloca %0, align 8
  %6 = alloca %91, align 8
  %7 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %8 = load %11*, %11** %7, align 8
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %10 = bitcast i8** %9 to %94**
  %11 = load %94*, %94** %10, align 8
  %12 = getelementptr inbounds %94, %94* %11, i64 0, i32 1
  %13 = load %0*, %0** %12, align 8
  %14 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %14) #2
  %15 = bitcast %91* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #2
  %16 = getelementptr inbounds %0, %0* %13, i64 0, i32 3
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %94, %94* %11, i64 0, i32 32
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = tail call i64 @strcspn(i8* %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0)) #10
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i32 0, i32 %2
  br label %27

27:                                               ; preds = %21, %3
  %28 = phi i32 [ 0, %3 ], [ %26, %21 ]
  %29 = getelementptr inbounds %94, %94* %11, i64 0, i32 41
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %162

32:                                               ; preds = %27
  %33 = getelementptr inbounds %11, %11* %8, i64 0, i32 37
  %34 = load i8*, i8** %33, align 8
  tail call void @free(i8* %34) #2
  %35 = tail call i8* @xstrdup(i8* %19) #2
  store i8* %35, i8** %33, align 8
  %36 = getelementptr inbounds %11, %11* %8, i64 0, i32 38
  store i32 %28, i32* %36, align 8
  %37 = getelementptr inbounds %94, %94* %11, i64 0, i32 23
  %38 = load i32, i32* %37, align 8
  %39 = load %0*, %0** %12, align 8
  %40 = getelementptr inbounds %0, %0* %39, i64 0, i32 3
  %41 = load %2*, %2** %40, align 8
  %42 = getelementptr inbounds %2, %2* %41, i64 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %94, %94* %11, i64 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = sub i32 %43, %45
  %47 = getelementptr inbounds %94, %94* %11, i64 0, i32 24
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %46, %48
  %50 = tail call i64 (i8*, ...) @screen_write_strlen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* %19) #2
  %51 = trunc i64 %50 to i32
  call void @screen_init(%0* nonnull %5, i32 %51, i32 1, i32 0) #2
  call void @screen_write_start(%91* nonnull %6, %0* nonnull %5) #2
  call void (%91*, i64, %6*, i8*, ...) @screen_write_nputs(%91* nonnull %6, i64 -1, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* %19) #2
  call void @screen_write_stop(%91* nonnull %6) #2
  %52 = getelementptr inbounds %11, %11* %8, i64 0, i32 2
  %53 = load %12*, %12** %52, align 8
  %54 = getelementptr inbounds %12, %12* %53, i64 0, i32 22
  %55 = load %29*, %29** %54, align 8
  %56 = call i64 @options_get_number(%29* %55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i64 0, i64 0)) #2
  %57 = trunc i64 %56 to i32
  %58 = load i8, i8* %19, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %32
  %61 = tail call i32** @__ctype_tolower_loc() #11
  %62 = load i32*, i32** %61, align 8
  br label %66

63:                                               ; preds = %66
  %64 = load i8, i8* %74, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63, %60
  %67 = phi i8 [ %58, %60 ], [ %64, %63 ]
  %68 = phi i8* [ %19, %60 ], [ %74, %63 ]
  %69 = sext i8 %67 to i32
  %70 = zext i8 %67 to i64
  %71 = getelementptr inbounds i32, i32* %62, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, %69
  %74 = getelementptr inbounds i8, i8* %68, i64 1
  br i1 %73, label %63, label %75

75:                                               ; preds = %63, %66, %32
  %76 = phi i32 [ 1, %32 ], [ 0, %66 ], [ 1, %63 ]
  %77 = icmp eq i32 %1, 0
  br i1 %77, label %109, label %78

78:                                               ; preds = %75
  %79 = load %2*, %2** %16, align 8
  %80 = getelementptr inbounds %2, %2* %79, i64 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, -1
  %83 = icmp eq i32 %38, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds %2, %2* %79, i64 0, i32 4
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds %2, %2* %79, i64 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = add i32 %86, -1
  %90 = add i32 %89, %88
  %91 = icmp eq i32 %49, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = icmp eq i32 %57, 0
  %94 = select i1 %93, i32 %38, i32 0
  %95 = select i1 %93, i32 %49, i32 0
  br label %100

96:                                               ; preds = %84
  %97 = add i32 %49, 1
  br label %100

98:                                               ; preds = %78
  %99 = add i32 %38, 1
  br label %100

100:                                              ; preds = %92, %96, %98
  %101 = phi i32 [ 0, %96 ], [ %99, %98 ], [ %94, %92 ]
  %102 = phi i32 [ %97, %96 ], [ %49, %98 ], [ %95, %92 ]
  %103 = getelementptr inbounds %2, %2* %17, i64 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds %2, %2* %17, i64 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = add i32 %104, -1
  %108 = add i32 %107, %106
  br label %134

109:                                              ; preds = %75
  %110 = icmp eq i32 %38, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %109
  %112 = icmp eq i32 %49, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %111
  %114 = icmp eq i32 %57, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %113
  %116 = load %2*, %2** %16, align 8
  %117 = getelementptr inbounds %2, %2* %116, i64 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -1
  %120 = getelementptr inbounds %2, %2* %116, i64 0, i32 4
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds %2, %2* %116, i64 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = add i32 %121, -1
  %125 = add i32 %124, %123
  br label %134

126:                                              ; preds = %111
  %127 = load %2*, %2** %16, align 8
  %128 = getelementptr inbounds %2, %2* %127, i64 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -1
  %131 = add i32 %49, -1
  br label %134

132:                                              ; preds = %109
  %133 = add i32 %38, -1
  br label %134

134:                                              ; preds = %132, %126, %115, %113, %100
  %135 = phi i32 [ %101, %100 ], [ 0, %113 ], [ %119, %115 ], [ %130, %126 ], [ %133, %132 ]
  %136 = phi i32 [ %102, %100 ], [ 0, %113 ], [ %125, %115 ], [ %131, %126 ], [ %49, %132 ]
  %137 = phi i32 [ %108, %100 ], [ 0, %113 ], [ 0, %115 ], [ 0, %126 ], [ 0, %132 ]
  %138 = getelementptr inbounds %0, %0* %5, i64 0, i32 3
  %139 = load %2*, %2** %138, align 8
  %140 = call fastcc i32 @224(%10* %0, %2* %17, %2* %139, i32 %135, i32 %136, i32 %137, i32 %76, i32 %57, i32 %1, i32 %28)
  %141 = call fastcc i32 @133(%10* %0, %0* nonnull %5, i32 %28)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %134
  %144 = load %94*, %94** %10, align 8
  %145 = getelementptr inbounds %94, %94* %144, i64 0, i32 0, i32 3
  %146 = load %2*, %2** %145, align 8
  %147 = getelementptr inbounds %2, %2* %146, i64 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = load %11*, %11** %7, align 8
  %150 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %150) #2
  call void @screen_write_start_pane(%91* nonnull %4, %11* %149, %0* null) #2
  %151 = icmp eq i32 %148, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %143, %152
  %153 = phi i32 [ %154, %152 ], [ 0, %143 ]
  call fastcc void @125(%10* %0, %91* nonnull %4, i32 %153) #2
  %154 = add nuw i32 %153, 1
  %155 = icmp eq i32 %154, %148
  br i1 %155, label %156, label %152

156:                                              ; preds = %152, %143
  %157 = getelementptr inbounds %94, %94* %144, i64 0, i32 23
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds %94, %94* %144, i64 0, i32 24
  %160 = load i32, i32* %159, align 4
  call void @screen_write_cursormove(%91* nonnull %4, i32 %158, i32 %160, i32 0) #2
  call void @screen_write_stop(%91* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %150) #2
  br label %161

161:                                              ; preds = %134, %156
  call void @screen_free(%0* nonnull %5) #2
  br label %162

162:                                              ; preds = %27, %161
  %163 = phi i32 [ %140, %161 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #2
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %14) #2
  ret i32 %163
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @224(%10* nocapture readonly %0, %2* %1, %2* %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9) unnamed_addr #0 {
  %11 = alloca %6, align 1
  %12 = alloca %6, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %99, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %96, align 8
  %21 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #2
  %22 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #2
  %23 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #2
  store i32 1, i32* %19, align 4
  %24 = bitcast %96* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %24) #2
  %25 = icmp ne i32 %9, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %10
  %27 = tail call i8* @xmalloc(i64 1) #2
  store i8 0, i8* %27, align 1
  %28 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = call fastcc i8* @134(%2* %2, i32 0, i32 0, i32 %29, i8* %27, i32* nonnull %19)
  %31 = icmp eq i32 %6, 0
  %32 = select i1 %31, i32 1, i32 3
  %33 = call i32 @regcomp(%96* nonnull %20, i8* %30, i32 %32) #2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @free(i8* %30) #2
  br label %291

36:                                               ; preds = %26, %10
  %37 = phi i8* [ %30, %26 ], [ undef, %10 ]
  %38 = icmp ne i32 %8, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = icmp ugt i32 %4, %5
  br i1 %40, label %266, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  br label %43

43:                                               ; preds = %41, %54
  %44 = phi i32 [ %4, %41 ], [ %55, %54 ]
  %45 = phi i32 [ %3, %41 ], [ 0, %54 ]
  %46 = load i32, i32* %42, align 4
  br i1 %25, label %47, label %49

47:                                               ; preds = %43
  %48 = call fastcc i32 @135(%2* nonnull %1, i32* nonnull %17, i32* nonnull %18, i32 %44, i32 %45, i32 %46, %96* nonnull %20)
  br label %51

49:                                               ; preds = %43
  %50 = call fastcc i32 @136(%2* nonnull %1, %2* %2, i32* nonnull %17, i32 %44, i32 %45, i32 %46, i32 %6)
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %266

54:                                               ; preds = %51
  %55 = add i32 %44, 1
  %56 = icmp ugt i32 %55, %5
  br i1 %56, label %266, label %43

57:                                               ; preds = %36
  %58 = add i32 %4, 1
  %59 = icmp ugt i32 %58, %5
  br i1 %59, label %60, label %266

60:                                               ; preds = %57
  %61 = bitcast i32* %16 to i8*
  %62 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %63 = getelementptr inbounds %2, %2* %1, i64 0, i32 4
  %64 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %65 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %66 = getelementptr inbounds %6, %6* %11, i64 0, i32 0, i32 0, i64 0
  %67 = getelementptr inbounds %6, %6* %12, i64 0, i32 0, i32 0, i64 0
  %68 = getelementptr inbounds %6, %6* %11, i64 0, i32 0, i32 2
  %69 = getelementptr inbounds %6, %6* %12, i64 0, i32 0, i32 2
  %70 = getelementptr inbounds %6, %6* %11, i64 0, i32 0, i32 3
  %71 = getelementptr inbounds %6, %6* %12, i64 0, i32 0, i32 3
  %72 = icmp ne i32 %6, 0
  %73 = bitcast i32* %13 to i8*
  %74 = bitcast i32* %14 to i8*
  %75 = bitcast %99* %15 to i8*
  %76 = getelementptr inbounds %99, %99* %15, i64 0, i32 0
  %77 = getelementptr inbounds %99, %99* %15, i64 0, i32 1
  br label %78

78:                                               ; preds = %60, %262
  %79 = phi i32 [ %58, %60 ], [ %81, %262 ]
  %80 = phi i32 [ %3, %60 ], [ %264, %262 ]
  %81 = add i32 %79, -1
  %82 = add i32 %80, 1
  br i1 %25, label %83, label %186

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #2
  store i32 1, i32* %16, align 4
  %84 = call i8* @xmalloc(i64 1) #2
  store i8 0, i8* %84, align 1
  %85 = load i32, i32* %62, align 4
  %86 = call fastcc i8* @134(%2* %1, i32 %81, i32 0, i32 %85, i8* %84, i32* nonnull %16) #2
  %87 = load i32, i32* %62, align 4
  %88 = load i32, i32* %63, align 8
  %89 = load i32, i32* %64, align 8
  %90 = add i32 %88, -1
  %91 = add i32 %90, %89
  %92 = icmp eq i8* %86, null
  %93 = icmp ult i32 %91, %81
  %94 = or i1 %92, %93
  br i1 %94, label %113, label %95

95:                                               ; preds = %83, %104
  %96 = phi i8* [ %107, %104 ], [ %86, %83 ]
  %97 = phi i32 [ %105, %104 ], [ %81, %83 ]
  %98 = phi i32 [ %109, %104 ], [ %87, %83 ]
  %99 = call %3* @grid_get_line(%2* nonnull %1, i32 %97) #2
  %100 = getelementptr inbounds %3, %3* %99, i64 0, i32 5
  %101 = load i32, i32* %100, align 1
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %95
  %105 = add i32 %97, 1
  %106 = load i32, i32* %62, align 4
  %107 = call fastcc i8* @134(%2* nonnull %1, i32 %105, i32 0, i32 %106, i8* nonnull %96, i32* nonnull %16) #2
  %108 = load i32, i32* %62, align 4
  %109 = add i32 %108, %98
  %110 = icmp eq i8* %107, null
  %111 = icmp ugt i32 %105, %91
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %95

113:                                              ; preds = %104, %95, %83
  %114 = phi i32 [ %87, %83 ], [ %98, %95 ], [ %109, %104 ]
  %115 = phi i8* [ %86, %83 ], [ %96, %95 ], [ %107, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #2
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #2
  store i32 0, i32* %13, align 4
  store i32 %81, i32* %14, align 4
  %116 = call i32 @regexec(%96* nonnull %20, i8* %115, i64 1, %99* nonnull %15, i32 0) #2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %261

118:                                              ; preds = %113
  %119 = load i32, i32* %76, align 4
  %120 = load i32, i32* %77, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %261, label %122

122:                                              ; preds = %118
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds i8, i8* %115, i64 %123
  call fastcc void @137(%2* %1, i32 %114, i32* nonnull %13, i32* nonnull %14, i8* %124) #2
  %125 = load i32, i32* %14, align 4
  %126 = icmp ugt i32 %125, %81
  br i1 %126, label %261, label %127

127:                                              ; preds = %122
  %128 = load i32, i32* %13, align 4
  %129 = icmp ult i32 %128, %82
  br i1 %129, label %143, label %181

130:                                              ; preds = %173
  %131 = sub i32 %150, %174
  %132 = load i32, i32* %76, align 4
  %133 = load i32, i32* %77, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %181, label %135

135:                                              ; preds = %130
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds i8, i8* %178, i64 %136
  call fastcc void @137(%2* %1, i32 %131, i32* nonnull %13, i32* nonnull %14, i8* %137) #2
  %138 = load i32, i32* %14, align 4
  %139 = icmp ugt i32 %138, %81
  br i1 %139, label %181, label %140

140:                                              ; preds = %135
  %141 = load i32, i32* %13, align 4
  %142 = icmp ult i32 %141, %82
  br i1 %142, label %143, label %181

143:                                              ; preds = %127, %140
  %144 = phi i32 [ %141, %140 ], [ %128, %127 ]
  %145 = phi i32 [ %131, %140 ], [ %114, %127 ]
  %146 = phi i32 [ %156, %140 ], [ 0, %127 ]
  %147 = phi i32 [ %176, %140 ], [ 0, %127 ]
  %148 = phi i8* [ %178, %140 ], [ %115, %127 ]
  %149 = sub i32 %146, %144
  %150 = add i32 %149, %145
  %151 = load i32, i32* %77, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %148, i64 %152
  call fastcc void @137(%2* %1, i32 %150, i32* nonnull %13, i32* nonnull %14, i8* %153) #2
  %154 = load i32, i32* %14, align 4
  %155 = icmp ugt i32 %154, %81
  %156 = load i32, i32* %13, align 4
  br i1 %155, label %160, label %157

157:                                              ; preds = %143
  %158 = icmp ult i32 %156, %82
  br i1 %158, label %173, label %159

159:                                              ; preds = %157
  store i32 %144, i32* %17, align 4
  store i32 %156, i32* %18, align 4
  br label %170

160:                                              ; preds = %143
  store i32 %144, i32* %17, align 4
  %161 = load i32, i32* %62, align 4
  %162 = sub i32 0, %154
  %163 = sub i32 0, %79
  %164 = icmp ugt i32 %162, %163
  %165 = select i1 %164, i32 %162, i32 %163
  %166 = add i32 %154, %165
  %167 = add i32 %166, 1
  %168 = mul i32 %161, %167
  %169 = add i32 %156, %168
  store i32 %169, i32* %18, align 4
  store i32 %81, i32* %14, align 4
  br label %170

170:                                              ; preds = %160, %159
  %171 = phi i32 [ %169, %160 ], [ %156, %159 ]
  %172 = sub i32 %171, %144
  store i32 %172, i32* %18, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #2
  call void @free(i8* %115) #2
  br label %260

173:                                              ; preds = %157
  %174 = sub i32 %156, %144
  %175 = load i32, i32* %77, align 4
  %176 = add i32 %175, %147
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %115, i64 %177
  %179 = call i32 @regexec(%96* nonnull %20, i8* %178, i64 1, %99* nonnull %15, i32 0) #2
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %130, label %181

181:                                              ; preds = %173, %140, %135, %130, %127
  %182 = phi i32 [ undef, %127 ], [ %144, %130 ], [ %144, %135 ], [ %144, %140 ], [ %144, %173 ]
  %183 = phi i32 [ 0, %127 ], [ %174, %130 ], [ %174, %135 ], [ %174, %140 ], [ %174, %173 ]
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %261, label %185

185:                                              ; preds = %181
  store i32 %182, i32* %17, align 4
  store i32 %183, i32* %18, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #2
  call void @free(i8* %115) #2
  br label %260

186:                                              ; preds = %78
  %187 = load i32, i32* %63, align 8
  %188 = load i32, i32* %64, align 8
  %189 = add i32 %187, -1
  %190 = add i32 %189, %188
  %191 = icmp ugt i32 %190, %81
  br label %192

192:                                              ; preds = %255, %186
  %193 = phi i32 [ %82, %186 ], [ %198, %255 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %262, label %195

195:                                              ; preds = %192
  %196 = load i32, i32* %65, align 4
  %197 = icmp eq i32 %196, 0
  %198 = add i32 %193, -1
  br i1 %197, label %255, label %199

199:                                              ; preds = %195, %251
  %200 = phi i32 [ %252, %251 ], [ 0, %195 ]
  %201 = add i32 %200, %198
  %202 = load i32, i32* %62, align 4
  %203 = icmp uge i32 %201, %202
  %204 = and i1 %191, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %199, %214
  %206 = phi i32 [ %216, %214 ], [ %81, %199 ]
  %207 = phi i32 [ %215, %214 ], [ %201, %199 ]
  %208 = call %3* @grid_get_line(%2* nonnull %1, i32 %206) #2
  %209 = getelementptr inbounds %3, %3* %208, i64 0, i32 5
  %210 = load i32, i32* %209, align 1
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* %62, align 4
  br i1 %212, label %220, label %214

214:                                              ; preds = %205
  %215 = sub i32 %207, %213
  %216 = add nuw i32 %206, 1
  %217 = icmp uge i32 %215, %213
  %218 = icmp ult i32 %216, %190
  %219 = and i1 %218, %217
  br i1 %219, label %205, label %220

220:                                              ; preds = %205, %214, %199
  %221 = phi i32 [ %202, %199 ], [ %213, %214 ], [ %213, %205 ]
  %222 = phi i32 [ %201, %199 ], [ %207, %205 ], [ %215, %214 ]
  %223 = phi i32 [ %81, %199 ], [ %206, %205 ], [ %216, %214 ]
  %224 = icmp ult i32 %222, %221
  br i1 %224, label %225, label %255

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %66) #2
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %67) #2
  call void @grid_get_cell(%2* nonnull %1, i32 %222, i32 %223, %6* nonnull %11) #2
  call void @grid_get_cell(%2* %2, i32 %200, i32 0, %6* nonnull %12) #2
  %226 = load i8, i8* %68, align 1
  %227 = load i8, i8* %69, align 1
  %228 = icmp eq i8 %226, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = load i8, i8* %70, align 1
  %231 = load i8, i8* %71, align 1
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = icmp eq i8 %226, 1
  %235 = and i1 %72, %234
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = tail call i32** @__ctype_tolower_loc() #11
  %238 = load i32*, i32** %237, align 8
  %239 = load i8, i8* %66, align 1
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i8, i8* %67, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %242, %244
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %67) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %66) #2
  br i1 %245, label %251, label %255

246:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %67) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %66) #2
  br label %255

247:                                              ; preds = %233
  %248 = zext i8 %226 to i64
  %249 = call i32 @memcmp(i8* nonnull %66, i8* nonnull %67, i64 %248) #10
  %250 = icmp eq i32 %249, 0
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %67) #2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %66) #2
  br i1 %250, label %251, label %255

251:                                              ; preds = %247, %236
  %252 = add nuw i32 %200, 1
  %253 = load i32, i32* %65, align 4
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %199, label %255

255:                                              ; preds = %251, %247, %236, %220, %246, %195
  %256 = phi i32 [ %200, %246 ], [ 0, %195 ], [ %200, %247 ], [ %200, %220 ], [ %252, %251 ], [ %200, %236 ]
  %257 = load i32, i32* %65, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %192

259:                                              ; preds = %255
  store i32 %198, i32* %17, align 4
  br label %266

260:                                              ; preds = %170, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #2
  br label %266

261:                                              ; preds = %122, %113, %118, %181
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #2
  call void @free(i8* %115) #2
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #2
  br label %262

262:                                              ; preds = %192, %261
  %263 = load i32, i32* %62, align 4
  %264 = add i32 %263, -1
  %265 = icmp ugt i32 %81, %5
  br i1 %265, label %78, label %266

266:                                              ; preds = %262, %54, %51, %57, %39, %259, %260
  %267 = phi i32 [ %81, %260 ], [ %81, %259 ], [ %4, %39 ], [ %58, %57 ], [ %55, %54 ], [ %44, %51 ], [ %81, %262 ]
  %268 = phi i32 [ 1, %260 ], [ 1, %259 ], [ 0, %39 ], [ 0, %57 ], [ 0, %54 ], [ %52, %51 ], [ 0, %262 ]
  br i1 %25, label %269, label %270

269:                                              ; preds = %266
  call void @free(i8* %37) #2
  call void @regfree(%96* nonnull %20) #2
  br label %270

270:                                              ; preds = %269, %266
  %271 = icmp eq i32 %268, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = load i32, i32* %17, align 4
  call fastcc void @219(%10* %0, i32 %273, i32 %267)
  br label %291

274:                                              ; preds = %270
  %275 = icmp eq i32 %7, 0
  br i1 %275, label %291, label %276

276:                                              ; preds = %274
  br i1 %38, label %287, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, -1
  %281 = getelementptr inbounds %2, %2* %1, i64 0, i32 4
  %282 = load i32, i32* %281, align 8
  %283 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %284 = load i32, i32* %283, align 8
  %285 = add i32 %282, -1
  %286 = add i32 %285, %284
  br label %287

287:                                              ; preds = %276, %277
  %288 = phi i32 [ %280, %277 ], [ 0, %276 ]
  %289 = phi i32 [ %286, %277 ], [ 0, %276 ]
  %290 = call fastcc i32 @224(%10* %0, %2* %1, %2* %2, i32 %288, i32 %289, i32 %4, i32 %6, i32 0, i32 %8, i32 %9)
  br label %291

291:                                              ; preds = %274, %287, %272, %35
  %292 = phi i32 [ 0, %35 ], [ 1, %272 ], [ %290, %287 ], [ 0, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %24) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #2
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @225(%90* nocapture readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %90, %90* %0, i64 0, i32 1
  %8 = load %54*, %54** %7, align 8
  %9 = getelementptr inbounds %54, %54* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = getelementptr inbounds %54, %54* %8, i64 0, i32 2
  %14 = load i8**, i8*** %13, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i64 1
  %16 = load i8*, i8** %15, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @args_has(%54* nonnull %8, i8 zeroext 70) #2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %10, %10* %3, i64 0, i32 0
  %24 = load %11*, %11** %23, align 8
  %25 = tail call i8* @format_single(%101* null, i8* %16, %57* null, %18* null, %17* null, %11* %24) #2
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @free(i8* %25) #2
  br label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds %94, %94* %6, i64 0, i32 32
  %31 = load i8*, i8** %30, align 8
  tail call void @free(i8* %31) #2
  store i8* %25, i8** %30, align 8
  br label %36

32:                                               ; preds = %19
  %33 = getelementptr inbounds %94, %94* %6, i64 0, i32 32
  %34 = load i8*, i8** %33, align 8
  tail call void @free(i8* %34) #2
  %35 = tail call i8* @xstrdup(i8* %16) #2
  store i8* %35, i8** %33, align 8
  br label %36

36:                                               ; preds = %1, %29, %32, %12, %28
  %37 = phi i32 [ 0, %28 ], [ 1, %12 ], [ 1, %32 ], [ 1, %29 ], [ 1, %1 ]
  ret i32 %37
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
