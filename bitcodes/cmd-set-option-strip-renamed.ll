; ModuleID = 'cmd-set-option-strip-renamed.bc'
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
@cmd_set_option_entry = dso_local constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i32 1, i32 2 }, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 64 }, i32 4, i32 (%3*, %4*)* @17 }, align 8
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
@global_options = external dso_local global %5*, align 8
@global_s_options = external dso_local global %5*, align 8
@global_w_options = external dso_local global %5*, align 8
@16 = private unnamed_addr constant [12 x i8] c"empty value\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @17(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca %94*, align 8
  %11 = alloca %94*, align 8
  %12 = alloca i8*, align 8
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
  %23 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load %3*, %3** %4, align 8
  %25 = call %6* @cmd_get_args(%3* %24)
  store %6* %25, %6** %6, align 8
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #5
  %27 = load %6*, %6** %6, align 8
  %28 = call i32 @args_has(%6* %27, i8 zeroext 97)
  store i32 %28, i32* %7, align 4
  %29 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = load %4*, %4** %5, align 8
  %31 = call %9* @cmdq_get_target(%4* %30)
  store %9* %31, %9** %8, align 8
  %32 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #5
  %33 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  %34 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  store i8* null, i8** %14, align 8
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #5
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #5
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #5
  %42 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #5
  %43 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #5
  %44 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #5
  %45 = load %3*, %3** %4, align 8
  %46 = call %0* @cmd_get_entry(%3* %45)
  %47 = icmp eq %0* %46, @cmd_set_window_option_entry
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %16, align 4
  %49 = load %4*, %4** %5, align 8
  %50 = load %6*, %6** %6, align 8
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 2
  %52 = load i8**, i8*** %51, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 0
  %54 = load i8*, i8** %53, align 8
  %55 = call i8* @format_single_from_target(%4* %49, i8* %54)
  store i8* %55, i8** %13, align 8
  %56 = load %3*, %3** %4, align 8
  %57 = call %0* @cmd_get_entry(%3* %56)
  %58 = icmp eq %0* %57, @cmd_set_hook_entry
  br i1 %58, label %59, label %67

59:                                               ; preds = %2
  %60 = load %6*, %6** %6, align 8
  %61 = call i32 @args_has(%6* %60, i8 zeroext 82)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load %4*, %4** %5, align 8
  %65 = load i8*, i8** %13, align 8
  call void @notify_hook(%4* %64, i8* %65)
  %66 = load i8*, i8** %13, align 8
  call void @free(i8* %66) #5
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %337

67:                                               ; preds = %59, %2
  %68 = load i8*, i8** %13, align 8
  %69 = call i8* @options_match(i8* %68, i32* %17, i32* %20)
  store i8* %69, i8** %12, align 8
  %70 = load i8*, i8** %12, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load %6*, %6** %6, align 8
  %74 = call i32 @args_has(%6* %73, i8 zeroext 113)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %329

77:                                               ; preds = %72
  %78 = load i32, i32* %20, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load %4*, %4** %5, align 8
  %82 = load i8*, i8** %13, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %81, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0), i8* %82)
  br label %86

83:                                               ; preds = %77
  %84 = load %4*, %4** %5, align 8
  %85 = load i8*, i8** %13, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), i8* %85)
  br label %86

86:                                               ; preds = %83, %80
  br label %333

87:                                               ; preds = %67
  %88 = load %6*, %6** %6, align 8
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8* null, i8** %14, align 8
  br label %113

93:                                               ; preds = %87
  %94 = load %6*, %6** %6, align 8
  %95 = call i32 @args_has(%6* %94, i8 zeroext 70)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load %4*, %4** %5, align 8
  %99 = load %6*, %6** %6, align 8
  %100 = getelementptr inbounds %6, %6* %99, i32 0, i32 2
  %101 = load i8**, i8*** %100, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i64 1
  %103 = load i8*, i8** %102, align 8
  %104 = call i8* @format_single_from_target(%4* %98, i8* %103)
  store i8* %104, i8** %14, align 8
  br label %112

105:                                              ; preds = %93
  %106 = load %6*, %6** %6, align 8
  %107 = getelementptr inbounds %6, %6* %106, i32 0, i32 2
  %108 = load i8**, i8*** %107, align 8
  %109 = getelementptr inbounds i8*, i8** %108, i64 1
  %110 = load i8*, i8** %109, align 8
  %111 = call i8* @xstrdup(i8* %110)
  store i8* %111, i8** %14, align 8
  br label %112

112:                                              ; preds = %105, %97
  br label %113

113:                                              ; preds = %112, %92
  %114 = load %6*, %6** %6, align 8
  %115 = load i32, i32* %16, align 4
  %116 = load i8*, i8** %12, align 8
  %117 = load %9*, %9** %8, align 8
  %118 = call i32 @options_scope_from_name(%6* %114, i32 %115, i8* %116, %9* %117, %5** %9, i8** %15)
  store i32 %118, i32* %21, align 4
  %119 = load i32, i32* %21, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = load %6*, %6** %6, align 8
  %123 = call i32 @args_has(%6* %122, i8 zeroext 113)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %329

126:                                              ; preds = %121
  %127 = load %4*, %4** %5, align 8
  %128 = load i8*, i8** %15, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %128)
  %129 = load i8*, i8** %15, align 8
  call void @free(i8* %129) #5
  br label %333

130:                                              ; preds = %113
  %131 = load %5*, %5** %9, align 8
  %132 = load i8*, i8** %12, align 8
  %133 = call %94* @options_get_only(%5* %131, i8* %132)
  store %94* %133, %94** %11, align 8
  %134 = load %5*, %5** %9, align 8
  %135 = load i8*, i8** %12, align 8
  %136 = call %94* @options_get(%5* %134, i8* %135)
  store %94* %136, %94** %10, align 8
  %137 = load i32, i32* %17, align 4
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %151

139:                                              ; preds = %130
  %140 = load i8*, i8** %12, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 64
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = load %94*, %94** %10, align 8
  %146 = call i32 @options_is_array(%94* %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144, %139
  %149 = load %4*, %4** %5, align 8
  %150 = load i8*, i8** %13, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %149, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i8* %150)
  br label %333

151:                                              ; preds = %144, %130
  %152 = load %6*, %6** %6, align 8
  %153 = call i32 @args_has(%6* %152, i8 zeroext 117)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %189, label %155

155:                                              ; preds = %151
  %156 = load %6*, %6** %6, align 8
  %157 = call i32 @args_has(%6* %156, i8 zeroext 111)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %189

159:                                              ; preds = %155
  %160 = load i32, i32* %17, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load %94*, %94** %11, align 8
  %164 = icmp ne %94* %163, null
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %18, align 4
  br label %177

166:                                              ; preds = %159
  %167 = load %94*, %94** %11, align 8
  %168 = icmp eq %94* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 0, i32* %18, align 4
  br label %176

170:                                              ; preds = %166
  %171 = load %94*, %94** %11, align 8
  %172 = load i32, i32* %17, align 4
  %173 = call %95* @options_array_get(%94* %171, i32 %172)
  %174 = icmp ne %95* %173, null
  %175 = zext i1 %174 to i32
  store i32 %175, i32* %18, align 4
  br label %176

176:                                              ; preds = %170, %169
  br label %177

177:                                              ; preds = %176, %162
  %178 = load i32, i32* %18, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load %6*, %6** %6, align 8
  %182 = call i32 @args_has(%6* %181, i8 zeroext 113)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  br label %329

185:                                              ; preds = %180
  %186 = load %4*, %4** %5, align 8
  %187 = load i8*, i8** %13, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %186, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i8* %187)
  br label %333

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188, %155, %151
  %190 = load %6*, %6** %6, align 8
  %191 = call i32 @args_has(%6* %190, i8 zeroext 117)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %239

193:                                              ; preds = %189
  %194 = load %94*, %94** %11, align 8
  %195 = icmp eq %94* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %329

197:                                              ; preds = %193
  %198 = load i32, i32* %17, align 4
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %228

200:                                              ; preds = %197
  %201 = load i8*, i8** %12, align 8
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 64
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load %94*, %94** %11, align 8
  call void @options_remove(%94* %206)
  br label %227

207:                                              ; preds = %200
  %208 = load %5*, %5** %9, align 8
  %209 = load %5*, %5** @global_options, align 8
  %210 = icmp eq %5* %208, %209
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = load %5*, %5** %9, align 8
  %213 = load %5*, %5** @global_s_options, align 8
  %214 = icmp eq %5* %212, %213
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load %5*, %5** %9, align 8
  %217 = load %5*, %5** @global_w_options, align 8
  %218 = icmp eq %5* %216, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %215, %211, %207
  %220 = load %5*, %5** %9, align 8
  %221 = load %94*, %94** %11, align 8
  %222 = call %96* @options_table_entry(%94* %221)
  %223 = call %94* @options_default(%5* %220, %96* %222)
  br label %226

224:                                              ; preds = %215
  %225 = load %94*, %94** %11, align 8
  call void @options_remove(%94* %225)
  br label %226

226:                                              ; preds = %224, %219
  br label %227

227:                                              ; preds = %226, %205
  br label %238

228:                                              ; preds = %197
  %229 = load %94*, %94** %11, align 8
  %230 = load i32, i32* %17, align 4
  %231 = call i32 @options_array_set(%94* %229, i32 %230, i8* null, i32 0, i8** %15)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load %4*, %4** %5, align 8
  %235 = load i8*, i8** %15, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %234, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %235)
  %236 = load i8*, i8** %15, align 8
  call void @free(i8* %236) #5
  br label %333

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237, %227
  br label %327

239:                                              ; preds = %189
  %240 = load i8*, i8** %12, align 8
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 64
  br i1 %243, label %244, label %255

244:                                              ; preds = %239
  %245 = load i8*, i8** %14, align 8
  %246 = icmp eq i8* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %248, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0))
  br label %333

249:                                              ; preds = %244
  %250 = load %5*, %5** %9, align 8
  %251 = load i8*, i8** %12, align 8
  %252 = load i32, i32* %7, align 4
  %253 = load i8*, i8** %14, align 8
  %254 = call %94* (%5*, i8*, i32, i8*, ...) @options_set_string(%5* %250, i8* %251, i32 %252, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %253)
  br label %326

255:                                              ; preds = %239
  %256 = load i32, i32* %17, align 4
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %281

258:                                              ; preds = %255
  %259 = load %94*, %94** %10, align 8
  %260 = call i32 @options_is_array(%94* %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %281, label %262

262:                                              ; preds = %258
  %263 = load %5*, %5** %9, align 8
  %264 = load %94*, %94** %10, align 8
  %265 = call %96* @options_table_entry(%94* %264)
  %266 = load %94*, %94** %10, align 8
  %267 = call %96* @options_table_entry(%94* %266)
  %268 = getelementptr inbounds %96, %96* %267, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8
  %270 = load i8*, i8** %14, align 8
  %271 = load %6*, %6** %6, align 8
  %272 = call i32 @args_has(%6* %271, i8 zeroext 97)
  %273 = call i32 @options_from_string(%5* %263, %96* %265, i8* %269, i8* %270, i32 %272, i8** %15)
  store i32 %273, i32* %19, align 4
  %274 = load i32, i32* %19, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %262
  %277 = load %4*, %4** %5, align 8
  %278 = load i8*, i8** %15, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %277, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %278)
  %279 = load i8*, i8** %15, align 8
  call void @free(i8* %279) #5
  br label %333

280:                                              ; preds = %262
  br label %325

281:                                              ; preds = %258, %255
  %282 = load i8*, i8** %14, align 8
  %283 = icmp eq i8* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %285, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0))
  br label %333

286:                                              ; preds = %281
  %287 = load %94*, %94** %11, align 8
  %288 = icmp eq %94* %287, null
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load %5*, %5** %9, align 8
  %291 = load %94*, %94** %10, align 8
  %292 = call %96* @options_table_entry(%94* %291)
  %293 = call %94* @options_empty(%5* %290, %96* %292)
  store %94* %293, %94** %11, align 8
  br label %294

294:                                              ; preds = %289, %286
  %295 = load i32, i32* %17, align 4
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %312

297:                                              ; preds = %294
  %298 = load i32, i32* %7, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = load %94*, %94** %11, align 8
  call void @options_array_clear(%94* %301)
  br label %302

302:                                              ; preds = %300, %297
  %303 = load %94*, %94** %11, align 8
  %304 = load i8*, i8** %14, align 8
  %305 = call i32 @options_array_assign(%94* %303, i8* %304, i8** %15)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load %4*, %4** %5, align 8
  %309 = load i8*, i8** %15, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %308, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %309)
  %310 = load i8*, i8** %15, align 8
  call void @free(i8* %310) #5
  br label %333

311:                                              ; preds = %302
  br label %324

312:                                              ; preds = %294
  %313 = load %94*, %94** %11, align 8
  %314 = load i32, i32* %17, align 4
  %315 = load i8*, i8** %14, align 8
  %316 = load i32, i32* %7, align 4
  %317 = call i32 @options_array_set(%94* %313, i32 %314, i8* %315, i32 %316, i8** %15)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %312
  %320 = load %4*, %4** %5, align 8
  %321 = load i8*, i8** %15, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %320, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %321)
  %322 = load i8*, i8** %15, align 8
  call void @free(i8* %322) #5
  br label %333

323:                                              ; preds = %312
  br label %324

324:                                              ; preds = %323, %311
  br label %325

325:                                              ; preds = %324, %280
  br label %326

326:                                              ; preds = %325, %249
  br label %327

327:                                              ; preds = %326, %238
  %328 = load i8*, i8** %12, align 8
  call void @options_push_changes(i8* %328)
  br label %329

329:                                              ; preds = %327, %196, %184, %125, %76
  %330 = load i8*, i8** %13, align 8
  call void @free(i8* %330) #5
  %331 = load i8*, i8** %14, align 8
  call void @free(i8* %331) #5
  %332 = load i8*, i8** %12, align 8
  call void @free(i8* %332) #5
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %337

333:                                              ; preds = %319, %307, %284, %276, %247, %233, %185, %148, %126, %86
  %334 = load i8*, i8** %13, align 8
  call void @free(i8* %334) #5
  %335 = load i8*, i8** %14, align 8
  call void @free(i8* %335) #5
  %336 = load i8*, i8** %12, align 8
  call void @free(i8* %336) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %337

337:                                              ; preds = %333, %329, %63
  %338 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #5
  %339 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #5
  %340 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #5
  %341 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #5
  %342 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %342) #5
  %343 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #5
  %344 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #5
  %345 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #5
  %346 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #5
  %347 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #5
  %348 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #5
  %349 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #5
  %350 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #5
  %351 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #5
  %352 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %352) #5
  %353 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #5
  %354 = load i32, i32* %3, align 4
  ret i32 %354
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %6* @cmd_get_args(%3*) #3

declare dso_local i32 @args_has(%6*, i8 zeroext) #3

declare dso_local %9* @cmdq_get_target(%4*) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local i8* @format_single_from_target(%4*, i8*) #3

declare dso_local void @notify_hook(%4*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @options_match(i8*, i32*, i32*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i32 @options_scope_from_name(%6*, i32, i8*, %9*, %5**, i8**) #3

declare dso_local %94* @options_get_only(%5*, i8*) #3

declare dso_local %94* @options_get(%5*, i8*) #3

declare dso_local i32 @options_is_array(%94*) #3

declare dso_local %95* @options_array_get(%94*, i32) #3

declare dso_local void @options_remove(%94*) #3

declare dso_local %94* @options_default(%5*, %96*) #3

declare dso_local %96* @options_table_entry(%94*) #3

declare dso_local i32 @options_array_set(%94*, i32, i8*, i32, i8**) #3

declare dso_local %94* @options_set_string(%5*, i8*, i32, i8*, ...) #3

declare dso_local i32 @options_from_string(%5*, %96*, i8*, i8*, i32, i8**) #3

declare dso_local %94* @options_empty(%5*, %96*) #3

declare dso_local void @options_array_clear(%94*) #3

declare dso_local i32 @options_array_assign(%94*, i8*, i8**) #3

declare dso_local void @options_push_changes(i8*) #3

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
