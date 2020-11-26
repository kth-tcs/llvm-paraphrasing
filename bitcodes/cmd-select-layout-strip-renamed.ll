; ModuleID = 'cmd-select-layout-strip-renamed.bc'
source_filename = "cmd-select-layout.c"
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

@0 = private unnamed_addr constant [14 x i8] c"select-layout\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"selectl\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"Enopt:\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"[-Enop] [-t target-pane] [layout-name]\00", align 1
@cmd_select_layout_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @12 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"next-layout\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"nextl\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"[-t target-window]\00", align 1
@cmd_next_layout_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 4, i32 (%3*, %4*)* @12 }, align 8
@8 = private unnamed_addr constant [16 x i8] c"previous-layout\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"prevl\00", align 1
@cmd_previous_layout_entry = dso_local constant %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 4, i32 (%3*, %4*)* @12 }, align 8
@10 = private unnamed_addr constant [21 x i8] c"can't set layout: %s\00", align 1
@11 = private unnamed_addr constant [22 x i8] c"window-layout-changed\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @12(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca %32*, align 8
  %10 = alloca %40*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %17 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load %3*, %3** %4, align 8
  %19 = call %5* @cmd_get_args(%3* %18)
  store %5* %19, %5** %6, align 8
  %20 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load %4*, %4** %5, align 8
  %22 = call %8* @cmdq_get_target(%4* %21)
  store %8* %22, %8** %7, align 8
  %23 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load %8*, %8** %7, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 3
  %26 = load %28*, %28** %25, align 8
  store %28* %26, %28** %8, align 8
  %27 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %28*, %28** %8, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 2
  %30 = load %32*, %32** %29, align 8
  store %32* %30, %32** %9, align 8
  %31 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = load %8*, %8** %7, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 5
  %34 = load %40*, %40** %33, align 8
  store %40* %34, %40** %10, align 8
  %35 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #5
  %38 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #5
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #5
  %40 = load %32*, %32** %9, align 8
  call void @server_unzoom_window(%32* %40)
  %41 = load %3*, %3** %4, align 8
  %42 = call %0* @cmd_get_entry(%3* %41)
  %43 = icmp eq %0* %42, @cmd_next_layout_entry
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %13, align 4
  %45 = load %5*, %5** %6, align 8
  %46 = call i32 @args_has(%5* %45, i8 zeroext 110)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  store i32 1, i32* %13, align 4
  br label %49

49:                                               ; preds = %48, %2
  %50 = load %3*, %3** %4, align 8
  %51 = call %0* @cmd_get_entry(%3* %50)
  %52 = icmp eq %0* %51, @cmd_previous_layout_entry
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %14, align 4
  %54 = load %5*, %5** %6, align 8
  %55 = call i32 @args_has(%5* %54, i8 zeroext 112)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 1, i32* %14, align 4
  br label %58

58:                                               ; preds = %57, %49
  %59 = load %32*, %32** %9, align 8
  %60 = getelementptr inbounds %32, %32* %59, i32 0, i32 14
  %61 = load i8*, i8** %60, align 8
  store i8* %61, i8** %12, align 8
  %62 = load %32*, %32** %9, align 8
  %63 = getelementptr inbounds %32, %32* %62, i32 0, i32 12
  %64 = load %34*, %34** %63, align 8
  %65 = call i8* @layout_dump(%34* %64)
  %66 = load %32*, %32** %9, align 8
  %67 = getelementptr inbounds %32, %32* %66, i32 0, i32 14
  store i8* %65, i8** %67, align 8
  %68 = load i32, i32* %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %58
  %71 = load i32, i32* %14, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70, %58
  %74 = load i32, i32* %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load %32*, %32** %9, align 8
  %78 = call i32 @layout_set_next(%32* %77)
  br label %82

79:                                               ; preds = %73
  %80 = load %32*, %32** %9, align 8
  %81 = call i32 @layout_set_previous(%32* %80)
  br label %82

82:                                               ; preds = %79, %76
  br label %150

83:                                               ; preds = %70
  %84 = load %5*, %5** %6, align 8
  %85 = call i32 @args_has(%5* %84, i8 zeroext 69)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load %40*, %40** %10, align 8
  call void @layout_spread_out(%40* %88)
  br label %150

89:                                               ; preds = %83
  %90 = load %5*, %5** %6, align 8
  %91 = call i32 @args_has(%5* %90, i8 zeroext 111)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %117, label %93

93:                                               ; preds = %89
  %94 = load %5*, %5** %6, align 8
  %95 = getelementptr inbounds %5, %5* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load %32*, %32** %9, align 8
  %100 = getelementptr inbounds %32, %32* %99, i32 0, i32 11
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %15, align 4
  br label %109

102:                                              ; preds = %93
  %103 = load %5*, %5** %6, align 8
  %104 = getelementptr inbounds %5, %5* %103, i32 0, i32 2
  %105 = load i8**, i8*** %104, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i64 0
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 @layout_set_lookup(i8* %107)
  store i32 %108, i32* %15, align 4
  br label %109

109:                                              ; preds = %102, %98
  %110 = load i32, i32* %15, align 4
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load %32*, %32** %9, align 8
  %114 = load i32, i32* %15, align 4
  %115 = call i32 @layout_set_select(%32* %113, i32 %114)
  br label %150

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %89
  %118 = load %5*, %5** %6, align 8
  %119 = getelementptr inbounds %5, %5* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load %5*, %5** %6, align 8
  %124 = getelementptr inbounds %5, %5* %123, i32 0, i32 2
  %125 = load i8**, i8*** %124, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i64 0
  %127 = load i8*, i8** %126, align 8
  store i8* %127, i8** %11, align 8
  br label %136

128:                                              ; preds = %117
  %129 = load %5*, %5** %6, align 8
  %130 = call i32 @args_has(%5* %129, i8 zeroext 111)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i8*, i8** %12, align 8
  store i8* %133, i8** %11, align 8
  br label %135

134:                                              ; preds = %128
  store i8* null, i8** %11, align 8
  br label %135

135:                                              ; preds = %134, %132
  br label %136

136:                                              ; preds = %135, %122
  %137 = load i8*, i8** %11, align 8
  %138 = icmp ne i8* %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load %32*, %32** %9, align 8
  %141 = load i8*, i8** %11, align 8
  %142 = call i32 @layout_parse(%32* %140, i8* %141)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load %4*, %4** %5, align 8
  %146 = load i8*, i8** %11, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %145, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0), i8* %146)
  br label %154

147:                                              ; preds = %139
  br label %150

148:                                              ; preds = %136
  %149 = load i8*, i8** %12, align 8
  call void @free(i8* %149) #5
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %161

150:                                              ; preds = %147, %112, %87, %82
  %151 = load i8*, i8** %12, align 8
  call void @free(i8* %151) #5
  call void @recalculate_sizes()
  %152 = load %32*, %32** %9, align 8
  call void @server_redraw_window(%32* %152)
  %153 = load %32*, %32** %9, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i32 0, i32 0), %32* %153)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %161

154:                                              ; preds = %144
  %155 = load %32*, %32** %9, align 8
  %156 = getelementptr inbounds %32, %32* %155, i32 0, i32 14
  %157 = load i8*, i8** %156, align 8
  call void @free(i8* %157) #5
  %158 = load i8*, i8** %12, align 8
  %159 = load %32*, %32** %9, align 8
  %160 = getelementptr inbounds %32, %32* %159, i32 0, i32 14
  store i8* %158, i8** %160, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %161

161:                                              ; preds = %154, %150, %148
  %162 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #5
  %163 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #5
  %164 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #5
  %165 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #5
  %166 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #5
  %167 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #5
  %168 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #5
  %169 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #5
  %170 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #5
  %171 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #5
  %172 = load i32, i32* %3, align 4
  ret i32 %172
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local void @server_unzoom_window(%32*) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i8* @layout_dump(%34*) #3

declare dso_local i32 @layout_set_next(%32*) #3

declare dso_local i32 @layout_set_previous(%32*) #3

declare dso_local void @layout_spread_out(%40*) #3

declare dso_local i32 @layout_set_lookup(i8*) #3

declare dso_local i32 @layout_set_select(%32*, i32) #3

declare dso_local i32 @layout_parse(%32*, i8*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @recalculate_sizes() #3

declare dso_local void @server_redraw_window(%32*) #3

declare dso_local void @notify_window(i8*, %32*) #3

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
