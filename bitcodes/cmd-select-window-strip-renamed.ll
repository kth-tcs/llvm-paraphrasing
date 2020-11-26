; ModuleID = 'cmd-select-window-strip-renamed.bc'
source_filename = "cmd-select-window.c"
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

@0 = private unnamed_addr constant [14 x i8] c"select-window\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"selectw\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"lnpTt:\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"[-lnpT] [-t target-window]\00", align 1
@cmd_select_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 0, i32 (%3*, %4*)* @18 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"next-window\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"at:\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"[-a] [-t target-session]\00", align 1
@cmd_next_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 0, i32 (%3*, %4*)* @18 }, align 8
@8 = private unnamed_addr constant [16 x i8] c"previous-window\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@cmd_previous_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 0, i32 (%3*, %4*)* @18 }, align 8
@10 = private unnamed_addr constant [12 x i8] c"last-window\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@13 = private unnamed_addr constant [20 x i8] c"[-t target-session]\00", align 1
@cmd_last_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 0, i32 (%3*, %4*)* @18 }, align 8
@14 = private unnamed_addr constant [15 x i8] c"no next window\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"no previous window\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"no last window\00", align 1
@17 = private unnamed_addr constant [20 x i8] c"after-select-window\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @18(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %28*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %16 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %3*, %3** %4, align 8
  %18 = call %5* @cmd_get_args(%3* %17)
  store %5* %18, %5** %6, align 8
  %19 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = load %4*, %4** %5, align 8
  %21 = call %8* @cmdq_get_current(%4* %20)
  store %8* %21, %8** %7, align 8
  %22 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = load %4*, %4** %5, align 8
  %24 = call %8* @cmdq_get_target(%4* %23)
  store %8* %24, %8** %8, align 8
  %25 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = load %8*, %8** %8, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 3
  %28 = load %28*, %28** %27, align 8
  store %28* %28, %28** %9, align 8
  %29 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #4
  %30 = load %8*, %8** %8, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 2
  %32 = load %9*, %9** %31, align 8
  store %9* %32, %9** %10, align 8
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #4
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #4
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #4
  %37 = load %3*, %3** %4, align 8
  %38 = call %0* @cmd_get_entry(%3* %37)
  %39 = icmp eq %0* %38, @cmd_next_window_entry
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = load %5*, %5** %6, align 8
  %42 = call i32 @args_has(%5* %41, i8 zeroext 110)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  store i32 1, i32* %11, align 4
  br label %45

45:                                               ; preds = %44, %2
  %46 = load %3*, %3** %4, align 8
  %47 = call %0* @cmd_get_entry(%3* %46)
  %48 = icmp eq %0* %47, @cmd_previous_window_entry
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %12, align 4
  %50 = load %5*, %5** %6, align 8
  %51 = call i32 @args_has(%5* %50, i8 zeroext 112)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 1, i32* %12, align 4
  br label %54

54:                                               ; preds = %53, %45
  %55 = load %3*, %3** %4, align 8
  %56 = call %0* @cmd_get_entry(%3* %55)
  %57 = icmp eq %0* %56, @cmd_last_window_entry
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %13, align 4
  %59 = load %5*, %5** %6, align 8
  %60 = call i32 @args_has(%5* %59, i8 zeroext 108)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 1, i32* %13, align 4
  br label %63

63:                                               ; preds = %62, %54
  %64 = load i32, i32* %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %69, %66, %63
  %73 = load %5*, %5** %6, align 8
  %74 = call i32 @args_has(%5* %73, i8 zeroext 97)
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load %9*, %9** %10, align 8
  %79 = load i32, i32* %14, align 4
  %80 = call i32 @session_next(%9* %78, i32 %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %155

84:                                               ; preds = %77
  br label %104

85:                                               ; preds = %72
  %86 = load i32, i32* %12, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load %9*, %9** %10, align 8
  %90 = load i32, i32* %14, align 4
  %91 = call i32 @session_previous(%9* %89, i32 %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %155

95:                                               ; preds = %88
  br label %103

96:                                               ; preds = %85
  %97 = load %9*, %9** %10, align 8
  %98 = call i32 @session_last(%9* %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %155

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %95
  br label %104

104:                                              ; preds = %103, %84
  %105 = load %8*, %8** %7, align 8
  %106 = load %9*, %9** %10, align 8
  call void @cmd_find_from_session(%8* %105, %9* %106, i32 0)
  %107 = load %9*, %9** %10, align 8
  call void @server_redraw_session(%9* %107)
  %108 = load %9*, %9** %10, align 8
  %109 = load %4*, %4** %5, align 8
  %110 = load %8*, %8** %7, align 8
  call void (%9*, %4*, %8*, i8*, ...) @cmdq_insert_hook(%9* %108, %4* %109, %8* %110, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0))
  br label %154

111:                                              ; preds = %69
  %112 = load %5*, %5** %6, align 8
  %113 = call i32 @args_has(%5* %112, i8 zeroext 84)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %111
  %116 = load %28*, %28** %9, align 8
  %117 = load %9*, %9** %10, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 8
  %119 = load %28*, %28** %118, align 8
  %120 = icmp eq %28* %116, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %115
  %122 = load %9*, %9** %10, align 8
  %123 = call i32 @session_last(%9* %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %126, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %155

127:                                              ; preds = %121
  %128 = load %8*, %8** %7, align 8
  %129 = getelementptr inbounds %8, %8* %128, i32 0, i32 2
  %130 = load %9*, %9** %129, align 8
  %131 = load %9*, %9** %10, align 8
  %132 = icmp eq %9* %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load %8*, %8** %7, align 8
  %135 = load %9*, %9** %10, align 8
  call void @cmd_find_from_session(%8* %134, %9* %135, i32 0)
  br label %136

136:                                              ; preds = %133, %127
  %137 = load %9*, %9** %10, align 8
  call void @server_redraw_session(%9* %137)
  br label %150

138:                                              ; preds = %115, %111
  %139 = load %9*, %9** %10, align 8
  %140 = load %28*, %28** %9, align 8
  %141 = getelementptr inbounds %28, %28* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = call i32 @session_select(%9* %139, i32 %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load %8*, %8** %7, align 8
  %147 = load %9*, %9** %10, align 8
  call void @cmd_find_from_session(%8* %146, %9* %147, i32 0)
  %148 = load %9*, %9** %10, align 8
  call void @server_redraw_session(%9* %148)
  br label %149

149:                                              ; preds = %145, %138
  br label %150

150:                                              ; preds = %149, %136
  %151 = load %9*, %9** %10, align 8
  %152 = load %4*, %4** %5, align 8
  %153 = load %8*, %8** %7, align 8
  call void (%9*, %4*, %8*, i8*, ...) @cmdq_insert_hook(%9* %151, %4* %152, %8* %153, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0))
  br label %154

154:                                              ; preds = %150, %104
  call void @recalculate_sizes()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %155

155:                                              ; preds = %154, %125, %100, %93, %82
  %156 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #4
  %157 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #4
  %158 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #4
  %159 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #4
  %160 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #4
  %161 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #4
  %162 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #4
  %163 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #4
  %164 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #4
  %165 = load i32, i32* %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_current(%4*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i32 @session_next(%9*, i32) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i32 @session_previous(%9*, i32) #3

declare dso_local i32 @session_last(%9*) #3

declare dso_local void @cmd_find_from_session(%8*, %9*, i32) #3

declare dso_local void @server_redraw_session(%9*) #3

declare dso_local void @cmdq_insert_hook(%9*, %4*, %8*, i8*, ...) #3

declare dso_local i32 @session_select(%9*, i32) #3

declare dso_local void @recalculate_sizes() #3

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
