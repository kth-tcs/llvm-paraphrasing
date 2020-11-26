; ModuleID = 'cmd-swap-pane-strip-renamed.bc'
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
@cmd_swap_pane_entry = dso_local constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 0, i32 8 }, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @4 }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @4(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca %32*, align 8
  %10 = alloca %40*, align 8
  %11 = alloca %40*, align 8
  %12 = alloca %40*, align 8
  %13 = alloca %34*, align 8
  %14 = alloca %34*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %19 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = load %3*, %3** %3, align 8
  %21 = call %5* @cmd_get_args(%3* %20)
  store %5* %21, %5** %5, align 8
  %22 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = load %4*, %4** %4, align 8
  %24 = call %8* @cmdq_get_source(%4* %23)
  store %8* %24, %8** %6, align 8
  %25 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = load %4*, %4** %4, align 8
  %27 = call %8* @cmdq_get_target(%4* %26)
  store %8* %27, %8** %7, align 8
  %28 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  %29 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #4
  %30 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  %31 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #4
  %32 = bitcast %40** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #4
  %33 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #4
  %34 = bitcast %34** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #4
  %35 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #4
  %36 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #4
  %37 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #4
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #4
  %39 = load %8*, %8** %7, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 3
  %41 = load %28*, %28** %40, align 8
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 2
  %43 = load %32*, %32** %42, align 8
  store %32* %43, %32** %9, align 8
  %44 = load %8*, %8** %7, align 8
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 5
  %46 = load %40*, %40** %45, align 8
  store %40* %46, %40** %12, align 8
  %47 = load %8*, %8** %6, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 3
  %49 = load %28*, %28** %48, align 8
  %50 = getelementptr inbounds %28, %28* %49, i32 0, i32 2
  %51 = load %32*, %32** %50, align 8
  store %32* %51, %32** %8, align 8
  %52 = load %8*, %8** %6, align 8
  %53 = getelementptr inbounds %8, %8* %52, i32 0, i32 5
  %54 = load %40*, %40** %53, align 8
  store %40* %54, %40** %11, align 8
  %55 = load %32*, %32** %9, align 8
  %56 = load %5*, %5** %5, align 8
  %57 = call i32 @args_has(%5* %56, i8 zeroext 90)
  %58 = call i32 @window_push_zoom(%32* %55, i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %2
  %61 = load %32*, %32** %9, align 8
  call void @server_redraw_window(%32* %61)
  br label %62

62:                                               ; preds = %60, %2
  %63 = load %5*, %5** %5, align 8
  %64 = call i32 @args_has(%5* %63, i8 zeroext 68)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load %32*, %32** %9, align 8
  store %32* %67, %32** %8, align 8
  %68 = load %40*, %40** %12, align 8
  %69 = getelementptr inbounds %40, %40* %68, i32 0, i32 43
  %70 = getelementptr inbounds %92, %92* %69, i32 0, i32 0
  %71 = load %40*, %40** %70, align 8
  store %40* %71, %40** %11, align 8
  %72 = load %40*, %40** %11, align 8
  %73 = icmp eq %40* %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load %32*, %32** %9, align 8
  %76 = getelementptr inbounds %32, %32* %75, i32 0, i32 10
  %77 = getelementptr inbounds %33, %33* %76, i32 0, i32 0
  %78 = load %40*, %40** %77, align 8
  store %40* %78, %40** %11, align 8
  br label %79

79:                                               ; preds = %74, %66
  br label %107

80:                                               ; preds = %62
  %81 = load %5*, %5** %5, align 8
  %82 = call i32 @args_has(%5* %81, i8 zeroext 85)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load %32*, %32** %9, align 8
  store %32* %85, %32** %8, align 8
  %86 = load %40*, %40** %12, align 8
  %87 = getelementptr inbounds %40, %40* %86, i32 0, i32 43
  %88 = getelementptr inbounds %92, %92* %87, i32 0, i32 1
  %89 = load %40**, %40*** %88, align 8
  %90 = bitcast %40** %89 to %33*
  %91 = getelementptr inbounds %33, %33* %90, i32 0, i32 1
  %92 = load %40**, %40*** %91, align 8
  %93 = load %40*, %40** %92, align 8
  store %40* %93, %40** %11, align 8
  %94 = load %40*, %40** %11, align 8
  %95 = icmp eq %40* %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %84
  %97 = load %32*, %32** %9, align 8
  %98 = getelementptr inbounds %32, %32* %97, i32 0, i32 10
  %99 = getelementptr inbounds %33, %33* %98, i32 0, i32 1
  %100 = load %40**, %40*** %99, align 8
  %101 = bitcast %40** %100 to %33*
  %102 = getelementptr inbounds %33, %33* %101, i32 0, i32 1
  %103 = load %40**, %40*** %102, align 8
  %104 = load %40*, %40** %103, align 8
  store %40* %104, %40** %11, align 8
  br label %105

105:                                              ; preds = %96, %84
  br label %106

106:                                              ; preds = %105, %80
  br label %107

107:                                              ; preds = %106, %79
  %108 = load %32*, %32** %8, align 8
  %109 = load %32*, %32** %9, align 8
  %110 = icmp ne %32* %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load %32*, %32** %8, align 8
  %113 = load %5*, %5** %5, align 8
  %114 = call i32 @args_has(%5* %113, i8 zeroext 90)
  %115 = call i32 @window_push_zoom(%32* %112, i32 %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load %32*, %32** %8, align 8
  call void @server_redraw_window(%32* %118)
  br label %119

119:                                              ; preds = %117, %111, %107
  %120 = load %40*, %40** %11, align 8
  %121 = load %40*, %40** %12, align 8
  %122 = icmp eq %40* %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %450

124:                                              ; preds = %119
  %125 = load %40*, %40** %11, align 8
  call void @server_client_remove_pane(%40* %125)
  %126 = load %40*, %40** %12, align 8
  call void @server_client_remove_pane(%40* %126)
  %127 = load %40*, %40** %12, align 8
  %128 = getelementptr inbounds %40, %40* %127, i32 0, i32 43
  %129 = getelementptr inbounds %92, %92* %128, i32 0, i32 1
  %130 = load %40**, %40*** %129, align 8
  %131 = bitcast %40** %130 to %33*
  %132 = getelementptr inbounds %33, %33* %131, i32 0, i32 1
  %133 = load %40**, %40*** %132, align 8
  %134 = load %40*, %40** %133, align 8
  store %40* %134, %40** %10, align 8
  br label %135

135:                                              ; preds = %124
  %136 = load %40*, %40** %12, align 8
  %137 = getelementptr inbounds %40, %40* %136, i32 0, i32 43
  %138 = getelementptr inbounds %92, %92* %137, i32 0, i32 0
  %139 = load %40*, %40** %138, align 8
  %140 = icmp ne %40* %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %135
  %142 = load %40*, %40** %12, align 8
  %143 = getelementptr inbounds %40, %40* %142, i32 0, i32 43
  %144 = getelementptr inbounds %92, %92* %143, i32 0, i32 1
  %145 = load %40**, %40*** %144, align 8
  %146 = load %40*, %40** %12, align 8
  %147 = getelementptr inbounds %40, %40* %146, i32 0, i32 43
  %148 = getelementptr inbounds %92, %92* %147, i32 0, i32 0
  %149 = load %40*, %40** %148, align 8
  %150 = getelementptr inbounds %40, %40* %149, i32 0, i32 43
  %151 = getelementptr inbounds %92, %92* %150, i32 0, i32 1
  store %40** %145, %40*** %151, align 8
  br label %160

152:                                              ; preds = %135
  %153 = load %40*, %40** %12, align 8
  %154 = getelementptr inbounds %40, %40* %153, i32 0, i32 43
  %155 = getelementptr inbounds %92, %92* %154, i32 0, i32 1
  %156 = load %40**, %40*** %155, align 8
  %157 = load %32*, %32** %9, align 8
  %158 = getelementptr inbounds %32, %32* %157, i32 0, i32 10
  %159 = getelementptr inbounds %33, %33* %158, i32 0, i32 1
  store %40** %156, %40*** %159, align 8
  br label %160

160:                                              ; preds = %152, %141
  %161 = load %40*, %40** %12, align 8
  %162 = getelementptr inbounds %40, %40* %161, i32 0, i32 43
  %163 = getelementptr inbounds %92, %92* %162, i32 0, i32 0
  %164 = load %40*, %40** %163, align 8
  %165 = load %40*, %40** %12, align 8
  %166 = getelementptr inbounds %40, %40* %165, i32 0, i32 43
  %167 = getelementptr inbounds %92, %92* %166, i32 0, i32 1
  %168 = load %40**, %40*** %167, align 8
  store %40* %164, %40** %168, align 8
  br label %169

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load %40*, %40** %11, align 8
  %173 = getelementptr inbounds %40, %40* %172, i32 0, i32 43
  %174 = getelementptr inbounds %92, %92* %173, i32 0, i32 0
  %175 = load %40*, %40** %174, align 8
  %176 = load %40*, %40** %12, align 8
  %177 = getelementptr inbounds %40, %40* %176, i32 0, i32 43
  %178 = getelementptr inbounds %92, %92* %177, i32 0, i32 0
  store %40* %175, %40** %178, align 8
  %179 = icmp ne %40* %175, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %171
  %181 = load %40*, %40** %12, align 8
  %182 = getelementptr inbounds %40, %40* %181, i32 0, i32 43
  %183 = getelementptr inbounds %92, %92* %182, i32 0, i32 0
  %184 = load %40*, %40** %12, align 8
  %185 = getelementptr inbounds %40, %40* %184, i32 0, i32 43
  %186 = getelementptr inbounds %92, %92* %185, i32 0, i32 0
  %187 = load %40*, %40** %186, align 8
  %188 = getelementptr inbounds %40, %40* %187, i32 0, i32 43
  %189 = getelementptr inbounds %92, %92* %188, i32 0, i32 1
  store %40** %183, %40*** %189, align 8
  br label %197

190:                                              ; preds = %171
  %191 = load %40*, %40** %12, align 8
  %192 = getelementptr inbounds %40, %40* %191, i32 0, i32 43
  %193 = getelementptr inbounds %92, %92* %192, i32 0, i32 0
  %194 = load %32*, %32** %8, align 8
  %195 = getelementptr inbounds %32, %32* %194, i32 0, i32 10
  %196 = getelementptr inbounds %33, %33* %195, i32 0, i32 1
  store %40** %193, %40*** %196, align 8
  br label %197

197:                                              ; preds = %190, %180
  %198 = load %40*, %40** %11, align 8
  %199 = getelementptr inbounds %40, %40* %198, i32 0, i32 43
  %200 = getelementptr inbounds %92, %92* %199, i32 0, i32 1
  %201 = load %40**, %40*** %200, align 8
  %202 = load %40*, %40** %12, align 8
  %203 = getelementptr inbounds %40, %40* %202, i32 0, i32 43
  %204 = getelementptr inbounds %92, %92* %203, i32 0, i32 1
  store %40** %201, %40*** %204, align 8
  %205 = load %40*, %40** %12, align 8
  %206 = load %40*, %40** %12, align 8
  %207 = getelementptr inbounds %40, %40* %206, i32 0, i32 43
  %208 = getelementptr inbounds %92, %92* %207, i32 0, i32 1
  %209 = load %40**, %40*** %208, align 8
  store %40* %205, %40** %209, align 8
  br label %210

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210
  %212 = load %40*, %40** %10, align 8
  %213 = load %40*, %40** %11, align 8
  %214 = icmp eq %40* %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load %40*, %40** %12, align 8
  store %40* %216, %40** %10, align 8
  br label %217

217:                                              ; preds = %215, %211
  %218 = load %40*, %40** %10, align 8
  %219 = icmp eq %40* %218, null
  br i1 %219, label %220, label %260

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load %32*, %32** %9, align 8
  %223 = getelementptr inbounds %32, %32* %222, i32 0, i32 10
  %224 = getelementptr inbounds %33, %33* %223, i32 0, i32 0
  %225 = load %40*, %40** %224, align 8
  %226 = load %40*, %40** %11, align 8
  %227 = getelementptr inbounds %40, %40* %226, i32 0, i32 43
  %228 = getelementptr inbounds %92, %92* %227, i32 0, i32 0
  store %40* %225, %40** %228, align 8
  %229 = icmp ne %40* %225, null
  br i1 %229, label %230, label %240

230:                                              ; preds = %221
  %231 = load %40*, %40** %11, align 8
  %232 = getelementptr inbounds %40, %40* %231, i32 0, i32 43
  %233 = getelementptr inbounds %92, %92* %232, i32 0, i32 0
  %234 = load %32*, %32** %9, align 8
  %235 = getelementptr inbounds %32, %32* %234, i32 0, i32 10
  %236 = getelementptr inbounds %33, %33* %235, i32 0, i32 0
  %237 = load %40*, %40** %236, align 8
  %238 = getelementptr inbounds %40, %40* %237, i32 0, i32 43
  %239 = getelementptr inbounds %92, %92* %238, i32 0, i32 1
  store %40** %233, %40*** %239, align 8
  br label %247

240:                                              ; preds = %221
  %241 = load %40*, %40** %11, align 8
  %242 = getelementptr inbounds %40, %40* %241, i32 0, i32 43
  %243 = getelementptr inbounds %92, %92* %242, i32 0, i32 0
  %244 = load %32*, %32** %9, align 8
  %245 = getelementptr inbounds %32, %32* %244, i32 0, i32 10
  %246 = getelementptr inbounds %33, %33* %245, i32 0, i32 1
  store %40** %243, %40*** %246, align 8
  br label %247

247:                                              ; preds = %240, %230
  %248 = load %40*, %40** %11, align 8
  %249 = load %32*, %32** %9, align 8
  %250 = getelementptr inbounds %32, %32* %249, i32 0, i32 10
  %251 = getelementptr inbounds %33, %33* %250, i32 0, i32 0
  store %40* %248, %40** %251, align 8
  %252 = load %32*, %32** %9, align 8
  %253 = getelementptr inbounds %32, %32* %252, i32 0, i32 10
  %254 = getelementptr inbounds %33, %33* %253, i32 0, i32 0
  %255 = load %40*, %40** %11, align 8
  %256 = getelementptr inbounds %40, %40* %255, i32 0, i32 43
  %257 = getelementptr inbounds %92, %92* %256, i32 0, i32 1
  store %40** %254, %40*** %257, align 8
  br label %258

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258
  br label %300

260:                                              ; preds = %217
  br label %261

261:                                              ; preds = %260
  %262 = load %40*, %40** %10, align 8
  %263 = getelementptr inbounds %40, %40* %262, i32 0, i32 43
  %264 = getelementptr inbounds %92, %92* %263, i32 0, i32 0
  %265 = load %40*, %40** %264, align 8
  %266 = load %40*, %40** %11, align 8
  %267 = getelementptr inbounds %40, %40* %266, i32 0, i32 43
  %268 = getelementptr inbounds %92, %92* %267, i32 0, i32 0
  store %40* %265, %40** %268, align 8
  %269 = icmp ne %40* %265, null
  br i1 %269, label %270, label %280

270:                                              ; preds = %261
  %271 = load %40*, %40** %11, align 8
  %272 = getelementptr inbounds %40, %40* %271, i32 0, i32 43
  %273 = getelementptr inbounds %92, %92* %272, i32 0, i32 0
  %274 = load %40*, %40** %11, align 8
  %275 = getelementptr inbounds %40, %40* %274, i32 0, i32 43
  %276 = getelementptr inbounds %92, %92* %275, i32 0, i32 0
  %277 = load %40*, %40** %276, align 8
  %278 = getelementptr inbounds %40, %40* %277, i32 0, i32 43
  %279 = getelementptr inbounds %92, %92* %278, i32 0, i32 1
  store %40** %273, %40*** %279, align 8
  br label %287

280:                                              ; preds = %261
  %281 = load %40*, %40** %11, align 8
  %282 = getelementptr inbounds %40, %40* %281, i32 0, i32 43
  %283 = getelementptr inbounds %92, %92* %282, i32 0, i32 0
  %284 = load %32*, %32** %9, align 8
  %285 = getelementptr inbounds %32, %32* %284, i32 0, i32 10
  %286 = getelementptr inbounds %33, %33* %285, i32 0, i32 1
  store %40** %283, %40*** %286, align 8
  br label %287

287:                                              ; preds = %280, %270
  %288 = load %40*, %40** %11, align 8
  %289 = load %40*, %40** %10, align 8
  %290 = getelementptr inbounds %40, %40* %289, i32 0, i32 43
  %291 = getelementptr inbounds %92, %92* %290, i32 0, i32 0
  store %40* %288, %40** %291, align 8
  %292 = load %40*, %40** %10, align 8
  %293 = getelementptr inbounds %40, %40* %292, i32 0, i32 43
  %294 = getelementptr inbounds %92, %92* %293, i32 0, i32 0
  %295 = load %40*, %40** %11, align 8
  %296 = getelementptr inbounds %40, %40* %295, i32 0, i32 43
  %297 = getelementptr inbounds %92, %92* %296, i32 0, i32 1
  store %40** %294, %40*** %297, align 8
  br label %298

298:                                              ; preds = %287
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %259
  %301 = load %40*, %40** %11, align 8
  %302 = getelementptr inbounds %40, %40* %301, i32 0, i32 4
  %303 = load %34*, %34** %302, align 8
  store %34* %303, %34** %13, align 8
  %304 = load %40*, %40** %12, align 8
  %305 = getelementptr inbounds %40, %40* %304, i32 0, i32 4
  %306 = load %34*, %34** %305, align 8
  store %34* %306, %34** %14, align 8
  %307 = load %40*, %40** %12, align 8
  %308 = load %34*, %34** %13, align 8
  %309 = getelementptr inbounds %34, %34* %308, i32 0, i32 6
  store %40* %307, %40** %309, align 8
  %310 = load %34*, %34** %13, align 8
  %311 = load %40*, %40** %12, align 8
  %312 = getelementptr inbounds %40, %40* %311, i32 0, i32 4
  store %34* %310, %34** %312, align 8
  %313 = load %40*, %40** %11, align 8
  %314 = load %34*, %34** %14, align 8
  %315 = getelementptr inbounds %34, %34* %314, i32 0, i32 6
  store %40* %313, %40** %315, align 8
  %316 = load %34*, %34** %14, align 8
  %317 = load %40*, %40** %11, align 8
  %318 = getelementptr inbounds %40, %40* %317, i32 0, i32 4
  store %34* %316, %34** %318, align 8
  %319 = load %32*, %32** %9, align 8
  %320 = load %40*, %40** %11, align 8
  %321 = getelementptr inbounds %40, %40* %320, i32 0, i32 2
  store %32* %319, %32** %321, align 8
  %322 = load %40*, %40** %11, align 8
  %323 = getelementptr inbounds %40, %40* %322, i32 0, i32 3
  %324 = load %23*, %23** %323, align 8
  %325 = load %32*, %32** %9, align 8
  %326 = getelementptr inbounds %32, %32* %325, i32 0, i32 22
  %327 = load %23*, %23** %326, align 8
  call void @options_set_parent(%23* %324, %23* %327)
  %328 = load %40*, %40** %11, align 8
  %329 = getelementptr inbounds %40, %40* %328, i32 0, i32 14
  %330 = load i32, i32* %329, align 8
  %331 = or i32 %330, 4096
  store i32 %331, i32* %329, align 8
  %332 = load %32*, %32** %8, align 8
  %333 = load %40*, %40** %12, align 8
  %334 = getelementptr inbounds %40, %40* %333, i32 0, i32 2
  store %32* %332, %32** %334, align 8
  %335 = load %40*, %40** %12, align 8
  %336 = getelementptr inbounds %40, %40* %335, i32 0, i32 3
  %337 = load %23*, %23** %336, align 8
  %338 = load %32*, %32** %8, align 8
  %339 = getelementptr inbounds %32, %32* %338, i32 0, i32 22
  %340 = load %23*, %23** %339, align 8
  call void @options_set_parent(%23* %337, %23* %340)
  %341 = load %40*, %40** %12, align 8
  %342 = getelementptr inbounds %40, %40* %341, i32 0, i32 14
  %343 = load i32, i32* %342, align 8
  %344 = or i32 %343, 4096
  store i32 %344, i32* %342, align 8
  %345 = load %40*, %40** %11, align 8
  %346 = getelementptr inbounds %40, %40* %345, i32 0, i32 6
  %347 = load i32, i32* %346, align 8
  store i32 %347, i32* %15, align 4
  %348 = load %40*, %40** %11, align 8
  %349 = getelementptr inbounds %40, %40* %348, i32 0, i32 7
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %16, align 4
  %351 = load %40*, %40** %11, align 8
  %352 = getelementptr inbounds %40, %40* %351, i32 0, i32 10
  %353 = load i32, i32* %352, align 8
  store i32 %353, i32* %17, align 4
  %354 = load %40*, %40** %11, align 8
  %355 = getelementptr inbounds %40, %40* %354, i32 0, i32 11
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %18, align 4
  %357 = load %40*, %40** %12, align 8
  %358 = getelementptr inbounds %40, %40* %357, i32 0, i32 10
  %359 = load i32, i32* %358, align 8
  %360 = load %40*, %40** %11, align 8
  %361 = getelementptr inbounds %40, %40* %360, i32 0, i32 10
  store i32 %359, i32* %361, align 8
  %362 = load %40*, %40** %12, align 8
  %363 = getelementptr inbounds %40, %40* %362, i32 0, i32 11
  %364 = load i32, i32* %363, align 4
  %365 = load %40*, %40** %11, align 8
  %366 = getelementptr inbounds %40, %40* %365, i32 0, i32 11
  store i32 %364, i32* %366, align 4
  %367 = load %40*, %40** %11, align 8
  %368 = load %40*, %40** %12, align 8
  %369 = getelementptr inbounds %40, %40* %368, i32 0, i32 6
  %370 = load i32, i32* %369, align 8
  %371 = load %40*, %40** %12, align 8
  %372 = getelementptr inbounds %40, %40* %371, i32 0, i32 7
  %373 = load i32, i32* %372, align 4
  call void @window_pane_resize(%40* %367, i32 %370, i32 %373)
  %374 = load i32, i32* %17, align 4
  %375 = load %40*, %40** %12, align 8
  %376 = getelementptr inbounds %40, %40* %375, i32 0, i32 10
  store i32 %374, i32* %376, align 8
  %377 = load i32, i32* %18, align 4
  %378 = load %40*, %40** %12, align 8
  %379 = getelementptr inbounds %40, %40* %378, i32 0, i32 11
  store i32 %377, i32* %379, align 4
  %380 = load %40*, %40** %12, align 8
  %381 = load i32, i32* %15, align 4
  %382 = load i32, i32* %16, align 4
  call void @window_pane_resize(%40* %380, i32 %381, i32 %382)
  %383 = load %5*, %5** %5, align 8
  %384 = call i32 @args_has(%5* %383, i8 zeroext 100)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %403, label %386

386:                                              ; preds = %300
  %387 = load %32*, %32** %8, align 8
  %388 = load %32*, %32** %9, align 8
  %389 = icmp ne %32* %387, %388
  br i1 %389, label %390, label %397

390:                                              ; preds = %386
  %391 = load %32*, %32** %8, align 8
  %392 = load %40*, %40** %12, align 8
  %393 = call i32 @window_set_active_pane(%32* %391, %40* %392, i32 1)
  %394 = load %32*, %32** %9, align 8
  %395 = load %40*, %40** %11, align 8
  %396 = call i32 @window_set_active_pane(%32* %394, %40* %395, i32 1)
  br label %402

397:                                              ; preds = %386
  %398 = load %40*, %40** %12, align 8
  store %40* %398, %40** %10, align 8
  %399 = load %32*, %32** %8, align 8
  %400 = load %40*, %40** %10, align 8
  %401 = call i32 @window_set_active_pane(%32* %399, %40* %400, i32 1)
  br label %402

402:                                              ; preds = %397, %390
  br label %424

403:                                              ; preds = %300
  %404 = load %32*, %32** %8, align 8
  %405 = getelementptr inbounds %32, %32* %404, i32 0, i32 8
  %406 = load %40*, %40** %405, align 8
  %407 = load %40*, %40** %11, align 8
  %408 = icmp eq %40* %406, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %403
  %410 = load %32*, %32** %8, align 8
  %411 = load %40*, %40** %12, align 8
  %412 = call i32 @window_set_active_pane(%32* %410, %40* %411, i32 1)
  br label %413

413:                                              ; preds = %409, %403
  %414 = load %32*, %32** %9, align 8
  %415 = getelementptr inbounds %32, %32* %414, i32 0, i32 8
  %416 = load %40*, %40** %415, align 8
  %417 = load %40*, %40** %12, align 8
  %418 = icmp eq %40* %416, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %413
  %420 = load %32*, %32** %9, align 8
  %421 = load %40*, %40** %11, align 8
  %422 = call i32 @window_set_active_pane(%32* %420, %40* %421, i32 1)
  br label %423

423:                                              ; preds = %419, %413
  br label %424

424:                                              ; preds = %423, %402
  %425 = load %32*, %32** %8, align 8
  %426 = load %32*, %32** %9, align 8
  %427 = icmp ne %32* %425, %426
  br i1 %427, label %428, label %447

428:                                              ; preds = %424
  %429 = load %32*, %32** %8, align 8
  %430 = getelementptr inbounds %32, %32* %429, i32 0, i32 9
  %431 = load %40*, %40** %430, align 8
  %432 = load %40*, %40** %11, align 8
  %433 = icmp eq %40* %431, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %428
  %435 = load %32*, %32** %8, align 8
  %436 = getelementptr inbounds %32, %32* %435, i32 0, i32 9
  store %40* null, %40** %436, align 8
  br label %437

437:                                              ; preds = %434, %428
  %438 = load %32*, %32** %9, align 8
  %439 = getelementptr inbounds %32, %32* %438, i32 0, i32 9
  %440 = load %40*, %40** %439, align 8
  %441 = load %40*, %40** %12, align 8
  %442 = icmp eq %40* %440, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %437
  %444 = load %32*, %32** %9, align 8
  %445 = getelementptr inbounds %32, %32* %444, i32 0, i32 9
  store %40* null, %40** %445, align 8
  br label %446

446:                                              ; preds = %443, %437
  br label %447

447:                                              ; preds = %446, %424
  %448 = load %32*, %32** %8, align 8
  call void @server_redraw_window(%32* %448)
  %449 = load %32*, %32** %9, align 8
  call void @server_redraw_window(%32* %449)
  br label %450

450:                                              ; preds = %447, %123
  %451 = load %32*, %32** %8, align 8
  %452 = call i32 @window_pop_zoom(%32* %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = load %32*, %32** %8, align 8
  call void @server_redraw_window(%32* %455)
  br label %456

456:                                              ; preds = %454, %450
  %457 = load %32*, %32** %8, align 8
  %458 = load %32*, %32** %9, align 8
  %459 = icmp ne %32* %457, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %456
  %461 = load %32*, %32** %9, align 8
  %462 = call i32 @window_pop_zoom(%32* %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = load %32*, %32** %9, align 8
  call void @server_redraw_window(%32* %465)
  br label %466

466:                                              ; preds = %464, %460, %456
  %467 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %467) #4
  %468 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %468) #4
  %469 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %469) #4
  %470 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %470) #4
  %471 = bitcast %34** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #4
  %472 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #4
  %473 = bitcast %40** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %473) #4
  %474 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %474) #4
  %475 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %475) #4
  %476 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %476) #4
  %477 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %477) #4
  %478 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %478) #4
  %479 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %479) #4
  %480 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %480) #4
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_source(%4*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local i32 @window_push_zoom(%32*, i32) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local void @server_redraw_window(%32*) #3

declare dso_local void @server_client_remove_pane(%40*) #3

declare dso_local void @options_set_parent(%23*, %23*) #3

declare dso_local void @window_pane_resize(%40*, i32, i32) #3

declare dso_local i32 @window_set_active_pane(%32*, %40*, i32) #3

declare dso_local i32 @window_pop_zoom(%32*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
