; ModuleID = 'cmd-show-options-strip-renamed.bc'
source_filename = "cmd-show-options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i32, i32, i32, i32, i32, i8**, i8*, i64, i8**, i8*, i8*, i8*, i8* }
%6 = type { %7, i32, i8** }
%7 = type { %8* }
%8 = type opaque
%9 = type { i32, %9*, %10*, %29*, %33*, %41*, i32 }
%10 = type { i32, i8*, i8*, %11, %11, %11, %11, %12, %29*, %22, %23, i32, i32, %24*, i32, i32, %25*, %26*, i32, %27, %28 }
%11 = type { i64, i64 }
%12 = type { %13, %16, i32, %18*, %19, i16, i16, %11 }
%13 = type { %14, i16, i8, i8, %15, i8* }
%14 = type { %13*, %13** }
%15 = type { void (i32, i16, i8*)* }
%16 = type { %17 }
%17 = type { %12*, %12** }
%18 = type opaque
%19 = type { %20 }
%20 = type { %21, %11 }
%21 = type { %12*, %12** }
%22 = type { %29*, %29** }
%23 = type { %29* }
%24 = type opaque
%25 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%26 = type opaque
%27 = type { %10*, %10** }
%28 = type { %10*, %10*, %10*, i32 }
%29 = type { i32, %10*, %33*, i32, %30, %31, %32 }
%30 = type { %29*, %29*, %29*, i32 }
%31 = type { %29*, %29** }
%32 = type { %29*, %29** }
%33 = type { i32, i8*, i8*, %12, %11, %12, %12, %11, %41*, %41*, %34, i32, %35*, %35*, i8*, i32, i32, i32, i32, i32, i32, %38, %24*, i32, %39, %40 }
%34 = type { %41*, %41** }
%35 = type { i32, %35*, i32, i32, i32, i32, %41*, %36, %37 }
%36 = type { %35*, %35** }
%37 = type { %35*, %35** }
%38 = type { %33*, %33** }
%39 = type { %29*, %29** }
%40 = type { %33*, %33*, %33*, i32 }
%41 = type { i32, i32, %33*, %24*, %35*, %35*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %43*, %12, %42*, %92, %92, i32*, i32, %43*, i64, %47*, %47, %47, i64, %55, i8*, i32, i64, i64, i32, %92, %93, %94 }
%42 = type opaque
%43 = type { %18*, %44*, %12, %12, %45*, %45*, %46, %46, void (%43*, i8*)*, void (%43*, i8*)*, void (%43*, i16, i8*)*, i8*, %11, %11, i16 }
%44 = type opaque
%45 = type opaque
%46 = type { i64, i64 }
%47 = type { i8*, i8*, %48*, %49*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %49*, %92, i32, i8*, %53*, %54* }
%48 = type opaque
%49 = type { i32, i32, i32, i32, i32, i32, %50* }
%50 = type <{ i32, i32, %51*, i32, %92*, i32 }>
%51 = type <{ i8, %52 }>
%52 = type { i32 }
%53 = type opaque
%54 = type opaque
%55 = type { %56*, %56** }
%56 = type { %41*, %41*, %57*, i8*, %47*, i32, %91 }
%57 = type { i8*, i8*, %47* (%56*, %9*, %6*)*, void (%56*)*, void (%56*, i32, i32)*, void (%56*, %58*, %10*, %29*, i64, %70*)*, i8* (%56*)*, void (%56*, %58*, %10*, %29*, %6*, %70*)*, void (%56*, %90*)* }
%58 = type { i8*, %59*, %60*, %61, i32, i32, %12, i32, %11, %11, %26*, %64*, i8*, i8*, i8*, i32, i8*, i8*, %65, i64, i64, i64, %12, %12, i32, %70, %71, i64, %76*, i64, i32, i8*, %12, i8*, %83*, i64, i32 (%58*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %83*, i32, %10*, %10*, i32, i8*, i32, i32, i32 (%58*, i32, i32)*, %47* (%58*, i32*, i32*)*, void (%58*, %84*)*, i32 (%58*, %85*)*, void (%58*)*, i8*, %12, %86, %89 }
%59 = type opaque
%60 = type opaque
%61 = type { %62* }
%62 = type { i32, %41*, %63 }
%63 = type { %62*, %62*, %62*, i32 }
%64 = type opaque
%65 = type { %58*, %12, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %12, %45*, %12, %45*, %12, i64, %25, %92, %92, i32, %66*, i32, i32, i32, i32, void (%58*, %70*)*, void (%58*, %70*)*, %12, %69* }
%66 = type { i8*, %65*, i32, [256 x [2 x i8]], %67*, i32, %68 }
%67 = type opaque
%68 = type { %66*, %66** }
%69 = type { i8, i64, %69*, %69*, %69* }
%70 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%71 = type { %12, %47, %47*, i32, %92, [5 x %72] }
%72 = type { i8*, %73 }
%73 = type { %74*, %74** }
%74 = type { i32, i32, i32, i32, %75 }
%75 = type { %74*, %74** }
%76 = type { i8*, %77, %77, i32, %82 }
%77 = type { %78* }
%78 = type { i64, %79*, i8*, i32, %81 }
%79 = type { i32, i32, %80* }
%80 = type opaque
%81 = type { %78*, %78*, %78*, i32 }
%82 = type { %76*, %76*, %76*, i32 }
%83 = type { [18 x i8], i8, i8, i8 }
%84 = type { %58*, i32, i32, i32, i32, i32, i32, i32 }
%85 = type { i64, %70 }
%86 = type { %87* }
%87 = type { %58*, i32, i32, i8*, %45*, %43*, i32, i32, i32, void (%58*, i8*, i32, i32, %45*, i8*)*, i8*, %88 }
%88 = type { %87*, %87*, %87*, i32 }
%89 = type { %58*, %58** }
%90 = type opaque
%91 = type { %56*, %56** }
%92 = type <{ %83, i16, i8, i32, i32, i32 }>
%93 = type { %41*, %41** }
%94 = type { %41*, %41*, %41*, i32 }
%95 = type opaque
%96 = type opaque

@0 = private unnamed_addr constant [13 x i8] c"show-options\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"AgHpqst:vw\00", align 1
@3 = private unnamed_addr constant [38 x i8] c"[-AgHpqsvw] [-t target-pane] [option]\00", align 1
@cmd_show_options_entry = dso_local constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 64 }, i32 4, i32 (%3*, %4*)* @18 }, align 8
@4 = private unnamed_addr constant [20 x i8] c"show-window-options\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"showw\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"gvt:\00", align 1
@7 = private unnamed_addr constant [34 x i8] c"[-gv] [-t target-window] [option]\00", align 1
@cmd_show_window_options_entry = dso_local constant %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 64 }, i32 4, i32 (%3*, %4*)* @18 }, align 8
@8 = private unnamed_addr constant [11 x i8] c"show-hooks\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"gpt:w\00", align 1
@10 = private unnamed_addr constant [24 x i8] c"[-gpw] [-t target-pane]\00", align 1
@cmd_show_hooks_entry = dso_local constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 64 }, i32 4, i32 (%3*, %4*)* @18 }, align 8
@11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@12 = private unnamed_addr constant [21 x i8] c"ambiguous option: %s\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"invalid option: %s\00", align 1
@options_table = external dso_local constant [0 x %5], align 8
@14 = private unnamed_addr constant [4 x i8] c"%s*\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"%s* %s\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @18(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %24*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %95*, align 8
  %18 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %19 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %3*, %3** %4, align 8
  %21 = call %6* @cmd_get_args(%3* %20)
  store %6* %21, %6** %6, align 8
  %22 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %4*, %4** %5, align 8
  %24 = call %9* @cmdq_get_target(%4* %23)
  store %9* %24, %9** %7, align 8
  %25 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  store i8* null, i8** %10, align 8
  %28 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #5
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #5
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #5
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #5
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #5
  %34 = bitcast %95** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load %3*, %3** %4, align 8
  %36 = call %0* @cmd_get_entry(%3* %35)
  %37 = icmp eq %0* %36, @cmd_show_window_options_entry
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %12, align 4
  %39 = load %6*, %6** %6, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %2
  %44 = load %6*, %6** %6, align 8
  %45 = load i32, i32* %12, align 4
  %46 = load %9*, %9** %7, align 8
  %47 = call i32 @options_scope_from_flags(%6* %44, i32 %45, %9* %46, %24** %8, i8** %11)
  store i32 %47, i32* %16, align 4
  %48 = load i32, i32* %16, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load %6*, %6** %6, align 8
  %52 = call i32 @args_has(%6* %51, i8 zeroext 113)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %139

55:                                               ; preds = %50
  %56 = load %4*, %4** %5, align 8
  %57 = load i8*, i8** %11, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %57)
  %58 = load i8*, i8** %11, align 8
  call void @free(i8* %58) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %139

59:                                               ; preds = %43
  %60 = load %3*, %3** %4, align 8
  %61 = load %4*, %4** %5, align 8
  %62 = load i32, i32* %16, align 4
  %63 = load %24*, %24** %8, align 8
  %64 = call i32 @19(%3* %60, %4* %61, i32 %62, %24* %63)
  store i32 %64, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %139

65:                                               ; preds = %2
  %66 = load %4*, %4** %5, align 8
  %67 = load %6*, %6** %6, align 8
  %68 = getelementptr inbounds %6, %6* %67, i32 0, i32 2
  %69 = load i8**, i8*** %68, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @format_single_from_target(%4* %66, i8* %71)
  store i8* %72, i8** %9, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = call i8* @options_match(i8* %73, i32* %13, i32* %14)
  store i8* %74, i8** %10, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %65
  %78 = load %6*, %6** %6, align 8
  %79 = call i32 @args_has(%6* %78, i8 zeroext 113)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %136

82:                                               ; preds = %77
  %83 = load i32, i32* %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load %4*, %4** %5, align 8
  %87 = load i8*, i8** %9, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i32 0, i32 0), i8* %87)
  br label %91

88:                                               ; preds = %82
  %89 = load %4*, %4** %5, align 8
  %90 = load i8*, i8** %9, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %89, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i8* %90)
  br label %91

91:                                               ; preds = %88, %85
  br label %136

92:                                               ; preds = %65
  %93 = load %6*, %6** %6, align 8
  %94 = load i32, i32* %12, align 4
  %95 = load i8*, i8** %10, align 8
  %96 = load %9*, %9** %7, align 8
  %97 = call i32 @options_scope_from_name(%6* %93, i32 %94, i8* %95, %9* %96, %24** %8, i8** %11)
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* %16, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = load %6*, %6** %6, align 8
  %102 = call i32 @args_has(%6* %101, i8 zeroext 113)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %136

105:                                              ; preds = %100
  %106 = load %4*, %4** %5, align 8
  %107 = load i8*, i8** %11, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %107)
  %108 = load i8*, i8** %11, align 8
  call void @free(i8* %108) #5
  br label %136

109:                                              ; preds = %92
  %110 = load %24*, %24** %8, align 8
  %111 = load i8*, i8** %10, align 8
  %112 = call %95* @options_get_only(%24* %110, i8* %111)
  store %95* %112, %95** %17, align 8
  %113 = load %6*, %6** %6, align 8
  %114 = call i32 @args_has(%6* %113, i8 zeroext 65)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load %95*, %95** %17, align 8
  %118 = icmp eq %95* %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load %24*, %24** %8, align 8
  %121 = load i8*, i8** %10, align 8
  %122 = call %95* @options_get(%24* %120, i8* %121)
  store %95* %122, %95** %17, align 8
  store i32 1, i32* %15, align 4
  br label %124

123:                                              ; preds = %116, %109
  store i32 0, i32* %15, align 4
  br label %124

124:                                              ; preds = %123, %119
  %125 = load %95*, %95** %17, align 8
  %126 = icmp ne %95* %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load %3*, %3** %4, align 8
  %129 = load %4*, %4** %5, align 8
  %130 = load %95*, %95** %17, align 8
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %15, align 4
  call void @20(%3* %128, %4* %129, %95* %130, i32 %131, i32 %132)
  br label %133

133:                                              ; preds = %127, %124
  %134 = load i8*, i8** %10, align 8
  call void @free(i8* %134) #5
  %135 = load i8*, i8** %9, align 8
  call void @free(i8* %135) #5
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %139

136:                                              ; preds = %105, %104, %91, %81
  %137 = load i8*, i8** %10, align 8
  call void @free(i8* %137) #5
  %138 = load i8*, i8** %9, align 8
  call void @free(i8* %138) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %139

139:                                              ; preds = %136, %133, %59, %55, %54
  %140 = bitcast %95** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #5
  %141 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #5
  %142 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #5
  %143 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #5
  %144 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #5
  %145 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #5
  %146 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #5
  %147 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #5
  %148 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #5
  %149 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #5
  %150 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #5
  %151 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #5
  %152 = load i32, i32* %3, align 4
  ret i32 %152
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %6* @cmd_get_args(%3*) #3

declare dso_local %9* @cmdq_get_target(%4*) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local i32 @options_scope_from_flags(%6*, i32, %9*, %24**, i8**) #3

declare dso_local i32 @args_has(%6*, i8 zeroext) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @19(%3* %0, %4* %1, i32 %2, %24* %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %24*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca %95*, align 8
  %12 = alloca %96*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  store %24* %3, %24** %8, align 8
  %16 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %3*, %3** %5, align 8
  %18 = call %6* @cmd_get_args(%3* %17)
  store %6* %18, %6** %9, align 8
  %19 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast %95** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast %96** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #5
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = load %24*, %24** %8, align 8
  %26 = call %95* @options_first(%24* %25)
  store %95* %26, %95** %11, align 8
  br label %27

27:                                               ; preds = %38, %4
  %28 = load %95*, %95** %11, align 8
  %29 = icmp ne %95* %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load %95*, %95** %11, align 8
  %32 = call %5* @options_table_entry(%95* %31)
  %33 = icmp eq %5* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load %3*, %3** %5, align 8
  %36 = load %4*, %4** %6, align 8
  %37 = load %95*, %95** %11, align 8
  call void @20(%3* %35, %4* %36, %95* %37, i32 -1, i32 0)
  br label %38

38:                                               ; preds = %34, %30
  %39 = load %95*, %95** %11, align 8
  %40 = call %95* @options_next(%95* %39)
  store %95* %40, %95** %11, align 8
  br label %27

41:                                               ; preds = %27
  store %5* getelementptr inbounds ([0 x %5], [0 x %5]* @options_table, i32 0, i32 0), %5** %10, align 8
  br label %42

42:                                               ; preds = %153, %41
  %43 = load %5*, %5** %10, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %156

47:                                               ; preds = %42
  %48 = load %5*, %5** %10, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = xor i32 %50, -1
  %52 = load i32, i32* %7, align 4
  %53 = and i32 %51, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %153

56:                                               ; preds = %47
  %57 = load %3*, %3** %5, align 8
  %58 = call %0* @cmd_get_entry(%3* %57)
  %59 = icmp ne %0* %58, @cmd_show_hooks_entry
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load %6*, %6** %9, align 8
  %62 = call i32 @args_has(%6* %61, i8 zeroext 72)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = load %5*, %5** %10, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %64, %60, %56
  %71 = load %3*, %3** %5, align 8
  %72 = call %0* @cmd_get_entry(%3* %71)
  %73 = icmp eq %0* %72, @cmd_show_hooks_entry
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load %5*, %5** %10, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = xor i32 %77, -1
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %64
  br label %153

82:                                               ; preds = %74, %70
  %83 = load %24*, %24** %8, align 8
  %84 = load %5*, %5** %10, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = call %95* @options_get_only(%24* %83, i8* %86)
  store %95* %87, %95** %11, align 8
  %88 = load %95*, %95** %11, align 8
  %89 = icmp eq %95* %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %82
  %91 = load %6*, %6** %9, align 8
  %92 = call i32 @args_has(%6* %91, i8 zeroext 65)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %153

95:                                               ; preds = %90
  %96 = load %24*, %24** %8, align 8
  %97 = load %5*, %5** %10, align 8
  %98 = getelementptr inbounds %5, %5* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = call %95* @options_get(%24* %96, i8* %99)
  store %95* %100, %95** %11, align 8
  %101 = load %95*, %95** %11, align 8
  %102 = icmp eq %95* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %153

104:                                              ; preds = %95
  store i32 1, i32* %15, align 4
  br label %106

105:                                              ; preds = %82
  store i32 0, i32* %15, align 4
  br label %106

106:                                              ; preds = %105, %104
  %107 = load %95*, %95** %11, align 8
  %108 = call i32 @options_is_array(%95* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load %3*, %3** %5, align 8
  %112 = load %4*, %4** %6, align 8
  %113 = load %95*, %95** %11, align 8
  %114 = load i32, i32* %15, align 4
  call void @20(%3* %111, %4* %112, %95* %113, i32 -1, i32 %114)
  br label %152

115:                                              ; preds = %106
  %116 = load %95*, %95** %11, align 8
  %117 = call %96* @options_array_first(%95* %116)
  store %96* %117, %96** %12, align 8
  %118 = icmp eq %96* %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load %6*, %6** %9, align 8
  %121 = call i32 @args_has(%6* %120, i8 zeroext 118)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = load %95*, %95** %11, align 8
  %125 = call i8* @options_name(%95* %124)
  store i8* %125, i8** %13, align 8
  %126 = load i32, i32* %15, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load %4*, %4** %6, align 8
  %130 = load i8*, i8** %13, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i8* %130)
  br label %134

131:                                              ; preds = %123
  %132 = load %4*, %4** %6, align 8
  %133 = load i8*, i8** %13, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %133)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134, %119
  br label %151

136:                                              ; preds = %115
  br label %137

137:                                              ; preds = %140, %136
  %138 = load %96*, %96** %12, align 8
  %139 = icmp ne %96* %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load %96*, %96** %12, align 8
  %142 = call i32 @options_array_item_index(%96* %141)
  store i32 %142, i32* %14, align 4
  %143 = load %3*, %3** %5, align 8
  %144 = load %4*, %4** %6, align 8
  %145 = load %95*, %95** %11, align 8
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %15, align 4
  call void @20(%3* %143, %4* %144, %95* %145, i32 %146, i32 %147)
  %148 = load %96*, %96** %12, align 8
  %149 = call %96* @options_array_next(%96* %148)
  store %96* %149, %96** %12, align 8
  br label %137

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150, %135
  br label %152

152:                                              ; preds = %151, %110
  br label %153

153:                                              ; preds = %152, %103, %94, %81, %55
  %154 = load %5*, %5** %10, align 8
  %155 = getelementptr inbounds %5, %5* %154, i32 1
  store %5* %155, %5** %10, align 8
  br label %42

156:                                              ; preds = %42
  %157 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #5
  %158 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #5
  %159 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #5
  %160 = bitcast %96** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #5
  %161 = bitcast %95** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #5
  %162 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #5
  %163 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #5
  ret i32 0
}

declare dso_local i8* @format_single_from_target(%4*, i8*) #3

declare dso_local i8* @options_match(i8*, i32*, i32*) #3

declare dso_local i32 @options_scope_from_name(%6*, i32, i8*, %9*, %24**, i8**) #3

declare dso_local %95* @options_get_only(%24*, i8*) #3

declare dso_local %95* @options_get(%24*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @20(%3* %0, %4* %1, %95* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %95*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %6*, align 8
  %12 = alloca %96*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store %4* %1, %4** %7, align 8
  store %95* %2, %95** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %18 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %3*, %3** %6, align 8
  %20 = call %6* @cmd_get_args(%3* %19)
  store %6* %20, %6** %11, align 8
  %21 = bitcast %96** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %95*, %95** %8, align 8
  %24 = call i8* @options_name(%95* %23)
  store i8* %24, i8** %13, align 8
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  store i8* null, i8** %15, align 8
  %27 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load i32, i32* %9, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = load i8*, i8** %13, align 8
  %32 = load i32, i32* %9, align 4
  %33 = call i32 (i8**, i8*, ...) @xasprintf(i8** %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i8* %31, i32 %32)
  %34 = load i8*, i8** %15, align 8
  store i8* %34, i8** %13, align 8
  br label %68

35:                                               ; preds = %5
  %36 = load %95*, %95** %8, align 8
  %37 = call i32 @options_is_array(%95* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = load %95*, %95** %8, align 8
  %41 = call %96* @options_array_first(%95* %40)
  store %96* %41, %96** %12, align 8
  %42 = load %96*, %96** %12, align 8
  %43 = icmp eq %96* %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load %6*, %6** %11, align 8
  %46 = call i32 @args_has(%6* %45, i8 zeroext 118)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load %4*, %4** %7, align 8
  %50 = load i8*, i8** %13, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %50)
  br label %51

51:                                               ; preds = %48, %44
  store i32 1, i32* %17, align 4
  br label %113

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %56, %52
  %54 = load %96*, %96** %12, align 8
  %55 = icmp ne %96* %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load %96*, %96** %12, align 8
  %58 = call i32 @options_array_item_index(%96* %57)
  store i32 %58, i32* %9, align 4
  %59 = load %3*, %3** %6, align 8
  %60 = load %4*, %4** %7, align 8
  %61 = load %95*, %95** %8, align 8
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  call void @20(%3* %59, %4* %60, %95* %61, i32 %62, i32 %63)
  %64 = load %96*, %96** %12, align 8
  %65 = call %96* @options_array_next(%96* %64)
  store %96* %65, %96** %12, align 8
  br label %53

66:                                               ; preds = %53
  store i32 1, i32* %17, align 4
  br label %113

67:                                               ; preds = %35
  br label %68

68:                                               ; preds = %67, %30
  %69 = load %95*, %95** %8, align 8
  %70 = load i32, i32* %9, align 4
  %71 = call i8* @options_to_string(%95* %69, i32 %70, i32 0)
  store i8* %71, i8** %14, align 8
  %72 = load %6*, %6** %11, align 8
  %73 = call i32 @args_has(%6* %72, i8 zeroext 118)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load %4*, %4** %7, align 8
  %77 = load i8*, i8** %14, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %77)
  br label %110

78:                                               ; preds = %68
  %79 = load %95*, %95** %8, align 8
  %80 = call i32 @options_is_string(%95* %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load i8*, i8** %14, align 8
  %84 = call i8* @args_escape(i8* %83)
  store i8* %84, i8** %16, align 8
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load %4*, %4** %7, align 8
  %89 = load i8*, i8** %13, align 8
  %90 = load i8*, i8** %16, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %88, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8* %89, i8* %90)
  br label %95

91:                                               ; preds = %82
  %92 = load %4*, %4** %7, align 8
  %93 = load i8*, i8** %13, align 8
  %94 = load i8*, i8** %16, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8* %93, i8* %94)
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i8*, i8** %16, align 8
  call void @free(i8* %96) #5
  br label %109

97:                                               ; preds = %78
  %98 = load i32, i32* %10, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load %4*, %4** %7, align 8
  %102 = load i8*, i8** %13, align 8
  %103 = load i8*, i8** %14, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8* %102, i8* %103)
  br label %108

104:                                              ; preds = %97
  %105 = load %4*, %4** %7, align 8
  %106 = load i8*, i8** %13, align 8
  %107 = load i8*, i8** %14, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8* %106, i8* %107)
  br label %108

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108, %95
  br label %110

110:                                              ; preds = %109, %75
  %111 = load i8*, i8** %14, align 8
  call void @free(i8* %111) #5
  %112 = load i8*, i8** %15, align 8
  call void @free(i8* %112) #5
  store i32 0, i32* %17, align 4
  br label %113

113:                                              ; preds = %110, %66, %51
  %114 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #5
  %115 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #5
  %116 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #5
  %117 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #5
  %118 = bitcast %96** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #5
  %119 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #5
  %120 = load i32, i32* %17, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %113, %113
  ret void

122:                                              ; preds = %113
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %95* @options_first(%24*) #3

declare dso_local %5* @options_table_entry(%95*) #3

declare dso_local %95* @options_next(%95*) #3

declare dso_local i32 @options_is_array(%95*) #3

declare dso_local %96* @options_array_first(%95*) #3

declare dso_local i8* @options_name(%95*) #3

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

declare dso_local i32 @options_array_item_index(%96*) #3

declare dso_local %96* @options_array_next(%96*) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local i8* @options_to_string(%95*, i32, i32) #3

declare dso_local i32 @options_is_string(%95*) #3

declare dso_local i8* @args_escape(i8*) #3

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
