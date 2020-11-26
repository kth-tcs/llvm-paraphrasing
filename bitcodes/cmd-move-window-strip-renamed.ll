; ModuleID = 'cmd-move-window-strip-renamed.bc'
source_filename = "cmd-move-window.c"
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

@0 = private unnamed_addr constant [12 x i8] c"move-window\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"movew\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"adkrs:t:\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"[-dkr] [-s src-window] [-t dst-window]\00", align 1
@cmd_move_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 1, i32 0 }, %2 zeroinitializer, i32 0, i32 (%3*, %4*)* @10 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"link-window\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"linkw\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"adks:t:\00", align 1
@7 = private unnamed_addr constant [38 x i8] c"[-dk] [-s src-window] [-t dst-window]\00", align 1
@cmd_link_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), %2 { i8 115, i32 1, i32 0 }, %2 zeroinitializer, i32 0, i32 (%3*, %4*)* @10 }, align 8
@8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@9 = private unnamed_addr constant [17 x i8] c"renumber-windows\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %8, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca i8*, align 8
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
  %24 = call %8* @cmdq_get_source(%4* %23)
  store %8* %24, %8** %7, align 8
  %25 = bitcast %8* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %25) #5
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load %5*, %5** %6, align 8
  %28 = call i8* @args_get(%5* %27, i8 zeroext 116)
  store i8* %28, i8** %9, align 8
  %29 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = load %8*, %8** %7, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 2
  %32 = load %9*, %9** %31, align 8
  store %9* %32, %9** %10, align 8
  %33 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  %34 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load %8*, %8** %7, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 3
  %37 = load %28*, %28** %36, align 8
  store %28* %37, %28** %12, align 8
  %38 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #5
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #5
  %41 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #5
  %42 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #5
  %43 = load %5*, %5** %6, align 8
  %44 = call i32 @args_has(%5* %43, i8 zeroext 114)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %2
  %47 = load %4*, %4** %5, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = call i32 @cmd_find_target(%8* %8, %4* %47, i8* %48, i32 2, i32 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %132

52:                                               ; preds = %46
  %53 = getelementptr inbounds %8, %8* %8, i32 0, i32 2
  %54 = load %9*, %9** %53, align 8
  call void @session_renumber_windows(%9* %54)
  call void @recalculate_sizes()
  %55 = getelementptr inbounds %8, %8* %8, i32 0, i32 2
  %56 = load %9*, %9** %55, align 8
  call void @server_status_session(%9* %56)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %132

57:                                               ; preds = %2
  %58 = load %4*, %4** %5, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = call i32 @cmd_find_target(%8* %8, %4* %58, i8* %59, i32 1, i32 4)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %132

63:                                               ; preds = %57
  %64 = getelementptr inbounds %8, %8* %8, i32 0, i32 2
  %65 = load %9*, %9** %64, align 8
  store %9* %65, %9** %11, align 8
  %66 = getelementptr inbounds %8, %8* %8, i32 0, i32 6
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %14, align 4
  %68 = load %5*, %5** %6, align 8
  %69 = call i32 @args_has(%5* %68, i8 zeroext 107)
  store i32 %69, i32* %15, align 4
  %70 = load %5*, %5** %6, align 8
  %71 = call i32 @args_has(%5* %70, i8 zeroext 100)
  store i32 %71, i32* %16, align 4
  %72 = load %5*, %5** %6, align 8
  %73 = call i32 @args_has(%5* %72, i8 zeroext 115)
  store i32 %73, i32* %17, align 4
  %74 = load %5*, %5** %6, align 8
  %75 = call i32 @args_has(%5* %74, i8 zeroext 97)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %63
  %78 = getelementptr inbounds %8, %8* %8, i32 0, i32 3
  %79 = load %28*, %28** %78, align 8
  %80 = icmp ne %28* %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load %9*, %9** %11, align 8
  %83 = getelementptr inbounds %8, %8* %8, i32 0, i32 3
  %84 = load %28*, %28** %83, align 8
  %85 = call i32 @winlink_shuffle_up(%9* %82, %28* %84)
  store i32 %85, i32* %14, align 4
  br label %92

86:                                               ; preds = %77
  %87 = load %9*, %9** %11, align 8
  %88 = load %9*, %9** %11, align 8
  %89 = getelementptr inbounds %9, %9* %88, i32 0, i32 8
  %90 = load %28*, %28** %89, align 8
  %91 = call i32 @winlink_shuffle_up(%9* %87, %28* %90)
  store i32 %91, i32* %14, align 4
  br label %92

92:                                               ; preds = %86, %81
  %93 = load i32, i32* %14, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %132

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %63
  %98 = load %9*, %9** %10, align 8
  %99 = load %28*, %28** %12, align 8
  %100 = load %9*, %9** %11, align 8
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %16, align 4
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = call i32 @server_link_window(%9* %98, %28* %99, %9* %100, i32 %101, i32 %102, i32 %106, i8** %13)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %97
  %110 = load %4*, %4** %5, align 8
  %111 = load i8*, i8** %13, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %111)
  %112 = load i8*, i8** %13, align 8
  call void @free(i8* %112) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %132

113:                                              ; preds = %97
  %114 = load %3*, %3** %4, align 8
  %115 = call %0* @cmd_get_entry(%3* %114)
  %116 = icmp eq %0* %115, @cmd_move_window_entry
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load %9*, %9** %10, align 8
  %119 = load %28*, %28** %12, align 8
  call void @server_unlink_window(%9* %118, %28* %119)
  br label %120

120:                                              ; preds = %117, %113
  %121 = load i32, i32* %17, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = load %9*, %9** %10, align 8
  %125 = getelementptr inbounds %9, %9* %124, i32 0, i32 13
  %126 = load %23*, %23** %125, align 8
  %127 = call i64 @options_get_number(%23* %126, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0))
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load %9*, %9** %10, align 8
  call void @session_renumber_windows(%9* %130)
  br label %131

131:                                              ; preds = %129, %123, %120
  call void @recalculate_sizes()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %132

132:                                              ; preds = %131, %109, %95, %62, %52, %51
  %133 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #5
  %134 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #5
  %135 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #5
  %136 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #5
  %137 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #5
  %138 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #5
  %139 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #5
  %140 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #5
  %141 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #5
  %142 = bitcast %8* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %142) #5
  %143 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #5
  %144 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #5
  %145 = load i32, i32* %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_source(%4*) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i32 @cmd_find_target(%8*, %4*, i8*, i32, i32) #3

declare dso_local void @session_renumber_windows(%9*) #3

declare dso_local void @recalculate_sizes() #3

declare dso_local void @server_status_session(%9*) #3

declare dso_local i32 @winlink_shuffle_up(%9*, %28*) #3

declare dso_local i32 @server_link_window(%9*, %28*, %9*, i32, i32, i32, i8**) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local void @server_unlink_window(%9*, %28*) #3

declare dso_local i64 @options_get_number(%23*, i8*) #3

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
