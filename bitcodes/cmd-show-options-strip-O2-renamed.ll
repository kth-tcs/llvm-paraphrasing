; ModuleID = 'cmd-show-options-strip-O2-renamed.bc'
source_filename = "cmd-show-options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i32, i32, i32, i32, i32, i8**, i8*, i64, i8**, i8*, i8*, i8*, i8* }
%6 = type opaque
%7 = type { %8, i32, i8** }
%8 = type { %9* }
%9 = type opaque
%10 = type { i32, %10*, %11*, %29*, %33*, %41*, i32 }
%11 = type { i32, i8*, i8*, %12, %12, %12, %12, %13, %29*, %23, %24, i32, i32, %6*, i32, i32, %25*, %26*, i32, %27, %28 }
%12 = type { i64, i64 }
%13 = type { %14, %17, i32, %19*, %20, i16, i16, %12 }
%14 = type { %15, i16, i8, i8, %16, i8* }
%15 = type { %14*, %14** }
%16 = type { void (i32, i16, i8*)* }
%17 = type { %18 }
%18 = type { %13*, %13** }
%19 = type opaque
%20 = type { %21 }
%21 = type { %22, %12 }
%22 = type { %13*, %13** }
%23 = type { %29*, %29** }
%24 = type { %29* }
%25 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%26 = type opaque
%27 = type { %11*, %11** }
%28 = type { %11*, %11*, %11*, i32 }
%29 = type { i32, %11*, %33*, i32, %30, %31, %32 }
%30 = type { %29*, %29*, %29*, i32 }
%31 = type { %29*, %29** }
%32 = type { %29*, %29** }
%33 = type { i32, i8*, i8*, %13, %12, %13, %13, %12, %41*, %41*, %34, i32, %35*, %35*, i8*, i32, i32, i32, i32, i32, i32, %38, %6*, i32, %39, %40 }
%34 = type { %41*, %41** }
%35 = type { i32, %35*, i32, i32, i32, i32, %41*, %36, %37 }
%36 = type { %35*, %35** }
%37 = type { %35*, %35** }
%38 = type { %33*, %33** }
%39 = type { %29*, %29** }
%40 = type { %33*, %33*, %33*, i32 }
%41 = type { i32, i32, %33*, %6*, %35*, %35*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %43*, %13, %42*, %92, %92, i32*, i32, %43*, i64, %47*, %47, %47, i64, %55, i8*, i32, i64, i64, i32, %92, %93, %94 }
%42 = type opaque
%43 = type { %19*, %44*, %13, %13, %45*, %45*, %46, %46, void (%43*, i8*)*, void (%43*, i8*)*, void (%43*, i16, i8*)*, i8*, %12, %12, i16 }
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
%57 = type { i8*, i8*, %47* (%56*, %10*, %7*)*, void (%56*)*, void (%56*, i32, i32)*, void (%56*, %58*, %11*, %29*, i64, %70*)*, i8* (%56*)*, void (%56*, %58*, %11*, %29*, %7*, %70*)*, void (%56*, %90*)* }
%58 = type { i8*, %59*, %60*, %61, i32, i32, %13, i32, %12, %12, %26*, %64*, i8*, i8*, i8*, i32, i8*, i8*, %65, i64, i64, i64, %13, %13, i32, %70, %71, i64, %76*, i64, i32, i8*, %13, i8*, %83*, i64, i32 (%58*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %83*, i32, %11*, %11*, i32, i8*, i32, i32, i32 (%58*, i32, i32)*, %47* (%58*, i32*, i32*)*, void (%58*, %84*)*, i32 (%58*, %85*)*, void (%58*)*, i8*, %13, %86, %89 }
%59 = type opaque
%60 = type opaque
%61 = type { %62* }
%62 = type { i32, %41*, %63 }
%63 = type { %62*, %62*, %62*, i32 }
%64 = type opaque
%65 = type { %58*, %13, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %13, %45*, %13, %45*, %13, i64, %25, %92, %92, i32, %66*, i32, i32, i32, i32, void (%58*, %70*)*, void (%58*, %70*)*, %13, %69* }
%66 = type { i8*, %65*, i32, [256 x [2 x i8]], %67*, i32, %68 }
%67 = type opaque
%68 = type { %66*, %66** }
%69 = type { i8, i64, %69*, %69*, %69* }
%70 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%71 = type { %13, %47, %47*, i32, %92, [5 x %72] }
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
@cmd_show_options_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 64 }, i32 4, i32 (%3*, %4*)* @18 }, align 8
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
@options_table = external dso_local local_unnamed_addr constant [0 x %5], align 8
@14 = private unnamed_addr constant [4 x i8] c"%s*\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"%s* %s\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @18(%3* %0, %4* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call %7* @cmd_get_args(%3* %0) #4
  %8 = tail call %10* @cmdq_get_target(%4* %1) #4
  %9 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = tail call %0* @cmd_get_entry(%3* %0) #4
  %14 = icmp eq %0* %13, @cmd_show_window_options_entry
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds %7, %7* %7, i64 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %110

19:                                               ; preds = %2
  %20 = call i32 @options_scope_from_flags(%7* %7, i32 %15, %10* %8, %6** nonnull %3, i8** nonnull %4) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = call i32 @args_has(%7* %7, i8 zeroext 113) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %152

25:                                               ; preds = %22
  %26 = load i8*, i8** %4, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %26) #4
  %27 = load i8*, i8** %4, align 8
  call void @free(i8* %27) #4
  br label %152

28:                                               ; preds = %19
  %29 = load %6*, %6** %3, align 8
  %30 = call %7* @cmd_get_args(%3* %0) #4
  %31 = call %95* @options_first(%6* %29) #4
  %32 = icmp eq %95* %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %41, %28
  %34 = load i8*, i8** getelementptr inbounds ([0 x %5], [0 x %5]* @options_table, i64 0, i64 0, i32 0), align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %152, label %44

36:                                               ; preds = %28, %41
  %37 = phi %95* [ %42, %41 ], [ %31, %28 ]
  %38 = call %5* @options_table_entry(%95* nonnull %37) #4
  %39 = icmp eq %5* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call fastcc void @19(%3* %0, %4* %1, %95* nonnull %37, i32 -1, i32 0) #4
  br label %41

41:                                               ; preds = %40, %36
  %42 = call %95* @options_next(%95* nonnull %37) #4
  %43 = icmp eq %95* %42, null
  br i1 %43, label %33, label %36

44:                                               ; preds = %33, %106
  %45 = phi i8** [ %107, %106 ], [ getelementptr inbounds ([0 x %5], [0 x %5]* @options_table, i64 0, i64 0, i32 0), %33 ]
  %46 = bitcast i8** %45 to %5*
  %47 = getelementptr inbounds %5, %5* %46, i64 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = xor i32 %48, -1
  %50 = and i32 %20, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %106

52:                                               ; preds = %44
  %53 = call %0* @cmd_get_entry(%3* %0) #4
  %54 = icmp eq %0* %53, @cmd_show_hooks_entry
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = call i32 @args_has(%7* %30, i8 zeroext 72) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8*, i8** %45, i64 2
  %60 = bitcast i8** %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %58, %55, %52
  %65 = call %0* @cmd_get_entry(%3* %0) #4
  %66 = icmp eq %0* %65, @cmd_show_hooks_entry
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8*, i8** %45, i64 2
  %69 = bitcast i8** %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %106, label %73

73:                                               ; preds = %67, %64
  %74 = load i8*, i8** %45, align 8
  %75 = call %95* @options_get_only(%6* %29, i8* %74) #4
  %76 = icmp eq %95* %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = call i32 @args_has(%7* %30, i8 zeroext 65) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = load i8*, i8** %45, align 8
  %82 = call %95* @options_get(%6* %29, i8* %81) #4
  %83 = icmp eq %95* %82, null
  br i1 %83, label %106, label %84

84:                                               ; preds = %80, %73
  %85 = phi %95* [ %82, %80 ], [ %75, %73 ]
  %86 = phi i32 [ 1, %80 ], [ 0, %73 ]
  %87 = call i32 @options_is_array(%95* nonnull %85) #4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call fastcc void @19(%3* %0, %4* %1, %95* nonnull %85, i32 -1, i32 %86) #4
  br label %106

90:                                               ; preds = %84
  %91 = call %96* @options_array_first(%95* nonnull %85) #4
  %92 = icmp eq %96* %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = call i32 @args_has(%7* %30, i8 zeroext 118) #4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = call i8* @options_name(%95* nonnull %85) #4
  %98 = icmp eq i32 %86, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), i8* %97) #4
  br label %106

100:                                              ; preds = %96
  call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %97) #4
  br label %106

101:                                              ; preds = %90, %101
  %102 = phi %96* [ %104, %101 ], [ %91, %90 ]
  %103 = call i32 @options_array_item_index(%96* nonnull %102) #4
  call fastcc void @19(%3* %0, %4* %1, %95* %85, i32 %103, i32 %86) #4
  %104 = call %96* @options_array_next(%96* nonnull %102) #4
  %105 = icmp eq %96* %104, null
  br i1 %105, label %106, label %101

106:                                              ; preds = %101, %100, %99, %93, %89, %80, %77, %67, %58, %44
  %107 = getelementptr inbounds i8*, i8** %45, i64 12
  %108 = load i8*, i8** %107, align 8
  %109 = icmp eq i8* %108, null
  br i1 %109, label %152, label %44

110:                                              ; preds = %2
  %111 = getelementptr inbounds %7, %7* %7, i64 0, i32 2
  %112 = load i8**, i8*** %111, align 8
  %113 = load i8*, i8** %112, align 8
  %114 = tail call i8* @format_single_from_target(%4* %1, i8* %113) #4
  %115 = call i8* @options_match(i8* %114, i32* nonnull %5, i32* nonnull %6) #4
  %116 = icmp eq i8* %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = call i32 @args_has(%7* nonnull %7, i8 zeroext 113) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i64 0, i64 0), i8* %114) #4
  br label %151

124:                                              ; preds = %120
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i8* %114) #4
  br label %151

125:                                              ; preds = %110
  %126 = call i32 @options_scope_from_name(%7* nonnull %7, i32 %15, i8* nonnull %115, %10* %8, %6** nonnull %3, i8** nonnull %4) #4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = call i32 @args_has(%7* nonnull %7, i8 zeroext 113) #4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = load i8*, i8** %4, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %132) #4
  %133 = load i8*, i8** %4, align 8
  call void @free(i8* %133) #4
  br label %151

134:                                              ; preds = %125
  %135 = load %6*, %6** %3, align 8
  %136 = call %95* @options_get_only(%6* %135, i8* nonnull %115) #4
  %137 = call i32 @args_has(%7* nonnull %7, i8 zeroext 65) #4
  %138 = icmp ne i32 %137, 0
  %139 = icmp eq %95* %136, null
  %140 = and i1 %139, %138
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load %6*, %6** %3, align 8
  %143 = call %95* @options_get(%6* %142, i8* nonnull %115) #4
  br label %144

144:                                              ; preds = %134, %141
  %145 = phi i32 [ 1, %141 ], [ 0, %134 ]
  %146 = phi %95* [ %143, %141 ], [ %136, %134 ]
  %147 = icmp eq %95* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = load i32, i32* %5, align 4
  call fastcc void @19(%3* %0, %4* %1, %95* nonnull %146, i32 %149, i32 %145)
  br label %150

150:                                              ; preds = %144, %148
  call void @free(i8* nonnull %115) #4
  call void @free(i8* %114) #4
  br label %152

151:                                              ; preds = %117, %128, %123, %124, %131
  call void @free(i8* %115) #4
  call void @free(i8* %114) #4
  br label %152

152:                                              ; preds = %106, %33, %22, %151, %150, %25
  %153 = phi i32 [ -1, %25 ], [ -1, %151 ], [ 0, %150 ], [ 0, %22 ], [ 0, %33 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  ret i32 %153
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %7* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %10* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #2

declare dso_local i32 @options_scope_from_flags(%7*, i32, %10*, %6**, i8**) local_unnamed_addr #2

declare dso_local i32 @args_has(%7*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @format_single_from_target(%4*, i8*) local_unnamed_addr #2

declare dso_local i8* @options_match(i8*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @options_scope_from_name(%7*, i32, i8*, %10*, %6**, i8**) local_unnamed_addr #2

declare dso_local %95* @options_get_only(%6*, i8*) local_unnamed_addr #2

declare dso_local %95* @options_get(%6*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @19(%3* %0, %4* %1, %95* %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = tail call %7* @cmd_get_args(%3* %0) #4
  %8 = tail call i8* @options_name(%95* %2) #4
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  store i8* null, i8** %6, align 8
  %10 = icmp eq i32 %3, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i8* %8, i32 %3) #4
  %13 = load i8*, i8** %6, align 8
  br label %29

14:                                               ; preds = %5
  %15 = tail call i32 @options_is_array(%95* %2) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = tail call %96* @options_array_first(%95* %2) #4
  %19 = icmp eq %96* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call i32 @args_has(%7* %7, i8 zeroext 118) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %8) #4
  br label %50

24:                                               ; preds = %17, %24
  %25 = phi %96* [ %27, %24 ], [ %18, %17 ]
  %26 = tail call i32 @options_array_item_index(%96* nonnull %25) #4
  tail call fastcc void @19(%3* %0, %4* %1, %95* %2, i32 %26, i32 %4)
  %27 = tail call %96* @options_array_next(%96* nonnull %25) #4
  %28 = icmp eq %96* %27, null
  br i1 %28, label %50, label %24

29:                                               ; preds = %14, %11
  %30 = phi i8* [ %13, %11 ], [ %8, %14 ]
  %31 = call i8* @options_to_string(%95* %2, i32 %3, i32 0) #4
  %32 = call i32 @args_has(%7* %7, i8 zeroext 118) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %31) #4
  br label %48

35:                                               ; preds = %29
  %36 = call i32 @options_is_string(%95* %2) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = call i8* @args_escape(i8* %31) #4
  %40 = icmp eq i32 %4, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8* %30, i8* %39) #4
  br label %43

42:                                               ; preds = %38
  call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i8* %30, i8* %39) #4
  br label %43

43:                                               ; preds = %42, %41
  call void @free(i8* %39) #4
  br label %48

44:                                               ; preds = %35
  %45 = icmp eq i32 %4, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8* %30, i8* %31) #4
  br label %48

47:                                               ; preds = %44
  call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i8* %30, i8* %31) #4
  br label %48

48:                                               ; preds = %43, %47, %46, %34
  call void @free(i8* %31) #4
  %49 = load i8*, i8** %6, align 8
  call void @free(i8* %49) #4
  br label %50

50:                                               ; preds = %24, %23, %20, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %95* @options_first(%6*) local_unnamed_addr #2

declare dso_local %5* @options_table_entry(%95*) local_unnamed_addr #2

declare dso_local %95* @options_next(%95*) local_unnamed_addr #2

declare dso_local i32 @options_is_array(%95*) local_unnamed_addr #2

declare dso_local %96* @options_array_first(%95*) local_unnamed_addr #2

declare dso_local i8* @options_name(%95*) local_unnamed_addr #2

declare dso_local void @cmdq_print(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @options_array_item_index(%96*) local_unnamed_addr #2

declare dso_local %96* @options_array_next(%96*) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @options_to_string(%95*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @options_is_string(%95*) local_unnamed_addr #2

declare dso_local i8* @args_escape(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
