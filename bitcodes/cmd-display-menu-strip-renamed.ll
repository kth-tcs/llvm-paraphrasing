; ModuleID = 'cmd-display-menu-strip-renamed.bc'
source_filename = "cmd-display-menu.c"
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
%94 = type { i8*, %95*, i32, i32 }
%95 = type { i8*, i64, i8* }

@0 = private unnamed_addr constant [13 x i8] c"display-menu\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"c:t:T:x:y:\00", align 1
@3 = private unnamed_addr constant [96 x i8] c"[-c target-client] [-t target-pane] [-T title] [-x position] [-y position] name key command ...\00", align 1
@cmd_display_menu_entry = dso_local constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 1, i32 -1 }, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 12, i32 (%3*, %4*)* @20 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"display-popup\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"popup\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"CEKc:d:h:R:t:w:x:y:\00", align 1
@7 = private unnamed_addr constant [153 x i8] c"[-CEK] [-c target-client] [-d start-directory] [-h height] [-R shell-command] [-t target-pane] [-w width] [-x position] [-y position] [command line ...]\00", align 1
@cmd_display_popup_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i32 0, i32 -1 }, i8* getelementptr inbounds ([153 x i8], [153 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 12, i32 (%3*, %4*)* @21 }, align 8
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant [21 x i8] c"not enough arguments\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"invalid menu arguments\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@15 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@16 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"status-position\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"height %s\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"width %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @20(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %84*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %94*, align 8
  %11 = alloca %95, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %20 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %3*, %3** %4, align 8
  %22 = call %5* @cmd_get_args(%3* %21)
  store %5* %22, %5** %6, align 8
  %23 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %4*, %4** %5, align 8
  %25 = call %8* @cmdq_get_target(%4* %24)
  store %8* %25, %8** %7, align 8
  %26 = bitcast %84** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %4*, %4** %5, align 8
  %28 = call %84* @cmdq_get_event(%4* %27)
  store %84* %28, %84** %8, align 8
  %29 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load %4*, %4** %5, align 8
  %31 = call %57* @cmdq_get_target_client(%4* %30)
  store %57* %31, %57** %9, align 8
  %32 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  store %94* null, %94** %10, align 8
  %33 = bitcast %95* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %33) #6
  %34 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  store i32 0, i32* %15, align 4
  %38 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  %40 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  %41 = load %57*, %57** %9, align 8
  %42 = getelementptr inbounds %57, %57* %41, i32 0, i32 51
  %43 = load void (%57*, %83*)*, void (%57*, %83*)** %42, align 8
  %44 = icmp ne void (%57*, %83*)* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %167

46:                                               ; preds = %2
  %47 = load %5*, %5** %6, align 8
  %48 = call i32 @args_has(%5* %47, i8 zeroext 84)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load %4*, %4** %5, align 8
  %52 = load %5*, %5** %6, align 8
  %53 = call i8* @args_get(%5* %52, i8 zeroext 84)
  %54 = call i8* @format_single_from_target(%4* %51, i8* %53)
  store i8* %54, i8** %13, align 8
  br label %57

55:                                               ; preds = %46
  %56 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0))
  store i8* %56, i8** %13, align 8
  br label %57

57:                                               ; preds = %55, %50
  %58 = load i8*, i8** %13, align 8
  %59 = call %94* @menu_create(i8* %58)
  store %94* %59, %94** %10, align 8
  store i32 0, i32* %16, align 4
  br label %60

60:                                               ; preds = %95, %79, %57
  %61 = load i32, i32* %16, align 4
  %62 = load %5*, %5** %6, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %122

66:                                               ; preds = %60
  %67 = load %5*, %5** %6, align 8
  %68 = getelementptr inbounds %5, %5* %67, i32 0, i32 2
  %69 = load i8**, i8*** %68, align 8
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8*, i8** %69, i64 %72
  %74 = load i8*, i8** %73, align 8
  store i8* %74, i8** %14, align 8
  %75 = load i8*, i8** %14, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %66
  %80 = load %94*, %94** %10, align 8
  %81 = load %4*, %4** %5, align 8
  %82 = load %57*, %57** %9, align 8
  %83 = load %8*, %8** %7, align 8
  call void @menu_add_item(%94* %80, %95* null, %4* %81, %57* %82, %8* %83)
  br label %60

84:                                               ; preds = %66
  %85 = load %5*, %5** %6, align 8
  %86 = getelementptr inbounds %5, %5* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %16, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %92, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0))
  %93 = load i8*, i8** %13, align 8
  call void @free(i8* %93) #6
  %94 = load %94*, %94** %10, align 8
  call void @menu_free(%94* %94)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %167

95:                                               ; preds = %84
  %96 = load %5*, %5** %6, align 8
  %97 = getelementptr inbounds %5, %5* %96, i32 0, i32 2
  %98 = load i8**, i8*** %97, align 8
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8*, i8** %98, i64 %101
  %103 = load i8*, i8** %102, align 8
  store i8* %103, i8** %12, align 8
  %104 = load i8*, i8** %14, align 8
  %105 = getelementptr inbounds %95, %95* %11, i32 0, i32 0
  store i8* %104, i8** %105, align 8
  %106 = load i8*, i8** %12, align 8
  %107 = call i64 @key_string_lookup_string(i8* %106)
  %108 = getelementptr inbounds %95, %95* %11, i32 0, i32 1
  store i64 %107, i64* %108, align 8
  %109 = load %5*, %5** %6, align 8
  %110 = getelementptr inbounds %5, %5* %109, i32 0, i32 2
  %111 = load i8**, i8*** %110, align 8
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %16, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8*, i8** %111, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds %95, %95* %11, i32 0, i32 2
  store i8* %116, i8** %117, align 8
  %118 = load %94*, %94** %10, align 8
  %119 = load %4*, %4** %5, align 8
  %120 = load %57*, %57** %9, align 8
  %121 = load %8*, %8** %7, align 8
  call void @menu_add_item(%94* %118, %95* %11, %4* %119, %57* %120, %8* %121)
  br label %60

122:                                              ; preds = %60
  %123 = load i8*, i8** %13, align 8
  call void @free(i8* %123) #6
  %124 = load %94*, %94** %10, align 8
  %125 = icmp eq %94* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %167

128:                                              ; preds = %122
  %129 = load %94*, %94** %10, align 8
  %130 = getelementptr inbounds %94, %94* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load %94*, %94** %10, align 8
  call void @menu_free(%94* %134)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %167

135:                                              ; preds = %128
  %136 = load %57*, %57** %9, align 8
  %137 = load %4*, %4** %5, align 8
  %138 = load %5*, %5** %6, align 8
  %139 = load %94*, %94** %10, align 8
  %140 = getelementptr inbounds %94, %94* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, 4
  %143 = load %94*, %94** %10, align 8
  %144 = getelementptr inbounds %94, %94* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = add i32 %145, 2
  call void @22(%57* %136, %4* %137, %5* %138, i32* %17, i32* %18, i32 %142, i32 %146)
  %147 = load %84*, %84** %8, align 8
  %148 = getelementptr inbounds %84, %84* %147, i32 0, i32 1
  %149 = getelementptr inbounds %69, %69* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %135
  %153 = load i32, i32* %15, align 4
  %154 = or i32 %153, 1
  store i32 %154, i32* %15, align 4
  br label %155

155:                                              ; preds = %152, %135
  %156 = load %94*, %94** %10, align 8
  %157 = load i32, i32* %15, align 4
  %158 = load %4*, %4** %5, align 8
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %18, align 4
  %161 = load %57*, %57** %9, align 8
  %162 = load %8*, %8** %7, align 8
  %163 = call i32 @menu_display(%94* %156, i32 %157, %4* %158, i32 %159, i32 %160, %57* %161, %8* %162, void (%94*, i32, i64, i8*)* null, i8* null)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 0, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %167

166:                                              ; preds = %155
  store i32 1, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %167

167:                                              ; preds = %166, %165, %133, %126, %91, %45
  %168 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #6
  %169 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #6
  %170 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #6
  %171 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #6
  %172 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #6
  %173 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #6
  %174 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #6
  %175 = bitcast %95* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %175) #6
  %176 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #6
  %177 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #6
  %178 = bitcast %84** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #6
  %179 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #6
  %180 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #6
  %181 = load i32, i32* %3, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %23 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %3*, %3** %4, align 8
  %25 = call %5* @cmd_get_args(%3* %24)
  store %5* %25, %5** %6, align 8
  %26 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %4*, %4** %5, align 8
  %28 = call %8* @cmdq_get_target(%4* %27)
  store %8* %28, %8** %7, align 8
  %29 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load %4*, %4** %5, align 8
  %31 = call %57* @cmdq_get_target_client(%4* %30)
  store %57* %31, %57** %8, align 8
  %32 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %57*, %57** %8, align 8
  %34 = getelementptr inbounds %57, %57* %33, i32 0, i32 18
  store %64* %34, %64** %9, align 8
  %35 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  store i8* null, i8** %11, align 8
  %37 = bitcast i8*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  store i8** null, i8*** %12, align 8
  %38 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  store i8* null, i8** %13, align 8
  %39 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  store i32 0, i32* %16, align 4
  %42 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #6
  %43 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #6
  %44 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #6
  %45 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #6
  %46 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #6
  store i32 0, i32* %21, align 4
  %47 = load %5*, %5** %6, align 8
  %48 = call i32 @args_has(%5* %47, i8 zeroext 67)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %2
  %51 = load %57*, %57** %8, align 8
  call void @server_client_clear_overlay(%57* %51)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %252

52:                                               ; preds = %2
  %53 = load %57*, %57** %8, align 8
  %54 = getelementptr inbounds %57, %57* %53, i32 0, i32 51
  %55 = load void (%57*, %83*)*, void (%57*, %83*)** %54, align 8
  %56 = icmp ne void (%57*, %83*)* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %252

58:                                               ; preds = %52
  %59 = load %5*, %5** %6, align 8
  %60 = getelementptr inbounds %5, %5* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load %5*, %5** %6, align 8
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 2
  %66 = load i8**, i8*** %65, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 0
  %68 = load i8*, i8** %67, align 8
  store i8* %68, i8** %11, align 8
  br label %69

69:                                               ; preds = %63, %58
  %70 = load %5*, %5** %6, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp sge i32 %72, 2
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load %5*, %5** %6, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 2
  %77 = load i8**, i8*** %76, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 1
  store i8** %78, i8*** %12, align 8
  %79 = load %5*, %5** %6, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %21, align 4
  br label %83

83:                                               ; preds = %74, %69
  %84 = load i32, i32* %21, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, i32* %21, align 4
  %88 = load i8**, i8*** %12, align 8
  %89 = call i32 @popup_height(i32 %87, i8** %88)
  %90 = add i32 %89, 2
  store i32 %90, i32* %20, align 4
  br label %96

91:                                               ; preds = %83
  %92 = load %64*, %64** %9, align 8
  %93 = getelementptr inbounds %64, %64* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = udiv i32 %94, 2
  store i32 %95, i32* %20, align 4
  br label %96

96:                                               ; preds = %91, %86
  %97 = load %5*, %5** %6, align 8
  %98 = call i32 @args_has(%5* %97, i8 zeroext 104)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load %5*, %5** %6, align 8
  %102 = load %64*, %64** %9, align 8
  %103 = getelementptr inbounds %64, %64* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = zext i32 %104 to i64
  %106 = load %64*, %64** %9, align 8
  %107 = getelementptr inbounds %64, %64* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = zext i32 %108 to i64
  %110 = call i64 @args_percentage(%5* %101, i8 zeroext 104, i64 1, i64 %105, i64 %109, i8** %15)
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %20, align 4
  %112 = load i8*, i8** %15, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %100
  %115 = load %4*, %4** %5, align 8
  %116 = load i8*, i8** %15, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %115, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i8* %116)
  %117 = load i8*, i8** %15, align 8
  call void @free(i8* %117) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %252

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118, %96
  %120 = load i32, i32* %21, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load %4*, %4** %5, align 8
  %124 = load i32, i32* %21, align 4
  %125 = load i8**, i8*** %12, align 8
  %126 = load %57*, %57** %8, align 8
  %127 = load %8*, %8** %7, align 8
  %128 = call i32 @popup_width(%4* %123, i32 %124, i8** %125, %57* %126, %8* %127)
  %129 = add i32 %128, 2
  store i32 %129, i32* %19, align 4
  br label %135

130:                                              ; preds = %119
  %131 = load %64*, %64** %9, align 8
  %132 = getelementptr inbounds %64, %64* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = udiv i32 %133, 2
  store i32 %134, i32* %19, align 4
  br label %135

135:                                              ; preds = %130, %122
  %136 = load %5*, %5** %6, align 8
  %137 = call i32 @args_has(%5* %136, i8 zeroext 119)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  %140 = load %5*, %5** %6, align 8
  %141 = load %64*, %64** %9, align 8
  %142 = getelementptr inbounds %64, %64* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = zext i32 %143 to i64
  %145 = load %64*, %64** %9, align 8
  %146 = getelementptr inbounds %64, %64* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = zext i32 %147 to i64
  %149 = call i64 @args_percentage(%5* %140, i8 zeroext 119, i64 1, i64 %144, i64 %148, i8** %15)
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %19, align 4
  %151 = load i8*, i8** %15, align 8
  %152 = icmp ne i8* %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %139
  %154 = load %4*, %4** %5, align 8
  %155 = load i8*, i8** %15, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %154, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i32 0, i32 0), i8* %155)
  %156 = load i8*, i8** %15, align 8
  call void @free(i8* %156) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %252

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157, %135
  %159 = load i32, i32* %19, align 4
  %160 = load %64*, %64** %9, align 8
  %161 = getelementptr inbounds %64, %64* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = sub i32 %162, 1
  %164 = icmp ugt i32 %159, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load %64*, %64** %9, align 8
  %167 = getelementptr inbounds %64, %64* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = sub i32 %168, 1
  store i32 %169, i32* %19, align 4
  br label %170

170:                                              ; preds = %165, %158
  %171 = load i32, i32* %20, align 4
  %172 = load %64*, %64** %9, align 8
  %173 = getelementptr inbounds %64, %64* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 1
  %176 = icmp ugt i32 %171, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load %64*, %64** %9, align 8
  %179 = getelementptr inbounds %64, %64* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, 1
  store i32 %181, i32* %20, align 4
  br label %182

182:                                              ; preds = %177, %170
  %183 = load %57*, %57** %8, align 8
  %184 = load %4*, %4** %5, align 8
  %185 = load %5*, %5** %6, align 8
  %186 = load i32, i32* %19, align 4
  %187 = load i32, i32* %20, align 4
  call void @22(%57* %183, %4* %184, %5* %185, i32* %17, i32* %18, i32 %186, i32 %187)
  %188 = load %5*, %5** %6, align 8
  %189 = call i8* @args_get(%5* %188, i8 zeroext 100)
  store i8* %189, i8** %10, align 8
  %190 = load i8*, i8** %10, align 8
  %191 = icmp ne i8* %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %182
  %193 = load %4*, %4** %5, align 8
  %194 = load i8*, i8** %10, align 8
  %195 = call i8* @format_single_from_target(%4* %193, i8* %194)
  store i8* %195, i8** %14, align 8
  br label %203

196:                                              ; preds = %182
  %197 = load %57*, %57** %8, align 8
  %198 = load %8*, %8** %7, align 8
  %199 = getelementptr inbounds %8, %8* %198, i32 0, i32 2
  %200 = load %9*, %9** %199, align 8
  %201 = call i8* @server_client_get_cwd(%57* %197, %9* %200)
  %202 = call i8* @xstrdup(i8* %201)
  store i8* %202, i8** %14, align 8
  br label %203

203:                                              ; preds = %196, %192
  %204 = load %5*, %5** %6, align 8
  %205 = call i8* @args_get(%5* %204, i8 zeroext 82)
  store i8* %205, i8** %10, align 8
  %206 = load i8*, i8** %10, align 8
  %207 = icmp ne i8* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load %4*, %4** %5, align 8
  %210 = load i8*, i8** %10, align 8
  %211 = call i8* @format_single_from_target(%4* %209, i8* %210)
  store i8* %211, i8** %13, align 8
  br label %212

212:                                              ; preds = %208, %203
  %213 = load %5*, %5** %6, align 8
  %214 = call i32 @args_has(%5* %213, i8 zeroext 75)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i32, i32* %16, align 4
  %218 = or i32 %217, 1
  store i32 %218, i32* %16, align 4
  br label %219

219:                                              ; preds = %216, %212
  %220 = load %5*, %5** %6, align 8
  %221 = call i32 @args_has(%5* %220, i8 zeroext 69)
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i32, i32* %16, align 4
  %225 = or i32 %224, 4
  store i32 %225, i32* %16, align 4
  br label %234

226:                                              ; preds = %219
  %227 = load %5*, %5** %6, align 8
  %228 = call i32 @args_has(%5* %227, i8 zeroext 69)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i32, i32* %16, align 4
  %232 = or i32 %231, 2
  store i32 %232, i32* %16, align 4
  br label %233

233:                                              ; preds = %230, %226
  br label %234

234:                                              ; preds = %233, %223
  %235 = load i32, i32* %16, align 4
  %236 = load %4*, %4** %5, align 8
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %19, align 4
  %240 = load i32, i32* %20, align 4
  %241 = load i32, i32* %21, align 4
  %242 = load i8**, i8*** %12, align 8
  %243 = load i8*, i8** %13, align 8
  %244 = load i8*, i8** %11, align 8
  %245 = load i8*, i8** %14, align 8
  %246 = load %57*, %57** %8, align 8
  %247 = load %8*, %8** %7, align 8
  %248 = call i32 @popup_display(i32 %235, %4* %236, i32 %237, i32 %238, i32 %239, i32 %240, i32 %241, i8** %242, i8* %243, i8* %244, i8* %245, %57* %246, %8* %247, void (i32, i8*)* null, i8* null)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %234
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %252

251:                                              ; preds = %234
  store i32 1, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %252

252:                                              ; preds = %251, %250, %153, %114, %57, %50
  %253 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #6
  %254 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #6
  %255 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #6
  %256 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #6
  %257 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %257) #6
  %258 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #6
  %259 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #6
  %260 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #6
  %261 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #6
  %262 = bitcast i8*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #6
  %263 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #6
  %264 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #6
  %265 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #6
  %266 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #6
  %267 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #6
  %268 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #6
  %269 = load i32, i32* %3, align 4
  ret i32 %269
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local %84* @cmdq_get_event(%4*) #3

declare dso_local %57* @cmdq_get_target_client(%4*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i8* @format_single_from_target(%4*, i8*) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local %94* @menu_create(i8*) #3

declare dso_local void @menu_add_item(%94*, %95*, %4*, %57*, %8*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @menu_free(%94*) #3

declare dso_local i64 @key_string_lookup_string(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @22(%57* %0, %4* %1, %5* %2, i32* %3, i32* %4, i32 %5, i32 %6) #0 {
  %8 = alloca %57*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %64*, align 8
  %16 = alloca %8*, align 8
  %17 = alloca %84*, align 8
  %18 = alloca %9*, align 8
  %19 = alloca %28*, align 8
  %20 = alloca %40*, align 8
  %21 = alloca %72*, align 8
  %22 = alloca %73*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store %57* %0, %57** %8, align 8
  store %4* %1, %4** %9, align 8
  store %5* %2, %5** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %31 = bitcast %64** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = load %57*, %57** %8, align 8
  %33 = getelementptr inbounds %57, %57* %32, i32 0, i32 18
  store %64* %33, %64** %15, align 8
  %34 = bitcast %8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load %4*, %4** %9, align 8
  %36 = call %8* @cmdq_get_target(%4* %35)
  store %8* %36, %8** %16, align 8
  %37 = bitcast %84** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load %4*, %4** %9, align 8
  %39 = call %84* @cmdq_get_event(%4* %38)
  store %84* %39, %84** %17, align 8
  %40 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = load %57*, %57** %8, align 8
  %42 = getelementptr inbounds %57, %57* %41, i32 0, i32 43
  %43 = load %9*, %9** %42, align 8
  store %9* %43, %9** %18, align 8
  %44 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #6
  %45 = load %8*, %8** %16, align 8
  %46 = getelementptr inbounds %8, %8* %45, i32 0, i32 3
  %47 = load %28*, %28** %46, align 8
  store %28* %47, %28** %19, align 8
  %48 = bitcast %40** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  %49 = load %8*, %8** %16, align 8
  %50 = getelementptr inbounds %8, %8* %49, i32 0, i32 5
  %51 = load %40*, %40** %50, align 8
  store %40* %51, %40** %20, align 8
  %52 = bitcast %72** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #6
  %53 = bitcast %73** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #6
  %54 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #6
  %55 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #6
  %56 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #6
  %57 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #6
  %58 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #6
  %59 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #6
  %60 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #6
  %61 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #6
  %62 = load %57*, %57** %8, align 8
  %63 = call i32 @status_line_size(%57* %62)
  store i32 %63, i32* %30, align 4
  store i32 0, i32* %25, align 4
  br label %64

64:                                               ; preds = %99, %7
  %65 = load i32, i32* %25, align 4
  %66 = load i32, i32* %30, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %102

68:                                               ; preds = %64
  %69 = load %57*, %57** %8, align 8
  %70 = getelementptr inbounds %57, %57* %69, i32 0, i32 26
  %71 = getelementptr inbounds %70, %70* %70, i32 0, i32 5
  %72 = load i32, i32* %25, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [5 x %71], [5 x %71]* %71, i64 0, i64 %73
  %75 = getelementptr inbounds %71, %71* %74, i32 0, i32 1
  store %72* %75, %72** %21, align 8
  %76 = load %72*, %72** %21, align 8
  %77 = getelementptr inbounds %72, %72* %76, i32 0, i32 0
  %78 = load %73*, %73** %77, align 8
  store %73* %78, %73** %22, align 8
  br label %79

79:                                               ; preds = %89, %68
  %80 = load %73*, %73** %22, align 8
  %81 = icmp ne %73* %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load %73*, %73** %22, align 8
  %84 = getelementptr inbounds %73, %73* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %94

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load %73*, %73** %22, align 8
  %91 = getelementptr inbounds %73, %73* %90, i32 0, i32 4
  %92 = getelementptr inbounds %74, %74* %91, i32 0, i32 0
  %93 = load %73*, %73** %92, align 8
  store %73* %93, %73** %22, align 8
  br label %79

94:                                               ; preds = %87, %79
  %95 = load %73*, %73** %22, align 8
  %96 = icmp ne %73* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %102

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %25, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %25, align 4
  br label %64

102:                                              ; preds = %97, %64
  %103 = load i32, i32* %25, align 4
  %104 = load i32, i32* %30, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load %57*, %57** %8, align 8
  %108 = getelementptr inbounds %57, %57* %107, i32 0, i32 26
  %109 = getelementptr inbounds %70, %70* %108, i32 0, i32 5
  %110 = getelementptr inbounds [5 x %71], [5 x %71]* %109, i64 0, i64 0
  %111 = getelementptr inbounds %71, %71* %110, i32 0, i32 1
  store %72* %111, %72** %21, align 8
  br label %112

112:                                              ; preds = %106, %102
  %113 = load %5*, %5** %10, align 8
  %114 = call i8* @args_get(%5* %113, i8 zeroext 120)
  store i8* %114, i8** %23, align 8
  %115 = load i8*, i8** %23, align 8
  %116 = icmp eq i8* %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = load i8*, i8** %23, align 8
  %119 = call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0)) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %117, %112
  %122 = load %64*, %64** %15, align 8
  %123 = getelementptr inbounds %64, %64* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = sub i32 %124, 1
  %126 = udiv i32 %125, 2
  %127 = load i32, i32* %13, align 4
  %128 = udiv i32 %127, 2
  %129 = sub i32 %126, %128
  %130 = load i32*, i32** %11, align 8
  store i32 %129, i32* %130, align 4
  br label %253

131:                                              ; preds = %117
  %132 = load i8*, i8** %23, align 8
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0)) #7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load %64*, %64** %15, align 8
  %137 = getelementptr inbounds %64, %64* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = sub i32 %138, 1
  %140 = load i32*, i32** %11, align 8
  store i32 %139, i32* %140, align 4
  br label %252

141:                                              ; preds = %131
  %142 = load i8*, i8** %23, align 8
  %143 = call i32 @strcmp(i8* %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0)) #7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  %146 = load %57*, %57** %8, align 8
  %147 = getelementptr inbounds %57, %57* %146, i32 0, i32 18
  %148 = call i32 @tty_window_offset(%64* %147, i32* %26, i32* %27, i32* %28, i32* %29)
  %149 = load %40*, %40** %20, align 8
  %150 = getelementptr inbounds %40, %40* %149, i32 0, i32 10
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* %26, align 4
  %153 = icmp uge i32 %151, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %145
  %155 = load %40*, %40** %20, align 8
  %156 = getelementptr inbounds %40, %40* %155, i32 0, i32 10
  %157 = load i32, i32* %156, align 8
  %158 = load i32, i32* %26, align 4
  %159 = sub i32 %157, %158
  %160 = load i32*, i32** %11, align 8
  store i32 %159, i32* %160, align 4
  br label %163

161:                                              ; preds = %145
  %162 = load i32*, i32** %11, align 8
  store i32 0, i32* %162, align 4
  br label %163

163:                                              ; preds = %161, %154
  br label %251

164:                                              ; preds = %141
  %165 = load i8*, i8** %23, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0)) #7
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %194

168:                                              ; preds = %164
  %169 = load %84*, %84** %17, align 8
  %170 = getelementptr inbounds %84, %84* %169, i32 0, i32 1
  %171 = getelementptr inbounds %69, %69* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %168
  %175 = load %84*, %84** %17, align 8
  %176 = getelementptr inbounds %84, %84* %175, i32 0, i32 1
  %177 = getelementptr inbounds %69, %69* %176, i32 0, i32 5
  %178 = load i32, i32* %177, align 8
  %179 = load i32, i32* %13, align 4
  %180 = udiv i32 %179, 2
  %181 = icmp ugt i32 %178, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = load %84*, %84** %17, align 8
  %184 = getelementptr inbounds %84, %84* %183, i32 0, i32 1
  %185 = getelementptr inbounds %69, %69* %184, i32 0, i32 5
  %186 = load i32, i32* %185, align 8
  %187 = load i32, i32* %13, align 4
  %188 = udiv i32 %187, 2
  %189 = sub i32 %186, %188
  %190 = load i32*, i32** %11, align 8
  store i32 %189, i32* %190, align 4
  br label %193

191:                                              ; preds = %174, %168
  %192 = load i32*, i32** %11, align 8
  store i32 0, i32* %192, align 4
  br label %193

193:                                              ; preds = %191, %182
  br label %250

194:                                              ; preds = %164
  %195 = load i8*, i8** %23, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0)) #7
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %244

198:                                              ; preds = %194
  %199 = load %57*, %57** %8, align 8
  %200 = call i32 @status_at_line(%57* %199)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load i32*, i32** %11, align 8
  store i32 0, i32* %203, align 4
  br label %243

204:                                              ; preds = %198
  %205 = load %72*, %72** %21, align 8
  %206 = getelementptr inbounds %72, %72* %205, i32 0, i32 0
  %207 = load %73*, %73** %206, align 8
  store %73* %207, %73** %22, align 8
  br label %208

208:                                              ; preds = %227, %204
  %209 = load %73*, %73** %22, align 8
  %210 = icmp ne %73* %209, null
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  %212 = load %73*, %73** %22, align 8
  %213 = getelementptr inbounds %73, %73* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = icmp ne i32 %214, 3
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %227

217:                                              ; preds = %211
  %218 = load %73*, %73** %22, align 8
  %219 = getelementptr inbounds %73, %73* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = load %28*, %28** %19, align 8
  %222 = getelementptr inbounds %28, %28* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  br label %232

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226, %216
  %228 = load %73*, %73** %22, align 8
  %229 = getelementptr inbounds %73, %73* %228, i32 0, i32 4
  %230 = getelementptr inbounds %74, %74* %229, i32 0, i32 0
  %231 = load %73*, %73** %230, align 8
  store %73* %231, %73** %22, align 8
  br label %208

232:                                              ; preds = %225, %208
  %233 = load %73*, %73** %22, align 8
  %234 = icmp ne %73* %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load %73*, %73** %22, align 8
  %237 = getelementptr inbounds %73, %73* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 8
  %239 = load i32*, i32** %11, align 8
  store i32 %238, i32* %239, align 4
  br label %242

240:                                              ; preds = %232
  %241 = load i32*, i32** %11, align 8
  store i32 0, i32* %241, align 4
  br label %242

242:                                              ; preds = %240, %235
  br label %243

243:                                              ; preds = %242, %202
  br label %249

244:                                              ; preds = %194
  %245 = load i8*, i8** %23, align 8
  %246 = call i64 @strtoul(i8* %245, i8** null, i32 10) #6
  %247 = trunc i64 %246 to i32
  %248 = load i32*, i32** %11, align 8
  store i32 %247, i32* %248, align 4
  br label %249

249:                                              ; preds = %244, %243
  br label %250

250:                                              ; preds = %249, %193
  br label %251

251:                                              ; preds = %250, %163
  br label %252

252:                                              ; preds = %251, %135
  br label %253

253:                                              ; preds = %252, %121
  %254 = load i32*, i32** %11, align 8
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %13, align 4
  %257 = add i32 %255, %256
  %258 = load %64*, %64** %15, align 8
  %259 = getelementptr inbounds %64, %64* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 8
  %261 = icmp uge i32 %257, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %253
  %263 = load %64*, %64** %15, align 8
  %264 = getelementptr inbounds %64, %64* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* %13, align 4
  %267 = sub i32 %265, %266
  %268 = load i32*, i32** %11, align 8
  store i32 %267, i32* %268, align 4
  br label %269

269:                                              ; preds = %262, %253
  %270 = load %5*, %5** %10, align 8
  %271 = call i8* @args_get(%5* %270, i8 zeroext 121)
  store i8* %271, i8** %24, align 8
  %272 = load i8*, i8** %24, align 8
  %273 = icmp eq i8* %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %269
  %275 = load i8*, i8** %24, align 8
  %276 = call i32 @strcmp(i8* %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0)) #7
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %274, %269
  %279 = load %64*, %64** %15, align 8
  %280 = getelementptr inbounds %64, %64* %279, i32 0, i32 3
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, 1
  %283 = udiv i32 %282, 2
  %284 = load i32, i32* %14, align 4
  %285 = udiv i32 %284, 2
  %286 = add i32 %283, %285
  %287 = load i32*, i32** %12, align 8
  store i32 %286, i32* %287, align 4
  br label %428

288:                                              ; preds = %274
  %289 = load i8*, i8** %24, align 8
  %290 = call i32 @strcmp(i8* %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0)) #7
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %319

292:                                              ; preds = %288
  %293 = load %57*, %57** %8, align 8
  %294 = getelementptr inbounds %57, %57* %293, i32 0, i32 18
  %295 = call i32 @tty_window_offset(%64* %294, i32* %26, i32* %27, i32* %28, i32* %29)
  %296 = load %40*, %40** %20, align 8
  %297 = getelementptr inbounds %40, %40* %296, i32 0, i32 11
  %298 = load i32, i32* %297, align 4
  %299 = load %40*, %40** %20, align 8
  %300 = getelementptr inbounds %40, %40* %299, i32 0, i32 7
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %298, %301
  %303 = load i32, i32* %27, align 4
  %304 = icmp uge i32 %302, %303
  br i1 %304, label %305, label %316

305:                                              ; preds = %292
  %306 = load %40*, %40** %20, align 8
  %307 = getelementptr inbounds %40, %40* %306, i32 0, i32 11
  %308 = load i32, i32* %307, align 4
  %309 = load %40*, %40** %20, align 8
  %310 = getelementptr inbounds %40, %40* %309, i32 0, i32 7
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %308, %311
  %313 = load i32, i32* %27, align 4
  %314 = sub i32 %312, %313
  %315 = load i32*, i32** %12, align 8
  store i32 %314, i32* %315, align 4
  br label %318

316:                                              ; preds = %292
  %317 = load i32*, i32** %12, align 8
  store i32 0, i32* %317, align 4
  br label %318

318:                                              ; preds = %316, %305
  br label %427

319:                                              ; preds = %288
  %320 = load i8*, i8** %24, align 8
  %321 = call i32 @strcmp(i8* %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0)) #7
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %340

323:                                              ; preds = %319
  %324 = load %84*, %84** %17, align 8
  %325 = getelementptr inbounds %84, %84* %324, i32 0, i32 1
  %326 = getelementptr inbounds %69, %69* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %323
  %330 = load %84*, %84** %17, align 8
  %331 = getelementptr inbounds %84, %84* %330, i32 0, i32 1
  %332 = getelementptr inbounds %69, %69* %331, i32 0, i32 6
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %14, align 4
  %335 = add i32 %333, %334
  %336 = load i32*, i32** %12, align 8
  store i32 %335, i32* %336, align 4
  br label %339

337:                                              ; preds = %323
  %338 = load i32*, i32** %12, align 8
  store i32 0, i32* %338, align 4
  br label %339

339:                                              ; preds = %337, %329
  br label %426

340:                                              ; preds = %319
  %341 = load i8*, i8** %24, align 8
  %342 = call i32 @strcmp(i8* %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0)) #7
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %378

344:                                              ; preds = %340
  %345 = load %9*, %9** %18, align 8
  %346 = getelementptr inbounds %9, %9* %345, i32 0, i32 13
  %347 = load %23*, %23** %346, align 8
  %348 = call i64 @options_get_number(%23* %347, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0))
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %361

350:                                              ; preds = %344
  %351 = load i32, i32* %30, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load i32, i32* %30, align 4
  %355 = load i32, i32* %14, align 4
  %356 = add i32 %354, %355
  %357 = load i32*, i32** %12, align 8
  store i32 %356, i32* %357, align 4
  br label %360

358:                                              ; preds = %350
  %359 = load i32*, i32** %12, align 8
  store i32 0, i32* %359, align 4
  br label %360

360:                                              ; preds = %358, %353
  br label %377

361:                                              ; preds = %344
  %362 = load i32, i32* %30, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %361
  %365 = load %64*, %64** %15, align 8
  %366 = getelementptr inbounds %64, %64* %365, i32 0, i32 3
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %30, align 4
  %369 = sub i32 %367, %368
  %370 = load i32*, i32** %12, align 8
  store i32 %369, i32* %370, align 4
  br label %376

371:                                              ; preds = %361
  %372 = load %64*, %64** %15, align 8
  %373 = getelementptr inbounds %64, %64* %372, i32 0, i32 3
  %374 = load i32, i32* %373, align 4
  %375 = load i32*, i32** %12, align 8
  store i32 %374, i32* %375, align 4
  br label %376

376:                                              ; preds = %371, %364
  br label %377

377:                                              ; preds = %376, %360
  br label %425

378:                                              ; preds = %340
  %379 = load i8*, i8** %24, align 8
  %380 = call i32 @strcmp(i8* %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0)) #7
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %419

382:                                              ; preds = %378
  %383 = load %9*, %9** %18, align 8
  %384 = getelementptr inbounds %9, %9* %383, i32 0, i32 13
  %385 = load %23*, %23** %384, align 8
  %386 = call i64 @options_get_number(%23* %385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0))
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %400

388:                                              ; preds = %382
  %389 = load i32, i32* %30, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %388
  %392 = load i32, i32* %25, align 4
  %393 = add i32 %392, 1
  %394 = load i32, i32* %14, align 4
  %395 = add i32 %393, %394
  %396 = load i32*, i32** %12, align 8
  store i32 %395, i32* %396, align 4
  br label %399

397:                                              ; preds = %388
  %398 = load i32*, i32** %12, align 8
  store i32 0, i32* %398, align 4
  br label %399

399:                                              ; preds = %397, %391
  br label %418

400:                                              ; preds = %382
  %401 = load i32, i32* %30, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %412

403:                                              ; preds = %400
  %404 = load %64*, %64** %15, align 8
  %405 = getelementptr inbounds %64, %64* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %30, align 4
  %408 = sub i32 %406, %407
  %409 = load i32, i32* %25, align 4
  %410 = add i32 %408, %409
  %411 = load i32*, i32** %12, align 8
  store i32 %410, i32* %411, align 4
  br label %417

412:                                              ; preds = %400
  %413 = load %64*, %64** %15, align 8
  %414 = getelementptr inbounds %64, %64* %413, i32 0, i32 3
  %415 = load i32, i32* %414, align 4
  %416 = load i32*, i32** %12, align 8
  store i32 %415, i32* %416, align 4
  br label %417

417:                                              ; preds = %412, %403
  br label %418

418:                                              ; preds = %417, %399
  br label %424

419:                                              ; preds = %378
  %420 = load i8*, i8** %24, align 8
  %421 = call i64 @strtoul(i8* %420, i8** null, i32 10) #6
  %422 = trunc i64 %421 to i32
  %423 = load i32*, i32** %12, align 8
  store i32 %422, i32* %423, align 4
  br label %424

424:                                              ; preds = %419, %418
  br label %425

425:                                              ; preds = %424, %377
  br label %426

426:                                              ; preds = %425, %339
  br label %427

427:                                              ; preds = %426, %318
  br label %428

428:                                              ; preds = %427, %278
  %429 = load i32*, i32** %12, align 8
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %14, align 4
  %432 = icmp ult i32 %430, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = load i32*, i32** %12, align 8
  store i32 0, i32* %434, align 4
  br label %440

435:                                              ; preds = %428
  %436 = load i32, i32* %14, align 4
  %437 = load i32*, i32** %12, align 8
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %438, %436
  store i32 %439, i32* %437, align 4
  br label %440

440:                                              ; preds = %435, %433
  %441 = load i32*, i32** %12, align 8
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %14, align 4
  %444 = add i32 %442, %443
  %445 = load %64*, %64** %15, align 8
  %446 = getelementptr inbounds %64, %64* %445, i32 0, i32 3
  %447 = load i32, i32* %446, align 4
  %448 = icmp uge i32 %444, %447
  br i1 %448, label %449, label %456

449:                                              ; preds = %440
  %450 = load %64*, %64** %15, align 8
  %451 = getelementptr inbounds %64, %64* %450, i32 0, i32 3
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %14, align 4
  %454 = sub i32 %452, %453
  %455 = load i32*, i32** %12, align 8
  store i32 %454, i32* %455, align 4
  br label %456

456:                                              ; preds = %449, %440
  %457 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %457) #6
  %458 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %458) #6
  %459 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %459) #6
  %460 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #6
  %461 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %461) #6
  %462 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %462) #6
  %463 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %463) #6
  %464 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %464) #6
  %465 = bitcast %73** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %465) #6
  %466 = bitcast %72** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %466) #6
  %467 = bitcast %40** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %467) #6
  %468 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #6
  %469 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #6
  %470 = bitcast %84** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %470) #6
  %471 = bitcast %8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #6
  %472 = bitcast %64** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #6
  ret void
}

declare dso_local i32 @menu_display(%94*, i32, %4*, i32, i32, %57*, %8*, void (%94*, i32, i64, i8*)*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @status_line_size(%57*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @tty_window_offset(%64*, i32*, i32*, i32*, i32*) #3

declare dso_local i32 @status_at_line(%57*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #4

declare dso_local i64 @options_get_number(%23*, i8*) #3

declare dso_local void @server_client_clear_overlay(%57*) #3

declare dso_local i32 @popup_height(i32, i8**) #3

declare dso_local i64 @args_percentage(%5*, i8 zeroext, i64, i64, i64, i8**) #3

declare dso_local i32 @popup_width(%4*, i32, i8**, %57*, %8*) #3

declare dso_local i8* @server_client_get_cwd(%57*, %9*) #3

declare dso_local i32 @popup_display(i32, %4*, i32, i32, i32, i32, i32, i8**, i8*, i8*, i8*, %57*, %8*, void (i32, i8*)*, i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
