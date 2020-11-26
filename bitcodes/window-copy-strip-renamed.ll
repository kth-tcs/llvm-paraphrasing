; ModuleID = 'window-copy-strip-renamed.bc'
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
%91 = type { %0, %0*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, %33 }
%92 = type { %11*, %0*, i32, void (%92*, %93*)*, i8*, %94*, i32, i32, i32, i32, i32 }
%93 = type { %0*, void (%93*)*, i32 (%93*, %57*)*, i8*, %6*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %6, i32*, i32, i32, i32, i32, i32 }
%94 = type opaque
%95 = type { i32, i32, i8*, i8* }
%96 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%97 = type { i32, i32 }
%98 = type { i32, i32 }
%99 = type { i8, i8, i8, i8 }
%100 = type { i8*, i64 }
%101 = type opaque
%102 = type opaque
%103 = type opaque

@0 = private unnamed_addr constant [10 x i8] c"copy-mode\00", align 1
@window_copy_mode = dso_local constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* null, %0* (%10*, %53*, %54*)* @115, void (%10*)* @116, void (%10*, i32, i32)* @117, void (%10*, %57*, %18*, %17*, i64, %69*)* null, i8* (%10*)* @118, void (%10*, %57*, %18*, %17*, %54*, %69*)* @119, void (%10*, %88*)* @120 }, align 8
@1 = private unnamed_addr constant [10 x i8] c"view-mode\00", align 1
@window_view_mode = dso_local constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8* null, %0* (%10*, %53*, %54*)* @121, void (%10*)* @116, void (%10*, i32, i32)* @117, void (%10*, %57*, %18*, %17*, i64, %69*)* null, i8* (%10*)* @118, void (%10*, %57*, %18*, %17*, %54*, %69*)* @119, void (%10*, %88*)* @120 }, align 8
@grid_default_cell = external dso_local constant %6, align 1
@2 = private unnamed_addr constant [10 x i8] c"mode-keys\00", align 1
@3 = private unnamed_addr constant %13 { i64 0, i64 50000 }, align 8
@4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@6 = private unnamed_addr constant [11 x i8] c"mode-style\00", align 1
@7 = private unnamed_addr constant [41 x i8] c"%s: target screen is %ux%u, source %ux%u\00", align 1
@8 = private unnamed_addr constant [25 x i8] c"window_copy_clone_screen\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"copy-mode-match-style\00", align 1
@10 = private unnamed_addr constant [30 x i8] c"copy-mode-current-match-style\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"copy-mode-mark-style\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"(timed out) [%u/%u]\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"[%u/%u]\00", align 1
@14 = private unnamed_addr constant [23 x i8] c"(%d%s results) [%u/%u]\00", align 1
@15 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@17 = private unnamed_addr constant [24 x i8] c"(%d/%d results) [%u/%u]\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"scroll_position\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@20 = private unnamed_addr constant [17 x i8] c"rectangle_toggle\00", align 1
@21 = private unnamed_addr constant [14 x i8] c"copy_cursor_x\00", align 1
@22 = private unnamed_addr constant [14 x i8] c"copy_cursor_y\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"selection_present\00", align 1
@24 = private unnamed_addr constant [18 x i8] c"selection_start_x\00", align 1
@25 = private unnamed_addr constant [18 x i8] c"selection_start_y\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"selection_end_x\00", align 1
@27 = private unnamed_addr constant [16 x i8] c"selection_end_y\00", align 1
@28 = private unnamed_addr constant [17 x i8] c"selection_active\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"copy_cursor_word\00", align 1
@30 = private unnamed_addr constant [17 x i8] c"copy_cursor_line\00", align 1
@31 = private unnamed_addr constant [13 x i8] c"copy-mode-vi\00", align 1
@32 = internal constant [68 x %89] [%89 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @166 }, %89 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @35, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @167 }, %89 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @36, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @168 }, %89 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @169 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @170 }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @171 }, %89 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @172 }, %89 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @173 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @174 }, %89 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i32 0, i32 0), i32 0, i32 2, i32 0, i32 (%90*)* @175 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i32 0, i32 0), i32 0, i32 2, i32 0, i32 (%90*)* @176 }, %89 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i32 0, i32 0), i32 0, i32 2, i32 0, i32 (%90*)* @177 }, %89 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @46, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @178 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @47, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @179 }, %89 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @48, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @180 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @181 }, %89 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @50, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @182 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @183 }, %89 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @184 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @185 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @186 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0), i32 1, i32 1, i32 1, i32 (%90*)* @187 }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @56, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @188 }, %89 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @57, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @189 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @190 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @191 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @192 }, %89 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @193 }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @62, i32 0, i32 0), i32 1, i32 1, i32 1, i32 (%90*)* @194 }, %89 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @63, i32 0, i32 0), i32 1, i32 1, i32 1, i32 (%90*)* @195 }, %89 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @64, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @196 }, %89 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @65, i32 0, i32 0), i32 1, i32 1, i32 1, i32 (%90*)* @197 }, %89 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @66, i32 0, i32 0), i32 1, i32 1, i32 1, i32 (%90*)* @198 }, %89 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @199 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @200 }, %89 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @69, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @201 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @70, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @202 }, %89 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @203 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @204 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @73, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @205 }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @206 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @75, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @207 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @76, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @208 }, %89 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @77, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @209 }, %89 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @210 }, %89 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @79, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @211 }, %89 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @80, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @212 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @81, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @213 }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @82, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @214 }, %89 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @83, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @215 }, %89 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @84, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @216 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @85, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @217 }, %89 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @86, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @218 }, %89 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @219 }, %89 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @88, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @220 }, %89 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @89, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @221 }, %89 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @90, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @222 }, %89 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @91, i32 0, i32 0), i32 1, i32 1, i32 0, i32 (%90*)* @223 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @92, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @224 }, %89 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @93, i32 0, i32 0), i32 0, i32 1, i32 0, i32 (%90*)* @225 }, %89 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @94, i32 0, i32 0), i32 1, i32 1, i32 0, i32 (%90*)* @226 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @227 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @228 }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @229 }, %89 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @98, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @230 }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @99, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @231 }, %89 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @100, i32 0, i32 0), i32 0, i32 0, i32 0, i32 (%90*)* @232 }, %89 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @101, i32 0, i32 0), i32 0, i32 0, i32 1, i32 (%90*)* @233 }], align 16
@33 = private unnamed_addr constant [8 x i8] c"search-\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"append-selection\00", align 1
@35 = private unnamed_addr constant [28 x i8] c"append-selection-and-cancel\00", align 1
@36 = private unnamed_addr constant [20 x i8] c"back-to-indentation\00", align 1
@37 = private unnamed_addr constant [16 x i8] c"begin-selection\00", align 1
@38 = private unnamed_addr constant [12 x i8] c"bottom-line\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@40 = private unnamed_addr constant [16 x i8] c"clear-selection\00", align 1
@41 = private unnamed_addr constant [17 x i8] c"copy-end-of-line\00", align 1
@42 = private unnamed_addr constant [10 x i8] c"copy-line\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"copy-pipe-no-clear\00", align 1
@44 = private unnamed_addr constant [10 x i8] c"copy-pipe\00", align 1
@45 = private unnamed_addr constant [21 x i8] c"copy-pipe-and-cancel\00", align 1
@46 = private unnamed_addr constant [24 x i8] c"copy-selection-no-clear\00", align 1
@47 = private unnamed_addr constant [15 x i8] c"copy-selection\00", align 1
@48 = private unnamed_addr constant [26 x i8] c"copy-selection-and-cancel\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"cursor-down\00", align 1
@50 = private unnamed_addr constant [23 x i8] c"cursor-down-and-cancel\00", align 1
@51 = private unnamed_addr constant [12 x i8] c"cursor-left\00", align 1
@52 = private unnamed_addr constant [13 x i8] c"cursor-right\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"cursor-up\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"end-of-line\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"goto-line\00", align 1
@56 = private unnamed_addr constant [14 x i8] c"halfpage-down\00", align 1
@57 = private unnamed_addr constant [25 x i8] c"halfpage-down-and-cancel\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"halfpage-up\00", align 1
@59 = private unnamed_addr constant [15 x i8] c"history-bottom\00", align 1
@60 = private unnamed_addr constant [12 x i8] c"history-top\00", align 1
@61 = private unnamed_addr constant [11 x i8] c"jump-again\00", align 1
@62 = private unnamed_addr constant [14 x i8] c"jump-backward\00", align 1
@63 = private unnamed_addr constant [13 x i8] c"jump-forward\00", align 1
@64 = private unnamed_addr constant [13 x i8] c"jump-reverse\00", align 1
@65 = private unnamed_addr constant [17 x i8] c"jump-to-backward\00", align 1
@66 = private unnamed_addr constant [16 x i8] c"jump-to-forward\00", align 1
@67 = private unnamed_addr constant [13 x i8] c"jump-to-mark\00", align 1
@68 = private unnamed_addr constant [12 x i8] c"middle-line\00", align 1
@69 = private unnamed_addr constant [22 x i8] c"next-matching-bracket\00", align 1
@70 = private unnamed_addr constant [15 x i8] c"next-paragraph\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"next-space\00", align 1
@72 = private unnamed_addr constant [15 x i8] c"next-space-end\00", align 1
@73 = private unnamed_addr constant [10 x i8] c"next-word\00", align 1
@74 = private unnamed_addr constant [14 x i8] c"next-word-end\00", align 1
@75 = private unnamed_addr constant [10 x i8] c"other-end\00", align 1
@76 = private unnamed_addr constant [10 x i8] c"page-down\00", align 1
@77 = private unnamed_addr constant [21 x i8] c"page-down-and-cancel\00", align 1
@78 = private unnamed_addr constant [8 x i8] c"page-up\00", align 1
@79 = private unnamed_addr constant [26 x i8] c"previous-matching-bracket\00", align 1
@80 = private unnamed_addr constant [19 x i8] c"previous-paragraph\00", align 1
@81 = private unnamed_addr constant [15 x i8] c"previous-space\00", align 1
@82 = private unnamed_addr constant [14 x i8] c"previous-word\00", align 1
@83 = private unnamed_addr constant [17 x i8] c"rectangle-toggle\00", align 1
@84 = private unnamed_addr constant [18 x i8] c"refresh-from-pane\00", align 1
@85 = private unnamed_addr constant [12 x i8] c"scroll-down\00", align 1
@86 = private unnamed_addr constant [23 x i8] c"scroll-down-and-cancel\00", align 1
@87 = private unnamed_addr constant [10 x i8] c"scroll-up\00", align 1
@88 = private unnamed_addr constant [13 x i8] c"search-again\00", align 1
@89 = private unnamed_addr constant [16 x i8] c"search-backward\00", align 1
@90 = private unnamed_addr constant [21 x i8] c"search-backward-text\00", align 1
@91 = private unnamed_addr constant [28 x i8] c"search-backward-incremental\00", align 1
@92 = private unnamed_addr constant [15 x i8] c"search-forward\00", align 1
@93 = private unnamed_addr constant [20 x i8] c"search-forward-text\00", align 1
@94 = private unnamed_addr constant [27 x i8] c"search-forward-incremental\00", align 1
@95 = private unnamed_addr constant [15 x i8] c"search-reverse\00", align 1
@96 = private unnamed_addr constant [12 x i8] c"select-line\00", align 1
@97 = private unnamed_addr constant [12 x i8] c"select-word\00", align 1
@98 = private unnamed_addr constant [9 x i8] c"set-mark\00", align 1
@99 = private unnamed_addr constant [14 x i8] c"start-of-line\00", align 1
@100 = private unnamed_addr constant [15 x i8] c"stop-selection\00", align 1
@101 = private unnamed_addr constant [9 x i8] c"top-line\00", align 1
@global_options = external dso_local global %29*, align 8
@102 = private unnamed_addr constant [14 x i8] c"set-clipboard\00", align 1
@103 = private unnamed_addr constant [19 x i8] c"pane-set-clipboard\00", align 1
@104 = private unnamed_addr constant [13 x i8] c"copy-command\00", align 1
@105 = private unnamed_addr constant [4 x i8] c"{[(\00", align 1
@106 = private unnamed_addr constant [4 x i8] c"}])\00", align 1
@107 = private unnamed_addr constant [5 x i8] c"{[( \00", align 1
@108 = private unnamed_addr constant [16 x i8] c"word-separators\00", align 1
@109 = private unnamed_addr constant [4 x i8] c"{[(\00", align 1
@110 = private unnamed_addr constant [4 x i8] c"}])\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"}]) \00", align 1
@112 = private unnamed_addr constant [12 x i8] c"^$*+()?[].\\\00", align 1
@113 = private unnamed_addr constant [12 x i8] c"wrap-search\00", align 1
@114 = private unnamed_addr constant %13 { i64 0, i64 50000 }, align 8

; Function Attrs: nounwind uwtable
define internal %0* @115(%10* %0, %53* %1, %54* %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %91*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %92, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store %53* %1, %53** %5, align 8
  store %54* %2, %54** %6, align 8
  %14 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load %10*, %10** %4, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 1
  %17 = load %11*, %11** %16, align 8
  store %11* %17, %11** %7, align 8
  %18 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = load %11*, %11** %7, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 33
  store %0* %21, %0** %9, align 8
  %22 = bitcast %92* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %22) #3
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #3
  %26 = load %10*, %10** %4, align 8
  %27 = call %91* @130(%10* %26)
  store %91* %27, %91** %8, align 8
  %28 = load %0*, %0** %9, align 8
  %29 = load %91*, %91** %8, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 0
  %31 = load %10*, %10** %4, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 1
  %33 = load %11*, %11** %32, align 8
  %34 = load %10*, %10** %4, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 0
  %36 = load %11*, %11** %35, align 8
  %37 = icmp ne %11* %33, %36
  %38 = zext i1 %37 to i32
  %39 = call %0* @131(%0* %28, %0* %30, i32* %12, i32* %13, i32 %38)
  %40 = load %91*, %91** %8, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 1
  store %0* %39, %0** %41, align 8
  %42 = load i32, i32* %12, align 4
  %43 = load %91*, %91** %8, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 23
  store i32 %42, i32* %44, align 8
  %45 = load i32, i32* %13, align 4
  %46 = load %91*, %91** %8, align 8
  %47 = getelementptr inbounds %91, %91* %46, i32 0, i32 1
  %48 = load %0*, %0** %47, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load %2*, %2** %49, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = icmp ult i32 %45, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %3
  %55 = load %91*, %91** %8, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 24
  store i32 0, i32* %56, align 4
  %57 = load %91*, %91** %8, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 1
  %59 = load %0*, %0** %58, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 3
  %61 = load %2*, %2** %60, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sub i32 %63, %64
  %66 = load %91*, %91** %8, align 8
  %67 = getelementptr inbounds %91, %91* %66, i32 0, i32 4
  store i32 %65, i32* %67, align 8
  br label %82

68:                                               ; preds = %3
  %69 = load i32, i32* %13, align 4
  %70 = load %91*, %91** %8, align 8
  %71 = getelementptr inbounds %91, %91* %70, i32 0, i32 1
  %72 = load %0*, %0** %71, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 3
  %74 = load %2*, %2** %73, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 4
  %76 = load i32, i32* %75, align 8
  %77 = sub i32 %69, %76
  %78 = load %91*, %91** %8, align 8
  %79 = getelementptr inbounds %91, %91* %78, i32 0, i32 24
  store i32 %77, i32* %79, align 4
  %80 = load %91*, %91** %8, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 4
  store i32 0, i32* %81, align 8
  br label %82

82:                                               ; preds = %68, %54
  %83 = load %54*, %54** %6, align 8
  %84 = call i32 @args_has(%54* %83, i8 zeroext 101)
  %85 = load %91*, %91** %8, align 8
  %86 = getelementptr inbounds %91, %91* %85, i32 0, i32 13
  store i32 %84, i32* %86, align 4
  %87 = load %54*, %54** %6, align 8
  %88 = call i32 @args_has(%54* %87, i8 zeroext 72)
  %89 = load %91*, %91** %8, align 8
  %90 = getelementptr inbounds %91, %91* %89, i32 0, i32 14
  store i32 %88, i32* %90, align 8
  %91 = load %91*, %91** %8, align 8
  %92 = getelementptr inbounds %91, %91* %91, i32 0, i32 23
  %93 = load i32, i32* %92, align 8
  %94 = load %91*, %91** %8, align 8
  %95 = getelementptr inbounds %91, %91* %94, i32 0, i32 0
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 4
  store i32 %93, i32* %96, align 8
  %97 = load %91*, %91** %8, align 8
  %98 = getelementptr inbounds %91, %91* %97, i32 0, i32 24
  %99 = load i32, i32* %98, align 4
  %100 = load %91*, %91** %8, align 8
  %101 = getelementptr inbounds %91, %91* %100, i32 0, i32 0
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 5
  store i32 %99, i32* %102, align 4
  %103 = load %91*, %91** %8, align 8
  %104 = getelementptr inbounds %91, %91* %103, i32 0, i32 23
  %105 = load i32, i32* %104, align 8
  %106 = load %91*, %91** %8, align 8
  %107 = getelementptr inbounds %91, %91* %106, i32 0, i32 27
  store i32 %105, i32* %107, align 8
  %108 = load %91*, %91** %8, align 8
  %109 = getelementptr inbounds %91, %91* %108, i32 0, i32 1
  %110 = load %0*, %0** %109, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 3
  %112 = load %2*, %2** %111, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = load %91*, %91** %8, align 8
  %116 = getelementptr inbounds %91, %91* %115, i32 0, i32 24
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %114, %117
  %119 = load %91*, %91** %8, align 8
  %120 = getelementptr inbounds %91, %91* %119, i32 0, i32 4
  %121 = load i32, i32* %120, align 8
  %122 = sub i32 %118, %121
  %123 = load %91*, %91** %8, align 8
  %124 = getelementptr inbounds %91, %91* %123, i32 0, i32 28
  store i32 %122, i32* %124, align 4
  %125 = load %91*, %91** %8, align 8
  %126 = getelementptr inbounds %91, %91* %125, i32 0, i32 29
  store i32 0, i32* %126, align 8
  %127 = load %91*, %91** %8, align 8
  %128 = getelementptr inbounds %91, %91* %127, i32 0, i32 0
  call void @screen_write_start(%92* %10, %0* %128)
  store i32 0, i32* %11, align 4
  br label %129

129:                                              ; preds = %141, %82
  %130 = load i32, i32* %11, align 4
  %131 = load %91*, %91** %8, align 8
  %132 = getelementptr inbounds %91, %91* %131, i32 0, i32 0
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 3
  %134 = load %2*, %2** %133, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp ult i32 %130, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %129
  %139 = load %10*, %10** %4, align 8
  %140 = load i32, i32* %11, align 4
  call void @132(%10* %139, %92* %10, i32 %140)
  br label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %11, align 4
  br label %129

144:                                              ; preds = %129
  %145 = load %91*, %91** %8, align 8
  %146 = getelementptr inbounds %91, %91* %145, i32 0, i32 23
  %147 = load i32, i32* %146, align 8
  %148 = load %91*, %91** %8, align 8
  %149 = getelementptr inbounds %91, %91* %148, i32 0, i32 24
  %150 = load i32, i32* %149, align 4
  call void @screen_write_cursormove(%92* %10, i32 %147, i32 %150, i32 0)
  call void @screen_write_stop(%92* %10)
  %151 = load %91*, %91** %8, align 8
  %152 = getelementptr inbounds %91, %91* %151, i32 0, i32 0
  %153 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #3
  %154 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #3
  %155 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #3
  %156 = bitcast %92* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %156) #3
  %157 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #3
  %158 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #3
  %159 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #3
  ret %0* %152
}

; Function Attrs: nounwind uwtable
define internal void @116(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  store %10* %0, %10** %2, align 8
  %4 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %10*, %10** %2, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %91*
  store %91* %8, %91** %3, align 8
  %9 = load %91*, %91** %3, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 44
  %11 = call i32 @event_del(%33* %10)
  %12 = load %91*, %91** %3, align 8
  %13 = getelementptr inbounds %91, %91* %12, i32 0, i32 33
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* %14) #3
  %15 = load %91*, %91** %3, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 32
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #3
  %18 = load %91*, %91** %3, align 8
  %19 = getelementptr inbounds %91, %91* %18, i32 0, i32 1
  %20 = load %0*, %0** %19, align 8
  call void @screen_free(%0* %20)
  %21 = load %91*, %91** %3, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 1
  %23 = load %0*, %0** %22, align 8
  %24 = bitcast %0* %23 to i8*
  call void @free(i8* %24) #3
  %25 = load %91*, %91** %3, align 8
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 0
  call void @screen_free(%0* %26)
  %27 = load %91*, %91** %3, align 8
  %28 = bitcast %91* %27 to i8*
  call void @free(i8* %28) #3
  %29 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @117(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %91*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %15 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %10*, %10** %4, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %91*
  store %91* %19, %91** %7, align 8
  %20 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %91*, %91** %7, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 0
  store %0* %22, %0** %8, align 8
  %23 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #3
  %24 = load %91*, %91** %7, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 1
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load %2*, %2** %27, align 8
  store %2* %28, %2** %9, align 8
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #3
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #3
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #3
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #3
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #3
  %34 = load %0*, %0** %8, align 8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  call void @screen_resize(%0* %34, i32 %35, i32 %36, i32 0)
  %37 = load %91*, %91** %7, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 23
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %10, align 4
  %40 = load %2*, %2** %9, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = load %91*, %91** %7, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 24
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %42, %45
  %47 = load %91*, %91** %7, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 8
  %50 = sub i32 %46, %49
  store i32 %50, i32* %11, align 4
  %51 = load %2*, %2** %9, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %53, %54
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %3
  %60 = load %2*, %2** %9, align 8
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  call void @grid_wrap_position(%2* %60, i32 %61, i32 %62, i32* %12, i32* %13)
  br label %63

63:                                               ; preds = %59, %3
  %64 = load %91*, %91** %7, align 8
  %65 = getelementptr inbounds %91, %91* %64, i32 0, i32 1
  %66 = load %0*, %0** %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  call void @screen_resize_cursor(%0* %66, i32 %67, i32 %68, i32 1, i32 0, i32 0)
  %69 = load i32, i32* %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load %2*, %2** %9, align 8
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  call void @grid_unwrap_position(%2* %72, i32* %10, i32* %11, i32 %73, i32 %74)
  br label %75

75:                                               ; preds = %71, %63
  %76 = load i32, i32* %10, align 4
  %77 = load %91*, %91** %7, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 23
  store i32 %76, i32* %78, align 8
  %79 = load i32, i32* %11, align 4
  %80 = load %2*, %2** %9, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %75
  %85 = load %91*, %91** %7, align 8
  %86 = getelementptr inbounds %91, %91* %85, i32 0, i32 24
  store i32 0, i32* %86, align 4
  %87 = load %2*, %2** %9, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 %89, %90
  %92 = load %91*, %91** %7, align 8
  %93 = getelementptr inbounds %91, %91* %92, i32 0, i32 4
  store i32 %91, i32* %93, align 8
  br label %104

94:                                               ; preds = %75
  %95 = load i32, i32* %11, align 4
  %96 = load %2*, %2** %9, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 8
  %99 = sub i32 %95, %98
  %100 = load %91*, %91** %7, align 8
  %101 = getelementptr inbounds %91, %91* %100, i32 0, i32 24
  store i32 %99, i32* %101, align 4
  %102 = load %91*, %91** %7, align 8
  %103 = getelementptr inbounds %91, %91* %102, i32 0, i32 4
  store i32 0, i32* %103, align 8
  br label %104

104:                                              ; preds = %94, %84
  %105 = load %10*, %10** %4, align 8
  call void @163(%10* %105)
  %106 = load %10*, %10** %4, align 8
  call void @129(%10* %106)
  %107 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #3
  %108 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #3
  %109 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #3
  %110 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #3
  %111 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #3
  %112 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #3
  %113 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #3
  %114 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @118(%10* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  %6 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %10*, %10** %3, align 8
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 0
  %9 = load %11*, %11** %8, align 8
  store %11* %9, %11** %4, align 8
  %10 = load %11*, %11** %4, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 2
  %12 = load %12*, %12** %11, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 22
  %14 = load %29*, %29** %13, align 8
  %15 = call i64 @options_get_number(%29* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0))
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %19

18:                                               ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #3
  %21 = load i8*, i8** %2, align 8
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define internal void @119(%10* %0, %57* %1, %18* %2, %17* %3, %54* %4, %69* %5) #0 {
  %7 = alloca %10*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca %54*, align 8
  %12 = alloca %69*, align 8
  %13 = alloca %91*, align 8
  %14 = alloca %90, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %10* %0, %10** %7, align 8
  store %57* %1, %57** %8, align 8
  store %18* %2, %18** %9, align 8
  store %17* %3, %17** %10, align 8
  store %54* %4, %54** %11, align 8
  store %69* %5, %69** %12, align 8
  %21 = bitcast %91** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = load %10*, %10** %7, align 8
  %23 = getelementptr inbounds %10, %10* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %91*
  store %91* %25, %91** %13, align 8
  %26 = bitcast %90* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %26) #3
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #3
  %28 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #3
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #3
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #3
  store i32 0, i32* %18, align 4
  %31 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #3
  %32 = load %54*, %54** %11, align 8
  %33 = getelementptr inbounds %54, %54* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store i32 1, i32* %20, align 4
  br label %183

37:                                               ; preds = %6
  %38 = load %54*, %54** %11, align 8
  %39 = getelementptr inbounds %54, %54* %38, i32 0, i32 2
  %40 = load i8**, i8*** %39, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 0
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %16, align 8
  %43 = load %69*, %69** %12, align 8
  %44 = icmp ne %69* %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %37
  %46 = load %69*, %69** %12, align 8
  %47 = getelementptr inbounds %69, %69* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load %69*, %69** %12, align 8
  %52 = getelementptr inbounds %69, %69* %51, i32 0, i32 7
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = load %69*, %69** %12, align 8
  call void @165(%69* %57)
  br label %58

58:                                               ; preds = %56, %50, %45, %37
  %59 = load %10*, %10** %7, align 8
  %60 = getelementptr inbounds %90, %90* %14, i32 0, i32 0
  store %10* %59, %10** %60, align 8
  %61 = load %54*, %54** %11, align 8
  %62 = getelementptr inbounds %90, %90* %14, i32 0, i32 1
  store %54* %61, %54** %62, align 8
  %63 = load %69*, %69** %12, align 8
  %64 = getelementptr inbounds %90, %90* %14, i32 0, i32 2
  store %69* %63, %69** %64, align 8
  %65 = load %57*, %57** %8, align 8
  %66 = getelementptr inbounds %90, %90* %14, i32 0, i32 3
  store %57* %65, %57** %66, align 8
  %67 = load %18*, %18** %9, align 8
  %68 = getelementptr inbounds %90, %90* %14, i32 0, i32 4
  store %18* %67, %18** %68, align 8
  %69 = load %17*, %17** %10, align 8
  %70 = getelementptr inbounds %90, %90* %14, i32 0, i32 5
  store %17* %69, %17** %70, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %71

71:                                               ; preds = %120, %58
  %72 = load i32, i32* %17, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %73, 68
  br i1 %74, label %75, label %123

75:                                               ; preds = %71
  %76 = load i32, i32* %17, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [68 x %89], [68 x %89]* @32, i64 0, i64 %77
  %79 = getelementptr inbounds %89, %89* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 16
  %81 = load i8*, i8** %16, align 8
  %82 = call i32 @strcmp(i8* %80, i8* %81) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %75
  %85 = load %54*, %54** %11, align 8
  %86 = getelementptr inbounds %54, %54* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %17, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [68 x %89], [68 x %89]* @32, i64 0, i64 %90
  %92 = getelementptr inbounds %89, %89* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %106, label %95

95:                                               ; preds = %84
  %96 = load %54*, %54** %11, align 8
  %97 = getelementptr inbounds %54, %54* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 8
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %17, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [68 x %89], [68 x %89]* @32, i64 0, i64 %101
  %103 = getelementptr inbounds %89, %89* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %95, %84
  br label %123

107:                                              ; preds = %95
  %108 = load i32, i32* %17, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [68 x %89], [68 x %89]* @32, i64 0, i64 %109
  %111 = getelementptr inbounds %89, %89* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %18, align 4
  %113 = load i32, i32* %17, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [68 x %89], [68 x %89]* @32, i64 0, i64 %114
  %116 = getelementptr inbounds %89, %89* %115, i32 0, i32 4
  %117 = load i32 (%90*)*, i32 (%90*)** %116, align 8
  %118 = call i32 %117(%90* %14)
  store i32 %118, i32* %15, align 4
  br label %123

119:                                              ; preds = %75
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %17, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %17, align 4
  br label %71

123:                                              ; preds = %107, %106, %71
  %124 = load i8*, i8** %16, align 8
  %125 = call i32 @strncmp(i8* %124, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), i64 7) #8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %167

127:                                              ; preds = %123
  %128 = load %91*, %91** %13, align 8
  %129 = getelementptr inbounds %91, %91* %128, i32 0, i32 33
  %130 = load i8*, i8** %129, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %167

132:                                              ; preds = %127
  %133 = load %10*, %10** %7, align 8
  %134 = getelementptr inbounds %10, %10* %133, i32 0, i32 0
  %135 = load %11*, %11** %134, align 8
  %136 = getelementptr inbounds %11, %11* %135, i32 0, i32 2
  %137 = load %12*, %12** %136, align 8
  %138 = getelementptr inbounds %12, %12* %137, i32 0, i32 22
  %139 = load %29*, %29** %138, align 8
  %140 = call i64 @options_get_number(%29* %139, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0))
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %19, align 4
  %142 = load i32, i32* %19, align 4
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %132
  %145 = load i32, i32* %18, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144, %132
  %148 = load %10*, %10** %7, align 8
  call void @149(%10* %148)
  %149 = load %91*, %91** %13, align 8
  %150 = getelementptr inbounds %91, %91* %149, i32 0, i32 38
  store i32 -1, i32* %150, align 8
  %151 = load %91*, %91** %13, align 8
  %152 = getelementptr inbounds %91, %91* %151, i32 0, i32 37
  store i32 -1, i32* %152, align 4
  br label %162

153:                                              ; preds = %144
  %154 = load %91*, %91** %13, align 8
  %155 = getelementptr inbounds %91, %91* %154, i32 0, i32 36
  %156 = load i32, i32* %155, align 8
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load %91*, %91** %13, align 8
  %160 = getelementptr inbounds %91, %91* %159, i32 0, i32 36
  store i32 -1, i32* %160, align 8
  store i32 1, i32* %15, align 4
  br label %161

161:                                              ; preds = %158, %153
  br label %162

162:                                              ; preds = %161, %147
  %163 = load i32, i32* %15, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 1, i32* %15, align 4
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %166, %127, %123
  %168 = load %10*, %10** %7, align 8
  %169 = getelementptr inbounds %10, %10* %168, i32 0, i32 5
  store i32 1, i32* %169, align 8
  %170 = load i32, i32* %15, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load %10*, %10** %7, align 8
  %174 = getelementptr inbounds %10, %10* %173, i32 0, i32 0
  %175 = load %11*, %11** %174, align 8
  call void @window_pane_reset_mode(%11* %175)
  br label %182

176:                                              ; preds = %167
  %177 = load i32, i32* %15, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load %10*, %10** %7, align 8
  call void @129(%10* %180)
  br label %181

181:                                              ; preds = %179, %176
  br label %182

182:                                              ; preds = %181, %172
  store i32 0, i32* %20, align 4
  br label %183

183:                                              ; preds = %182, %36
  %184 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #3
  %185 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #3
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #3
  %187 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #3
  %188 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #3
  %189 = bitcast %90* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %189) #3
  %190 = bitcast %91** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #3
  %191 = load i32, i32* %20, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %183, %183
  ret void

193:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @120(%10* %0, %88* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca %88*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  store %10* %0, %10** %3, align 8
  store %88* %1, %88** %4, align 8
  %8 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %10*, %10** %3, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %91*
  store %91* %12, %91** %5, align 8
  %13 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %91*, %91** %5, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 0
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load %2*, %2** %16, align 8
  store %2* %17, %2** %6, align 8
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = load %88*, %88** %4, align 8
  %20 = load %91*, %91** %5, align 8
  %21 = getelementptr inbounds %91, %91* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i32 %22)
  %23 = load %88*, %88** %4, align 8
  %24 = load %91*, %91** %5, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 12
  %26 = load i32, i32* %25, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i32 %26)
  %27 = load %88*, %88** %4, align 8
  %28 = load %91*, %91** %5, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 23
  %30 = load i32, i32* %29, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i32 %30)
  %31 = load %88*, %88** %4, align 8
  %32 = load %91*, %91** %5, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 24
  %34 = load i32, i32* %33, align 4
  call void (%88*, i8*, i8*, ...) @format_add(%88* %31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i32 %34)
  %35 = load %88*, %88** %4, align 8
  %36 = load %91*, %91** %5, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 0
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 17
  %39 = load %8*, %8** %38, align 8
  %40 = icmp ne %8* %39, null
  %41 = zext i1 %40 to i32
  call void (%88*, i8*, i8*, ...) @format_add(%88* %35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i32 %41)
  %42 = load %91*, %91** %5, align 8
  %43 = getelementptr inbounds %91, %91* %42, i32 0, i32 0
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 17
  %45 = load %8*, %8** %44, align 8
  %46 = icmp ne %8* %45, null
  br i1 %46, label %47, label %70

47:                                               ; preds = %2
  %48 = load %88*, %88** %4, align 8
  %49 = load %91*, %91** %5, align 8
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  call void (%88*, i8*, i8*, ...) @format_add(%88* %48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i32 %51)
  %52 = load %88*, %88** %4, align 8
  %53 = load %91*, %91** %5, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i32 %55)
  %56 = load %88*, %88** %4, align 8
  %57 = load %91*, %91** %5, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 7
  %59 = load i32, i32* %58, align 4
  call void (%88*, i8*, i8*, ...) @format_add(%88* %56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i32 %59)
  %60 = load %88*, %88** %4, align 8
  %61 = load %91*, %91** %5, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 8
  %63 = load i32, i32* %62, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i32 %63)
  %64 = load %88*, %88** %4, align 8
  %65 = load %91*, %91** %5, align 8
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 9
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  call void (%88*, i8*, i8*, ...) @format_add(%88* %64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i32 %69)
  br label %72

70:                                               ; preds = %2
  %71 = load %88*, %88** %4, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i32 0)
  br label %72

72:                                               ; preds = %70, %47
  %73 = load %2*, %2** %6, align 8
  %74 = load %91*, %91** %5, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 23
  %76 = load i32, i32* %75, align 8
  %77 = load %2*, %2** %6, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = load %91*, %91** %5, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 24
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %79, %82
  %84 = call i8* @format_grid_word(%2* %73, i32 %76, i32 %83)
  store i8* %84, i8** %7, align 8
  %85 = load i8*, i8** %7, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %72
  %88 = load %88*, %88** %4, align 8
  %89 = load i8*, i8** %7, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %89)
  %90 = load i8*, i8** %7, align 8
  call void @free(i8* %90) #3
  br label %91

91:                                               ; preds = %87, %72
  %92 = load %2*, %2** %6, align 8
  %93 = load %2*, %2** %6, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = load %91*, %91** %5, align 8
  %97 = getelementptr inbounds %91, %91* %96, i32 0, i32 24
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %95, %98
  %100 = call i8* @format_grid_line(%2* %92, i32 %99)
  store i8* %100, i8** %7, align 8
  %101 = load i8*, i8** %7, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %91
  %104 = load %88*, %88** %4, align 8
  %105 = load i8*, i8** %7, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %105)
  %106 = load i8*, i8** %7, align 8
  call void @free(i8* %106) #3
  br label %107

107:                                              ; preds = %103, %91
  %108 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #3
  %109 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #3
  %110 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal %0* @121(%10* %0, %53* %1, %54* %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %91*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  store %10* %0, %10** %4, align 8
  store %53* %1, %53** %5, align 8
  store %54* %2, %54** %6, align 8
  %11 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %4, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 0
  %14 = load %11*, %11** %13, align 8
  store %11* %14, %11** %7, align 8
  %15 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %11*, %11** %7, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 33
  store %0* %18, %0** %9, align 8
  %19 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = load %10*, %10** %4, align 8
  %21 = call %91* @130(%10* %20)
  store %91* %21, %91** %8, align 8
  %22 = load %91*, %91** %8, align 8
  %23 = getelementptr inbounds %91, %91* %22, i32 0, i32 3
  store i32 1, i32* %23, align 4
  %24 = call i8* @xmalloc(i64 152)
  %25 = bitcast i8* %24 to %0*
  store %0* %25, %0** %10, align 8
  %26 = load %91*, %91** %8, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 1
  store %0* %25, %0** %27, align 8
  %28 = load %0*, %0** %10, align 8
  %29 = load %0*, %0** %9, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %0*, %0** %9, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 3
  %36 = load %2*, %2** %35, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  call void @screen_init(%0* %28, i32 %33, i32 %38, i32 -1)
  %39 = load %91*, %91** %8, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 23
  %41 = load i32, i32* %40, align 8
  %42 = load %91*, %91** %8, align 8
  %43 = getelementptr inbounds %91, %91* %42, i32 0, i32 27
  store i32 %41, i32* %43, align 8
  %44 = load %91*, %91** %8, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 1
  %46 = load %0*, %0** %45, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 3
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = load %91*, %91** %8, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 24
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %50, %53
  %55 = load %91*, %91** %8, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = sub i32 %54, %57
  %59 = load %91*, %91** %8, align 8
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 28
  store i32 %58, i32* %60, align 4
  %61 = load %91*, %91** %8, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 29
  store i32 0, i32* %62, align 8
  %63 = load %91*, %91** %8, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 0
  %65 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #3
  %66 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #3
  %67 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #3
  %68 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #3
  ret %0* %64
}

; Function Attrs: nounwind uwtable
define dso_local void @window_copy_add(%11* %0, i8* %1, ...) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %95], align 16
  store %11* %0, %11** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %95]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #3
  %7 = getelementptr inbounds [1 x %95], [1 x %95]* %5, i32 0, i32 0
  %8 = bitcast %95* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %11*, %11** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds [1 x %95], [1 x %95]* %5, i32 0, i32 0
  call void @window_copy_vadd(%11* %9, i8* %10, %95* %11)
  %12 = getelementptr inbounds [1 x %95], [1 x %95]* %5, i32 0, i32 0
  %13 = bitcast %95* %12 to i8*
  call void @llvm.va_end(i8* %13)
  %14 = bitcast [1 x %95]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %14) #3
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @window_copy_vadd(%11* %0, i8* %1, %95* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %95*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %91*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %92, align 8
  %11 = alloca %92, align 8
  %12 = alloca %6, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  store %95* %2, %95** %6, align 8
  %15 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %11*, %11** %4, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 36
  %18 = getelementptr inbounds %48, %48* %17, i32 0, i32 0
  %19 = load %10*, %10** %18, align 8
  store %10* %19, %10** %7, align 8
  %20 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %10*, %10** %7, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %91*
  store %91* %24, %91** %8, align 8
  %25 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = load %91*, %91** %8, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 1
  %28 = load %0*, %0** %27, align 8
  store %0* %28, %0** %9, align 8
  %29 = bitcast %92* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %29) #3
  %30 = bitcast %92* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %30) #3
  %31 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %31) #3
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #3
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #3
  %34 = bitcast %6* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 getelementptr inbounds (%6, %6* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %35 = load %91*, %91** %8, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 1
  %37 = load %0*, %0** %36, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 3
  %39 = load %2*, %2** %38, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %13, align 4
  %42 = load %0*, %0** %9, align 8
  call void @screen_write_start(%92* %10, %0* %42)
  %43 = load %91*, %91** %8, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  call void @screen_write_carriagereturn(%92* %10)
  call void @screen_write_linefeed(%92* %10, i32 0, i32 8)
  br label %51

48:                                               ; preds = %3
  %49 = load %91*, %91** %8, align 8
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 2
  store i32 1, i32* %50, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = load %0*, %0** %9, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %14, align 4
  %55 = load i8*, i8** %5, align 8
  %56 = load %95*, %95** %6, align 8
  call void @screen_write_vnputs(%92* %10, i64 0, %6* %12, i8* %55, %95* %56)
  call void @screen_write_stop(%92* %10)
  %57 = load %91*, %91** %8, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 1
  %59 = load %0*, %0** %58, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 3
  %61 = load %2*, %2** %60, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sub i32 %63, %64
  %66 = load %91*, %91** %8, align 8
  %67 = getelementptr inbounds %91, %91* %66, i32 0, i32 4
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %68, %65
  store i32 %69, i32* %67, align 8
  %70 = load %11*, %11** %4, align 8
  %71 = load %91*, %91** %8, align 8
  %72 = getelementptr inbounds %91, %91* %71, i32 0, i32 0
  call void @screen_write_start_pane(%92* %11, %11* %70, %0* %72)
  %73 = load %91*, %91** %8, align 8
  %74 = getelementptr inbounds %91, %91* %73, i32 0, i32 1
  %75 = load %0*, %0** %74, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 3
  %77 = load %2*, %2** %76, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %51
  %82 = load %10*, %10** %7, align 8
  call void @122(%10* %82, i32 0, i32 1)
  br label %83

83:                                               ; preds = %81, %51
  %84 = load %10*, %10** %7, align 8
  %85 = load i32, i32* %14, align 4
  %86 = load %0*, %0** %9, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %14, align 4
  %90 = sub i32 %88, %89
  %91 = add i32 %90, 1
  call void @122(%10* %84, i32 %85, i32 %91)
  call void @screen_write_stop(%92* %11)
  %92 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #3
  %93 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #3
  %94 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %94) #3
  %95 = bitcast %92* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %95) #3
  %96 = bitcast %92* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %96) #3
  %97 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #3
  %98 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #3
  %99 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @screen_write_start(%92*, %0*) #4

declare dso_local void @screen_write_carriagereturn(%92*) #4

declare dso_local void @screen_write_linefeed(%92*, i32, i32) #4

declare dso_local void @screen_write_vnputs(%92*, i64, %6*, i8*, %95*) #4

declare dso_local void @screen_write_stop(%92*) #4

declare dso_local void @screen_write_start_pane(%92*, %11*, %0*) #4

; Function Attrs: nounwind uwtable
define internal void @122(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  %8 = alloca %91*, align 8
  %9 = alloca %92, align 8
  %10 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %4, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 0
  %14 = load %11*, %11** %13, align 8
  store %11* %14, %11** %7, align 8
  %15 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %10*, %10** %4, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %91*
  store %91* %19, %91** %8, align 8
  %20 = bitcast %92* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %20) #3
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = load %11*, %11** %7, align 8
  call void @screen_write_start_pane(%92* %9, %11* %22, %0* null)
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %10, align 4
  br label %24

24:                                               ; preds = %33, %3
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %26, %27
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load %10*, %10** %4, align 8
  %32 = load i32, i32* %10, align 4
  call void @132(%10* %31, %92* %9, i32 %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %24

36:                                               ; preds = %24
  %37 = load %91*, %91** %8, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 23
  %39 = load i32, i32* %38, align 8
  %40 = load %91*, %91** %8, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 24
  %42 = load i32, i32* %41, align 4
  call void @screen_write_cursormove(%92* %9, i32 %39, i32 %42, i32 0)
  call void @screen_write_stop(%92* %9)
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #3
  %44 = bitcast %92* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %44) #3
  %45 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #3
  %46 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_copy_pageup(%11* %0, i32 %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca i32, align 4
  store %11* %0, %11** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %11*, %11** %3, align 8
  %6 = getelementptr inbounds %11, %11* %5, i32 0, i32 36
  %7 = getelementptr inbounds %48, %48* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  %9 = load i32, i32* %4, align 4
  call void @123(%10* %8, i32 %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @123(%10* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %91*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %3, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %91*
  store %91* %16, %91** %5, align 8
  %17 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = load %91*, %91** %5, align 8
  %19 = getelementptr inbounds %91, %91* %18, i32 0, i32 0
  store %0* %19, %0** %6, align 8
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  %25 = load %91*, %91** %5, align 8
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 1
  %27 = load %0*, %0** %26, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load %2*, %2** %28, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = load %91*, %91** %5, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 24
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %31, %34
  %36 = load %91*, %91** %5, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 %35, %38
  store i32 %39, i32* %9, align 4
  %40 = load %10*, %10** %3, align 8
  %41 = load i32, i32* %9, align 4
  %42 = call i32 @136(%10* %40, i32 %41)
  store i32 %42, i32* %8, align 4
  %43 = load %91*, %91** %5, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 23
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %8, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %2
  %49 = load %91*, %91** %5, align 8
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 23
  %51 = load i32, i32* %50, align 8
  %52 = load %91*, %91** %5, align 8
  %53 = getelementptr inbounds %91, %91* %52, i32 0, i32 25
  store i32 %51, i32* %53, align 8
  %54 = load i32, i32* %8, align 4
  %55 = load %91*, %91** %5, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 26
  store i32 %54, i32* %56, align 4
  br label %57

57:                                               ; preds = %48, %2
  %58 = load %91*, %91** %5, align 8
  %59 = getelementptr inbounds %91, %91* %58, i32 0, i32 25
  %60 = load i32, i32* %59, align 8
  %61 = load %91*, %91** %5, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 23
  store i32 %60, i32* %62, align 8
  store i32 1, i32* %7, align 4
  %63 = load %0*, %0** %6, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 3
  %65 = load %2*, %2** %64, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp ugt i32 %67, 2
  br i1 %68, label %69, label %87

69:                                               ; preds = %57
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load %0*, %0** %6, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 3
  %75 = load %2*, %2** %74, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = udiv i32 %77, 2
  store i32 %78, i32* %7, align 4
  br label %86

79:                                               ; preds = %69
  %80 = load %0*, %0** %6, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 3
  %82 = load %2*, %2** %81, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = sub i32 %84, 2
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %79, %72
  br label %87

87:                                               ; preds = %86, %57
  %88 = load %91*, %91** %5, align 8
  %89 = getelementptr inbounds %91, %91* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %90, %91
  %93 = load %91*, %91** %5, align 8
  %94 = getelementptr inbounds %91, %91* %93, i32 0, i32 1
  %95 = load %0*, %0** %94, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 3
  %97 = load %2*, %2** %96, align 8
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 4
  %99 = load i32, i32* %98, align 8
  %100 = icmp ugt i32 %92, %99
  br i1 %100, label %101, label %126

101:                                              ; preds = %87
  %102 = load %91*, %91** %5, align 8
  %103 = getelementptr inbounds %91, %91* %102, i32 0, i32 1
  %104 = load %0*, %0** %103, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 3
  %106 = load %2*, %2** %105, align 8
  %107 = getelementptr inbounds %2, %2* %106, i32 0, i32 4
  %108 = load i32, i32* %107, align 8
  %109 = load %91*, %91** %5, align 8
  %110 = getelementptr inbounds %91, %91* %109, i32 0, i32 4
  store i32 %108, i32* %110, align 8
  %111 = load %91*, %91** %5, align 8
  %112 = getelementptr inbounds %91, %91* %111, i32 0, i32 24
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %101
  %117 = load %91*, %91** %5, align 8
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 24
  store i32 0, i32* %118, align 4
  br label %125

119:                                              ; preds = %101
  %120 = load i32, i32* %7, align 4
  %121 = load %91*, %91** %5, align 8
  %122 = getelementptr inbounds %91, %91* %121, i32 0, i32 24
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, %120
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %119, %116
  br label %132

126:                                              ; preds = %87
  %127 = load i32, i32* %7, align 4
  %128 = load %91*, %91** %5, align 8
  %129 = getelementptr inbounds %91, %91* %128, i32 0, i32 4
  %130 = load i32, i32* %129, align 8
  %131 = add i32 %130, %127
  store i32 %131, i32* %129, align 8
  br label %132

132:                                              ; preds = %126, %125
  %133 = load %91*, %91** %5, align 8
  %134 = getelementptr inbounds %91, %91* %133, i32 0, i32 0
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 17
  %136 = load %8*, %8** %135, align 8
  %137 = icmp eq %8* %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %132
  %139 = load %91*, %91** %5, align 8
  %140 = getelementptr inbounds %91, %91* %139, i32 0, i32 12
  %141 = load i32, i32* %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %184, label %143

143:                                              ; preds = %138, %132
  %144 = load %91*, %91** %5, align 8
  %145 = getelementptr inbounds %91, %91* %144, i32 0, i32 1
  %146 = load %0*, %0** %145, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 3
  %148 = load %2*, %2** %147, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 8
  %151 = load %91*, %91** %5, align 8
  %152 = getelementptr inbounds %91, %91* %151, i32 0, i32 24
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %150, %153
  %155 = load %91*, %91** %5, align 8
  %156 = getelementptr inbounds %91, %91* %155, i32 0, i32 4
  %157 = load i32, i32* %156, align 8
  %158 = sub i32 %154, %157
  store i32 %158, i32* %11, align 4
  %159 = load %10*, %10** %3, align 8
  %160 = load i32, i32* %11, align 4
  %161 = call i32 @136(%10* %159, i32 %160)
  store i32 %161, i32* %10, align 4
  %162 = load %91*, %91** %5, align 8
  %163 = getelementptr inbounds %91, %91* %162, i32 0, i32 23
  %164 = load i32, i32* %163, align 8
  %165 = load %91*, %91** %5, align 8
  %166 = getelementptr inbounds %91, %91* %165, i32 0, i32 26
  %167 = load i32, i32* %166, align 4
  %168 = icmp uge i32 %164, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %143
  %170 = load %91*, %91** %5, align 8
  %171 = getelementptr inbounds %91, %91* %170, i32 0, i32 23
  %172 = load i32, i32* %171, align 8
  %173 = load i32, i32* %10, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %169, %143
  %176 = load %91*, %91** %5, align 8
  %177 = getelementptr inbounds %91, %91* %176, i32 0, i32 23
  %178 = load i32, i32* %177, align 8
  %179 = load i32, i32* %10, align 4
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %175, %169
  %182 = load %10*, %10** %3, align 8
  call void @140(%10* %182)
  br label %183

183:                                              ; preds = %181, %175
  br label %184

184:                                              ; preds = %183, %138
  %185 = load %91*, %91** %5, align 8
  %186 = getelementptr inbounds %91, %91* %185, i32 0, i32 33
  %187 = load i8*, i8** %186, align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %189, label %200

189:                                              ; preds = %184
  %190 = load %91*, %91** %5, align 8
  %191 = getelementptr inbounds %91, %91* %190, i32 0, i32 41
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %189
  %195 = load %10*, %10** %3, align 8
  %196 = load %91*, %91** %5, align 8
  %197 = getelementptr inbounds %91, %91* %196, i32 0, i32 31
  %198 = load i32, i32* %197, align 8
  %199 = call i32 @142(%10* %195, %0* null, i32 %198)
  br label %200

200:                                              ; preds = %194, %189, %184
  %201 = load %10*, %10** %3, align 8
  %202 = call i32 @139(%10* %201, i32 1, i32 0)
  %203 = load %10*, %10** %3, align 8
  call void @129(%10* %203)
  %204 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #3
  %205 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #3
  %206 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #3
  %207 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #3
  %208 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #3
  %209 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #3
  %210 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @window_copy_get_word(%11* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  %8 = alloca %91*, align 8
  %9 = alloca %2*, align 8
  store %11* %0, %11** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %11*, %11** %4, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 36
  %13 = getelementptr inbounds %48, %48* %12, i32 0, i32 0
  %14 = load %10*, %10** %13, align 8
  store %10* %14, %10** %7, align 8
  %15 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %10*, %10** %7, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %91*
  store %91* %19, %91** %8, align 8
  %20 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %91*, %91** %8, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 0
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load %2*, %2** %23, align 8
  store %2* %24, %2** %9, align 8
  %25 = load %2*, %2** %9, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load %2*, %2** %9, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %29, %30
  %32 = call i8* @format_grid_word(%2* %25, i32 %26, i32 %31)
  %33 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #3
  %34 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #3
  %35 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #3
  ret i8* %32
}

declare dso_local i8* @format_grid_word(%2*, i32, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @window_copy_get_line(%11* %0, i32 %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  %6 = alloca %91*, align 8
  %7 = alloca %2*, align 8
  store %11* %0, %11** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %11*, %11** %3, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 36
  %11 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %12 = load %10*, %10** %11, align 8
  store %10* %12, %10** %5, align 8
  %13 = bitcast %91** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %10*, %10** %5, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %91*
  store %91* %17, %91** %6, align 8
  %18 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = load %91*, %91** %6, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 0
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  %22 = load %2*, %2** %21, align 8
  store %2* %22, %2** %7, align 8
  %23 = load %2*, %2** %7, align 8
  %24 = load %2*, %2** %7, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, %27
  %29 = call i8* @format_grid_line(%2* %23, i32 %28)
  %30 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #3
  %31 = bitcast %91** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #3
  %32 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #3
  ret i8* %29
}

declare dso_local i8* @format_grid_line(%2*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @window_copy_start_drag(%57* %0, %69* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca %69*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %91*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %57* %0, %57** %3, align 8
  store %69* %1, %69** %4, align 8
  %12 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = load %57*, %57** %3, align 8
  %19 = icmp eq %57* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, i32* %11, align 4
  br label %142

21:                                               ; preds = %2
  %22 = load %69*, %69** %4, align 8
  %23 = call %11* @cmd_mouse_pane(%69* %22, %18** null, %17** null)
  store %11* %23, %11** %5, align 8
  %24 = load %11*, %11** %5, align 8
  %25 = icmp eq %11* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, i32* %11, align 4
  br label %142

27:                                               ; preds = %21
  %28 = load %11*, %11** %5, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 36
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 0
  %31 = load %10*, %10** %30, align 8
  store %10* %31, %10** %6, align 8
  %32 = load %10*, %10** %6, align 8
  %33 = icmp eq %10* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 1, i32* %11, align 4
  br label %142

35:                                               ; preds = %27
  %36 = load %10*, %10** %6, align 8
  %37 = getelementptr inbounds %10, %10* %36, i32 0, i32 2
  %38 = load %51*, %51** %37, align 8
  %39 = icmp ne %51* %38, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_copy_mode to %51*)
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load %10*, %10** %6, align 8
  %42 = getelementptr inbounds %10, %10* %41, i32 0, i32 2
  %43 = load %51*, %51** %42, align 8
  %44 = icmp ne %51* %43, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_view_mode to %51*)
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, i32* %11, align 4
  br label %142

46:                                               ; preds = %40, %35
  %47 = load %11*, %11** %5, align 8
  %48 = load %69*, %69** %4, align 8
  %49 = call i32 @cmd_mouse_at(%11* %47, %69* %48, i32* %8, i32* %9, i32 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, i32* %11, align 4
  br label %142

52:                                               ; preds = %46
  %53 = load %57*, %57** %3, align 8
  %54 = getelementptr inbounds %57, %57* %53, i32 0, i32 18
  %55 = getelementptr inbounds %64, %64* %54, i32 0, i32 36
  store void (%57*, %69*)* @124, void (%57*, %69*)** %55, align 8
  %56 = load %57*, %57** %3, align 8
  %57 = getelementptr inbounds %57, %57* %56, i32 0, i32 18
  %58 = getelementptr inbounds %64, %64* %57, i32 0, i32 37
  store void (%57*, %69*)* @125, void (%57*, %69*)** %58, align 8
  %59 = load %10*, %10** %6, align 8
  %60 = getelementptr inbounds %10, %10* %59, i32 0, i32 3
  %61 = load i8*, i8** %60, align 8
  %62 = bitcast i8* %61 to %91*
  store %91* %62, %91** %7, align 8
  %63 = load %91*, %91** %7, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 1
  %65 = load %0*, %0** %64, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  %67 = load %2*, %2** %66, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %69, %70
  %72 = load %91*, %91** %7, align 8
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %71, %74
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load %91*, %91** %7, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 19
  %79 = load i32, i32* %78, align 8
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %52
  %82 = load i32, i32* %8, align 4
  %83 = load %91*, %91** %7, align 8
  %84 = getelementptr inbounds %91, %91* %83, i32 0, i32 21
  %85 = load i32, i32* %84, align 8
  %86 = icmp ugt i32 %82, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load i32, i32* %10, align 4
  %89 = load %91*, %91** %7, align 8
  %90 = getelementptr inbounds %91, %91* %89, i32 0, i32 20
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87, %81, %52
  %94 = load %91*, %91** %7, align 8
  %95 = getelementptr inbounds %91, %91* %94, i32 0, i32 15
  store i32 0, i32* %95, align 4
  br label %96

96:                                               ; preds = %93, %87
  %97 = load %91*, %91** %7, align 8
  %98 = getelementptr inbounds %91, %91* %97, i32 0, i32 15
  %99 = load i32, i32* %98, align 4
  switch i32 %99, label %138 [
    i32 1, label %100
    i32 2, label %130
    i32 0, label %133
  ]

100:                                              ; preds = %96
  %101 = load %91*, %91** %7, align 8
  %102 = getelementptr inbounds %91, %91* %101, i32 0, i32 16
  %103 = load i8*, i8** %102, align 8
  %104 = icmp ne i8* %103, null
  br i1 %104, label %105, label %126

105:                                              ; preds = %100
  %106 = load %10*, %10** %6, align 8
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  call void @126(%10* %106, i32 %107, i32 %108)
  %109 = load %10*, %10** %6, align 8
  %110 = load %91*, %91** %7, align 8
  %111 = getelementptr inbounds %91, %91* %110, i32 0, i32 16
  %112 = load i8*, i8** %111, align 8
  call void @127(%10* %109, i8* %112, i32 0, i32* %8, i32* %9)
  %113 = load %91*, %91** %7, align 8
  %114 = getelementptr inbounds %91, %91* %113, i32 0, i32 1
  %115 = load %0*, %0** %114, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 3
  %117 = load %2*, %2** %116, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 8
  %120 = load %91*, %91** %7, align 8
  %121 = getelementptr inbounds %91, %91* %120, i32 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = sub i32 %119, %122
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 %124, %123
  store i32 %125, i32* %9, align 4
  br label %126

126:                                              ; preds = %105, %100
  %127 = load %10*, %10** %6, align 8
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  call void @126(%10* %127, i32 %128, i32 %129)
  br label %138

130:                                              ; preds = %96
  %131 = load %10*, %10** %6, align 8
  %132 = load i32, i32* %9, align 4
  call void @126(%10* %131, i32 0, i32 %132)
  br label %138

133:                                              ; preds = %96
  %134 = load %10*, %10** %6, align 8
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  call void @126(%10* %134, i32 %135, i32 %136)
  %137 = load %10*, %10** %6, align 8
  call void @128(%10* %137)
  br label %138

138:                                              ; preds = %96, %133, %130, %126
  %139 = load %10*, %10** %6, align 8
  call void @129(%10* %139)
  %140 = load %57*, %57** %3, align 8
  %141 = load %69*, %69** %4, align 8
  call void @124(%57* %140, %69* %141)
  store i32 0, i32* %11, align 4
  br label %142

142:                                              ; preds = %138, %51, %45, %34, %26, %20
  %143 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #3
  %144 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #3
  %145 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #3
  %146 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #3
  %147 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #3
  %148 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #3
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

declare dso_local %11* @cmd_mouse_pane(%69*, %18**, %17**) #4

declare dso_local i32 @cmd_mouse_at(%11*, %69*, i32*, i32*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @124(%57* %0, %69* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca %69*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %91*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %13, align 8
  %13 = alloca i32, align 4
  store %57* %0, %57** %3, align 8
  store %69* %1, %69** %4, align 8
  %14 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = bitcast %13* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #3
  %22 = bitcast %13* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%13* @114 to i8*), i64 16, i1 false)
  %23 = load %57*, %57** %3, align 8
  %24 = icmp eq %57* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, i32* %13, align 4
  br label %118

26:                                               ; preds = %2
  %27 = load %69*, %69** %4, align 8
  %28 = call %11* @cmd_mouse_pane(%69* %27, %18** null, %17** null)
  store %11* %28, %11** %5, align 8
  %29 = load %11*, %11** %5, align 8
  %30 = icmp eq %11* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, i32* %13, align 4
  br label %118

32:                                               ; preds = %26
  %33 = load %11*, %11** %5, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 36
  %35 = getelementptr inbounds %48, %48* %34, i32 0, i32 0
  %36 = load %10*, %10** %35, align 8
  store %10* %36, %10** %6, align 8
  %37 = load %10*, %10** %6, align 8
  %38 = icmp eq %10* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, i32* %13, align 4
  br label %118

40:                                               ; preds = %32
  %41 = load %10*, %10** %6, align 8
  %42 = getelementptr inbounds %10, %10* %41, i32 0, i32 2
  %43 = load %51*, %51** %42, align 8
  %44 = icmp ne %51* %43, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_copy_mode to %51*)
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load %10*, %10** %6, align 8
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 2
  %48 = load %51*, %51** %47, align 8
  %49 = icmp ne %51* %48, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_view_mode to %51*)
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, i32* %13, align 4
  br label %118

51:                                               ; preds = %45, %40
  %52 = load %10*, %10** %6, align 8
  %53 = getelementptr inbounds %10, %10* %52, i32 0, i32 3
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to %91*
  store %91* %55, %91** %7, align 8
  %56 = load %91*, %91** %7, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 44
  %58 = call i32 @event_del(%33* %57)
  %59 = load %11*, %11** %5, align 8
  %60 = load %69*, %69** %4, align 8
  %61 = call i32 @cmd_mouse_at(%11* %59, %69* %60, i32* %8, i32* %9, i32 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 1, i32* %13, align 4
  br label %118

64:                                               ; preds = %51
  %65 = load %91*, %91** %7, align 8
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 23
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %10, align 4
  %68 = load %91*, %91** %7, align 8
  %69 = getelementptr inbounds %91, %91* %68, i32 0, i32 24
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %11, align 4
  %71 = load %10*, %10** %6, align 8
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  call void @126(%10* %71, i32 %72, i32 %73)
  %74 = load %10*, %10** %6, align 8
  %75 = call i32 @139(%10* %74, i32 1, i32 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %64
  %78 = load %10*, %10** %6, align 8
  %79 = load i32, i32* %11, align 4
  call void @268(%10* %78, i32 %79)
  br label %80

80:                                               ; preds = %77, %64
  %81 = load i32, i32* %11, align 4
  %82 = load %91*, %91** %7, align 8
  %83 = getelementptr inbounds %91, %91* %82, i32 0, i32 24
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %10, align 4
  %88 = load %91*, %91** %7, align 8
  %89 = getelementptr inbounds %91, %91* %88, i32 0, i32 23
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %86, %80
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load %91*, %91** %7, align 8
  %97 = getelementptr inbounds %91, %91* %96, i32 0, i32 44
  %98 = call i32 @event_add(%33* %97, %13* %12)
  %99 = load %10*, %10** %6, align 8
  call void @134(%10* %99, i32 1)
  br label %116

100:                                              ; preds = %92
  %101 = load i32, i32* %9, align 4
  %102 = load %91*, %91** %7, align 8
  %103 = getelementptr inbounds %91, %91* %102, i32 0, i32 0
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 3
  %105 = load %2*, %2** %104, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = sub i32 %107, 1
  %109 = icmp eq i32 %101, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %100
  %111 = load %91*, %91** %7, align 8
  %112 = getelementptr inbounds %91, %91* %111, i32 0, i32 44
  %113 = call i32 @event_add(%33* %112, %13* %12)
  %114 = load %10*, %10** %6, align 8
  call void @135(%10* %114, i32 1)
  br label %115

115:                                              ; preds = %110, %100
  br label %116

116:                                              ; preds = %115, %95
  br label %117

117:                                              ; preds = %116, %86
  store i32 0, i32* %13, align 4
  br label %118

118:                                              ; preds = %117, %63, %50, %39, %31, %25
  %119 = bitcast %13* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %119) #3
  %120 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #3
  %121 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #3
  %122 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #3
  %123 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #3
  %124 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #3
  %125 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #3
  %126 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #3
  %127 = load i32, i32* %13, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %118, %118
  ret void

129:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @125(%57* %0, %69* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca %69*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %91*, align 8
  %8 = alloca i32, align 4
  store %57* %0, %57** %3, align 8
  store %69* %1, %69** %4, align 8
  %9 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %57*, %57** %3, align 8
  %13 = icmp eq %57* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %48

15:                                               ; preds = %2
  %16 = load %69*, %69** %4, align 8
  %17 = call %11* @cmd_mouse_pane(%69* %16, %18** null, %17** null)
  store %11* %17, %11** %5, align 8
  %18 = load %11*, %11** %5, align 8
  %19 = icmp eq %11* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, i32* %8, align 4
  br label %48

21:                                               ; preds = %15
  %22 = load %11*, %11** %5, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 36
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 0
  %25 = load %10*, %10** %24, align 8
  store %10* %25, %10** %6, align 8
  %26 = load %10*, %10** %6, align 8
  %27 = icmp eq %10* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, i32* %8, align 4
  br label %48

29:                                               ; preds = %21
  %30 = load %10*, %10** %6, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 2
  %32 = load %51*, %51** %31, align 8
  %33 = icmp ne %51* %32, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_copy_mode to %51*)
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load %10*, %10** %6, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 2
  %37 = load %51*, %51** %36, align 8
  %38 = icmp ne %51* %37, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_view_mode to %51*)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, i32* %8, align 4
  br label %48

40:                                               ; preds = %34, %29
  %41 = load %10*, %10** %6, align 8
  %42 = getelementptr inbounds %10, %10* %41, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i8* %43 to %91*
  store %91* %44, %91** %7, align 8
  %45 = load %91*, %91** %7, align 8
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 44
  %47 = call i32 @event_del(%33* %46)
  store i32 0, i32* %8, align 4
  br label %48

48:                                               ; preds = %40, %39, %28, %20, %14
  %49 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #3
  %50 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #3
  %51 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = load i32, i32* %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %48, %48
  ret void

54:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @126(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  %8 = alloca %91*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %92, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %10*, %10** %4, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 0
  %16 = load %11*, %11** %15, align 8
  store %11* %16, %11** %7, align 8
  %17 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = load %10*, %10** %4, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %91*
  store %91* %21, %91** %8, align 8
  %22 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  %23 = load %91*, %91** %8, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 0
  store %0* %24, %0** %9, align 8
  %25 = bitcast %92* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %25) #3
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #3
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #3
  %28 = load %91*, %91** %8, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 23
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %11, align 4
  %31 = load %91*, %91** %8, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 24
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load %91*, %91** %8, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 23
  store i32 %34, i32* %36, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load %91*, %91** %8, align 8
  %39 = getelementptr inbounds %91, %91* %38, i32 0, i32 24
  store i32 %37, i32* %39, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load %0*, %0** %9, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load %2*, %2** %42, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %3
  %48 = load %10*, %10** %4, align 8
  %49 = load i32, i32* %12, align 4
  call void @122(%10* %48, i32 %49, i32 1)
  br label %50

50:                                               ; preds = %47, %3
  %51 = load %91*, %91** %8, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 23
  %53 = load i32, i32* %52, align 8
  %54 = load %0*, %0** %9, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 3
  %56 = load %2*, %2** %55, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load %10*, %10** %4, align 8
  %62 = load %91*, %91** %8, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 24
  %64 = load i32, i32* %63, align 4
  call void @122(%10* %61, i32 %64, i32 1)
  br label %73

65:                                               ; preds = %50
  %66 = load %11*, %11** %7, align 8
  call void @screen_write_start_pane(%92* %10, %11* %66, %0* null)
  %67 = load %91*, %91** %8, align 8
  %68 = getelementptr inbounds %91, %91* %67, i32 0, i32 23
  %69 = load i32, i32* %68, align 8
  %70 = load %91*, %91** %8, align 8
  %71 = getelementptr inbounds %91, %91* %70, i32 0, i32 24
  %72 = load i32, i32* %71, align 4
  call void @screen_write_cursormove(%92* %10, i32 %69, i32 %72, i32 0)
  call void @screen_write_stop(%92* %10)
  br label %73

73:                                               ; preds = %65, %60
  %74 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #3
  %75 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #3
  %76 = bitcast %92* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %76) #3
  %77 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #3
  %78 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #3
  %79 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @127(%10* %0, i8* %1, i32 %2, i32* %3, i32* %4) #0 {
  %6 = alloca %10*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %91*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %10* %0, %10** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %14 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load %10*, %10** %6, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %91*
  store %91* %18, %91** %11, align 8
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = load %91*, %91** %11, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 23
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %12, align 4
  %24 = load %91*, %91** %11, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 1
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load %2*, %2** %27, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = load %91*, %91** %11, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 24
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %30, %33
  %35 = load %91*, %91** %11, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %34, %37
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %5
  %42 = load %10*, %10** %6, align 8
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load i8*, i8** %7, align 8
  %46 = call i32 @157(%10* %42, i32 %43, i32 %44, i8* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %124

48:                                               ; preds = %41, %5
  br label %49

49:                                               ; preds = %122, %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i32, i32* %12, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %12, align 4
  %55 = load %10*, %10** %6, align 8
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i8*, i8** %7, align 8
  %59 = call i32 @157(%10* %55, i32 %56, i32 %57, i8* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  br label %123

62:                                               ; preds = %52
  br label %122

63:                                               ; preds = %49
  %64 = load %91*, %91** %11, align 8
  %65 = getelementptr inbounds %91, %91* %64, i32 0, i32 24
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  %69 = load %91*, %91** %11, align 8
  %70 = getelementptr inbounds %91, %91* %69, i32 0, i32 1
  %71 = load %0*, %0** %70, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 3
  %73 = load %2*, %2** %72, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %68
  %78 = load %91*, %91** %11, align 8
  %79 = getelementptr inbounds %91, %91* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = load %91*, %91** %11, align 8
  %82 = getelementptr inbounds %91, %91* %81, i32 0, i32 1
  %83 = load %0*, %0** %82, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 3
  %85 = load %2*, %2** %84, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = sub i32 %87, 1
  %89 = icmp uge i32 %80, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %77, %68
  br label %143

91:                                               ; preds = %77, %63
  %92 = load %91*, %91** %11, align 8
  %93 = getelementptr inbounds %91, %91* %92, i32 0, i32 1
  %94 = load %0*, %0** %93, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 3
  %96 = load %2*, %2** %95, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 8
  %99 = load %91*, %91** %11, align 8
  %100 = getelementptr inbounds %91, %91* %99, i32 0, i32 24
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %98, %101
  %103 = load %91*, %91** %11, align 8
  %104 = getelementptr inbounds %91, %91* %103, i32 0, i32 4
  %105 = load i32, i32* %104, align 8
  %106 = sub i32 %102, %105
  store i32 %106, i32* %13, align 4
  %107 = load %10*, %10** %6, align 8
  %108 = load i32, i32* %13, align 4
  %109 = call i32 @136(%10* %107, i32 %108)
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %91
  %113 = load %10*, %10** %6, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 %114, 1
  %116 = load i32, i32* %13, align 4
  %117 = load i8*, i8** %7, align 8
  %118 = call i32 @157(%10* %113, i32 %115, i32 %116, i8* %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %123

121:                                              ; preds = %112, %91
  br label %122

122:                                              ; preds = %121, %62
  br label %49

123:                                              ; preds = %120, %61
  br label %124

124:                                              ; preds = %123, %41
  br label %125

125:                                              ; preds = %139, %124
  %126 = load i32, i32* %12, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load %10*, %10** %6, align 8
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 %130, 1
  %132 = load i32, i32* %13, align 4
  %133 = load i8*, i8** %7, align 8
  %134 = call i32 @157(%10* %129, i32 %131, i32 %132, i8* %133)
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %128, %125
  %138 = phi i1 [ false, %125 ], [ %136, %128 ]
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i32, i32* %12, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* %12, align 4
  br label %125

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %90
  %144 = load i32, i32* %12, align 4
  %145 = load i32*, i32** %9, align 8
  store i32 %144, i32* %145, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i32*, i32** %10, align 8
  store i32 %146, i32* %147, align 4
  %148 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #3
  %149 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #3
  %150 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @128(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  store %10* %0, %10** %2, align 8
  %4 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %10*, %10** %2, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %91*
  store %91* %8, %91** %3, align 8
  %9 = load %91*, %91** %3, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 23
  %11 = load i32, i32* %10, align 8
  %12 = load %91*, %91** %3, align 8
  %13 = getelementptr inbounds %91, %91* %12, i32 0, i32 5
  store i32 %11, i32* %13, align 4
  %14 = load %91*, %91** %3, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 1
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load %2*, %2** %17, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = load %91*, %91** %3, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 24
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %20, %23
  %25 = load %91*, %91** %3, align 8
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %24, %27
  %29 = load %91*, %91** %3, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 6
  store i32 %28, i32* %30, align 8
  %31 = load %91*, %91** %3, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = load %91*, %91** %3, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 7
  store i32 %33, i32* %35, align 4
  %36 = load %91*, %91** %3, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = load %91*, %91** %3, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 8
  store i32 %38, i32* %40, align 8
  %41 = load %91*, %91** %3, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 9
  store i32 1, i32* %42, align 4
  %43 = load %10*, %10** %2, align 8
  %44 = call i32 @153(%10* %43, i32 1, i32 0)
  %45 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @129(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  store %10* %0, %10** %2, align 8
  %4 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %10*, %10** %2, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %91*
  store %91* %8, %91** %3, align 8
  %9 = load %10*, %10** %2, align 8
  %10 = load %91*, %91** %3, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 0
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  call void @122(%10* %9, i32 0, i32 %15)
  %16 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal %91* @130(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca %0*, align 8
  store %10* %0, %10** %2, align 8
  %6 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %10*, %10** %2, align 8
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 0
  %9 = load %11*, %11** %8, align 8
  store %11* %9, %11** %3, align 8
  %10 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %11*, %11** %3, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 33
  store %0* %13, %0** %5, align 8
  %14 = call i8* @xcalloc(i64 1, i64 472)
  %15 = bitcast i8* %14 to %91*
  store %91* %15, %91** %4, align 8
  %16 = bitcast %91* %15 to i8*
  %17 = load %10*, %10** %2, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 3
  store i8* %16, i8** %18, align 8
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 9
  store i32 0, i32* %20, align 4
  %21 = load %91*, %91** %4, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 11
  store i32 0, i32* %22, align 4
  %23 = load %91*, %91** %4, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 15
  store i32 0, i32* %24, align 4
  %25 = load %11*, %11** %3, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 37
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %1
  %30 = load %91*, %91** %4, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 30
  store i32 1, i32* %31, align 4
  %32 = load %11*, %11** %3, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 38
  %34 = load i32, i32* %33, align 8
  %35 = load %91*, %91** %4, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 31
  store i32 %34, i32* %36, align 8
  %37 = load %11*, %11** %3, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 37
  %39 = load i8*, i8** %38, align 8
  %40 = call i8* @xstrdup(i8* %39)
  %41 = load %91*, %91** %4, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 32
  store i8* %40, i8** %42, align 8
  br label %50

43:                                               ; preds = %1
  %44 = load %91*, %91** %4, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 30
  store i32 0, i32* %45, align 4
  %46 = load %91*, %91** %4, align 8
  %47 = getelementptr inbounds %91, %91* %46, i32 0, i32 31
  store i32 0, i32* %47, align 8
  %48 = load %91*, %91** %4, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 32
  store i8* null, i8** %49, align 8
  br label %50

50:                                               ; preds = %43, %29
  %51 = load %91*, %91** %4, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 39
  store i32 -1, i32* %52, align 4
  %53 = load %91*, %91** %4, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 38
  store i32 -1, i32* %54, align 8
  %55 = load %91*, %91** %4, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 37
  store i32 -1, i32* %56, align 4
  %57 = load %91*, %91** %4, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 42
  store i32 0, i32* %58, align 8
  %59 = load %91*, %91** %4, align 8
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 43
  store i8 0, i8* %60, align 4
  %61 = load %91*, %91** %4, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 0
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 3
  %65 = load %2*, %2** %64, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %0*, %0** %5, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 3
  %70 = load %2*, %2** %69, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  call void @screen_init(%0* %62, i32 %67, i32 %72, i32 0)
  %73 = load %11*, %11** %3, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 2
  %75 = load %12*, %12** %74, align 8
  %76 = getelementptr inbounds %12, %12* %75, i32 0, i32 22
  %77 = load %29*, %29** %76, align 8
  %78 = call i64 @options_get_number(%29* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0))
  %79 = trunc i64 %78 to i32
  %80 = load %91*, %91** %4, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 10
  store i32 %79, i32* %81, align 8
  %82 = load %91*, %91** %4, align 8
  %83 = getelementptr inbounds %91, %91* %82, i32 0, i32 44
  %84 = load %10*, %10** %2, align 8
  %85 = bitcast %10* %84 to i8*
  call void @event_set(%33* %83, i32 -1, i16 signext 0, void (i32, i16, i8*)* @133, i8* %85)
  %86 = load %91*, %91** %4, align 8
  %87 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #3
  %88 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #3
  %89 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #3
  ret %91* %86
}

; Function Attrs: nounwind uwtable
define internal %0* @131(%0* %0, %0* %1, i32* %2, i32* %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  %12 = alloca %3*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %0* %1, %0** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %17 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = call i8* @xcalloc(i64 1, i64 152)
  %24 = bitcast i8* %23 to %0*
  store %0* %24, %0** %11, align 8
  %25 = load %0*, %0** %6, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  %27 = load %2*, %2** %26, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = load %0*, %0** %6, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 3
  %32 = load %2*, %2** %31, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add i32 %29, %34
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, i32* %13, align 4
  %41 = load %0*, %0** %6, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load %2*, %2** %42, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = icmp ugt i32 %40, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %39
  %48 = load %0*, %0** %6, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load %2*, %2** %49, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sub i32 %51, 1
  %53 = call %3* @grid_peek_line(%2* %50, i32 %52)
  store %3* %53, %3** %12, align 8
  %54 = load %3*, %3** %12, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %62

59:                                               ; preds = %47
  %60 = load i32, i32* %13, align 4
  %61 = add i32 %60, -1
  store i32 %61, i32* %13, align 4
  br label %39

62:                                               ; preds = %58, %39
  br label %63

63:                                               ; preds = %62, %5
  %64 = load %0*, %0** %6, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 3
  %66 = load %2*, %2** %65, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %13, align 4
  %70 = load %0*, %0** %7, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 3
  %72 = load %2*, %2** %71, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load %0*, %0** %6, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 3
  %77 = load %2*, %2** %76, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = load %0*, %0** %6, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 3
  %82 = load %2*, %2** %81, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = add i32 %79, %84
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @8, i32 0, i32 0), i32 %68, i32 %69, i32 %74, i32 %85)
  %86 = load %0*, %0** %11, align 8
  %87 = load %0*, %0** %6, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 3
  %89 = load %2*, %2** %88, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %13, align 4
  %93 = load %0*, %0** %6, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 3
  %95 = load %2*, %2** %94, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 5
  %97 = load i32, i32* %96, align 4
  call void @screen_init(%0* %86, i32 %91, i32 %92, i32 %97)
  %98 = load %0*, %0** %11, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 3
  %100 = load %2*, %2** %99, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = or i32 %102, 1
  store i32 %103, i32* %101, align 8
  %104 = load %0*, %0** %11, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 3
  %106 = load %2*, %2** %105, align 8
  %107 = load %0*, %0** %6, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 3
  %109 = load %2*, %2** %108, align 8
  %110 = load i32, i32* %13, align 4
  call void @grid_duplicate_lines(%2* %106, i32 0, %2* %109, i32 0, i32 %110)
  %111 = load i32, i32* %13, align 4
  %112 = load %0*, %0** %6, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 3
  %114 = load %2*, %2** %113, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 4
  %116 = load i32, i32* %115, align 8
  %117 = sub i32 %111, %116
  %118 = load %0*, %0** %11, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 3
  %120 = load %2*, %2** %119, align 8
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 2
  store i32 %117, i32* %121, align 8
  %122 = load %0*, %0** %6, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 3
  %124 = load %2*, %2** %123, align 8
  %125 = getelementptr inbounds %2, %2* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = load %0*, %0** %11, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 3
  %129 = load %2*, %2** %128, align 8
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 4
  store i32 %126, i32* %130, align 8
  %131 = load %0*, %0** %6, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 3
  %133 = load %2*, %2** %132, align 8
  %134 = getelementptr inbounds %2, %2* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = load %0*, %0** %11, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 3
  %138 = load %2*, %2** %137, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 3
  store i32 %135, i32* %139, align 4
  %140 = load %0*, %0** %6, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 5
  %142 = load i32, i32* %141, align 4
  %143 = load %0*, %0** %11, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 3
  %145 = load %2*, %2** %144, align 8
  %146 = getelementptr inbounds %2, %2* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = sub i32 %147, 1
  %149 = icmp ugt i32 %142, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %63
  %151 = load %0*, %0** %11, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 4
  store i32 0, i32* %152, align 8
  %153 = load %0*, %0** %11, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 3
  %155 = load %2*, %2** %154, align 8
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = sub i32 %157, 1
  %159 = load %0*, %0** %11, align 8
  %160 = getelementptr inbounds %0, %0* %159, i32 0, i32 5
  store i32 %158, i32* %160, align 4
  br label %172

161:                                              ; preds = %63
  %162 = load %0*, %0** %6, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 4
  %164 = load i32, i32* %163, align 8
  %165 = load %0*, %0** %11, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 4
  store i32 %164, i32* %166, align 8
  %167 = load %0*, %0** %6, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 5
  %169 = load i32, i32* %168, align 4
  %170 = load %0*, %0** %11, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 5
  store i32 %169, i32* %171, align 4
  br label %172

172:                                              ; preds = %161, %150
  %173 = load i32*, i32** %8, align 8
  %174 = icmp ne i32* %173, null
  br i1 %174, label %175, label %205

175:                                              ; preds = %172
  %176 = load i32*, i32** %9, align 8
  %177 = icmp ne i32* %176, null
  br i1 %177, label %178, label %205

178:                                              ; preds = %175
  %179 = load %0*, %0** %11, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 4
  %181 = load i32, i32* %180, align 8
  %182 = load i32*, i32** %8, align 8
  store i32 %181, i32* %182, align 4
  %183 = load %0*, %0** %11, align 8
  %184 = getelementptr inbounds %0, %0* %183, i32 0, i32 3
  %185 = load %2*, %2** %184, align 8
  %186 = getelementptr inbounds %2, %2* %185, i32 0, i32 4
  %187 = load i32, i32* %186, align 8
  %188 = load %0*, %0** %11, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 5
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %187, %190
  %192 = load i32*, i32** %9, align 8
  store i32 %191, i32* %192, align 4
  %193 = load %0*, %0** %7, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 3
  %195 = load %2*, %2** %194, align 8
  %196 = getelementptr inbounds %2, %2* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load %0*, %0** %11, align 8
  %199 = getelementptr inbounds %0, %0* %198, i32 0, i32 3
  %200 = load %2*, %2** %199, align 8
  %201 = getelementptr inbounds %2, %2* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %197, %202
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %16, align 4
  br label %206

205:                                              ; preds = %175, %172
  store i32 0, i32* %16, align 4
  br label %206

206:                                              ; preds = %205, %178
  %207 = load i32, i32* %16, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = load %0*, %0** %11, align 8
  %211 = getelementptr inbounds %0, %0* %210, i32 0, i32 3
  %212 = load %2*, %2** %211, align 8
  %213 = load i32*, i32** %8, align 8
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %9, align 8
  %216 = load i32, i32* %215, align 4
  call void @grid_wrap_position(%2* %212, i32 %214, i32 %216, i32* %14, i32* %15)
  br label %217

217:                                              ; preds = %209, %206
  %218 = load %0*, %0** %11, align 8
  %219 = load %0*, %0** %7, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 3
  %221 = load %2*, %2** %220, align 8
  %222 = getelementptr inbounds %2, %2* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = load %0*, %0** %7, align 8
  %225 = getelementptr inbounds %0, %0* %224, i32 0, i32 3
  %226 = load %2*, %2** %225, align 8
  %227 = getelementptr inbounds %2, %2* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 8
  call void @screen_resize_cursor(%0* %218, i32 %223, i32 %228, i32 1, i32 0, i32 0)
  %229 = load i32, i32* %16, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %217
  %232 = load %0*, %0** %11, align 8
  %233 = getelementptr inbounds %0, %0* %232, i32 0, i32 3
  %234 = load %2*, %2** %233, align 8
  %235 = load i32*, i32** %8, align 8
  %236 = load i32*, i32** %9, align 8
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %15, align 4
  call void @grid_unwrap_position(%2* %234, i32* %235, i32* %236, i32 %237, i32 %238)
  br label %239

239:                                              ; preds = %231, %217
  %240 = load %0*, %0** %11, align 8
  %241 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #3
  %242 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #3
  %243 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #3
  %244 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #3
  %245 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #3
  %246 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #3
  ret %0* %240
}

declare dso_local i32 @args_has(%54*, i8 zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @132(%10* %0, %92* %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca %92*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  %8 = alloca %91*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %29*, align 8
  %11 = alloca %6, align 1
  %12 = alloca %6, align 1
  %13 = alloca %6, align 1
  %14 = alloca %6, align 1
  %15 = alloca [512 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store %92* %1, %92** %5, align 8
  store i32 %2, i32* %6, align 4
  %18 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = load %10*, %10** %4, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 0
  %21 = load %11*, %11** %20, align 8
  store %11* %21, %11** %7, align 8
  %22 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  %23 = load %10*, %10** %4, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %91*
  store %91* %26, %91** %8, align 8
  %27 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #3
  %28 = load %91*, %91** %8, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 0
  store %0* %29, %0** %9, align 8
  %30 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #3
  %31 = load %11*, %11** %7, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 2
  %33 = load %12*, %12** %32, align 8
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 22
  %35 = load %29*, %29** %34, align 8
  store %29* %35, %29** %10, align 8
  %36 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %36) #3
  %37 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %37) #3
  %38 = bitcast %6* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %38) #3
  %39 = bitcast %6* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %39) #3
  %40 = bitcast [512 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %40) #3
  %41 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #3
  store i64 0, i64* %16, align 8
  %42 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #3
  %43 = load %91*, %91** %8, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 1
  %45 = load %0*, %0** %44, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 3
  %47 = load %2*, %2** %46, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %17, align 4
  %50 = load %29*, %29** %10, align 8
  call void @style_apply(%6* %11, %29* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), %88* null)
  %51 = getelementptr inbounds %6, %6* %11, i32 0, i32 2
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 32
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 1
  %56 = load %29*, %29** %10, align 8
  call void @style_apply(%6* %12, %29* %56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), %88* null)
  %57 = getelementptr inbounds %6, %6* %12, i32 0, i32 2
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, 32
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %57, align 1
  %62 = load %29*, %29** %10, align 8
  call void @style_apply(%6* %13, %29* %62, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i32 0, i32 0), %88* null)
  %63 = getelementptr inbounds %6, %6* %13, i32 0, i32 2
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 32
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %63, align 1
  %68 = load %29*, %29** %10, align 8
  call void @style_apply(%6* %14, %29* %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0), %88* null)
  %69 = getelementptr inbounds %6, %6* %14, i32 0, i32 2
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 32
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %69, align 1
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %196

76:                                               ; preds = %3
  %77 = load %0*, %0** %9, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 8
  %79 = load i32, i32* %78, align 8
  %80 = load %0*, %0** %9, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 9
  %82 = load i32, i32* %81, align 4
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %196

84:                                               ; preds = %76
  %85 = load %91*, %91** %8, align 8
  %86 = getelementptr inbounds %91, %91* %85, i32 0, i32 14
  %87 = load i32, i32* %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %196, label %89

89:                                               ; preds = %84
  %90 = load %91*, %91** %8, align 8
  %91 = getelementptr inbounds %91, %91* %90, i32 0, i32 33
  %92 = load i8*, i8** %91, align 8
  %93 = icmp eq i8* %92, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  %95 = load %91*, %91** %8, align 8
  %96 = getelementptr inbounds %91, %91* %95, i32 0, i32 41
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %101 = load %91*, %91** %8, align 8
  %102 = getelementptr inbounds %91, %91* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %17, align 4
  %105 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %100, i64 512, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0), i32 %103, i32 %104)
  %106 = sext i32 %105 to i64
  store i64 %106, i64* %16, align 8
  br label %115

107:                                              ; preds = %94
  %108 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %109 = load %91*, %91** %8, align 8
  %110 = getelementptr inbounds %91, %91* %109, i32 0, i32 4
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %17, align 4
  %113 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %108, i64 512, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i32 %111, i32 %112)
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %16, align 8
  br label %115

115:                                              ; preds = %107, %99
  br label %167

116:                                              ; preds = %89
  %117 = load %91*, %91** %8, align 8
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 34
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %123 = load %91*, %91** %8, align 8
  %124 = getelementptr inbounds %91, %91* %123, i32 0, i32 4
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %17, align 4
  %127 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %122, i64 512, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i32 %125, i32 %126)
  %128 = sext i32 %127 to i64
  store i64 %128, i64* %16, align 8
  br label %166

129:                                              ; preds = %116
  %130 = load %91*, %91** %8, align 8
  %131 = getelementptr inbounds %91, %91* %130, i32 0, i32 36
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %151

134:                                              ; preds = %129
  %135 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %136 = load %91*, %91** %8, align 8
  %137 = getelementptr inbounds %91, %91* %136, i32 0, i32 34
  %138 = load i32, i32* %137, align 8
  %139 = load %91*, %91** %8, align 8
  %140 = getelementptr inbounds %91, %91* %139, i32 0, i32 35
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i64
  %144 = select i1 %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0)
  %145 = load %91*, %91** %8, align 8
  %146 = getelementptr inbounds %91, %91* %145, i32 0, i32 4
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %17, align 4
  %149 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %135, i64 512, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i32 0, i32 0), i32 %138, i8* %144, i32 %147, i32 %148)
  %150 = sext i32 %149 to i64
  store i64 %150, i64* %16, align 8
  br label %165

151:                                              ; preds = %129
  %152 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  %153 = load %91*, %91** %8, align 8
  %154 = getelementptr inbounds %91, %91* %153, i32 0, i32 36
  %155 = load i32, i32* %154, align 8
  %156 = load %91*, %91** %8, align 8
  %157 = getelementptr inbounds %91, %91* %156, i32 0, i32 34
  %158 = load i32, i32* %157, align 8
  %159 = load %91*, %91** %8, align 8
  %160 = getelementptr inbounds %91, %91* %159, i32 0, i32 4
  %161 = load i32, i32* %160, align 8
  %162 = load i32, i32* %17, align 4
  %163 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %152, i64 512, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i32 0, i32 0), i32 %155, i32 %158, i32 %161, i32 %162)
  %164 = sext i32 %163 to i64
  store i64 %164, i64* %16, align 8
  br label %165

165:                                              ; preds = %151, %134
  br label %166

166:                                              ; preds = %165, %121
  br label %167

167:                                              ; preds = %166, %115
  %168 = load i64, i64* %16, align 8
  %169 = load %0*, %0** %9, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 3
  %171 = load %2*, %2** %170, align 8
  %172 = getelementptr inbounds %2, %2* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp ugt i64 %168, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %167
  %177 = load %0*, %0** %9, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 3
  %179 = load %2*, %2** %178, align 8
  %180 = getelementptr inbounds %2, %2* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = zext i32 %181 to i64
  store i64 %182, i64* %16, align 8
  br label %183

183:                                              ; preds = %176, %167
  %184 = load %92*, %92** %5, align 8
  %185 = load %0*, %0** %9, align 8
  %186 = getelementptr inbounds %0, %0* %185, i32 0, i32 3
  %187 = load %2*, %2** %186, align 8
  %188 = getelementptr inbounds %2, %2* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, i64* %16, align 8
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  call void @screen_write_cursormove(%92* %184, i32 %193, i32 0, i32 0)
  %194 = load %92*, %92** %5, align 8
  %195 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  call void (%92*, %6*, i8*, ...) @screen_write_puts(%92* %194, %6* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %195)
  br label %197

196:                                              ; preds = %84, %76, %3
  store i64 0, i64* %16, align 8
  br label %197

197:                                              ; preds = %196, %183
  %198 = load i64, i64* %16, align 8
  %199 = load %0*, %0** %9, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 3
  %201 = load %2*, %2** %200, align 8
  %202 = getelementptr inbounds %2, %2* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = zext i32 %203 to i64
  %205 = icmp ult i64 %198, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %197
  %207 = load %10*, %10** %4, align 8
  %208 = load %92*, %92** %5, align 8
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %17, align 4
  %211 = load %91*, %91** %8, align 8
  %212 = getelementptr inbounds %91, %91* %211, i32 0, i32 4
  %213 = load i32, i32* %212, align 8
  %214 = sub i32 %210, %213
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %214, %215
  %217 = load %0*, %0** %9, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 3
  %219 = load %2*, %2** %218, align 8
  %220 = getelementptr inbounds %2, %2* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = zext i32 %221 to i64
  %223 = load i64, i64* %16, align 8
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  call void @160(%10* %207, %92* %208, i32 %209, i32 %216, i32 %225, %6* %12, %6* %13, %6* %14)
  br label %226

226:                                              ; preds = %206, %197
  %227 = load i32, i32* %6, align 4
  %228 = load %91*, %91** %8, align 8
  %229 = getelementptr inbounds %91, %91* %228, i32 0, i32 24
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %226
  %233 = load %91*, %91** %8, align 8
  %234 = getelementptr inbounds %91, %91* %233, i32 0, i32 23
  %235 = load i32, i32* %234, align 8
  %236 = load %0*, %0** %9, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 3
  %238 = load %2*, %2** %237, align 8
  %239 = getelementptr inbounds %2, %2* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %235, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %232
  %243 = load %92*, %92** %5, align 8
  %244 = load %0*, %0** %9, align 8
  %245 = getelementptr inbounds %0, %0* %244, i32 0, i32 3
  %246 = load %2*, %2** %245, align 8
  %247 = getelementptr inbounds %2, %2* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %248, 1
  %250 = load i32, i32* %6, align 4
  call void @screen_write_cursormove(%92* %243, i32 %249, i32 %250, i32 0)
  %251 = load %92*, %92** %5, align 8
  call void @screen_write_putc(%92* %251, %6* @grid_default_cell, i8 zeroext 36)
  br label %252

252:                                              ; preds = %242, %232, %226
  %253 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #3
  %254 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #3
  %255 = bitcast [512 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %255) #3
  %256 = bitcast %6* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %256) #3
  %257 = bitcast %6* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %257) #3
  %258 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %258) #3
  %259 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %259) #3
  %260 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #3
  %261 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #3
  %262 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #3
  %263 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #3
  ret void
}

declare dso_local void @screen_write_cursormove(%92*, i32, i32, i32) #4

declare dso_local i8* @xcalloc(i64, i64) #4

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local void @screen_init(%0*, i32, i32, i32) #4

declare dso_local i64 @options_get_number(%29*, i8*) #4

declare dso_local void @event_set(%33*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @133(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %91*, align 8
  %10 = alloca %13, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %12 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast i8* %13 to %10*
  store %10* %14, %10** %7, align 8
  %15 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %10*, %10** %7, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 0
  %18 = load %11*, %11** %17, align 8
  store %11* %18, %11** %8, align 8
  %19 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = load %10*, %10** %7, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %91*
  store %91* %23, %91** %9, align 8
  %24 = bitcast %13* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #3
  %25 = bitcast %13* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%13* @3 to i8*), i64 16, i1 false)
  %26 = load %91*, %91** %9, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 44
  %28 = call i32 @event_del(%33* %27)
  %29 = load %11*, %11** %8, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 36
  %31 = getelementptr inbounds %48, %48* %30, i32 0, i32 0
  %32 = load %10*, %10** %31, align 8
  %33 = load %10*, %10** %7, align 8
  %34 = icmp ne %10* %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i32 1, i32* %11, align 4
  br label %65

36:                                               ; preds = %3
  %37 = load %91*, %91** %9, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 24
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load %91*, %91** %9, align 8
  %43 = getelementptr inbounds %91, %91* %42, i32 0, i32 44
  %44 = call i32 @event_add(%33* %43, %13* %10)
  %45 = load %10*, %10** %7, align 8
  call void @134(%10* %45, i32 1)
  br label %64

46:                                               ; preds = %36
  %47 = load %91*, %91** %9, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 24
  %49 = load i32, i32* %48, align 4
  %50 = load %91*, %91** %9, align 8
  %51 = getelementptr inbounds %91, %91* %50, i32 0, i32 0
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 3
  %53 = load %2*, %2** %52, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = sub i32 %55, 1
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %46
  %59 = load %91*, %91** %9, align 8
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 44
  %61 = call i32 @event_add(%33* %60, %13* %10)
  %62 = load %10*, %10** %7, align 8
  call void @135(%10* %62, i32 1)
  br label %63

63:                                               ; preds = %58, %46
  br label %64

64:                                               ; preds = %63, %41
  store i32 0, i32* %11, align 4
  br label %65

65:                                               ; preds = %64, %35
  %66 = bitcast %13* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %66) #3
  %67 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #3
  %68 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #3
  %69 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #3
  %70 = load i32, i32* %11, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %65, %65
  ret void

72:                                               ; preds = %65
  unreachable
}

declare dso_local i32 @event_del(%33*) #4

declare dso_local i32 @event_add(%33*, %13*) #4

; Function Attrs: nounwind uwtable
define internal void @134(%10* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %91*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %3, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %91*
  store %91* %15, %91** %5, align 8
  %16 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %91*, %91** %5, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 0
  store %0* %18, %0** %6, align 8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = load %91*, %91** %5, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 1
  %25 = load %0*, %0** %24, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  %27 = load %2*, %2** %26, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = load %91*, %91** %5, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 24
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %29, %32
  %34 = load %91*, %91** %5, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = sub i32 %33, %36
  store i32 %37, i32* %8, align 4
  %38 = load %10*, %10** %3, align 8
  %39 = load i32, i32* %8, align 4
  %40 = call i32 @136(%10* %38, i32 %39)
  store i32 %40, i32* %7, align 4
  %41 = load %91*, %91** %5, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 23
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %2
  %47 = load %91*, %91** %5, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 23
  %49 = load i32, i32* %48, align 8
  %50 = load %91*, %91** %5, align 8
  %51 = getelementptr inbounds %91, %91* %50, i32 0, i32 25
  store i32 %49, i32* %51, align 8
  %52 = load i32, i32* %7, align 4
  %53 = load %91*, %91** %5, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 26
  store i32 %52, i32* %54, align 4
  br label %55

55:                                               ; preds = %46, %2
  %56 = load %91*, %91** %5, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 11
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load i32, i32* %8, align 4
  %62 = load %91*, %91** %5, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load %10*, %10** %3, align 8
  call void @137(%10* %67)
  br label %68

68:                                               ; preds = %66, %60, %55
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load %91*, %91** %5, align 8
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 24
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %71, %68
  %77 = load %91*, %91** %5, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 25
  %79 = load i32, i32* %78, align 8
  %80 = load %91*, %91** %5, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 23
  store i32 %79, i32* %81, align 8
  %82 = load %10*, %10** %3, align 8
  call void @138(%10* %82, i32 1)
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %76
  %86 = load %91*, %91** %5, align 8
  %87 = getelementptr inbounds %91, %91* %86, i32 0, i32 24
  %88 = load i32, i32* %87, align 4
  %89 = load %0*, %0** %6, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 3
  %91 = load %2*, %2** %90, align 8
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = sub i32 %93, 1
  %95 = icmp eq i32 %88, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  %97 = load %10*, %10** %3, align 8
  %98 = load %91*, %91** %5, align 8
  %99 = getelementptr inbounds %91, %91* %98, i32 0, i32 24
  %100 = load i32, i32* %99, align 4
  call void @122(%10* %97, i32 %100, i32 1)
  br label %106

101:                                              ; preds = %85
  %102 = load %10*, %10** %3, align 8
  %103 = load %91*, %91** %5, align 8
  %104 = getelementptr inbounds %91, %91* %103, i32 0, i32 24
  %105 = load i32, i32* %104, align 4
  call void @122(%10* %102, i32 %105, i32 2)
  br label %106

106:                                              ; preds = %101, %96
  br label %107

107:                                              ; preds = %106, %76
  br label %143

108:                                              ; preds = %71
  %109 = load %10*, %10** %3, align 8
  %110 = load %91*, %91** %5, align 8
  %111 = getelementptr inbounds %91, %91* %110, i32 0, i32 25
  %112 = load i32, i32* %111, align 8
  %113 = load %91*, %91** %5, align 8
  %114 = getelementptr inbounds %91, %91* %113, i32 0, i32 24
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, 1
  call void @126(%10* %109, i32 %112, i32 %116)
  %117 = load %10*, %10** %3, align 8
  %118 = call i32 @139(%10* %117, i32 1, i32 0)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %108
  %121 = load %91*, %91** %5, align 8
  %122 = getelementptr inbounds %91, %91* %121, i32 0, i32 24
  %123 = load i32, i32* %122, align 4
  %124 = load %0*, %0** %6, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 3
  %126 = load %2*, %2** %125, align 8
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = sub i32 %128, 1
  %130 = icmp eq i32 %123, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %120
  %132 = load %10*, %10** %3, align 8
  %133 = load %91*, %91** %5, align 8
  %134 = getelementptr inbounds %91, %91* %133, i32 0, i32 24
  %135 = load i32, i32* %134, align 4
  call void @122(%10* %132, i32 %135, i32 1)
  br label %141

136:                                              ; preds = %120
  %137 = load %10*, %10** %3, align 8
  %138 = load %91*, %91** %5, align 8
  %139 = getelementptr inbounds %91, %91* %138, i32 0, i32 24
  %140 = load i32, i32* %139, align 4
  call void @122(%10* %137, i32 %140, i32 2)
  br label %141

141:                                              ; preds = %136, %131
  br label %142

142:                                              ; preds = %141, %108
  br label %143

143:                                              ; preds = %142, %107
  %144 = load %91*, %91** %5, align 8
  %145 = getelementptr inbounds %91, %91* %144, i32 0, i32 0
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 17
  %147 = load %8*, %8** %146, align 8
  %148 = icmp eq %8* %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %143
  %150 = load %91*, %91** %5, align 8
  %151 = getelementptr inbounds %91, %91* %150, i32 0, i32 12
  %152 = load i32, i32* %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %195, label %154

154:                                              ; preds = %149, %143
  %155 = load %91*, %91** %5, align 8
  %156 = getelementptr inbounds %91, %91* %155, i32 0, i32 1
  %157 = load %0*, %0** %156, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 3
  %159 = load %2*, %2** %158, align 8
  %160 = getelementptr inbounds %2, %2* %159, i32 0, i32 4
  %161 = load i32, i32* %160, align 8
  %162 = load %91*, %91** %5, align 8
  %163 = getelementptr inbounds %91, %91* %162, i32 0, i32 24
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %161, %164
  %166 = load %91*, %91** %5, align 8
  %167 = getelementptr inbounds %91, %91* %166, i32 0, i32 4
  %168 = load i32, i32* %167, align 8
  %169 = sub i32 %165, %168
  store i32 %169, i32* %10, align 4
  %170 = load %10*, %10** %3, align 8
  %171 = load i32, i32* %10, align 4
  %172 = call i32 @136(%10* %170, i32 %171)
  store i32 %172, i32* %9, align 4
  %173 = load %91*, %91** %5, align 8
  %174 = getelementptr inbounds %91, %91* %173, i32 0, i32 23
  %175 = load i32, i32* %174, align 8
  %176 = load %91*, %91** %5, align 8
  %177 = getelementptr inbounds %91, %91* %176, i32 0, i32 26
  %178 = load i32, i32* %177, align 4
  %179 = icmp uge i32 %175, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %154
  %181 = load %91*, %91** %5, align 8
  %182 = getelementptr inbounds %91, %91* %181, i32 0, i32 23
  %183 = load i32, i32* %182, align 8
  %184 = load i32, i32* %9, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %192, label %186

186:                                              ; preds = %180, %154
  %187 = load %91*, %91** %5, align 8
  %188 = getelementptr inbounds %91, %91* %187, i32 0, i32 23
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %9, align 4
  %191 = icmp ugt i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %186, %180
  %193 = load %10*, %10** %3, align 8
  call void @140(%10* %193)
  br label %194

194:                                              ; preds = %192, %186
  br label %195

195:                                              ; preds = %194, %149
  %196 = load %91*, %91** %5, align 8
  %197 = getelementptr inbounds %91, %91* %196, i32 0, i32 11
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load %10*, %10** %3, align 8
  call void @140(%10* %201)
  br label %210

202:                                              ; preds = %195
  %203 = load %91*, %91** %5, align 8
  %204 = getelementptr inbounds %91, %91* %203, i32 0, i32 11
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load %10*, %10** %3, align 8
  call void @141(%10* %208)
  br label %209

209:                                              ; preds = %207, %202
  br label %210

210:                                              ; preds = %209, %200
  %211 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #3
  %212 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #3
  %213 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #3
  %214 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #3
  %215 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #3
  %216 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @135(%10* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %91*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %3, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %91*
  store %91* %15, %91** %5, align 8
  %16 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %91*, %91** %5, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 0
  store %0* %18, %0** %6, align 8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = load %91*, %91** %5, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 1
  %25 = load %0*, %0** %24, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  %27 = load %2*, %2** %26, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = load %91*, %91** %5, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 24
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %29, %32
  %34 = load %91*, %91** %5, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = sub i32 %33, %36
  store i32 %37, i32* %8, align 4
  %38 = load %10*, %10** %3, align 8
  %39 = load i32, i32* %8, align 4
  %40 = call i32 @136(%10* %38, i32 %39)
  store i32 %40, i32* %7, align 4
  %41 = load %91*, %91** %5, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 23
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %2
  %47 = load %91*, %91** %5, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 23
  %49 = load i32, i32* %48, align 8
  %50 = load %91*, %91** %5, align 8
  %51 = getelementptr inbounds %91, %91* %50, i32 0, i32 25
  store i32 %49, i32* %51, align 8
  %52 = load i32, i32* %7, align 4
  %53 = load %91*, %91** %5, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 26
  store i32 %52, i32* %54, align 4
  br label %55

55:                                               ; preds = %46, %2
  %56 = load %91*, %91** %5, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 11
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load i32, i32* %8, align 4
  %62 = load %91*, %91** %5, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 8
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load %10*, %10** %3, align 8
  call void @137(%10* %67)
  br label %68

68:                                               ; preds = %66, %60, %55
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = load %91*, %91** %5, align 8
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 24
  %74 = load i32, i32* %73, align 4
  %75 = load %0*, %0** %6, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 3
  %77 = load %2*, %2** %76, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = sub i32 %79, 1
  %81 = icmp eq i32 %74, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %71, %68
  %83 = load %91*, %91** %5, align 8
  %84 = getelementptr inbounds %91, %91* %83, i32 0, i32 25
  %85 = load i32, i32* %84, align 8
  %86 = load %91*, %91** %5, align 8
  %87 = getelementptr inbounds %91, %91* %86, i32 0, i32 23
  store i32 %85, i32* %87, align 8
  %88 = load %10*, %10** %3, align 8
  call void @159(%10* %88, i32 1)
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %82
  %92 = load %91*, %91** %5, align 8
  %93 = getelementptr inbounds %91, %91* %92, i32 0, i32 24
  %94 = load i32, i32* %93, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load %10*, %10** %3, align 8
  %98 = load %91*, %91** %5, align 8
  %99 = getelementptr inbounds %91, %91* %98, i32 0, i32 24
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, 1
  call void @122(%10* %97, i32 %101, i32 2)
  br label %102

102:                                              ; preds = %96, %91, %82
  br label %122

103:                                              ; preds = %71
  %104 = load %10*, %10** %3, align 8
  %105 = load %91*, %91** %5, align 8
  %106 = getelementptr inbounds %91, %91* %105, i32 0, i32 25
  %107 = load i32, i32* %106, align 8
  %108 = load %91*, %91** %5, align 8
  %109 = getelementptr inbounds %91, %91* %108, i32 0, i32 24
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1
  call void @126(%10* %104, i32 %107, i32 %111)
  %112 = load %10*, %10** %3, align 8
  %113 = call i32 @139(%10* %112, i32 1, i32 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %103
  %116 = load %10*, %10** %3, align 8
  %117 = load %91*, %91** %5, align 8
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 24
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 1
  call void @122(%10* %116, i32 %120, i32 2)
  br label %121

121:                                              ; preds = %115, %103
  br label %122

122:                                              ; preds = %121, %102
  %123 = load %91*, %91** %5, align 8
  %124 = getelementptr inbounds %91, %91* %123, i32 0, i32 0
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 17
  %126 = load %8*, %8** %125, align 8
  %127 = icmp eq %8* %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %122
  %129 = load %91*, %91** %5, align 8
  %130 = getelementptr inbounds %91, %91* %129, i32 0, i32 12
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %174, label %133

133:                                              ; preds = %128, %122
  %134 = load %91*, %91** %5, align 8
  %135 = getelementptr inbounds %91, %91* %134, i32 0, i32 1
  %136 = load %0*, %0** %135, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 3
  %138 = load %2*, %2** %137, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 4
  %140 = load i32, i32* %139, align 8
  %141 = load %91*, %91** %5, align 8
  %142 = getelementptr inbounds %91, %91* %141, i32 0, i32 24
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %140, %143
  %145 = load %91*, %91** %5, align 8
  %146 = getelementptr inbounds %91, %91* %145, i32 0, i32 4
  %147 = load i32, i32* %146, align 8
  %148 = sub i32 %144, %147
  store i32 %148, i32* %10, align 4
  %149 = load %10*, %10** %3, align 8
  %150 = load i32, i32* %10, align 4
  %151 = call i32 @136(%10* %149, i32 %150)
  store i32 %151, i32* %9, align 4
  %152 = load %91*, %91** %5, align 8
  %153 = getelementptr inbounds %91, %91* %152, i32 0, i32 23
  %154 = load i32, i32* %153, align 8
  %155 = load %91*, %91** %5, align 8
  %156 = getelementptr inbounds %91, %91* %155, i32 0, i32 26
  %157 = load i32, i32* %156, align 4
  %158 = icmp uge i32 %154, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %133
  %160 = load %91*, %91** %5, align 8
  %161 = getelementptr inbounds %91, %91* %160, i32 0, i32 23
  %162 = load i32, i32* %161, align 8
  %163 = load i32, i32* %9, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %159, %133
  %166 = load %91*, %91** %5, align 8
  %167 = getelementptr inbounds %91, %91* %166, i32 0, i32 23
  %168 = load i32, i32* %167, align 8
  %169 = load i32, i32* %9, align 4
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %165, %159
  %172 = load %10*, %10** %3, align 8
  call void @140(%10* %172)
  br label %173

173:                                              ; preds = %171, %165
  br label %174

174:                                              ; preds = %173, %128
  %175 = load %91*, %91** %5, align 8
  %176 = getelementptr inbounds %91, %91* %175, i32 0, i32 11
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load %10*, %10** %3, align 8
  call void @140(%10* %180)
  br label %189

181:                                              ; preds = %174
  %182 = load %91*, %91** %5, align 8
  %183 = getelementptr inbounds %91, %91* %182, i32 0, i32 11
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load %10*, %10** %3, align 8
  call void @141(%10* %187)
  br label %188

188:                                              ; preds = %186, %181
  br label %189

189:                                              ; preds = %188, %179
  %190 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #3
  %191 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #3
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #3
  %193 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #3
  %194 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #3
  %195 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @136(%10* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %91*, align 8
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %10*, %10** %3, align 8
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %91*
  store %91* %10, %91** %5, align 8
  %11 = load %91*, %91** %5, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 1
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  %15 = load %2*, %2** %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @grid_line_length(%2* %15, i32 %16)
  %18 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @137(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %11 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %2, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %91*
  store %91* %15, %91** %3, align 8
  %16 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %91*, %91** %3, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 0
  store %0* %18, %0** %4, align 8
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 17
  %26 = load %8*, %8** %25, align 8
  %27 = icmp eq %8* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = load %91*, %91** %3, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 11
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, i32* %10, align 4
  br label %171

34:                                               ; preds = %28, %1
  %35 = load %91*, %91** %3, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 11
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load %91*, %91** %3, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 11
  store i32 2, i32* %41, align 4
  br label %51

42:                                               ; preds = %34
  %43 = load %91*, %91** %3, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 11
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load %91*, %91** %3, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 11
  store i32 1, i32* %49, align 4
  br label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %50, %39
  %52 = load %91*, %91** %3, align 8
  %53 = getelementptr inbounds %91, %91* %52, i32 0, i32 9
  %54 = load i32, i32* %53, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 2, label %55
    i32 1, label %58
  ]

55:                                               ; preds = %51, %51
  %56 = load %91*, %91** %3, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 9
  store i32 1, i32* %57, align 4
  br label %61

58:                                               ; preds = %51
  %59 = load %91*, %91** %3, align 8
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 9
  store i32 2, i32* %60, align 4
  br label %61

61:                                               ; preds = %51, %58, %55
  %62 = load %91*, %91** %3, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 7
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %5, align 4
  %65 = load %91*, %91** %3, align 8
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 8
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %6, align 4
  %68 = load %91*, %91** %3, align 8
  %69 = getelementptr inbounds %91, %91* %68, i32 0, i32 9
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %79

72:                                               ; preds = %61
  %73 = load %91*, %91** %3, align 8
  %74 = getelementptr inbounds %91, %91* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  %76 = load %91*, %91** %3, align 8
  %77 = getelementptr inbounds %91, %91* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 8
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %72, %61
  %80 = load %91*, %91** %3, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 24
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = load %91*, %91** %3, align 8
  %84 = getelementptr inbounds %91, %91* %83, i32 0, i32 1
  %85 = load %0*, %0** %84, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 3
  %87 = load %2*, %2** %86, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = load %91*, %91** %3, align 8
  %91 = getelementptr inbounds %91, %91* %90, i32 0, i32 24
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %89, %92
  %94 = load %91*, %91** %3, align 8
  %95 = getelementptr inbounds %91, %91* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = sub i32 %93, %96
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load %91*, %91** %3, align 8
  %100 = getelementptr inbounds %91, %91* %99, i32 0, i32 23
  store i32 %98, i32* %100, align 8
  %101 = load %91*, %91** %3, align 8
  %102 = getelementptr inbounds %91, %91* %101, i32 0, i32 1
  %103 = load %0*, %0** %102, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 3
  %105 = load %2*, %2** %104, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 8
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load %91*, %91** %3, align 8
  %111 = getelementptr inbounds %91, %91* %110, i32 0, i32 4
  %112 = load i32, i32* %111, align 8
  %113 = sub i32 %109, %112
  %114 = icmp ult i32 %108, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %79
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %116, %117
  %119 = load %91*, %91** %3, align 8
  %120 = getelementptr inbounds %91, %91* %119, i32 0, i32 4
  store i32 %118, i32* %120, align 8
  %121 = load %91*, %91** %3, align 8
  %122 = getelementptr inbounds %91, %91* %121, i32 0, i32 24
  store i32 0, i32* %122, align 4
  br label %167

123:                                              ; preds = %79
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = load %91*, %91** %3, align 8
  %127 = getelementptr inbounds %91, %91* %126, i32 0, i32 4
  %128 = load i32, i32* %127, align 8
  %129 = sub i32 %125, %128
  %130 = load %0*, %0** %4, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 3
  %132 = load %2*, %2** %131, align 8
  %133 = getelementptr inbounds %2, %2* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = add i32 %129, %134
  %136 = icmp ugt i32 %124, %135
  br i1 %136, label %137, label %158

137:                                              ; preds = %123
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %138, %139
  %141 = load %0*, %0** %4, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 3
  %143 = load %2*, %2** %142, align 8
  %144 = getelementptr inbounds %2, %2* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = add i32 %140, %145
  %147 = sub i32 %146, 1
  %148 = load %91*, %91** %3, align 8
  %149 = getelementptr inbounds %91, %91* %148, i32 0, i32 4
  store i32 %147, i32* %149, align 8
  %150 = load %0*, %0** %4, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 3
  %152 = load %2*, %2** %151, align 8
  %153 = getelementptr inbounds %2, %2* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = sub i32 %154, 1
  %156 = load %91*, %91** %3, align 8
  %157 = getelementptr inbounds %91, %91* %156, i32 0, i32 24
  store i32 %155, i32* %157, align 4
  br label %166

158:                                              ; preds = %123
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %159, %160
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 %161, %162
  %164 = load %91*, %91** %3, align 8
  %165 = getelementptr inbounds %91, %91* %164, i32 0, i32 24
  store i32 %163, i32* %165, align 4
  br label %166

166:                                              ; preds = %158, %137
  br label %167

167:                                              ; preds = %166, %115
  %168 = load %10*, %10** %2, align 8
  %169 = call i32 @139(%10* %168, i32 1, i32 1)
  %170 = load %10*, %10** %2, align 8
  call void @129(%10* %170)
  store i32 0, i32* %10, align 4
  br label %171

171:                                              ; preds = %167, %33
  %172 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #3
  %173 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #3
  %174 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #3
  %175 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #3
  %176 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #3
  %177 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #3
  %178 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #3
  %179 = load i32, i32* %10, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %171, %171
  ret void

181:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @138(%10* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca %91*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %92, align 8
  %9 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %3, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 0
  %13 = load %11*, %11** %12, align 8
  store %11* %13, %11** %5, align 8
  %14 = bitcast %91** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load %10*, %10** %3, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %91*
  store %91* %18, %91** %6, align 8
  %19 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = load %91*, %91** %6, align 8
  %21 = getelementptr inbounds %91, %91* %20, i32 0, i32 0
  store %0* %21, %0** %7, align 8
  %22 = bitcast %92* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %22) #3
  %23 = load i32, i32* %4, align 4
  %24 = load %91*, %91** %6, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 1
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load %2*, %2** %27, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = icmp ugt i32 %23, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %119

33:                                               ; preds = %2
  %34 = load %91*, %91** %6, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = load %91*, %91** %6, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 1
  %39 = load %0*, %0** %38, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load %2*, %2** %40, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %43, %44
  %46 = icmp ugt i32 %36, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %33
  %48 = load %91*, %91** %6, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 1
  %50 = load %0*, %0** %49, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 3
  %52 = load %2*, %2** %51, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 8
  %55 = load %91*, %91** %6, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = sub i32 %54, %57
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %47, %33
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, i32* %9, align 4
  br label %119

63:                                               ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = load %91*, %91** %6, align 8
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = add i32 %67, %64
  store i32 %68, i32* %66, align 8
  %69 = load %91*, %91** %6, align 8
  %70 = getelementptr inbounds %91, %91* %69, i32 0, i32 33
  %71 = load i8*, i8** %70, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = load %91*, %91** %6, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 41
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load %10*, %10** %3, align 8
  %80 = load %91*, %91** %6, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 31
  %82 = load i32, i32* %81, align 8
  %83 = call i32 @142(%10* %79, %0* null, i32 %82)
  br label %84

84:                                               ; preds = %78, %73, %63
  %85 = load %10*, %10** %3, align 8
  %86 = call i32 @139(%10* %85, i32 0, i32 0)
  %87 = load %11*, %11** %5, align 8
  call void @screen_write_start_pane(%92* %8, %11* %87, %0* null)
  call void @screen_write_cursormove(%92* %8, i32 0, i32 0, i32 0)
  %88 = load i32, i32* %4, align 4
  call void @screen_write_insertline(%92* %8, i32 %88, i32 8)
  %89 = load %10*, %10** %3, align 8
  %90 = load i32, i32* %4, align 4
  call void @143(%10* %89, %92* %8, i32 0, i32 %90)
  %91 = load %0*, %0** %7, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 17
  %93 = load %8*, %8** %92, align 8
  %94 = icmp ne %8* %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %84
  %96 = load %0*, %0** %7, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 3
  %98 = load %2*, %2** %97, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load %10*, %10** %3, align 8
  %105 = load i32, i32* %4, align 4
  call void @132(%10* %104, %92* %8, i32 %105)
  br label %112

106:                                              ; preds = %95, %84
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load %10*, %10** %3, align 8
  call void @132(%10* %110, %92* %8, i32 1)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111, %103
  %113 = load %91*, %91** %6, align 8
  %114 = getelementptr inbounds %91, %91* %113, i32 0, i32 23
  %115 = load i32, i32* %114, align 8
  %116 = load %91*, %91** %6, align 8
  %117 = getelementptr inbounds %91, %91* %116, i32 0, i32 24
  %118 = load i32, i32* %117, align 4
  call void @screen_write_cursormove(%92* %8, i32 %115, i32 %118, i32 0)
  call void @screen_write_stop(%92* %8)
  store i32 0, i32* %9, align 4
  br label %119

119:                                              ; preds = %112, %62, %32
  %120 = bitcast %92* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %120) #3
  %121 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #3
  %122 = bitcast %91** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #3
  %123 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #3
  %124 = load i32, i32* %9, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %119, %119
  ret void

126:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @139(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %91*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %5, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %91*
  store %91* %15, %91** %8, align 8
  %16 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %91*, %91** %8, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 0
  store %0* %18, %0** %9, align 8
  %19 = load %0*, %0** %9, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 17
  %21 = load %8*, %8** %20, align 8
  %22 = icmp eq %8* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load %91*, %91** %8, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 11
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %34

29:                                               ; preds = %23, %3
  %30 = load %10*, %10** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @153(%10* %30, i32 %31, i32 %32)
  store i32 %33, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #3
  %36 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #3
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @140(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %9 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %10*, %10** %2, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %91*
  store %91* %13, %91** %3, align 8
  %14 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load %91*, %91** %3, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 1
  %17 = load %0*, %0** %16, align 8
  store %0* %17, %0** %4, align 8
  %18 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 3
  %21 = load %2*, %2** %20, align 8
  store %2* %21, %2** %5, align 8
  %22 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  %27 = load %2*, %2** %26, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = load %91*, %91** %3, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 24
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %29, %32
  %34 = load %91*, %91** %3, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = sub i32 %33, %36
  store i32 %37, i32* %8, align 4
  %38 = load %10*, %10** %2, align 8
  %39 = load i32, i32* %8, align 4
  %40 = call i32 @136(%10* %38, i32 %39)
  store i32 %40, i32* %7, align 4
  %41 = load %91*, %91** %3, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 23
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %119

46:                                               ; preds = %1
  %47 = load %91*, %91** %3, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 11
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %119

51:                                               ; preds = %46
  %52 = load %91*, %91** %3, align 8
  %53 = getelementptr inbounds %91, %91* %52, i32 0, i32 0
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 17
  %55 = load %8*, %8** %54, align 8
  %56 = icmp ne %8* %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load %91*, %91** %3, align 8
  %59 = getelementptr inbounds %91, %91* %58, i32 0, i32 12
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load %0*, %0** %4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 3
  %65 = load %2*, %2** %64, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  br label %68

68:                                               ; preds = %62, %57, %51
  %69 = load %2*, %2** %5, align 8
  %70 = load i32, i32* %8, align 4
  %71 = call %3* @grid_get_line(%2* %69, i32 %70)
  store %3* %71, %3** %6, align 8
  %72 = load %3*, %3** %6, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 1
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %118

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %99, %77
  %79 = load i32, i32* %8, align 4
  %80 = load %2*, %2** %5, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = load %2*, %2** %5, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = add i32 %82, %85
  %87 = icmp ult i32 %79, %86
  br i1 %87, label %88, label %114

88:                                               ; preds = %78
  %89 = load %2*, %2** %5, align 8
  %90 = load i32, i32* %8, align 4
  %91 = call %3* @grid_get_line(%2* %89, i32 %90)
  store %3* %91, %3** %6, align 8
  %92 = load %3*, %3** %6, align 8
  %93 = getelementptr inbounds %3, %3* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 1
  %95 = xor i32 %94, -1
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %114

99:                                               ; preds = %88
  %100 = load %10*, %10** %2, align 8
  call void @135(%10* %100, i32 0)
  %101 = load %0*, %0** %4, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 3
  %103 = load %2*, %2** %102, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 4
  %105 = load i32, i32* %104, align 8
  %106 = load %91*, %91** %3, align 8
  %107 = getelementptr inbounds %91, %91* %106, i32 0, i32 24
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %105, %108
  %110 = load %91*, %91** %3, align 8
  %111 = getelementptr inbounds %91, %91* %110, i32 0, i32 4
  %112 = load i32, i32* %111, align 8
  %113 = sub i32 %109, %112
  store i32 %113, i32* %8, align 4
  br label %78

114:                                              ; preds = %98, %78
  %115 = load %10*, %10** %2, align 8
  %116 = load i32, i32* %8, align 4
  %117 = call i32 @136(%10* %115, i32 %116)
  store i32 %117, i32* %7, align 4
  br label %118

118:                                              ; preds = %114, %68
  br label %119

119:                                              ; preds = %118, %46, %1
  %120 = load %10*, %10** %2, align 8
  %121 = load i32, i32* %7, align 4
  %122 = load %91*, %91** %3, align 8
  %123 = getelementptr inbounds %91, %91* %122, i32 0, i32 24
  %124 = load i32, i32* %123, align 4
  call void @126(%10* %120, i32 %121, i32 %124)
  %125 = load %10*, %10** %2, align 8
  %126 = call i32 @139(%10* %125, i32 1, i32 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %119
  %129 = load %10*, %10** %2, align 8
  %130 = load %91*, %91** %3, align 8
  %131 = getelementptr inbounds %91, %91* %130, i32 0, i32 24
  %132 = load i32, i32* %131, align 4
  call void @122(%10* %129, i32 %132, i32 1)
  br label %133

133:                                              ; preds = %128, %119
  %134 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #3
  %135 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #3
  %136 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #3
  %137 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #3
  %138 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #3
  %139 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @141(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %7 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %10*, %10** %2, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %91*
  store %91* %11, %91** %3, align 8
  %12 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %91*, %91** %3, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 1
  %15 = load %0*, %0** %14, align 8
  store %0* %15, %0** %4, align 8
  %16 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load %2*, %2** %18, align 8
  store %2* %19, %2** %5, align 8
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = load %91*, %91** %3, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 23
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %1
  %26 = load %91*, %91** %3, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 11
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %25
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 3
  %33 = load %2*, %2** %32, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = load %91*, %91** %3, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 24
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %35, %38
  %40 = load %91*, %91** %3, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = sub i32 %39, %42
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %58, %30
  %45 = load i32, i32* %6, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load %2*, %2** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, 1
  %51 = call %3* @grid_get_line(%2* %48, i32 %50)
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 1
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %47, %44
  %57 = phi i1 [ false, %44 ], [ %55, %47 ]
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = load %10*, %10** %2, align 8
  call void @134(%10* %59, i32 0)
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 3
  %62 = load %2*, %2** %61, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = load %91*, %91** %3, align 8
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 24
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %64, %67
  %69 = load %91*, %91** %3, align 8
  %70 = getelementptr inbounds %91, %91* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 8
  %72 = sub i32 %68, %71
  store i32 %72, i32* %6, align 4
  br label %44

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %25, %1
  %75 = load %10*, %10** %2, align 8
  %76 = load %91*, %91** %3, align 8
  %77 = getelementptr inbounds %91, %91* %76, i32 0, i32 24
  %78 = load i32, i32* %77, align 4
  call void @126(%10* %75, i32 0, i32 %78)
  %79 = load %10*, %10** %2, align 8
  %80 = call i32 @139(%10* %79, i32 1, i32 0)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = load %10*, %10** %2, align 8
  %84 = load %91*, %91** %3, align 8
  %85 = getelementptr inbounds %91, %91* %84, i32 0, i32 24
  %86 = load i32, i32* %85, align 4
  call void @122(%10* %83, i32 %86, i32 1)
  br label %87

87:                                               ; preds = %82, %74
  %88 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #3
  %89 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #3
  %90 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #3
  %91 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #3
  ret void
}

declare dso_local i32 @grid_line_length(%2*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @142(%10* %0, %0* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %91*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0, align 8
  %11 = alloca %92, align 8
  %12 = alloca %2*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
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
  %28 = alloca i8*, align 8
  %29 = alloca %96, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  %34 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #3
  %35 = load %10*, %10** %5, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %91*
  store %91* %38, %91** %8, align 8
  %39 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #3
  %40 = load %91*, %91** %8, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 1
  %42 = load %0*, %0** %41, align 8
  store %0* %42, %0** %9, align 8
  %43 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %43) #3
  %44 = bitcast %92* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %44) #3
  %45 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #3
  %46 = load %0*, %0** %9, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 3
  %48 = load %2*, %2** %47, align 8
  store %2* %48, %2** %12, align 8
  %49 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #3
  %50 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #3
  %51 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #3
  %52 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #3
  store i32 -1, i32* %16, align 4
  %53 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #3
  store i32 0, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #3
  store i32 1, i32* %18, align 4
  %55 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #3
  %56 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #3
  %57 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #3
  %58 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #3
  %59 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #3
  store i32 0, i32* %23, align 4
  %60 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #3
  %61 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #3
  store i32 1, i32* %25, align 4
  %62 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #3
  %63 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #3
  %64 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #3
  %65 = bitcast %96* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %65) #3
  %66 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #3
  store i64 0, i64* %30, align 8
  %67 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #3
  %68 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #3
  %69 = load %0*, %0** %6, align 8
  %70 = icmp eq %0* %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %3
  %72 = load %91*, %91** %8, align 8
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 32
  %74 = load i8*, i8** %73, align 8
  %75 = call i64 (i8*, ...) @screen_write_strlen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %24, align 4
  %77 = load i32, i32* %24, align 4
  call void @screen_init(%0* %10, i32 %77, i32 1, i32 0)
  call void @screen_write_start(%92* %11, %0* %10)
  %78 = load %91*, %91** %8, align 8
  %79 = getelementptr inbounds %91, %91* %78, i32 0, i32 32
  %80 = load i8*, i8** %79, align 8
  call void (%92*, i64, %6*, i8*, ...) @screen_write_nputs(%92* %11, i64 -1, %6* @grid_default_cell, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %80)
  call void @screen_write_stop(%92* %11)
  store %0* %10, %0** %6, align 8
  br label %87

81:                                               ; preds = %3
  %82 = load %0*, %0** %6, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 3
  %84 = load %2*, %2** %83, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %24, align 4
  br label %87

87:                                               ; preds = %81, %71
  %88 = load %91*, %91** %8, align 8
  %89 = getelementptr inbounds %91, %91* %88, i32 0, i32 32
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @144(i8* %90)
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %87
  %95 = load i32, i32* %25, align 4
  %96 = zext i32 %95 to i64
  %97 = call i8* @xmalloc(i64 %96)
  store i8* %97, i8** %28, align 8
  %98 = load i8*, i8** %28, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 0
  store i8 0, i8* %99, align 1
  %100 = load %0*, %0** %6, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 3
  %102 = load %2*, %2** %101, align 8
  %103 = load %0*, %0** %6, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 3
  %105 = load %2*, %2** %104, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i8*, i8** %28, align 8
  %109 = call i8* @145(%2* %102, i32 0, i32 0, i32 %107, i8* %108, i32* %25)
  store i8* %109, i8** %28, align 8
  %110 = load i32, i32* %15, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %94
  %113 = load i32, i32* %18, align 4
  %114 = or i32 %113, 2
  store i32 %114, i32* %18, align 4
  br label %115

115:                                              ; preds = %112, %94
  %116 = load i8*, i8** %28, align 8
  %117 = load i32, i32* %18, align 4
  %118 = call i32 @regcomp(%96* %29, i8* %116, i32 %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i8*, i8** %28, align 8
  call void @free(i8* %121) #3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %33, align 4
  br label %395

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %87
  %124 = call i64 @146()
  store i64 %124, i64* %31, align 8
  store i32 0, i32* %26, align 4
  %125 = load %2*, %2** %12, align 8
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 8
  %128 = load %2*, %2** %12, align 8
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = add i32 %127, %130
  store i32 %131, i32* %27, align 4
  %132 = call i64 @146()
  %133 = add i64 %132, 200
  store i64 %133, i64* %30, align 8
  br label %134

134:                                              ; preds = %322, %123
  %135 = load %91*, %91** %8, align 8
  %136 = getelementptr inbounds %91, %91* %135, i32 0, i32 33
  %137 = load i8*, i8** %136, align 8
  call void @free(i8* %137) #3
  %138 = load %2*, %2** %12, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 4
  %140 = load i32, i32* %139, align 8
  %141 = load %2*, %2** %12, align 8
  %142 = getelementptr inbounds %2, %2* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = add i32 %140, %143
  %145 = zext i32 %144 to i64
  %146 = load %2*, %2** %12, align 8
  %147 = getelementptr inbounds %2, %2* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = zext i32 %148 to i64
  %150 = call i8* @xcalloc(i64 %145, i64 %149)
  %151 = load %91*, %91** %8, align 8
  %152 = getelementptr inbounds %91, %91* %151, i32 0, i32 33
  store i8* %150, i8** %152, align 8
  %153 = load %91*, %91** %8, align 8
  %154 = getelementptr inbounds %91, %91* %153, i32 0, i32 40
  store i8 1, i8* %154, align 8
  %155 = load i32, i32* %26, align 4
  store i32 %155, i32* %20, align 4
  br label %156

156:                                              ; preds = %279, %134
  %157 = load i32, i32* %20, align 4
  %158 = load i32, i32* %27, align 4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %282

160:                                              ; preds = %156
  store i32 0, i32* %19, align 4
  br label %161

161:                                              ; preds = %258, %160
  %162 = load i32, i32* %7, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load %2*, %2** %12, align 8
  %166 = load i32, i32* %20, align 4
  %167 = load i32, i32* %19, align 4
  %168 = load %2*, %2** %12, align 8
  %169 = getelementptr inbounds %2, %2* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = call i32 @147(%2* %165, i32* %19, i32* %24, i32 %166, i32 %167, i32 %170, %96* %29)
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %14, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %164
  br label %261

175:                                              ; preds = %164
  br label %192

176:                                              ; preds = %161
  %177 = load %2*, %2** %12, align 8
  %178 = load %0*, %0** %6, align 8
  %179 = getelementptr inbounds %0, %0* %178, i32 0, i32 3
  %180 = load %2*, %2** %179, align 8
  %181 = load i32, i32* %20, align 4
  %182 = load i32, i32* %19, align 4
  %183 = load %2*, %2** %12, align 8
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %15, align 4
  %187 = call i32 @148(%2* %177, %2* %180, i32* %19, i32 %181, i32 %182, i32 %185, i32 %186)
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %176
  br label %261

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191, %175
  %193 = load i32, i32* %23, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* %23, align 4
  %195 = load i32, i32* %19, align 4
  %196 = load %91*, %91** %8, align 8
  %197 = getelementptr inbounds %91, %91* %196, i32 0, i32 23
  %198 = load i32, i32* %197, align 8
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %192
  %201 = load i32, i32* %20, align 4
  %202 = load %2*, %2** %12, align 8
  %203 = getelementptr inbounds %2, %2* %202, i32 0, i32 4
  %204 = load i32, i32* %203, align 8
  %205 = load %91*, %91** %8, align 8
  %206 = getelementptr inbounds %91, %91* %205, i32 0, i32 24
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %204, %207
  %209 = load %91*, %91** %8, align 8
  %210 = getelementptr inbounds %91, %91* %209, i32 0, i32 4
  %211 = load i32, i32* %210, align 8
  %212 = sub i32 %208, %211
  %213 = icmp eq i32 %201, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %200
  %215 = load i32, i32* %23, align 4
  store i32 %215, i32* %16, align 4
  br label %216

216:                                              ; preds = %214, %200, %192
  %217 = load i32, i32* %20, align 4
  %218 = load %2*, %2** %12, align 8
  %219 = getelementptr inbounds %2, %2* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = mul i32 %217, %220
  %222 = load i32, i32* %19, align 4
  %223 = add i32 %221, %222
  store i32 %223, i32* %22, align 4
  %224 = load i32, i32* %22, align 4
  store i32 %224, i32* %21, align 4
  br label %225

225:                                              ; preds = %241, %216
  %226 = load i32, i32* %21, align 4
  %227 = load i32, i32* %22, align 4
  %228 = load i32, i32* %24, align 4
  %229 = add i32 %227, %228
  %230 = icmp ult i32 %226, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %225
  %232 = load %91*, %91** %8, align 8
  %233 = getelementptr inbounds %91, %91* %232, i32 0, i32 40
  %234 = load i8, i8* %233, align 8
  %235 = load %91*, %91** %8, align 8
  %236 = getelementptr inbounds %91, %91* %235, i32 0, i32 33
  %237 = load i8*, i8** %236, align 8
  %238 = load i32, i32* %21, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  store i8 %234, i8* %240, align 1
  br label %241

241:                                              ; preds = %231
  %242 = load i32, i32* %21, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* %21, align 4
  br label %225

244:                                              ; preds = %225
  %245 = load %91*, %91** %8, align 8
  %246 = getelementptr inbounds %91, %91* %245, i32 0, i32 40
  %247 = load i8, i8* %246, align 8
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 255
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load %91*, %91** %8, align 8
  %252 = getelementptr inbounds %91, %91* %251, i32 0, i32 40
  store i8 1, i8* %252, align 8
  br label %258

253:                                              ; preds = %244
  %254 = load %91*, %91** %8, align 8
  %255 = getelementptr inbounds %91, %91* %254, i32 0, i32 40
  %256 = load i8, i8* %255, align 8
  %257 = add i8 %256, 1
  store i8 %257, i8* %255, align 8
  br label %258

258:                                              ; preds = %253, %250
  %259 = load i32, i32* %19, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %19, align 4
  br label %161

261:                                              ; preds = %190, %174
  %262 = call i64 @146()
  store i64 %262, i64* %32, align 8
  %263 = load i64, i64* %32, align 8
  %264 = load i64, i64* %31, align 8
  %265 = sub i64 %263, %264
  %266 = icmp ugt i64 %265, 10000
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load %91*, %91** %8, align 8
  %269 = getelementptr inbounds %91, %91* %268, i32 0, i32 41
  store i32 1, i32* %269, align 4
  br label %282

270:                                              ; preds = %261
  %271 = load i64, i64* %30, align 8
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load i64, i64* %32, align 8
  %275 = load i64, i64* %30, align 8
  %276 = icmp ugt i64 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 1, i32* %17, align 4
  br label %282

278:                                              ; preds = %273, %270
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %20, align 4
  %281 = add i32 %280, 1
  store i32 %281, i32* %20, align 4
  br label %156

282:                                              ; preds = %277, %267, %156
  %283 = load %91*, %91** %8, align 8
  %284 = getelementptr inbounds %91, %91* %283, i32 0, i32 41
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load %10*, %10** %5, align 8
  call void @149(%10* %288)
  br label %385

289:                                              ; preds = %282
  %290 = load i32, i32* %17, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %334

292:                                              ; preds = %289
  %293 = load i64, i64* %30, align 8
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %334

295:                                              ; preds = %292
  %296 = load %2*, %2** %12, align 8
  %297 = getelementptr inbounds %2, %2* %296, i32 0, i32 4
  %298 = load i32, i32* %297, align 8
  %299 = load %91*, %91** %8, align 8
  %300 = getelementptr inbounds %91, %91* %299, i32 0, i32 4
  %301 = load i32, i32* %300, align 8
  %302 = sub i32 %298, %301
  store i32 %302, i32* %26, align 4
  br label %303

303:                                              ; preds = %319, %295
  %304 = load i32, i32* %26, align 4
  %305 = icmp ugt i32 %304, 0
  br i1 %305, label %306, label %322

306:                                              ; preds = %303
  %307 = load %2*, %2** %12, align 8
  %308 = load i32, i32* %26, align 4
  %309 = sub i32 %308, 1
  %310 = call %3* @grid_peek_line(%2* %307, i32 %309)
  store %3* %310, %3** %13, align 8
  %311 = load %3*, %3** %13, align 8
  %312 = getelementptr inbounds %3, %3* %311, i32 0, i32 5
  %313 = load i32, i32* %312, align 1
  %314 = xor i32 %313, -1
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %306
  br label %322

318:                                              ; preds = %306
  br label %319

319:                                              ; preds = %318
  %320 = load i32, i32* %26, align 4
  %321 = add i32 %320, -1
  store i32 %321, i32* %26, align 4
  br label %303

322:                                              ; preds = %317, %303
  %323 = load %2*, %2** %12, align 8
  %324 = getelementptr inbounds %2, %2* %323, i32 0, i32 4
  %325 = load i32, i32* %324, align 8
  %326 = load %91*, %91** %8, align 8
  %327 = getelementptr inbounds %91, %91* %326, i32 0, i32 4
  %328 = load i32, i32* %327, align 8
  %329 = sub i32 %325, %328
  %330 = load %2*, %2** %12, align 8
  %331 = getelementptr inbounds %2, %2* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 8
  %333 = add i32 %329, %332
  store i32 %333, i32* %27, align 4
  store i64 0, i64* %30, align 8
  br label %134

334:                                              ; preds = %292, %289
  %335 = load i32, i32* %17, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %365

337:                                              ; preds = %334
  %338 = load %91*, %91** %8, align 8
  %339 = getelementptr inbounds %91, %91* %338, i32 0, i32 36
  store i32 -1, i32* %339, align 8
  %340 = load i32, i32* %23, align 4
  %341 = icmp ugt i32 %340, 1000
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = load %91*, %91** %8, align 8
  %344 = getelementptr inbounds %91, %91* %343, i32 0, i32 34
  store i32 1000, i32* %344, align 8
  br label %362

345:                                              ; preds = %337
  %346 = load i32, i32* %23, align 4
  %347 = icmp ugt i32 %346, 100
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load %91*, %91** %8, align 8
  %350 = getelementptr inbounds %91, %91* %349, i32 0, i32 34
  store i32 100, i32* %350, align 8
  br label %361

351:                                              ; preds = %345
  %352 = load i32, i32* %23, align 4
  %353 = icmp ugt i32 %352, 10
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load %91*, %91** %8, align 8
  %356 = getelementptr inbounds %91, %91* %355, i32 0, i32 34
  store i32 10, i32* %356, align 8
  br label %360

357:                                              ; preds = %351
  %358 = load %91*, %91** %8, align 8
  %359 = getelementptr inbounds %91, %91* %358, i32 0, i32 34
  store i32 -1, i32* %359, align 8
  br label %360

360:                                              ; preds = %357, %354
  br label %361

361:                                              ; preds = %360, %348
  br label %362

362:                                              ; preds = %361, %342
  %363 = load %91*, %91** %8, align 8
  %364 = getelementptr inbounds %91, %91* %363, i32 0, i32 35
  store i32 1, i32* %364, align 4
  br label %384

365:                                              ; preds = %334
  %366 = load i32, i32* %16, align 4
  %367 = icmp ne i32 %366, -1
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = load i32, i32* %23, align 4
  %370 = add i32 1, %369
  %371 = load i32, i32* %16, align 4
  %372 = sub i32 %370, %371
  %373 = load %91*, %91** %8, align 8
  %374 = getelementptr inbounds %91, %91* %373, i32 0, i32 36
  store i32 %372, i32* %374, align 8
  br label %378

375:                                              ; preds = %365
  %376 = load %91*, %91** %8, align 8
  %377 = getelementptr inbounds %91, %91* %376, i32 0, i32 36
  store i32 -1, i32* %377, align 8
  br label %378

378:                                              ; preds = %375, %368
  %379 = load i32, i32* %23, align 4
  %380 = load %91*, %91** %8, align 8
  %381 = getelementptr inbounds %91, %91* %380, i32 0, i32 34
  store i32 %379, i32* %381, align 8
  %382 = load %91*, %91** %8, align 8
  %383 = getelementptr inbounds %91, %91* %382, i32 0, i32 35
  store i32 0, i32* %383, align 4
  br label %384

384:                                              ; preds = %378, %362
  br label %385

385:                                              ; preds = %384, %287
  %386 = load %0*, %0** %6, align 8
  %387 = icmp eq %0* %386, %10
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void @screen_free(%0* %10)
  br label %389

389:                                              ; preds = %388, %385
  %390 = load i32, i32* %7, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load i8*, i8** %28, align 8
  call void @free(i8* %393) #3
  call void @regfree(%96* %29)
  br label %394

394:                                              ; preds = %392, %389
  store i32 1, i32* %4, align 4
  store i32 1, i32* %33, align 4
  br label %395

395:                                              ; preds = %394, %120
  %396 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #3
  %397 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #3
  %398 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %398) #3
  %399 = bitcast %96* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %399) #3
  %400 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #3
  %401 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %401) #3
  %402 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %402) #3
  %403 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %403) #3
  %404 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %404) #3
  %405 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %405) #3
  %406 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #3
  %407 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %407) #3
  %408 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %408) #3
  %409 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %409) #3
  %410 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %410) #3
  %411 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %411) #3
  %412 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %412) #3
  %413 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %413) #3
  %414 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #3
  %415 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #3
  %416 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #3
  %417 = bitcast %92* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %417) #3
  %418 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %418) #3
  %419 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #3
  %420 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #3
  %421 = load i32, i32* %4, align 4
  ret i32 %421
}

declare dso_local void @screen_write_insertline(%92*, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal void @143(%10* %0, %92* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %10*, align 8
  %6 = alloca %92*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store %92* %1, %92** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %9, align 4
  br label %12

12:                                               ; preds = %22, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = add i32 %14, %15
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load %10*, %10** %5, align 8
  %20 = load %92*, %92** %6, align 8
  %21 = load i32, i32* %7, align 4
  call void @132(%10* %19, %92* %20, i32 %21)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %9, align 4
  br label %12

25:                                               ; preds = %12
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #3
  ret void
}

declare dso_local i64 @screen_write_strlen(i8*, ...) #4

declare dso_local void @screen_write_nputs(%92*, i64, %6*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @144(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  %12 = load i8*, i8** %3, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = call i32** @__ctype_tolower_loc() #9
  %17 = load i32*, i32** %16, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %17, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %5, align 4
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #3
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %14, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %33

29:                                               ; preds = %11
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %3, align 8
  br label %6

32:                                               ; preds = %6
  store i32 1, i32* %2, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: nounwind uwtable
define internal i8* @145(%2* %0, i32 %1, i32 %2, i32 %3, i8* %4, i32* %5) #0 {
  %7 = alloca %2*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %3*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %2* %0, %2** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store i32* %5, i32** %12, align 8
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = load i32*, i32** %12, align 8
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %15, align 4
  %25 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #3
  %27 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #3
  store i64 1024, i64* %18, align 8
  %28 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #3
  br label %29

29:                                               ; preds = %34, %6
  %30 = load i64, i64* %18, align 8
  %31 = load i32, i32* %15, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i64, i64* %18, align 8
  %36 = mul i64 %35, 2
  store i64 %36, i64* %18, align 8
  br label %29

37:                                               ; preds = %29
  %38 = load i8*, i8** %11, align 8
  %39 = load i64, i64* %18, align 8
  %40 = call i8* @xrealloc(i8* %38, i64 %39)
  store i8* %40, i8** %11, align 8
  %41 = load %2*, %2** %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = call %3* @grid_peek_line(%2* %41, i32 %42)
  store %3* %43, %3** %16, align 8
  %44 = load i32*, i32** %12, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, 1
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %13, align 4
  br label %48

48:                                               ; preds = %96, %37
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load %3*, %3** %16, align 8
  %54 = load i32, i32* %13, align 4
  %55 = call i8* @150(%3* %53, i32 %54, i64* %19)
  store i8* %55, i8** %17, align 8
  %56 = load i64, i64* %19, align 8
  %57 = load i32, i32* %15, align 4
  %58 = zext i32 %57 to i64
  %59 = add i64 %58, %56
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %15, align 4
  br label %61

61:                                               ; preds = %66, %52
  %62 = load i64, i64* %18, align 8
  %63 = load i32, i32* %15, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i64, i64* %18, align 8
  %68 = mul i64 %67, 2
  store i64 %68, i64* %18, align 8
  %69 = load i8*, i8** %11, align 8
  %70 = load i64, i64* %18, align 8
  %71 = call i8* @xrealloc(i8* %69, i64 %70)
  store i8* %71, i8** %11, align 8
  br label %61

72:                                               ; preds = %61
  %73 = load i64, i64* %19, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i8*, i8** %17, align 8
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %11, align 8
  %79 = load i32, i32* %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %14, align 4
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  store i8 %77, i8* %82, align 1
  br label %95

83:                                               ; preds = %72
  %84 = load i8*, i8** %11, align 8
  %85 = load i32, i32* %14, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8*, i8** %17, align 8
  %89 = load i64, i64* %19, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %88, i64 %89, i1 false)
  %90 = load i64, i64* %19, align 8
  %91 = load i32, i32* %14, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %92, %90
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %14, align 4
  br label %95

95:                                               ; preds = %83, %75
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %48

99:                                               ; preds = %48
  %100 = load i8*, i8** %11, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %15, align 4
  %106 = load i32*, i32** %12, align 8
  store i32 %105, i32* %106, align 4
  %107 = load i8*, i8** %11, align 8
  %108 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #3
  %109 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #3
  %110 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #3
  %111 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #3
  %112 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #3
  %113 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #3
  %114 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #3
  ret i8* %107
}

declare dso_local i32 @regcomp(%96*, i8*, i32) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define internal i64 @146() #0 {
  %1 = alloca %13, align 8
  %2 = bitcast %13* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %2) #3
  %3 = call i32 @gettimeofday(%13* %1, %97* null) #3
  %4 = getelementptr inbounds %13, %13* %1, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = mul i64 %5, 1000
  %7 = getelementptr inbounds %13, %13* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = udiv i64 %8, 1000
  %10 = add i64 %6, %9
  %11 = bitcast %13* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %11) #3
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @147(%2* %0, i32* %1, i32* %2, i32 %3, i32 %4, i32 %5, %96* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %2*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %96*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca %98, align 4
  %25 = alloca %3*, align 8
  %26 = alloca i32, align 4
  store %2* %0, %2** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store %96* %6, %96** %15, align 8
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #3
  store i32 0, i32* %16, align 4
  %28 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #3
  %29 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #3
  %30 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #3
  %31 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #3
  %32 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #3
  %33 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #3
  store i32 1, i32* %22, align 4
  %34 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #3
  %35 = bitcast %98* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #3
  %36 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #3
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp uge i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %7
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %181

41:                                               ; preds = %7
  %42 = load i32, i32* %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %16, align 4
  %46 = or i32 %45, 1
  store i32 %46, i32* %16, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %22, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @xmalloc(i64 %49)
  store i8* %50, i8** %23, align 8
  %51 = load i8*, i8** %23, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  store i8 0, i8* %52, align 1
  %53 = load %2*, %2** %9, align 8
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load %2*, %2** %9, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i8*, i8** %23, align 8
  %60 = call i8* @145(%2* %53, i32 %54, i32 %55, i32 %58, i8* %59, i32* %22)
  store i8* %60, i8** %23, align 8
  %61 = load %2*, %2** %9, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sub i32 %63, %64
  store i32 %65, i32* %20, align 4
  %66 = load %2*, %2** %9, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 4
  %68 = load i32, i32* %67, align 8
  %69 = load %2*, %2** %9, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %68, %71
  %73 = sub i32 %72, 1
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %21, align 4
  br label %75

75:                                               ; preds = %95, %47
  %76 = load i8*, i8** %23, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, i32* %21, align 4
  %80 = load i32, i32* %17, align 4
  %81 = icmp ule i32 %79, %80
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i1 [ false, %75 ], [ %81, %78 ]
  br i1 %83, label %84, label %110

84:                                               ; preds = %82
  %85 = load %2*, %2** %9, align 8
  %86 = load i32, i32* %21, align 4
  %87 = call %3* @grid_get_line(%2* %85, i32 %86)
  store %3* %87, %3** %25, align 8
  %88 = load %3*, %3** %25, align 8
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 1
  %91 = xor i32 %90, -1
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %110

95:                                               ; preds = %84
  %96 = load i32, i32* %21, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %21, align 4
  %98 = load %2*, %2** %9, align 8
  %99 = load i32, i32* %21, align 4
  %100 = load %2*, %2** %9, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i8*, i8** %23, align 8
  %104 = call i8* @145(%2* %98, i32 %99, i32 0, i32 %102, i8* %103, i32* %22)
  store i8* %104, i8** %23, align 8
  %105 = load %2*, %2** %9, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %20, align 4
  %109 = add i32 %108, %107
  store i32 %109, i32* %20, align 4
  br label %75

110:                                              ; preds = %94, %82
  %111 = load %96*, %96** %15, align 8
  %112 = load i8*, i8** %23, align 8
  %113 = load i32, i32* %16, align 4
  %114 = call i32 @regexec(%96* %111, i8* %112, i64 1, %98* %24, i32 %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %177

116:                                              ; preds = %110
  %117 = getelementptr inbounds %98, %98* %24, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %98, %98* %24, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %177

122:                                              ; preds = %116
  %123 = load i32, i32* %13, align 4
  store i32 %123, i32* %18, align 4
  %124 = load i32, i32* %12, align 4
  store i32 %124, i32* %19, align 4
  %125 = load %2*, %2** %9, align 8
  %126 = load i32, i32* %20, align 4
  %127 = load i8*, i8** %23, align 8
  %128 = getelementptr inbounds %98, %98* %24, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %127, i64 %130
  call void @151(%2* %125, i32 %126, i32* %18, i32* %19, i8* %131)
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %176

135:                                              ; preds = %122
  %136 = load i32, i32* %18, align 4
  %137 = load i32, i32* %14, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %176

139:                                              ; preds = %135
  %140 = load i32, i32* %18, align 4
  %141 = load i32*, i32** %10, align 8
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sub i32 %142, %143
  %145 = load i32, i32* %20, align 4
  %146 = sub i32 %145, %144
  store i32 %146, i32* %20, align 4
  %147 = load %2*, %2** %9, align 8
  %148 = load i32, i32* %20, align 4
  %149 = load i8*, i8** %23, align 8
  %150 = getelementptr inbounds %98, %98* %24, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %149, i64 %152
  call void @151(%2* %147, i32 %148, i32* %18, i32* %19, i8* %153)
  %154 = load i32, i32* %18, align 4
  %155 = load i32*, i32** %11, align 8
  store i32 %154, i32* %155, align 4
  br label %156

156:                                              ; preds = %160, %139
  %157 = load i32, i32* %19, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load %2*, %2** %9, align 8
  %162 = getelementptr inbounds %2, %2* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %11, align 8
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, %163
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* %19, align 4
  %168 = add i32 %167, -1
  store i32 %168, i32* %19, align 4
  br label %156

169:                                              ; preds = %156
  %170 = load i32*, i32** %10, align 8
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %11, align 8
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, %171
  store i32 %174, i32* %172, align 4
  %175 = load i8*, i8** %23, align 8
  call void @free(i8* %175) #3
  store i32 1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %181

176:                                              ; preds = %135, %122
  br label %177

177:                                              ; preds = %176, %116, %110
  %178 = load i8*, i8** %23, align 8
  call void @free(i8* %178) #3
  %179 = load i32*, i32** %10, align 8
  store i32 0, i32* %179, align 4
  %180 = load i32*, i32** %11, align 8
  store i32 0, i32* %180, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %181

181:                                              ; preds = %177, %169, %40
  %182 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #3
  %183 = bitcast %98* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #3
  %184 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #3
  %185 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #3
  %186 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #3
  %187 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #3
  %188 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #3
  %189 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #3
  %190 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #3
  %191 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #3
  %192 = load i32, i32* %8, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @148(%2* %0, %2* %1, i32* %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %2*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %3*, align 8
  %23 = alloca i32, align 4
  store %2* %0, %2** %9, align 8
  store %2* %1, %2** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  %25 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #3
  %26 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #3
  %27 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #3
  %28 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #3
  %29 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #3
  %30 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #3
  %31 = load %2*, %2** %9, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = load %2*, %2** %9, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %33, %36
  %38 = sub i32 %37, 1
  store i32 %38, i32* %20, align 4
  %39 = load i32, i32* %13, align 4
  store i32 %39, i32* %16, align 4
  br label %40

40:                                               ; preds = %119, %7
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %122

44:                                               ; preds = %40
  store i32 0, i32* %17, align 4
  br label %45

45:                                               ; preds = %106, %44
  %46 = load i32, i32* %17, align 4
  %47 = load %2*, %2** %10, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %109

51:                                               ; preds = %45
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %17, align 4
  %54 = add i32 %52, %53
  store i32 %54, i32* %18, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %19, align 4
  br label %56

56:                                               ; preds = %79, %51
  %57 = load i32, i32* %18, align 4
  %58 = load %2*, %2** %9, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp uge i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, i32* %19, align 4
  %64 = load i32, i32* %20, align 4
  %65 = icmp ult i32 %63, %64
  br label %66

66:                                               ; preds = %62, %56
  %67 = phi i1 [ false, %56 ], [ %65, %62 ]
  br i1 %67, label %68, label %87

68:                                               ; preds = %66
  %69 = load %2*, %2** %9, align 8
  %70 = load i32, i32* %19, align 4
  %71 = call %3* @grid_get_line(%2* %69, i32 %70)
  store %3* %71, %3** %22, align 8
  %72 = load %3*, %3** %22, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 1
  %75 = xor i32 %74, -1
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %87

79:                                               ; preds = %68
  %80 = load %2*, %2** %9, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %18, align 4
  %84 = sub i32 %83, %82
  store i32 %84, i32* %18, align 4
  %85 = load i32, i32* %19, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %19, align 4
  br label %56

87:                                               ; preds = %78, %66
  %88 = load i32, i32* %18, align 4
  %89 = load %2*, %2** %9, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp uge i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %109

94:                                               ; preds = %87
  %95 = load %2*, %2** %9, align 8
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %19, align 4
  %98 = load %2*, %2** %10, align 8
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %15, align 4
  %101 = call i32 @152(%2* %95, i32 %96, i32 %97, %2* %98, i32 %99, i32 %100)
  store i32 %101, i32* %21, align 4
  %102 = load i32, i32* %21, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %94
  br label %109

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %17, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %17, align 4
  br label %45

109:                                              ; preds = %104, %93, %45
  %110 = load i32, i32* %17, align 4
  %111 = load %2*, %2** %10, align 8
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, i32* %16, align 4
  %117 = load i32*, i32** %11, align 8
  store i32 %116, i32* %117, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %23, align 4
  br label %123

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %16, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %16, align 4
  br label %40

122:                                              ; preds = %40
  store i32 0, i32* %8, align 4
  store i32 1, i32* %23, align 4
  br label %123

123:                                              ; preds = %122, %115
  %124 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #3
  %125 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #3
  %126 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #3
  %127 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #3
  %128 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #3
  %129 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #3
  %130 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #3
  %131 = load i32, i32* %8, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal void @149(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  store %10* %0, %10** %2, align 8
  %4 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %10*, %10** %2, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %91*
  store %91* %8, %91** %3, align 8
  %9 = load %91*, %91** %3, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 33
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* %11) #3
  %12 = load %91*, %91** %3, align 8
  %13 = getelementptr inbounds %91, %91* %12, i32 0, i32 33
  store i8* null, i8** %13, align 8
  %14 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #3
  ret void
}

declare dso_local %3* @grid_peek_line(%2*, i32) #4

declare dso_local void @screen_free(%0*) #4

declare dso_local void @regfree(%96*) #4

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #6

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i8* @150(%3* %0, i32 %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %10 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load i32, i32* %6, align 4
  %12 = load %3*, %3** %5, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 1
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64*, i64** %7, align 8
  store i64 1, i64* %17, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %65

18:                                               ; preds = %3
  %19 = load %3*, %3** %5, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 2
  %21 = load %4*, %4** %20, align 1
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %4, %4* %21, i64 %23
  store %4* %24, %4** %8, align 8
  %25 = load %4*, %4** %8, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 0
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = xor i32 %28, -1
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  %33 = load i64*, i64** %7, align 8
  store i64 1, i64* %33, align 8
  %34 = load %4*, %4** %8, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = bitcast %5* %35 to %99*
  %37 = getelementptr inbounds %99, %99* %36, i32 0, i32 3
  store i8* %37, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %65

38:                                               ; preds = %18
  %39 = load %3*, %3** %5, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 4
  %41 = load %6*, %6** %40, align 1
  %42 = load %4*, %4** %8, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 1
  %44 = bitcast %5* %43 to i32*
  %45 = load i32, i32* %44, align 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %6, %6* %41, i64 %46
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 0
  %49 = getelementptr inbounds %7, %7* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i64
  %52 = load i64*, i64** %7, align 8
  store i64 %51, i64* %52, align 8
  %53 = load %3*, %3** %5, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 4
  %55 = load %6*, %6** %54, align 1
  %56 = load %4*, %4** %8, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 1
  %58 = bitcast %5* %57 to i32*
  %59 = load i32, i32* %58, align 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %6, %6* %55, i64 %60
  %62 = getelementptr inbounds %6, %6* %61, i32 0, i32 0
  %63 = getelementptr inbounds %7, %7* %62, i32 0, i32 0
  %64 = getelementptr inbounds [18 x i8], [18 x i8]* %63, i32 0, i32 0
  store i8* %64, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %65

65:                                               ; preds = %38, %32, %16
  %66 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #3
  %67 = load i8*, i8** %4, align 8
  ret i8* %67
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%13*, %97*) #5

declare dso_local %3* @grid_get_line(%2*, i32) #4

declare dso_local i32 @regexec(%96*, i8*, i64, %98*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @151(%2* %0, i32 %1, i32* %2, i32* %3, i8* %4) #0 {
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %3*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %100*, align 8
  store %2* %0, %2** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i8* %4, i8** %10, align 8
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #3
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #3
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #3
  %28 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #3
  %29 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #3
  %30 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #3
  %31 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #3
  %32 = bitcast %100** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #3
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @xreallocarray(i8* null, i64 %34, i64 16)
  %36 = bitcast i8* %35 to %100*
  store %100* %36, %100** %21, align 8
  store i32 0, i32* %11, align 4
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %13, align 4
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = load %2*, %2** %6, align 8
  %42 = load i32, i32* %14, align 4
  %43 = call %3* @grid_peek_line(%2* %41, i32 %42)
  store %3* %43, %3** %18, align 8
  br label %44

44:                                               ; preds = %77, %5
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = load %3*, %3** %18, align 8
  %50 = load i32, i32* %13, align 4
  %51 = load %100*, %100** %21, align 8
  %52 = load i32, i32* %11, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %100, %100* %51, i64 %53
  %55 = getelementptr inbounds %100, %100* %54, i32 0, i32 1
  %56 = call i8* @150(%3* %49, i32 %50, i64* %55)
  %57 = load %100*, %100** %21, align 8
  %58 = load i32, i32* %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %100, %100* %57, i64 %59
  %61 = getelementptr inbounds %100, %100* %60, i32 0, i32 0
  store i8* %56, i8** %61, align 8
  %62 = load i32, i32* %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load %2*, %2** %6, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %48
  store i32 0, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %14, align 4
  %74 = load %2*, %2** %6, align 8
  %75 = load i32, i32* %14, align 4
  %76 = call %3* @grid_peek_line(%2* %74, i32 %75)
  store %3* %76, %3** %18, align 8
  br label %77

77:                                               ; preds = %71, %48
  br label %44

78:                                               ; preds = %44
  store i32 0, i32* %11, align 4
  %79 = load i8*, i8** %10, align 8
  %80 = call i64 @strlen(i8* %79) #8
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %16, align 4
  br label %82

82:                                               ; preds = %166, %78
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %169

86:                                               ; preds = %82
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %17, align 4
  br label %88

88:                                               ; preds = %159, %86
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %162

92:                                               ; preds = %88
  %93 = load i8*, i8** %10, align 8
  %94 = load i32, i32* %15, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 0, i32* %17, align 4
  br label %162

101:                                              ; preds = %92
  %102 = load %100*, %100** %21, align 8
  %103 = load i32, i32* %12, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %100, %100* %102, i64 %104
  %106 = getelementptr inbounds %100, %100* %105, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  store i8* %107, i8** %19, align 8
  %108 = load %100*, %100** %21, align 8
  %109 = load i32, i32* %12, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %100, %100* %108, i64 %110
  %112 = getelementptr inbounds %100, %100* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %20, align 8
  %114 = load i64, i64* %20, align 8
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %131

116:                                              ; preds = %101
  %117 = load i8*, i8** %10, align 8
  %118 = load i32, i32* %15, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8*, i8** %19, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  store i32 0, i32* %17, align 4
  br label %162

128:                                              ; preds = %116
  %129 = load i32, i32* %15, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %15, align 4
  br label %159

131:                                              ; preds = %101
  %132 = load i64, i64* %20, align 8
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sub i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = icmp ugt i64 %132, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sub i32 %139, %140
  %142 = zext i32 %141 to i64
  store i64 %142, i64* %20, align 8
  br label %143

143:                                              ; preds = %138, %131
  %144 = load i8*, i8** %10, align 8
  %145 = load i32, i32* %15, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8*, i8** %19, align 8
  %149 = load i64, i64* %20, align 8
  %150 = call i32 @memcmp(i8* %147, i8* %148, i64 %149) #8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store i32 0, i32* %17, align 4
  br label %162

153:                                              ; preds = %143
  %154 = load i64, i64* %20, align 8
  %155 = load i32, i32* %15, align 4
  %156 = zext i32 %155 to i64
  %157 = add i64 %156, %154
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %15, align 4
  br label %159

159:                                              ; preds = %153, %128
  %160 = load i32, i32* %12, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %12, align 4
  br label %88

162:                                              ; preds = %152, %127, %100, %88
  %163 = load i32, i32* %17, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %169

166:                                              ; preds = %162
  %167 = load i32, i32* %11, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %82

169:                                              ; preds = %165, %82
  %170 = load i32*, i32** %8, align 8
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %171, %172
  store i32 %173, i32* %13, align 4
  %174 = load i32*, i32** %9, align 8
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %14, align 4
  br label %176

176:                                              ; preds = %182, %169
  %177 = load i32, i32* %13, align 4
  %178 = load %2*, %2** %6, align 8
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp uge i32 %177, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load %2*, %2** %6, align 8
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sub i32 %186, %185
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* %14, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %176

190:                                              ; preds = %176
  %191 = load i32, i32* %13, align 4
  %192 = load i32*, i32** %8, align 8
  store i32 %191, i32* %192, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load i32*, i32** %9, align 8
  store i32 %193, i32* %194, align 4
  %195 = load %100*, %100** %21, align 8
  %196 = bitcast %100* %195 to i8*
  call void @free(i8* %196) #3
  %197 = bitcast %100** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #3
  %198 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #3
  %199 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #3
  %200 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #3
  %201 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #3
  %202 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #3
  %203 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #3
  %204 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #3
  %205 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #3
  %206 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #3
  %207 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #3
  ret void
}

declare dso_local i8* @xreallocarray(i8*, i64, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @152(%2* %0, i32 %1, i32 %2, %2* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %6, align 1
  %15 = alloca %6, align 1
  %16 = alloca %7*, align 8
  %17 = alloca %7*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %2* %0, %2** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %2* %3, %2** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %21 = bitcast %6* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %21) #3
  %22 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %22) #3
  %23 = bitcast %7** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #3
  %24 = bitcast %7** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #3
  %25 = load %2*, %2** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  call void @grid_get_cell(%2* %25, i32 %26, i32 %27, %6* %14)
  %28 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  store %7* %28, %7** %16, align 8
  %29 = load %2*, %2** %11, align 8
  %30 = load i32, i32* %12, align 4
  call void @grid_get_cell(%2* %29, i32 %30, i32 0, %6* %15)
  %31 = getelementptr inbounds %6, %6* %15, i32 0, i32 0
  store %7* %31, %7** %17, align 8
  %32 = load %7*, %7** %16, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load %7*, %7** %17, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 2
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %35, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %6
  %42 = load %7*, %7** %16, align 8
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 3
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load %7*, %7** %17, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 3
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41, %6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %97

52:                                               ; preds = %41
  %53 = load i32, i32* %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  %56 = load %7*, %7** %16, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %83

61:                                               ; preds = %55
  %62 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #3
  %63 = call i32** @__ctype_tolower_loc() #9
  %64 = load i32*, i32** %63, align 8
  %65 = load %7*, %7** %16, align 8
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 0
  %67 = getelementptr inbounds [18 x i8], [18 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %64, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %19, align 4
  %73 = load i32, i32* %19, align 4
  store i32 %73, i32* %20, align 4
  %74 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #3
  %75 = load i32, i32* %20, align 4
  %76 = load %7*, %7** %17, align 8
  %77 = getelementptr inbounds %7, %7* %76, i32 0, i32 0
  %78 = getelementptr inbounds [18 x i8], [18 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %97

83:                                               ; preds = %55, %52
  %84 = load %7*, %7** %16, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 0
  %86 = getelementptr inbounds [18 x i8], [18 x i8]* %85, i32 0, i32 0
  %87 = load %7*, %7** %17, align 8
  %88 = getelementptr inbounds %7, %7* %87, i32 0, i32 0
  %89 = getelementptr inbounds [18 x i8], [18 x i8]* %88, i32 0, i32 0
  %90 = load %7*, %7** %16, align 8
  %91 = getelementptr inbounds %7, %7* %90, i32 0, i32 2
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i64
  %94 = call i32 @memcmp(i8* %86, i8* %89, i64 %93) #8
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %97

97:                                               ; preds = %83, %61, %51
  %98 = bitcast %7** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #3
  %99 = bitcast %7** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #3
  %100 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %100) #3
  %101 = bitcast %6* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %101) #3
  %102 = load i32, i32* %7, align 4
  ret i32 %102
}

declare dso_local void @grid_get_cell(%2*, i32, i32, %6*) #4

; Function Attrs: nounwind uwtable
define internal i32 @153(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %11*, align 8
  %9 = alloca %91*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %29*, align 8
  %12 = alloca %6, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %21 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = load %10*, %10** %5, align 8
  %23 = getelementptr inbounds %10, %10* %22, i32 0, i32 0
  %24 = load %11*, %11** %23, align 8
  store %11* %24, %11** %8, align 8
  %25 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = load %10*, %10** %5, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %91*
  store %91* %29, %91** %9, align 8
  %30 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #3
  %31 = load %91*, %91** %9, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 0
  store %0* %32, %0** %10, align 8
  %33 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #3
  %34 = load %11*, %11** %8, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 2
  %36 = load %12*, %12** %35, align 8
  %37 = getelementptr inbounds %12, %12* %36, i32 0, i32 22
  %38 = load %29*, %29** %37, align 8
  store %29* %38, %29** %11, align 8
  %39 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %39) #3
  %40 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #3
  %41 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #3
  %42 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #3
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #3
  %44 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #3
  %45 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #3
  %46 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #3
  %47 = load %10*, %10** %5, align 8
  %48 = load i32, i32* %7, align 4
  call void @154(%10* %47, i32 %48)
  %49 = load %91*, %91** %9, align 8
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %13, align 4
  %52 = load %91*, %91** %9, align 8
  %53 = getelementptr inbounds %91, %91* %52, i32 0, i32 6
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %14, align 4
  %55 = load %10*, %10** %5, align 8
  %56 = call i32 @155(%10* %55, i32* %13, i32* %14)
  store i32 %56, i32* %18, align 4
  %57 = load %91*, %91** %9, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 7
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %16, align 4
  %60 = load %91*, %91** %9, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 8
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %17, align 4
  %63 = load %10*, %10** %5, align 8
  %64 = call i32 @155(%10* %63, i32* %16, i32* %17)
  store i32 %64, i32* %19, align 4
  %65 = load i32, i32* %18, align 4
  %66 = load i32, i32* %19, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %3
  %69 = load i32, i32* %18, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load %0*, %0** %10, align 8
  call void @screen_hide_selection(%0* %72)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %146

73:                                               ; preds = %68, %3
  %74 = load %29*, %29** %11, align 8
  call void @style_apply(%6* %12, %29* %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), %88* null)
  %75 = getelementptr inbounds %6, %6* %12, i32 0, i32 2
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, 32
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %75, align 1
  %80 = load %0*, %0** %10, align 8
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %17, align 4
  %85 = load %91*, %91** %9, align 8
  %86 = getelementptr inbounds %91, %91* %85, i32 0, i32 12
  %87 = load i32, i32* %86, align 8
  %88 = load %91*, %91** %9, align 8
  %89 = getelementptr inbounds %91, %91* %88, i32 0, i32 10
  %90 = load i32, i32* %89, align 8
  call void @screen_set_selection(%0* %80, i32 %81, i32 %82, i32 %83, i32 %84, i32 %87, i32 %90, %6* %12)
  %91 = load %91*, %91** %9, align 8
  %92 = getelementptr inbounds %91, %91* %91, i32 0, i32 12
  %93 = load i32, i32* %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %145

95:                                               ; preds = %73
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %145

98:                                               ; preds = %95
  %99 = load %91*, %91** %9, align 8
  %100 = getelementptr inbounds %91, %91* %99, i32 0, i32 24
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %15, align 4
  %102 = load %91*, %91** %9, align 8
  %103 = getelementptr inbounds %91, %91* %102, i32 0, i32 9
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %125

106:                                              ; preds = %98
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load %10*, %10** %5, align 8
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sub i32 %113, %114
  %116 = add i32 %115, 1
  call void @122(%10* %111, i32 %112, i32 %116)
  br label %124

117:                                              ; preds = %106
  %118 = load %10*, %10** %5, align 8
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sub i32 %120, %121
  %123 = add i32 %122, 1
  call void @122(%10* %118, i32 %119, i32 %123)
  br label %124

124:                                              ; preds = %117, %110
  br label %144

125:                                              ; preds = %98
  %126 = load i32, i32* %17, align 4
  %127 = load i32, i32* %15, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load %10*, %10** %5, align 8
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %17, align 4
  %134 = sub i32 %132, %133
  %135 = add i32 %134, 1
  call void @122(%10* %130, i32 %131, i32 %135)
  br label %143

136:                                              ; preds = %125
  %137 = load %10*, %10** %5, align 8
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %17, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sub i32 %139, %140
  %142 = add i32 %141, 1
  call void @122(%10* %137, i32 %138, i32 %142)
  br label %143

143:                                              ; preds = %136, %129
  br label %144

144:                                              ; preds = %143, %124
  br label %145

145:                                              ; preds = %144, %95, %73
  store i32 1, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %146

146:                                              ; preds = %145, %71
  %147 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #3
  %148 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #3
  %149 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #3
  %150 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #3
  %151 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #3
  %152 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #3
  %153 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #3
  %154 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %154) #3
  %155 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #3
  %156 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #3
  %157 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #3
  %158 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #3
  %159 = load i32, i32* %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal void @154(%10* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %91*, align 8
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %10*, %10** %3, align 8
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %91*
  store %91* %10, %91** %5, align 8
  %11 = load %91*, %91** %5, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 9
  %13 = load i32, i32* %12, align 4
  switch i32 %13, label %20 [
    i32 1, label %14
    i32 2, label %17
    i32 0, label %20
  ]

14:                                               ; preds = %2
  %15 = load %10*, %10** %3, align 8
  %16 = load i32, i32* %4, align 4
  call void @156(%10* %15, i32 0, i32 %16)
  br label %20

17:                                               ; preds = %2
  %18 = load %10*, %10** %3, align 8
  %19 = load i32, i32* %4, align 4
  call void @156(%10* %18, i32 1, i32 %19)
  br label %20

20:                                               ; preds = %2, %2, %17, %14
  %21 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @155(%10* %0, i32* %1, i32* %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %91*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %10*, %10** %4, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %91*
  store %91* %17, %91** %7, align 8
  %18 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = load %91*, %91** %7, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 0
  store %0* %20, %0** %8, align 8
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %10, align 4
  %29 = load %91*, %91** %7, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 1
  %31 = load %0*, %0** %30, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 3
  %33 = load %2*, %2** %32, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = load %91*, %91** %7, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 %35, %38
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %3
  store i32 0, i32* %12, align 4
  %44 = load %91*, %91** %7, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 12
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, i32* %9, align 4
  br label %49

49:                                               ; preds = %48, %43
  store i32 0, i32* %10, align 4
  br label %85

50:                                               ; preds = %3
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load %0*, %0** %8, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 3
  %55 = load %2*, %2** %54, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = add i32 %52, %57
  %59 = sub i32 %58, 1
  %60 = icmp ugt i32 %51, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %50
  store i32 2, i32* %12, align 4
  %62 = load %91*, %91** %7, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 12
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load %0*, %0** %8, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 3
  %69 = load %2*, %2** %68, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %73

73:                                               ; preds = %66, %61
  %74 = load %0*, %0** %8, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 3
  %76 = load %2*, %2** %75, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = sub i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %84

80:                                               ; preds = %50
  store i32 1, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 %82, %81
  store i32 %83, i32* %10, align 4
  br label %84

84:                                               ; preds = %80, %73
  br label %85

85:                                               ; preds = %84, %49
  %86 = load i32, i32* %9, align 4
  %87 = load i32*, i32** %5, align 8
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32*, i32** %6, align 8
  store i32 %88, i32* %89, align 4
  %90 = load i32, i32* %12, align 4
  %91 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #3
  %92 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #3
  %93 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #3
  %94 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #3
  %95 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #3
  %96 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #3
  ret i32 %90
}

declare dso_local void @screen_hide_selection(%0*) #4

declare dso_local void @style_apply(%6*, %29*, i8*, %88*) #4

declare dso_local void @screen_set_selection(%0*, i32, i32, i32, i32, i32, i32, %6*) #4

; Function Attrs: nounwind uwtable
define internal void @156(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %91*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %4, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = load %91*, %91** %7, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 1
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 3
  %21 = load %2*, %2** %20, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = load %91*, %91** %7, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %23, %26
  %28 = load %91*, %91** %7, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = sub i32 %27, %30
  store i32 %31, i32* %9, align 4
  %32 = load %91*, %91** %7, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 15
  %34 = load i32, i32* %33, align 4
  switch i32 %34, label %151 [
    i32 1, label %35
    i32 2, label %108
    i32 0, label %147
  ]

35:                                               ; preds = %3
  %36 = load %91*, %91** %7, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 23
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %151

42:                                               ; preds = %35
  store i32 0, i32* %5, align 4
  %43 = load %91*, %91** %7, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 18
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load %91*, %91** %7, align 8
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 18
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %48
  %55 = load %91*, %91** %7, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 17
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54, %42
  %61 = load %10*, %10** %4, align 8
  %62 = load %91*, %91** %7, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 16
  %64 = load i8*, i8** %63, align 8
  call void @127(%10* %61, i8* %64, i32 0, i32* %8, i32* %9)
  store i32 1, i32* %5, align 4
  %65 = load %91*, %91** %7, align 8
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 21
  %67 = load i32, i32* %66, align 8
  %68 = load %91*, %91** %7, align 8
  %69 = getelementptr inbounds %91, %91* %68, i32 0, i32 7
  store i32 %67, i32* %69, align 4
  %70 = load %91*, %91** %7, align 8
  %71 = getelementptr inbounds %91, %91* %70, i32 0, i32 22
  %72 = load i32, i32* %71, align 4
  %73 = load %91*, %91** %7, align 8
  %74 = getelementptr inbounds %91, %91* %73, i32 0, i32 8
  store i32 %72, i32* %74, align 8
  br label %107

75:                                               ; preds = %54, %48
  %76 = load i32, i32* %8, align 4
  %77 = load %10*, %10** %4, align 8
  %78 = load i32, i32* %9, align 4
  %79 = call i32 @136(%10* %77, i32 %78)
  %80 = icmp uge i32 %76, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %75
  %82 = load %10*, %10** %4, align 8
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, 1
  %85 = load i32, i32* %9, align 4
  %86 = load %91*, %91** %7, align 8
  %87 = getelementptr inbounds %91, %91* %86, i32 0, i32 16
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 @157(%10* %82, i32 %84, i32 %85, i8* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %81, %75
  %92 = load %10*, %10** %4, align 8
  %93 = load %91*, %91** %7, align 8
  %94 = getelementptr inbounds %91, %91* %93, i32 0, i32 16
  %95 = load i8*, i8** %94, align 8
  call void @158(%10* %92, i8* %95, i32* %8, i32* %9)
  br label %96

96:                                               ; preds = %91, %81
  %97 = load %91*, %91** %7, align 8
  %98 = getelementptr inbounds %91, %91* %97, i32 0, i32 19
  %99 = load i32, i32* %98, align 8
  %100 = load %91*, %91** %7, align 8
  %101 = getelementptr inbounds %91, %91* %100, i32 0, i32 5
  store i32 %99, i32* %101, align 4
  %102 = load %91*, %91** %7, align 8
  %103 = getelementptr inbounds %91, %91* %102, i32 0, i32 20
  %104 = load i32, i32* %103, align 4
  %105 = load %91*, %91** %7, align 8
  %106 = getelementptr inbounds %91, %91* %105, i32 0, i32 6
  store i32 %104, i32* %106, align 8
  br label %107

107:                                              ; preds = %96, %60
  br label %151

108:                                              ; preds = %3
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load %91*, %91** %7, align 8
  %113 = getelementptr inbounds %91, %91* %112, i32 0, i32 23
  %114 = load i32, i32* %113, align 8
  store i32 %114, i32* %8, align 4
  br label %151

115:                                              ; preds = %108
  store i32 0, i32* %5, align 4
  %116 = load %91*, %91** %7, align 8
  %117 = getelementptr inbounds %91, %91* %116, i32 0, i32 18
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %122 = load %91*, %91** %7, align 8
  %123 = getelementptr inbounds %91, %91* %122, i32 0, i32 21
  %124 = load i32, i32* %123, align 8
  %125 = load %91*, %91** %7, align 8
  %126 = getelementptr inbounds %91, %91* %125, i32 0, i32 7
  store i32 %124, i32* %126, align 4
  %127 = load %91*, %91** %7, align 8
  %128 = getelementptr inbounds %91, %91* %127, i32 0, i32 22
  %129 = load i32, i32* %128, align 4
  %130 = load %91*, %91** %7, align 8
  %131 = getelementptr inbounds %91, %91* %130, i32 0, i32 8
  store i32 %129, i32* %131, align 8
  br label %146

132:                                              ; preds = %115
  %133 = load %10*, %10** %4, align 8
  %134 = load i32, i32* %9, align 4
  %135 = call i32 @136(%10* %133, i32 %134)
  store i32 %135, i32* %8, align 4
  %136 = load %91*, %91** %7, align 8
  %137 = getelementptr inbounds %91, %91* %136, i32 0, i32 19
  %138 = load i32, i32* %137, align 8
  %139 = load %91*, %91** %7, align 8
  %140 = getelementptr inbounds %91, %91* %139, i32 0, i32 5
  store i32 %138, i32* %140, align 4
  %141 = load %91*, %91** %7, align 8
  %142 = getelementptr inbounds %91, %91* %141, i32 0, i32 20
  %143 = load i32, i32* %142, align 4
  %144 = load %91*, %91** %7, align 8
  %145 = getelementptr inbounds %91, %91* %144, i32 0, i32 6
  store i32 %143, i32* %145, align 8
  br label %146

146:                                              ; preds = %132, %121
  br label %151

147:                                              ; preds = %3
  %148 = load %91*, %91** %7, align 8
  %149 = getelementptr inbounds %91, %91* %148, i32 0, i32 23
  %150 = load i32, i32* %149, align 8
  store i32 %150, i32* %8, align 4
  br label %151

151:                                              ; preds = %3, %147, %146, %111, %107, %41
  %152 = load i32, i32* %5, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = load %91*, %91** %7, align 8
  %157 = getelementptr inbounds %91, %91* %156, i32 0, i32 5
  store i32 %155, i32* %157, align 4
  %158 = load i32, i32* %9, align 4
  %159 = load %91*, %91** %7, align 8
  %160 = getelementptr inbounds %91, %91* %159, i32 0, i32 6
  store i32 %158, i32* %160, align 8
  br label %168

161:                                              ; preds = %151
  %162 = load i32, i32* %8, align 4
  %163 = load %91*, %91** %7, align 8
  %164 = getelementptr inbounds %91, %91* %163, i32 0, i32 7
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* %9, align 4
  %166 = load %91*, %91** %7, align 8
  %167 = getelementptr inbounds %91, %91* %166, i32 0, i32 8
  store i32 %165, i32* %167, align 8
  br label %168

168:                                              ; preds = %161, %154
  %169 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #3
  %170 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #3
  %171 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @157(%10* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %91*, align 8
  %11 = alloca %6, align 1
  %12 = alloca i32, align 4
  store %10* %0, %10** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %91** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %10*, %10** %6, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %91*
  store %91* %17, %91** %10, align 8
  %18 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %18) #3
  %19 = load %91*, %91** %10, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 1
  %21 = load %0*, %0** %20, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %23 = load %2*, %2** %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  call void @grid_get_cell(%2* %23, i32 %24, i32 %25, %6* %11)
  %26 = getelementptr inbounds %6, %6* %11, i32 0, i32 2
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %36

32:                                               ; preds = %4
  %33 = load i8*, i8** %9, align 8
  %34 = getelementptr inbounds %6, %6* %11, i32 0, i32 0
  %35 = call i32 @utf8_cstrhas(i8* %33, %7* %34)
  store i32 %35, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %36

36:                                               ; preds = %32, %31
  %37 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %37) #3
  %38 = bitcast %91** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #3
  %39 = load i32, i32* %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @158(%10* %0, i8* %1, i32* %2, i32* %3) #0 {
  %5 = alloca %10*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %91*, align 8
  %11 = alloca %29*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %20 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %10*, %10** %5, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 0
  %23 = load %11*, %11** %22, align 8
  store %11* %23, %11** %9, align 8
  %24 = bitcast %91** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #3
  %25 = load %10*, %10** %5, align 8
  %26 = getelementptr inbounds %10, %10* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %91*
  store %91* %28, %91** %10, align 8
  %29 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #3
  %30 = load %11*, %11** %9, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 2
  %32 = load %12*, %12** %31, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 22
  %34 = load %29*, %29** %33, align 8
  store %29* %34, %29** %11, align 8
  %35 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #3
  %36 = load %91*, %91** %10, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 1
  %38 = load %0*, %0** %37, align 8
  store %0* %38, %0** %12, align 8
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #3
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #3
  %41 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #3
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #3
  %43 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #3
  %44 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #3
  store i32 1, i32* %18, align 4
  %45 = load %91*, %91** %10, align 8
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 23
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %13, align 4
  %48 = load %0*, %0** %12, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load %2*, %2** %49, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = load %91*, %91** %10, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 24
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %52, %55
  %57 = load %91*, %91** %10, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = sub i32 %56, %59
  store i32 %60, i32* %14, align 4
  %61 = load %10*, %10** %5, align 8
  %62 = load i32, i32* %14, align 4
  %63 = call i32 @136(%10* %61, i32 %62)
  store i32 %63, i32* %15, align 4
  %64 = load %0*, %0** %12, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 3
  %66 = load %2*, %2** %65, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 4
  %68 = load i32, i32* %67, align 8
  %69 = load %0*, %0** %12, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 3
  %71 = load %2*, %2** %70, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = add i32 %68, %73
  %75 = sub i32 %74, 1
  store i32 %75, i32* %16, align 4
  %76 = load %29*, %29** %11, align 8
  %77 = call i64 @options_get_number(%29* %76, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0))
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %17, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %91

81:                                               ; preds = %4
  %82 = load %10*, %10** %5, align 8
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = load i8*, i8** %6, align 8
  %86 = call i32 @157(%10* %82, i32 %83, i32 %84, i8* %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %81
  %89 = load i32, i32* %13, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %91

91:                                               ; preds = %88, %81, %4
  br label %92

92:                                               ; preds = %131, %91
  br label %93

93:                                               ; preds = %125, %92
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %15, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = load %10*, %10** %5, align 8
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i8*, i8** %6, align 8
  %102 = call i32 @157(%10* %98, i32 %99, i32 %100, i8* %101)
  %103 = load i32, i32* %18, align 4
  %104 = icmp eq i32 %102, %103
  br label %105

105:                                              ; preds = %97, %93
  %106 = phi i1 [ true, %93 ], [ %104, %97 ]
  br i1 %106, label %107, label %126

107:                                              ; preds = %105
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %15, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %16, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 1, i32* %19, align 4
  br label %148

116:                                              ; preds = %111
  %117 = load i32, i32* %14, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %119 = load %10*, %10** %5, align 8
  %120 = load i32, i32* %14, align 4
  %121 = call i32 @136(%10* %119, i32 %120)
  store i32 %121, i32* %15, align 4
  br label %125

122:                                              ; preds = %107
  %123 = load i32, i32* %13, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %125

125:                                              ; preds = %122, %116
  br label %93

126:                                              ; preds = %105
  %127 = load i32, i32* %18, align 4
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %18, align 4
  br label %131

131:                                              ; preds = %126
  %132 = load i32, i32* %18, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %92, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %17, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i32, i32* %13, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %13, align 4
  %142 = add i32 %141, -1
  store i32 %142, i32* %13, align 4
  br label %143

143:                                              ; preds = %140, %137, %134
  %144 = load i32, i32* %13, align 4
  %145 = load i32*, i32** %7, align 8
  store i32 %144, i32* %145, align 4
  %146 = load i32, i32* %14, align 4
  %147 = load i32*, i32** %8, align 8
  store i32 %146, i32* %147, align 4
  store i32 0, i32* %19, align 4
  br label %148

148:                                              ; preds = %143, %115
  %149 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #3
  %150 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #3
  %151 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #3
  %152 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #3
  %153 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #3
  %154 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #3
  %155 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #3
  %156 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #3
  %157 = bitcast %91** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #3
  %158 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #3
  %159 = load i32, i32* %19, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %148, %148
  ret void

161:                                              ; preds = %148
  unreachable
}

declare dso_local i32 @utf8_cstrhas(i8*, %7*) #4

; Function Attrs: nounwind uwtable
define internal void @159(%10* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca %91*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %92, align 8
  %9 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %3, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 0
  %13 = load %11*, %11** %12, align 8
  store %11* %13, %11** %5, align 8
  %14 = bitcast %91** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load %10*, %10** %3, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %91*
  store %91* %18, %91** %6, align 8
  %19 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = load %91*, %91** %6, align 8
  %21 = getelementptr inbounds %91, %91* %20, i32 0, i32 0
  store %0* %21, %0** %7, align 8
  %22 = bitcast %92* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %22) #3
  %23 = load %91*, %91** %6, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load %91*, %91** %6, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %28, %2
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, i32* %9, align 4
  br label %125

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load %91*, %91** %6, align 8
  %39 = getelementptr inbounds %91, %91* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 %40, %37
  store i32 %41, i32* %39, align 8
  %42 = load %91*, %91** %6, align 8
  %43 = getelementptr inbounds %91, %91* %42, i32 0, i32 33
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %36
  %47 = load %91*, %91** %6, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 41
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load %10*, %10** %3, align 8
  %53 = load %91*, %91** %6, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 31
  %55 = load i32, i32* %54, align 8
  %56 = call i32 @142(%10* %52, %0* null, i32 %55)
  br label %57

57:                                               ; preds = %51, %46, %36
  %58 = load %10*, %10** %3, align 8
  %59 = call i32 @139(%10* %58, i32 0, i32 0)
  %60 = load %11*, %11** %5, align 8
  call void @screen_write_start_pane(%92* %8, %11* %60, %0* null)
  call void @screen_write_cursormove(%92* %8, i32 0, i32 0, i32 0)
  %61 = load i32, i32* %4, align 4
  call void @screen_write_deleteline(%92* %8, i32 %61, i32 8)
  %62 = load %10*, %10** %3, align 8
  %63 = load %0*, %0** %7, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 3
  %65 = load %2*, %2** %64, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %67, %68
  %70 = load i32, i32* %4, align 4
  call void @143(%10* %62, %92* %8, i32 %69, i32 %70)
  %71 = load %10*, %10** %3, align 8
  call void @132(%10* %71, %92* %8, i32 0)
  %72 = load %0*, %0** %7, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 3
  %74 = load %2*, %2** %73, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %57
  %79 = load %10*, %10** %3, align 8
  call void @132(%10* %79, %92* %8, i32 1)
  br label %80

80:                                               ; preds = %78, %57
  %81 = load %0*, %0** %7, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 3
  %83 = load %2*, %2** %82, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp ugt i32 %85, 3
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load %10*, %10** %3, align 8
  %89 = load %0*, %0** %7, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 3
  %91 = load %2*, %2** %90, align 8
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = sub i32 %93, 2
  call void @132(%10* %88, %92* %8, i32 %94)
  br label %95

95:                                               ; preds = %87, %80
  %96 = load %0*, %0** %7, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 17
  %98 = load %8*, %8** %97, align 8
  %99 = icmp ne %8* %98, null
  br i1 %99, label %100, label %118

100:                                              ; preds = %95
  %101 = load %0*, %0** %7, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 3
  %103 = load %2*, %2** %102, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %100
  %109 = load %10*, %10** %3, align 8
  %110 = load %0*, %0** %7, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 3
  %112 = load %2*, %2** %111, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %114, %115
  %117 = sub i32 %116, 1
  call void @132(%10* %109, %92* %8, i32 %117)
  br label %118

118:                                              ; preds = %108, %100, %95
  %119 = load %91*, %91** %6, align 8
  %120 = getelementptr inbounds %91, %91* %119, i32 0, i32 23
  %121 = load i32, i32* %120, align 8
  %122 = load %91*, %91** %6, align 8
  %123 = getelementptr inbounds %91, %91* %122, i32 0, i32 24
  %124 = load i32, i32* %123, align 4
  call void @screen_write_cursormove(%92* %8, i32 %121, i32 %124, i32 0)
  call void @screen_write_stop(%92* %8)
  store i32 0, i32* %9, align 4
  br label %125

125:                                              ; preds = %118, %35
  %126 = bitcast %92* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %126) #3
  %127 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #3
  %128 = bitcast %91** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #3
  %129 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #3
  %130 = load i32, i32* %9, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %125, %125
  ret void

132:                                              ; preds = %125
  unreachable
}

declare dso_local void @screen_write_deleteline(%92*, i32, i32) #4

declare dso_local void @log_debug(i8*, ...) #4

declare dso_local void @grid_duplicate_lines(%2*, i32, %2*, i32, i32) #4

declare dso_local void @grid_wrap_position(%2*, i32, i32, i32*, i32*) #4

declare dso_local void @screen_resize_cursor(%0*, i32, i32, i32, i32, i32) #4

declare dso_local void @grid_unwrap_position(%2*, i32*, i32*, i32, i32) #4

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

declare dso_local void @screen_write_puts(%92*, %6*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @160(%10* %0, %92* %1, i32 %2, i32 %3, i32 %4, %6* %5, %6* %6, %6* %7) #0 {
  %9 = alloca %10*, align 8
  %10 = alloca %92*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %6*, align 8
  %15 = alloca %6*, align 8
  %16 = alloca %6*, align 8
  %17 = alloca %91*, align 8
  %18 = alloca %2*, align 8
  %19 = alloca %6, align 1
  %20 = alloca i32, align 4
  store %10* %0, %10** %9, align 8
  store %92* %1, %92** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store %6* %5, %6** %14, align 8
  store %6* %6, %6** %15, align 8
  store %6* %7, %6** %16, align 8
  %21 = bitcast %91** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = load %10*, %10** %9, align 8
  %23 = getelementptr inbounds %10, %10* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %91*
  store %91* %25, %91** %17, align 8
  %26 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #3
  %27 = load %91*, %91** %17, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 1
  %29 = load %0*, %0** %28, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  %31 = load %2*, %2** %30, align 8
  store %2* %31, %2** %18, align 8
  %32 = bitcast %6* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %32) #3
  %33 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #3
  %34 = load %92*, %92** %10, align 8
  %35 = load i32, i32* %11, align 4
  call void @screen_write_cursormove(%92* %34, i32 0, i32 %35, i32 0)
  store i32 0, i32* %20, align 4
  br label %36

36:                                               ; preds = %61, %8
  %37 = load i32, i32* %20, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = load %2*, %2** %18, align 8
  %42 = load i32, i32* %20, align 4
  %43 = load i32, i32* %12, align 4
  call void @grid_get_cell(%2* %41, i32 %42, i32 %43, %6* %19)
  %44 = load i32, i32* %20, align 4
  %45 = getelementptr inbounds %6, %6* %19, i32 0, i32 0
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 3
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %44, %48
  %50 = load i32, i32* %13, align 4
  %51 = icmp ule i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %40
  %53 = load %10*, %10** %9, align 8
  %54 = load i32, i32* %20, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load %6*, %6** %14, align 8
  %57 = load %6*, %6** %15, align 8
  %58 = load %6*, %6** %16, align 8
  call void @161(%10* %53, i32 %54, i32 %55, %6* %19, %6* %56, %6* %57, %6* %58)
  %59 = load %92*, %92** %10, align 8
  call void @screen_write_cell(%92* %59, %6* %19)
  br label %60

60:                                               ; preds = %52, %40
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %20, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %20, align 4
  br label %36

64:                                               ; preds = %36
  %65 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #3
  %66 = bitcast %6* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %66) #3
  %67 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #3
  %68 = bitcast %91** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #3
  ret void
}

declare dso_local void @screen_write_putc(%92*, %6*, i8 zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @161(%10* %0, i32 %1, i32 %2, %6* %3, %6* %4, %6* %5, %6* %6) #0 {
  %8 = alloca %10*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %6*, align 8
  %12 = alloca %6*, align 8
  %13 = alloca %6*, align 8
  %14 = alloca %6*, align 8
  %15 = alloca %91*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %10* %0, %10** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %6* %3, %6** %11, align 8
  store %6* %4, %6** %12, align 8
  store %6* %5, %6** %13, align 8
  store %6* %6, %6** %14, align 8
  %25 = bitcast %91** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = load %10*, %10** %8, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %91*
  store %91* %29, %91** %15, align 8
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #3
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #3
  %32 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #3
  %33 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #3
  %34 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #3
  %35 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #3
  %36 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #3
  %37 = load %91*, %91** %15, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 1
  %39 = load %0*, %0** %38, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load %2*, %2** %40, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %22, align 4
  %44 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #3
  store i32 0, i32* %23, align 4
  %45 = load %91*, %91** %15, align 8
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 29
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %93

49:                                               ; preds = %7
  %50 = load i32, i32* %10, align 4
  %51 = load %91*, %91** %15, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 28
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %93

55:                                               ; preds = %49
  %56 = load %6*, %6** %14, align 8
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 1
  %58 = load i16, i16* %57, align 1
  %59 = load %6*, %6** %11, align 8
  %60 = getelementptr inbounds %6, %6* %59, i32 0, i32 1
  store i16 %58, i16* %60, align 1
  %61 = load i32, i32* %9, align 4
  %62 = load %91*, %91** %15, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 27
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 1, i32* %23, align 4
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i32, i32* %23, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load %6*, %6** %14, align 8
  %72 = getelementptr inbounds %6, %6* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 1
  %74 = load %6*, %6** %11, align 8
  %75 = getelementptr inbounds %6, %6* %74, i32 0, i32 3
  store i32 %73, i32* %75, align 1
  %76 = load %6*, %6** %14, align 8
  %77 = getelementptr inbounds %6, %6* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 1
  %79 = load %6*, %6** %11, align 8
  %80 = getelementptr inbounds %6, %6* %79, i32 0, i32 4
  store i32 %78, i32* %80, align 1
  br label %92

81:                                               ; preds = %67
  %82 = load %6*, %6** %14, align 8
  %83 = getelementptr inbounds %6, %6* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 1
  %85 = load %6*, %6** %11, align 8
  %86 = getelementptr inbounds %6, %6* %85, i32 0, i32 3
  store i32 %84, i32* %86, align 1
  %87 = load %6*, %6** %14, align 8
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 1
  %90 = load %6*, %6** %11, align 8
  %91 = getelementptr inbounds %6, %6* %90, i32 0, i32 4
  store i32 %89, i32* %91, align 1
  br label %92

92:                                               ; preds = %81, %70
  br label %93

93:                                               ; preds = %92, %49, %7
  %94 = load %91*, %91** %15, align 8
  %95 = getelementptr inbounds %91, %91* %94, i32 0, i32 33
  %96 = load i8*, i8** %95, align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 1, i32* %24, align 4
  br label %222

99:                                               ; preds = %93
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %22, align 4
  %102 = mul i32 %100, %101
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %102, %103
  store i32 %104, i32* %21, align 4
  %105 = load %91*, %91** %15, align 8
  %106 = getelementptr inbounds %91, %91* %105, i32 0, i32 33
  %107 = load i8*, i8** %106, align 8
  %108 = load i32, i32* %21, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %16, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %99
  store i32 1, i32* %24, align 4
  br label %222

116:                                              ; preds = %99
  %117 = load %91*, %91** %15, align 8
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 1
  %119 = load %0*, %0** %118, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 3
  %121 = load %2*, %2** %120, align 8
  %122 = getelementptr inbounds %2, %2* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 8
  %124 = load %91*, %91** %15, align 8
  %125 = getelementptr inbounds %91, %91* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = sub i32 %123, %126
  %128 = load %91*, %91** %15, align 8
  %129 = getelementptr inbounds %91, %91* %128, i32 0, i32 24
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %127, %130
  store i32 %131, i32* %19, align 4
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* %22, align 4
  %134 = mul i32 %132, %133
  %135 = load %91*, %91** %15, align 8
  %136 = getelementptr inbounds %91, %91* %135, i32 0, i32 23
  %137 = load i32, i32* %136, align 8
  %138 = add i32 %134, %137
  store i32 %138, i32* %20, align 4
  %139 = load %91*, %91** %15, align 8
  %140 = getelementptr inbounds %91, %91* %139, i32 0, i32 33
  %141 = load i8*, i8** %140, align 8
  %142 = load i32, i32* %20, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, i32* %16, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %191

149:                                              ; preds = %116
  %150 = load %91*, %91** %15, align 8
  %151 = load i32, i32* %20, align 4
  call void @162(%91* %150, i32 %151, i32* %17, i32* %18)
  %152 = load i32, i32* %21, align 4
  %153 = load i32, i32* %17, align 4
  %154 = icmp uge i32 %152, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %149
  %156 = load i32, i32* %21, align 4
  %157 = load i32, i32* %18, align 4
  %158 = icmp ule i32 %156, %157
  br i1 %158, label %159, label %190

159:                                              ; preds = %155
  %160 = load %6*, %6** %13, align 8
  %161 = getelementptr inbounds %6, %6* %160, i32 0, i32 1
  %162 = load i16, i16* %161, align 1
  %163 = load %6*, %6** %11, align 8
  %164 = getelementptr inbounds %6, %6* %163, i32 0, i32 1
  store i16 %162, i16* %164, align 1
  %165 = load i32, i32* %23, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %159
  %168 = load %6*, %6** %13, align 8
  %169 = getelementptr inbounds %6, %6* %168, i32 0, i32 4
  %170 = load i32, i32* %169, align 1
  %171 = load %6*, %6** %11, align 8
  %172 = getelementptr inbounds %6, %6* %171, i32 0, i32 3
  store i32 %170, i32* %172, align 1
  %173 = load %6*, %6** %13, align 8
  %174 = getelementptr inbounds %6, %6* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 1
  %176 = load %6*, %6** %11, align 8
  %177 = getelementptr inbounds %6, %6* %176, i32 0, i32 4
  store i32 %175, i32* %177, align 1
  br label %189

178:                                              ; preds = %159
  %179 = load %6*, %6** %13, align 8
  %180 = getelementptr inbounds %6, %6* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 1
  %182 = load %6*, %6** %11, align 8
  %183 = getelementptr inbounds %6, %6* %182, i32 0, i32 3
  store i32 %181, i32* %183, align 1
  %184 = load %6*, %6** %13, align 8
  %185 = getelementptr inbounds %6, %6* %184, i32 0, i32 4
  %186 = load i32, i32* %185, align 1
  %187 = load %6*, %6** %11, align 8
  %188 = getelementptr inbounds %6, %6* %187, i32 0, i32 4
  store i32 %186, i32* %188, align 1
  br label %189

189:                                              ; preds = %178, %167
  store i32 1, i32* %24, align 4
  br label %222

190:                                              ; preds = %155, %149
  br label %191

191:                                              ; preds = %190, %116
  %192 = load %6*, %6** %12, align 8
  %193 = getelementptr inbounds %6, %6* %192, i32 0, i32 1
  %194 = load i16, i16* %193, align 1
  %195 = load %6*, %6** %11, align 8
  %196 = getelementptr inbounds %6, %6* %195, i32 0, i32 1
  store i16 %194, i16* %196, align 1
  %197 = load i32, i32* %23, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %191
  %200 = load %6*, %6** %12, align 8
  %201 = getelementptr inbounds %6, %6* %200, i32 0, i32 4
  %202 = load i32, i32* %201, align 1
  %203 = load %6*, %6** %11, align 8
  %204 = getelementptr inbounds %6, %6* %203, i32 0, i32 3
  store i32 %202, i32* %204, align 1
  %205 = load %6*, %6** %12, align 8
  %206 = getelementptr inbounds %6, %6* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 1
  %208 = load %6*, %6** %11, align 8
  %209 = getelementptr inbounds %6, %6* %208, i32 0, i32 4
  store i32 %207, i32* %209, align 1
  br label %221

210:                                              ; preds = %191
  %211 = load %6*, %6** %12, align 8
  %212 = getelementptr inbounds %6, %6* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 1
  %214 = load %6*, %6** %11, align 8
  %215 = getelementptr inbounds %6, %6* %214, i32 0, i32 3
  store i32 %213, i32* %215, align 1
  %216 = load %6*, %6** %12, align 8
  %217 = getelementptr inbounds %6, %6* %216, i32 0, i32 4
  %218 = load i32, i32* %217, align 1
  %219 = load %6*, %6** %11, align 8
  %220 = getelementptr inbounds %6, %6* %219, i32 0, i32 4
  store i32 %218, i32* %220, align 1
  br label %221

221:                                              ; preds = %210, %199
  store i32 0, i32* %24, align 4
  br label %222

222:                                              ; preds = %221, %189, %115, %98
  %223 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #3
  %224 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #3
  %225 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #3
  %226 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #3
  %227 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #3
  %228 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #3
  %229 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #3
  %230 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #3
  %231 = bitcast %91** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #3
  %232 = load i32, i32* %24, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %222, %222
  ret void

234:                                              ; preds = %222
  unreachable
}

declare dso_local void @screen_write_cell(%92*, %6*) #4

; Function Attrs: nounwind uwtable
define internal void @162(%91* %0, i32 %1, i32* %2, i32* %3) #0 {
  %5 = alloca %91*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %91* %0, %91** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %12 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %91*, %91** %5, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 1
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load %2*, %2** %16, align 8
  store %2* %17, %2** %9, align 8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = load %2*, %2** %9, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = load %2*, %2** %9, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %21, %24
  %26 = load %2*, %2** %9, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = mul i32 %25, %28
  %30 = sub i32 %29, 1
  store i32 %30, i32* %10, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #3
  %31 = load %91*, %91** %5, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 33
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %11, align 1
  %38 = load i32, i32* %6, align 4
  %39 = load i32*, i32** %8, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32*, i32** %7, align 8
  store i32 %38, i32* %40, align 4
  br label %41

41:                                               ; preds = %60, %4
  %42 = load i32*, i32** %7, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load %91*, %91** %5, align 8
  %47 = getelementptr inbounds %91, %91* %46, i32 0, i32 33
  %48 = load i8*, i8** %47, align 8
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, i8* %11, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br label %58

58:                                               ; preds = %45, %41
  %59 = phi i1 [ false, %41 ], [ %57, %45 ]
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, -1
  store i32 %63, i32* %61, align 4
  br label %41

64:                                               ; preds = %58
  %65 = load %91*, %91** %5, align 8
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 33
  %67 = load i8*, i8** %66, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, i8* %11, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %64
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %81

81:                                               ; preds = %77, %64
  br label %82

82:                                               ; preds = %102, %81
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load %91*, %91** %5, align 8
  %89 = getelementptr inbounds %91, %91* %88, i32 0, i32 33
  %90 = load i8*, i8** %89, align 8
  %91 = load i32*, i32** %8, align 8
  %92 = load i32, i32* %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load i8, i8* %11, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %96, %98
  br label %100

100:                                              ; preds = %87, %82
  %101 = phi i1 [ false, %82 ], [ %99, %87 ]
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load i32*, i32** %8, align 8
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %82

106:                                              ; preds = %100
  %107 = load %91*, %91** %5, align 8
  %108 = getelementptr inbounds %91, %91* %107, i32 0, i32 33
  %109 = load i8*, i8** %108, align 8
  %110 = load i32*, i32** %8, align 8
  %111 = load i32, i32* %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, i8* %11, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %106
  %120 = load i32*, i32** %8, align 8
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %119, %106
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #3
  %124 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #3
  %125 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #3
  ret void
}

declare dso_local void @format_add(%88*, i8*, i8*, ...) #4

declare dso_local void @screen_resize(%0*, i32, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal void @163(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %92, align 8
  %6 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %7 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %10*, %10** %2, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %91*
  store %91* %11, %91** %3, align 8
  %12 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %91*, %91** %3, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 0
  store %0* %14, %0** %4, align 8
  %15 = bitcast %92* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %15) #3
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = load %91*, %91** %3, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 33
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load %10*, %10** %2, align 8
  call void @164(%10* %22)
  %23 = load %10*, %10** %2, align 8
  call void @149(%10* %23)
  %24 = load %0*, %0** %4, align 8
  call void @screen_write_start(%92* %5, %0* %24)
  %25 = load %10*, %10** %2, align 8
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load %2*, %2** %27, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  call void @143(%10* %25, %92* %5, i32 0, i32 %30)
  call void @screen_write_stop(%92* %5)
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %1
  %34 = load %91*, %91** %3, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 41
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load %10*, %10** %2, align 8
  %40 = load %91*, %91** %3, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 31
  %42 = load i32, i32* %41, align 8
  %43 = call i32 @142(%10* %39, %0* null, i32 %42)
  br label %44

44:                                               ; preds = %38, %33, %1
  %45 = load %91*, %91** %3, align 8
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 23
  %47 = load i32, i32* %46, align 8
  %48 = load %91*, %91** %3, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 37
  store i32 %47, i32* %49, align 4
  %50 = load %91*, %91** %3, align 8
  %51 = getelementptr inbounds %91, %91* %50, i32 0, i32 24
  %52 = load i32, i32* %51, align 4
  %53 = load %91*, %91** %3, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 38
  store i32 %52, i32* %54, align 8
  %55 = load %91*, %91** %3, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = load %91*, %91** %3, align 8
  %59 = getelementptr inbounds %91, %91* %58, i32 0, i32 39
  store i32 %57, i32* %59, align 4
  %60 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #3
  %61 = bitcast %92* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %61) #3
  %62 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #3
  %63 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @164(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %6 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %10*, %10** %2, align 8
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %91*
  store %91* %10, %91** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  %13 = load %91*, %91** %3, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 0
  call void @screen_clear_selection(%0* %14)
  %15 = load %91*, %91** %3, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 9
  store i32 0, i32* %16, align 4
  %17 = load %91*, %91** %3, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 11
  store i32 0, i32* %18, align 4
  %19 = load %91*, %91** %3, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 15
  store i32 0, i32* %20, align 4
  %21 = load %91*, %91** %3, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 1
  %23 = load %0*, %0** %22, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load %2*, %2** %24, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = load %91*, %91** %3, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 24
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %27, %30
  %32 = load %91*, %91** %3, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 %31, %34
  store i32 %35, i32* %5, align 4
  %36 = load %10*, %10** %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @136(%10* %36, i32 %37)
  store i32 %38, i32* %4, align 4
  %39 = load %91*, %91** %3, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 23
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %1
  %45 = load %10*, %10** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = load %91*, %91** %3, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 24
  %49 = load i32, i32* %48, align 4
  call void @126(%10* %45, i32 %46, i32 %49)
  br label %50

50:                                               ; preds = %44, %1
  %51 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #3
  %52 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #3
  %53 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #3
  ret void
}

declare dso_local void @screen_clear_selection(%0*) #4

; Function Attrs: nounwind uwtable
define internal void @165(%69* %0) #0 {
  %2 = alloca %69*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %69* %0, %69** %2, align 8
  %8 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = load %69*, %69** %2, align 8
  %13 = call %11* @cmd_mouse_pane(%69* %12, %18** null, %17** null)
  store %11* %13, %11** %3, align 8
  %14 = load %11*, %11** %3, align 8
  %15 = icmp eq %11* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %46

17:                                               ; preds = %1
  %18 = load %11*, %11** %3, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 36
  %20 = getelementptr inbounds %48, %48* %19, i32 0, i32 0
  %21 = load %10*, %10** %20, align 8
  store %10* %21, %10** %4, align 8
  %22 = load %10*, %10** %4, align 8
  %23 = icmp eq %10* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %46

25:                                               ; preds = %17
  %26 = load %10*, %10** %4, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 2
  %28 = load %51*, %51** %27, align 8
  %29 = icmp ne %51* %28, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_copy_mode to %51*)
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load %10*, %10** %4, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 2
  %33 = load %51*, %51** %32, align 8
  %34 = icmp ne %51* %33, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_view_mode to %51*)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, i32* %7, align 4
  br label %46

36:                                               ; preds = %30, %25
  %37 = load %11*, %11** %3, align 8
  %38 = load %69*, %69** %2, align 8
  %39 = call i32 @cmd_mouse_at(%11* %37, %69* %38, i32* %5, i32* %6, i32 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, i32* %7, align 4
  br label %46

42:                                               ; preds = %36
  %43 = load %10*, %10** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  call void @126(%10* %43, i32 %44, i32 %45)
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %42, %41, %35, %24, %16
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #3
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #3
  %49 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #3
  %50 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #3
  %51 = load i32, i32* %7, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %46, %46
  ret void

53:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

declare dso_local void @window_pane_reset_mode(%11*) #4

; Function Attrs: nounwind uwtable
define internal i32 @166(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %18*, align 8
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %90*, %90** %2, align 8
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 4
  %12 = load %18*, %18** %11, align 8
  store %18* %12, %18** %4, align 8
  %13 = load %18*, %18** %4, align 8
  %14 = icmp ne %18* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load %10*, %10** %3, align 8
  call void @234(%10* %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load %10*, %10** %3, align 8
  call void @164(%10* %18)
  %19 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #3
  %20 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @167(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %18*, align 8
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %90*, %90** %2, align 8
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 4
  %12 = load %18*, %18** %11, align 8
  store %18* %12, %18** %4, align 8
  %13 = load %18*, %18** %4, align 8
  %14 = icmp ne %18* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load %10*, %10** %3, align 8
  call void @234(%10* %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load %10*, %10** %3, align 8
  call void @164(%10* %18)
  %19 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #3
  %20 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #3
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @168(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  store %90* %0, %90** %2, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %90*, %90** %2, align 8
  %6 = getelementptr inbounds %90, %90* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  store %10* %7, %10** %3, align 8
  %8 = load %10*, %10** %3, align 8
  call void @238(%10* %8)
  %9 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @169(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %69*, align 8
  %7 = alloca %91*, align 8
  %8 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %9 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %90*, %90** %3, align 8
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 0
  %12 = load %10*, %10** %11, align 8
  store %10* %12, %10** %4, align 8
  %13 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %90*, %90** %3, align 8
  %15 = getelementptr inbounds %90, %90* %14, i32 0, i32 3
  %16 = load %57*, %57** %15, align 8
  store %57* %16, %57** %5, align 8
  %17 = bitcast %69** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = load %90*, %90** %3, align 8
  %19 = getelementptr inbounds %90, %90* %18, i32 0, i32 2
  %20 = load %69*, %69** %19, align 8
  store %69* %20, %69** %6, align 8
  %21 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = load %10*, %10** %4, align 8
  %23 = getelementptr inbounds %10, %10* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %91*
  store %91* %25, %91** %7, align 8
  %26 = load %69*, %69** %6, align 8
  %27 = icmp ne %69* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load %57*, %57** %5, align 8
  %30 = load %69*, %69** %6, align 8
  call void @window_copy_start_drag(%57* %29, %69* %30)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %37

31:                                               ; preds = %1
  %32 = load %91*, %91** %7, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 11
  store i32 0, i32* %33, align 4
  %34 = load %91*, %91** %7, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 15
  store i32 0, i32* %35, align 4
  %36 = load %10*, %10** %4, align 8
  call void @128(%10* %36)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %31, %28
  %38 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #3
  %39 = bitcast %69** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #3
  %40 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #3
  %41 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #3
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @170(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %91*
  store %91* %13, %91** %4, align 8
  %14 = load %91*, %91** %4, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 23
  store i32 0, i32* %15, align 8
  %16 = load %91*, %91** %4, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 0
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load %2*, %2** %18, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = sub i32 %21, 1
  %23 = load %91*, %91** %4, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 24
  store i32 %22, i32* %24, align 4
  %25 = load %10*, %10** %3, align 8
  %26 = call i32 @139(%10* %25, i32 1, i32 0)
  %27 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #3
  %28 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @171(%90* %0) #0 {
  %2 = alloca %90*, align 8
  store %90* %0, %90** %2, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @172(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  store %90* %0, %90** %2, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %90*, %90** %2, align 8
  %6 = getelementptr inbounds %90, %90* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  store %10* %7, %10** %3, align 8
  %8 = load %10*, %10** %3, align 8
  call void @164(%10* %8)
  %9 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @173(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %12 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %90*, %90** %3, align 8
  %14 = getelementptr inbounds %90, %90* %13, i32 0, i32 0
  %15 = load %10*, %10** %14, align 8
  store %10* %15, %10** %4, align 8
  %16 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %90*, %90** %3, align 8
  %18 = getelementptr inbounds %90, %90* %17, i32 0, i32 3
  %19 = load %57*, %57** %18, align 8
  store %57* %19, %57** %5, align 8
  %20 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %90*, %90** %3, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 4
  %23 = load %18*, %18** %22, align 8
  store %18* %23, %18** %6, align 8
  %24 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #3
  %25 = load %90*, %90** %3, align 8
  %26 = getelementptr inbounds %90, %90* %25, i32 0, i32 5
  %27 = load %17*, %17** %26, align 8
  store %17* %27, %17** %7, align 8
  %28 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #3
  %29 = load %10*, %10** %4, align 8
  %30 = getelementptr inbounds %10, %10* %29, i32 0, i32 0
  %31 = load %11*, %11** %30, align 8
  store %11* %31, %11** %8, align 8
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #3
  %33 = load %10*, %10** %4, align 8
  %34 = getelementptr inbounds %10, %10* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %9, align 4
  %36 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #3
  store i8* null, i8** %10, align 8
  %37 = load %90*, %90** %3, align 8
  %38 = getelementptr inbounds %90, %90* %37, i32 0, i32 1
  %39 = load %54*, %54** %38, align 8
  %40 = getelementptr inbounds %54, %54* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %56

43:                                               ; preds = %1
  %44 = load %90*, %90** %3, align 8
  %45 = getelementptr inbounds %90, %90* %44, i32 0, i32 1
  %46 = load %54*, %54** %45, align 8
  %47 = getelementptr inbounds %54, %54* %46, i32 0, i32 2
  %48 = load i8**, i8*** %47, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 1
  %50 = load i8*, i8** %49, align 8
  %51 = load %57*, %57** %5, align 8
  %52 = load %18*, %18** %6, align 8
  %53 = load %17*, %17** %7, align 8
  %54 = load %11*, %11** %8, align 8
  %55 = call i8* @format_single(%101* null, i8* %50, %57* %51, %18* %52, %17* %53, %11* %54)
  store i8* %55, i8** %10, align 8
  br label %56

56:                                               ; preds = %43, %1
  %57 = load %10*, %10** %4, align 8
  call void @128(%10* %57)
  br label %58

58:                                               ; preds = %63, %56
  %59 = load i32, i32* %9, align 4
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load %10*, %10** %4, align 8
  call void @135(%10* %62, i32 0)
  br label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, -1
  store i32 %65, i32* %9, align 4
  br label %58

66:                                               ; preds = %58
  %67 = load %10*, %10** %4, align 8
  call void @140(%10* %67)
  %68 = load %18*, %18** %6, align 8
  %69 = icmp ne %18* %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load %10*, %10** %4, align 8
  %72 = load i8*, i8** %10, align 8
  call void @239(%10* %71, i8* %72)
  %73 = load i8*, i8** %10, align 8
  call void @free(i8* %73) #3
  store i32 2, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %76

74:                                               ; preds = %66
  %75 = load i8*, i8** %10, align 8
  call void @free(i8* %75) #3
  store i32 1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %76

76:                                               ; preds = %74, %70
  %77 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #3
  %78 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #3
  %79 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #3
  %80 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #3
  %81 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #3
  %82 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #3
  %83 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #3
  %84 = load i32, i32* %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @174(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %91*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %13 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %90*, %90** %3, align 8
  %15 = getelementptr inbounds %90, %90* %14, i32 0, i32 0
  %16 = load %10*, %10** %15, align 8
  store %10* %16, %10** %4, align 8
  %17 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = load %90*, %90** %3, align 8
  %19 = getelementptr inbounds %90, %90* %18, i32 0, i32 3
  %20 = load %57*, %57** %19, align 8
  store %57* %20, %57** %5, align 8
  %21 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = load %90*, %90** %3, align 8
  %23 = getelementptr inbounds %90, %90* %22, i32 0, i32 4
  %24 = load %18*, %18** %23, align 8
  store %18* %24, %18** %6, align 8
  %25 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = load %90*, %90** %3, align 8
  %27 = getelementptr inbounds %90, %90* %26, i32 0, i32 5
  %28 = load %17*, %17** %27, align 8
  store %17* %28, %17** %7, align 8
  %29 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #3
  %30 = load %10*, %10** %4, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 0
  %32 = load %11*, %11** %31, align 8
  store %11* %32, %11** %8, align 8
  %33 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #3
  %34 = load %10*, %10** %4, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %91*
  store %91* %37, %91** %9, align 8
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #3
  %39 = load %10*, %10** %4, align 8
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %10, align 4
  %42 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #3
  store i8* null, i8** %11, align 8
  %43 = load %90*, %90** %3, align 8
  %44 = getelementptr inbounds %90, %90* %43, i32 0, i32 1
  %45 = load %54*, %54** %44, align 8
  %46 = getelementptr inbounds %54, %54* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %62

49:                                               ; preds = %1
  %50 = load %90*, %90** %3, align 8
  %51 = getelementptr inbounds %90, %90* %50, i32 0, i32 1
  %52 = load %54*, %54** %51, align 8
  %53 = getelementptr inbounds %54, %54* %52, i32 0, i32 2
  %54 = load i8**, i8*** %53, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 1
  %56 = load i8*, i8** %55, align 8
  %57 = load %57*, %57** %5, align 8
  %58 = load %18*, %18** %6, align 8
  %59 = load %17*, %17** %7, align 8
  %60 = load %11*, %11** %8, align 8
  %61 = call i8* @format_single(%101* null, i8* %56, %57* %57, %18* %58, %17* %59, %11* %60)
  store i8* %61, i8** %11, align 8
  br label %62

62:                                               ; preds = %49, %1
  %63 = load %91*, %91** %9, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 15
  store i32 0, i32* %64, align 4
  %65 = load %10*, %10** %4, align 8
  call void @141(%10* %65)
  %66 = load %10*, %10** %4, align 8
  call void @128(%10* %66)
  br label %67

67:                                               ; preds = %72, %62
  %68 = load i32, i32* %10, align 4
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load %10*, %10** %4, align 8
  call void @135(%10* %71, i32 0)
  br label %72

72:                                               ; preds = %70
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %10, align 4
  br label %67

75:                                               ; preds = %67
  %76 = load %10*, %10** %4, align 8
  call void @140(%10* %76)
  %77 = load %18*, %18** %6, align 8
  %78 = icmp ne %18* %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load %10*, %10** %4, align 8
  %81 = load i8*, i8** %11, align 8
  call void @239(%10* %80, i8* %81)
  %82 = load i8*, i8** %11, align 8
  call void @free(i8* %82) #3
  store i32 2, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %85

83:                                               ; preds = %75
  %84 = load i8*, i8** %11, align 8
  call void @free(i8* %84) #3
  store i32 1, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %85

85:                                               ; preds = %83, %79
  %86 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #3
  %87 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #3
  %88 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #3
  %89 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #3
  %90 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #3
  %91 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #3
  %92 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #3
  %93 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #3
  %94 = load i32, i32* %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @175(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %90* %0, %90** %2, align 8
  %10 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %90*, %90** %2, align 8
  %12 = getelementptr inbounds %90, %90* %11, i32 0, i32 0
  %13 = load %10*, %10** %12, align 8
  store %10* %13, %10** %3, align 8
  %14 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load %90*, %90** %2, align 8
  %16 = getelementptr inbounds %90, %90* %15, i32 0, i32 3
  %17 = load %57*, %57** %16, align 8
  store %57* %17, %57** %4, align 8
  %18 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = load %90*, %90** %2, align 8
  %20 = getelementptr inbounds %90, %90* %19, i32 0, i32 4
  %21 = load %18*, %18** %20, align 8
  store %18* %21, %18** %5, align 8
  %22 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  %23 = load %90*, %90** %2, align 8
  %24 = getelementptr inbounds %90, %90* %23, i32 0, i32 5
  %25 = load %17*, %17** %24, align 8
  store %17* %25, %17** %6, align 8
  %26 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #3
  %27 = load %10*, %10** %3, align 8
  %28 = getelementptr inbounds %10, %10* %27, i32 0, i32 0
  %29 = load %11*, %11** %28, align 8
  store %11* %29, %11** %7, align 8
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #3
  store i8* null, i8** %8, align 8
  %31 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #3
  store i8* null, i8** %9, align 8
  %32 = load %90*, %90** %2, align 8
  %33 = getelementptr inbounds %90, %90* %32, i32 0, i32 1
  %34 = load %54*, %54** %33, align 8
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %51

38:                                               ; preds = %1
  %39 = load %90*, %90** %2, align 8
  %40 = getelementptr inbounds %90, %90* %39, i32 0, i32 1
  %41 = load %54*, %54** %40, align 8
  %42 = getelementptr inbounds %54, %54* %41, i32 0, i32 2
  %43 = load i8**, i8*** %42, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 2
  %45 = load i8*, i8** %44, align 8
  %46 = load %57*, %57** %4, align 8
  %47 = load %18*, %18** %5, align 8
  %48 = load %17*, %17** %6, align 8
  %49 = load %11*, %11** %7, align 8
  %50 = call i8* @format_single(%101* null, i8* %45, %57* %46, %18* %47, %17* %48, %11* %49)
  store i8* %50, i8** %9, align 8
  br label %51

51:                                               ; preds = %38, %1
  %52 = load %18*, %18** %5, align 8
  %53 = icmp ne %18* %52, null
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  %55 = load %90*, %90** %2, align 8
  %56 = getelementptr inbounds %90, %90* %55, i32 0, i32 1
  %57 = load %54*, %54** %56, align 8
  %58 = getelementptr inbounds %54, %54* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %85

61:                                               ; preds = %54
  %62 = load %90*, %90** %2, align 8
  %63 = getelementptr inbounds %90, %90* %62, i32 0, i32 1
  %64 = load %54*, %54** %63, align 8
  %65 = getelementptr inbounds %54, %54* %64, i32 0, i32 2
  %66 = load i8**, i8*** %65, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 1
  %68 = load i8*, i8** %67, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %61
  %73 = load %90*, %90** %2, align 8
  %74 = getelementptr inbounds %90, %90* %73, i32 0, i32 1
  %75 = load %54*, %54** %74, align 8
  %76 = getelementptr inbounds %54, %54* %75, i32 0, i32 2
  %77 = load i8**, i8*** %76, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 1
  %79 = load i8*, i8** %78, align 8
  %80 = load %57*, %57** %4, align 8
  %81 = load %18*, %18** %5, align 8
  %82 = load %17*, %17** %6, align 8
  %83 = load %11*, %11** %7, align 8
  %84 = call i8* @format_single(%101* null, i8* %79, %57* %80, %18* %81, %17* %82, %11* %83)
  store i8* %84, i8** %8, align 8
  br label %85

85:                                               ; preds = %72, %61, %54, %51
  %86 = load %10*, %10** %3, align 8
  %87 = load %18*, %18** %5, align 8
  %88 = load i8*, i8** %9, align 8
  %89 = load i8*, i8** %8, align 8
  call void @241(%10* %86, %18* %87, i8* %88, i8* %89)
  %90 = load i8*, i8** %8, align 8
  call void @free(i8* %90) #3
  %91 = load i8*, i8** %9, align 8
  call void @free(i8* %91) #3
  %92 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #3
  %93 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #3
  %94 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #3
  %95 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #3
  %96 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #3
  %97 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #3
  %98 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @176(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  store %90* %0, %90** %2, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %90*, %90** %2, align 8
  %6 = getelementptr inbounds %90, %90* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  store %10* %7, %10** %3, align 8
  %8 = load %90*, %90** %2, align 8
  %9 = call i32 @175(%90* %8)
  %10 = load %10*, %10** %3, align 8
  call void @164(%10* %10)
  %11 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @177(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  store %90* %0, %90** %2, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %90*, %90** %2, align 8
  %6 = getelementptr inbounds %90, %90* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  store %10* %7, %10** %3, align 8
  %8 = load %90*, %90** %2, align 8
  %9 = call i32 @175(%90* %8)
  %10 = load %10*, %10** %3, align 8
  call void @164(%10* %10)
  %11 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #3
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @178(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i8*, align 8
  store %90* %0, %90** %2, align 8
  %9 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %90*, %90** %2, align 8
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 0
  %12 = load %10*, %10** %11, align 8
  store %10* %12, %10** %3, align 8
  %13 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %90*, %90** %2, align 8
  %15 = getelementptr inbounds %90, %90* %14, i32 0, i32 3
  %16 = load %57*, %57** %15, align 8
  store %57* %16, %57** %4, align 8
  %17 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = load %90*, %90** %2, align 8
  %19 = getelementptr inbounds %90, %90* %18, i32 0, i32 4
  %20 = load %18*, %18** %19, align 8
  store %18* %20, %18** %5, align 8
  %21 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = load %90*, %90** %2, align 8
  %23 = getelementptr inbounds %90, %90* %22, i32 0, i32 5
  %24 = load %17*, %17** %23, align 8
  store %17* %24, %17** %6, align 8
  %25 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = load %10*, %10** %3, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 0
  %28 = load %11*, %11** %27, align 8
  store %11* %28, %11** %7, align 8
  %29 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #3
  store i8* null, i8** %8, align 8
  %30 = load %90*, %90** %2, align 8
  %31 = getelementptr inbounds %90, %90* %30, i32 0, i32 1
  %32 = load %54*, %54** %31, align 8
  %33 = getelementptr inbounds %54, %54* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %49

36:                                               ; preds = %1
  %37 = load %90*, %90** %2, align 8
  %38 = getelementptr inbounds %90, %90* %37, i32 0, i32 1
  %39 = load %54*, %54** %38, align 8
  %40 = getelementptr inbounds %54, %54* %39, i32 0, i32 2
  %41 = load i8**, i8*** %40, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  %43 = load i8*, i8** %42, align 8
  %44 = load %57*, %57** %4, align 8
  %45 = load %18*, %18** %5, align 8
  %46 = load %17*, %17** %6, align 8
  %47 = load %11*, %11** %7, align 8
  %48 = call i8* @format_single(%101* null, i8* %43, %57* %44, %18* %45, %17* %46, %11* %47)
  store i8* %48, i8** %8, align 8
  br label %49

49:                                               ; preds = %36, %1
  %50 = load %18*, %18** %5, align 8
  %51 = icmp ne %18* %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load %10*, %10** %3, align 8
  %54 = load i8*, i8** %8, align 8
  call void @239(%10* %53, i8* %54)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i8*, i8** %8, align 8
  call void @free(i8* %56) #3
  %57 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #3
  %58 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #3
  %59 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #3
  %60 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #3
  %61 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #3
  %62 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @179(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  store %90* %0, %90** %2, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %90*, %90** %2, align 8
  %6 = getelementptr inbounds %90, %90* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  store %10* %7, %10** %3, align 8
  %8 = load %90*, %90** %2, align 8
  %9 = call i32 @178(%90* %8)
  %10 = load %10*, %10** %3, align 8
  call void @164(%10* %10)
  %11 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @180(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  store %90* %0, %90** %2, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %90*, %90** %2, align 8
  %6 = getelementptr inbounds %90, %90* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  store %10* %7, %10** %3, align 8
  %8 = load %90*, %90** %2, align 8
  %9 = call i32 @178(%90* %8)
  %10 = load %10*, %10** %3, align 8
  call void @164(%10* %10)
  %11 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #3
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @181(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %10*, %10** %3, align 8
  call void @135(%10* %17, i32 0)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %4, align 4
  br label %13

21:                                               ; preds = %13
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @182(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %9 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %90*, %90** %3, align 8
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 0
  %12 = load %10*, %10** %11, align 8
  store %10* %12, %10** %4, align 8
  %13 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %10*, %10** %4, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %91*
  store %91* %17, %91** %5, align 8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = load %10*, %10** %4, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = load %91*, %91** %5, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 24
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %31, %1
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load %10*, %10** %4, align 8
  call void @135(%10* %30, i32 0)
  br label %31

31:                                               ; preds = %29
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1
  store i32 %33, i32* %6, align 4
  br label %26

34:                                               ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = load %91*, %91** %5, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 24
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load %91*, %91** %5, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 2, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %47

46:                                               ; preds = %40, %34
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #3
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #3
  %50 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #3
  %51 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = load i32, i32* %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @183(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %10*, %10** %3, align 8
  call void @242(%10* %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %4, align 4
  br label %13

21:                                               ; preds = %13
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @184(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %10*, %10** %3, align 8
  call void @243(%10* %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %4, align 4
  br label %13

21:                                               ; preds = %13
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @185(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %10*, %10** %3, align 8
  call void @134(%10* %17, i32 0)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %4, align 4
  br label %13

21:                                               ; preds = %13
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @186(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  store %90* %0, %90** %2, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %90*, %90** %2, align 8
  %6 = getelementptr inbounds %90, %90* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  store %10* %7, %10** %3, align 8
  %8 = load %10*, %10** %3, align 8
  call void @140(%10* %8)
  %9 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @187(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i8*, align 8
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %90*, %90** %2, align 8
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 1
  %12 = load %54*, %54** %11, align 8
  %13 = getelementptr inbounds %54, %54* %12, i32 0, i32 2
  %14 = load i8**, i8*** %13, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i64 1
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %4, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load %10*, %10** %3, align 8
  %23 = load i8*, i8** %4, align 8
  call void @244(%10* %22, i8* %23)
  br label %24

24:                                               ; preds = %21, %1
  %25 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #3
  %26 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @188(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %8 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %90*, %90** %3, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 0
  %11 = load %10*, %10** %10, align 8
  store %10* %11, %10** %4, align 8
  %12 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %4, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %91*
  store %91* %16, %91** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = load %10*, %10** %4, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %33, %1
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load %10*, %10** %4, align 8
  %26 = load %91*, %91** %5, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 13
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @245(%10* %25, i32 1, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 2, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %37

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -1
  store i32 %35, i32* %6, align 4
  br label %21

36:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #3
  %39 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #3
  %40 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #3
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @189(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %7 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %90*, %90** %3, align 8
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 0
  %10 = load %10*, %10** %9, align 8
  store %10* %10, %10** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = load %10*, %10** %4, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %5, align 4
  br label %15

15:                                               ; preds = %24, %1
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load %10*, %10** %4, align 8
  %20 = call i32 @245(%10* %19, i32 1, i32 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %28

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -1
  store i32 %26, i32* %5, align 4
  br label %15

27:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #3
  %30 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #3
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @190(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %10*, %10** %3, align 8
  call void @123(%10* %17, i32 1)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %4, align 4
  br label %13

21:                                               ; preds = %13
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @191(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %7 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %90*, %90** %2, align 8
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 0
  %10 = load %10*, %10** %9, align 8
  store %10* %10, %10** %3, align 8
  %11 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %3, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %91*
  store %91* %15, %91** %4, align 8
  %16 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %91*, %91** %4, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 1
  %19 = load %0*, %0** %18, align 8
  store %0* %19, %0** %5, align 8
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %23 = load %2*, %2** %22, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = load %91*, %91** %4, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 24
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %25, %28
  %30 = load %91*, %91** %4, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 %29, %32
  store i32 %33, i32* %6, align 4
  %34 = load %91*, %91** %4, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 11
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, i32* %6, align 4
  %40 = load %91*, %91** %4, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 8
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load %10*, %10** %3, align 8
  call void @137(%10* %45)
  br label %46

46:                                               ; preds = %44, %38, %1
  %47 = load %91*, %91** %4, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 0
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load %2*, %2** %49, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = sub i32 %52, 1
  %54 = load %91*, %91** %4, align 8
  %55 = getelementptr inbounds %91, %91* %54, i32 0, i32 24
  store i32 %53, i32* %55, align 4
  %56 = load %10*, %10** %3, align 8
  %57 = load %0*, %0** %5, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 3
  %59 = load %2*, %2** %58, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = load %91*, %91** %4, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 24
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %61, %64
  %66 = call i32 @136(%10* %56, i32 %65)
  %67 = load %91*, %91** %4, align 8
  %68 = getelementptr inbounds %91, %91* %67, i32 0, i32 23
  store i32 %66, i32* %68, align 8
  %69 = load %91*, %91** %4, align 8
  %70 = getelementptr inbounds %91, %91* %69, i32 0, i32 4
  store i32 0, i32* %70, align 8
  %71 = load %91*, %91** %4, align 8
  %72 = getelementptr inbounds %91, %91* %71, i32 0, i32 33
  %73 = load i8*, i8** %72, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %46
  %76 = load %91*, %91** %4, align 8
  %77 = getelementptr inbounds %91, %91* %76, i32 0, i32 41
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = load %10*, %10** %3, align 8
  %82 = load %91*, %91** %4, align 8
  %83 = getelementptr inbounds %91, %91* %82, i32 0, i32 31
  %84 = load i32, i32* %83, align 8
  %85 = call i32 @142(%10* %81, %0* null, i32 %84)
  br label %86

86:                                               ; preds = %80, %75, %46
  %87 = load %10*, %10** %3, align 8
  %88 = call i32 @139(%10* %87, i32 1, i32 0)
  %89 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #3
  %90 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #3
  %91 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #3
  %92 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @192(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %6 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %90*, %90** %2, align 8
  %8 = getelementptr inbounds %90, %90* %7, i32 0, i32 0
  %9 = load %10*, %10** %8, align 8
  store %10* %9, %10** %3, align 8
  %10 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %3, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = load %91*, %91** %4, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 1
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = load %91*, %91** %4, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 24
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %22, %25
  %27 = load %91*, %91** %4, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %26, %29
  store i32 %30, i32* %5, align 4
  %31 = load %91*, %91** %4, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 11
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %1
  %36 = load i32, i32* %5, align 4
  %37 = load %91*, %91** %4, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load %10*, %10** %3, align 8
  call void @137(%10* %42)
  br label %43

43:                                               ; preds = %41, %35, %1
  %44 = load %91*, %91** %4, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 24
  store i32 0, i32* %45, align 4
  %46 = load %91*, %91** %4, align 8
  %47 = getelementptr inbounds %91, %91* %46, i32 0, i32 23
  store i32 0, i32* %47, align 8
  %48 = load %91*, %91** %4, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 1
  %50 = load %0*, %0** %49, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 3
  %52 = load %2*, %2** %51, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 8
  %55 = load %91*, %91** %4, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 4
  store i32 %54, i32* %56, align 8
  %57 = load %91*, %91** %4, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 33
  %59 = load i8*, i8** %58, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %43
  %62 = load %91*, %91** %4, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 41
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load %10*, %10** %3, align 8
  %68 = load %91*, %91** %4, align 8
  %69 = getelementptr inbounds %91, %91* %68, i32 0, i32 31
  %70 = load i32, i32* %69, align 8
  %71 = call i32 @142(%10* %67, %0* null, i32 %70)
  br label %72

72:                                               ; preds = %66, %61, %43
  %73 = load %10*, %10** %3, align 8
  %74 = call i32 @139(%10* %73, i32 1, i32 0)
  %75 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #3
  %76 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #3
  %77 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @193(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %6 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %90*, %90** %2, align 8
  %8 = getelementptr inbounds %90, %90* %7, i32 0, i32 0
  %9 = load %10*, %10** %8, align 8
  store %10* %9, %10** %3, align 8
  %10 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %3, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = load %10*, %10** %3, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %5, align 4
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 42
  %21 = load i32, i32* %20, align 8
  switch i32 %21, label %62 [
    i32 3, label %22
    i32 4, label %32
    i32 5, label %42
    i32 6, label %52
  ]

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %28, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load %10*, %10** %3, align 8
  call void @246(%10* %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -1
  store i32 %30, i32* %5, align 4
  br label %23

31:                                               ; preds = %23
  br label %62

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %38, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load %10*, %10** %3, align 8
  call void @247(%10* %37)
  br label %38

38:                                               ; preds = %36
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -1
  store i32 %40, i32* %5, align 4
  br label %33

41:                                               ; preds = %33
  br label %62

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %48, %42
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load %10*, %10** %3, align 8
  call void @248(%10* %47)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %5, align 4
  br label %43

51:                                               ; preds = %43
  br label %62

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %58, %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load %10*, %10** %3, align 8
  call void @249(%10* %57)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -1
  store i32 %60, i32* %5, align 4
  br label %53

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %1, %61, %51, %41, %31
  %63 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #3
  %64 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #3
  %65 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @194(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %90* %0, %90** %2, align 8
  %7 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %90*, %90** %2, align 8
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 0
  %10 = load %10*, %10** %9, align 8
  store %10* %10, %10** %3, align 8
  %11 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %3, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %91*
  store %91* %15, %91** %4, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = load %10*, %10** %3, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %5, align 4
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %90*, %90** %2, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 1
  %23 = load %54*, %54** %22, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 2
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %6, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %1
  %33 = load %91*, %91** %4, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 42
  store i32 4, i32* %34, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = load %91*, %91** %4, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 43
  store i8 %36, i8* %38, align 4
  br label %39

39:                                               ; preds = %44, %32
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load %10*, %10** %3, align 8
  call void @247(%10* %43)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -1
  store i32 %46, i32* %5, align 4
  br label %39

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %1
  %49 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #3
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #3
  %51 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @195(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %90* %0, %90** %2, align 8
  %7 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %90*, %90** %2, align 8
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 0
  %10 = load %10*, %10** %9, align 8
  store %10* %10, %10** %3, align 8
  %11 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %3, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %91*
  store %91* %15, %91** %4, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = load %10*, %10** %3, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %5, align 4
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %90*, %90** %2, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 1
  %23 = load %54*, %54** %22, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 2
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %6, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %1
  %33 = load %91*, %91** %4, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 42
  store i32 3, i32* %34, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = load %91*, %91** %4, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 43
  store i8 %36, i8* %38, align 4
  br label %39

39:                                               ; preds = %44, %32
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load %10*, %10** %3, align 8
  call void @246(%10* %43)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -1
  store i32 %46, i32* %5, align 4
  br label %39

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %1
  %49 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #3
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #3
  %51 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @196(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %6 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %90*, %90** %2, align 8
  %8 = getelementptr inbounds %90, %90* %7, i32 0, i32 0
  %9 = load %10*, %10** %8, align 8
  store %10* %9, %10** %3, align 8
  %10 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %3, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = load %10*, %10** %3, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %5, align 4
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 42
  %21 = load i32, i32* %20, align 8
  switch i32 %21, label %62 [
    i32 3, label %22
    i32 4, label %32
    i32 5, label %42
    i32 6, label %52
  ]

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %28, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load %10*, %10** %3, align 8
  call void @247(%10* %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -1
  store i32 %30, i32* %5, align 4
  br label %23

31:                                               ; preds = %23
  br label %62

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %38, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load %10*, %10** %3, align 8
  call void @246(%10* %37)
  br label %38

38:                                               ; preds = %36
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -1
  store i32 %40, i32* %5, align 4
  br label %33

41:                                               ; preds = %33
  br label %62

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %48, %42
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load %10*, %10** %3, align 8
  call void @249(%10* %47)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %5, align 4
  br label %43

51:                                               ; preds = %43
  br label %62

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %58, %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load %10*, %10** %3, align 8
  call void @248(%10* %57)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -1
  store i32 %60, i32* %5, align 4
  br label %53

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %1, %61, %51, %41, %31
  %63 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #3
  %64 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #3
  %65 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @197(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %90* %0, %90** %2, align 8
  %7 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %90*, %90** %2, align 8
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 0
  %10 = load %10*, %10** %9, align 8
  store %10* %10, %10** %3, align 8
  %11 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %3, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %91*
  store %91* %15, %91** %4, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = load %10*, %10** %3, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %5, align 4
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %90*, %90** %2, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 1
  %23 = load %54*, %54** %22, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 2
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %6, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %1
  %33 = load %91*, %91** %4, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 42
  store i32 6, i32* %34, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = load %91*, %91** %4, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 43
  store i8 %36, i8* %38, align 4
  br label %39

39:                                               ; preds = %44, %32
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load %10*, %10** %3, align 8
  call void @249(%10* %43)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -1
  store i32 %46, i32* %5, align 4
  br label %39

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %1
  %49 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #3
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #3
  %51 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @198(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %90* %0, %90** %2, align 8
  %7 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %90*, %90** %2, align 8
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 0
  %10 = load %10*, %10** %9, align 8
  store %10* %10, %10** %3, align 8
  %11 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %3, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %91*
  store %91* %15, %91** %4, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = load %10*, %10** %3, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %5, align 4
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %90*, %90** %2, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 1
  %23 = load %54*, %54** %22, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 2
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %6, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %1
  %33 = load %91*, %91** %4, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 42
  store i32 5, i32* %34, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = load %91*, %91** %4, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 43
  store i8 %36, i8* %38, align 4
  br label %39

39:                                               ; preds = %44, %32
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load %10*, %10** %3, align 8
  call void @248(%10* %43)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -1
  store i32 %46, i32* %5, align 4
  br label %39

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %1
  %49 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #3
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #3
  %51 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @199(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  store %90* %0, %90** %2, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %90*, %90** %2, align 8
  %6 = getelementptr inbounds %90, %90* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  store %10* %7, %10** %3, align 8
  %8 = load %10*, %10** %3, align 8
  call void @250(%10* %8)
  %9 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @200(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %91*
  store %91* %13, %91** %4, align 8
  %14 = load %91*, %91** %4, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 23
  store i32 0, i32* %15, align 8
  %16 = load %91*, %91** %4, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 0
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load %2*, %2** %18, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = sub i32 %21, 1
  %23 = udiv i32 %22, 2
  %24 = load %91*, %91** %4, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 24
  store i32 %23, i32* %25, align 4
  %26 = load %10*, %10** %3, align 8
  %27 = call i32 @139(%10* %26, i32 1, i32 0)
  %28 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #3
  %29 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @201(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %91*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %6, align 1
  %21 = alloca i32, align 4
  %22 = alloca %3*, align 8
  store %90* %0, %90** %2, align 8
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #3
  %24 = load %90*, %90** %2, align 8
  %25 = getelementptr inbounds %90, %90* %24, i32 0, i32 0
  %26 = load %10*, %10** %25, align 8
  store %10* %26, %10** %3, align 8
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #3
  %28 = load %10*, %10** %3, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %4, align 4
  %31 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #3
  %32 = load %10*, %10** %3, align 8
  %33 = getelementptr inbounds %10, %10* %32, i32 0, i32 3
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %91*
  store %91* %35, %91** %5, align 8
  %36 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #3
  %37 = load %91*, %91** %5, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 1
  %39 = load %0*, %0** %38, align 8
  store %0* %39, %0** %6, align 8
  %40 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #3
  %41 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @105, i32 0, i32 0), i64 4, i1 false)
  %42 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #3
  %43 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @106, i32 0, i32 0), i64 4, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #3
  %44 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #3
  %45 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #3
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #3
  %47 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #3
  %48 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #3
  %49 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #3
  %50 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #3
  %51 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #3
  %52 = bitcast %6* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %52) #3
  %53 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #3
  %54 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #3
  br label %55

55:                                               ; preds = %347, %1
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %350

58:                                               ; preds = %55
  %59 = load %91*, %91** %5, align 8
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 23
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %13, align 4
  %62 = load %0*, %0** %6, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 3
  %64 = load %2*, %2** %63, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = load %91*, %91** %5, align 8
  %68 = getelementptr inbounds %91, %91* %67, i32 0, i32 24
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %66, %69
  %71 = load %91*, %91** %5, align 8
  %72 = getelementptr inbounds %91, %91* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = sub i32 %70, %73
  store i32 %74, i32* %14, align 4
  %75 = load %10*, %10** %3, align 8
  %76 = load i32, i32* %14, align 4
  %77 = call i32 @136(%10* %75, i32 %76)
  store i32 %77, i32* %15, align 4
  %78 = load %0*, %0** %6, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 3
  %80 = load %2*, %2** %79, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 8
  %83 = load %0*, %0** %6, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 3
  %85 = load %2*, %2** %84, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = add i32 %82, %87
  %89 = sub i32 %88, 1
  store i32 %89, i32* %16, align 4
  %90 = load i32, i32* %15, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %58
  br label %350

93:                                               ; preds = %58
  store i8 0, i8* %9, align 1
  br label %94

94:                                               ; preds = %264, %217, %93
  %95 = load %0*, %0** %6, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 3
  %97 = load %2*, %2** %96, align 8
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  call void @grid_get_cell(%2* %97, i32 %98, i32 %99, %6* %20)
  %100 = getelementptr inbounds %6, %6* %20, i32 0, i32 0
  %101 = getelementptr inbounds %7, %7* %100, i32 0, i32 2
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %111, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds %6, %6* %20, i32 0, i32 2
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %94
  store i8* null, i8** %12, align 8
  br label %202

112:                                              ; preds = %105
  %113 = getelementptr inbounds %6, %6* %20, i32 0, i32 0
  %114 = getelementptr inbounds %7, %7* %113, i32 0, i32 0
  %115 = getelementptr inbounds [18 x i8], [18 x i8]* %114, i32 0, i32 0
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %10, align 1
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %118 = load i8, i8* %10, align 1
  %119 = sext i8 %118 to i32
  %120 = call i8* @strchr(i8* %117, i32 %119) #8
  store i8* %120, i8** %12, align 8
  %121 = load i8*, i8** %12, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %197

123:                                              ; preds = %112
  %124 = load %91*, %91** %5, align 8
  %125 = getelementptr inbounds %91, %91* %124, i32 0, i32 10
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %197

128:                                              ; preds = %123
  %129 = load %91*, %91** %5, align 8
  %130 = getelementptr inbounds %91, %91* %129, i32 0, i32 23
  %131 = load i32, i32* %130, align 8
  store i32 %131, i32* %17, align 4
  %132 = load %0*, %0** %6, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 3
  %134 = load %2*, %2** %133, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 4
  %136 = load i32, i32* %135, align 8
  %137 = load %91*, %91** %5, align 8
  %138 = getelementptr inbounds %91, %91* %137, i32 0, i32 24
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %136, %139
  %141 = load %91*, %91** %5, align 8
  %142 = getelementptr inbounds %91, %91* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 8
  %144 = sub i32 %140, %143
  store i32 %144, i32* %18, align 4
  %145 = load %10*, %10** %3, align 8
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  call void @251(%10* %145, i32 %146, i32 %147)
  %148 = load %90*, %90** %2, align 8
  %149 = call i32 @211(%90* %148)
  %150 = load %91*, %91** %5, align 8
  %151 = getelementptr inbounds %91, %91* %150, i32 0, i32 23
  %152 = load i32, i32* %151, align 8
  store i32 %152, i32* %13, align 4
  %153 = load %0*, %0** %6, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 3
  %155 = load %2*, %2** %154, align 8
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 4
  %157 = load i32, i32* %156, align 8
  %158 = load %91*, %91** %5, align 8
  %159 = getelementptr inbounds %91, %91* %158, i32 0, i32 24
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %157, %160
  %162 = load %91*, %91** %5, align 8
  %163 = getelementptr inbounds %91, %91* %162, i32 0, i32 4
  %164 = load i32, i32* %163, align 8
  %165 = sub i32 %161, %164
  store i32 %165, i32* %14, align 4
  %166 = load %0*, %0** %6, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 3
  %168 = load %2*, %2** %167, align 8
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %14, align 4
  call void @grid_get_cell(%2* %168, i32 %169, i32 %170, %6* %20)
  %171 = getelementptr inbounds %6, %6* %20, i32 0, i32 0
  %172 = getelementptr inbounds %7, %7* %171, i32 0, i32 2
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %196

176:                                              ; preds = %128
  %177 = getelementptr inbounds %6, %6* %20, i32 0, i32 2
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = xor i32 %179, -1
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %176
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %185 = getelementptr inbounds %6, %6* %20, i32 0, i32 0
  %186 = getelementptr inbounds %7, %7* %185, i32 0, i32 0
  %187 = getelementptr inbounds [18 x i8], [18 x i8]* %186, i32 0, i32 0
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = call i8* @strchr(i8* %184, i32 %189) #8
  %191 = icmp ne i8* %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %183
  %193 = load %10*, %10** %3, align 8
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %18, align 4
  call void @251(%10* %193, i32 %194, i32 %195)
  br label %196

196:                                              ; preds = %192, %183, %176, %128
  br label %350

197:                                              ; preds = %123, %112
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %199 = load i8, i8* %10, align 1
  %200 = sext i8 %199 to i32
  %201 = call i8* @strchr(i8* %198, i32 %200) #8
  store i8* %201, i8** %12, align 8
  br label %202

202:                                              ; preds = %197, %111
  %203 = load i8*, i8** %12, align 8
  %204 = icmp eq i8* %203, null
  br i1 %204, label %205, label %265

205:                                              ; preds = %202
  %206 = load %91*, %91** %5, align 8
  %207 = getelementptr inbounds %91, %91* %206, i32 0, i32 10
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %205
  %211 = load i8, i8* %9, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %15, align 4
  %216 = icmp ule i32 %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i32, i32* %13, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %13, align 4
  store i8 1, i8* %9, align 1
  br label %94

220:                                              ; preds = %213, %210
  %221 = load %10*, %10** %3, align 8
  call void @252(%10* %221, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i32 0, i32 0), i32 0)
  br label %347

222:                                              ; preds = %205
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %15, align 4
  %225 = icmp ugt i32 %223, %224
  br i1 %225, label %226, label %261

226:                                              ; preds = %222
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %16, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %347

231:                                              ; preds = %226
  %232 = load %0*, %0** %6, align 8
  %233 = getelementptr inbounds %0, %0* %232, i32 0, i32 3
  %234 = load %2*, %2** %233, align 8
  %235 = load i32, i32* %14, align 4
  %236 = call %3* @grid_get_line(%2* %234, i32 %235)
  store %3* %236, %3** %22, align 8
  %237 = load %3*, %3** %22, align 8
  %238 = getelementptr inbounds %3, %3* %237, i32 0, i32 5
  %239 = load i32, i32* %238, align 1
  %240 = xor i32 %239, -1
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %231
  br label %347

244:                                              ; preds = %231
  %245 = load %3*, %3** %22, align 8
  %246 = getelementptr inbounds %3, %3* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 1
  %248 = load %0*, %0** %6, align 8
  %249 = getelementptr inbounds %0, %0* %248, i32 0, i32 3
  %250 = load %2*, %2** %249, align 8
  %251 = getelementptr inbounds %2, %2* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = icmp ugt i32 %247, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  br label %347

255:                                              ; preds = %244
  store i32 0, i32* %13, align 4
  %256 = load i32, i32* %14, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %14, align 4
  %258 = load %10*, %10** %3, align 8
  %259 = load i32, i32* %14, align 4
  %260 = call i32 @136(%10* %258, i32 %259)
  store i32 %260, i32* %15, align 4
  br label %264

261:                                              ; preds = %222
  %262 = load i32, i32* %13, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* %13, align 4
  br label %264

264:                                              ; preds = %261, %255
  br label %94

265:                                              ; preds = %202
  %266 = load i8*, i8** %12, align 8
  %267 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %268 = ptrtoint i8* %266 to i64
  %269 = ptrtoint i8* %267 to i64
  %270 = sub i64 %268, %269
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  store i8 %272, i8* %11, align 1
  store i32 1, i32* %19, align 4
  store i32 0, i32* %21, align 4
  br label %273

273:                                              ; preds = %336, %265
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %15, align 4
  %276 = icmp ugt i32 %274, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %273
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %16, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i32 1, i32* %21, align 4
  br label %339

282:                                              ; preds = %277
  store i32 0, i32* %13, align 4
  %283 = load i32, i32* %14, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %14, align 4
  %285 = load %10*, %10** %3, align 8
  %286 = load i32, i32* %14, align 4
  %287 = call i32 @136(%10* %285, i32 %286)
  store i32 %287, i32* %15, align 4
  br label %291

288:                                              ; preds = %273
  %289 = load i32, i32* %13, align 4
  %290 = add i32 %289, 1
  store i32 %290, i32* %13, align 4
  br label %291

291:                                              ; preds = %288, %282
  %292 = load %0*, %0** %6, align 8
  %293 = getelementptr inbounds %0, %0* %292, i32 0, i32 3
  %294 = load %2*, %2** %293, align 8
  %295 = load i32, i32* %13, align 4
  %296 = load i32, i32* %14, align 4
  call void @grid_get_cell(%2* %294, i32 %295, i32 %296, %6* %20)
  %297 = getelementptr inbounds %6, %6* %20, i32 0, i32 0
  %298 = getelementptr inbounds %7, %7* %297, i32 0, i32 2
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %335

302:                                              ; preds = %291
  %303 = getelementptr inbounds %6, %6* %20, i32 0, i32 2
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i32
  %306 = xor i32 %305, -1
  %307 = and i32 %306, 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %335

309:                                              ; preds = %302
  %310 = getelementptr inbounds %6, %6* %20, i32 0, i32 0
  %311 = getelementptr inbounds %7, %7* %310, i32 0, i32 0
  %312 = getelementptr inbounds [18 x i8], [18 x i8]* %311, i32 0, i32 0
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i32
  %315 = load i8, i8* %10, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %309
  %319 = load i32, i32* %19, align 4
  %320 = add i32 %319, 1
  store i32 %320, i32* %19, align 4
  br label %334

321:                                              ; preds = %309
  %322 = getelementptr inbounds %6, %6* %20, i32 0, i32 0
  %323 = getelementptr inbounds %7, %7* %322, i32 0, i32 0
  %324 = getelementptr inbounds [18 x i8], [18 x i8]* %323, i32 0, i32 0
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  %327 = load i8, i8* %11, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %321
  %331 = load i32, i32* %19, align 4
  %332 = add i32 %331, -1
  store i32 %332, i32* %19, align 4
  br label %333

333:                                              ; preds = %330, %321
  br label %334

334:                                              ; preds = %333, %318
  br label %335

335:                                              ; preds = %334, %302, %291
  br label %336

336:                                              ; preds = %335
  %337 = load i32, i32* %19, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %273, label %339

339:                                              ; preds = %336, %281
  %340 = load i32, i32* %21, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %346, label %342

342:                                              ; preds = %339
  %343 = load %10*, %10** %3, align 8
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %14, align 4
  call void @251(%10* %343, i32 %344, i32 %345)
  br label %346

346:                                              ; preds = %342, %339
  br label %347

347:                                              ; preds = %346, %254, %243, %230, %220
  %348 = load i32, i32* %4, align 4
  %349 = add i32 %348, -1
  store i32 %349, i32* %4, align 4
  br label %55

350:                                              ; preds = %196, %92, %55
  %351 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #3
  %352 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %352) #3
  %353 = bitcast %6* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %353) #3
  %354 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %354) #3
  %355 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %355) #3
  %356 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %356) #3
  %357 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %357) #3
  %358 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #3
  %359 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %359) #3
  %360 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %360) #3
  %361 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #3
  %362 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %362) #3
  %363 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %363) #3
  %364 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #3
  %365 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #3
  %366 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %366) #3
  %367 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @202(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %10*, %10** %3, align 8
  call void @253(%10* %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %4, align 4
  br label %13

21:                                               ; preds = %13
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @203(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %10*, %10** %3, align 8
  call void @254(%10* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %4, align 4
  br label %13

21:                                               ; preds = %13
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @204(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %10*, %10** %3, align 8
  call void @252(%10* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i32 0)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %4, align 4
  br label %13

21:                                               ; preds = %13
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @205(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %90* %0, %90** %2, align 8
  %7 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %90*, %90** %2, align 8
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 0
  %10 = load %10*, %10** %9, align 8
  store %10* %10, %10** %3, align 8
  %11 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %90*, %90** %2, align 8
  %13 = getelementptr inbounds %90, %90* %12, i32 0, i32 4
  %14 = load %18*, %18** %13, align 8
  store %18* %14, %18** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = load %10*, %10** %3, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %5, align 4
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = load %18*, %18** %4, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 13
  %22 = load %29*, %29** %21, align 8
  %23 = call i8* @options_get_string(%29* %22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @108, i32 0, i32 0))
  store i8* %23, i8** %6, align 8
  br label %24

24:                                               ; preds = %30, %1
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load %10*, %10** %3, align 8
  %29 = load i8*, i8** %6, align 8
  call void @254(%10* %28, i8* %29)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* %5, align 4
  br label %24

33:                                               ; preds = %24
  %34 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #3
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #3
  %36 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #3
  %37 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @206(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %90* %0, %90** %2, align 8
  %7 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %90*, %90** %2, align 8
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 0
  %10 = load %10*, %10** %9, align 8
  store %10* %10, %10** %3, align 8
  %11 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %90*, %90** %2, align 8
  %13 = getelementptr inbounds %90, %90* %12, i32 0, i32 4
  %14 = load %18*, %18** %13, align 8
  store %18* %14, %18** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = load %10*, %10** %3, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %5, align 4
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = load %18*, %18** %4, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 13
  %22 = load %29*, %29** %21, align 8
  %23 = call i8* @options_get_string(%29* %22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @108, i32 0, i32 0))
  store i8* %23, i8** %6, align 8
  br label %24

24:                                               ; preds = %30, %1
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load %10*, %10** %3, align 8
  %29 = load i8*, i8** %6, align 8
  call void @252(%10* %28, i8* %29, i32 0)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* %5, align 4
  br label %24

33:                                               ; preds = %24
  %34 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #3
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #3
  %36 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #3
  %37 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @207(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %91*, align 8
  store %90* %0, %90** %2, align 8
  %6 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %90*, %90** %2, align 8
  %8 = getelementptr inbounds %90, %90* %7, i32 0, i32 0
  %9 = load %10*, %10** %8, align 8
  store %10* %9, %10** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = load %10*, %10** %3, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 5
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %4, align 4
  %14 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load %10*, %10** %3, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %91*
  store %91* %18, %91** %5, align 8
  %19 = load %91*, %91** %5, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 15
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = urem i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load %10*, %10** %3, align 8
  call void @137(%10* %25)
  br label %26

26:                                               ; preds = %24, %1
  %27 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #3
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #3
  %29 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @208(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %8 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %90*, %90** %3, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 0
  %11 = load %10*, %10** %10, align 8
  store %10* %11, %10** %4, align 8
  %12 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %4, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %91*
  store %91* %16, %91** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = load %10*, %10** %4, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %33, %1
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load %10*, %10** %4, align 8
  %26 = load %91*, %91** %5, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 13
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @245(%10* %25, i32 0, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 2, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %37

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -1
  store i32 %35, i32* %6, align 4
  br label %21

36:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #3
  %39 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #3
  %40 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #3
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @209(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %7 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %90*, %90** %3, align 8
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 0
  %10 = load %10*, %10** %9, align 8
  store %10* %10, %10** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = load %10*, %10** %4, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %5, align 4
  br label %15

15:                                               ; preds = %24, %1
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load %10*, %10** %4, align 8
  %20 = call i32 @245(%10* %19, i32 0, i32 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %28

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -1
  store i32 %26, i32* %5, align 4
  br label %15

27:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #3
  %30 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #3
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @210(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %10*, %10** %3, align 8
  call void @123(%10* %17, i32 0)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %4, align 4
  br label %13

21:                                               ; preds = %13
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @211(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %91*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %6, align 1
  %18 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %19 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = load %90*, %90** %2, align 8
  %21 = getelementptr inbounds %90, %90* %20, i32 0, i32 0
  %22 = load %10*, %10** %21, align 8
  store %10* %22, %10** %3, align 8
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = load %10*, %10** %3, align 8
  %25 = getelementptr inbounds %10, %10* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %4, align 4
  %27 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #3
  %28 = load %10*, %10** %3, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to %91*
  store %91* %31, %91** %5, align 8
  %32 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #3
  %33 = load %91*, %91** %5, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 1
  %35 = load %0*, %0** %34, align 8
  store %0* %35, %0** %6, align 8
  %36 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #3
  %37 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @109, i32 0, i32 0), i64 4, i1 false)
  %38 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #3
  %39 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @110, i32 0, i32 0), i64 4, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #3
  %40 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #3
  %41 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #3
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #3
  %43 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #3
  %44 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #3
  %45 = bitcast %6* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %45) #3
  %46 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #3
  br label %47

47:                                               ; preds = %220, %1
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %223

50:                                               ; preds = %47
  %51 = load %91*, %91** %5, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 23
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %13, align 4
  %54 = load %0*, %0** %6, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 3
  %56 = load %2*, %2** %55, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = load %91*, %91** %5, align 8
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 24
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %58, %61
  %63 = load %91*, %91** %5, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 %62, %65
  store i32 %66, i32* %14, align 4
  %67 = load %10*, %10** %3, align 8
  %68 = load i32, i32* %14, align 4
  %69 = call i32 @136(%10* %67, i32 %68)
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %15, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %50
  br label %223

73:                                               ; preds = %50
  store i8 0, i8* %9, align 1
  br label %74

74:                                               ; preds = %115, %73
  %75 = load %0*, %0** %6, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 3
  %77 = load %2*, %2** %76, align 8
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  call void @grid_get_cell(%2* %77, i32 %78, i32 %79, %6* %17)
  %80 = getelementptr inbounds %6, %6* %17, i32 0, i32 0
  %81 = getelementptr inbounds %7, %7* %80, i32 0, i32 2
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %91, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds %6, %6* %17, i32 0, i32 2
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %74
  store i8* null, i8** %12, align 8
  br label %101

92:                                               ; preds = %85
  %93 = getelementptr inbounds %6, %6* %17, i32 0, i32 0
  %94 = getelementptr inbounds %7, %7* %93, i32 0, i32 0
  %95 = getelementptr inbounds [18 x i8], [18 x i8]* %94, i32 0, i32 0
  %96 = load i8, i8* %95, align 1
  store i8 %96, i8* %10, align 1
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %98 = load i8, i8* %10, align 1
  %99 = sext i8 %98 to i32
  %100 = call i8* @strchr(i8* %97, i32 %99) #8
  store i8* %100, i8** %12, align 8
  br label %101

101:                                              ; preds = %92, %91
  %102 = load i8*, i8** %12, align 8
  %103 = icmp eq i8* %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load %91*, %91** %5, align 8
  %106 = getelementptr inbounds %91, %91* %105, i32 0, i32 10
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load i8, i8* %9, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %13, align 4
  %114 = icmp ugt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %13, align 4
  %117 = add i32 %116, -1
  store i32 %117, i32* %13, align 4
  store i8 1, i8* %9, align 1
  br label %74

118:                                              ; preds = %112, %109
  %119 = load %10*, %10** %3, align 8
  call void @255(%10* %119, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0), i32 1)
  br label %120

120:                                              ; preds = %118, %104
  br label %220

121:                                              ; preds = %101
  %122 = load i8*, i8** %12, align 8
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %124 = ptrtoint i8* %122 to i64
  %125 = ptrtoint i8* %123 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %11, align 1
  store i32 1, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %129

129:                                              ; preds = %209, %121
  %130 = load i32, i32* %13, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %161

132:                                              ; preds = %129
  %133 = load i32, i32* %14, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, i32* %18, align 4
  br label %212

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %149, %136
  %138 = load i32, i32* %14, align 4
  %139 = add i32 %138, -1
  store i32 %139, i32* %14, align 4
  %140 = load %10*, %10** %3, align 8
  %141 = load i32, i32* %14, align 4
  %142 = call i32 @136(%10* %140, i32 %141)
  store i32 %142, i32* %15, align 4
  br label %143

143:                                              ; preds = %137
  %144 = load i32, i32* %15, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, i32* %14, align 4
  %148 = icmp ugt i32 %147, 0
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi i1 [ false, %143 ], [ %148, %146 ]
  br i1 %150, label %137, label %151

151:                                              ; preds = %149
  %152 = load i32, i32* %15, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, i32* %14, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 1, i32* %18, align 4
  br label %212

158:                                              ; preds = %154, %151
  %159 = load i32, i32* %15, align 4
  %160 = sub i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %164

161:                                              ; preds = %129
  %162 = load i32, i32* %13, align 4
  %163 = add i32 %162, -1
  store i32 %163, i32* %13, align 4
  br label %164

164:                                              ; preds = %161, %158
  %165 = load %0*, %0** %6, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 3
  %167 = load %2*, %2** %166, align 8
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %14, align 4
  call void @grid_get_cell(%2* %167, i32 %168, i32 %169, %6* %17)
  %170 = getelementptr inbounds %6, %6* %17, i32 0, i32 0
  %171 = getelementptr inbounds %7, %7* %170, i32 0, i32 2
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %208

175:                                              ; preds = %164
  %176 = getelementptr inbounds %6, %6* %17, i32 0, i32 2
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = xor i32 %178, -1
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %175
  %183 = getelementptr inbounds %6, %6* %17, i32 0, i32 0
  %184 = getelementptr inbounds %7, %7* %183, i32 0, i32 0
  %185 = getelementptr inbounds [18 x i8], [18 x i8]* %184, i32 0, i32 0
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load i8, i8* %10, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  %192 = load i32, i32* %16, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %16, align 4
  br label %207

194:                                              ; preds = %182
  %195 = getelementptr inbounds %6, %6* %17, i32 0, i32 0
  %196 = getelementptr inbounds %7, %7* %195, i32 0, i32 0
  %197 = getelementptr inbounds [18 x i8], [18 x i8]* %196, i32 0, i32 0
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load i8, i8* %11, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %194
  %204 = load i32, i32* %16, align 4
  %205 = add i32 %204, -1
  store i32 %205, i32* %16, align 4
  br label %206

206:                                              ; preds = %203, %194
  br label %207

207:                                              ; preds = %206, %191
  br label %208

208:                                              ; preds = %207, %175, %164
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %16, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %129, label %212

212:                                              ; preds = %209, %157, %135
  %213 = load i32, i32* %18, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = load %10*, %10** %3, align 8
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %14, align 4
  call void @251(%10* %216, i32 %217, i32 %218)
  br label %219

219:                                              ; preds = %215, %212
  br label %220

220:                                              ; preds = %219, %120
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, -1
  store i32 %222, i32* %4, align 4
  br label %47

223:                                              ; preds = %72, %47
  %224 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #3
  %225 = bitcast %6* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %225) #3
  %226 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #3
  %227 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #3
  %228 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #3
  %229 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #3
  %230 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #3
  %231 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #3
  %232 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #3
  %233 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #3
  %234 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #3
  %235 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #3
  %236 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @212(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %10*, %10** %3, align 8
  call void @256(%10* %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %4, align 4
  br label %13

21:                                               ; preds = %13
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @213(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %10*, %10** %3, align 8
  call void @255(%10* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i32 1)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %4, align 4
  br label %13

21:                                               ; preds = %13
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @214(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %90* %0, %90** %2, align 8
  %7 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %90*, %90** %2, align 8
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 0
  %10 = load %10*, %10** %9, align 8
  store %10* %10, %10** %3, align 8
  %11 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %90*, %90** %2, align 8
  %13 = getelementptr inbounds %90, %90* %12, i32 0, i32 4
  %14 = load %18*, %18** %13, align 8
  store %18* %14, %18** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = load %10*, %10** %3, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %5, align 4
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = load %18*, %18** %4, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 13
  %22 = load %29*, %29** %21, align 8
  %23 = call i8* @options_get_string(%29* %22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @108, i32 0, i32 0))
  store i8* %23, i8** %6, align 8
  br label %24

24:                                               ; preds = %30, %1
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load %10*, %10** %3, align 8
  %29 = load i8*, i8** %6, align 8
  call void @255(%10* %28, i8* %29, i32 1)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* %5, align 4
  br label %24

33:                                               ; preds = %24
  %34 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #3
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #3
  %36 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #3
  %37 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @215(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %91*
  store %91* %13, %91** %4, align 8
  %14 = load %91*, %91** %4, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 11
  store i32 0, i32* %15, align 4
  %16 = load %10*, %10** %3, align 8
  call void @257(%10* %16)
  %17 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #3
  %18 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @216(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %91*, align 8
  %7 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %8 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %90*, %90** %3, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 0
  %11 = load %10*, %10** %10, align 8
  store %10* %11, %10** %4, align 8
  %12 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %4, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 1
  %15 = load %11*, %11** %14, align 8
  store %11* %15, %11** %5, align 8
  %16 = bitcast %91** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %10*, %10** %4, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %91*
  store %91* %20, %91** %6, align 8
  %21 = load %91*, %91** %6, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %50

26:                                               ; preds = %1
  %27 = load %91*, %91** %6, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 1
  %29 = load %0*, %0** %28, align 8
  call void @screen_free(%0* %29)
  %30 = load %91*, %91** %6, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 1
  %32 = load %0*, %0** %31, align 8
  %33 = bitcast %0* %32 to i8*
  call void @free(i8* %33) #3
  %34 = load %11*, %11** %5, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 33
  %36 = load %91*, %91** %6, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 0
  %38 = load %10*, %10** %4, align 8
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 1
  %40 = load %11*, %11** %39, align 8
  %41 = load %10*, %10** %4, align 8
  %42 = getelementptr inbounds %10, %10* %41, i32 0, i32 0
  %43 = load %11*, %11** %42, align 8
  %44 = icmp ne %11* %40, %43
  %45 = zext i1 %44 to i32
  %46 = call %0* @131(%0* %35, %0* %37, i32* null, i32* null, i32 %45)
  %47 = load %91*, %91** %6, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 1
  store %0* %46, %0** %48, align 8
  %49 = load %10*, %10** %4, align 8
  call void @163(%10* %49)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %26, %25
  %51 = bitcast %91** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #3
  %53 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #3
  %54 = load i32, i32* %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @217(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %8 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %90*, %90** %3, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 0
  %11 = load %10*, %10** %10, align 8
  store %10* %11, %10** %4, align 8
  %12 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %4, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %91*
  store %91* %16, %91** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = load %10*, %10** %4, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %26, %1
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load %10*, %10** %4, align 8
  call void @135(%10* %25, i32 1)
  br label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* %6, align 4
  br label %21

29:                                               ; preds = %21
  %30 = load %91*, %91** %5, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 13
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load %91*, %91** %5, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %41

40:                                               ; preds = %34, %29
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #3
  %43 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #3
  %44 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #3
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @218(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %8 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %90*, %90** %3, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 0
  %11 = load %10*, %10** %10, align 8
  store %10* %11, %10** %4, align 8
  %12 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %4, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %91*
  store %91* %16, %91** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = load %10*, %10** %4, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %26, %1
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load %10*, %10** %4, align 8
  call void @135(%10* %25, i32 1)
  br label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* %6, align 4
  br label %21

29:                                               ; preds = %21
  %30 = load %91*, %91** %5, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 2, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #3
  %38 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #3
  %39 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #3
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @219(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %10*, %10** %3, align 8
  call void @134(%10* %17, i32 1)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %4, align 4
  br label %13

21:                                               ; preds = %13
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  %23 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @220(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %6 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %90*, %90** %2, align 8
  %8 = getelementptr inbounds %90, %90* %7, i32 0, i32 0
  %9 = load %10*, %10** %8, align 8
  store %10* %9, %10** %3, align 8
  %10 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %3, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = load %10*, %10** %3, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %5, align 4
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 30
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load %10*, %10** %3, align 8
  %29 = load %91*, %91** %4, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 31
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @258(%10* %28, i32 %31)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -1
  store i32 %35, i32* %5, align 4
  br label %24

36:                                               ; preds = %24
  br label %57

37:                                               ; preds = %1
  %38 = load %91*, %91** %4, align 8
  %39 = getelementptr inbounds %91, %91* %38, i32 0, i32 30
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load %10*, %10** %3, align 8
  %48 = load %91*, %91** %4, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 31
  %50 = load i32, i32* %49, align 8
  %51 = call i32 @259(%10* %47, i32 %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %5, align 4
  br label %43

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56, %36
  %58 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #3
  %59 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #3
  %60 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @221(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %8 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %90*, %90** %3, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 0
  %11 = load %10*, %10** %10, align 8
  store %10* %11, %10** %4, align 8
  %12 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %4, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %91*
  store %91* %16, %91** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = load %10*, %10** %4, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %6, align 4
  %21 = load %90*, %90** %3, align 8
  %22 = call i32 @267(%90* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %48

25:                                               ; preds = %1
  %26 = load %91*, %91** %5, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 32
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load %91*, %91** %5, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 30
  store i32 1, i32* %32, align 4
  %33 = load %91*, %91** %5, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 31
  store i32 1, i32* %34, align 8
  %35 = load %91*, %91** %5, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 41
  store i32 0, i32* %36, align 4
  br label %37

37:                                               ; preds = %43, %30
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load %10*, %10** %4, align 8
  %42 = call i32 @258(%10* %41, i32 1)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1
  store i32 %45, i32* %6, align 4
  br label %37

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %25
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %47, %24
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #3
  %50 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #3
  %51 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = load i32, i32* %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @222(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %8 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %90*, %90** %3, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 0
  %11 = load %10*, %10** %10, align 8
  store %10* %11, %10** %4, align 8
  %12 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %4, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %91*
  store %91* %16, %91** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = load %10*, %10** %4, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %6, align 4
  %21 = load %90*, %90** %3, align 8
  %22 = call i32 @267(%90* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %48

25:                                               ; preds = %1
  %26 = load %91*, %91** %5, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 32
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load %91*, %91** %5, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 30
  store i32 1, i32* %32, align 4
  %33 = load %91*, %91** %5, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 31
  store i32 0, i32* %34, align 8
  %35 = load %91*, %91** %5, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 41
  store i32 0, i32* %36, align 4
  br label %37

37:                                               ; preds = %43, %30
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load %10*, %10** %4, align 8
  %42 = call i32 @258(%10* %41, i32 0)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1
  store i32 %45, i32* %6, align 4
  br label %37

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %25
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %47, %24
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #3
  %50 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #3
  %51 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = load i32, i32* %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @223(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %11 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %90*, %90** %3, align 8
  %13 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %14 = load %10*, %10** %13, align 8
  store %10* %14, %10** %4, align 8
  %15 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %10*, %10** %4, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %91*
  store %91* %19, %91** %5, align 8
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %90*, %90** %3, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 1
  %23 = load %54*, %54** %22, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 2
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %6, align 8
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #3
  %29 = load %91*, %91** %5, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 32
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #3
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #3
  store i32 0, i32* %9, align 4
  %33 = load %91*, %91** %5, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 41
  store i32 0, i32* %34, align 4
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %6, align 8
  %37 = load i8, i8* %35, align 1
  store i8 %37, i8* %8, align 1
  %38 = load %91*, %91** %5, align 8
  %39 = getelementptr inbounds %91, %91* %38, i32 0, i32 37
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %47, label %42

42:                                               ; preds = %1
  %43 = load %91*, %91** %5, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 38
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %63

47:                                               ; preds = %42, %1
  %48 = load %91*, %91** %5, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 23
  %50 = load i32, i32* %49, align 8
  %51 = load %91*, %91** %5, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 37
  store i32 %50, i32* %52, align 4
  %53 = load %91*, %91** %5, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 24
  %55 = load i32, i32* %54, align 4
  %56 = load %91*, %91** %5, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 38
  store i32 %55, i32* %57, align 8
  %58 = load %91*, %91** %5, align 8
  %59 = getelementptr inbounds %91, %91* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 8
  %61 = load %91*, %91** %5, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 39
  store i32 %60, i32* %62, align 4
  br label %88

63:                                               ; preds = %42
  %64 = load i8*, i8** %7, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load i8*, i8** %6, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = call i32 @strcmp(i8* %67, i8* %68) #8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = load %91*, %91** %5, align 8
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 37
  %74 = load i32, i32* %73, align 4
  %75 = load %91*, %91** %5, align 8
  %76 = getelementptr inbounds %91, %91* %75, i32 0, i32 23
  store i32 %74, i32* %76, align 8
  %77 = load %91*, %91** %5, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 38
  %79 = load i32, i32* %78, align 8
  %80 = load %91*, %91** %5, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 24
  store i32 %79, i32* %81, align 4
  %82 = load %91*, %91** %5, align 8
  %83 = getelementptr inbounds %91, %91* %82, i32 0, i32 39
  %84 = load i32, i32* %83, align 4
  %85 = load %91*, %91** %5, align 8
  %86 = getelementptr inbounds %91, %91* %85, i32 0, i32 4
  store i32 %84, i32* %86, align 8
  store i32 1, i32* %9, align 4
  br label %87

87:                                               ; preds = %71, %66, %63
  br label %88

88:                                               ; preds = %87, %47
  %89 = load i8*, i8** %6, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load %10*, %10** %4, align 8
  call void @149(%10* %94)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %136

95:                                               ; preds = %88
  %96 = load i8, i8* %8, align 1
  %97 = sext i8 %96 to i32
  switch i32 %97, label %134 [
    i32 61, label %98
    i32 45, label %98
    i32 43, label %116
  ]

98:                                               ; preds = %95, %95
  %99 = load %91*, %91** %5, align 8
  %100 = getelementptr inbounds %91, %91* %99, i32 0, i32 30
  store i32 1, i32* %100, align 4
  %101 = load %91*, %91** %5, align 8
  %102 = getelementptr inbounds %91, %91* %101, i32 0, i32 31
  store i32 0, i32* %102, align 8
  %103 = load %91*, %91** %5, align 8
  %104 = getelementptr inbounds %91, %91* %103, i32 0, i32 32
  %105 = load i8*, i8** %104, align 8
  call void @free(i8* %105) #3
  %106 = load i8*, i8** %6, align 8
  %107 = call i8* @xstrdup(i8* %106)
  %108 = load %91*, %91** %5, align 8
  %109 = getelementptr inbounds %91, %91* %108, i32 0, i32 32
  store i8* %107, i8** %109, align 8
  %110 = load %10*, %10** %4, align 8
  %111 = call i32 @258(%10* %110, i32 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %98
  %114 = load %10*, %10** %4, align 8
  call void @149(%10* %114)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %136

115:                                              ; preds = %98
  br label %134

116:                                              ; preds = %95
  %117 = load %91*, %91** %5, align 8
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 30
  store i32 2, i32* %118, align 4
  %119 = load %91*, %91** %5, align 8
  %120 = getelementptr inbounds %91, %91* %119, i32 0, i32 31
  store i32 0, i32* %120, align 8
  %121 = load %91*, %91** %5, align 8
  %122 = getelementptr inbounds %91, %91* %121, i32 0, i32 32
  %123 = load i8*, i8** %122, align 8
  call void @free(i8* %123) #3
  %124 = load i8*, i8** %6, align 8
  %125 = call i8* @xstrdup(i8* %124)
  %126 = load %91*, %91** %5, align 8
  %127 = getelementptr inbounds %91, %91* %126, i32 0, i32 32
  store i8* %125, i8** %127, align 8
  %128 = load %10*, %10** %4, align 8
  %129 = call i32 @259(%10* %128, i32 0)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %116
  %132 = load %10*, %10** %4, align 8
  call void @149(%10* %132)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %136

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %95, %133, %115
  %135 = load i32, i32* %9, align 4
  store i32 %135, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %136

136:                                              ; preds = %134, %131, %113, %93
  %137 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #3
  %138 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #3
  %139 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #3
  %140 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #3
  %141 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #3
  %142 = load i32, i32* %2, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @224(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %8 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %90*, %90** %3, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 0
  %11 = load %10*, %10** %10, align 8
  store %10* %11, %10** %4, align 8
  %12 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %4, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %91*
  store %91* %16, %91** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = load %10*, %10** %4, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %6, align 4
  %21 = load %90*, %90** %3, align 8
  %22 = call i32 @267(%90* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %48

25:                                               ; preds = %1
  %26 = load %91*, %91** %5, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 32
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load %91*, %91** %5, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 30
  store i32 2, i32* %32, align 4
  %33 = load %91*, %91** %5, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 31
  store i32 1, i32* %34, align 8
  %35 = load %91*, %91** %5, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 41
  store i32 0, i32* %36, align 4
  br label %37

37:                                               ; preds = %43, %30
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load %10*, %10** %4, align 8
  %42 = call i32 @259(%10* %41, i32 1)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1
  store i32 %45, i32* %6, align 4
  br label %37

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %25
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %47, %24
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #3
  %50 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #3
  %51 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = load i32, i32* %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @225(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %8 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %90*, %90** %3, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 0
  %11 = load %10*, %10** %10, align 8
  store %10* %11, %10** %4, align 8
  %12 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %4, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %91*
  store %91* %16, %91** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = load %10*, %10** %4, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %6, align 4
  %21 = load %90*, %90** %3, align 8
  %22 = call i32 @267(%90* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %48

25:                                               ; preds = %1
  %26 = load %91*, %91** %5, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 32
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load %91*, %91** %5, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 30
  store i32 2, i32* %32, align 4
  %33 = load %91*, %91** %5, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 31
  store i32 0, i32* %34, align 8
  %35 = load %91*, %91** %5, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 41
  store i32 0, i32* %36, align 4
  br label %37

37:                                               ; preds = %43, %30
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load %10*, %10** %4, align 8
  %42 = call i32 @259(%10* %41, i32 0)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1
  store i32 %45, i32* %6, align 4
  br label %37

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %25
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %47, %24
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #3
  %50 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #3
  %51 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = load i32, i32* %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @226(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %11 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %90*, %90** %3, align 8
  %13 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %14 = load %10*, %10** %13, align 8
  store %10* %14, %10** %4, align 8
  %15 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %10*, %10** %4, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %91*
  store %91* %19, %91** %5, align 8
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %90*, %90** %3, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 1
  %23 = load %54*, %54** %22, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 2
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %6, align 8
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #3
  %29 = load %91*, %91** %5, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 32
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #3
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #3
  store i32 0, i32* %9, align 4
  %33 = load %91*, %91** %5, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 41
  store i32 0, i32* %34, align 4
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %6, align 8
  %37 = load i8, i8* %35, align 1
  store i8 %37, i8* %8, align 1
  %38 = load %91*, %91** %5, align 8
  %39 = getelementptr inbounds %91, %91* %38, i32 0, i32 37
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %47, label %42

42:                                               ; preds = %1
  %43 = load %91*, %91** %5, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 38
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %63

47:                                               ; preds = %42, %1
  %48 = load %91*, %91** %5, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 23
  %50 = load i32, i32* %49, align 8
  %51 = load %91*, %91** %5, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 37
  store i32 %50, i32* %52, align 4
  %53 = load %91*, %91** %5, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 24
  %55 = load i32, i32* %54, align 4
  %56 = load %91*, %91** %5, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 38
  store i32 %55, i32* %57, align 8
  %58 = load %91*, %91** %5, align 8
  %59 = getelementptr inbounds %91, %91* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 8
  %61 = load %91*, %91** %5, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 39
  store i32 %60, i32* %62, align 4
  br label %88

63:                                               ; preds = %42
  %64 = load i8*, i8** %7, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load i8*, i8** %6, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = call i32 @strcmp(i8* %67, i8* %68) #8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = load %91*, %91** %5, align 8
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 37
  %74 = load i32, i32* %73, align 4
  %75 = load %91*, %91** %5, align 8
  %76 = getelementptr inbounds %91, %91* %75, i32 0, i32 23
  store i32 %74, i32* %76, align 8
  %77 = load %91*, %91** %5, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 38
  %79 = load i32, i32* %78, align 8
  %80 = load %91*, %91** %5, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 24
  store i32 %79, i32* %81, align 4
  %82 = load %91*, %91** %5, align 8
  %83 = getelementptr inbounds %91, %91* %82, i32 0, i32 39
  %84 = load i32, i32* %83, align 4
  %85 = load %91*, %91** %5, align 8
  %86 = getelementptr inbounds %91, %91* %85, i32 0, i32 4
  store i32 %84, i32* %86, align 8
  store i32 1, i32* %9, align 4
  br label %87

87:                                               ; preds = %71, %66, %63
  br label %88

88:                                               ; preds = %87, %47
  %89 = load i8*, i8** %6, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load %10*, %10** %4, align 8
  call void @149(%10* %94)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %136

95:                                               ; preds = %88
  %96 = load i8, i8* %8, align 1
  %97 = sext i8 %96 to i32
  switch i32 %97, label %134 [
    i32 61, label %98
    i32 43, label %98
    i32 45, label %116
  ]

98:                                               ; preds = %95, %95
  %99 = load %91*, %91** %5, align 8
  %100 = getelementptr inbounds %91, %91* %99, i32 0, i32 30
  store i32 2, i32* %100, align 4
  %101 = load %91*, %91** %5, align 8
  %102 = getelementptr inbounds %91, %91* %101, i32 0, i32 31
  store i32 0, i32* %102, align 8
  %103 = load %91*, %91** %5, align 8
  %104 = getelementptr inbounds %91, %91* %103, i32 0, i32 32
  %105 = load i8*, i8** %104, align 8
  call void @free(i8* %105) #3
  %106 = load i8*, i8** %6, align 8
  %107 = call i8* @xstrdup(i8* %106)
  %108 = load %91*, %91** %5, align 8
  %109 = getelementptr inbounds %91, %91* %108, i32 0, i32 32
  store i8* %107, i8** %109, align 8
  %110 = load %10*, %10** %4, align 8
  %111 = call i32 @259(%10* %110, i32 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %98
  %114 = load %10*, %10** %4, align 8
  call void @149(%10* %114)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %136

115:                                              ; preds = %98
  br label %134

116:                                              ; preds = %95
  %117 = load %91*, %91** %5, align 8
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 30
  store i32 1, i32* %118, align 4
  %119 = load %91*, %91** %5, align 8
  %120 = getelementptr inbounds %91, %91* %119, i32 0, i32 31
  store i32 0, i32* %120, align 8
  %121 = load %91*, %91** %5, align 8
  %122 = getelementptr inbounds %91, %91* %121, i32 0, i32 32
  %123 = load i8*, i8** %122, align 8
  call void @free(i8* %123) #3
  %124 = load i8*, i8** %6, align 8
  %125 = call i8* @xstrdup(i8* %124)
  %126 = load %91*, %91** %5, align 8
  %127 = getelementptr inbounds %91, %91* %126, i32 0, i32 32
  store i8* %125, i8** %127, align 8
  %128 = load %10*, %10** %4, align 8
  %129 = call i32 @258(%10* %128, i32 0)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %116
  %132 = load %10*, %10** %4, align 8
  call void @149(%10* %132)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %136

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %133, %95, %115
  %135 = load i32, i32* %9, align 4
  store i32 %135, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %136

136:                                              ; preds = %134, %131, %113, %93
  %137 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #3
  %138 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #3
  %139 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #3
  %140 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #3
  %141 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #3
  %142 = load i32, i32* %2, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @227(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %6 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %90*, %90** %2, align 8
  %8 = getelementptr inbounds %90, %90* %7, i32 0, i32 0
  %9 = load %10*, %10** %8, align 8
  store %10* %9, %10** %3, align 8
  %10 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %3, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = load %10*, %10** %3, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %5, align 4
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 30
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load %10*, %10** %3, align 8
  %29 = load %91*, %91** %4, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 31
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @259(%10* %28, i32 %31)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -1
  store i32 %35, i32* %5, align 4
  br label %24

36:                                               ; preds = %24
  br label %57

37:                                               ; preds = %1
  %38 = load %91*, %91** %4, align 8
  %39 = getelementptr inbounds %91, %91* %38, i32 0, i32 30
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load %10*, %10** %3, align 8
  %48 = load %91*, %91** %4, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 31
  %50 = load i32, i32* %49, align 8
  %51 = call i32 @258(%10* %47, i32 %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %5, align 4
  br label %43

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56, %36
  %58 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #3
  %59 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #3
  %60 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @228(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %6 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %90*, %90** %2, align 8
  %8 = getelementptr inbounds %90, %90* %7, i32 0, i32 0
  %9 = load %10*, %10** %8, align 8
  store %10* %9, %10** %3, align 8
  %10 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %3, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = load %10*, %10** %3, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %5, align 4
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 11
  store i32 1, i32* %20, align 4
  %21 = load %91*, %91** %4, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 12
  store i32 0, i32* %22, align 8
  %23 = load %91*, %91** %4, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 15
  store i32 2, i32* %24, align 4
  %25 = load %91*, %91** %4, align 8
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 23
  %27 = load i32, i32* %26, align 8
  %28 = load %91*, %91** %4, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 17
  store i32 %27, i32* %29, align 8
  %30 = load %91*, %91** %4, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 1
  %32 = load %0*, %0** %31, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 3
  %34 = load %2*, %2** %33, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = load %91*, %91** %4, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 24
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %36, %39
  %41 = load %91*, %91** %4, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = sub i32 %40, %43
  %45 = load %91*, %91** %4, align 8
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 18
  store i32 %44, i32* %46, align 4
  %47 = load %10*, %10** %3, align 8
  call void @141(%10* %47)
  %48 = load %91*, %91** %4, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 23
  %50 = load i32, i32* %49, align 8
  %51 = load %91*, %91** %4, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 19
  store i32 %50, i32* %52, align 8
  %53 = load %91*, %91** %4, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 1
  %55 = load %0*, %0** %54, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 3
  %57 = load %2*, %2** %56, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = load %91*, %91** %4, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 24
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %59, %62
  %64 = load %91*, %91** %4, align 8
  %65 = getelementptr inbounds %91, %91* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = sub i32 %63, %66
  %68 = load %91*, %91** %4, align 8
  %69 = getelementptr inbounds %91, %91* %68, i32 0, i32 20
  store i32 %67, i32* %69, align 4
  %70 = load %10*, %10** %3, align 8
  %71 = load %91*, %91** %4, align 8
  %72 = getelementptr inbounds %91, %91* %71, i32 0, i32 20
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @136(%10* %70, i32 %73)
  %75 = load %91*, %91** %4, align 8
  %76 = getelementptr inbounds %91, %91* %75, i32 0, i32 21
  store i32 %74, i32* %76, align 8
  %77 = load %91*, %91** %4, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 20
  %79 = load i32, i32* %78, align 4
  %80 = load %91*, %91** %4, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 22
  store i32 %79, i32* %81, align 4
  %82 = load %10*, %10** %3, align 8
  call void @128(%10* %82)
  br label %83

83:                                               ; preds = %88, %1
  %84 = load i32, i32* %5, align 4
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load %10*, %10** %3, align 8
  call void @135(%10* %87, i32 0)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -1
  store i32 %90, i32* %5, align 4
  br label %83

91:                                               ; preds = %83
  %92 = load %10*, %10** %3, align 8
  call void @140(%10* %92)
  %93 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #3
  %94 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #3
  %95 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @229(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %8 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %90*, %90** %2, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 0
  %11 = load %10*, %10** %10, align 8
  store %10* %11, %10** %3, align 8
  %12 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %90*, %90** %2, align 8
  %14 = getelementptr inbounds %90, %90* %13, i32 0, i32 4
  %15 = load %18*, %18** %14, align 8
  store %18* %15, %18** %4, align 8
  %16 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %10*, %10** %3, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %91*
  store %91* %20, %91** %5, align 8
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = load %91*, %91** %5, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 11
  store i32 1, i32* %24, align 4
  %25 = load %91*, %91** %5, align 8
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 12
  store i32 0, i32* %26, align 8
  %27 = load %91*, %91** %5, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 15
  store i32 1, i32* %28, align 4
  %29 = load %91*, %91** %5, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 23
  %31 = load i32, i32* %30, align 8
  %32 = load %91*, %91** %5, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 17
  store i32 %31, i32* %33, align 8
  %34 = load %91*, %91** %5, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 1
  %36 = load %0*, %0** %35, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  %38 = load %2*, %2** %37, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = load %91*, %91** %5, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 24
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %40, %43
  %45 = load %91*, %91** %5, align 8
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = sub i32 %44, %47
  %49 = load %91*, %91** %5, align 8
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 18
  store i32 %48, i32* %50, align 4
  %51 = load %18*, %18** %4, align 8
  %52 = getelementptr inbounds %18, %18* %51, i32 0, i32 13
  %53 = load %29*, %29** %52, align 8
  %54 = call i8* @options_get_string(%29* %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @108, i32 0, i32 0))
  %55 = load %91*, %91** %5, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 16
  store i8* %54, i8** %56, align 8
  %57 = load %10*, %10** %3, align 8
  %58 = load %91*, %91** %5, align 8
  %59 = getelementptr inbounds %91, %91* %58, i32 0, i32 16
  %60 = load i8*, i8** %59, align 8
  call void @255(%10* %57, i8* %60, i32 0)
  %61 = load %91*, %91** %5, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 23
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %6, align 4
  %64 = load %91*, %91** %5, align 8
  %65 = getelementptr inbounds %91, %91* %64, i32 0, i32 1
  %66 = load %0*, %0** %65, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 3
  %68 = load %2*, %2** %67, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = load %91*, %91** %5, align 8
  %72 = getelementptr inbounds %91, %91* %71, i32 0, i32 24
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %70, %73
  %75 = load %91*, %91** %5, align 8
  %76 = getelementptr inbounds %91, %91* %75, i32 0, i32 4
  %77 = load i32, i32* %76, align 8
  %78 = sub i32 %74, %77
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load %91*, %91** %5, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 19
  store i32 %79, i32* %81, align 8
  %82 = load i32, i32* %7, align 4
  %83 = load %91*, %91** %5, align 8
  %84 = getelementptr inbounds %91, %91* %83, i32 0, i32 20
  store i32 %82, i32* %84, align 4
  %85 = load %10*, %10** %3, align 8
  call void @128(%10* %85)
  %86 = load i32, i32* %6, align 4
  %87 = load %10*, %10** %3, align 8
  %88 = load i32, i32* %7, align 4
  %89 = call i32 @136(%10* %87, i32 %88)
  %90 = icmp uge i32 %86, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %1
  %92 = load %10*, %10** %3, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = load %91*, %91** %5, align 8
  %97 = getelementptr inbounds %91, %91* %96, i32 0, i32 16
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @157(%10* %92, i32 %94, i32 %95, i8* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %91, %1
  %102 = load %10*, %10** %3, align 8
  %103 = load %91*, %91** %5, align 8
  %104 = getelementptr inbounds %91, %91* %103, i32 0, i32 16
  %105 = load i8*, i8** %104, align 8
  call void @252(%10* %102, i8* %105, i32 1)
  br label %121

106:                                              ; preds = %91
  %107 = load %10*, %10** %3, align 8
  %108 = load i32, i32* %6, align 4
  %109 = load %91*, %91** %5, align 8
  %110 = getelementptr inbounds %91, %91* %109, i32 0, i32 24
  %111 = load i32, i32* %110, align 4
  call void @126(%10* %107, i32 %108, i32 %111)
  %112 = load %10*, %10** %3, align 8
  %113 = call i32 @139(%10* %112, i32 1, i32 1)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  %116 = load %10*, %10** %3, align 8
  %117 = load %91*, %91** %5, align 8
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 24
  %119 = load i32, i32* %118, align 4
  call void @122(%10* %116, i32 %119, i32 1)
  br label %120

120:                                              ; preds = %115, %106
  br label %121

121:                                              ; preds = %120, %101
  %122 = load %91*, %91** %5, align 8
  %123 = getelementptr inbounds %91, %91* %122, i32 0, i32 23
  %124 = load i32, i32* %123, align 8
  %125 = load %91*, %91** %5, align 8
  %126 = getelementptr inbounds %91, %91* %125, i32 0, i32 21
  store i32 %124, i32* %126, align 8
  %127 = load %91*, %91** %5, align 8
  %128 = getelementptr inbounds %91, %91* %127, i32 0, i32 1
  %129 = load %0*, %0** %128, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 3
  %131 = load %2*, %2** %130, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 4
  %133 = load i32, i32* %132, align 8
  %134 = load %91*, %91** %5, align 8
  %135 = getelementptr inbounds %91, %91* %134, i32 0, i32 24
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %133, %136
  %138 = load %91*, %91** %5, align 8
  %139 = getelementptr inbounds %91, %91* %138, i32 0, i32 4
  %140 = load i32, i32* %139, align 8
  %141 = sub i32 %137, %140
  %142 = load %91*, %91** %5, align 8
  %143 = getelementptr inbounds %91, %91* %142, i32 0, i32 22
  store i32 %141, i32* %143, align 4
  %144 = load %91*, %91** %5, align 8
  %145 = getelementptr inbounds %91, %91* %144, i32 0, i32 17
  %146 = load i32, i32* %145, align 8
  %147 = load %91*, %91** %5, align 8
  %148 = getelementptr inbounds %91, %91* %147, i32 0, i32 21
  %149 = load i32, i32* %148, align 8
  %150 = icmp ugt i32 %146, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %121
  %152 = load %91*, %91** %5, align 8
  %153 = getelementptr inbounds %91, %91* %152, i32 0, i32 21
  %154 = load i32, i32* %153, align 8
  %155 = load %91*, %91** %5, align 8
  %156 = getelementptr inbounds %91, %91* %155, i32 0, i32 17
  store i32 %154, i32* %156, align 8
  br label %157

157:                                              ; preds = %151, %121
  %158 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #3
  %159 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #3
  %160 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #3
  %161 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #3
  %162 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @230(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %91*, align 8
  store %90* %0, %90** %2, align 8
  %4 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %90*, %90** %2, align 8
  %6 = getelementptr inbounds %90, %90* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %91*
  store %91* %10, %91** %3, align 8
  %11 = load %91*, %91** %3, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 23
  %13 = load i32, i32* %12, align 8
  %14 = load %91*, %91** %3, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 27
  store i32 %13, i32* %15, align 8
  %16 = load %91*, %91** %3, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 1
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = load %91*, %91** %3, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 24
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %22, %25
  %27 = load %91*, %91** %3, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %26, %29
  %31 = load %91*, %91** %3, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 28
  store i32 %30, i32* %32, align 4
  %33 = load %91*, %91** %3, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 29
  store i32 1, i32* %34, align 8
  %35 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @231(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  store %90* %0, %90** %2, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %90*, %90** %2, align 8
  %6 = getelementptr inbounds %90, %90* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  store %10* %7, %10** %3, align 8
  %8 = load %10*, %10** %3, align 8
  call void @141(%10* %8)
  %9 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @232(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %91*
  store %91* %13, %91** %4, align 8
  %14 = load %91*, %91** %4, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 9
  store i32 0, i32* %15, align 4
  %16 = load %91*, %91** %4, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 11
  store i32 0, i32* %17, align 4
  %18 = load %91*, %91** %4, align 8
  %19 = getelementptr inbounds %91, %91* %18, i32 0, i32 15
  store i32 0, i32* %19, align 4
  %20 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #3
  %21 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @233(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %91*, align 8
  store %90* %0, %90** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %90*, %90** %2, align 8
  %7 = getelementptr inbounds %90, %90* %6, i32 0, i32 0
  %8 = load %10*, %10** %7, align 8
  store %10* %8, %10** %3, align 8
  %9 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %91*
  store %91* %13, %91** %4, align 8
  %14 = load %91*, %91** %4, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 23
  store i32 0, i32* %15, align 8
  %16 = load %91*, %91** %4, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 24
  store i32 0, i32* %17, align 4
  %18 = load %10*, %10** %3, align 8
  %19 = call i32 @139(%10* %18, i32 1, i32 0)
  %20 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #3
  %21 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @234(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %102*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %92, align 8
  %11 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %12 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %2, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 0
  %15 = load %11*, %11** %14, align 8
  store %11* %15, %11** %3, align 8
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = bitcast %102** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  store i8* null, i8** %7, align 8
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = bitcast %92* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %22) #3
  %23 = load %10*, %10** %2, align 8
  %24 = call i8* @235(%10* %23, i64* %8)
  store i8* %24, i8** %4, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 1, i32* %11, align 4
  br label %70

28:                                               ; preds = %1
  %29 = load %29*, %29** @global_options, align 8
  %30 = call i64 @options_get_number(%29* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i32 0, i32 0))
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load %11*, %11** %3, align 8
  call void @screen_write_start_pane(%92* %10, %11* %33, %0* null)
  %34 = load i8*, i8** %4, align 8
  %35 = load i64, i64* %8, align 8
  %36 = trunc i64 %35 to i32
  call void @screen_write_setselection(%92* %10, i8* %34, i32 %36)
  call void @screen_write_stop(%92* %10)
  %37 = load %11*, %11** %3, align 8
  call void @notify_pane(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i32 0, i32 0), %11* %37)
  br label %38

38:                                               ; preds = %32, %28
  %39 = call %102* @paste_get_top(i8** %7)
  store %102* %39, %102** %5, align 8
  %40 = load %102*, %102** %5, align 8
  %41 = icmp ne %102* %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load %102*, %102** %5, align 8
  %44 = call i8* @paste_buffer_data(%102* %43, i64* %9)
  store i8* %44, i8** %6, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = add i64 %46, %47
  %49 = call i8* @xrealloc(i8* %45, i64 %48)
  store i8* %49, i8** %4, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = load i8*, i8** %4, align 8
  %54 = load i64, i64* %8, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %54, i1 false)
  %55 = load i8*, i8** %4, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %56, i64 %57, i1 false)
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %8, align 8
  %60 = add i64 %59, %58
  store i64 %60, i64* %8, align 8
  br label %61

61:                                               ; preds = %42, %38
  %62 = load i8*, i8** %4, align 8
  %63 = load i64, i64* %8, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = call i32 @paste_set(i8* %62, i64 %63, i8* %64, i8** null)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i8*, i8** %4, align 8
  call void @free(i8* %68) #3
  br label %69

69:                                               ; preds = %67, %61
  store i32 0, i32* %11, align 4
  br label %70

70:                                               ; preds = %69, %27
  %71 = bitcast %92* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %71) #3
  %72 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #3
  %73 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #3
  %74 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #3
  %75 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #3
  %76 = bitcast %102** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #3
  %77 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #3
  %78 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #3
  %79 = load i32, i32* %11, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %70, %70
  ret void

81:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @235(%10* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %91*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store %10* %0, %10** %4, align 8
  store i64* %1, i64** %5, align 8
  %26 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #3
  %27 = load %10*, %10** %4, align 8
  %28 = getelementptr inbounds %10, %10* %27, i32 0, i32 0
  %29 = load %11*, %11** %28, align 8
  store %11* %29, %11** %6, align 8
  %30 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #3
  %31 = load %10*, %10** %4, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %91*
  store %91* %34, %91** %7, align 8
  %35 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #3
  %36 = load %91*, %91** %7, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 0
  store %0* %37, %0** %8, align 8
  %38 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #3
  %39 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #3
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #3
  %41 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #3
  %42 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #3
  %43 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #3
  %44 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #3
  %45 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #3
  %46 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #3
  %47 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #3
  %48 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #3
  %49 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #3
  %50 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #3
  %51 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #3
  %52 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #3
  %53 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #3
  %54 = load %91*, %91** %7, align 8
  %55 = getelementptr inbounds %91, %91* %54, i32 0, i32 0
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 17
  %57 = load %8*, %8** %56, align 8
  %58 = icmp eq %8* %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %2
  %60 = load %91*, %91** %7, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 11
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load %91*, %91** %7, align 8
  %66 = call i8* @236(%91* %65)
  store i8* %66, i8** %9, align 8
  %67 = load i8*, i8** %9, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i8*, i8** %9, align 8
  %71 = call i64 @strlen(i8* %70) #8
  %72 = load i64*, i64** %5, align 8
  store i64 %71, i64* %72, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = load i8*, i8** %9, align 8
  store i8* %74, i8** %3, align 8
  store i32 1, i32* %25, align 4
  br label %258

75:                                               ; preds = %59, %2
  %76 = call i8* @xmalloc(i64 1)
  store i8* %76, i8** %9, align 8
  store i64 0, i64* %10, align 8
  %77 = load i8*, i8** %9, align 8
  store i8 0, i8* %77, align 1
  %78 = load %91*, %91** %7, align 8
  %79 = getelementptr inbounds %91, %91* %78, i32 0, i32 7
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %12, align 4
  %81 = load %91*, %91** %7, align 8
  %82 = getelementptr inbounds %91, %91* %81, i32 0, i32 8
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load %91*, %91** %7, align 8
  %86 = getelementptr inbounds %91, %91* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 8
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %101, label %89

89:                                               ; preds = %75
  %90 = load i32, i32* %13, align 4
  %91 = load %91*, %91** %7, align 8
  %92 = getelementptr inbounds %91, %91* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  %96 = load i32, i32* %12, align 4
  %97 = load %91*, %91** %7, align 8
  %98 = getelementptr inbounds %91, %91* %97, i32 0, i32 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %95, %75
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %15, align 4
  %104 = load %91*, %91** %7, align 8
  %105 = getelementptr inbounds %91, %91* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %16, align 4
  %107 = load %91*, %91** %7, align 8
  %108 = getelementptr inbounds %91, %91* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 8
  store i32 %109, i32* %17, align 4
  br label %119

110:                                              ; preds = %95, %89
  %111 = load %91*, %91** %7, align 8
  %112 = getelementptr inbounds %91, %91* %111, i32 0, i32 5
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %14, align 4
  %114 = load %91*, %91** %7, align 8
  %115 = getelementptr inbounds %91, %91* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 8
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* %12, align 4
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* %13, align 4
  store i32 %118, i32* %17, align 4
  br label %119

119:                                              ; preds = %110, %101
  %120 = load %10*, %10** %4, align 8
  %121 = load i32, i32* %17, align 4
  %122 = call i32 @136(%10* %120, i32 %121)
  store i32 %122, i32* %18, align 4
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %18, align 4
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load i32, i32* %18, align 4
  store i32 %127, i32* %16, align 4
  br label %128

128:                                              ; preds = %126, %119
  %129 = load %0*, %0** %8, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 3
  %131 = load %2*, %2** %130, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %12, align 4
  %134 = load %11*, %11** %6, align 8
  %135 = getelementptr inbounds %11, %11* %134, i32 0, i32 2
  %136 = load %12*, %12** %135, align 8
  %137 = getelementptr inbounds %12, %12* %136, i32 0, i32 22
  %138 = load %29*, %29** %137, align 8
  %139 = call i64 @options_get_number(%29* %138, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0))
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %24, align 4
  %141 = load %91*, %91** %7, align 8
  %142 = getelementptr inbounds %91, %91* %141, i32 0, i32 12
  %143 = load i32, i32* %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %198

145:                                              ; preds = %128
  %146 = load %91*, %91** %7, align 8
  %147 = getelementptr inbounds %91, %91* %146, i32 0, i32 9
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load %91*, %91** %7, align 8
  %152 = getelementptr inbounds %91, %91* %151, i32 0, i32 5
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %23, align 4
  br label %158

154:                                              ; preds = %145
  %155 = load %91*, %91** %7, align 8
  %156 = getelementptr inbounds %91, %91* %155, i32 0, i32 7
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %23, align 4
  br label %158

158:                                              ; preds = %154, %150
  %159 = load i32, i32* %23, align 4
  %160 = load %91*, %91** %7, align 8
  %161 = getelementptr inbounds %91, %91* %160, i32 0, i32 23
  %162 = load i32, i32* %161, align 8
  %163 = icmp ult i32 %159, %162
  br i1 %163, label %164, label %186

164:                                              ; preds = %158
  %165 = load i32, i32* %24, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load %91*, %91** %7, align 8
  %169 = getelementptr inbounds %91, %91* %168, i32 0, i32 23
  %170 = load i32, i32* %169, align 8
  store i32 %170, i32* %20, align 4
  %171 = load %91*, %91** %7, align 8
  %172 = getelementptr inbounds %91, %91* %171, i32 0, i32 23
  %173 = load i32, i32* %172, align 8
  store i32 %173, i32* %21, align 4
  br label %183

174:                                              ; preds = %164
  %175 = load %91*, %91** %7, align 8
  %176 = getelementptr inbounds %91, %91* %175, i32 0, i32 23
  %177 = load i32, i32* %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, i32* %20, align 4
  %179 = load %91*, %91** %7, align 8
  %180 = getelementptr inbounds %91, %91* %179, i32 0, i32 23
  %181 = load i32, i32* %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, i32* %21, align 4
  br label %183

183:                                              ; preds = %174, %167
  %184 = load i32, i32* %23, align 4
  store i32 %184, i32* %19, align 4
  %185 = load i32, i32* %23, align 4
  store i32 %185, i32* %22, align 4
  br label %197

186:                                              ; preds = %158
  %187 = load i32, i32* %23, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* %20, align 4
  %189 = load i32, i32* %23, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %21, align 4
  %191 = load %91*, %91** %7, align 8
  %192 = getelementptr inbounds %91, %91* %191, i32 0, i32 23
  %193 = load i32, i32* %192, align 8
  store i32 %193, i32* %19, align 4
  %194 = load %91*, %91** %7, align 8
  %195 = getelementptr inbounds %91, %91* %194, i32 0, i32 23
  %196 = load i32, i32* %195, align 8
  store i32 %196, i32* %22, align 4
  br label %197

197:                                              ; preds = %186, %183
  br label %209

198:                                              ; preds = %128
  %199 = load i32, i32* %24, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, i32* %16, align 4
  store i32 %202, i32* %20, align 4
  br label %206

203:                                              ; preds = %198
  %204 = load i32, i32* %16, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %20, align 4
  br label %206

206:                                              ; preds = %203, %201
  %207 = load i32, i32* %12, align 4
  store i32 %207, i32* %21, align 4
  %208 = load i32, i32* %14, align 4
  store i32 %208, i32* %19, align 4
  store i32 0, i32* %22, align 4
  br label %209

209:                                              ; preds = %206, %197
  %210 = load i32, i32* %15, align 4
  store i32 %210, i32* %11, align 4
  br label %211

211:                                              ; preds = %236, %209
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %17, align 4
  %214 = icmp ule i32 %212, %213
  br i1 %214, label %215, label %239

215:                                              ; preds = %211
  %216 = load %10*, %10** %4, align 8
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %15, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = load i32, i32* %19, align 4
  br label %225

223:                                              ; preds = %215
  %224 = load i32, i32* %22, align 4
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i32 [ %222, %221 ], [ %224, %223 ]
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %17, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load i32, i32* %20, align 4
  br label %234

232:                                              ; preds = %225
  %233 = load i32, i32* %21, align 4
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i32 [ %231, %230 ], [ %233, %232 ]
  call void @237(%10* %216, i8** %9, i64* %10, i32 %217, i32 %226, i32 %235)
  br label %236

236:                                              ; preds = %234
  %237 = load i32, i32* %11, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %211

239:                                              ; preds = %211
  %240 = load i64, i64* %10, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i8*, i8** %9, align 8
  call void @free(i8* %243) #3
  store i8* null, i8** %3, align 8
  store i32 1, i32* %25, align 4
  br label %258

244:                                              ; preds = %239
  %245 = load i32, i32* %24, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load i32, i32* %20, align 4
  %249 = load i32, i32* %18, align 4
  %250 = icmp ule i32 %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %247, %244
  %252 = load i64, i64* %10, align 8
  %253 = sub i64 %252, 1
  store i64 %253, i64* %10, align 8
  br label %254

254:                                              ; preds = %251, %247
  %255 = load i64, i64* %10, align 8
  %256 = load i64*, i64** %5, align 8
  store i64 %255, i64* %256, align 8
  %257 = load i8*, i8** %9, align 8
  store i8* %257, i8** %3, align 8
  store i32 1, i32* %25, align 4
  br label %258

258:                                              ; preds = %254, %242, %73
  %259 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #3
  %260 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #3
  %261 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #3
  %262 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #3
  %263 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #3
  %264 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #3
  %265 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #3
  %266 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #3
  %267 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #3
  %268 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #3
  %269 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #3
  %270 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #3
  %271 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #3
  %272 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #3
  %273 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #3
  %274 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #3
  %275 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #3
  %276 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #3
  %277 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #3
  %278 = load i8*, i8** %3, align 8
  ret i8* %278
}

declare dso_local void @screen_write_setselection(%92*, i8*, i32) #4

declare dso_local void @notify_pane(i8*, %11*) #4

declare dso_local %102* @paste_get_top(i8**) #4

declare dso_local i8* @paste_buffer_data(%102*, i64*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @paste_set(i8*, i64, i8*, i8**) #4

; Function Attrs: nounwind uwtable
define internal i8* @236(%91* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %6, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  %16 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %91*, %91** %3, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 1
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 3
  %21 = load %2*, %2** %20, align 8
  store %2* %21, %2** %4, align 8
  %22 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %22) #3
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #3
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #3
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #3
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #3
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #3
  %30 = load %91*, %91** %3, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 1
  %32 = load %0*, %0** %31, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 3
  %34 = load %2*, %2** %33, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %12, align 4
  %37 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #3
  store i8* null, i8** %13, align 8
  %38 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #3
  store i64 0, i64* %14, align 8
  %39 = load %91*, %91** %3, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 33
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %15, align 4
  br label %134

44:                                               ; preds = %1
  %45 = load %91*, %91** %3, align 8
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 1
  %47 = load %0*, %0** %46, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  %49 = load %2*, %2** %48, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 8
  %52 = load %91*, %91** %3, align 8
  %53 = getelementptr inbounds %91, %91* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 8
  %55 = sub i32 %51, %54
  %56 = load %91*, %91** %3, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 24
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %55, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %12, align 4
  %62 = mul i32 %60, %61
  %63 = load %91*, %91** %3, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 23
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %62, %65
  store i32 %66, i32* %6, align 4
  %67 = load %91*, %91** %3, align 8
  %68 = getelementptr inbounds %91, %91* %67, i32 0, i32 33
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %44
  store i8* null, i8** %2, align 8
  store i32 1, i32* %15, align 4
  br label %134

77:                                               ; preds = %44
  %78 = load %91*, %91** %3, align 8
  %79 = load i32, i32* %6, align 4
  call void @162(%91* %78, i32 %79, i32* %7, i32* %8)
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %6, align 4
  br label %81

81:                                               ; preds = %122, %77
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %12, align 4
  %88 = udiv i32 %86, %87
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = mul i32 %90, %91
  %93 = urem i32 %89, %92
  store i32 %93, i32* %10, align 4
  %94 = load %2*, %2** %4, align 8
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  call void @grid_get_cell(%2* %94, i32 %95, i32 %96, %6* %5)
  %97 = load i8*, i8** %13, align 8
  %98 = load i64, i64* %14, align 8
  %99 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %100 = getelementptr inbounds %7, %7* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  %103 = add i64 %98, %102
  %104 = add i64 %103, 1
  %105 = call i8* @xrealloc(i8* %97, i64 %104)
  store i8* %105, i8** %13, align 8
  %106 = load i8*, i8** %13, align 8
  %107 = load i64, i64* %14, align 8
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %110 = getelementptr inbounds %7, %7* %109, i32 0, i32 0
  %111 = getelementptr inbounds [18 x i8], [18 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %113 = getelementptr inbounds %7, %7* %112, i32 0, i32 2
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %108, i8* align 1 %111, i64 %115, i1 false)
  %116 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %117 = getelementptr inbounds %7, %7* %116, i32 0, i32 2
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i64
  %120 = load i64, i64* %14, align 8
  %121 = add i64 %120, %119
  store i64 %121, i64* %14, align 8
  br label %122

122:                                              ; preds = %85
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %81

125:                                              ; preds = %81
  %126 = load i64, i64* %14, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i8*, i8** %13, align 8
  %130 = load i64, i64* %14, align 8
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  store i8 0, i8* %131, align 1
  br label %132

132:                                              ; preds = %128, %125
  %133 = load i8*, i8** %13, align 8
  store i8* %133, i8** %2, align 8
  store i32 1, i32* %15, align 4
  br label %134

134:                                              ; preds = %132, %76, %43
  %135 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #3
  %136 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #3
  %137 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #3
  %138 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #3
  %139 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #3
  %140 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #3
  %141 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #3
  %142 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #3
  %143 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #3
  %144 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %144) #3
  %145 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #3
  %146 = load i8*, i8** %2, align 8
  ret i8* %146
}

; Function Attrs: nounwind uwtable
define internal void @237(%10* %0, i8** %1, i64* %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %10*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %91*, align 8
  %14 = alloca %2*, align 8
  %15 = alloca %6, align 1
  %16 = alloca %3*, align 8
  %17 = alloca %7, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  store %10* %0, %10** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i64* %2, i64** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %23 = bitcast %91** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #3
  %24 = load %10*, %10** %7, align 8
  %25 = getelementptr inbounds %10, %10* %24, i32 0, i32 3
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %91*
  store %91* %27, %91** %13, align 8
  %28 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #3
  %29 = load %91*, %91** %13, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 1
  %31 = load %0*, %0** %30, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 3
  %33 = load %2*, %2** %32, align 8
  store %2* %33, %2** %14, align 8
  %34 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %34) #3
  %35 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #3
  %36 = bitcast %7* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %36) #3
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #3
  %38 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #3
  %39 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #3
  store i32 0, i32* %20, align 4
  %40 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #3
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %6
  store i32 1, i32* %22, align 4
  br label %194

45:                                               ; preds = %6
  %46 = load %2*, %2** %14, align 8
  %47 = load i32, i32* %10, align 4
  %48 = call %3* @grid_get_line(%2* %46, i32 %47)
  store %3* %48, %3** %16, align 8
  %49 = load %3*, %3** %16, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 1
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  %55 = load %3*, %3** %16, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 1
  %58 = load %2*, %2** %14, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp ule i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 1, i32* %20, align 4
  br label %63

63:                                               ; preds = %62, %54, %45
  %64 = load i32, i32* %20, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load %3*, %3** %16, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 1
  store i32 %69, i32* %19, align 4
  br label %74

70:                                               ; preds = %63
  %71 = load %10*, %10** %7, align 8
  %72 = load i32, i32* %10, align 4
  %73 = call i32 @136(%10* %71, i32 %72)
  store i32 %73, i32* %19, align 4
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %19, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, i32* %19, align 4
  store i32 %79, i32* %12, align 4
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %19, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, i32* %19, align 4
  store i32 %85, i32* %11, align 4
  br label %86

86:                                               ; preds = %84, %80
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %172

90:                                               ; preds = %86
  %91 = load i32, i32* %11, align 4
  store i32 %91, i32* %18, align 4
  br label %92

92:                                               ; preds = %168, %90
  %93 = load i32, i32* %18, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %171

96:                                               ; preds = %92
  %97 = load %2*, %2** %14, align 8
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %10, align 4
  call void @grid_get_cell(%2* %97, i32 %98, i32 %99, %6* %15)
  %100 = getelementptr inbounds %6, %6* %15, i32 0, i32 2
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %168

106:                                              ; preds = %96
  %107 = getelementptr inbounds %6, %6* %15, i32 0, i32 0
  call void @utf8_copy(%7* %17, %7* %107)
  %108 = getelementptr inbounds %7, %7* %17, i32 0, i32 2
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %141

112:                                              ; preds = %106
  %113 = getelementptr inbounds %6, %6* %15, i32 0, i32 1
  %114 = load i16, i16* %113, align 1
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %141

118:                                              ; preds = %112
  %119 = getelementptr inbounds %7, %7* %17, i32 0, i32 0
  %120 = getelementptr inbounds [18 x i8], [18 x i8]* %119, i64 0, i64 0
  %121 = load i8, i8* %120, align 1
  %122 = call i8* @tty_acs_get(%64* null, i8 zeroext %121)
  store i8* %122, i8** %21, align 8
  %123 = load i8*, i8** %21, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  %126 = load i8*, i8** %21, align 8
  %127 = call i64 @strlen(i8* %126) #8
  %128 = icmp ule i64 %127, 18
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = load i8*, i8** %21, align 8
  %131 = call i64 @strlen(i8* %130) #8
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds %7, %7* %17, i32 0, i32 2
  store i8 %132, i8* %133, align 1
  %134 = getelementptr inbounds %7, %7* %17, i32 0, i32 0
  %135 = getelementptr inbounds [18 x i8], [18 x i8]* %134, i32 0, i32 0
  %136 = load i8*, i8** %21, align 8
  %137 = getelementptr inbounds %7, %7* %17, i32 0, i32 2
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* align 1 %136, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %129, %125, %118
  br label %141

141:                                              ; preds = %140, %112, %106
  %142 = load i8**, i8*** %8, align 8
  %143 = load i8*, i8** %142, align 8
  %144 = load i64*, i64** %9, align 8
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %7, %7* %17, i32 0, i32 2
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i64
  %149 = add i64 %145, %148
  %150 = call i8* @xrealloc(i8* %143, i64 %149)
  %151 = load i8**, i8*** %8, align 8
  store i8* %150, i8** %151, align 8
  %152 = load i8**, i8*** %8, align 8
  %153 = load i8*, i8** %152, align 8
  %154 = load i64*, i64** %9, align 8
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = getelementptr inbounds %7, %7* %17, i32 0, i32 0
  %158 = getelementptr inbounds [18 x i8], [18 x i8]* %157, i32 0, i32 0
  %159 = getelementptr inbounds %7, %7* %17, i32 0, i32 2
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* align 1 %158, i64 %161, i1 false)
  %162 = getelementptr inbounds %7, %7* %17, i32 0, i32 2
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = load i64*, i64** %9, align 8
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %164
  store i64 %167, i64* %165, align 8
  br label %168

168:                                              ; preds = %141, %105
  %169 = load i32, i32* %18, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %18, align 4
  br label %92

171:                                              ; preds = %92
  br label %172

172:                                              ; preds = %171, %86
  %173 = load i32, i32* %20, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %19, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %175, %172
  %180 = load i8**, i8*** %8, align 8
  %181 = load i8*, i8** %180, align 8
  %182 = load i64*, i64** %9, align 8
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 1
  %185 = call i8* @xrealloc(i8* %181, i64 %184)
  %186 = load i8**, i8*** %8, align 8
  store i8* %185, i8** %186, align 8
  %187 = load i8**, i8*** %8, align 8
  %188 = load i8*, i8** %187, align 8
  %189 = load i64*, i64** %9, align 8
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, 1
  store i64 %191, i64* %189, align 8
  %192 = getelementptr inbounds i8, i8* %188, i64 %190
  store i8 10, i8* %192, align 1
  br label %193

193:                                              ; preds = %179, %175
  store i32 0, i32* %22, align 4
  br label %194

194:                                              ; preds = %193, %44
  %195 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #3
  %196 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #3
  %197 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #3
  %198 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #3
  %199 = bitcast %7* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %199) #3
  %200 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #3
  %201 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %201) #3
  %202 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #3
  %203 = bitcast %91** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #3
  %204 = load i32, i32* %22, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %194, %194
  ret void

206:                                              ; preds = %194
  unreachable
}

declare dso_local void @utf8_copy(%7*, %7*) #4

declare dso_local i8* @tty_acs_get(%64*, i8 zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @238(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %6, align 1
  store %10* %0, %10** %2, align 8
  %8 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %10*, %10** %2, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %91*
  store %91* %12, %91** %3, align 8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #3
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %16) #3
  store i32 0, i32* %4, align 4
  %17 = load %91*, %91** %3, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 1
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 3
  %21 = load %2*, %2** %20, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = load %91*, %91** %3, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %23, %26
  %28 = load %91*, %91** %3, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = sub i32 %27, %30
  store i32 %31, i32* %5, align 4
  %32 = load %10*, %10** %2, align 8
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @136(%10* %32, i32 %33)
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %60, %1
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load %91*, %91** %3, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 1
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 3
  %44 = load %2*, %2** %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  call void @grid_get_cell(%2* %44, i32 %45, i32 %46, %6* %7)
  %47 = getelementptr inbounds %6, %6* %7, i32 0, i32 0
  %48 = getelementptr inbounds %7, %7* %47, i32 0, i32 2
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds %6, %6* %7, i32 0, i32 0
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 0
  %55 = getelementptr inbounds [18 x i8], [18 x i8]* %54, i32 0, i32 0
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %39
  br label %63

60:                                               ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %35

63:                                               ; preds = %59, %35
  %64 = load %10*, %10** %2, align 8
  %65 = load i32, i32* %4, align 4
  %66 = load %91*, %91** %3, align 8
  %67 = getelementptr inbounds %91, %91* %66, i32 0, i32 24
  %68 = load i32, i32* %67, align 4
  call void @126(%10* %64, i32 %65, i32 %68)
  %69 = load %10*, %10** %2, align 8
  %70 = call i32 @139(%10* %69, i32 1, i32 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = load %10*, %10** %2, align 8
  %74 = load %91*, %91** %3, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 24
  %76 = load i32, i32* %75, align 4
  call void @122(%10* %73, i32 %76, i32 1)
  br label %77

77:                                               ; preds = %72, %63
  %78 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %78) #3
  %79 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #3
  %80 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #3
  %81 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #3
  %82 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #3
  ret void
}

declare dso_local i8* @format_single(%101*, i8*, %57*, %18*, %17*, %11*) #4

; Function Attrs: nounwind uwtable
define internal void @239(%10* %0, i8* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %10* %0, %10** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %10*, %10** %3, align 8
  %10 = call i8* @235(%10* %9, i64* %6)
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load %10*, %10** %3, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  call void @240(%10* %14, i8* %15, i8* %16, i64 %17)
  br label %18

18:                                               ; preds = %13, %2
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #3
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @240(%10* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %10*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %92, align 8
  store %10* %0, %10** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %5, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 0
  %14 = load %11*, %11** %13, align 8
  store %11* %14, %11** %9, align 8
  %15 = bitcast %92* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %15) #3
  %16 = load %29*, %29** @global_options, align 8
  %17 = call i64 @options_get_number(%29* %16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i32 0, i32 0))
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load %11*, %11** %9, align 8
  call void @screen_write_start_pane(%92* %10, %11* %20, %0* null)
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = trunc i64 %22 to i32
  call void @screen_write_setselection(%92* %10, i8* %21, i32 %23)
  call void @screen_write_stop(%92* %10)
  %24 = load %11*, %11** %9, align 8
  call void @notify_pane(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i32 0, i32 0), %11* %24)
  br label %25

25:                                               ; preds = %19, %4
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i64, i64* %8, align 8
  call void @paste_add(i8* %26, i8* %27, i64 %28)
  %29 = bitcast %92* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %29) #3
  %30 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #3
  ret void
}

declare dso_local void @paste_add(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @241(%10* %0, %18* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %10*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %103*, align 8
  %12 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store %18* %1, %18** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = bitcast %103** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %10*, %10** %5, align 8
  %17 = call i8* @235(%10* %16, i64* %10)
  store i8* %17, i8** %9, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, i32* %12, align 4
  br label %54

21:                                               ; preds = %4
  %22 = load i8*, i8** %8, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24, %21
  %30 = load %29*, %29** @global_options, align 8
  %31 = call i8* @options_get_string(%29* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @104, i32 0, i32 0))
  store i8* %31, i8** %8, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i8*, i8** %8, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load i8*, i8** %8, align 8
  %42 = load %18*, %18** %6, align 8
  %43 = call %103* @job_run(i8* %41, %18* %42, i8* null, void (%103*)* null, void (%103*)* null, void (i8*)* null, i8* null, i32 1, i32 -1, i32 -1)
  store %103* %43, %103** %11, align 8
  %44 = load %103*, %103** %11, align 8
  %45 = call %44* @job_get_event(%103* %44)
  %46 = load i8*, i8** %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = call i32 @bufferevent_write(%44* %45, i8* %46, i64 %47)
  br label %49

49:                                               ; preds = %40, %35, %32
  %50 = load %10*, %10** %5, align 8
  %51 = load i8*, i8** %7, align 8
  %52 = load i8*, i8** %9, align 8
  %53 = load i64, i64* %10, align 8
  call void @240(%10* %50, i8* %51, i8* %52, i64 %53)
  store i32 0, i32* %12, align 4
  br label %54

54:                                               ; preds = %49, %20
  %55 = bitcast %103** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #3
  %56 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #3
  %57 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #3
  %58 = load i32, i32* %12, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %54, %54
  ret void

60:                                               ; preds = %54
  unreachable
}

declare dso_local i8* @options_get_string(%29*, i8*) #4

declare dso_local %103* @job_run(i8*, %18*, i8*, void (%103*)*, void (%103*)*, void (i8*)*, i8*, i32, i32, i32) #4

declare dso_local i32 @bufferevent_write(%44*, i8*, i64) #4

declare dso_local %44* @job_get_event(%103*) #4

; Function Attrs: nounwind uwtable
define internal void @242(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %6, align 1
  store %10* %0, %10** %2, align 8
  %7 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %10*, %10** %2, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %91*
  store %91* %11, %91** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #3
  %14 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %14) #3
  %15 = load %91*, %91** %3, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 1
  %17 = load %0*, %0** %16, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load %2*, %2** %18, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = load %91*, %91** %3, align 8
  %23 = getelementptr inbounds %91, %91* %22, i32 0, i32 24
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %21, %24
  %26 = load %91*, %91** %3, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = sub i32 %25, %28
  store i32 %29, i32* %4, align 4
  %30 = load %91*, %91** %3, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 23
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %51, %1
  %34 = load i32, i32* %5, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load %91*, %91** %3, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 1
  %39 = load %0*, %0** %38, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load %2*, %2** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  call void @grid_get_cell(%2* %41, i32 %42, i32 %43, %6* %6)
  %44 = getelementptr inbounds %6, %6* %6, i32 0, i32 2
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  br label %54

51:                                               ; preds = %36
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* %5, align 4
  br label %33

54:                                               ; preds = %50, %33
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load %10*, %10** %2, align 8
  call void @134(%10* %61, i32 0)
  %62 = load %10*, %10** %2, align 8
  call void @140(%10* %62)
  br label %83

63:                                               ; preds = %57, %54
  %64 = load i32, i32* %5, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load %10*, %10** %2, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 1
  %70 = load %91*, %91** %3, align 8
  %71 = getelementptr inbounds %91, %91* %70, i32 0, i32 24
  %72 = load i32, i32* %71, align 4
  call void @126(%10* %67, i32 %69, i32 %72)
  %73 = load %10*, %10** %2, align 8
  %74 = call i32 @139(%10* %73, i32 1, i32 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = load %10*, %10** %2, align 8
  %78 = load %91*, %91** %3, align 8
  %79 = getelementptr inbounds %91, %91* %78, i32 0, i32 24
  %80 = load i32, i32* %79, align 4
  call void @122(%10* %77, i32 %80, i32 1)
  br label %81

81:                                               ; preds = %76, %66
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %60
  %84 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %84) #3
  %85 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #3
  %86 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #3
  %87 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @243(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %6, align 1
  store %10* %0, %10** %2, align 8
  %10 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %2, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %3, align 8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %20) #3
  %21 = load %91*, %91** %3, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 1
  %23 = load %0*, %0** %22, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load %2*, %2** %24, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = load %91*, %91** %3, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 24
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %27, %30
  %32 = load %91*, %91** %3, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 %31, %34
  store i32 %35, i32* %5, align 4
  %36 = load %91*, %91** %3, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 1
  %38 = load %0*, %0** %37, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 3
  %40 = load %2*, %2** %39, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = load %91*, %91** %3, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 1
  %45 = load %0*, %0** %44, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 3
  %47 = load %2*, %2** %46, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = add i32 %42, %49
  %51 = sub i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load %91*, %91** %3, align 8
  %53 = getelementptr inbounds %91, %91* %52, i32 0, i32 0
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 17
  %55 = load %8*, %8** %54, align 8
  %56 = icmp ne %8* %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %1
  %58 = load %91*, %91** %3, align 8
  %59 = getelementptr inbounds %91, %91* %58, i32 0, i32 12
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load %91*, %91** %3, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 0
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 3
  %66 = load %2*, %2** %65, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %4, align 4
  br label %73

69:                                               ; preds = %57, %1
  %70 = load %10*, %10** %2, align 8
  %71 = load i32, i32* %5, align 4
  %72 = call i32 @136(%10* %70, i32 %71)
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %69, %62
  %74 = load %91*, %91** %3, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 23
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = icmp uge i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load %10*, %10** %2, align 8
  call void @141(%10* %84)
  %85 = load %10*, %10** %2, align 8
  call void @135(%10* %85, i32 0)
  br label %150

86:                                               ; preds = %79, %73
  %87 = load %91*, %91** %3, align 8
  %88 = getelementptr inbounds %91, %91* %87, i32 0, i32 23
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %149

92:                                               ; preds = %86
  %93 = load %91*, %91** %3, align 8
  %94 = getelementptr inbounds %91, %91* %93, i32 0, i32 23
  %95 = load i32, i32* %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, i32* %7, align 4
  %97 = load %91*, %91** %3, align 8
  %98 = getelementptr inbounds %91, %91* %97, i32 0, i32 1
  %99 = load %0*, %0** %98, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 3
  %101 = load %2*, %2** %100, align 8
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = load %91*, %91** %3, align 8
  %105 = getelementptr inbounds %91, %91* %104, i32 0, i32 24
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %103, %106
  %108 = load %91*, %91** %3, align 8
  %109 = getelementptr inbounds %91, %91* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 8
  %111 = sub i32 %107, %110
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %131, %92
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %112
  %117 = load %91*, %91** %3, align 8
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 1
  %119 = load %0*, %0** %118, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 3
  %121 = load %2*, %2** %120, align 8
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  call void @grid_get_cell(%2* %121, i32 %122, i32 %123, %6* %9)
  %124 = getelementptr inbounds %6, %6* %9, i32 0, i32 2
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = xor i32 %126, -1
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  br label %134

131:                                              ; preds = %116
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %112

134:                                              ; preds = %130, %112
  %135 = load %10*, %10** %2, align 8
  %136 = load i32, i32* %7, align 4
  %137 = load %91*, %91** %3, align 8
  %138 = getelementptr inbounds %91, %91* %137, i32 0, i32 24
  %139 = load i32, i32* %138, align 4
  call void @126(%10* %135, i32 %136, i32 %139)
  %140 = load %10*, %10** %2, align 8
  %141 = call i32 @139(%10* %140, i32 1, i32 0)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %134
  %144 = load %10*, %10** %2, align 8
  %145 = load %91*, %91** %3, align 8
  %146 = getelementptr inbounds %91, %91* %145, i32 0, i32 24
  %147 = load i32, i32* %146, align 4
  call void @122(%10* %144, i32 %147, i32 1)
  br label %148

148:                                              ; preds = %143, %134
  br label %149

149:                                              ; preds = %148, %86
  br label %150

150:                                              ; preds = %149, %83
  %151 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %151) #3
  %152 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #3
  %153 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #3
  %154 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #3
  %155 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #3
  %156 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #3
  %157 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @244(%10* %0, i8* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %10*, %10** %3, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %91*
  store %91* %13, %91** %5, align 8
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strtonum(i8* %16, i64 -1, i64 2147483647, i8** %6)
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i8*, i8** %6, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %50

22:                                               ; preds = %2
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load %91*, %91** %5, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 1
  %29 = load %0*, %0** %28, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = icmp ugt i32 %26, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %25, %22
  %36 = load %91*, %91** %5, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 1
  %38 = load %0*, %0** %37, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 3
  %40 = load %2*, %2** %39, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %7, align 4
  br label %43

43:                                               ; preds = %35, %25
  %44 = load i32, i32* %7, align 4
  %45 = load %91*, %91** %5, align 8
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 4
  store i32 %44, i32* %46, align 8
  %47 = load %10*, %10** %3, align 8
  %48 = call i32 @139(%10* %47, i32 1, i32 0)
  %49 = load %10*, %10** %3, align 8
  call void @129(%10* %49)
  store i32 0, i32* %8, align 4
  br label %50

50:                                               ; preds = %43, %21
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #3
  %52 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #3
  %53 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #3
  %54 = load i32, i32* %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %50, %50
  ret void

56:                                               ; preds = %50
  unreachable
}

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #4

; Function Attrs: nounwind uwtable
define internal i32 @245(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %91*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %16 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %10*, %10** %5, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %91*
  store %91* %20, %91** %8, align 8
  %21 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = load %91*, %91** %8, align 8
  %23 = getelementptr inbounds %91, %91* %22, i32 0, i32 0
  store %0* %23, %0** %9, align 8
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #3
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #3
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #3
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #3
  %29 = load %91*, %91** %8, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 1
  %31 = load %0*, %0** %30, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 3
  %33 = load %2*, %2** %32, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = load %91*, %91** %8, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 24
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %35, %38
  %40 = load %91*, %91** %8, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = sub i32 %39, %42
  store i32 %43, i32* %12, align 4
  %44 = load %10*, %10** %5, align 8
  %45 = load i32, i32* %12, align 4
  %46 = call i32 @136(%10* %44, i32 %45)
  store i32 %46, i32* %11, align 4
  %47 = load %91*, %91** %8, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 23
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %3
  %53 = load %91*, %91** %8, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 23
  %55 = load i32, i32* %54, align 8
  %56 = load %91*, %91** %8, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 25
  store i32 %55, i32* %57, align 8
  %58 = load i32, i32* %11, align 4
  %59 = load %91*, %91** %8, align 8
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 26
  store i32 %58, i32* %60, align 4
  br label %61

61:                                               ; preds = %52, %3
  %62 = load %91*, %91** %8, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 25
  %64 = load i32, i32* %63, align 8
  %65 = load %91*, %91** %8, align 8
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 23
  store i32 %64, i32* %66, align 8
  store i32 1, i32* %10, align 4
  %67 = load %0*, %0** %9, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 3
  %69 = load %2*, %2** %68, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp ugt i32 %71, 2
  br i1 %72, label %73, label %91

73:                                               ; preds = %61
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load %0*, %0** %9, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 3
  %79 = load %2*, %2** %78, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = udiv i32 %81, 2
  store i32 %82, i32* %10, align 4
  br label %90

83:                                               ; preds = %73
  %84 = load %0*, %0** %9, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 3
  %86 = load %2*, %2** %85, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = sub i32 %88, 2
  store i32 %89, i32* %10, align 4
  br label %90

90:                                               ; preds = %83, %76
  br label %91

91:                                               ; preds = %90, %61
  %92 = load %91*, %91** %8, align 8
  %93 = getelementptr inbounds %91, %91* %92, i32 0, i32 4
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %10, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %139

97:                                               ; preds = %91
  %98 = load %91*, %91** %8, align 8
  %99 = getelementptr inbounds %91, %91* %98, i32 0, i32 4
  store i32 0, i32* %99, align 8
  %100 = load %91*, %91** %8, align 8
  %101 = getelementptr inbounds %91, %91* %100, i32 0, i32 24
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load %91*, %91** %8, align 8
  %105 = getelementptr inbounds %91, %91* %104, i32 0, i32 4
  %106 = load i32, i32* %105, align 8
  %107 = sub i32 %103, %106
  %108 = add i32 %102, %107
  %109 = load %91*, %91** %8, align 8
  %110 = getelementptr inbounds %91, %91* %109, i32 0, i32 1
  %111 = load %0*, %0** %110, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 3
  %113 = load %2*, %2** %112, align 8
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp uge i32 %108, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %97
  %118 = load %91*, %91** %8, align 8
  %119 = getelementptr inbounds %91, %91* %118, i32 0, i32 1
  %120 = load %0*, %0** %119, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 3
  %122 = load %2*, %2** %121, align 8
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = sub i32 %124, 1
  %126 = load %91*, %91** %8, align 8
  %127 = getelementptr inbounds %91, %91* %126, i32 0, i32 24
  store i32 %125, i32* %127, align 4
  br label %138

128:                                              ; preds = %97
  %129 = load i32, i32* %10, align 4
  %130 = load %91*, %91** %8, align 8
  %131 = getelementptr inbounds %91, %91* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 8
  %133 = sub i32 %129, %132
  %134 = load %91*, %91** %8, align 8
  %135 = getelementptr inbounds %91, %91* %134, i32 0, i32 24
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, %133
  store i32 %137, i32* %135, align 4
  br label %138

138:                                              ; preds = %128, %117
  br label %145

139:                                              ; preds = %91
  %140 = load i32, i32* %10, align 4
  %141 = load %91*, %91** %8, align 8
  %142 = getelementptr inbounds %91, %91* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 8
  %144 = sub i32 %143, %140
  store i32 %144, i32* %142, align 8
  br label %145

145:                                              ; preds = %139, %138
  %146 = load %91*, %91** %8, align 8
  %147 = getelementptr inbounds %91, %91* %146, i32 0, i32 0
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 17
  %149 = load %8*, %8** %148, align 8
  %150 = icmp eq %8* %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = load %91*, %91** %8, align 8
  %153 = getelementptr inbounds %91, %91* %152, i32 0, i32 12
  %154 = load i32, i32* %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %197, label %156

156:                                              ; preds = %151, %145
  %157 = load %91*, %91** %8, align 8
  %158 = getelementptr inbounds %91, %91* %157, i32 0, i32 1
  %159 = load %0*, %0** %158, align 8
  %160 = getelementptr inbounds %0, %0* %159, i32 0, i32 3
  %161 = load %2*, %2** %160, align 8
  %162 = getelementptr inbounds %2, %2* %161, i32 0, i32 4
  %163 = load i32, i32* %162, align 8
  %164 = load %91*, %91** %8, align 8
  %165 = getelementptr inbounds %91, %91* %164, i32 0, i32 24
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %163, %166
  %168 = load %91*, %91** %8, align 8
  %169 = getelementptr inbounds %91, %91* %168, i32 0, i32 4
  %170 = load i32, i32* %169, align 8
  %171 = sub i32 %167, %170
  store i32 %171, i32* %14, align 4
  %172 = load %10*, %10** %5, align 8
  %173 = load i32, i32* %14, align 4
  %174 = call i32 @136(%10* %172, i32 %173)
  store i32 %174, i32* %13, align 4
  %175 = load %91*, %91** %8, align 8
  %176 = getelementptr inbounds %91, %91* %175, i32 0, i32 23
  %177 = load i32, i32* %176, align 8
  %178 = load %91*, %91** %8, align 8
  %179 = getelementptr inbounds %91, %91* %178, i32 0, i32 26
  %180 = load i32, i32* %179, align 4
  %181 = icmp uge i32 %177, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %156
  %183 = load %91*, %91** %8, align 8
  %184 = getelementptr inbounds %91, %91* %183, i32 0, i32 23
  %185 = load i32, i32* %184, align 8
  %186 = load i32, i32* %13, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %182, %156
  %189 = load %91*, %91** %8, align 8
  %190 = getelementptr inbounds %91, %91* %189, i32 0, i32 23
  %191 = load i32, i32* %190, align 8
  %192 = load i32, i32* %13, align 4
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %188, %182
  %195 = load %10*, %10** %5, align 8
  call void @140(%10* %195)
  br label %196

196:                                              ; preds = %194, %188
  br label %197

197:                                              ; preds = %196, %151
  %198 = load i32, i32* %7, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load %91*, %91** %8, align 8
  %202 = getelementptr inbounds %91, %91* %201, i32 0, i32 4
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %226

206:                                              ; preds = %200, %197
  %207 = load %91*, %91** %8, align 8
  %208 = getelementptr inbounds %91, %91* %207, i32 0, i32 33
  %209 = load i8*, i8** %208, align 8
  %210 = icmp ne i8* %209, null
  br i1 %210, label %211, label %222

211:                                              ; preds = %206
  %212 = load %91*, %91** %8, align 8
  %213 = getelementptr inbounds %91, %91* %212, i32 0, i32 41
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %211
  %217 = load %10*, %10** %5, align 8
  %218 = load %91*, %91** %8, align 8
  %219 = getelementptr inbounds %91, %91* %218, i32 0, i32 31
  %220 = load i32, i32* %219, align 8
  %221 = call i32 @142(%10* %217, %0* null, i32 %220)
  br label %222

222:                                              ; preds = %216, %211, %206
  %223 = load %10*, %10** %5, align 8
  %224 = call i32 @139(%10* %223, i32 1, i32 0)
  %225 = load %10*, %10** %5, align 8
  call void @129(%10* %225)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %226

226:                                              ; preds = %222, %205
  %227 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #3
  %228 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #3
  %229 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #3
  %230 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #3
  %231 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #3
  %232 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #3
  %233 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #3
  %234 = load i32, i32* %4, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal void @246(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %6, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %10 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %2, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %3, align 8
  %15 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %91*, %91** %3, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 1
  %18 = load %0*, %0** %17, align 8
  store %0* %18, %0** %4, align 8
  %19 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %19) #3
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = load %91*, %91** %3, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 23
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load %2*, %2** %28, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = load %91*, %91** %3, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 24
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %31, %34
  %36 = load %91*, %91** %3, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 %35, %38
  store i32 %39, i32* %7, align 4
  %40 = load %10*, %10** %2, align 8
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @136(%10* %40, i32 %41)
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %90, %1
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %93

47:                                               ; preds = %43
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load %2*, %2** %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  call void @grid_get_cell(%2* %50, i32 %51, i32 %52, %6* %5)
  %53 = getelementptr inbounds %6, %6* %5, i32 0, i32 2
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %90, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %60 = getelementptr inbounds %7, %7* %59, i32 0, i32 2
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  %65 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 0
  %67 = getelementptr inbounds [18 x i8], [18 x i8]* %66, i32 0, i32 0
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load %91*, %91** %3, align 8
  %71 = getelementptr inbounds %91, %91* %70, i32 0, i32 43
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %64
  %76 = load %10*, %10** %2, align 8
  %77 = load i32, i32* %6, align 4
  %78 = load %91*, %91** %3, align 8
  %79 = getelementptr inbounds %91, %91* %78, i32 0, i32 24
  %80 = load i32, i32* %79, align 4
  call void @126(%10* %76, i32 %77, i32 %80)
  %81 = load %10*, %10** %2, align 8
  %82 = call i32 @139(%10* %81, i32 1, i32 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load %10*, %10** %2, align 8
  %86 = load %91*, %91** %3, align 8
  %87 = getelementptr inbounds %91, %91* %86, i32 0, i32 24
  %88 = load i32, i32* %87, align 4
  call void @122(%10* %85, i32 %88, i32 1)
  br label %89

89:                                               ; preds = %84, %75
  store i32 1, i32* %9, align 4
  br label %94

90:                                               ; preds = %64, %58, %47
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %43

93:                                               ; preds = %43
  store i32 0, i32* %9, align 4
  br label %94

94:                                               ; preds = %93, %89
  %95 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #3
  %96 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #3
  %97 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #3
  %98 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %98) #3
  %99 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #3
  %100 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #3
  %101 = load i32, i32* %9, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %94, %94
  ret void

103:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @247(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %6, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %9 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %10*, %10** %2, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %91*
  store %91* %13, %91** %3, align 8
  %14 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load %91*, %91** %3, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 1
  %17 = load %0*, %0** %16, align 8
  store %0* %17, %0** %4, align 8
  %18 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %18) #3
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = load %91*, %91** %3, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 23
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %6, align 4
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load %2*, %2** %25, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = load %91*, %91** %3, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 24
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %28, %31
  %33 = load %91*, %91** %3, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = sub i32 %32, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %1
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -1
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %39, %1
  br label %43

43:                                               ; preds = %90, %42
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load %2*, %2** %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  call void @grid_get_cell(%2* %46, i32 %47, i32 %48, %6* %5)
  %49 = getelementptr inbounds %6, %6* %5, i32 0, i32 2
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %86, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %56 = getelementptr inbounds %7, %7* %55, i32 0, i32 2
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %86

60:                                               ; preds = %54
  %61 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 0
  %63 = getelementptr inbounds [18 x i8], [18 x i8]* %62, i32 0, i32 0
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load %91*, %91** %3, align 8
  %67 = getelementptr inbounds %91, %91* %66, i32 0, i32 43
  %68 = load i8, i8* %67, align 4
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %60
  %72 = load %10*, %10** %2, align 8
  %73 = load i32, i32* %6, align 4
  %74 = load %91*, %91** %3, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 24
  %76 = load i32, i32* %75, align 4
  call void @126(%10* %72, i32 %73, i32 %76)
  %77 = load %10*, %10** %2, align 8
  %78 = call i32 @139(%10* %77, i32 1, i32 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  %81 = load %10*, %10** %2, align 8
  %82 = load %91*, %91** %3, align 8
  %83 = getelementptr inbounds %91, %91* %82, i32 0, i32 24
  %84 = load i32, i32* %83, align 4
  call void @122(%10* %81, i32 %84, i32 1)
  br label %85

85:                                               ; preds = %80, %71
  store i32 1, i32* %8, align 4
  br label %94

86:                                               ; preds = %60, %54, %43
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %93

90:                                               ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* %6, align 4
  br label %43

93:                                               ; preds = %89
  store i32 0, i32* %8, align 4
  br label %94

94:                                               ; preds = %93, %85
  %95 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #3
  %96 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #3
  %97 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %97) #3
  %98 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #3
  %99 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #3
  %100 = load i32, i32* %8, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %94, %94
  ret void

102:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @248(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %6, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %10 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %2, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %3, align 8
  %15 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %91*, %91** %3, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 1
  %18 = load %0*, %0** %17, align 8
  store %0* %18, %0** %4, align 8
  %19 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %19) #3
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = load %91*, %91** %3, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 23
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 2
  store i32 %26, i32* %6, align 4
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load %2*, %2** %28, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = load %91*, %91** %3, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 24
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %31, %34
  %36 = load %91*, %91** %3, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 %35, %38
  store i32 %39, i32* %7, align 4
  %40 = load %10*, %10** %2, align 8
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @136(%10* %40, i32 %41)
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %91, %1
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %43
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load %2*, %2** %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  call void @grid_get_cell(%2* %50, i32 %51, i32 %52, %6* %5)
  %53 = getelementptr inbounds %6, %6* %5, i32 0, i32 2
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %91, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %60 = getelementptr inbounds %7, %7* %59, i32 0, i32 2
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 0
  %67 = getelementptr inbounds [18 x i8], [18 x i8]* %66, i32 0, i32 0
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load %91*, %91** %3, align 8
  %71 = getelementptr inbounds %91, %91* %70, i32 0, i32 43
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %64
  %76 = load %10*, %10** %2, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1
  %79 = load %91*, %91** %3, align 8
  %80 = getelementptr inbounds %91, %91* %79, i32 0, i32 24
  %81 = load i32, i32* %80, align 4
  call void @126(%10* %76, i32 %78, i32 %81)
  %82 = load %10*, %10** %2, align 8
  %83 = call i32 @139(%10* %82, i32 1, i32 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = load %10*, %10** %2, align 8
  %87 = load %91*, %91** %3, align 8
  %88 = getelementptr inbounds %91, %91* %87, i32 0, i32 24
  %89 = load i32, i32* %88, align 4
  call void @122(%10* %86, i32 %89, i32 1)
  br label %90

90:                                               ; preds = %85, %75
  store i32 1, i32* %9, align 4
  br label %95

91:                                               ; preds = %64, %58, %47
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %43

94:                                               ; preds = %43
  store i32 0, i32* %9, align 4
  br label %95

95:                                               ; preds = %94, %90
  %96 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #3
  %97 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #3
  %98 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #3
  %99 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %99) #3
  %100 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #3
  %101 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #3
  %102 = load i32, i32* %9, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %95, %95
  ret void

104:                                              ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @249(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %6, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %9 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %10*, %10** %2, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %91*
  store %91* %13, %91** %3, align 8
  %14 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load %91*, %91** %3, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 1
  %17 = load %0*, %0** %16, align 8
  store %0* %17, %0** %4, align 8
  %18 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %18) #3
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = load %91*, %91** %3, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 23
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %6, align 4
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load %2*, %2** %25, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = load %91*, %91** %3, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 24
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %28, %31
  %33 = load %91*, %91** %3, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = sub i32 %32, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %1
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -1
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %39, %1
  %43 = load i32, i32* %6, align 4
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1
  store i32 %47, i32* %6, align 4
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %97, %48
  %50 = load %0*, %0** %4, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 3
  %52 = load %2*, %2** %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  call void @grid_get_cell(%2* %52, i32 %53, i32 %54, %6* %5)
  %55 = getelementptr inbounds %6, %6* %5, i32 0, i32 2
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  %67 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %68 = getelementptr inbounds %7, %7* %67, i32 0, i32 0
  %69 = getelementptr inbounds [18 x i8], [18 x i8]* %68, i32 0, i32 0
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load %91*, %91** %3, align 8
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 43
  %74 = load i8, i8* %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %66
  %78 = load %10*, %10** %2, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 1
  %81 = load %91*, %91** %3, align 8
  %82 = getelementptr inbounds %91, %91* %81, i32 0, i32 24
  %83 = load i32, i32* %82, align 4
  call void @126(%10* %78, i32 %80, i32 %83)
  %84 = load %10*, %10** %2, align 8
  %85 = call i32 @139(%10* %84, i32 1, i32 0)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = load %10*, %10** %2, align 8
  %89 = load %91*, %91** %3, align 8
  %90 = getelementptr inbounds %91, %91* %89, i32 0, i32 24
  %91 = load i32, i32* %90, align 4
  call void @122(%10* %88, i32 %91, i32 1)
  br label %92

92:                                               ; preds = %87, %77
  store i32 1, i32* %8, align 4
  br label %101

93:                                               ; preds = %66, %60, %49
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %100

97:                                               ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, -1
  store i32 %99, i32* %6, align 4
  br label %49

100:                                              ; preds = %96
  store i32 0, i32* %8, align 4
  br label %101

101:                                              ; preds = %100, %92
  %102 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #3
  %103 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #3
  %104 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %104) #3
  %105 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #3
  %106 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #3
  %107 = load i32, i32* %8, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %101, %101
  ret void

109:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @250(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %6 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %10*, %10** %2, align 8
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %91*
  store %91* %10, %91** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  %13 = load %91*, %91** %3, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 23
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %4, align 4
  %16 = load %91*, %91** %3, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 1
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = load %91*, %91** %3, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 24
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %22, %25
  %27 = load %91*, %91** %3, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %26, %29
  store i32 %30, i32* %5, align 4
  %31 = load %91*, %91** %3, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 27
  %33 = load i32, i32* %32, align 8
  %34 = load %91*, %91** %3, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 23
  store i32 %33, i32* %35, align 8
  %36 = load %91*, %91** %3, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 28
  %38 = load i32, i32* %37, align 4
  %39 = load %91*, %91** %3, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 1
  %41 = load %0*, %0** %40, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load %2*, %2** %42, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = icmp ult i32 %38, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %1
  %48 = load %91*, %91** %3, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 24
  store i32 0, i32* %49, align 4
  %50 = load %91*, %91** %3, align 8
  %51 = getelementptr inbounds %91, %91* %50, i32 0, i32 1
  %52 = load %0*, %0** %51, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  %54 = load %2*, %2** %53, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 8
  %57 = load %91*, %91** %3, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 28
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %56, %59
  %61 = load %91*, %91** %3, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 4
  store i32 %60, i32* %62, align 8
  br label %79

63:                                               ; preds = %1
  %64 = load %91*, %91** %3, align 8
  %65 = getelementptr inbounds %91, %91* %64, i32 0, i32 28
  %66 = load i32, i32* %65, align 4
  %67 = load %91*, %91** %3, align 8
  %68 = getelementptr inbounds %91, %91* %67, i32 0, i32 1
  %69 = load %0*, %0** %68, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 3
  %71 = load %2*, %2** %70, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = sub i32 %66, %73
  %75 = load %91*, %91** %3, align 8
  %76 = getelementptr inbounds %91, %91* %75, i32 0, i32 24
  store i32 %74, i32* %76, align 4
  %77 = load %91*, %91** %3, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 4
  store i32 0, i32* %78, align 8
  br label %79

79:                                               ; preds = %63, %47
  %80 = load i32, i32* %4, align 4
  %81 = load %91*, %91** %3, align 8
  %82 = getelementptr inbounds %91, %91* %81, i32 0, i32 27
  store i32 %80, i32* %82, align 8
  %83 = load i32, i32* %5, align 4
  %84 = load %91*, %91** %3, align 8
  %85 = getelementptr inbounds %91, %91* %84, i32 0, i32 28
  store i32 %83, i32* %85, align 4
  %86 = load %91*, %91** %3, align 8
  %87 = getelementptr inbounds %91, %91* %86, i32 0, i32 29
  store i32 1, i32* %87, align 8
  %88 = load %10*, %10** %2, align 8
  %89 = call i32 @139(%10* %88, i32 0, i32 0)
  %90 = load %10*, %10** %2, align 8
  call void @129(%10* %90)
  %91 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #3
  %92 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #3
  %93 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #3
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind uwtable
define internal void @251(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %91*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %10*, %10** %4, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %91*
  store %91* %15, %91** %7, align 8
  %16 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %91*, %91** %7, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 1
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 3
  %21 = load %2*, %2** %20, align 8
  store %2* %21, %2** %8, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = load i32, i32* %5, align 4
  %25 = load %91*, %91** %7, align 8
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 23
  store i32 %24, i32* %26, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load %2*, %2** %8, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = load %91*, %91** %7, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 %30, %33
  %35 = icmp uge i32 %27, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %3
  %37 = load i32, i32* %6, align 4
  %38 = load %2*, %2** %8, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = load %91*, %91** %7, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = sub i32 %40, %43
  %45 = load %2*, %2** %8, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %44, %47
  %49 = icmp ult i32 %37, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %36
  %51 = load i32, i32* %6, align 4
  %52 = load %2*, %2** %8, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 8
  %55 = load %91*, %91** %7, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = sub i32 %54, %57
  %59 = sub i32 %51, %58
  %60 = load %91*, %91** %7, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 24
  store i32 %59, i32* %61, align 4
  br label %121

62:                                               ; preds = %36, %3
  %63 = load %2*, %2** %8, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = udiv i32 %65, 4
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load %2*, %2** %8, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  store i32 0, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load %91*, %91** %7, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 24
  store i32 %73, i32* %75, align 4
  br label %113

76:                                               ; preds = %62
  %77 = load i32, i32* %6, align 4
  %78 = load %2*, %2** %8, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = load %2*, %2** %8, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %80, %83
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 %84, %85
  %87 = icmp ugt i32 %77, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %76
  %89 = load %2*, %2** %8, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 8
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load %2*, %2** %8, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = sub i32 %92, %95
  %97 = load %91*, %91** %7, align 8
  %98 = getelementptr inbounds %91, %91* %97, i32 0, i32 24
  store i32 %96, i32* %98, align 4
  br label %112

99:                                               ; preds = %76
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %100, %101
  %103 = load %2*, %2** %8, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = sub i32 %102, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %107, %108
  %110 = load %91*, %91** %7, align 8
  %111 = getelementptr inbounds %91, %91* %110, i32 0, i32 24
  store i32 %109, i32* %111, align 4
  br label %112

112:                                              ; preds = %99, %88
  br label %113

113:                                              ; preds = %112, %72
  %114 = load %2*, %2** %8, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 4
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %116, %117
  %119 = load %91*, %91** %7, align 8
  %120 = getelementptr inbounds %91, %91* %119, i32 0, i32 4
  store i32 %118, i32* %120, align 8
  br label %121

121:                                              ; preds = %113, %50
  %122 = load %91*, %91** %7, align 8
  %123 = getelementptr inbounds %91, %91* %122, i32 0, i32 33
  %124 = load i8*, i8** %123, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = load %91*, %91** %7, align 8
  %128 = getelementptr inbounds %91, %91* %127, i32 0, i32 41
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %126
  %132 = load %10*, %10** %4, align 8
  %133 = load %91*, %91** %7, align 8
  %134 = getelementptr inbounds %91, %91* %133, i32 0, i32 31
  %135 = load i32, i32* %134, align 8
  %136 = call i32 @142(%10* %132, %0* null, i32 %135)
  br label %137

137:                                              ; preds = %131, %126, %121
  %138 = load %10*, %10** %4, align 8
  %139 = call i32 @139(%10* %138, i32 1, i32 0)
  %140 = load %10*, %10** %4, align 8
  call void @129(%10* %140)
  %141 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #3
  %142 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #3
  %143 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #3
  %144 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @252(%10* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  %8 = alloca %91*, align 8
  %9 = alloca %29*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %18 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = load %10*, %10** %4, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 0
  %21 = load %11*, %11** %20, align 8
  store %11* %21, %11** %7, align 8
  %22 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  %23 = load %10*, %10** %4, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %91*
  store %91* %26, %91** %8, align 8
  %27 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #3
  %28 = load %11*, %11** %7, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 2
  %30 = load %12*, %12** %29, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 22
  %32 = load %29*, %29** %31, align 8
  store %29* %32, %29** %9, align 8
  %33 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #3
  %34 = load %91*, %91** %8, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 1
  %36 = load %0*, %0** %35, align 8
  store %0* %36, %0** %10, align 8
  %37 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #3
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #3
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #3
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #3
  %41 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #3
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #3
  store i32 1, i32* %16, align 4
  %43 = load %91*, %91** %8, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 23
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %11, align 4
  %46 = load %0*, %0** %10, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 3
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = load %91*, %91** %8, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 24
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %50, %53
  %55 = load %91*, %91** %8, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = sub i32 %54, %57
  store i32 %58, i32* %12, align 4
  %59 = load %10*, %10** %4, align 8
  %60 = load i32, i32* %12, align 4
  %61 = call i32 @136(%10* %59, i32 %60)
  store i32 %61, i32* %13, align 4
  %62 = load %0*, %0** %10, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 3
  %64 = load %2*, %2** %63, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = load %0*, %0** %10, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 3
  %69 = load %2*, %2** %68, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %66, %71
  %73 = sub i32 %72, 1
  store i32 %73, i32* %14, align 4
  %74 = load %29*, %29** %9, align 8
  %75 = call i64 @options_get_number(%29* %74, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0))
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %15, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %3
  %80 = load %10*, %10** %4, align 8
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = load i8*, i8** %5, align 8
  %84 = call i32 @157(%10* %80, i32 %81, i32 %82, i8* %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %89

89:                                               ; preds = %86, %79, %3
  br label %90

90:                                               ; preds = %141, %89
  br label %91

91:                                               ; preds = %135, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = load %10*, %10** %4, align 8
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i8*, i8** %5, align 8
  %100 = call i32 @157(%10* %96, i32 %97, i32 %98, i8* %99)
  %101 = load i32, i32* %16, align 4
  %102 = icmp eq i32 %100, %101
  br label %103

103:                                              ; preds = %95, %91
  %104 = phi i1 [ true, %91 ], [ %102, %95 ]
  br i1 %104, label %105, label %136

105:                                              ; preds = %103
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 1, i32* %17, align 4
  br label %169

114:                                              ; preds = %109
  %115 = load %10*, %10** %4, align 8
  call void @135(%10* %115, i32 0)
  store i32 0, i32* %11, align 4
  %116 = load %0*, %0** %10, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 3
  %118 = load %2*, %2** %117, align 8
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 4
  %120 = load i32, i32* %119, align 8
  %121 = load %91*, %91** %8, align 8
  %122 = getelementptr inbounds %91, %91* %121, i32 0, i32 24
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %120, %123
  %125 = load %91*, %91** %8, align 8
  %126 = getelementptr inbounds %91, %91* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 8
  %128 = sub i32 %124, %127
  store i32 %128, i32* %12, align 4
  %129 = load %10*, %10** %4, align 8
  %130 = load i32, i32* %12, align 4
  %131 = call i32 @136(%10* %129, i32 %130)
  store i32 %131, i32* %13, align 4
  br label %135

132:                                              ; preds = %105
  %133 = load i32, i32* %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %135

135:                                              ; preds = %132, %114
  br label %91

136:                                              ; preds = %103
  %137 = load i32, i32* %16, align 4
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %16, align 4
  br label %141

141:                                              ; preds = %136
  %142 = load i32, i32* %16, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %90, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %15, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i32, i32* %11, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, i32* %11, align 4
  %152 = add i32 %151, -1
  store i32 %152, i32* %11, align 4
  br label %153

153:                                              ; preds = %150, %147, %144
  %154 = load %10*, %10** %4, align 8
  %155 = load i32, i32* %11, align 4
  %156 = load %91*, %91** %8, align 8
  %157 = getelementptr inbounds %91, %91* %156, i32 0, i32 24
  %158 = load i32, i32* %157, align 4
  call void @126(%10* %154, i32 %155, i32 %158)
  %159 = load %10*, %10** %4, align 8
  %160 = load i32, i32* %6, align 4
  %161 = call i32 @139(%10* %159, i32 1, i32 %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %153
  %164 = load %10*, %10** %4, align 8
  %165 = load %91*, %91** %8, align 8
  %166 = getelementptr inbounds %91, %91* %165, i32 0, i32 24
  %167 = load i32, i32* %166, align 4
  call void @122(%10* %164, i32 %167, i32 1)
  br label %168

168:                                              ; preds = %163, %153
  store i32 0, i32* %17, align 4
  br label %169

169:                                              ; preds = %168, %113
  %170 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #3
  %171 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #3
  %172 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #3
  %173 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #3
  %174 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #3
  %175 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #3
  %176 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #3
  %177 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #3
  %178 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #3
  %179 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #3
  %180 = load i32, i32* %17, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %169, %169
  ret void

182:                                              ; preds = %169
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @253(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %8 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %10*, %10** %2, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %91*
  store %91* %12, %91** %3, align 8
  %13 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %91*, %91** %3, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 0
  store %0* %15, %0** %4, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = load %91*, %91** %3, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 1
  %21 = load %0*, %0** %20, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %23 = load %2*, %2** %22, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = load %91*, %91** %3, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 24
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %25, %28
  %30 = load %91*, %91** %3, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 %29, %32
  store i32 %33, i32* %7, align 4
  %34 = load %91*, %91** %3, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 1
  %36 = load %0*, %0** %35, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  %38 = load %2*, %2** %37, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load %2*, %2** %42, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %40, %45
  %47 = sub i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %59, %1
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load %10*, %10** %2, align 8
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @136(%10* %53, i32 %54)
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i1 [ false, %48 ], [ %56, %52 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %48

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load %10*, %10** %2, align 8
  %69 = load i32, i32* %7, align 4
  %70 = call i32 @136(%10* %68, i32 %69)
  %71 = icmp ugt i32 %70, 0
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i1 [ false, %63 ], [ %71, %67 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %63

77:                                               ; preds = %72
  %78 = load %10*, %10** %2, align 8
  %79 = load i32, i32* %7, align 4
  %80 = call i32 @136(%10* %78, i32 %79)
  store i32 %80, i32* %6, align 4
  %81 = load %10*, %10** %2, align 8
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  call void @251(%10* %81, i32 %82, i32 %83)
  %84 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #3
  %85 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #3
  %86 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #3
  %87 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #3
  %88 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @254(%10* %0, i8* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i8* %1, i8** %4, align 8
  %13 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %10*, %10** %3, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %91*
  store %91* %17, %91** %5, align 8
  %18 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = load %91*, %91** %5, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 1
  %21 = load %0*, %0** %20, align 8
  store %0* %21, %0** %6, align 8
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #3
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #3
  store i32 0, i32* %11, align 4
  %27 = load %91*, %91** %5, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 23
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %7, align 4
  %30 = load %0*, %0** %6, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 3
  %32 = load %2*, %2** %31, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = load %91*, %91** %5, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 24
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %34, %37
  %39 = load %91*, %91** %5, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = sub i32 %38, %41
  store i32 %42, i32* %8, align 4
  %43 = load %10*, %10** %3, align 8
  %44 = load i32, i32* %8, align 4
  %45 = call i32 @136(%10* %43, i32 %44)
  store i32 %45, i32* %9, align 4
  %46 = load %0*, %0** %6, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 3
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = load %0*, %0** %6, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 3
  %53 = load %2*, %2** %52, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = add i32 %50, %55
  %57 = sub i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %58

58:                                               ; preds = %109, %2
  br label %59

59:                                               ; preds = %103, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load %10*, %10** %3, align 8
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i8*, i8** %4, align 8
  %68 = call i32 @157(%10* %64, i32 %65, i32 %66, i8* %67)
  %69 = load i32, i32* %11, align 4
  %70 = icmp eq i32 %68, %69
  br label %71

71:                                               ; preds = %63, %59
  %72 = phi i1 [ true, %59 ], [ %70, %63 ]
  br i1 %72, label %73, label %104

73:                                               ; preds = %71
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %73
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1, i32* %12, align 4
  br label %127

82:                                               ; preds = %77
  %83 = load %10*, %10** %3, align 8
  call void @135(%10* %83, i32 0)
  store i32 0, i32* %7, align 4
  %84 = load %0*, %0** %6, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 3
  %86 = load %2*, %2** %85, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = load %91*, %91** %5, align 8
  %90 = getelementptr inbounds %91, %91* %89, i32 0, i32 24
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %88, %91
  %93 = load %91*, %91** %5, align 8
  %94 = getelementptr inbounds %91, %91* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = sub i32 %92, %95
  store i32 %96, i32* %8, align 4
  %97 = load %10*, %10** %3, align 8
  %98 = load i32, i32* %8, align 4
  %99 = call i32 @136(%10* %97, i32 %98)
  store i32 %99, i32* %9, align 4
  br label %103

100:                                              ; preds = %73
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %103

103:                                              ; preds = %100, %82
  br label %59

104:                                              ; preds = %71
  %105 = load i32, i32* %11, align 4
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %11, align 4
  br label %109

109:                                              ; preds = %104
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %58, label %112

112:                                              ; preds = %109
  %113 = load %10*, %10** %3, align 8
  %114 = load i32, i32* %7, align 4
  %115 = load %91*, %91** %5, align 8
  %116 = getelementptr inbounds %91, %91* %115, i32 0, i32 24
  %117 = load i32, i32* %116, align 4
  call void @126(%10* %113, i32 %114, i32 %117)
  %118 = load %10*, %10** %3, align 8
  %119 = call i32 @139(%10* %118, i32 1, i32 0)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %112
  %122 = load %10*, %10** %3, align 8
  %123 = load %91*, %91** %5, align 8
  %124 = getelementptr inbounds %91, %91* %123, i32 0, i32 24
  %125 = load i32, i32* %124, align 4
  call void @122(%10* %122, i32 %125, i32 1)
  br label %126

126:                                              ; preds = %121, %112
  store i32 0, i32* %12, align 4
  br label %127

127:                                              ; preds = %126, %81
  %128 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #3
  %129 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #3
  %130 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #3
  %131 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #3
  %132 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #3
  %133 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #3
  %134 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #3
  %135 = load i32, i32* %12, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %127, %127
  ret void

137:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @255(%10* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %91*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %4, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = load %91*, %91** %7, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 23
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %8, align 4
  %20 = load %91*, %91** %7, align 8
  %21 = getelementptr inbounds %91, %91* %20, i32 0, i32 1
  %22 = load %0*, %0** %21, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load %2*, %2** %23, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = load %91*, %91** %7, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 24
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %26, %29
  %31 = load %91*, %91** %7, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 %30, %33
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %3
  %38 = load %10*, %10** %4, align 8
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @157(%10* %38, i32 %39, i32 %40, i8* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %121

44:                                               ; preds = %37, %3
  br label %45

45:                                               ; preds = %119, %44
  %46 = load i32, i32* %8, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %8, align 4
  %51 = load %10*, %10** %4, align 8
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i8*, i8** %5, align 8
  %55 = call i32 @157(%10* %51, i32 %52, i32 %53, i8* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  br label %120

58:                                               ; preds = %48
  br label %119

59:                                               ; preds = %45
  %60 = load %91*, %91** %7, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 24
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  %65 = load %91*, %91** %7, align 8
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 1
  %67 = load %0*, %0** %66, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 3
  %69 = load %2*, %2** %68, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %64
  %74 = load %91*, %91** %7, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 4
  %76 = load i32, i32* %75, align 8
  %77 = load %91*, %91** %7, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 1
  %79 = load %0*, %0** %78, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 3
  %81 = load %2*, %2** %80, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = sub i32 %83, 1
  %85 = icmp uge i32 %76, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %73, %64
  br label %140

87:                                               ; preds = %73, %59
  %88 = load %10*, %10** %4, align 8
  call void @134(%10* %88, i32 0)
  %89 = load %91*, %91** %7, align 8
  %90 = getelementptr inbounds %91, %91* %89, i32 0, i32 1
  %91 = load %0*, %0** %90, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 3
  %93 = load %2*, %2** %92, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = load %91*, %91** %7, align 8
  %97 = getelementptr inbounds %91, %91* %96, i32 0, i32 24
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %95, %98
  %100 = load %91*, %91** %7, align 8
  %101 = getelementptr inbounds %91, %91* %100, i32 0, i32 4
  %102 = load i32, i32* %101, align 8
  %103 = sub i32 %99, %102
  store i32 %103, i32* %9, align 4
  %104 = load %10*, %10** %4, align 8
  %105 = load i32, i32* %9, align 4
  %106 = call i32 @136(%10* %104, i32 %105)
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %87
  %110 = load %10*, %10** %4, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %111, 1
  %113 = load i32, i32* %9, align 4
  %114 = load i8*, i8** %5, align 8
  %115 = call i32 @157(%10* %110, i32 %112, i32 %113, i8* %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %120

118:                                              ; preds = %109, %87
  br label %119

119:                                              ; preds = %118, %58
  br label %45

120:                                              ; preds = %117, %57
  br label %121

121:                                              ; preds = %120, %37
  br label %122

122:                                              ; preds = %136, %121
  %123 = load i32, i32* %8, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load %10*, %10** %4, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, 1
  %129 = load i32, i32* %9, align 4
  %130 = load i8*, i8** %5, align 8
  %131 = call i32 @157(%10* %126, i32 %128, i32 %129, i8* %130)
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  br label %134

134:                                              ; preds = %125, %122
  %135 = phi i1 [ false, %122 ], [ %133, %125 ]
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, -1
  store i32 %138, i32* %8, align 4
  br label %122

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %86
  %141 = load %10*, %10** %4, align 8
  %142 = load i32, i32* %8, align 4
  %143 = load %91*, %91** %7, align 8
  %144 = getelementptr inbounds %91, %91* %143, i32 0, i32 24
  %145 = load i32, i32* %144, align 4
  call void @126(%10* %141, i32 %142, i32 %145)
  %146 = load %10*, %10** %4, align 8
  %147 = call i32 @139(%10* %146, i32 1, i32 0)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %140
  %150 = load %10*, %10** %4, align 8
  %151 = load %91*, %91** %7, align 8
  %152 = getelementptr inbounds %91, %91* %151, i32 0, i32 24
  %153 = load i32, i32* %152, align 4
  call void @122(%10* %150, i32 %153, i32 1)
  br label %154

154:                                              ; preds = %149, %140
  %155 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #3
  %156 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #3
  %157 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @256(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %5 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = load %10*, %10** %2, align 8
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %91*
  store %91* %9, %91** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = load %91*, %91** %3, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 1
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  %15 = load %2*, %2** %14, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = load %91*, %91** %3, align 8
  %19 = getelementptr inbounds %91, %91* %18, i32 0, i32 24
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %17, %20
  %22 = load %91*, %91** %3, align 8
  %23 = getelementptr inbounds %91, %91* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %21, %24
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %36, %1
  %27 = load i32, i32* %4, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load %10*, %10** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @136(%10* %30, i32 %31)
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* %4, align 4
  br label %26

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %50, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load %10*, %10** %2, align 8
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @136(%10* %44, i32 %45)
  %47 = icmp ugt i32 %46, 0
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i1 [ false, %40 ], [ %47, %43 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -1
  store i32 %52, i32* %4, align 4
  br label %40

53:                                               ; preds = %48
  %54 = load %10*, %10** %2, align 8
  %55 = load i32, i32* %4, align 4
  call void @251(%10* %54, i32 0, i32 %55)
  %56 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #3
  %57 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @257(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %6 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %10*, %10** %2, align 8
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %91*
  store %91* %10, %91** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  %13 = load %91*, %91** %3, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 12
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = load %91*, %91** %3, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 12
  store i32 %18, i32* %20, align 8
  %21 = load %91*, %91** %3, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 1
  %23 = load %0*, %0** %22, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load %2*, %2** %24, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = load %91*, %91** %3, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 24
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %27, %30
  %32 = load %91*, %91** %3, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 %31, %34
  store i32 %35, i32* %5, align 4
  %36 = load %10*, %10** %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @136(%10* %36, i32 %37)
  store i32 %38, i32* %4, align 4
  %39 = load %91*, %91** %3, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 23
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %1
  %45 = load %10*, %10** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = load %91*, %91** %3, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 24
  %49 = load i32, i32* %48, align 4
  call void @126(%10* %45, i32 %46, i32 %49)
  br label %50

50:                                               ; preds = %44, %1
  %51 = load %10*, %10** %2, align 8
  %52 = call i32 @139(%10* %51, i32 1, i32 0)
  %53 = load %10*, %10** %2, align 8
  call void @129(%10* %53)
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #3
  %55 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #3
  %56 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @258(%10* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %10*, %10** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @260(%10* %5, i32 0, i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @259(%10* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %10*, %10** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @260(%10* %5, i32 1, i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @260(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %11*, align 8
  %9 = alloca %91*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %0, align 8
  %12 = alloca %92, align 8
  %13 = alloca %2*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %22 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  %23 = load %10*, %10** %5, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 0
  %25 = load %11*, %11** %24, align 8
  store %11* %25, %11** %8, align 8
  %26 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #3
  %27 = load %10*, %10** %5, align 8
  %28 = getelementptr inbounds %10, %10* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %91*
  store %91* %30, %91** %9, align 8
  %31 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #3
  %32 = load %91*, %91** %9, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 1
  %34 = load %0*, %0** %33, align 8
  store %0* %34, %0** %10, align 8
  %35 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %35) #3
  %36 = bitcast %92* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %36) #3
  %37 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #3
  %38 = load %0*, %0** %10, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 3
  %40 = load %2*, %2** %39, align 8
  store %2* %40, %2** %13, align 8
  %41 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #3
  %42 = load %91*, %91** %9, align 8
  %43 = getelementptr inbounds %91, %91* %42, i32 0, i32 32
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %14, align 8
  %45 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #3
  %46 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #3
  %47 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #3
  %48 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #3
  %49 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #3
  %50 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #3
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %3
  %54 = load i8*, i8** %14, align 8
  %55 = load i8*, i8** %14, align 8
  %56 = call i64 @strcspn(i8* %55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @112, i32 0, i32 0)) #8
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 0, i32* %7, align 4
  br label %62

62:                                               ; preds = %61, %53, %3
  %63 = load %91*, %91** %9, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 41
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 0, i32* %4, align 4
  store i32 1, i32* %21, align 4
  br label %147

68:                                               ; preds = %62
  %69 = load %11*, %11** %8, align 8
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 37
  %71 = load i8*, i8** %70, align 8
  call void @free(i8* %71) #3
  %72 = load i8*, i8** %14, align 8
  %73 = call i8* @xstrdup(i8* %72)
  %74 = load %11*, %11** %8, align 8
  %75 = getelementptr inbounds %11, %11* %74, i32 0, i32 37
  store i8* %73, i8** %75, align 8
  %76 = load i32, i32* %7, align 4
  %77 = load %11*, %11** %8, align 8
  %78 = getelementptr inbounds %11, %11* %77, i32 0, i32 38
  store i32 %76, i32* %78, align 8
  %79 = load %91*, %91** %9, align 8
  %80 = getelementptr inbounds %91, %91* %79, i32 0, i32 23
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %15, align 4
  %82 = load %91*, %91** %9, align 8
  %83 = getelementptr inbounds %91, %91* %82, i32 0, i32 1
  %84 = load %0*, %0** %83, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 3
  %86 = load %2*, %2** %85, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = load %91*, %91** %9, align 8
  %90 = getelementptr inbounds %91, %91* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 8
  %92 = sub i32 %88, %91
  %93 = load %91*, %91** %9, align 8
  %94 = getelementptr inbounds %91, %91* %93, i32 0, i32 24
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %92, %95
  store i32 %96, i32* %16, align 4
  %97 = load i8*, i8** %14, align 8
  %98 = call i64 (i8*, ...) @screen_write_strlen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %97)
  %99 = trunc i64 %98 to i32
  call void @screen_init(%0* %11, i32 %99, i32 1, i32 0)
  call void @screen_write_start(%92* %12, %0* %11)
  %100 = load i8*, i8** %14, align 8
  call void (%92*, i64, %6*, i8*, ...) @screen_write_nputs(%92* %12, i64 -1, %6* @grid_default_cell, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %100)
  call void @screen_write_stop(%92* %12)
  %101 = load %11*, %11** %8, align 8
  %102 = getelementptr inbounds %11, %11* %101, i32 0, i32 2
  %103 = load %12*, %12** %102, align 8
  %104 = getelementptr inbounds %12, %12* %103, i32 0, i32 22
  %105 = load %29*, %29** %104, align 8
  %106 = call i64 @options_get_number(%29* %105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i32 0, i32 0))
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %18, align 4
  %108 = load i8*, i8** %14, align 8
  %109 = call i32 @144(i8* %108)
  store i32 %109, i32* %19, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %68
  %113 = load %0*, %0** %10, align 8
  %114 = load i32, i32* %18, align 4
  call void @261(%0* %113, i32* %15, i32* %16, i32 %114)
  %115 = load %2*, %2** %13, align 8
  %116 = getelementptr inbounds %2, %2* %115, i32 0, i32 4
  %117 = load i32, i32* %116, align 8
  %118 = load %2*, %2** %13, align 8
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = add i32 %117, %120
  %122 = sub i32 %121, 1
  store i32 %122, i32* %17, align 4
  br label %126

123:                                              ; preds = %68
  %124 = load %0*, %0** %10, align 8
  %125 = load i32, i32* %18, align 4
  call void @262(%0* %124, i32* %15, i32* %16, i32 %125)
  store i32 0, i32* %17, align 4
  br label %126

126:                                              ; preds = %123, %112
  %127 = load %10*, %10** %5, align 8
  %128 = load %2*, %2** %13, align 8
  %129 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %130 = load %2*, %2** %129, align 8
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %18, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = call i32 @263(%10* %127, %2* %128, %2* %130, i32 %131, i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  store i32 %138, i32* %20, align 4
  %139 = load %10*, %10** %5, align 8
  %140 = load i32, i32* %7, align 4
  %141 = call i32 @142(%10* %139, %0* %11, i32 %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %126
  %144 = load %10*, %10** %5, align 8
  call void @129(%10* %144)
  br label %145

145:                                              ; preds = %143, %126
  call void @screen_free(%0* %11)
  %146 = load i32, i32* %20, align 4
  store i32 %146, i32* %4, align 4
  store i32 1, i32* %21, align 4
  br label %147

147:                                              ; preds = %145, %67
  %148 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #3
  %149 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #3
  %150 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #3
  %151 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #3
  %152 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #3
  %153 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #3
  %154 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #3
  %155 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #3
  %156 = bitcast %92* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %156) #3
  %157 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %157) #3
  %158 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #3
  %159 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #3
  %160 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #3
  %161 = load i32, i32* %4, align 4
  ret i32 %161
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define internal void @261(%0* %0, i32* %1, i32* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 %15, 1
  %17 = icmp eq i32 %10, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %4
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %19, align 4
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %23 = load %2*, %2** %22, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load %2*, %2** %27, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = add i32 %25, %30
  %32 = sub i32 %31, 1
  %33 = icmp eq i32 %20, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %18
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32*, i32** %6, align 8
  store i32 0, i32* %38, align 4
  %39 = load i32*, i32** %7, align 8
  store i32 0, i32* %39, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %52

41:                                               ; preds = %18
  %42 = load i32*, i32** %6, align 8
  store i32 0, i32* %42, align 4
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  %46 = load i32*, i32** %7, align 8
  store i32 %45, i32* %46, align 4
  br label %52

47:                                               ; preds = %4
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 1
  %51 = load i32*, i32** %6, align 8
  store i32 %50, i32* %51, align 4
  br label %52

52:                                               ; preds = %40, %47, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @262(%0* %0, i32* %1, i32* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %4
  %13 = load i32*, i32** %7, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  %22 = load %2*, %2** %21, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %24, 1
  %26 = load i32*, i32** %6, align 8
  store i32 %25, i32* %26, align 4
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load %2*, %2** %28, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 3
  %34 = load %2*, %2** %33, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %31, %36
  %38 = sub i32 %37, 1
  %39 = load i32*, i32** %7, align 8
  store i32 %38, i32* %39, align 4
  br label %40

40:                                               ; preds = %19, %16
  br label %58

41:                                               ; preds = %12
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 3
  %44 = load %2*, %2** %43, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, 1
  %48 = load i32*, i32** %6, align 8
  store i32 %47, i32* %48, align 4
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, 1
  %52 = load i32*, i32** %7, align 8
  store i32 %51, i32* %52, align 4
  br label %58

53:                                               ; preds = %4
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, 1
  %57 = load i32*, i32** %6, align 8
  store i32 %56, i32* %57, align 4
  br label %58

58:                                               ; preds = %40, %53, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @263(%10* %0, %2* %1, %2* %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca %10*, align 8
  %13 = alloca %2*, align 8
  %14 = alloca %2*, align 8
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
  %28 = alloca i8*, align 8
  %29 = alloca %96, align 8
  %30 = alloca i32, align 4
  store %10* %0, %10** %12, align 8
  store %2* %1, %2** %13, align 8
  store %2* %2, %2** %14, align 8
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  store i32 %7, i32* %19, align 4
  store i32 %8, i32* %20, align 4
  store i32 %9, i32* %21, align 4
  %31 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #3
  %32 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #3
  %33 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #3
  %34 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #3
  store i32 1, i32* %25, align 4
  %35 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #3
  store i32 0, i32* %26, align 4
  %36 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #3
  store i32 1, i32* %27, align 4
  %37 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #3
  %38 = bitcast %96* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %38) #3
  %39 = load i32, i32* %21, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %10
  %42 = load i32, i32* %25, align 4
  %43 = zext i32 %42 to i64
  %44 = call i8* @xmalloc(i64 %43)
  store i8* %44, i8** %28, align 8
  %45 = load i8*, i8** %28, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  store i8 0, i8* %46, align 1
  %47 = load %2*, %2** %14, align 8
  %48 = load %2*, %2** %14, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i8*, i8** %28, align 8
  %52 = call i8* @145(%2* %47, i32 0, i32 0, i32 %50, i8* %51, i32* %25)
  store i8* %52, i8** %28, align 8
  %53 = load i32, i32* %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %41
  %56 = load i32, i32* %27, align 4
  %57 = or i32 %56, 2
  store i32 %57, i32* %27, align 4
  br label %58

58:                                               ; preds = %55, %41
  %59 = load i8*, i8** %28, align 8
  %60 = load i32, i32* %27, align 4
  %61 = call i32 @regcomp(%96* %29, i8* %59, i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i8*, i8** %28, align 8
  call void @free(i8* %64) #3
  store i32 0, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %195

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %10
  %67 = load i32, i32* %20, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = load i32, i32* %16, align 4
  store i32 %70, i32* %22, align 4
  br label %71

71:                                               ; preds = %101, %69
  %72 = load i32, i32* %22, align 4
  %73 = load i32, i32* %17, align 4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %75, label %104

75:                                               ; preds = %71
  %76 = load i32, i32* %21, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load %2*, %2** %13, align 8
  %80 = load i32, i32* %22, align 4
  %81 = load i32, i32* %15, align 4
  %82 = load %2*, %2** %13, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @147(%2* %79, i32* %23, i32* %24, i32 %80, i32 %81, i32 %84, %96* %29)
  store i32 %85, i32* %26, align 4
  br label %96

86:                                               ; preds = %75
  %87 = load %2*, %2** %13, align 8
  %88 = load %2*, %2** %14, align 8
  %89 = load i32, i32* %22, align 4
  %90 = load i32, i32* %15, align 4
  %91 = load %2*, %2** %13, align 8
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %18, align 4
  %95 = call i32 @148(%2* %87, %2* %88, i32* %23, i32 %89, i32 %90, i32 %93, i32 %94)
  store i32 %95, i32* %26, align 4
  br label %96

96:                                               ; preds = %86, %78
  %97 = load i32, i32* %26, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %104

100:                                              ; preds = %96
  store i32 0, i32* %15, align 4
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %22, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %22, align 4
  br label %71

104:                                              ; preds = %99, %71
  br label %146

105:                                              ; preds = %66
  %106 = load i32, i32* %16, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %22, align 4
  br label %108

108:                                              ; preds = %142, %105
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %22, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %145

112:                                              ; preds = %108
  %113 = load i32, i32* %21, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load %2*, %2** %13, align 8
  %117 = load i32, i32* %22, align 4
  %118 = sub i32 %117, 1
  %119 = load i32, i32* %15, align 4
  %120 = add i32 %119, 1
  %121 = call i32 @264(%2* %116, i32* %23, i32* %24, i32 %118, i32 0, i32 %120, %96* %29)
  store i32 %121, i32* %26, align 4
  br label %131

122:                                              ; preds = %112
  %123 = load %2*, %2** %13, align 8
  %124 = load %2*, %2** %14, align 8
  %125 = load i32, i32* %22, align 4
  %126 = sub i32 %125, 1
  %127 = load i32, i32* %15, align 4
  %128 = add i32 %127, 1
  %129 = load i32, i32* %18, align 4
  %130 = call i32 @265(%2* %123, %2* %124, i32* %23, i32 %126, i32 0, i32 %128, i32 %129)
  store i32 %130, i32* %26, align 4
  br label %131

131:                                              ; preds = %122, %115
  %132 = load i32, i32* %26, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, i32* %22, align 4
  %136 = add i32 %135, -1
  store i32 %136, i32* %22, align 4
  br label %145

137:                                              ; preds = %131
  %138 = load %2*, %2** %13, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 1
  store i32 %141, i32* %15, align 4
  br label %142

142:                                              ; preds = %137
  %143 = load i32, i32* %22, align 4
  %144 = add i32 %143, -1
  store i32 %144, i32* %22, align 4
  br label %108

145:                                              ; preds = %134, %108
  br label %146

146:                                              ; preds = %145, %104
  %147 = load i32, i32* %21, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i8*, i8** %28, align 8
  call void @free(i8* %150) #3
  call void @regfree(%96* %29)
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i32, i32* %26, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load %10*, %10** %12, align 8
  %156 = load i32, i32* %23, align 4
  %157 = load i32, i32* %22, align 4
  call void @251(%10* %155, i32 %156, i32 %157)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %195

158:                                              ; preds = %151
  %159 = load i32, i32* %19, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %194

161:                                              ; preds = %158
  %162 = load %10*, %10** %12, align 8
  %163 = load %2*, %2** %13, align 8
  %164 = load %2*, %2** %14, align 8
  %165 = load i32, i32* %20, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %173

168:                                              ; preds = %161
  %169 = load %2*, %2** %13, align 8
  %170 = getelementptr inbounds %2, %2* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 1
  br label %173

173:                                              ; preds = %168, %167
  %174 = phi i32 [ 0, %167 ], [ %172, %168 ]
  %175 = load i32, i32* %20, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %187

178:                                              ; preds = %173
  %179 = load %2*, %2** %13, align 8
  %180 = getelementptr inbounds %2, %2* %179, i32 0, i32 4
  %181 = load i32, i32* %180, align 8
  %182 = load %2*, %2** %13, align 8
  %183 = getelementptr inbounds %2, %2* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 8
  %185 = add i32 %181, %184
  %186 = sub i32 %185, 1
  br label %187

187:                                              ; preds = %178, %177
  %188 = phi i32 [ 0, %177 ], [ %186, %178 ]
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %18, align 4
  %191 = load i32, i32* %20, align 4
  %192 = load i32, i32* %21, align 4
  %193 = call i32 @263(%10* %162, %2* %163, %2* %164, i32 %174, i32 %188, i32 %189, i32 %190, i32 0, i32 %191, i32 %192)
  store i32 %193, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %195

194:                                              ; preds = %158
  store i32 0, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %195

195:                                              ; preds = %194, %187, %154, %63
  %196 = bitcast %96* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %196) #3
  %197 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #3
  %198 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #3
  %199 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #3
  %200 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #3
  %201 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #3
  %202 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #3
  %203 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #3
  %204 = load i32, i32* %11, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @264(%2* %0, i32* %1, i32* %2, i32 %3, i32 %4, i32 %5, %96* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %2*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %96*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca %3*, align 8
  %23 = alloca i32, align 4
  store %2* %0, %2** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store %96* %6, %96** %15, align 8
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  store i32 0, i32* %16, align 4
  %25 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #3
  %26 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #3
  %27 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #3
  %28 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #3
  store i32 1, i32* %20, align 4
  %29 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #3
  %30 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #3
  %31 = load i32, i32* %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %7
  %34 = load i32, i32* %16, align 4
  %35 = or i32 %34, 1
  store i32 %35, i32* %16, align 4
  br label %36

36:                                               ; preds = %33, %7
  %37 = load i32, i32* %20, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @xmalloc(i64 %38)
  store i8* %39, i8** %21, align 8
  %40 = load i8*, i8** %21, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  store i8 0, i8* %41, align 1
  %42 = load %2*, %2** %9, align 8
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load %2*, %2** %9, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i8*, i8** %21, align 8
  %49 = call i8* @145(%2* %42, i32 %43, i32 %44, i32 %47, i8* %48, i32* %20)
  store i8* %49, i8** %21, align 8
  %50 = load %2*, %2** %9, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sub i32 %52, %53
  store i32 %54, i32* %18, align 4
  %55 = load %2*, %2** %9, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = load %2*, %2** %9, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = add i32 %57, %60
  %62 = sub i32 %61, 1
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* %12, align 4
  store i32 %63, i32* %19, align 4
  br label %64

64:                                               ; preds = %84, %36
  %65 = load i8*, i8** %21, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, i32* %19, align 4
  %69 = load i32, i32* %17, align 4
  %70 = icmp ule i32 %68, %69
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  br i1 %72, label %73, label %99

73:                                               ; preds = %71
  %74 = load %2*, %2** %9, align 8
  %75 = load i32, i32* %19, align 4
  %76 = call %3* @grid_get_line(%2* %74, i32 %75)
  store %3* %76, %3** %22, align 8
  %77 = load %3*, %3** %22, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 1
  %80 = xor i32 %79, -1
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %99

84:                                               ; preds = %73
  %85 = load i32, i32* %19, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %19, align 4
  %87 = load %2*, %2** %9, align 8
  %88 = load i32, i32* %19, align 4
  %89 = load %2*, %2** %9, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i8*, i8** %21, align 8
  %93 = call i8* @145(%2* %87, i32 %88, i32 0, i32 %91, i8* %92, i32* %20)
  store i8* %93, i8** %21, align 8
  %94 = load %2*, %2** %9, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %18, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %18, align 4
  br label %64

99:                                               ; preds = %83, %71
  %100 = load %2*, %2** %9, align 8
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %18, align 4
  %105 = load i32*, i32** %10, align 8
  %106 = load i32*, i32** %11, align 8
  %107 = load i8*, i8** %21, align 8
  %108 = load %96*, %96** %15, align 8
  %109 = load i32, i32* %16, align 4
  %110 = call i32 @266(%2* %100, i32 %101, i32 %102, i32 %103, i32 %104, i32* %105, i32* %106, i8* %107, %96* %108, i32 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %99
  %113 = load i8*, i8** %21, align 8
  call void @free(i8* %113) #3
  store i32 1, i32* %8, align 4
  store i32 1, i32* %23, align 4
  br label %118

114:                                              ; preds = %99
  %115 = load i8*, i8** %21, align 8
  call void @free(i8* %115) #3
  %116 = load i32*, i32** %10, align 8
  store i32 0, i32* %116, align 4
  %117 = load i32*, i32** %11, align 8
  store i32 0, i32* %117, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %23, align 4
  br label %118

118:                                              ; preds = %114, %112
  %119 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #3
  %120 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #3
  %121 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #3
  %122 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #3
  %123 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #3
  %124 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #3
  %125 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #3
  %126 = load i32, i32* %8, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @265(%2* %0, %2* %1, i32* %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %2*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %3*, align 8
  %23 = alloca i32, align 4
  store %2* %0, %2** %9, align 8
  store %2* %1, %2** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  %25 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #3
  %26 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #3
  %27 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #3
  %28 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #3
  %29 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #3
  %30 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #3
  %31 = load %2*, %2** %9, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = load %2*, %2** %9, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %33, %36
  %38 = sub i32 %37, 1
  store i32 %38, i32* %20, align 4
  %39 = load i32, i32* %14, align 4
  store i32 %39, i32* %16, align 4
  br label %40

40:                                               ; preds = %121, %7
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %124

44:                                               ; preds = %40
  store i32 0, i32* %17, align 4
  br label %45

45:                                               ; preds = %107, %44
  %46 = load i32, i32* %17, align 4
  %47 = load %2*, %2** %10, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %110

51:                                               ; preds = %45
  %52 = load i32, i32* %16, align 4
  %53 = sub i32 %52, 1
  %54 = load i32, i32* %17, align 4
  %55 = add i32 %53, %54
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %12, align 4
  store i32 %56, i32* %19, align 4
  br label %57

57:                                               ; preds = %80, %51
  %58 = load i32, i32* %18, align 4
  %59 = load %2*, %2** %9, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp uge i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, i32* %19, align 4
  %65 = load i32, i32* %20, align 4
  %66 = icmp ult i32 %64, %65
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i1 [ false, %57 ], [ %66, %63 ]
  br i1 %68, label %69, label %88

69:                                               ; preds = %67
  %70 = load %2*, %2** %9, align 8
  %71 = load i32, i32* %19, align 4
  %72 = call %3* @grid_get_line(%2* %70, i32 %71)
  store %3* %72, %3** %22, align 8
  %73 = load %3*, %3** %22, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 1
  %76 = xor i32 %75, -1
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %88

80:                                               ; preds = %69
  %81 = load %2*, %2** %9, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %18, align 4
  %85 = sub i32 %84, %83
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* %19, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %19, align 4
  br label %57

88:                                               ; preds = %79, %67
  %89 = load i32, i32* %18, align 4
  %90 = load %2*, %2** %9, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp uge i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %110

95:                                               ; preds = %88
  %96 = load %2*, %2** %9, align 8
  %97 = load i32, i32* %18, align 4
  %98 = load i32, i32* %19, align 4
  %99 = load %2*, %2** %10, align 8
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %15, align 4
  %102 = call i32 @152(%2* %96, i32 %97, i32 %98, %2* %99, i32 %100, i32 %101)
  store i32 %102, i32* %21, align 4
  %103 = load i32, i32* %21, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  br label %110

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %17, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %17, align 4
  br label %45

110:                                              ; preds = %105, %94, %45
  %111 = load i32, i32* %17, align 4
  %112 = load %2*, %2** %10, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i32, i32* %16, align 4
  %118 = sub i32 %117, 1
  %119 = load i32*, i32** %11, align 8
  store i32 %118, i32* %119, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %23, align 4
  br label %125

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %16, align 4
  %123 = add i32 %122, -1
  store i32 %123, i32* %16, align 4
  br label %40

124:                                              ; preds = %40
  store i32 0, i32* %8, align 4
  store i32 1, i32* %23, align 4
  br label %125

125:                                              ; preds = %124, %116
  %126 = bitcast %3** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #3
  %127 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #3
  %128 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #3
  %129 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #3
  %130 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #3
  %131 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #3
  %132 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #3
  %133 = load i32, i32* %8, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @266(%2* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32* %5, i32* %6, i8* %7, %96* %8, i32 %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca %2*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %96*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %98, align 4
  %29 = alloca i32, align 4
  store %2* %0, %2** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32* %5, i32** %17, align 8
  store i32* %6, i32** %18, align 8
  store i8* %7, i8** %19, align 8
  store %96* %8, %96** %20, align 8
  store i32 %9, i32* %21, align 4
  %30 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #3
  %31 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #3
  %32 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #3
  %33 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #3
  store i32 0, i32* %25, align 4
  %34 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #3
  %35 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #3
  store i32 0, i32* %27, align 4
  %36 = bitcast %98* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #3
  %37 = load i32, i32* %14, align 4
  store i32 %37, i32* %22, align 4
  %38 = load i32, i32* %13, align 4
  store i32 %38, i32* %23, align 4
  %39 = load i32, i32* %14, align 4
  store i32 %39, i32* %24, align 4
  br label %40

40:                                               ; preds = %131, %10
  %41 = load %96*, %96** %20, align 8
  %42 = load i8*, i8** %19, align 8
  %43 = load i32, i32* %25, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i32, i32* %21, align 4
  %47 = call i32 @regexec(%96* %41, i8* %45, i64 1, %98* %28, i32 %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %136

49:                                               ; preds = %40
  %50 = getelementptr inbounds %98, %98* %28, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %98, %98* %28, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %136

56:                                               ; preds = %49
  %57 = load %2*, %2** %12, align 8
  %58 = load i32, i32* %16, align 4
  %59 = load i8*, i8** %19, align 8
  %60 = load i32, i32* %25, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = getelementptr inbounds %98, %98* %28, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  call void @151(%2* %57, i32 %58, i32* %22, i32* %23, i8* %66)
  %67 = load i32, i32* %23, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %56
  %71 = load i32, i32* %22, align 4
  %72 = load i32, i32* %15, align 4
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %56
  br label %136

75:                                               ; preds = %70
  %76 = load i32, i32* %22, align 4
  %77 = load i32, i32* %24, align 4
  %78 = sub i32 %76, %77
  %79 = load i32, i32* %16, align 4
  %80 = sub i32 %79, %78
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* %22, align 4
  store i32 %81, i32* %26, align 4
  %82 = load %2*, %2** %12, align 8
  %83 = load i32, i32* %16, align 4
  %84 = load i8*, i8** %19, align 8
  %85 = load i32, i32* %25, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = getelementptr inbounds %98, %98* %28, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %87, i64 %90
  call void @151(%2* %82, i32 %83, i32* %22, i32* %23, i8* %91)
  %92 = load i32, i32* %23, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %75
  %96 = load i32, i32* %22, align 4
  %97 = load i32, i32* %15, align 4
  %98 = icmp uge i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95, %75
  %100 = load i32, i32* %26, align 4
  %101 = load i32*, i32** %17, align 8
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %22, align 4
  %103 = load i32*, i32** %18, align 8
  store i32 %102, i32* %103, align 4
  br label %104

104:                                              ; preds = %108, %99
  %105 = load i32, i32* %23, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load %2*, %2** %12, align 8
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %18, align 8
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, %111
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %23, align 4
  %116 = add i32 %115, -1
  store i32 %116, i32* %23, align 4
  br label %104

117:                                              ; preds = %104
  %118 = load i32*, i32** %17, align 8
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %18, align 8
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, %119
  store i32 %122, i32* %120, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %29, align 4
  br label %147

123:                                              ; preds = %95
  %124 = load i32, i32* %22, align 4
  %125 = load i32, i32* %26, align 4
  %126 = sub i32 %124, %125
  store i32 %126, i32* %27, align 4
  %127 = load i32, i32* %27, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sub i32 %128, %127
  store i32 %129, i32* %16, align 4
  %130 = load i32, i32* %22, align 4
  store i32 %130, i32* %24, align 4
  br label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds %98, %98* %28, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %25, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %25, align 4
  br label %40

136:                                              ; preds = %74, %55, %40
  %137 = load i32, i32* %27, align 4
  %138 = icmp ugt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, i32* %26, align 4
  %141 = load i32*, i32** %17, align 8
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* %27, align 4
  %143 = load i32*, i32** %18, align 8
  store i32 %142, i32* %143, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %29, align 4
  br label %147

144:                                              ; preds = %136
  %145 = load i32*, i32** %17, align 8
  store i32 0, i32* %145, align 4
  %146 = load i32*, i32** %18, align 8
  store i32 0, i32* %146, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %29, align 4
  br label %147

147:                                              ; preds = %144, %139, %117
  %148 = bitcast %98* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #3
  %149 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #3
  %150 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #3
  %151 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #3
  %152 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #3
  %153 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #3
  %154 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #3
  %155 = load i32, i32* %11, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @267(%90* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %90*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %90* %0, %90** %3, align 8
  %9 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %90*, %90** %3, align 8
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 0
  %12 = load %10*, %10** %11, align 8
  store %10* %12, %10** %4, align 8
  %13 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %10*, %10** %4, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %91*
  store %91* %17, %91** %5, align 8
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = load %90*, %90** %3, align 8
  %21 = getelementptr inbounds %90, %90* %20, i32 0, i32 1
  %22 = load %54*, %54** %21, align 8
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %73

26:                                               ; preds = %1
  %27 = load %90*, %90** %3, align 8
  %28 = getelementptr inbounds %90, %90* %27, i32 0, i32 1
  %29 = load %54*, %54** %28, align 8
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 2
  %31 = load i8**, i8*** %30, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 1
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %6, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %26
  %39 = load %90*, %90** %3, align 8
  %40 = getelementptr inbounds %90, %90* %39, i32 0, i32 1
  %41 = load %54*, %54** %40, align 8
  %42 = call i32 @args_has(%54* %41, i8 zeroext 70)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  %45 = load i8*, i8** %6, align 8
  %46 = load %10*, %10** %4, align 8
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 0
  %48 = load %11*, %11** %47, align 8
  %49 = call i8* @format_single(%101* null, i8* %45, %57* null, %18* null, %17* null, %11* %48)
  store i8* %49, i8** %7, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i8*, i8** %7, align 8
  call void @free(i8* %55) #3
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %74

56:                                               ; preds = %44
  %57 = load %91*, %91** %5, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 32
  %59 = load i8*, i8** %58, align 8
  call void @free(i8* %59) #3
  %60 = load i8*, i8** %7, align 8
  %61 = load %91*, %91** %5, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 32
  store i8* %60, i8** %62, align 8
  br label %71

63:                                               ; preds = %38
  %64 = load %91*, %91** %5, align 8
  %65 = getelementptr inbounds %91, %91* %64, i32 0, i32 32
  %66 = load i8*, i8** %65, align 8
  call void @free(i8* %66) #3
  %67 = load i8*, i8** %6, align 8
  %68 = call i8* @xstrdup(i8* %67)
  %69 = load %91*, %91** %5, align 8
  %70 = getelementptr inbounds %91, %91* %69, i32 0, i32 32
  store i8* %68, i8** %70, align 8
  br label %71

71:                                               ; preds = %63, %56
  br label %72

72:                                               ; preds = %71, %26
  br label %73

73:                                               ; preds = %72, %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %74

74:                                               ; preds = %73, %54
  %75 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #3
  %76 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #3
  %77 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #3
  %78 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #3
  %79 = load i32, i32* %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @268(%10* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %91*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %3, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %5, align 8
  %15 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %91*, %91** %5, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 1
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load %2*, %2** %19, align 8
  store %2* %20, %2** %6, align 8
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = load %91*, %91** %5, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %9, align 4
  br label %36

33:                                               ; preds = %2
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %9, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load %91*, %91** %5, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 15
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load i32, i32* %9, align 4
  %43 = load %2*, %2** %6, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = load %91*, %91** %5, align 8
  %47 = getelementptr inbounds %91, %91* %46, i32 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = add i32 %45, %48
  %50 = sub i32 %49, 1
  %51 = icmp ult i32 %42, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i32, i32* %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %52, %41
  br label %56

56:                                               ; preds = %55, %36
  %57 = load %10*, %10** %3, align 8
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %59, %60
  %62 = add i32 %61, 1
  call void @122(%10* %57, i32 %58, i32 %62)
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #3
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #3
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #3
  %66 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #3
  %67 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #3
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
