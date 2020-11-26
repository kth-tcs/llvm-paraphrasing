; ModuleID = 'cmd-resize-window-strip-renamed.bc'
source_filename = "cmd-resize-window.c"
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

@0 = private unnamed_addr constant [14 x i8] c"resize-window\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"resizew\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"aADLRt:Ux:y:\00", align 1
@3 = private unnamed_addr constant [65 x i8] c"[-aADLRU] [-x width] [-y height] [-t target-window] [adjustment]\00", align 1
@cmd_resize_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 4, i32 (%3*, %4*)* @8 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"adjustment %s\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"width %s\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"height %s\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"window-size\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @8(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca %32*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %25 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = load %8*, %8** %7, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 3
  %28 = load %28*, %28** %27, align 8
  store %28* %28, %28** %8, align 8
  %29 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = load %28*, %28** %8, align 8
  %31 = getelementptr inbounds %28, %28* %30, i32 0, i32 2
  %32 = load %32*, %32** %31, align 8
  store %32* %32, %32** %9, align 8
  %33 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  %34 = load %8*, %8** %7, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 2
  %36 = load %9*, %9** %35, align 8
  store %9* %36, %9** %10, align 8
  %37 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #5
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #5
  %41 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #5
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #5
  store i32 -1, i32* %16, align 4
  %43 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #5
  store i32 -1, i32* %17, align 4
  %44 = load %5*, %5** %6, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  store i32 1, i32* %13, align 4
  br label %63

49:                                               ; preds = %2
  %50 = load %5*, %5** %6, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 2
  %52 = load i8**, i8*** %51, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 0
  %54 = load i8*, i8** %53, align 8
  %55 = call i64 @strtonum(i8* %54, i64 1, i64 2147483647, i8** %11)
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %13, align 4
  %57 = load i8*, i8** %11, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load %4*, %4** %5, align 8
  %61 = load i8*, i8** %11, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* %61)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %169

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %48
  %64 = load %32*, %32** %9, align 8
  %65 = getelementptr inbounds %32, %32* %64, i32 0, i32 15
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %14, align 4
  %67 = load %32*, %32** %9, align 8
  %68 = getelementptr inbounds %32, %32* %67, i32 0, i32 16
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %15, align 4
  %70 = load %5*, %5** %6, align 8
  %71 = call i32 @args_has(%5* %70, i8 zeroext 120)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = load %5*, %5** %6, align 8
  %75 = call i64 @args_strtonum(%5* %74, i8 zeroext 120, i64 1, i64 10000, i8** %12)
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %14, align 4
  %77 = load i8*, i8** %12, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load %4*, %4** %5, align 8
  %81 = load i8*, i8** %12, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i8* %81)
  %82 = load i8*, i8** %12, align 8
  call void @free(i8* %82) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %169

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %63
  %85 = load %5*, %5** %6, align 8
  %86 = call i32 @args_has(%5* %85, i8 zeroext 121)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load %5*, %5** %6, align 8
  %90 = call i64 @args_strtonum(%5* %89, i8 zeroext 121, i64 1, i64 10000, i8** %12)
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %15, align 4
  %92 = load i8*, i8** %12, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load %4*, %4** %5, align 8
  %96 = load i8*, i8** %12, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %95, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i8* %96)
  %97 = load i8*, i8** %12, align 8
  call void @free(i8* %97) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %169

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %84
  %100 = load %5*, %5** %6, align 8
  %101 = call i32 @args_has(%5* %100, i8 zeroext 76)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp uge i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sub i32 %109, %108
  store i32 %110, i32* %14, align 4
  br label %111

111:                                              ; preds = %107, %103
  br label %144

112:                                              ; preds = %99
  %113 = load %5*, %5** %6, align 8
  %114 = call i32 @args_has(%5* %113, i8 zeroext 82)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* %14, align 4
  br label %143

120:                                              ; preds = %112
  %121 = load %5*, %5** %6, align 8
  %122 = call i32 @args_has(%5* %121, i8 zeroext 85)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp uge i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sub i32 %130, %129
  store i32 %131, i32* %15, align 4
  br label %132

132:                                              ; preds = %128, %124
  br label %142

133:                                              ; preds = %120
  %134 = load %5*, %5** %6, align 8
  %135 = call i32 @args_has(%5* %134, i8 zeroext 68)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %15, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* %15, align 4
  br label %141

141:                                              ; preds = %137, %133
  br label %142

142:                                              ; preds = %141, %132
  br label %143

143:                                              ; preds = %142, %116
  br label %144

144:                                              ; preds = %143, %111
  %145 = load %5*, %5** %6, align 8
  %146 = call i32 @args_has(%5* %145, i8 zeroext 65)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load %9*, %9** %10, align 8
  %150 = load %32*, %32** %9, align 8
  call void @default_window_size(%57* null, %9* %149, %32* %150, i32* %14, i32* %15, i32* %16, i32* %17, i32 0)
  br label %159

151:                                              ; preds = %144
  %152 = load %5*, %5** %6, align 8
  %153 = call i32 @args_has(%5* %152, i8 zeroext 97)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load %9*, %9** %10, align 8
  %157 = load %32*, %32** %9, align 8
  call void @default_window_size(%57* null, %9* %156, %32* %157, i32* %14, i32* %15, i32* %16, i32* %17, i32 1)
  br label %158

158:                                              ; preds = %155, %151
  br label %159

159:                                              ; preds = %158, %148
  %160 = load %32*, %32** %9, align 8
  %161 = getelementptr inbounds %32, %32* %160, i32 0, i32 22
  %162 = load %23*, %23** %161, align 8
  %163 = call %94* @options_set_number(%23* %162, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i64 2)
  %164 = load %32*, %32** %9, align 8
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %17, align 4
  call void @resize_window(%32* %164, i32 %165, i32 %166, i32 %167, i32 %168)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %169

169:                                              ; preds = %159, %94, %79, %59
  %170 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #5
  %171 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #5
  %172 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #5
  %173 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #5
  %174 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #5
  %175 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #5
  %176 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #5
  %177 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #5
  %178 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #5
  %179 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #5
  %180 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #5
  %181 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #5
  %182 = load i32, i32* %3, align 4
  ret i32 %182
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i64 @args_strtonum(%5*, i8 zeroext, i64, i64, i8**) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @default_window_size(%57*, %9*, %32*, i32*, i32*, i32*, i32*, i32) #3

declare dso_local %94* @options_set_number(%23*, i8*, i64) #3

declare dso_local void @resize_window(%32*, i32, i32, i32, i32) #3

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
