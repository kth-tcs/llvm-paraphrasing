; ModuleID = 'cmd-break-pane-strip-renamed.bc'
source_filename = "cmd-break-pane.c"
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
%94 = type opaque

@0 = private unnamed_addr constant [11 x i8] c"break-pane\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"breakp\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"adPF:n:s:t:\00", align 1
@3 = private unnamed_addr constant [66 x i8] c"[-adP] [-F format] [-n window-name] [-s src-pane] [-t dst-window]\00", align 1
@cmd_break_pane_entry = dso_local constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 0, i32 0 }, %2 { i8 116, i32 1, i32 4 }, i32 0, i32 (%3*, %4*)* @9 }, align 8
@4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"index in use: %d\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"automatic-rename\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"base-index\00", align 1
@8 = private unnamed_addr constant [46 x i8] c"#{session_name}:#{window_index}.#{pane_index}\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @9(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca %57*, align 8
  %11 = alloca %28*, align 8
  %12 = alloca %9*, align 8
  %13 = alloca %9*, align 8
  %14 = alloca %40*, align 8
  %15 = alloca %32*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %22 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %3*, %3** %4, align 8
  %24 = call %5* @cmd_get_args(%3* %23)
  store %5* %24, %5** %6, align 8
  %25 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = load %4*, %4** %5, align 8
  %27 = call %8* @cmdq_get_current(%4* %26)
  store %8* %27, %8** %7, align 8
  %28 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = load %4*, %4** %5, align 8
  %30 = call %8* @cmdq_get_target(%4* %29)
  store %8* %30, %8** %8, align 8
  %31 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = load %4*, %4** %5, align 8
  %33 = call %8* @cmdq_get_source(%4* %32)
  store %8* %33, %8** %9, align 8
  %34 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load %4*, %4** %5, align 8
  %36 = call %57* @cmdq_get_target_client(%4* %35)
  store %57* %36, %57** %10, align 8
  %37 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = load %8*, %8** %9, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 3
  %40 = load %28*, %28** %39, align 8
  store %28* %40, %28** %11, align 8
  %41 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #5
  %42 = load %8*, %8** %9, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 2
  %44 = load %9*, %9** %43, align 8
  store %9* %44, %9** %12, align 8
  %45 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #5
  %46 = load %8*, %8** %8, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 2
  %48 = load %9*, %9** %47, align 8
  store %9* %48, %9** %13, align 8
  %49 = bitcast %40** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #5
  %50 = load %8*, %8** %9, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 5
  %52 = load %40*, %40** %51, align 8
  store %40* %52, %40** %14, align 8
  %53 = bitcast %32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #5
  %54 = load %28*, %28** %11, align 8
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 2
  %56 = load %32*, %32** %55, align 8
  store %32* %56, %32** %15, align 8
  %57 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #5
  %58 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #5
  %59 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #5
  %60 = load %8*, %8** %8, align 8
  %61 = getelementptr inbounds %8, %8* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %18, align 4
  %63 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #5
  %64 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #5
  %65 = load %5*, %5** %6, align 8
  %66 = call i32 @args_has(%5* %65, i8 zeroext 97)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %2
  %69 = load %8*, %8** %8, align 8
  %70 = getelementptr inbounds %8, %8* %69, i32 0, i32 3
  %71 = load %28*, %28** %70, align 8
  %72 = icmp ne %28* %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load %9*, %9** %13, align 8
  %75 = load %8*, %8** %8, align 8
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 3
  %77 = load %28*, %28** %76, align 8
  %78 = call i32 @winlink_shuffle_up(%9* %74, %28* %77)
  store i32 %78, i32* %18, align 4
  br label %85

79:                                               ; preds = %68
  %80 = load %9*, %9** %13, align 8
  %81 = load %9*, %9** %13, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 8
  %83 = load %28*, %28** %82, align 8
  %84 = call i32 @winlink_shuffle_up(%9* %80, %28* %83)
  store i32 %84, i32* %18, align 4
  br label %85

85:                                               ; preds = %79, %73
  %86 = load i32, i32* %18, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %322

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %2
  %91 = load %32*, %32** %15, align 8
  call void @server_unzoom_window(%32* %91)
  %92 = load %32*, %32** %15, align 8
  %93 = call i32 @window_count_panes(%32* %92)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  %96 = load %9*, %9** %12, align 8
  %97 = load %28*, %28** %11, align 8
  %98 = load %9*, %9** %13, align 8
  %99 = load i32, i32* %18, align 4
  %100 = load %5*, %5** %6, align 8
  %101 = call i32 @args_has(%5* %100, i8 zeroext 100)
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = call i32 @server_link_window(%9* %96, %28* %97, %9* %98, i32 %99, i32 0, i32 %104, i8** %17)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %95
  %108 = load %4*, %4** %5, align 8
  %109 = load i8*, i8** %17, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %109)
  %110 = load i8*, i8** %17, align 8
  call void @free(i8* %110) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %322

111:                                              ; preds = %95
  %112 = load %9*, %9** %12, align 8
  %113 = load %28*, %28** %11, align 8
  call void @server_unlink_window(%9* %112, %28* %113)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %322

114:                                              ; preds = %90
  %115 = load i32, i32* %18, align 4
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load %9*, %9** %13, align 8
  %119 = getelementptr inbounds %9, %9* %118, i32 0, i32 10
  %120 = load i32, i32* %18, align 4
  %121 = call %28* @winlink_find_by_index(%22* %119, i32 %120)
  %122 = icmp ne %28* %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load %4*, %4** %5, align 8
  %125 = load i32, i32* %18, align 4
  call void (%4*, i8*, ...) @cmdq_error(%4* %124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i32 %125)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %322

126:                                              ; preds = %117, %114
  br label %127

127:                                              ; preds = %126
  %128 = load %40*, %40** %14, align 8
  %129 = getelementptr inbounds %40, %40* %128, i32 0, i32 43
  %130 = getelementptr inbounds %92, %92* %129, i32 0, i32 0
  %131 = load %40*, %40** %130, align 8
  %132 = icmp ne %40* %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = load %40*, %40** %14, align 8
  %135 = getelementptr inbounds %40, %40* %134, i32 0, i32 43
  %136 = getelementptr inbounds %92, %92* %135, i32 0, i32 1
  %137 = load %40**, %40*** %136, align 8
  %138 = load %40*, %40** %14, align 8
  %139 = getelementptr inbounds %40, %40* %138, i32 0, i32 43
  %140 = getelementptr inbounds %92, %92* %139, i32 0, i32 0
  %141 = load %40*, %40** %140, align 8
  %142 = getelementptr inbounds %40, %40* %141, i32 0, i32 43
  %143 = getelementptr inbounds %92, %92* %142, i32 0, i32 1
  store %40** %137, %40*** %143, align 8
  br label %152

144:                                              ; preds = %127
  %145 = load %40*, %40** %14, align 8
  %146 = getelementptr inbounds %40, %40* %145, i32 0, i32 43
  %147 = getelementptr inbounds %92, %92* %146, i32 0, i32 1
  %148 = load %40**, %40*** %147, align 8
  %149 = load %32*, %32** %15, align 8
  %150 = getelementptr inbounds %32, %32* %149, i32 0, i32 10
  %151 = getelementptr inbounds %33, %33* %150, i32 0, i32 1
  store %40** %148, %40*** %151, align 8
  br label %152

152:                                              ; preds = %144, %133
  %153 = load %40*, %40** %14, align 8
  %154 = getelementptr inbounds %40, %40* %153, i32 0, i32 43
  %155 = getelementptr inbounds %92, %92* %154, i32 0, i32 0
  %156 = load %40*, %40** %155, align 8
  %157 = load %40*, %40** %14, align 8
  %158 = getelementptr inbounds %40, %40* %157, i32 0, i32 43
  %159 = getelementptr inbounds %92, %92* %158, i32 0, i32 1
  %160 = load %40**, %40*** %159, align 8
  store %40* %156, %40** %160, align 8
  br label %161

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  %163 = load %40*, %40** %14, align 8
  call void @server_client_remove_pane(%40* %163)
  %164 = load %32*, %32** %15, align 8
  %165 = load %40*, %40** %14, align 8
  call void @window_lost_pane(%32* %164, %40* %165)
  %166 = load %40*, %40** %14, align 8
  call void @layout_close_pane(%40* %166)
  %167 = load %32*, %32** %15, align 8
  %168 = getelementptr inbounds %32, %32* %167, i32 0, i32 15
  %169 = load i32, i32* %168, align 8
  %170 = load %32*, %32** %15, align 8
  %171 = getelementptr inbounds %32, %32* %170, i32 0, i32 16
  %172 = load i32, i32* %171, align 4
  %173 = load %32*, %32** %15, align 8
  %174 = getelementptr inbounds %32, %32* %173, i32 0, i32 17
  %175 = load i32, i32* %174, align 8
  %176 = load %32*, %32** %15, align 8
  %177 = getelementptr inbounds %32, %32* %176, i32 0, i32 18
  %178 = load i32, i32* %177, align 4
  %179 = call %32* @window_create(i32 %169, i32 %172, i32 %175, i32 %178)
  %180 = load %40*, %40** %14, align 8
  %181 = getelementptr inbounds %40, %40* %180, i32 0, i32 2
  store %32* %179, %32** %181, align 8
  store %32* %179, %32** %15, align 8
  %182 = load %40*, %40** %14, align 8
  %183 = getelementptr inbounds %40, %40* %182, i32 0, i32 3
  %184 = load %23*, %23** %183, align 8
  %185 = load %32*, %32** %15, align 8
  %186 = getelementptr inbounds %32, %32* %185, i32 0, i32 22
  %187 = load %23*, %23** %186, align 8
  call void @options_set_parent(%23* %184, %23* %187)
  %188 = load %40*, %40** %14, align 8
  %189 = getelementptr inbounds %40, %40* %188, i32 0, i32 14
  %190 = load i32, i32* %189, align 8
  %191 = or i32 %190, 4096
  store i32 %191, i32* %189, align 8
  br label %192

192:                                              ; preds = %162
  %193 = load %32*, %32** %15, align 8
  %194 = getelementptr inbounds %32, %32* %193, i32 0, i32 10
  %195 = getelementptr inbounds %33, %33* %194, i32 0, i32 0
  %196 = load %40*, %40** %195, align 8
  %197 = load %40*, %40** %14, align 8
  %198 = getelementptr inbounds %40, %40* %197, i32 0, i32 43
  %199 = getelementptr inbounds %92, %92* %198, i32 0, i32 0
  store %40* %196, %40** %199, align 8
  %200 = icmp ne %40* %196, null
  br i1 %200, label %201, label %211

201:                                              ; preds = %192
  %202 = load %40*, %40** %14, align 8
  %203 = getelementptr inbounds %40, %40* %202, i32 0, i32 43
  %204 = getelementptr inbounds %92, %92* %203, i32 0, i32 0
  %205 = load %32*, %32** %15, align 8
  %206 = getelementptr inbounds %32, %32* %205, i32 0, i32 10
  %207 = getelementptr inbounds %33, %33* %206, i32 0, i32 0
  %208 = load %40*, %40** %207, align 8
  %209 = getelementptr inbounds %40, %40* %208, i32 0, i32 43
  %210 = getelementptr inbounds %92, %92* %209, i32 0, i32 1
  store %40** %204, %40*** %210, align 8
  br label %218

211:                                              ; preds = %192
  %212 = load %40*, %40** %14, align 8
  %213 = getelementptr inbounds %40, %40* %212, i32 0, i32 43
  %214 = getelementptr inbounds %92, %92* %213, i32 0, i32 0
  %215 = load %32*, %32** %15, align 8
  %216 = getelementptr inbounds %32, %32* %215, i32 0, i32 10
  %217 = getelementptr inbounds %33, %33* %216, i32 0, i32 1
  store %40** %214, %40*** %217, align 8
  br label %218

218:                                              ; preds = %211, %201
  %219 = load %40*, %40** %14, align 8
  %220 = load %32*, %32** %15, align 8
  %221 = getelementptr inbounds %32, %32* %220, i32 0, i32 10
  %222 = getelementptr inbounds %33, %33* %221, i32 0, i32 0
  store %40* %219, %40** %222, align 8
  %223 = load %32*, %32** %15, align 8
  %224 = getelementptr inbounds %32, %32* %223, i32 0, i32 10
  %225 = getelementptr inbounds %33, %33* %224, i32 0, i32 0
  %226 = load %40*, %40** %14, align 8
  %227 = getelementptr inbounds %40, %40* %226, i32 0, i32 43
  %228 = getelementptr inbounds %92, %92* %227, i32 0, i32 1
  store %40** %225, %40*** %228, align 8
  br label %229

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229
  %231 = load %40*, %40** %14, align 8
  %232 = load %32*, %32** %15, align 8
  %233 = getelementptr inbounds %32, %32* %232, i32 0, i32 8
  store %40* %231, %40** %233, align 8
  %234 = load %57*, %57** %10, align 8
  %235 = bitcast %57* %234 to i8*
  %236 = load %32*, %32** %15, align 8
  %237 = getelementptr inbounds %32, %32* %236, i32 0, i32 1
  store i8* %235, i8** %237, align 8
  %238 = load %5*, %5** %6, align 8
  %239 = call i32 @args_has(%5* %238, i8 zeroext 110)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %230
  %242 = load %32*, %32** %15, align 8
  %243 = call i8* @default_window_name(%32* %242)
  store i8* %243, i8** %16, align 8
  %244 = load %32*, %32** %15, align 8
  %245 = load i8*, i8** %16, align 8
  call void @window_set_name(%32* %244, i8* %245)
  %246 = load i8*, i8** %16, align 8
  call void @free(i8* %246) #5
  br label %255

247:                                              ; preds = %230
  %248 = load %32*, %32** %15, align 8
  %249 = load %5*, %5** %6, align 8
  %250 = call i8* @args_get(%5* %249, i8 zeroext 110)
  call void @window_set_name(%32* %248, i8* %250)
  %251 = load %32*, %32** %15, align 8
  %252 = getelementptr inbounds %32, %32* %251, i32 0, i32 22
  %253 = load %23*, %23** %252, align 8
  %254 = call %94* @options_set_number(%23* %253, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i64 0)
  br label %255

255:                                              ; preds = %247, %241
  %256 = load %32*, %32** %15, align 8
  %257 = load %40*, %40** %14, align 8
  call void @layout_init(%32* %256, %40* %257)
  %258 = load %40*, %40** %14, align 8
  %259 = getelementptr inbounds %40, %40* %258, i32 0, i32 14
  %260 = load i32, i32* %259, align 8
  %261 = or i32 %260, 128
  store i32 %261, i32* %259, align 8
  %262 = load i32, i32* %18, align 4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %271

264:                                              ; preds = %255
  %265 = load %9*, %9** %13, align 8
  %266 = getelementptr inbounds %9, %9* %265, i32 0, i32 13
  %267 = load %23*, %23** %266, align 8
  %268 = call i64 @options_get_number(%23* %267, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0))
  %269 = sub nsw i64 -1, %268
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %18, align 4
  br label %271

271:                                              ; preds = %264, %255
  %272 = load %9*, %9** %13, align 8
  %273 = load %32*, %32** %15, align 8
  %274 = load i32, i32* %18, align 4
  %275 = call %28* @session_attach(%9* %272, %32* %273, i32 %274, i8** %17)
  store %28* %275, %28** %11, align 8
  %276 = load %5*, %5** %6, align 8
  %277 = call i32 @args_has(%5* %276, i8 zeroext 100)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %271
  %280 = load %9*, %9** %13, align 8
  %281 = load %28*, %28** %11, align 8
  %282 = getelementptr inbounds %28, %28* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 8
  %284 = call i32 @session_select(%9* %280, i32 %283)
  %285 = load %8*, %8** %7, align 8
  %286 = load %9*, %9** %13, align 8
  call void @cmd_find_from_session(%8* %285, %9* %286, i32 0)
  br label %287

287:                                              ; preds = %279, %271
  %288 = load %9*, %9** %12, align 8
  call void @server_redraw_session(%9* %288)
  %289 = load %9*, %9** %12, align 8
  %290 = load %9*, %9** %13, align 8
  %291 = icmp ne %9* %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load %9*, %9** %13, align 8
  call void @server_redraw_session(%9* %293)
  br label %294

294:                                              ; preds = %292, %287
  %295 = load %9*, %9** %12, align 8
  call void @server_status_session_group(%9* %295)
  %296 = load %9*, %9** %12, align 8
  %297 = load %9*, %9** %13, align 8
  %298 = icmp ne %9* %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load %9*, %9** %13, align 8
  call void @server_status_session_group(%9* %300)
  br label %301

301:                                              ; preds = %299, %294
  %302 = load %5*, %5** %6, align 8
  %303 = call i32 @args_has(%5* %302, i8 zeroext 80)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %321

305:                                              ; preds = %301
  %306 = load %5*, %5** %6, align 8
  %307 = call i8* @args_get(%5* %306, i8 zeroext 70)
  store i8* %307, i8** %19, align 8
  %308 = icmp eq i8* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @8, i32 0, i32 0), i8** %19, align 8
  br label %310

310:                                              ; preds = %309, %305
  %311 = load %4*, %4** %5, align 8
  %312 = load i8*, i8** %19, align 8
  %313 = load %57*, %57** %10, align 8
  %314 = load %9*, %9** %13, align 8
  %315 = load %28*, %28** %11, align 8
  %316 = load %40*, %40** %14, align 8
  %317 = call i8* @format_single(%4* %311, i8* %312, %57* %313, %9* %314, %28* %315, %40* %316)
  store i8* %317, i8** %20, align 8
  %318 = load %4*, %4** %5, align 8
  %319 = load i8*, i8** %20, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %318, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %319)
  %320 = load i8*, i8** %20, align 8
  call void @free(i8* %320) #5
  br label %321

321:                                              ; preds = %310, %301
  store i32 0, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %322

322:                                              ; preds = %321, %123, %111, %107, %88
  %323 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #5
  %324 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #5
  %325 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #5
  %326 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #5
  %327 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #5
  %328 = bitcast %32** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #5
  %329 = bitcast %40** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #5
  %330 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #5
  %331 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #5
  %332 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #5
  %333 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #5
  %334 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #5
  %335 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #5
  %336 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #5
  %337 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %337) #5
  %338 = load i32, i32* %3, align 4
  ret i32 %338
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_current(%4*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local %8* @cmdq_get_source(%4*) #3

declare dso_local %57* @cmdq_get_target_client(%4*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i32 @winlink_shuffle_up(%9*, %28*) #3

declare dso_local void @server_unzoom_window(%32*) #3

declare dso_local i32 @window_count_panes(%32*) #3

declare dso_local i32 @server_link_window(%9*, %28*, %9*, i32, i32, i32, i8**) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @server_unlink_window(%9*, %28*) #3

declare dso_local %28* @winlink_find_by_index(%22*, i32) #3

declare dso_local void @server_client_remove_pane(%40*) #3

declare dso_local void @window_lost_pane(%32*, %40*) #3

declare dso_local void @layout_close_pane(%40*) #3

declare dso_local %32* @window_create(i32, i32, i32, i32) #3

declare dso_local void @options_set_parent(%23*, %23*) #3

declare dso_local i8* @default_window_name(%32*) #3

declare dso_local void @window_set_name(%32*, i8*) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local %94* @options_set_number(%23*, i8*, i64) #3

declare dso_local void @layout_init(%32*, %40*) #3

declare dso_local i64 @options_get_number(%23*, i8*) #3

declare dso_local %28* @session_attach(%9*, %32*, i32, i8**) #3

declare dso_local i32 @session_select(%9*, i32) #3

declare dso_local void @cmd_find_from_session(%8*, %9*, i32) #3

declare dso_local void @server_redraw_session(%9*) #3

declare dso_local void @server_status_session_group(%9*) #3

declare dso_local i8* @format_single(%4*, i8*, %57*, %9*, %28*, %40*) #3

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

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
