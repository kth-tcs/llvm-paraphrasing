; ModuleID = 'cmd-display-message-strip-renamed.bc'
source_filename = "cmd-display-message.c"
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

@0 = private unnamed_addr constant [16 x i8] c"display-message\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"ac:Ipt:F:v\00", align 1
@3 = private unnamed_addr constant [66 x i8] c"[-aIpv] [-c target-client] [-F format] [-t target-pane] [message]\00", align 1
@cmd_display_message_entry = dso_local constant %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 44, i32 (%3*, %4*)* @8 }, align 8
@4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"only one of -F or argument must be given\00", align 1
@6 = private unnamed_addr constant [96 x i8] c"[#{session_name}] #{window_index}:#{window_name}, current pane #{pane_index} - (%H:%M %d-%b-%y)\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @8(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %28*, align 8
  %12 = alloca %40*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %89*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %19 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %3*, %3** %4, align 8
  %21 = call %5* @cmd_get_args(%3* %20)
  store %5* %21, %5** %6, align 8
  %22 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %4*, %4** %5, align 8
  %24 = call %8* @cmdq_get_target(%4* %23)
  store %8* %24, %8** %7, align 8
  %25 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = load %4*, %4** %5, align 8
  %27 = call %57* @cmdq_get_target_client(%4* %26)
  store %57* %27, %57** %8, align 8
  %28 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = load %8*, %8** %7, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 2
  %32 = load %9*, %9** %31, align 8
  store %9* %32, %9** %10, align 8
  %33 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  %34 = load %8*, %8** %7, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 3
  %36 = load %28*, %28** %35, align 8
  store %28* %36, %28** %11, align 8
  %37 = bitcast %40** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = load %8*, %8** %7, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 5
  %40 = load %40*, %40** %39, align 8
  store %40* %40, %40** %12, align 8
  %41 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #5
  %42 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #5
  %44 = bitcast %89** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #5
  %45 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #5
  %46 = load %5*, %5** %6, align 8
  %47 = call i32 @args_has(%5* %46, i8 zeroext 73)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %2
  %50 = load %40*, %40** %12, align 8
  %51 = load %4*, %4** %5, align 8
  %52 = call i32 @window_pane_start_input(%40* %50, %4* %51, i8** %15)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load %4*, %4** %5, align 8
  %56 = load i8*, i8** %15, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %56)
  %57 = load i8*, i8** %15, align 8
  call void @free(i8* %57) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %145

58:                                               ; preds = %49
  store i32 1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %145

59:                                               ; preds = %2
  %60 = load %5*, %5** %6, align 8
  %61 = call i32 @args_has(%5* %60, i8 zeroext 70)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load %5*, %5** %6, align 8
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %69, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %145

70:                                               ; preds = %63, %59
  %71 = load %5*, %5** %6, align 8
  %72 = call i8* @args_get(%5* %71, i8 zeroext 70)
  store i8* %72, i8** %13, align 8
  %73 = load %5*, %5** %6, align 8
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load %5*, %5** %6, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 2
  %80 = load i8**, i8*** %79, align 8
  %81 = getelementptr inbounds i8*, i8** %80, i64 0
  %82 = load i8*, i8** %81, align 8
  store i8* %82, i8** %13, align 8
  br label %83

83:                                               ; preds = %77, %70
  %84 = load i8*, i8** %13, align 8
  %85 = icmp eq i8* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @6, i32 0, i32 0), i8** %13, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = load %57*, %57** %8, align 8
  %89 = icmp ne %57* %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load %57*, %57** %8, align 8
  %92 = getelementptr inbounds %57, %57* %91, i32 0, i32 43
  %93 = load %9*, %9** %92, align 8
  %94 = load %9*, %9** %10, align 8
  %95 = icmp eq %9* %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load %57*, %57** %8, align 8
  store %57* %97, %57** %9, align 8
  br label %101

98:                                               ; preds = %90, %87
  %99 = load %9*, %9** %10, align 8
  %100 = call %57* @cmd_find_best_client(%9* %99)
  store %57* %100, %57** %9, align 8
  br label %101

101:                                              ; preds = %98, %96
  %102 = load %5*, %5** %6, align 8
  %103 = call i32 @args_has(%5* %102, i8 zeroext 118)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 8, i32* %17, align 4
  br label %107

106:                                              ; preds = %101
  store i32 0, i32* %17, align 4
  br label %107

107:                                              ; preds = %106, %105
  %108 = load %4*, %4** %5, align 8
  %109 = call %57* @cmdq_get_client(%4* %108)
  %110 = load %4*, %4** %5, align 8
  %111 = load i32, i32* %17, align 4
  %112 = call %89* @format_create(%57* %109, %4* %110, i32 0, i32 %111)
  store %89* %112, %89** %16, align 8
  %113 = load %89*, %89** %16, align 8
  %114 = load %57*, %57** %9, align 8
  %115 = load %9*, %9** %10, align 8
  %116 = load %28*, %28** %11, align 8
  %117 = load %40*, %40** %12, align 8
  call void @format_defaults(%89* %113, %57* %114, %9* %115, %28* %116, %40* %117)
  %118 = load %5*, %5** %6, align 8
  %119 = call i32 @args_has(%5* %118, i8 zeroext 97)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %107
  %122 = load %89*, %89** %16, align 8
  %123 = load %4*, %4** %5, align 8
  %124 = bitcast %4* %123 to i8*
  call void @format_each(%89* %122, void (i8*, i8*, i8*)* @9, i8* %124)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %145

125:                                              ; preds = %107
  %126 = load %89*, %89** %16, align 8
  %127 = load i8*, i8** %13, align 8
  %128 = call i8* @format_expand_time(%89* %126, i8* %127)
  store i8* %128, i8** %14, align 8
  %129 = load %5*, %5** %6, align 8
  %130 = call i32 @args_has(%5* %129, i8 zeroext 112)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load %4*, %4** %5, align 8
  %134 = load i8*, i8** %14, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %134)
  br label %142

135:                                              ; preds = %125
  %136 = load %57*, %57** %8, align 8
  %137 = icmp ne %57* %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load %57*, %57** %8, align 8
  %140 = load i8*, i8** %14, align 8
  call void (%57*, i32, i8*, ...) @status_message_set(%57* %139, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %140)
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141, %132
  %143 = load i8*, i8** %14, align 8
  call void @free(i8* %143) #5
  %144 = load %89*, %89** %16, align 8
  call void @format_free(%89* %144)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %145

145:                                              ; preds = %142, %121, %68, %58, %54
  %146 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #5
  %147 = bitcast %89** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #5
  %148 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #5
  %149 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #5
  %150 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #5
  %151 = bitcast %40** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #5
  %152 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #5
  %153 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #5
  %154 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #5
  %155 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #5
  %156 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #5
  %157 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #5
  %158 = load i32, i32* %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local %57* @cmdq_get_target_client(%4*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i32 @window_pane_start_input(%40*, %4*, i8**) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local %57* @cmd_find_best_client(%9*) #3

declare dso_local %89* @format_create(%57*, %4*, i32, i32) #3

declare dso_local %57* @cmdq_get_client(%4*) #3

declare dso_local void @format_defaults(%89*, %57*, %9*, %28*, %40*) #3

declare dso_local void @format_each(%89*, void (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @9(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %4*
  store %4* %10, %4** %7, align 8
  %11 = load %4*, %4** %7, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %5, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* %12, i8* %13)
  %14 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #5
  ret void
}

declare dso_local i8* @format_expand_time(%89*, i8*) #3

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

declare dso_local void @status_message_set(%57*, i32, i8*, ...) #3

declare dso_local void @format_free(%89*) #3

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
