; ModuleID = 'cmd-new-window-strip-renamed.bc'
source_filename = "cmd-new-window.c"
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

@0 = private unnamed_addr constant [11 x i8] c"new-window\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"neww\00", align 1
@2 = private unnamed_addr constant [15 x i8] c"ac:de:F:kn:Pt:\00", align 1
@3 = private unnamed_addr constant [104 x i8] c"[-adkP] [-c start-directory] [-e environment] [-F format] [-n window-name] [-t target-window] [command]\00", align 1
@cmd_new_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i32 0, i32 -1 }, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 4 }, i32 0, i32 (%3*, %4*)* @9 }, align 8
@4 = private unnamed_addr constant [28 x i8] c"couldn't get a window index\00", align 1
@5 = private unnamed_addr constant [25 x i8] c"create window failed: %s\00", align 1
@6 = private unnamed_addr constant [46 x i8] c"#{session_name}:#{window_index}.#{pane_index}\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"after-new-window\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @9(%3* %0, %4* %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca %28*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %8, align 8
  %20 = alloca %95*, align 8
  %21 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %22 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %3*, %3** %4, align 8
  %24 = call %5* @cmd_get_args(%3* %23)
  store %5* %24, %5** %6, align 8
  %25 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load %4*, %4** %5, align 8
  %27 = call %8* @cmdq_get_current(%4* %26)
  store %8* %27, %8** %7, align 8
  %28 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %4*, %4** %5, align 8
  %30 = call %8* @cmdq_get_target(%4* %29)
  store %8* %30, %8** %8, align 8
  %31 = bitcast %94* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %31) #6
  %32 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %4*, %4** %5, align 8
  %34 = call %57* @cmdq_get_target_client(%4* %33)
  store %57* %34, %57** %10, align 8
  %35 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load %8*, %8** %8, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 2
  %38 = load %9*, %9** %37, align 8
  store %9* %38, %9** %11, align 8
  %39 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = load %8*, %8** %8, align 8
  %41 = getelementptr inbounds %8, %8* %40, i32 0, i32 3
  %42 = load %28*, %28** %41, align 8
  store %28* %42, %28** %12, align 8
  %43 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #6
  %44 = load %8*, %8** %8, align 8
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %13, align 4
  %47 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  %48 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  store i8* null, i8** %15, align 8
  %49 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  %50 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #6
  %51 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #6
  %52 = bitcast %8* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %52) #6
  %53 = bitcast %95** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #6
  %54 = load %5*, %5** %6, align 8
  %55 = call i32 @args_has(%5* %54, i8 zeroext 97)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %2
  %58 = load %9*, %9** %11, align 8
  %59 = load %28*, %28** %12, align 8
  %60 = call i32 @winlink_shuffle_up(%9* %58, %28* %59)
  store i32 %60, i32* %13, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %170

64:                                               ; preds = %57, %2
  %65 = bitcast %94* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %65, i8 0, i64 104, i1 false)
  %66 = load %4*, %4** %5, align 8
  %67 = getelementptr inbounds %94, %94* %9, i32 0, i32 0
  store %4* %66, %4** %67, align 8
  %68 = load %9*, %9** %11, align 8
  %69 = getelementptr inbounds %94, %94* %9, i32 0, i32 1
  store %9* %68, %9** %69, align 8
  %70 = load %57*, %57** %10, align 8
  %71 = getelementptr inbounds %94, %94* %9, i32 0, i32 3
  store %57* %70, %57** %71, align 8
  %72 = load %5*, %5** %6, align 8
  %73 = call i8* @args_get(%5* %72, i8 zeroext 110)
  %74 = getelementptr inbounds %94, %94* %9, i32 0, i32 6
  store i8* %73, i8** %74, align 8
  %75 = load %5*, %5** %6, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds %94, %94* %9, i32 0, i32 8
  store i32 %77, i32* %78, align 8
  %79 = load %5*, %5** %6, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 2
  %81 = load i8**, i8*** %80, align 8
  %82 = getelementptr inbounds %94, %94* %9, i32 0, i32 7
  store i8** %81, i8*** %82, align 8
  %83 = call %25* @environ_create()
  %84 = getelementptr inbounds %94, %94* %9, i32 0, i32 9
  store %25* %83, %25** %84, align 8
  %85 = load %5*, %5** %6, align 8
  %86 = call i8* @args_first_value(%5* %85, i8 zeroext 101, %95** %20)
  store i8* %86, i8** %18, align 8
  br label %87

87:                                               ; preds = %90, %64
  %88 = load i8*, i8** %18, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds %94, %94* %9, i32 0, i32 9
  %92 = load %25*, %25** %91, align 8
  %93 = load i8*, i8** %18, align 8
  call void @environ_put(%25* %92, i8* %93, i32 0)
  %94 = call i8* @args_next_value(%95** %20)
  store i8* %94, i8** %18, align 8
  br label %87

95:                                               ; preds = %87
  %96 = load i32, i32* %13, align 4
  %97 = getelementptr inbounds %94, %94* %9, i32 0, i32 10
  store i32 %96, i32* %97, align 8
  %98 = load %5*, %5** %6, align 8
  %99 = call i8* @args_get(%5* %98, i8 zeroext 99)
  %100 = getelementptr inbounds %94, %94* %9, i32 0, i32 11
  store i8* %99, i8** %100, align 8
  %101 = getelementptr inbounds %94, %94* %9, i32 0, i32 12
  store i32 0, i32* %101, align 8
  %102 = load %5*, %5** %6, align 8
  %103 = call i32 @args_has(%5* %102, i8 zeroext 100)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %95
  %106 = getelementptr inbounds %94, %94* %9, i32 0, i32 12
  %107 = load i32, i32* %106, align 8
  %108 = or i32 %107, 2
  store i32 %108, i32* %106, align 8
  br label %109

109:                                              ; preds = %105, %95
  %110 = load %5*, %5** %6, align 8
  %111 = call i32 @args_has(%5* %110, i8 zeroext 107)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds %94, %94* %9, i32 0, i32 12
  %115 = load i32, i32* %114, align 8
  %116 = or i32 %115, 1
  store i32 %116, i32* %114, align 8
  br label %117

117:                                              ; preds = %113, %109
  %118 = call %28* @spawn_window(%94* %9, i8** %15)
  store %28* %118, %28** %14, align 8
  %119 = icmp eq %28* %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load %4*, %4** %5, align 8
  %122 = load i8*, i8** %15, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %121, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0), i8* %122)
  %123 = load i8*, i8** %15, align 8
  call void @free(i8* %123) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %170

124:                                              ; preds = %117
  %125 = load %5*, %5** %6, align 8
  %126 = call i32 @args_has(%5* %125, i8 zeroext 100)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load %28*, %28** %14, align 8
  %130 = load %9*, %9** %11, align 8
  %131 = getelementptr inbounds %9, %9* %130, i32 0, i32 8
  %132 = load %28*, %28** %131, align 8
  %133 = icmp eq %28* %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %128, %124
  %135 = load %8*, %8** %7, align 8
  %136 = load %28*, %28** %14, align 8
  call void @cmd_find_from_winlink(%8* %135, %28* %136, i32 0)
  %137 = load %9*, %9** %11, align 8
  call void @server_redraw_session_group(%9* %137)
  br label %140

138:                                              ; preds = %128
  %139 = load %9*, %9** %11, align 8
  call void @server_status_session_group(%9* %139)
  br label %140

140:                                              ; preds = %138, %134
  %141 = load %5*, %5** %6, align 8
  %142 = call i32 @args_has(%5* %141, i8 zeroext 80)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %140
  %145 = load %5*, %5** %6, align 8
  %146 = call i8* @args_get(%5* %145, i8 zeroext 70)
  store i8* %146, i8** %17, align 8
  %147 = icmp eq i8* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @6, i32 0, i32 0), i8** %17, align 8
  br label %149

149:                                              ; preds = %148, %144
  %150 = load %4*, %4** %5, align 8
  %151 = load i8*, i8** %17, align 8
  %152 = load %57*, %57** %10, align 8
  %153 = load %9*, %9** %11, align 8
  %154 = load %28*, %28** %14, align 8
  %155 = load %28*, %28** %14, align 8
  %156 = getelementptr inbounds %28, %28* %155, i32 0, i32 2
  %157 = load %32*, %32** %156, align 8
  %158 = getelementptr inbounds %32, %32* %157, i32 0, i32 8
  %159 = load %40*, %40** %158, align 8
  %160 = call i8* @format_single(%4* %150, i8* %151, %57* %152, %9* %153, %28* %154, %40* %159)
  store i8* %160, i8** %16, align 8
  %161 = load %4*, %4** %5, align 8
  %162 = load i8*, i8** %16, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %162)
  %163 = load i8*, i8** %16, align 8
  call void @free(i8* %163) #6
  br label %164

164:                                              ; preds = %149, %140
  %165 = load %28*, %28** %14, align 8
  call void @cmd_find_from_winlink(%8* %19, %28* %165, i32 0)
  %166 = load %9*, %9** %11, align 8
  %167 = load %4*, %4** %5, align 8
  call void (%9*, %4*, %8*, i8*, ...) @cmdq_insert_hook(%9* %166, %4* %167, %8* %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0))
  %168 = getelementptr inbounds %94, %94* %9, i32 0, i32 9
  %169 = load %25*, %25** %168, align 8
  call void @environ_free(%25* %169)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %170

170:                                              ; preds = %164, %120, %62
  %171 = bitcast %95** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #6
  %172 = bitcast %8* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %172) #6
  %173 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #6
  %174 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #6
  %175 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #6
  %176 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #6
  %177 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #6
  %178 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #6
  %179 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #6
  %180 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #6
  %181 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #6
  %182 = bitcast %94* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %182) #6
  %183 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #6
  %184 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #6
  %185 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #6
  %186 = load i32, i32* %3, align 4
  ret i32 %186
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

declare dso_local i32 @winlink_shuffle_up(%9*, %28*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local %25* @environ_create() #3

declare dso_local i8* @args_first_value(%5*, i8 zeroext, %95**) #3

declare dso_local void @environ_put(%25*, i8*, i32) #3

declare dso_local i8* @args_next_value(%95**) #3

declare dso_local %28* @spawn_window(%94*, i8**) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @cmd_find_from_winlink(%8*, %28*, i32) #3

declare dso_local void @server_redraw_session_group(%9*) #3

declare dso_local void @server_status_session_group(%9*) #3

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
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
