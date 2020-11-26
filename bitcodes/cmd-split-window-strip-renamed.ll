; ModuleID = 'cmd-split-window-strip-renamed.bc'
source_filename = "cmd-split-window.c"
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
%94 = type { %4*, %9*, %28*, %57*, %40*, %34*, i8*, i8**, i32, %25*, i32, i8*, i32 }
%95 = type opaque

@0 = private unnamed_addr constant [13 x i8] c"split-window\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"splitw\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"bc:de:fF:hIl:p:Pt:v\00", align 1
@3 = private unnamed_addr constant [99 x i8] c"[-bdefhIPv] [-c start-directory] [-e environment] [-F format] [-l size] [-t target-pane] [command]\00", align 1
@cmd_split_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i32 0, i32 -1 }, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @12 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"percentage %s\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"lines %s\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"create pane failed: -p %s\00", align 1
@7 = private unnamed_addr constant [22 x i8] c"no space for new pane\00", align 1
@8 = private unnamed_addr constant [23 x i8] c"create pane failed: %s\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@10 = private unnamed_addr constant [46 x i8] c"#{session_name}:#{window_index}.#{pane_index}\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"after-split-window\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @12(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %94, align 8
  %10 = alloca %57*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca %40*, align 8
  %14 = alloca %40*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %34*, align 8
  %17 = alloca %8, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  %30 = alloca %95*, align 8
  %31 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %32 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load %3*, %3** %4, align 8
  %34 = call %5* @cmd_get_args(%3* %33)
  store %5* %34, %5** %6, align 8
  %35 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = load %4*, %4** %5, align 8
  %37 = call %8* @cmdq_get_current(%4* %36)
  store %8* %37, %8** %7, align 8
  %38 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = load %4*, %4** %5, align 8
  %40 = call %8* @cmdq_get_target(%4* %39)
  store %8* %40, %8** %8, align 8
  %41 = bitcast %94* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %41) #7
  %42 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = load %4*, %4** %5, align 8
  %44 = call %57* @cmdq_get_target_client(%4* %43)
  store %57* %44, %57** %10, align 8
  %45 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #7
  %46 = load %8*, %8** %8, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 2
  %48 = load %9*, %9** %47, align 8
  store %9* %48, %9** %11, align 8
  %49 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #7
  %50 = load %8*, %8** %8, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 3
  %52 = load %28*, %28** %51, align 8
  store %28* %52, %28** %12, align 8
  %53 = bitcast %40** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  %54 = load %8*, %8** %8, align 8
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 5
  %56 = load %40*, %40** %55, align 8
  store %40* %56, %40** %13, align 8
  %57 = bitcast %40** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  %58 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #7
  %59 = bitcast %34** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #7
  %60 = bitcast %8* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %60) #7
  %61 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #7
  %62 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #7
  %63 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #7
  %64 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #7
  %65 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #7
  %66 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #7
  %67 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #7
  %68 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #7
  %69 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #7
  %70 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #7
  %71 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #7
  %72 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #7
  %73 = bitcast %95** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #7
  %74 = load %5*, %5** %6, align 8
  %75 = call i32 @args_has(%5* %74, i8 zeroext 104)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %2
  store i32 0, i32* %15, align 4
  br label %79

78:                                               ; preds = %2
  store i32 1, i32* %15, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = load %5*, %5** %6, align 8
  %81 = call i8* @args_get(%5* %80, i8 zeroext 108)
  store i8* %81, i8** %25, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %139

83:                                               ; preds = %79
  %84 = load i8*, i8** %25, align 8
  %85 = call i64 @strlen(i8* %84) #8
  store i64 %85, i64* %29, align 8
  %86 = load i8*, i8** %25, align 8
  %87 = load i64, i64* %29, align 8
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 37
  br i1 %92, label %93, label %127

93:                                               ; preds = %83
  %94 = load i8*, i8** %25, align 8
  %95 = call i8* @xstrdup(i8* %94)
  store i8* %95, i8** %28, align 8
  %96 = load i8*, i8** %28, align 8
  %97 = load i64, i64* %29, align 8
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i8*, i8** %28, align 8
  %101 = call i64 @strtonum(i8* %100, i64 0, i64 2147483647, i8** %24)
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %19, align 4
  %103 = load i8*, i8** %28, align 8
  call void @free(i8* %103) #7
  %104 = load i8*, i8** %24, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %93
  %107 = load %4*, %4** %5, align 8
  %108 = load i8*, i8** %24, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %107, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* %108)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %31, align 4
  br label %346

109:                                              ; preds = %93
  %110 = load i32, i32* %15, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load %40*, %40** %13, align 8
  %114 = getelementptr inbounds %40, %40* %113, i32 0, i32 7
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %19, align 4
  %117 = mul i32 %115, %116
  %118 = udiv i32 %117, 100
  store i32 %118, i32* %18, align 4
  br label %126

119:                                              ; preds = %109
  %120 = load %40*, %40** %13, align 8
  %121 = getelementptr inbounds %40, %40* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %19, align 4
  %124 = mul i32 %122, %123
  %125 = udiv i32 %124, 100
  store i32 %125, i32* %18, align 4
  br label %126

126:                                              ; preds = %119, %112
  br label %138

127:                                              ; preds = %83
  %128 = load %5*, %5** %6, align 8
  %129 = call i64 @args_strtonum(%5* %128, i8 zeroext 108, i64 0, i64 2147483647, i8** %26)
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %18, align 4
  %131 = load i8*, i8** %26, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load %4*, %4** %5, align 8
  %135 = load i8*, i8** %26, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %134, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i8* %135)
  %136 = load i8*, i8** %26, align 8
  call void @free(i8* %136) #7
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %31, align 4
  br label %346

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %126
  br label %173

139:                                              ; preds = %79
  %140 = load %5*, %5** %6, align 8
  %141 = call i32 @args_has(%5* %140, i8 zeroext 112)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %171

143:                                              ; preds = %139
  %144 = load %5*, %5** %6, align 8
  %145 = call i64 @args_strtonum(%5* %144, i8 zeroext 112, i64 0, i64 2147483647, i8** %26)
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %19, align 4
  %147 = load i8*, i8** %26, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load %4*, %4** %5, align 8
  %151 = load i8*, i8** %26, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %150, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0), i8* %151)
  %152 = load i8*, i8** %26, align 8
  call void @free(i8* %152) #7
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %31, align 4
  br label %346

153:                                              ; preds = %143
  %154 = load i32, i32* %15, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load %40*, %40** %13, align 8
  %158 = getelementptr inbounds %40, %40* %157, i32 0, i32 7
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %19, align 4
  %161 = mul i32 %159, %160
  %162 = udiv i32 %161, 100
  store i32 %162, i32* %18, align 4
  br label %170

163:                                              ; preds = %153
  %164 = load %40*, %40** %13, align 8
  %165 = getelementptr inbounds %40, %40* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %19, align 4
  %168 = mul i32 %166, %167
  %169 = udiv i32 %168, 100
  store i32 %169, i32* %18, align 4
  br label %170

170:                                              ; preds = %163, %156
  br label %172

171:                                              ; preds = %139
  store i32 -1, i32* %18, align 4
  br label %172

172:                                              ; preds = %171, %170
  br label %173

173:                                              ; preds = %172, %138
  %174 = load %40*, %40** %13, align 8
  %175 = getelementptr inbounds %40, %40* %174, i32 0, i32 2
  %176 = load %32*, %32** %175, align 8
  call void @server_unzoom_window(%32* %176)
  %177 = load %5*, %5** %6, align 8
  %178 = call i32 @args_has(%5* %177, i8 zeroext 73)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load %5*, %5** %6, align 8
  %182 = getelementptr inbounds %5, %5* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, 0
  br label %185

185:                                              ; preds = %180, %173
  %186 = phi i1 [ false, %173 ], [ %184, %180 ]
  %187 = zext i1 %186 to i32
  store i32 %187, i32* %21, align 4
  store i32 0, i32* %20, align 4
  %188 = load %5*, %5** %6, align 8
  %189 = call i32 @args_has(%5* %188, i8 zeroext 98)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load i32, i32* %20, align 4
  %193 = or i32 %192, 8
  store i32 %193, i32* %20, align 4
  br label %194

194:                                              ; preds = %191, %185
  %195 = load %5*, %5** %6, align 8
  %196 = call i32 @args_has(%5* %195, i8 zeroext 102)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, i32* %20, align 4
  %200 = or i32 %199, 32
  store i32 %200, i32* %20, align 4
  br label %201

201:                                              ; preds = %198, %194
  %202 = load i32, i32* %21, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %201
  %205 = load %5*, %5** %6, align 8
  %206 = getelementptr inbounds %5, %5* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %221

209:                                              ; preds = %204
  %210 = load %5*, %5** %6, align 8
  %211 = getelementptr inbounds %5, %5* %210, i32 0, i32 2
  %212 = load i8**, i8*** %211, align 8
  %213 = getelementptr inbounds i8*, i8** %212, i64 0
  %214 = load i8*, i8** %213, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %209, %201
  %219 = load i32, i32* %20, align 4
  %220 = or i32 %219, 64
  store i32 %220, i32* %20, align 4
  br label %221

221:                                              ; preds = %218, %209, %204
  %222 = load %40*, %40** %13, align 8
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %18, align 4
  %225 = load i32, i32* %20, align 4
  %226 = call %34* @layout_split_pane(%40* %222, i32 %223, i32 %224, i32 %225)
  store %34* %226, %34** %16, align 8
  %227 = load %34*, %34** %16, align 8
  %228 = icmp eq %34* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %230, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %31, align 4
  br label %346

231:                                              ; preds = %221
  %232 = bitcast %94* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %232, i8 0, i64 104, i1 false)
  %233 = load %4*, %4** %5, align 8
  %234 = getelementptr inbounds %94, %94* %9, i32 0, i32 0
  store %4* %233, %4** %234, align 8
  %235 = load %9*, %9** %11, align 8
  %236 = getelementptr inbounds %94, %94* %9, i32 0, i32 1
  store %9* %235, %9** %236, align 8
  %237 = load %28*, %28** %12, align 8
  %238 = getelementptr inbounds %94, %94* %9, i32 0, i32 2
  store %28* %237, %28** %238, align 8
  %239 = load %40*, %40** %13, align 8
  %240 = getelementptr inbounds %94, %94* %9, i32 0, i32 4
  store %40* %239, %40** %240, align 8
  %241 = load %34*, %34** %16, align 8
  %242 = getelementptr inbounds %94, %94* %9, i32 0, i32 5
  store %34* %241, %34** %242, align 8
  %243 = getelementptr inbounds %94, %94* %9, i32 0, i32 6
  store i8* null, i8** %243, align 8
  %244 = load %5*, %5** %6, align 8
  %245 = getelementptr inbounds %5, %5* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 8
  %247 = getelementptr inbounds %94, %94* %9, i32 0, i32 8
  store i32 %246, i32* %247, align 8
  %248 = load %5*, %5** %6, align 8
  %249 = getelementptr inbounds %5, %5* %248, i32 0, i32 2
  %250 = load i8**, i8*** %249, align 8
  %251 = getelementptr inbounds %94, %94* %9, i32 0, i32 7
  store i8** %250, i8*** %251, align 8
  %252 = call %25* @environ_create()
  %253 = getelementptr inbounds %94, %94* %9, i32 0, i32 9
  store %25* %252, %25** %253, align 8
  %254 = load %5*, %5** %6, align 8
  %255 = call i8* @args_first_value(%5* %254, i8 zeroext 101, %95** %30)
  store i8* %255, i8** %23, align 8
  br label %256

256:                                              ; preds = %259, %231
  %257 = load i8*, i8** %23, align 8
  %258 = icmp ne i8* %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = getelementptr inbounds %94, %94* %9, i32 0, i32 9
  %261 = load %25*, %25** %260, align 8
  %262 = load i8*, i8** %23, align 8
  call void @environ_put(%25* %261, i8* %262, i32 0)
  %263 = call i8* @args_next_value(%95** %30)
  store i8* %263, i8** %23, align 8
  br label %256

264:                                              ; preds = %256
  %265 = getelementptr inbounds %94, %94* %9, i32 0, i32 10
  store i32 -1, i32* %265, align 8
  %266 = load %5*, %5** %6, align 8
  %267 = call i8* @args_get(%5* %266, i8 zeroext 99)
  %268 = getelementptr inbounds %94, %94* %9, i32 0, i32 11
  store i8* %267, i8** %268, align 8
  %269 = load i32, i32* %20, align 4
  %270 = getelementptr inbounds %94, %94* %9, i32 0, i32 12
  store i32 %269, i32* %270, align 8
  %271 = load %5*, %5** %6, align 8
  %272 = call i32 @args_has(%5* %271, i8 zeroext 100)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %264
  %275 = getelementptr inbounds %94, %94* %9, i32 0, i32 12
  %276 = load i32, i32* %275, align 8
  %277 = or i32 %276, 2
  store i32 %277, i32* %275, align 8
  br label %278

278:                                              ; preds = %274, %264
  %279 = call %40* @spawn_pane(%94* %9, i8** %26)
  store %40* %279, %40** %14, align 8
  %280 = icmp eq %40* %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load %4*, %4** %5, align 8
  %283 = load i8*, i8** %26, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %282, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0), i8* %283)
  %284 = load i8*, i8** %26, align 8
  call void @free(i8* %284) #7
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %31, align 4
  br label %346

285:                                              ; preds = %278
  %286 = load i32, i32* %21, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %303

288:                                              ; preds = %285
  %289 = load %40*, %40** %14, align 8
  %290 = load %4*, %4** %5, align 8
  %291 = call i32 @window_pane_start_input(%40* %289, %4* %290, i8** %26)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %288
  %294 = load %40*, %40** %14, align 8
  call void @server_client_remove_pane(%40* %294)
  %295 = load %40*, %40** %14, align 8
  call void @layout_close_pane(%40* %295)
  %296 = load %40*, %40** %13, align 8
  %297 = getelementptr inbounds %40, %40* %296, i32 0, i32 2
  %298 = load %32*, %32** %297, align 8
  %299 = load %40*, %40** %14, align 8
  call void @window_remove_pane(%32* %298, %40* %299)
  %300 = load %4*, %4** %5, align 8
  %301 = load i8*, i8** %26, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %300, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %301)
  %302 = load i8*, i8** %26, align 8
  call void @free(i8* %302) #7
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %31, align 4
  br label %346

303:                                              ; preds = %288, %285
  %304 = load %5*, %5** %6, align 8
  %305 = call i32 @args_has(%5* %304, i8 zeroext 100)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load %8*, %8** %7, align 8
  %309 = load %28*, %28** %12, align 8
  %310 = load %40*, %40** %14, align 8
  call void @cmd_find_from_winlink_pane(%8* %308, %28* %309, %40* %310, i32 0)
  br label %311

311:                                              ; preds = %307, %303
  %312 = load %40*, %40** %13, align 8
  %313 = getelementptr inbounds %40, %40* %312, i32 0, i32 2
  %314 = load %32*, %32** %313, align 8
  call void @server_redraw_window(%32* %314)
  %315 = load %9*, %9** %11, align 8
  call void @server_status_session(%9* %315)
  %316 = load %5*, %5** %6, align 8
  %317 = call i32 @args_has(%5* %316, i8 zeroext 80)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %311
  %320 = load %5*, %5** %6, align 8
  %321 = call i8* @args_get(%5* %320, i8 zeroext 70)
  store i8* %321, i8** %22, align 8
  %322 = icmp eq i8* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @10, i32 0, i32 0), i8** %22, align 8
  br label %324

324:                                              ; preds = %323, %319
  %325 = load %4*, %4** %5, align 8
  %326 = load i8*, i8** %22, align 8
  %327 = load %57*, %57** %10, align 8
  %328 = load %9*, %9** %11, align 8
  %329 = load %28*, %28** %12, align 8
  %330 = load %40*, %40** %14, align 8
  %331 = call i8* @format_single(%4* %325, i8* %326, %57* %327, %9* %328, %28* %329, %40* %330)
  store i8* %331, i8** %27, align 8
  %332 = load %4*, %4** %5, align 8
  %333 = load i8*, i8** %27, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %332, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %333)
  %334 = load i8*, i8** %27, align 8
  call void @free(i8* %334) #7
  br label %335

335:                                              ; preds = %324, %311
  %336 = load %28*, %28** %12, align 8
  %337 = load %40*, %40** %14, align 8
  call void @cmd_find_from_winlink_pane(%8* %17, %28* %336, %40* %337, i32 0)
  %338 = load %9*, %9** %11, align 8
  %339 = load %4*, %4** %5, align 8
  call void (%9*, %4*, %8*, i8*, ...) @cmdq_insert_hook(%9* %338, %4* %339, %8* %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0))
  %340 = getelementptr inbounds %94, %94* %9, i32 0, i32 9
  %341 = load %25*, %25** %340, align 8
  call void @environ_free(%25* %341)
  %342 = load i32, i32* %21, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %335
  store i32 1, i32* %3, align 4
  store i32 1, i32* %31, align 4
  br label %346

345:                                              ; preds = %335
  store i32 0, i32* %3, align 4
  store i32 1, i32* %31, align 4
  br label %346

346:                                              ; preds = %345, %344, %293, %281, %229, %149, %133, %106
  %347 = bitcast %95** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #7
  %348 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #7
  %349 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #7
  %350 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #7
  %351 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #7
  %352 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #7
  %353 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #7
  %354 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #7
  %355 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #7
  %356 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %356) #7
  %357 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %357) #7
  %358 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #7
  %359 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %359) #7
  %360 = bitcast %8* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %360) #7
  %361 = bitcast %34** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #7
  %362 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %362) #7
  %363 = bitcast %40** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #7
  %364 = bitcast %40** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #7
  %365 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #7
  %366 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #7
  %367 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #7
  %368 = bitcast %94* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %368) #7
  %369 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #7
  %370 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #7
  %371 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #7
  %372 = load i32, i32* %3, align 4
  ret i32 %372
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_current(%4*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local %57* @cmdq_get_target_client(%4*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i64 @args_strtonum(%5*, i8 zeroext, i64, i64, i8**) #3

declare dso_local void @server_unzoom_window(%32*) #3

declare dso_local %34* @layout_split_pane(%40*, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %25* @environ_create() #3

declare dso_local i8* @args_first_value(%5*, i8 zeroext, %95**) #3

declare dso_local void @environ_put(%25*, i8*, i32) #3

declare dso_local i8* @args_next_value(%95**) #3

declare dso_local %40* @spawn_pane(%94*, i8**) #3

declare dso_local i32 @window_pane_start_input(%40*, %4*, i8**) #3

declare dso_local void @server_client_remove_pane(%40*) #3

declare dso_local void @layout_close_pane(%40*) #3

declare dso_local void @window_remove_pane(%32*, %40*) #3

declare dso_local void @cmd_find_from_winlink_pane(%8*, %28*, %40*, i32) #3

declare dso_local void @server_redraw_window(%32*) #3

declare dso_local void @server_status_session(%9*) #3

declare dso_local i8* @format_single(%4*, i8*, %57*, %9*, %28*, %40*) #3

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

declare dso_local void @cmdq_insert_hook(%9*, %4*, %8*, i8*, ...) #3

declare dso_local void @environ_free(%25*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
