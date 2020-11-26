; ModuleID = 'cmd-send-keys-strip-renamed.bc'
source_filename = "cmd-send-keys.c"
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

@0 = private unnamed_addr constant [10 x i8] c"send-keys\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"FHlMN:Rt:X\00", align 1
@3 = private unnamed_addr constant [53 x i8] c"[-FHlMRX] [-N repeat-count] [-t target-pane] key ...\00", align 1
@cmd_send_keys_entry = dso_local constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 0, i32 -1 }, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @13 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"send-prefix\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"2t:\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"[-2] [-t target-pane]\00", align 1
@cmd_send_prefix_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @13 }, align 8
@7 = private unnamed_addr constant [16 x i8] c"repeat count %s\00", align 1
@8 = private unnamed_addr constant [14 x i8] c"not in a mode\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"no mouse target\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"prefix2\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"xterm-keys\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @13(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca %40*, align 8
  %12 = alloca %84*, align 8
  %13 = alloca %69*, align 8
  %14 = alloca %55*, align 8
  %15 = alloca %4*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
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
  %27 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %4*, %4** %5, align 8
  %29 = call %57* @cmdq_get_target_client(%4* %28)
  store %57* %29, %57** %8, align 8
  %30 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = load %8*, %8** %7, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 2
  %33 = load %9*, %9** %32, align 8
  store %9* %33, %9** %9, align 8
  %34 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load %8*, %8** %7, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 3
  %37 = load %28*, %28** %36, align 8
  store %28* %37, %28** %10, align 8
  %38 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = load %8*, %8** %7, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 5
  %41 = load %40*, %40** %40, align 8
  store %40* %41, %40** %11, align 8
  %42 = bitcast %84** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = load %4*, %4** %5, align 8
  %44 = call %84* @cmdq_get_event(%4* %43)
  store %84* %44, %84** %12, align 8
  %45 = bitcast %69** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #5
  %46 = load %84*, %84** %12, align 8
  %47 = getelementptr inbounds %84, %84* %46, i32 0, i32 1
  store %69* %47, %69** %13, align 8
  %48 = bitcast %55** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #5
  %49 = load %40*, %40** %11, align 8
  %50 = getelementptr inbounds %40, %40* %49, i32 0, i32 36
  %51 = getelementptr inbounds %54, %54* %50, i32 0, i32 0
  %52 = load %55*, %55** %51, align 8
  store %55* %52, %55** %14, align 8
  %53 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #5
  %54 = load %4*, %4** %5, align 8
  store %4* %54, %4** %15, align 8
  %55 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #5
  %56 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #5
  %57 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #5
  store i32 1, i32* %18, align 4
  %58 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #5
  store i8* null, i8** %19, align 8
  %59 = load %5*, %5** %6, align 8
  %60 = call i32 @args_has(%5* %59, i8 zeroext 78)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %98

62:                                               ; preds = %2
  %63 = load %5*, %5** %6, align 8
  %64 = call i64 @args_strtonum(%5* %63, i8 zeroext 78, i64 1, i64 4294967295, i8** %19)
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  %66 = load i8*, i8** %19, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load %4*, %4** %5, align 8
  %70 = load i8*, i8** %19, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i8* %70)
  %71 = load i8*, i8** %19, align 8
  call void @free(i8* %71) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %210

72:                                               ; preds = %62
  %73 = load %55*, %55** %14, align 8
  %74 = icmp ne %55* %73, null
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load %5*, %5** %6, align 8
  %77 = call i32 @args_has(%5* %76, i8 zeroext 88)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load %5*, %5** %6, align 8
  %81 = getelementptr inbounds %5, %5* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %79, %75
  %85 = load %55*, %55** %14, align 8
  %86 = getelementptr inbounds %55, %55* %85, i32 0, i32 2
  %87 = load %56*, %56** %86, align 8
  %88 = getelementptr inbounds %56, %56* %87, i32 0, i32 7
  %89 = load void (%55*, %57*, %9*, %28*, %5*, %69*)*, void (%55*, %57*, %9*, %28*, %5*, %69*)** %88, align 8
  %90 = icmp eq void (%55*, %57*, %9*, %28*, %5*, %69*)* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %210

93:                                               ; preds = %84
  %94 = load i32, i32* %18, align 4
  %95 = load %55*, %55** %14, align 8
  %96 = getelementptr inbounds %55, %55* %95, i32 0, i32 5
  store i32 %94, i32* %96, align 8
  br label %97

97:                                               ; preds = %93, %79, %72
  br label %98

98:                                               ; preds = %97, %2
  %99 = load %5*, %5** %6, align 8
  %100 = call i32 @args_has(%5* %99, i8 zeroext 88)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %132

102:                                              ; preds = %98
  %103 = load %55*, %55** %14, align 8
  %104 = icmp eq %55* %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load %55*, %55** %14, align 8
  %107 = getelementptr inbounds %55, %55* %106, i32 0, i32 2
  %108 = load %56*, %56** %107, align 8
  %109 = getelementptr inbounds %56, %56* %108, i32 0, i32 7
  %110 = load void (%55*, %57*, %9*, %28*, %5*, %69*)*, void (%55*, %57*, %9*, %28*, %5*, %69*)** %109, align 8
  %111 = icmp eq void (%55*, %57*, %9*, %28*, %5*, %69*)* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %105, %102
  %113 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %210

114:                                              ; preds = %105
  %115 = load %69*, %69** %13, align 8
  %116 = getelementptr inbounds %69, %69* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store %69* null, %69** %13, align 8
  br label %120

120:                                              ; preds = %119, %114
  %121 = load %55*, %55** %14, align 8
  %122 = getelementptr inbounds %55, %55* %121, i32 0, i32 2
  %123 = load %56*, %56** %122, align 8
  %124 = getelementptr inbounds %56, %56* %123, i32 0, i32 7
  %125 = load void (%55*, %57*, %9*, %28*, %5*, %69*)*, void (%55*, %57*, %9*, %28*, %5*, %69*)** %124, align 8
  %126 = load %55*, %55** %14, align 8
  %127 = load %57*, %57** %8, align 8
  %128 = load %9*, %9** %9, align 8
  %129 = load %28*, %28** %10, align 8
  %130 = load %5*, %5** %6, align 8
  %131 = load %69*, %69** %13, align 8
  call void %125(%55* %126, %57* %127, %9* %128, %28* %129, %5* %130, %69* %131)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %210

132:                                              ; preds = %98
  %133 = load %5*, %5** %6, align 8
  %134 = call i32 @args_has(%5* %133, i8 zeroext 77)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = load %69*, %69** %13, align 8
  %138 = call %40* @cmd_mouse_pane(%69* %137, %9** %9, %28** null)
  store %40* %138, %40** %11, align 8
  %139 = load %40*, %40** %11, align 8
  %140 = icmp eq %40* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %210

143:                                              ; preds = %136
  %144 = load %40*, %40** %11, align 8
  %145 = load %57*, %57** %8, align 8
  %146 = load %9*, %9** %9, align 8
  %147 = load %28*, %28** %10, align 8
  %148 = load %69*, %69** %13, align 8
  %149 = getelementptr inbounds %69, %69* %148, i32 0, i32 2
  %150 = load i64, i64* %149, align 8
  %151 = load %69*, %69** %13, align 8
  %152 = call i32 @window_pane_key(%40* %144, %57* %145, %9* %146, %28* %147, i64 %150, %69* %151)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %210

153:                                              ; preds = %132
  %154 = load %3*, %3** %4, align 8
  %155 = call %0* @cmd_get_entry(%3* %154)
  %156 = icmp eq %0* %155, @cmd_send_prefix_entry
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = load %5*, %5** %6, align 8
  %159 = call i32 @args_has(%5* %158, i8 zeroext 50)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load %9*, %9** %9, align 8
  %163 = getelementptr inbounds %9, %9* %162, i32 0, i32 13
  %164 = load %23*, %23** %163, align 8
  %165 = call i64 @options_get_number(%23* %164, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0))
  store i64 %165, i64* %17, align 8
  br label %171

166:                                              ; preds = %157
  %167 = load %9*, %9** %9, align 8
  %168 = getelementptr inbounds %9, %9* %167, i32 0, i32 13
  %169 = load %23*, %23** %168, align 8
  %170 = call i64 @options_get_number(%23* %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0))
  store i64 %170, i64* %17, align 8
  br label %171

171:                                              ; preds = %166, %161
  %172 = load %4*, %4** %5, align 8
  %173 = load %4*, %4** %5, align 8
  %174 = load i64, i64* %17, align 8
  %175 = call %4* @14(%4* %172, %4* %173, i64 %174)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %210

176:                                              ; preds = %153
  %177 = load %5*, %5** %6, align 8
  %178 = call i32 @args_has(%5* %177, i8 zeroext 82)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load %40*, %40** %11, align 8
  call void @window_pane_reset_palette(%40* %181)
  %182 = load %40*, %40** %11, align 8
  %183 = getelementptr inbounds %40, %40* %182, i32 0, i32 25
  %184 = load %41*, %41** %183, align 8
  call void @input_reset(%41* %184, i32 1)
  br label %185

185:                                              ; preds = %180, %176
  br label %186

186:                                              ; preds = %206, %185
  %187 = load i32, i32* %18, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  store i32 0, i32* %16, align 4
  br label %190

190:                                              ; preds = %202, %189
  %191 = load i32, i32* %16, align 4
  %192 = load %5*, %5** %6, align 8
  %193 = getelementptr inbounds %5, %5* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %190
  %197 = load %4*, %4** %5, align 8
  %198 = load %4*, %4** %15, align 8
  %199 = load %5*, %5** %6, align 8
  %200 = load i32, i32* %16, align 4
  %201 = call %4* @15(%4* %197, %4* %198, %5* %199, i32 %200)
  store %4* %201, %4** %15, align 8
  br label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  br label %190

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %18, align 4
  %208 = add i32 %207, -1
  store i32 %208, i32* %18, align 4
  br label %186

209:                                              ; preds = %186
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %210

210:                                              ; preds = %209, %171, %143, %141, %120, %112, %91, %68
  %211 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #5
  %212 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #5
  %213 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #5
  %214 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #5
  %215 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #5
  %216 = bitcast %55** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #5
  %217 = bitcast %69** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #5
  %218 = bitcast %84** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #5
  %219 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #5
  %220 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #5
  %221 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #5
  %222 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #5
  %223 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #5
  %224 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #5
  %225 = load i32, i32* %3, align 4
  ret i32 %225
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local %57* @cmdq_get_target_client(%4*) #3

declare dso_local %84* @cmdq_get_event(%4*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i64 @args_strtonum(%5*, i8 zeroext, i64, i64, i8**) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local %40* @cmd_mouse_pane(%69*, %9**, %28**) #3

declare dso_local i32 @window_pane_key(%40*, %57*, %9*, %28*, i64, %69*) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local i64 @options_get_number(%23*, i8*) #3

; Function Attrs: nounwind uwtable
define internal %4* @14(%4* %0, %4* %1, i64 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %28*, align 8
  %12 = alloca %40*, align 8
  %13 = alloca %55*, align 8
  %14 = alloca %75*, align 8
  %15 = alloca %77*, align 8
  %16 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %4* %1, %4** %6, align 8
  store i64 %2, i64* %7, align 8
  %17 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load %4*, %4** %5, align 8
  %19 = call %8* @cmdq_get_target(%4* %18)
  store %8* %19, %8** %8, align 8
  %20 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load %4*, %4** %5, align 8
  %22 = call %57* @cmdq_get_target_client(%4* %21)
  store %57* %22, %57** %9, align 8
  %23 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load %8*, %8** %8, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 2
  %26 = load %9*, %9** %25, align 8
  store %9* %26, %9** %10, align 8
  %27 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %8*, %8** %8, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 3
  %30 = load %28*, %28** %29, align 8
  store %28* %30, %28** %11, align 8
  %31 = bitcast %40** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = load %8*, %8** %8, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 5
  %34 = load %40*, %40** %33, align 8
  store %40* %34, %40** %12, align 8
  %35 = bitcast %55** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = bitcast %75** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = bitcast %77** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = load %40*, %40** %12, align 8
  %39 = getelementptr inbounds %40, %40* %38, i32 0, i32 36
  %40 = getelementptr inbounds %54, %54* %39, i32 0, i32 0
  %41 = load %55*, %55** %40, align 8
  store %55* %41, %55** %13, align 8
  %42 = load %55*, %55** %13, align 8
  %43 = icmp eq %55* %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %3
  %45 = load %55*, %55** %13, align 8
  %46 = getelementptr inbounds %55, %55* %45, i32 0, i32 2
  %47 = load %56*, %56** %46, align 8
  %48 = getelementptr inbounds %56, %56* %47, i32 0, i32 6
  %49 = load i8* (%55*)*, i8* (%55*)** %48, align 8
  %50 = icmp eq i8* (%55*)* %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %44, %3
  %52 = load %40*, %40** %12, align 8
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 2
  %54 = load %32*, %32** %53, align 8
  %55 = getelementptr inbounds %32, %32* %54, i32 0, i32 22
  %56 = load %23*, %23** %55, align 8
  %57 = call i64 @options_get_number(%23* %56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0))
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i64, i64* %7, align 8
  %61 = or i64 %60, 140737488355328
  store i64 %61, i64* %7, align 8
  br label %62

62:                                               ; preds = %59, %51
  %63 = load %40*, %40** %12, align 8
  %64 = load %57*, %57** %9, align 8
  %65 = load %9*, %9** %10, align 8
  %66 = load %28*, %28** %11, align 8
  %67 = load i64, i64* %7, align 8
  %68 = call i32 @window_pane_key(%40* %63, %57* %64, %9* %65, %28* %66, i64 %67, %69* null)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store %4* null, %4** %4, align 8
  store i32 1, i32* %16, align 4
  br label %101

71:                                               ; preds = %62
  %72 = load %4*, %4** %5, align 8
  store %4* %72, %4** %4, align 8
  store i32 1, i32* %16, align 4
  br label %101

73:                                               ; preds = %44
  %74 = load %55*, %55** %13, align 8
  %75 = getelementptr inbounds %55, %55* %74, i32 0, i32 2
  %76 = load %56*, %56** %75, align 8
  %77 = getelementptr inbounds %56, %56* %76, i32 0, i32 6
  %78 = load i8* (%55*)*, i8* (%55*)** %77, align 8
  %79 = load %55*, %55** %13, align 8
  %80 = call i8* %78(%55* %79)
  %81 = call %75* @key_bindings_get_table(i8* %80, i32 1)
  store %75* %81, %75** %14, align 8
  %82 = load %75*, %75** %14, align 8
  %83 = load i64, i64* %7, align 8
  %84 = and i64 %83, -140737488355329
  %85 = call %77* @key_bindings_get(%75* %82, i64 %84)
  store %77* %85, %77** %15, align 8
  %86 = load %77*, %77** %15, align 8
  %87 = icmp ne %77* %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %73
  %89 = load %75*, %75** %14, align 8
  %90 = getelementptr inbounds %75, %75* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, i32* %90, align 8
  %93 = load %77*, %77** %15, align 8
  %94 = load %4*, %4** %6, align 8
  %95 = load %57*, %57** %9, align 8
  %96 = load %8*, %8** %8, align 8
  %97 = call %4* @key_bindings_dispatch(%77* %93, %4* %94, %57* %95, %84* null, %8* %96)
  store %4* %97, %4** %6, align 8
  %98 = load %75*, %75** %14, align 8
  call void @key_bindings_unref_table(%75* %98)
  br label %99

99:                                               ; preds = %88, %73
  %100 = load %4*, %4** %6, align 8
  store %4* %100, %4** %4, align 8
  store i32 1, i32* %16, align 4
  br label %101

101:                                              ; preds = %99, %71, %70
  %102 = bitcast %77** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #5
  %103 = bitcast %75** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #5
  %104 = bitcast %55** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #5
  %105 = bitcast %40** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #5
  %106 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #5
  %107 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #5
  %108 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #5
  %109 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #5
  %110 = load %4*, %4** %4, align 8
  ret %4* %110
}

declare dso_local void @window_pane_reset_palette(%40*) #3

declare dso_local void @input_reset(%41*, i32) #3

; Function Attrs: nounwind uwtable
define internal %4* @15(%4* %0, %4* %1, %5* %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %82*, align 8
  %12 = alloca %82*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %4* %1, %4** %7, align 8
  store %5* %2, %5** %8, align 8
  store i32 %3, i32* %9, align 4
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %5*, %5** %8, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 2
  %22 = load i8**, i8*** %21, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %10, align 8
  %27 = bitcast %82** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = bitcast %82** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #5
  %30 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #5
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #5
  %34 = load %5*, %5** %8, align 8
  %35 = call i32 @args_has(%5* %34, i8 zeroext 72)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %4
  %38 = load i8*, i8** %10, align 8
  %39 = call i64 @strtol(i8* %38, i8** %15, i32 16) #5
  store i64 %39, i64* %16, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %37
  %45 = load i64, i64* %16, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load i64, i64* %16, align 8
  %49 = icmp sgt i64 %48, 255
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load i8*, i8** %15, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %47, %44, %37
  %56 = load %4*, %4** %6, align 8
  store %4* %56, %4** %5, align 8
  store i32 1, i32* %18, align 4
  br label %119

57:                                               ; preds = %50
  %58 = load %4*, %4** %6, align 8
  %59 = load %4*, %4** %7, align 8
  %60 = load i64, i64* %16, align 8
  %61 = or i64 281474976710656, %60
  %62 = call %4* @14(%4* %58, %4* %59, i64 %61)
  store %4* %62, %4** %5, align 8
  store i32 1, i32* %18, align 4
  br label %119

63:                                               ; preds = %4
  %64 = load %5*, %5** %8, align 8
  %65 = call i32 @args_has(%5* %64, i8 zeroext 108)
  store i32 %65, i32* %17, align 4
  %66 = load i32, i32* %17, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %63
  %69 = load i8*, i8** %10, align 8
  %70 = call i64 @key_string_lookup_string(i8* %69)
  store i64 %70, i64* %14, align 8
  %71 = load i64, i64* %14, align 8
  %72 = icmp ne i64 %71, 17523466567680
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load i64, i64* %14, align 8
  %75 = icmp ne i64 %74, 17454747090944
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load %4*, %4** %6, align 8
  %78 = load %4*, %4** %7, align 8
  %79 = load i64, i64* %14, align 8
  %80 = call %4* @14(%4* %77, %4* %78, i64 %79)
  store %4* %80, %4** %7, align 8
  %81 = load %4*, %4** %7, align 8
  %82 = icmp ne %4* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load %4*, %4** %7, align 8
  store %4* %84, %4** %5, align 8
  store i32 1, i32* %18, align 4
  br label %119

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %73, %68
  store i32 1, i32* %17, align 4
  br label %87

87:                                               ; preds = %86, %63
  %88 = load i32, i32* %17, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = load i8*, i8** %10, align 8
  %92 = call %82* @utf8_fromcstr(i8* %91)
  store %82* %92, %82** %11, align 8
  %93 = load %82*, %82** %11, align 8
  store %82* %93, %82** %12, align 8
  br label %94

94:                                               ; preds = %111, %90
  %95 = load %82*, %82** %12, align 8
  %96 = getelementptr inbounds %82, %82* %95, i32 0, i32 2
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = load %82*, %82** %12, align 8
  %102 = call i32 @utf8_combine(%82* %101, i32* %13)
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %111

105:                                              ; preds = %100
  %106 = load %4*, %4** %6, align 8
  %107 = load %4*, %4** %7, align 8
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = call %4* @14(%4* %106, %4* %107, i64 %109)
  store %4* %110, %4** %7, align 8
  br label %111

111:                                              ; preds = %105, %104
  %112 = load %82*, %82** %12, align 8
  %113 = getelementptr inbounds %82, %82* %112, i32 1
  store %82* %113, %82** %12, align 8
  br label %94

114:                                              ; preds = %94
  %115 = load %82*, %82** %11, align 8
  %116 = bitcast %82* %115 to i8*
  call void @free(i8* %116) #5
  br label %117

117:                                              ; preds = %114, %87
  %118 = load %4*, %4** %7, align 8
  store %4* %118, %4** %5, align 8
  store i32 1, i32* %18, align 4
  br label %119

119:                                              ; preds = %117, %83, %57, %55
  %120 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #5
  %121 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #5
  %122 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #5
  %123 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #5
  %124 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #5
  %125 = bitcast %82** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #5
  %126 = bitcast %82** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #5
  %127 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  %128 = load %4*, %4** %5, align 8
  ret %4* %128
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %75* @key_bindings_get_table(i8*, i32) #3

declare dso_local %77* @key_bindings_get(%75*, i64) #3

declare dso_local %4* @key_bindings_dispatch(%77*, %4*, %57*, %84*, %8*) #3

declare dso_local void @key_bindings_unref_table(%75*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

declare dso_local i64 @key_string_lookup_string(i8*) #3

declare dso_local %82* @utf8_fromcstr(i8*) #3

declare dso_local i32 @utf8_combine(%82*, i32*) #3

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
