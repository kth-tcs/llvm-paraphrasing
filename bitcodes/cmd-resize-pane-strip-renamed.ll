; ModuleID = 'cmd-resize-pane-strip-renamed.bc'
source_filename = "cmd-resize-pane.c"
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

@0 = private unnamed_addr constant [12 x i8] c"resize-pane\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"resizep\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"DLMRTt:Ux:y:Z\00", align 1
@3 = private unnamed_addr constant [64 x i8] c"[-DLMRTUZ] [-x width] [-y height] [-t target-pane] [adjustment]\00", align 1
@cmd_resize_pane_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @7 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"adjustment %s\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"width %s\00", align 1
@6 = internal constant [5 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16

; Function Attrs: nounwind uwtable
define internal i32 @7(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %84*, align 8
  %9 = alloca %40*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca %32*, align 8
  %12 = alloca %57*, align 8
  %13 = alloca %9*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %48*, align 8
  %20 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %21 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = load %3*, %3** %4, align 8
  %23 = call %5* @cmd_get_args(%3* %22)
  store %5* %23, %5** %6, align 8
  %24 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = load %4*, %4** %5, align 8
  %26 = call %8* @cmdq_get_target(%4* %25)
  store %8* %26, %8** %7, align 8
  %27 = bitcast %84** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %4*, %4** %5, align 8
  %29 = call %84* @cmdq_get_event(%4* %28)
  store %84* %29, %84** %8, align 8
  %30 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = load %8*, %8** %7, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 5
  %33 = load %40*, %40** %32, align 8
  store %40* %33, %40** %9, align 8
  %34 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load %8*, %8** %7, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 3
  %37 = load %28*, %28** %36, align 8
  store %28* %37, %28** %10, align 8
  %38 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = load %28*, %28** %10, align 8
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 2
  %41 = load %32*, %32** %40, align 8
  store %32* %41, %32** %11, align 8
  %42 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = load %4*, %4** %5, align 8
  %44 = call %57* @cmdq_get_client(%4* %43)
  store %57* %44, %57** %12, align 8
  %45 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #5
  %46 = load %8*, %8** %7, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 2
  %48 = load %9*, %9** %47, align 8
  store %9* %48, %9** %13, align 8
  %49 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #5
  %50 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #5
  %51 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #5
  %52 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #5
  %53 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #5
  %54 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #5
  %55 = load %40*, %40** %9, align 8
  %56 = getelementptr inbounds %40, %40* %55, i32 0, i32 33
  %57 = getelementptr inbounds %46, %46* %56, i32 0, i32 3
  %58 = load %48*, %48** %57, align 8
  store %48* %58, %48** %19, align 8
  %59 = load %5*, %5** %6, align 8
  %60 = call i32 @args_has(%5* %59, i8 zeroext 84)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %2
  %63 = load %40*, %40** %9, align 8
  %64 = getelementptr inbounds %40, %40* %63, i32 0, i32 36
  %65 = getelementptr inbounds %54, %54* %64, i32 0, i32 0
  %66 = load %55*, %55** %65, align 8
  %67 = icmp eq %55* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %255

69:                                               ; preds = %62
  %70 = load %40*, %40** %9, align 8
  %71 = getelementptr inbounds %40, %40* %70, i32 0, i32 33
  %72 = getelementptr inbounds %46, %46* %71, i32 0, i32 3
  %73 = load %48*, %48** %72, align 8
  %74 = getelementptr inbounds %48, %48* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = sub i32 %75, 1
  %77 = load %40*, %40** %9, align 8
  %78 = getelementptr inbounds %40, %40* %77, i32 0, i32 33
  %79 = getelementptr inbounds %46, %46* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %76, %80
  store i32 %81, i32* %16, align 4
  %82 = load i32, i32* %16, align 4
  %83 = load %48*, %48** %19, align 8
  %84 = getelementptr inbounds %48, %48* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = icmp ugt i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %69
  %88 = load %48*, %48** %19, align 8
  %89 = getelementptr inbounds %48, %48* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %16, align 4
  br label %91

91:                                               ; preds = %87, %69
  %92 = load %48*, %48** %19, align 8
  %93 = load i32, i32* %16, align 4
  call void @grid_remove_history(%48* %92, i32 %93)
  %94 = load i32, i32* %16, align 4
  %95 = load %40*, %40** %9, align 8
  %96 = getelementptr inbounds %40, %40* %95, i32 0, i32 33
  %97 = getelementptr inbounds %46, %46* %96, i32 0, i32 5
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, %94
  store i32 %99, i32* %97, align 4
  %100 = load %40*, %40** %9, align 8
  %101 = getelementptr inbounds %40, %40* %100, i32 0, i32 14
  %102 = load i32, i32* %101, align 8
  %103 = or i32 %102, 1
  store i32 %103, i32* %101, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %255

104:                                              ; preds = %2
  %105 = load %5*, %5** %6, align 8
  %106 = call i32 @args_has(%5* %105, i8 zeroext 77)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %104
  %109 = load %84*, %84** %8, align 8
  %110 = getelementptr inbounds %84, %84* %109, i32 0, i32 1
  %111 = getelementptr inbounds %69, %69* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load %84*, %84** %8, align 8
  %116 = getelementptr inbounds %84, %84* %115, i32 0, i32 1
  %117 = call %28* @cmd_mouse_window(%69* %116, %9** %13)
  %118 = icmp eq %28* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %114, %108
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %255

120:                                              ; preds = %114
  %121 = load %57*, %57** %12, align 8
  %122 = icmp eq %57* %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load %57*, %57** %12, align 8
  %125 = getelementptr inbounds %57, %57* %124, i32 0, i32 43
  %126 = load %9*, %9** %125, align 8
  %127 = load %9*, %9** %13, align 8
  %128 = icmp ne %9* %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %120
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %255

130:                                              ; preds = %123
  %131 = load %57*, %57** %12, align 8
  %132 = getelementptr inbounds %57, %57* %131, i32 0, i32 18
  %133 = getelementptr inbounds %64, %64* %132, i32 0, i32 36
  store void (%57*, %69*)* @8, void (%57*, %69*)** %133, align 8
  %134 = load %57*, %57** %12, align 8
  %135 = load %84*, %84** %8, align 8
  %136 = getelementptr inbounds %84, %84* %135, i32 0, i32 1
  call void @8(%57* %134, %69* %136)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %255

137:                                              ; preds = %104
  %138 = load %5*, %5** %6, align 8
  %139 = call i32 @args_has(%5* %138, i8 zeroext 90)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = load %32*, %32** %11, align 8
  %143 = getelementptr inbounds %32, %32* %142, i32 0, i32 19
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load %32*, %32** %11, align 8
  %149 = call i32 @window_unzoom(%32* %148)
  br label %153

150:                                              ; preds = %141
  %151 = load %40*, %40** %9, align 8
  %152 = call i32 @window_zoom(%40* %151)
  br label %153

153:                                              ; preds = %150, %147
  %154 = load %32*, %32** %11, align 8
  call void @server_redraw_window(%32* %154)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %255

155:                                              ; preds = %137
  %156 = load %32*, %32** %11, align 8
  call void @server_unzoom_window(%32* %156)
  %157 = load %5*, %5** %6, align 8
  %158 = getelementptr inbounds %5, %5* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 1, i32* %16, align 4
  br label %176

162:                                              ; preds = %155
  %163 = load %5*, %5** %6, align 8
  %164 = getelementptr inbounds %5, %5* %163, i32 0, i32 2
  %165 = load i8**, i8*** %164, align 8
  %166 = getelementptr inbounds i8*, i8** %165, i64 0
  %167 = load i8*, i8** %166, align 8
  %168 = call i64 @strtonum(i8* %167, i64 1, i64 2147483647, i8** %14)
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %16, align 4
  %170 = load i8*, i8** %14, align 8
  %171 = icmp ne i8* %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %162
  %173 = load %4*, %4** %5, align 8
  %174 = load i8*, i8** %14, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %173, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* %174)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %255

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175, %161
  %177 = load %5*, %5** %6, align 8
  %178 = call i32 @args_has(%5* %177, i8 zeroext 120)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %176
  %181 = load %5*, %5** %6, align 8
  %182 = load %32*, %32** %11, align 8
  %183 = getelementptr inbounds %32, %32* %182, i32 0, i32 15
  %184 = load i32, i32* %183, align 8
  %185 = zext i32 %184 to i64
  %186 = call i64 @args_percentage(%5* %181, i8 zeroext 120, i64 0, i64 2147483647, i64 %185, i8** %15)
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %17, align 4
  %188 = load i8*, i8** %15, align 8
  %189 = icmp ne i8* %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %180
  %191 = load %4*, %4** %5, align 8
  %192 = load i8*, i8** %15, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %191, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i8* %192)
  %193 = load i8*, i8** %15, align 8
  call void @free(i8* %193) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %255

194:                                              ; preds = %180
  %195 = load %40*, %40** %9, align 8
  %196 = load i32, i32* %17, align 4
  call void @layout_resize_pane_to(%40* %195, i32 0, i32 %196)
  br label %197

197:                                              ; preds = %194, %176
  %198 = load %5*, %5** %6, align 8
  %199 = call i32 @args_has(%5* %198, i8 zeroext 121)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = load %5*, %5** %6, align 8
  %203 = load %32*, %32** %11, align 8
  %204 = getelementptr inbounds %32, %32* %203, i32 0, i32 16
  %205 = load i32, i32* %204, align 4
  %206 = zext i32 %205 to i64
  %207 = call i64 @args_percentage(%5* %202, i8 zeroext 121, i64 0, i64 2147483647, i64 %206, i8** %15)
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %18, align 4
  %209 = load i8*, i8** %15, align 8
  %210 = icmp ne i8* %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %201
  %212 = load %4*, %4** %5, align 8
  %213 = load i8*, i8** %15, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %212, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i8* %213)
  %214 = load i8*, i8** %15, align 8
  call void @free(i8* %214) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %255

215:                                              ; preds = %201
  %216 = load %40*, %40** %9, align 8
  %217 = load i32, i32* %18, align 4
  call void @layout_resize_pane_to(%40* %216, i32 1, i32 %217)
  br label %218

218:                                              ; preds = %215, %197
  %219 = load %5*, %5** %6, align 8
  %220 = call i32 @args_has(%5* %219, i8 zeroext 76)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load %40*, %40** %9, align 8
  %224 = load i32, i32* %16, align 4
  %225 = sub i32 0, %224
  call void @layout_resize_pane(%40* %223, i32 0, i32 %225, i32 1)
  br label %251

226:                                              ; preds = %218
  %227 = load %5*, %5** %6, align 8
  %228 = call i32 @args_has(%5* %227, i8 zeroext 82)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load %40*, %40** %9, align 8
  %232 = load i32, i32* %16, align 4
  call void @layout_resize_pane(%40* %231, i32 0, i32 %232, i32 1)
  br label %250

233:                                              ; preds = %226
  %234 = load %5*, %5** %6, align 8
  %235 = call i32 @args_has(%5* %234, i8 zeroext 85)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load %40*, %40** %9, align 8
  %239 = load i32, i32* %16, align 4
  %240 = sub i32 0, %239
  call void @layout_resize_pane(%40* %238, i32 1, i32 %240, i32 1)
  br label %249

241:                                              ; preds = %233
  %242 = load %5*, %5** %6, align 8
  %243 = call i32 @args_has(%5* %242, i8 zeroext 68)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load %40*, %40** %9, align 8
  %247 = load i32, i32* %16, align 4
  call void @layout_resize_pane(%40* %246, i32 1, i32 %247, i32 1)
  br label %248

248:                                              ; preds = %245, %241
  br label %249

249:                                              ; preds = %248, %237
  br label %250

250:                                              ; preds = %249, %230
  br label %251

251:                                              ; preds = %250, %222
  %252 = load %28*, %28** %10, align 8
  %253 = getelementptr inbounds %28, %28* %252, i32 0, i32 2
  %254 = load %32*, %32** %253, align 8
  call void @server_redraw_window(%32* %254)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %255

255:                                              ; preds = %251, %211, %190, %172, %153, %130, %129, %119, %91, %68
  %256 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #5
  %257 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %257) #5
  %258 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #5
  %259 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #5
  %260 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #5
  %261 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #5
  %262 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #5
  %263 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #5
  %264 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #5
  %265 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #5
  %266 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #5
  %267 = bitcast %84** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #5
  %268 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #5
  %269 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #5
  %270 = load i32, i32* %3, align 4
  ret i32 %270
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local %84* @cmdq_get_event(%4*) #3

declare dso_local %57* @cmdq_get_client(%4*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local void @grid_remove_history(%48*, i32) #3

declare dso_local %28* @cmd_mouse_window(%69*, %9**) #3

; Function Attrs: nounwind uwtable
define internal void @8(%57* %0, %69* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca %69*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x %34*], align 16
  %12 = alloca %34*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %57* %0, %57** %3, align 8
  store %69* %1, %69** %4, align 8
  %19 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #5
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = bitcast [5 x %34*]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %25) #5
  %26 = bitcast %34** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #5
  store i32 0, i32* %13, align 4
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #5
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #5
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #5
  store i32 0, i32* %16, align 4
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #5
  %32 = load %69*, %69** %4, align 8
  %33 = call %28* @cmd_mouse_window(%69* %32, %9** null)
  store %28* %33, %28** %5, align 8
  %34 = load %28*, %28** %5, align 8
  %35 = icmp eq %28* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = load %57*, %57** %3, align 8
  %38 = getelementptr inbounds %57, %57* %37, i32 0, i32 18
  %39 = getelementptr inbounds %64, %64* %38, i32 0, i32 36
  store void (%57*, %69*)* null, void (%57*, %69*)** %39, align 8
  store i32 1, i32* %18, align 4
  br label %263

40:                                               ; preds = %2
  %41 = load %28*, %28** %5, align 8
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 2
  %43 = load %32*, %32** %42, align 8
  store %32* %43, %32** %6, align 8
  %44 = load %69*, %69** %4, align 8
  %45 = getelementptr inbounds %69, %69* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = load %69*, %69** %4, align 8
  %48 = getelementptr inbounds %69, %69* %47, i32 0, i32 12
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %46, %49
  store i32 %50, i32* %7, align 4
  %51 = load %69*, %69** %4, align 8
  %52 = getelementptr inbounds %69, %69* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = load %69*, %69** %4, align 8
  %55 = getelementptr inbounds %69, %69* %54, i32 0, i32 11
  %56 = load i32, i32* %55, align 8
  %57 = add i32 %53, %56
  store i32 %57, i32* %9, align 4
  %58 = load %69*, %69** %4, align 8
  %59 = getelementptr inbounds %69, %69* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %40
  %63 = load i32, i32* %7, align 4
  %64 = load %69*, %69** %4, align 8
  %65 = getelementptr inbounds %69, %69* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 4
  %67 = icmp uge i32 %63, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load %69*, %69** %4, align 8
  %70 = getelementptr inbounds %69, %69* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, %71
  store i32 %73, i32* %7, align 4
  br label %91

74:                                               ; preds = %62, %40
  %75 = load %69*, %69** %4, align 8
  %76 = getelementptr inbounds %69, %69* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load i32, i32* %7, align 4
  %81 = load %69*, %69** %4, align 8
  %82 = getelementptr inbounds %69, %69* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = icmp uge i32 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load %69*, %69** %4, align 8
  %87 = getelementptr inbounds %69, %69* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %90

90:                                               ; preds = %85, %79, %74
  br label %91

91:                                               ; preds = %90, %68
  %92 = load %69*, %69** %4, align 8
  %93 = getelementptr inbounds %69, %69* %92, i32 0, i32 9
  %94 = load i32, i32* %93, align 8
  %95 = load %69*, %69** %4, align 8
  %96 = getelementptr inbounds %69, %69* %95, i32 0, i32 12
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %94, %97
  store i32 %98, i32* %8, align 4
  %99 = load %69*, %69** %4, align 8
  %100 = getelementptr inbounds %69, %69* %99, i32 0, i32 8
  %101 = load i32, i32* %100, align 4
  %102 = load %69*, %69** %4, align 8
  %103 = getelementptr inbounds %69, %69* %102, i32 0, i32 11
  %104 = load i32, i32* %103, align 8
  %105 = add i32 %101, %104
  store i32 %105, i32* %10, align 4
  %106 = load %69*, %69** %4, align 8
  %107 = getelementptr inbounds %69, %69* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %91
  %111 = load i32, i32* %8, align 4
  %112 = load %69*, %69** %4, align 8
  %113 = getelementptr inbounds %69, %69* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 4
  %115 = icmp uge i32 %111, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load %69*, %69** %4, align 8
  %118 = getelementptr inbounds %69, %69* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, %119
  store i32 %121, i32* %8, align 4
  br label %139

122:                                              ; preds = %110, %91
  %123 = load %69*, %69** %4, align 8
  %124 = getelementptr inbounds %69, %69* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = load i32, i32* %8, align 4
  %129 = load %69*, %69** %4, align 8
  %130 = getelementptr inbounds %69, %69* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 8
  %132 = icmp uge i32 %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load %69*, %69** %4, align 8
  %135 = getelementptr inbounds %69, %69* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  br label %138

138:                                              ; preds = %133, %127, %122
  br label %139

139:                                              ; preds = %138, %116
  store i32 0, i32* %14, align 4
  br label %140

140:                                              ; preds = %194, %139
  %141 = load i32, i32* %14, align 4
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %142, 5
  br i1 %143, label %144, label %197

144:                                              ; preds = %140
  %145 = load %32*, %32** %6, align 8
  %146 = getelementptr inbounds %32, %32* %145, i32 0, i32 12
  %147 = load %34*, %34** %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %14, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @6, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = add i32 %148, %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %14, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @6, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %155, %160
  %162 = call %34* @layout_search_by_border(%34* %147, i32 %154, i32 %161)
  store %34* %162, %34** %12, align 8
  %163 = load %34*, %34** %12, align 8
  %164 = icmp eq %34* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %144
  br label %194

166:                                              ; preds = %144
  store i32 0, i32* %15, align 4
  br label %167

167:                                              ; preds = %180, %166
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = load i32, i32* %15, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [5 x %34*], [5 x %34*]* %11, i64 0, i64 %173
  %175 = load %34*, %34** %174, align 8
  %176 = load %34*, %34** %12, align 8
  %177 = icmp eq %34* %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store %34* null, %34** %12, align 8
  br label %183

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %15, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %15, align 4
  br label %167

183:                                              ; preds = %178, %167
  %184 = load %34*, %34** %12, align 8
  %185 = icmp eq %34* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %194

187:                                              ; preds = %183
  %188 = load %34*, %34** %12, align 8
  %189 = load i32, i32* %13, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [5 x %34*], [5 x %34*]* %11, i64 0, i64 %190
  store %34* %188, %34** %191, align 8
  %192 = load i32, i32* %13, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %13, align 4
  br label %194

194:                                              ; preds = %187, %186, %165
  %195 = load i32, i32* %14, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %14, align 4
  br label %140

197:                                              ; preds = %140
  %198 = load i32, i32* %13, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 1, i32* %18, align 4
  br label %263

201:                                              ; preds = %197
  store i32 0, i32* %14, align 4
  br label %202

202:                                              ; preds = %254, %201
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %13, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %257

206:                                              ; preds = %202
  %207 = load i32, i32* %14, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [5 x %34*], [5 x %34*]* %11, i64 0, i64 %208
  %210 = load %34*, %34** %209, align 8
  %211 = getelementptr inbounds %34, %34* %210, i32 0, i32 1
  %212 = load %34*, %34** %211, align 8
  %213 = getelementptr inbounds %34, %34* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  store i32 %214, i32* %17, align 4
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %206
  %219 = load i32, i32* %17, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = load %32*, %32** %6, align 8
  %223 = load i32, i32* %14, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [5 x %34*], [5 x %34*]* %11, i64 0, i64 %224
  %226 = load %34*, %34** %225, align 8
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %228, %229
  call void @layout_resize_layout(%32* %222, %34* %226, i32 %227, i32 %230, i32 0)
  %231 = load i32, i32* %16, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %16, align 4
  br label %253

233:                                              ; preds = %218, %206
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %10, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %233
  %238 = load i32, i32* %17, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %237
  %241 = load %32*, %32** %6, align 8
  %242 = load i32, i32* %14, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [5 x %34*], [5 x %34*]* %11, i64 0, i64 %243
  %245 = load %34*, %34** %244, align 8
  %246 = load i32, i32* %17, align 4
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 %247, %248
  call void @layout_resize_layout(%32* %241, %34* %245, i32 %246, i32 %249, i32 0)
  %250 = load i32, i32* %16, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %16, align 4
  br label %252

252:                                              ; preds = %240, %237, %233
  br label %253

253:                                              ; preds = %252, %221
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %14, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* %14, align 4
  br label %202

257:                                              ; preds = %202
  %258 = load i32, i32* %16, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load %32*, %32** %6, align 8
  call void @server_redraw_window(%32* %261)
  br label %262

262:                                              ; preds = %260, %257
  store i32 0, i32* %18, align 4
  br label %263

263:                                              ; preds = %262, %200, %36
  %264 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #5
  %265 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #5
  %266 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #5
  %267 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #5
  %268 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #5
  %269 = bitcast %34** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #5
  %270 = bitcast [5 x %34*]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %270) #5
  %271 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #5
  %272 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #5
  %273 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #5
  %274 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #5
  %275 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #5
  %276 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #5
  %277 = load i32, i32* %18, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %263, %263
  ret void

279:                                              ; preds = %263
  unreachable
}

declare dso_local i32 @window_unzoom(%32*) #3

declare dso_local i32 @window_zoom(%40*) #3

declare dso_local void @server_redraw_window(%32*) #3

declare dso_local void @server_unzoom_window(%32*) #3

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i64 @args_percentage(%5*, i8 zeroext, i64, i64, i64, i8**) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @layout_resize_pane_to(%40*, i32, i32) #3

declare dso_local void @layout_resize_pane(%40*, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %34* @layout_search_by_border(%34*, i32, i32) #3

declare dso_local void @layout_resize_layout(%32*, %34*, i32, i32, i32) #3

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
