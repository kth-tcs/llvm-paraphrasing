; ModuleID = 'cmd-rotate-window-strip-renamed.bc'
source_filename = "cmd-rotate-window.c"
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

@0 = private unnamed_addr constant [14 x i8] c"rotate-window\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"rotatew\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"Dt:UZ\00", align 1
@3 = private unnamed_addr constant [26 x i8] c"[-DUZ] [-t target-window]\00", align 1
@cmd_rotate_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 0, i32 (%3*, %4*)* @4 }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @4(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca %32*, align 8
  %10 = alloca %40*, align 8
  %11 = alloca %40*, align 8
  %12 = alloca %34*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %17 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = load %3*, %3** %3, align 8
  %19 = call %5* @cmd_get_args(%3* %18)
  store %5* %19, %5** %5, align 8
  %20 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = load %4*, %4** %4, align 8
  %22 = call %8* @cmdq_get_current(%4* %21)
  store %8* %22, %8** %6, align 8
  %23 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load %4*, %4** %4, align 8
  %25 = call %8* @cmdq_get_target(%4* %24)
  store %8* %25, %8** %7, align 8
  %26 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = load %8*, %8** %7, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 3
  %29 = load %28*, %28** %28, align 8
  store %28* %29, %28** %8, align 8
  %30 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  %31 = load %28*, %28** %8, align 8
  %32 = getelementptr inbounds %28, %28* %31, i32 0, i32 2
  %33 = load %32*, %32** %32, align 8
  store %32* %33, %32** %9, align 8
  %34 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #4
  %35 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #4
  %36 = bitcast %34** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #4
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #4
  %38 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #4
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #4
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #4
  %41 = load %32*, %32** %9, align 8
  %42 = load %5*, %5** %5, align 8
  %43 = call i32 @args_has(%5* %42, i8 zeroext 90)
  %44 = call i32 @window_push_zoom(%32* %41, i32 %43)
  %45 = load %5*, %5** %5, align 8
  %46 = call i32 @args_has(%5* %45, i8 zeroext 68)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %245

48:                                               ; preds = %2
  %49 = load %32*, %32** %9, align 8
  %50 = getelementptr inbounds %32, %32* %49, i32 0, i32 10
  %51 = getelementptr inbounds %33, %33* %50, i32 0, i32 1
  %52 = load %40**, %40*** %51, align 8
  %53 = bitcast %40** %52 to %33*
  %54 = getelementptr inbounds %33, %33* %53, i32 0, i32 1
  %55 = load %40**, %40*** %54, align 8
  %56 = load %40*, %40** %55, align 8
  store %40* %56, %40** %10, align 8
  br label %57

57:                                               ; preds = %48
  %58 = load %40*, %40** %10, align 8
  %59 = getelementptr inbounds %40, %40* %58, i32 0, i32 43
  %60 = getelementptr inbounds %92, %92* %59, i32 0, i32 0
  %61 = load %40*, %40** %60, align 8
  %62 = icmp ne %40* %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load %40*, %40** %10, align 8
  %65 = getelementptr inbounds %40, %40* %64, i32 0, i32 43
  %66 = getelementptr inbounds %92, %92* %65, i32 0, i32 1
  %67 = load %40**, %40*** %66, align 8
  %68 = load %40*, %40** %10, align 8
  %69 = getelementptr inbounds %40, %40* %68, i32 0, i32 43
  %70 = getelementptr inbounds %92, %92* %69, i32 0, i32 0
  %71 = load %40*, %40** %70, align 8
  %72 = getelementptr inbounds %40, %40* %71, i32 0, i32 43
  %73 = getelementptr inbounds %92, %92* %72, i32 0, i32 1
  store %40** %67, %40*** %73, align 8
  br label %82

74:                                               ; preds = %57
  %75 = load %40*, %40** %10, align 8
  %76 = getelementptr inbounds %40, %40* %75, i32 0, i32 43
  %77 = getelementptr inbounds %92, %92* %76, i32 0, i32 1
  %78 = load %40**, %40*** %77, align 8
  %79 = load %32*, %32** %9, align 8
  %80 = getelementptr inbounds %32, %32* %79, i32 0, i32 10
  %81 = getelementptr inbounds %33, %33* %80, i32 0, i32 1
  store %40** %78, %40*** %81, align 8
  br label %82

82:                                               ; preds = %74, %63
  %83 = load %40*, %40** %10, align 8
  %84 = getelementptr inbounds %40, %40* %83, i32 0, i32 43
  %85 = getelementptr inbounds %92, %92* %84, i32 0, i32 0
  %86 = load %40*, %40** %85, align 8
  %87 = load %40*, %40** %10, align 8
  %88 = getelementptr inbounds %40, %40* %87, i32 0, i32 43
  %89 = getelementptr inbounds %92, %92* %88, i32 0, i32 1
  %90 = load %40**, %40*** %89, align 8
  store %40* %86, %40** %90, align 8
  br label %91

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load %32*, %32** %9, align 8
  %95 = getelementptr inbounds %32, %32* %94, i32 0, i32 10
  %96 = getelementptr inbounds %33, %33* %95, i32 0, i32 0
  %97 = load %40*, %40** %96, align 8
  %98 = load %40*, %40** %10, align 8
  %99 = getelementptr inbounds %40, %40* %98, i32 0, i32 43
  %100 = getelementptr inbounds %92, %92* %99, i32 0, i32 0
  store %40* %97, %40** %100, align 8
  %101 = icmp ne %40* %97, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %93
  %103 = load %40*, %40** %10, align 8
  %104 = getelementptr inbounds %40, %40* %103, i32 0, i32 43
  %105 = getelementptr inbounds %92, %92* %104, i32 0, i32 0
  %106 = load %32*, %32** %9, align 8
  %107 = getelementptr inbounds %32, %32* %106, i32 0, i32 10
  %108 = getelementptr inbounds %33, %33* %107, i32 0, i32 0
  %109 = load %40*, %40** %108, align 8
  %110 = getelementptr inbounds %40, %40* %109, i32 0, i32 43
  %111 = getelementptr inbounds %92, %92* %110, i32 0, i32 1
  store %40** %105, %40*** %111, align 8
  br label %119

112:                                              ; preds = %93
  %113 = load %40*, %40** %10, align 8
  %114 = getelementptr inbounds %40, %40* %113, i32 0, i32 43
  %115 = getelementptr inbounds %92, %92* %114, i32 0, i32 0
  %116 = load %32*, %32** %9, align 8
  %117 = getelementptr inbounds %32, %32* %116, i32 0, i32 10
  %118 = getelementptr inbounds %33, %33* %117, i32 0, i32 1
  store %40** %115, %40*** %118, align 8
  br label %119

119:                                              ; preds = %112, %102
  %120 = load %40*, %40** %10, align 8
  %121 = load %32*, %32** %9, align 8
  %122 = getelementptr inbounds %32, %32* %121, i32 0, i32 10
  %123 = getelementptr inbounds %33, %33* %122, i32 0, i32 0
  store %40* %120, %40** %123, align 8
  %124 = load %32*, %32** %9, align 8
  %125 = getelementptr inbounds %32, %32* %124, i32 0, i32 10
  %126 = getelementptr inbounds %33, %33* %125, i32 0, i32 0
  %127 = load %40*, %40** %10, align 8
  %128 = getelementptr inbounds %40, %40* %127, i32 0, i32 43
  %129 = getelementptr inbounds %92, %92* %128, i32 0, i32 1
  store %40** %126, %40*** %129, align 8
  br label %130

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130
  %132 = load %40*, %40** %10, align 8
  %133 = getelementptr inbounds %40, %40* %132, i32 0, i32 4
  %134 = load %34*, %34** %133, align 8
  store %34* %134, %34** %12, align 8
  %135 = load %40*, %40** %10, align 8
  %136 = getelementptr inbounds %40, %40* %135, i32 0, i32 10
  %137 = load i32, i32* %136, align 8
  store i32 %137, i32* %15, align 4
  %138 = load %40*, %40** %10, align 8
  %139 = getelementptr inbounds %40, %40* %138, i32 0, i32 11
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %16, align 4
  %141 = load %40*, %40** %10, align 8
  %142 = getelementptr inbounds %40, %40* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 8
  store i32 %143, i32* %13, align 4
  %144 = load %40*, %40** %10, align 8
  %145 = getelementptr inbounds %40, %40* %144, i32 0, i32 7
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %14, align 4
  %147 = load %32*, %32** %9, align 8
  %148 = getelementptr inbounds %32, %32* %147, i32 0, i32 10
  %149 = getelementptr inbounds %33, %33* %148, i32 0, i32 0
  %150 = load %40*, %40** %149, align 8
  store %40* %150, %40** %10, align 8
  br label %151

151:                                              ; preds = %195, %131
  %152 = load %40*, %40** %10, align 8
  %153 = icmp ne %40* %152, null
  br i1 %153, label %154, label %200

154:                                              ; preds = %151
  %155 = load %40*, %40** %10, align 8
  %156 = getelementptr inbounds %40, %40* %155, i32 0, i32 43
  %157 = getelementptr inbounds %92, %92* %156, i32 0, i32 0
  %158 = load %40*, %40** %157, align 8
  store %40* %158, %40** %11, align 8
  %159 = icmp eq %40* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %200

161:                                              ; preds = %154
  %162 = load %40*, %40** %11, align 8
  %163 = getelementptr inbounds %40, %40* %162, i32 0, i32 4
  %164 = load %34*, %34** %163, align 8
  %165 = load %40*, %40** %10, align 8
  %166 = getelementptr inbounds %40, %40* %165, i32 0, i32 4
  store %34* %164, %34** %166, align 8
  %167 = load %40*, %40** %10, align 8
  %168 = getelementptr inbounds %40, %40* %167, i32 0, i32 4
  %169 = load %34*, %34** %168, align 8
  %170 = icmp ne %34* %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %161
  %172 = load %40*, %40** %10, align 8
  %173 = load %40*, %40** %10, align 8
  %174 = getelementptr inbounds %40, %40* %173, i32 0, i32 4
  %175 = load %34*, %34** %174, align 8
  %176 = getelementptr inbounds %34, %34* %175, i32 0, i32 6
  store %40* %172, %40** %176, align 8
  br label %177

177:                                              ; preds = %171, %161
  %178 = load %40*, %40** %11, align 8
  %179 = getelementptr inbounds %40, %40* %178, i32 0, i32 10
  %180 = load i32, i32* %179, align 8
  %181 = load %40*, %40** %10, align 8
  %182 = getelementptr inbounds %40, %40* %181, i32 0, i32 10
  store i32 %180, i32* %182, align 8
  %183 = load %40*, %40** %11, align 8
  %184 = getelementptr inbounds %40, %40* %183, i32 0, i32 11
  %185 = load i32, i32* %184, align 4
  %186 = load %40*, %40** %10, align 8
  %187 = getelementptr inbounds %40, %40* %186, i32 0, i32 11
  store i32 %185, i32* %187, align 4
  %188 = load %40*, %40** %10, align 8
  %189 = load %40*, %40** %11, align 8
  %190 = getelementptr inbounds %40, %40* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 8
  %192 = load %40*, %40** %11, align 8
  %193 = getelementptr inbounds %40, %40* %192, i32 0, i32 7
  %194 = load i32, i32* %193, align 4
  call void @window_pane_resize(%40* %188, i32 %191, i32 %194)
  br label %195

195:                                              ; preds = %177
  %196 = load %40*, %40** %10, align 8
  %197 = getelementptr inbounds %40, %40* %196, i32 0, i32 43
  %198 = getelementptr inbounds %92, %92* %197, i32 0, i32 0
  %199 = load %40*, %40** %198, align 8
  store %40* %199, %40** %10, align 8
  br label %151

200:                                              ; preds = %160, %151
  %201 = load %34*, %34** %12, align 8
  %202 = load %40*, %40** %10, align 8
  %203 = getelementptr inbounds %40, %40* %202, i32 0, i32 4
  store %34* %201, %34** %203, align 8
  %204 = load %40*, %40** %10, align 8
  %205 = getelementptr inbounds %40, %40* %204, i32 0, i32 4
  %206 = load %34*, %34** %205, align 8
  %207 = icmp ne %34* %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = load %40*, %40** %10, align 8
  %210 = load %40*, %40** %10, align 8
  %211 = getelementptr inbounds %40, %40* %210, i32 0, i32 4
  %212 = load %34*, %34** %211, align 8
  %213 = getelementptr inbounds %34, %34* %212, i32 0, i32 6
  store %40* %209, %40** %213, align 8
  br label %214

214:                                              ; preds = %208, %200
  %215 = load i32, i32* %15, align 4
  %216 = load %40*, %40** %10, align 8
  %217 = getelementptr inbounds %40, %40* %216, i32 0, i32 10
  store i32 %215, i32* %217, align 8
  %218 = load i32, i32* %16, align 4
  %219 = load %40*, %40** %10, align 8
  %220 = getelementptr inbounds %40, %40* %219, i32 0, i32 11
  store i32 %218, i32* %220, align 4
  %221 = load %40*, %40** %10, align 8
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %14, align 4
  call void @window_pane_resize(%40* %221, i32 %222, i32 %223)
  %224 = load %32*, %32** %9, align 8
  %225 = getelementptr inbounds %32, %32* %224, i32 0, i32 8
  %226 = load %40*, %40** %225, align 8
  %227 = getelementptr inbounds %40, %40* %226, i32 0, i32 43
  %228 = getelementptr inbounds %92, %92* %227, i32 0, i32 1
  %229 = load %40**, %40*** %228, align 8
  %230 = bitcast %40** %229 to %33*
  %231 = getelementptr inbounds %33, %33* %230, i32 0, i32 1
  %232 = load %40**, %40*** %231, align 8
  %233 = load %40*, %40** %232, align 8
  store %40* %233, %40** %10, align 8
  %234 = icmp eq %40* %233, null
  br i1 %234, label %235, label %244

235:                                              ; preds = %214
  %236 = load %32*, %32** %9, align 8
  %237 = getelementptr inbounds %32, %32* %236, i32 0, i32 10
  %238 = getelementptr inbounds %33, %33* %237, i32 0, i32 1
  %239 = load %40**, %40*** %238, align 8
  %240 = bitcast %40** %239 to %33*
  %241 = getelementptr inbounds %33, %33* %240, i32 0, i32 1
  %242 = load %40**, %40*** %241, align 8
  %243 = load %40*, %40** %242, align 8
  store %40* %243, %40** %10, align 8
  br label %244

244:                                              ; preds = %235, %214
  br label %427

245:                                              ; preds = %2
  %246 = load %32*, %32** %9, align 8
  %247 = getelementptr inbounds %32, %32* %246, i32 0, i32 10
  %248 = getelementptr inbounds %33, %33* %247, i32 0, i32 0
  %249 = load %40*, %40** %248, align 8
  store %40* %249, %40** %10, align 8
  br label %250

250:                                              ; preds = %245
  %251 = load %40*, %40** %10, align 8
  %252 = getelementptr inbounds %40, %40* %251, i32 0, i32 43
  %253 = getelementptr inbounds %92, %92* %252, i32 0, i32 0
  %254 = load %40*, %40** %253, align 8
  %255 = icmp ne %40* %254, null
  br i1 %255, label %256, label %267

256:                                              ; preds = %250
  %257 = load %40*, %40** %10, align 8
  %258 = getelementptr inbounds %40, %40* %257, i32 0, i32 43
  %259 = getelementptr inbounds %92, %92* %258, i32 0, i32 1
  %260 = load %40**, %40*** %259, align 8
  %261 = load %40*, %40** %10, align 8
  %262 = getelementptr inbounds %40, %40* %261, i32 0, i32 43
  %263 = getelementptr inbounds %92, %92* %262, i32 0, i32 0
  %264 = load %40*, %40** %263, align 8
  %265 = getelementptr inbounds %40, %40* %264, i32 0, i32 43
  %266 = getelementptr inbounds %92, %92* %265, i32 0, i32 1
  store %40** %260, %40*** %266, align 8
  br label %275

267:                                              ; preds = %250
  %268 = load %40*, %40** %10, align 8
  %269 = getelementptr inbounds %40, %40* %268, i32 0, i32 43
  %270 = getelementptr inbounds %92, %92* %269, i32 0, i32 1
  %271 = load %40**, %40*** %270, align 8
  %272 = load %32*, %32** %9, align 8
  %273 = getelementptr inbounds %32, %32* %272, i32 0, i32 10
  %274 = getelementptr inbounds %33, %33* %273, i32 0, i32 1
  store %40** %271, %40*** %274, align 8
  br label %275

275:                                              ; preds = %267, %256
  %276 = load %40*, %40** %10, align 8
  %277 = getelementptr inbounds %40, %40* %276, i32 0, i32 43
  %278 = getelementptr inbounds %92, %92* %277, i32 0, i32 0
  %279 = load %40*, %40** %278, align 8
  %280 = load %40*, %40** %10, align 8
  %281 = getelementptr inbounds %40, %40* %280, i32 0, i32 43
  %282 = getelementptr inbounds %92, %92* %281, i32 0, i32 1
  %283 = load %40**, %40*** %282, align 8
  store %40* %279, %40** %283, align 8
  br label %284

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load %40*, %40** %10, align 8
  %288 = getelementptr inbounds %40, %40* %287, i32 0, i32 43
  %289 = getelementptr inbounds %92, %92* %288, i32 0, i32 0
  store %40* null, %40** %289, align 8
  %290 = load %32*, %32** %9, align 8
  %291 = getelementptr inbounds %32, %32* %290, i32 0, i32 10
  %292 = getelementptr inbounds %33, %33* %291, i32 0, i32 1
  %293 = load %40**, %40*** %292, align 8
  %294 = load %40*, %40** %10, align 8
  %295 = getelementptr inbounds %40, %40* %294, i32 0, i32 43
  %296 = getelementptr inbounds %92, %92* %295, i32 0, i32 1
  store %40** %293, %40*** %296, align 8
  %297 = load %40*, %40** %10, align 8
  %298 = load %32*, %32** %9, align 8
  %299 = getelementptr inbounds %32, %32* %298, i32 0, i32 10
  %300 = getelementptr inbounds %33, %33* %299, i32 0, i32 1
  %301 = load %40**, %40*** %300, align 8
  store %40* %297, %40** %301, align 8
  %302 = load %40*, %40** %10, align 8
  %303 = getelementptr inbounds %40, %40* %302, i32 0, i32 43
  %304 = getelementptr inbounds %92, %92* %303, i32 0, i32 0
  %305 = load %32*, %32** %9, align 8
  %306 = getelementptr inbounds %32, %32* %305, i32 0, i32 10
  %307 = getelementptr inbounds %33, %33* %306, i32 0, i32 1
  store %40** %304, %40*** %307, align 8
  br label %308

308:                                              ; preds = %286
  br label %309

309:                                              ; preds = %308
  %310 = load %40*, %40** %10, align 8
  %311 = getelementptr inbounds %40, %40* %310, i32 0, i32 4
  %312 = load %34*, %34** %311, align 8
  store %34* %312, %34** %12, align 8
  %313 = load %40*, %40** %10, align 8
  %314 = getelementptr inbounds %40, %40* %313, i32 0, i32 10
  %315 = load i32, i32* %314, align 8
  store i32 %315, i32* %15, align 4
  %316 = load %40*, %40** %10, align 8
  %317 = getelementptr inbounds %40, %40* %316, i32 0, i32 11
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %16, align 4
  %319 = load %40*, %40** %10, align 8
  %320 = getelementptr inbounds %40, %40* %319, i32 0, i32 6
  %321 = load i32, i32* %320, align 8
  store i32 %321, i32* %13, align 4
  %322 = load %40*, %40** %10, align 8
  %323 = getelementptr inbounds %40, %40* %322, i32 0, i32 7
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %14, align 4
  %325 = load %32*, %32** %9, align 8
  %326 = getelementptr inbounds %32, %32* %325, i32 0, i32 10
  %327 = getelementptr inbounds %33, %33* %326, i32 0, i32 1
  %328 = load %40**, %40*** %327, align 8
  %329 = bitcast %40** %328 to %33*
  %330 = getelementptr inbounds %33, %33* %329, i32 0, i32 1
  %331 = load %40**, %40*** %330, align 8
  %332 = load %40*, %40** %331, align 8
  store %40* %332, %40** %10, align 8
  br label %333

333:                                              ; preds = %381, %309
  %334 = load %40*, %40** %10, align 8
  %335 = icmp ne %40* %334, null
  br i1 %335, label %336, label %390

336:                                              ; preds = %333
  %337 = load %40*, %40** %10, align 8
  %338 = getelementptr inbounds %40, %40* %337, i32 0, i32 43
  %339 = getelementptr inbounds %92, %92* %338, i32 0, i32 1
  %340 = load %40**, %40*** %339, align 8
  %341 = bitcast %40** %340 to %33*
  %342 = getelementptr inbounds %33, %33* %341, i32 0, i32 1
  %343 = load %40**, %40*** %342, align 8
  %344 = load %40*, %40** %343, align 8
  store %40* %344, %40** %11, align 8
  %345 = icmp eq %40* %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %336
  br label %390

347:                                              ; preds = %336
  %348 = load %40*, %40** %11, align 8
  %349 = getelementptr inbounds %40, %40* %348, i32 0, i32 4
  %350 = load %34*, %34** %349, align 8
  %351 = load %40*, %40** %10, align 8
  %352 = getelementptr inbounds %40, %40* %351, i32 0, i32 4
  store %34* %350, %34** %352, align 8
  %353 = load %40*, %40** %10, align 8
  %354 = getelementptr inbounds %40, %40* %353, i32 0, i32 4
  %355 = load %34*, %34** %354, align 8
  %356 = icmp ne %34* %355, null
  br i1 %356, label %357, label %363

357:                                              ; preds = %347
  %358 = load %40*, %40** %10, align 8
  %359 = load %40*, %40** %10, align 8
  %360 = getelementptr inbounds %40, %40* %359, i32 0, i32 4
  %361 = load %34*, %34** %360, align 8
  %362 = getelementptr inbounds %34, %34* %361, i32 0, i32 6
  store %40* %358, %40** %362, align 8
  br label %363

363:                                              ; preds = %357, %347
  %364 = load %40*, %40** %11, align 8
  %365 = getelementptr inbounds %40, %40* %364, i32 0, i32 10
  %366 = load i32, i32* %365, align 8
  %367 = load %40*, %40** %10, align 8
  %368 = getelementptr inbounds %40, %40* %367, i32 0, i32 10
  store i32 %366, i32* %368, align 8
  %369 = load %40*, %40** %11, align 8
  %370 = getelementptr inbounds %40, %40* %369, i32 0, i32 11
  %371 = load i32, i32* %370, align 4
  %372 = load %40*, %40** %10, align 8
  %373 = getelementptr inbounds %40, %40* %372, i32 0, i32 11
  store i32 %371, i32* %373, align 4
  %374 = load %40*, %40** %10, align 8
  %375 = load %40*, %40** %11, align 8
  %376 = getelementptr inbounds %40, %40* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 8
  %378 = load %40*, %40** %11, align 8
  %379 = getelementptr inbounds %40, %40* %378, i32 0, i32 7
  %380 = load i32, i32* %379, align 4
  call void @window_pane_resize(%40* %374, i32 %377, i32 %380)
  br label %381

381:                                              ; preds = %363
  %382 = load %40*, %40** %10, align 8
  %383 = getelementptr inbounds %40, %40* %382, i32 0, i32 43
  %384 = getelementptr inbounds %92, %92* %383, i32 0, i32 1
  %385 = load %40**, %40*** %384, align 8
  %386 = bitcast %40** %385 to %33*
  %387 = getelementptr inbounds %33, %33* %386, i32 0, i32 1
  %388 = load %40**, %40*** %387, align 8
  %389 = load %40*, %40** %388, align 8
  store %40* %389, %40** %10, align 8
  br label %333

390:                                              ; preds = %346, %333
  %391 = load %34*, %34** %12, align 8
  %392 = load %40*, %40** %10, align 8
  %393 = getelementptr inbounds %40, %40* %392, i32 0, i32 4
  store %34* %391, %34** %393, align 8
  %394 = load %40*, %40** %10, align 8
  %395 = getelementptr inbounds %40, %40* %394, i32 0, i32 4
  %396 = load %34*, %34** %395, align 8
  %397 = icmp ne %34* %396, null
  br i1 %397, label %398, label %404

398:                                              ; preds = %390
  %399 = load %40*, %40** %10, align 8
  %400 = load %40*, %40** %10, align 8
  %401 = getelementptr inbounds %40, %40* %400, i32 0, i32 4
  %402 = load %34*, %34** %401, align 8
  %403 = getelementptr inbounds %34, %34* %402, i32 0, i32 6
  store %40* %399, %40** %403, align 8
  br label %404

404:                                              ; preds = %398, %390
  %405 = load i32, i32* %15, align 4
  %406 = load %40*, %40** %10, align 8
  %407 = getelementptr inbounds %40, %40* %406, i32 0, i32 10
  store i32 %405, i32* %407, align 8
  %408 = load i32, i32* %16, align 4
  %409 = load %40*, %40** %10, align 8
  %410 = getelementptr inbounds %40, %40* %409, i32 0, i32 11
  store i32 %408, i32* %410, align 4
  %411 = load %40*, %40** %10, align 8
  %412 = load i32, i32* %13, align 4
  %413 = load i32, i32* %14, align 4
  call void @window_pane_resize(%40* %411, i32 %412, i32 %413)
  %414 = load %32*, %32** %9, align 8
  %415 = getelementptr inbounds %32, %32* %414, i32 0, i32 8
  %416 = load %40*, %40** %415, align 8
  %417 = getelementptr inbounds %40, %40* %416, i32 0, i32 43
  %418 = getelementptr inbounds %92, %92* %417, i32 0, i32 0
  %419 = load %40*, %40** %418, align 8
  store %40* %419, %40** %10, align 8
  %420 = icmp eq %40* %419, null
  br i1 %420, label %421, label %426

421:                                              ; preds = %404
  %422 = load %32*, %32** %9, align 8
  %423 = getelementptr inbounds %32, %32* %422, i32 0, i32 10
  %424 = getelementptr inbounds %33, %33* %423, i32 0, i32 0
  %425 = load %40*, %40** %424, align 8
  store %40* %425, %40** %10, align 8
  br label %426

426:                                              ; preds = %421, %404
  br label %427

427:                                              ; preds = %426, %244
  %428 = load %32*, %32** %9, align 8
  %429 = load %40*, %40** %10, align 8
  %430 = call i32 @window_set_active_pane(%32* %428, %40* %429, i32 1)
  %431 = load %8*, %8** %6, align 8
  %432 = load %28*, %28** %8, align 8
  %433 = load %40*, %40** %10, align 8
  call void @cmd_find_from_winlink_pane(%8* %431, %28* %432, %40* %433, i32 0)
  %434 = load %32*, %32** %9, align 8
  %435 = call i32 @window_pop_zoom(%32* %434)
  %436 = load %32*, %32** %9, align 8
  call void @server_redraw_window(%32* %436)
  %437 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %437) #4
  %438 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %438) #4
  %439 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %439) #4
  %440 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %440) #4
  %441 = bitcast %34** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %441) #4
  %442 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #4
  %443 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #4
  %444 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %444) #4
  %445 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %445) #4
  %446 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %446) #4
  %447 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %447) #4
  %448 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %448) #4
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_current(%4*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local i32 @window_push_zoom(%32*, i32) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local void @window_pane_resize(%40*, i32, i32) #3

declare dso_local i32 @window_set_active_pane(%32*, %40*, i32) #3

declare dso_local void @cmd_find_from_winlink_pane(%8*, %28*, %40*, i32) #3

declare dso_local i32 @window_pop_zoom(%32*) #3

declare dso_local void @server_redraw_window(%32*) #3

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
