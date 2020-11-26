; ModuleID = 'cmd-set-option-strip-O3-renamed.bc'
source_filename = "cmd-set-option.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { %7, i32, i8** }
%7 = type { %8* }
%8 = type opaque
%9 = type { i32, %9*, %10*, %28*, %32*, %40*, i32 }
%10 = type { i32, i8*, i8*, %11, %11, %11, %11, %12, %28*, %22, %23, i32, i32, %5*, i32, i32, %24*, %25*, i32, %26, %27 }
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
%22 = type { %28*, %28** }
%23 = type { %28* }
%24 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%25 = type opaque
%26 = type { %10*, %10** }
%27 = type { %10*, %10*, %10*, i32 }
%28 = type { i32, %10*, %32*, i32, %29, %30, %31 }
%29 = type { %28*, %28*, %28*, i32 }
%30 = type { %28*, %28** }
%31 = type { %28*, %28** }
%32 = type { i32, i8*, i8*, %12, %11, %12, %12, %11, %40*, %40*, %33, i32, %34*, %34*, i8*, i32, i32, i32, i32, i32, i32, %37, %5*, i32, %38, %39 }
%33 = type { %40*, %40** }
%34 = type { i32, %34*, i32, i32, i32, i32, %40*, %35, %36 }
%35 = type { %34*, %34** }
%36 = type { %34*, %34** }
%37 = type { %32*, %32** }
%38 = type { %28*, %28** }
%39 = type { %32*, %32*, %32*, i32 }
%40 = type { i32, i32, %32*, %5*, %34*, %34*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %42*, %12, %41*, %91, %91, i32*, i32, %42*, i64, %46*, %46, %46, i64, %54, i8*, i32, i64, i64, i32, %91, %92, %93 }
%41 = type opaque
%42 = type { %18*, %43*, %12, %12, %44*, %44*, %45, %45, void (%42*, i8*)*, void (%42*, i8*)*, void (%42*, i16, i8*)*, i8*, %11, %11, i16 }
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
%56 = type { i8*, i8*, %46* (%55*, %9*, %6*)*, void (%55*)*, void (%55*, i32, i32)*, void (%55*, %57*, %10*, %28*, i64, %69*)*, i8* (%55*)*, void (%55*, %57*, %10*, %28*, %6*, %69*)*, void (%55*, %89*)* }
%57 = type { i8*, %58*, %59*, %60, i32, i32, %12, i32, %11, %11, %25*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %12, %12, i32, %69, %70, i64, %75*, i64, i32, i8*, %12, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %10*, %10*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %46* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %12, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %40*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %12, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %12, %44*, %12, %44*, %12, i64, %24, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %12, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %12, %46, %46*, i32, %91, [5 x %71] }
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
%95 = type { i8*, [56 x i8] }
%96 = type { i8*, i32, i32, i32, i32, i32, i8**, i8*, i64, i8**, i8*, i8*, i8*, i8* }

@0 = private unnamed_addr constant [11 x i8] c"set-option\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"aFgopqst:uw\00", align 1
@3 = private unnamed_addr constant [45 x i8] c"[-aFgopqsuw] [-t target-pane] option [value]\00", align 1
@cmd_set_option_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i32 1, i32 2 }, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 64 }, i32 4, i32 (%3*, %4*)* @17 }, align 8
@4 = private unnamed_addr constant [18 x i8] c"set-window-option\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"setw\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"aFgoqt:u\00", align 1
@7 = private unnamed_addr constant [44 x i8] c"[-aFgoqu] [-t target-window] option [value]\00", align 1
@cmd_set_window_option_entry = dso_local constant %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i32 1, i32 2 }, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 64 }, i32 4, i32 (%3*, %4*)* @17 }, align 8
@8 = private unnamed_addr constant [9 x i8] c"set-hook\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"agpRt:uw\00", align 1
@10 = private unnamed_addr constant [42 x i8] c"[-agpRuw] [-t target-pane] hook [command]\00", align 1
@cmd_set_hook_entry = dso_local constant %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i32 1, i32 2 }, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @10, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 64 }, i32 4, i32 (%3*, %4*)* @17 }, align 8
@11 = private unnamed_addr constant [21 x i8] c"ambiguous option: %s\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"invalid option: %s\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"not an array: %s\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"already set: %s\00", align 1
@global_options = external dso_local local_unnamed_addr global %5*, align 8
@global_s_options = external dso_local local_unnamed_addr global %5*, align 8
@global_w_options = external dso_local local_unnamed_addr global %5*, align 8
@16 = private unnamed_addr constant [12 x i8] c"empty value\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @17(%3* %0, %4* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call %6* @cmd_get_args(%3* %0) #4
  %8 = tail call i32 @args_has(%6* %7, i8 zeroext 97) #4
  %9 = tail call %9* @cmdq_get_target(%4* %1) #4
  %10 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = tail call %0* @cmd_get_entry(%3* %0) #4
  %15 = icmp eq %0* %14, @cmd_set_window_option_entry
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds %6, %6* %7, i64 0, i32 2
  %18 = load i8**, i8*** %17, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i8* @format_single_from_target(%4* %1, i8* %19) #4
  %21 = tail call %0* @cmd_get_entry(%3* %0) #4
  %22 = icmp eq %0* %21, @cmd_set_hook_entry
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = tail call i32 @args_has(%6* %7, i8 zeroext 82) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @notify_hook(%4* %1, i8* %20) #4
  tail call void @free(i8* %20) #4
  br label %187

27:                                               ; preds = %23, %2
  %28 = call i8* @options_match(i8* %20, i32* nonnull %5, i32* nonnull %6) #4
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = call i32 @args_has(%6* %7, i8 zeroext 113) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %183

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0), i8* %20) #4
  br label %185

37:                                               ; preds = %33
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), i8* %20) #4
  br label %185

38:                                               ; preds = %27
  %39 = getelementptr inbounds %6, %6* %7, i64 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = call i32 @args_has(%6* nonnull %7, i8 zeroext 70) #4
  %44 = icmp eq i32 %43, 0
  %45 = load i8**, i8*** %17, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 1
  %47 = load i8*, i8** %46, align 8
  br i1 %44, label %50, label %48

48:                                               ; preds = %42
  %49 = call i8* @format_single_from_target(%4* %1, i8* %47) #4
  br label %52

50:                                               ; preds = %42
  %51 = call i8* @xstrdup(i8* %47) #4
  br label %52

52:                                               ; preds = %38, %48, %50
  %53 = phi i8* [ %49, %48 ], [ %51, %50 ], [ null, %38 ]
  %54 = call i32 @options_scope_from_name(%6* nonnull %7, i32 %16, i8* nonnull %28, %9* %9, %5** nonnull %3, i8** nonnull %4) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = call i32 @args_has(%6* nonnull %7, i8 zeroext 113) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %183

59:                                               ; preds = %56
  %60 = load i8*, i8** %4, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* %60) #4
  %61 = load i8*, i8** %4, align 8
  call void @free(i8* %61) #4
  br label %185

62:                                               ; preds = %52
  %63 = load %5*, %5** %3, align 8
  %64 = call %94* @options_get_only(%5* %63, i8* nonnull %28) #4
  %65 = load %5*, %5** %3, align 8
  %66 = call %94* @options_get(%5* %65, i8* nonnull %28) #4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load i8, i8* %28, align 1
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = call i32 @options_is_array(%94* %66) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0), i8* %20) #4
  br label %185

76:                                               ; preds = %72, %62
  %77 = call i32 @args_has(%6* nonnull %7, i8 zeroext 117) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = call i32 @args_has(%6* nonnull %7, i8 zeroext 111) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, -1
  %85 = icmp eq %94* %64, null
  br i1 %84, label %86, label %87

86:                                               ; preds = %82
  br i1 %85, label %95, label %91

87:                                               ; preds = %82
  br i1 %85, label %95, label %88

88:                                               ; preds = %87
  %89 = call %95* @options_array_get(%94* nonnull %64, i32 %83) #4
  %90 = icmp eq %95* %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %86, %88
  %92 = call i32 @args_has(%6* nonnull %7, i8 zeroext 113) #4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %183

94:                                               ; preds = %91
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), i8* %20) #4
  br label %185

95:                                               ; preds = %86, %88, %87, %79, %76
  %96 = call i32 @args_has(%6* nonnull %7, i8 zeroext 117) #4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %127, label %98

98:                                               ; preds = %95
  %99 = icmp eq %94* %64, null
  br i1 %99, label %183, label %100

100:                                              ; preds = %98
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load i8, i8* %28, align 1
  %105 = icmp eq i8 %104, 64
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @options_remove(%94* nonnull %64) #4
  br label %182

107:                                              ; preds = %103
  %108 = load %5*, %5** %3, align 8
  %109 = load %5*, %5** @global_options, align 8
  %110 = icmp eq %5* %108, %109
  %111 = load %5*, %5** @global_s_options, align 8
  %112 = icmp eq %5* %108, %111
  %113 = or i1 %110, %112
  %114 = load %5*, %5** @global_w_options, align 8
  %115 = icmp eq %5* %108, %114
  %116 = or i1 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = call %96* @options_table_entry(%94* nonnull %64) #4
  %119 = call %94* @options_default(%5* %108, %96* %118) #4
  br label %182

120:                                              ; preds = %107
  call void @options_remove(%94* nonnull %64) #4
  br label %182

121:                                              ; preds = %100
  %122 = call i32 @options_array_set(%94* nonnull %64, i32 %101, i8* null, i32 0, i8** nonnull %4) #4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %182, label %124

124:                                              ; preds = %121
  %125 = load i8*, i8** %4, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* %125) #4
  %126 = load i8*, i8** %4, align 8
  call void @free(i8* %126) #4
  br label %185

127:                                              ; preds = %95
  %128 = load i8, i8* %28, align 1
  %129 = icmp eq i8 %128, 64
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = icmp eq i8* %53, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0)) #4
  br label %185

133:                                              ; preds = %130
  %134 = load %5*, %5** %3, align 8
  %135 = call %94* (%5*, i8*, i32, i8*, ...) @options_set_string(%5* %134, i8* nonnull %28, i32 %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* nonnull %53) #4
  br label %182

136:                                              ; preds = %127
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = call i32 @options_is_array(%94* %66) #4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load %5*, %5** %3, align 8
  %144 = call %96* @options_table_entry(%94* %66) #4
  %145 = call %96* @options_table_entry(%94* %66) #4
  %146 = getelementptr inbounds %96, %96* %145, i64 0, i32 0
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 @args_has(%6* nonnull %7, i8 zeroext 97) #4
  %149 = call i32 @options_from_string(%5* %143, %96* %144, i8* %147, i8* %53, i32 %148, i8** nonnull %4) #4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %182, label %151

151:                                              ; preds = %142
  %152 = load i8*, i8** %4, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* %152) #4
  %153 = load i8*, i8** %4, align 8
  call void @free(i8* %153) #4
  br label %185

154:                                              ; preds = %139, %136
  %155 = icmp eq i8* %53, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0)) #4
  br label %185

157:                                              ; preds = %154
  %158 = icmp eq %94* %64, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load %5*, %5** %3, align 8
  %161 = call %96* @options_table_entry(%94* %66) #4
  %162 = call %94* @options_empty(%5* %160, %96* %161) #4
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi %94* [ %162, %159 ], [ %64, %157 ]
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = icmp eq i32 %8, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @options_array_clear(%94* %164) #4
  br label %170

170:                                              ; preds = %167, %169
  %171 = call i32 @options_array_assign(%94* %164, i8* nonnull %53, i8** nonnull %4) #4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load i8*, i8** %4, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* %174) #4
  %175 = load i8*, i8** %4, align 8
  call void @free(i8* %175) #4
  br label %185

176:                                              ; preds = %163
  %177 = call i32 @options_array_set(%94* %164, i32 %165, i8* nonnull %53, i32 %8, i8** nonnull %4) #4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i8*, i8** %4, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* %180) #4
  %181 = load i8*, i8** %4, align 8
  call void @free(i8* %181) #4
  br label %185

182:                                              ; preds = %121, %142, %170, %176, %133, %117, %120, %106
  call void @options_push_changes(i8* nonnull %28) #4
  br label %183

183:                                              ; preds = %30, %56, %91, %98, %182
  %184 = phi i8* [ null, %30 ], [ %53, %56 ], [ %53, %98 ], [ %53, %182 ], [ %53, %91 ]
  call void @free(i8* %20) #4
  call void @free(i8* %184) #4
  call void @free(i8* %28) #4
  br label %187

185:                                              ; preds = %36, %37, %179, %173, %156, %151, %132, %124, %94, %75, %59
  %186 = phi i8* [ null, %36 ], [ null, %37 ], [ %53, %59 ], [ %53, %75 ], [ %53, %124 ], [ null, %132 ], [ null, %156 ], [ %53, %173 ], [ %53, %179 ], [ %53, %151 ], [ %53, %94 ]
  call void @free(i8* %20) #4
  call void @free(i8* %186) #4
  call void @free(i8* %28) #4
  br label %187

187:                                              ; preds = %185, %183, %26
  %188 = phi i32 [ 0, %26 ], [ 0, %183 ], [ -1, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  ret i32 %188
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %6* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local i32 @args_has(%6*, i8 zeroext) local_unnamed_addr #2

declare dso_local %9* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #2

declare dso_local i8* @format_single_from_target(%4*, i8*) local_unnamed_addr #2

declare dso_local void @notify_hook(%4*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @options_match(i8*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @options_scope_from_name(%6*, i32, i8*, %9*, %5**, i8**) local_unnamed_addr #2

declare dso_local %94* @options_get_only(%5*, i8*) local_unnamed_addr #2

declare dso_local %94* @options_get(%5*, i8*) local_unnamed_addr #2

declare dso_local i32 @options_is_array(%94*) local_unnamed_addr #2

declare dso_local %95* @options_array_get(%94*, i32) local_unnamed_addr #2

declare dso_local void @options_remove(%94*) local_unnamed_addr #2

declare dso_local %94* @options_default(%5*, %96*) local_unnamed_addr #2

declare dso_local %96* @options_table_entry(%94*) local_unnamed_addr #2

declare dso_local i32 @options_array_set(%94*, i32, i8*, i32, i8**) local_unnamed_addr #2

declare dso_local %94* @options_set_string(%5*, i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @options_from_string(%5*, %96*, i8*, i8*, i32, i8**) local_unnamed_addr #2

declare dso_local %94* @options_empty(%5*, %96*) local_unnamed_addr #2

declare dso_local void @options_array_clear(%94*) local_unnamed_addr #2

declare dso_local i32 @options_array_assign(%94*, i8*, i8**) local_unnamed_addr #2

declare dso_local void @options_push_changes(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
