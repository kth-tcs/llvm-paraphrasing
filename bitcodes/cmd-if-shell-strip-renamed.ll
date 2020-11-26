; ModuleID = 'cmd-if-shell-strip-renamed.bc'
source_filename = "cmd-if-shell.c"
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
%95 = type { %96, i8*, i8*, %57*, %4* }
%96 = type { i32, i8*, i32, %4*, %57*, %8 }
%97 = type opaque
%98 = type { i32, %78*, i8* }

@0 = private unnamed_addr constant [9 x i8] c"if-shell\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"bFt:\00", align 1
@3 = private unnamed_addr constant [55 x i8] c"[-bF] [-t target-pane] shell-command command [command]\00", align 1
@cmd_if_shell_entry = dso_local constant %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 2, i32 3 }, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 64 }, i32 0, i32 (%3*, %4*)* @6 }, align 8
@4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@5 = private unnamed_addr constant [26 x i8] c"failed to run command: %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @6(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %94*, align 8
  %9 = alloca %95*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %57*, align 8
  %15 = alloca %9*, align 8
  %16 = alloca %96, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %19 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %3*, %3** %4, align 8
  %21 = call %5* @cmd_get_args(%3* %20)
  store %5* %21, %5** %6, align 8
  %22 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %4*, %4** %5, align 8
  %24 = call %8* @cmdq_get_target(%4* %23)
  store %8* %24, %8** %7, align 8
  %25 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load %4*, %4** %5, align 8
  %27 = call %94* @cmdq_get_state(%4* %26)
  store %94* %27, %94** %8, align 8
  %28 = bitcast %95** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = bitcast %57** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load %4*, %4** %5, align 8
  %35 = call %57* @cmdq_get_target_client(%4* %34)
  store %57* %35, %57** %14, align 8
  %36 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load %8*, %8** %7, align 8
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 2
  %39 = load %9*, %9** %38, align 8
  store %9* %39, %9** %15, align 8
  %40 = bitcast %96* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %40) #6
  %41 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  %42 = load %4*, %4** %5, align 8
  %43 = load %5*, %5** %6, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 2
  %45 = load i8**, i8*** %44, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* @format_single_from_target(%4* %42, i8* %47)
  store i8* %48, i8** %10, align 8
  %49 = load %5*, %5** %6, align 8
  %50 = call i32 @args_has(%5* %49, i8 zeroext 70)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %108

52:                                               ; preds = %2
  %53 = load i8*, i8** %10, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 48
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load i8*, i8** %10, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load %5*, %5** %6, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 2
  %65 = load i8**, i8*** %64, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 1
  %67 = load i8*, i8** %66, align 8
  store i8* %67, i8** %11, align 8
  br label %81

68:                                               ; preds = %57, %52
  %69 = load %5*, %5** %6, align 8
  %70 = getelementptr inbounds %5, %5* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load %5*, %5** %6, align 8
  %75 = getelementptr inbounds %5, %5* %74, i32 0, i32 2
  %76 = load i8**, i8*** %75, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 2
  %78 = load i8*, i8** %77, align 8
  store i8* %78, i8** %11, align 8
  br label %80

79:                                               ; preds = %68
  store i8* null, i8** %11, align 8
  br label %80

80:                                               ; preds = %79, %73
  br label %81

81:                                               ; preds = %80, %62
  %82 = load i8*, i8** %10, align 8
  call void @free(i8* %82) #6
  %83 = load i8*, i8** %11, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %233

86:                                               ; preds = %81
  %87 = bitcast %96* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %87, i8 0, i64 96, i1 false)
  %88 = load %3*, %3** %4, align 8
  %89 = getelementptr inbounds %96, %96* %16, i32 0, i32 1
  %90 = getelementptr inbounds %96, %96* %16, i32 0, i32 2
  call void @cmd_get_source(%3* %88, i8** %89, i32* %90)
  %91 = load %4*, %4** %5, align 8
  %92 = getelementptr inbounds %96, %96* %16, i32 0, i32 3
  store %4* %91, %4** %92, align 8
  %93 = load %57*, %57** %14, align 8
  %94 = getelementptr inbounds %96, %96* %16, i32 0, i32 4
  store %57* %93, %57** %94, align 8
  %95 = getelementptr inbounds %96, %96* %16, i32 0, i32 5
  %96 = load %8*, %8** %7, align 8
  call void @cmd_find_copy_state(%8* %95, %8* %96)
  %97 = load i8*, i8** %11, align 8
  %98 = load %4*, %4** %5, align 8
  %99 = load %94*, %94** %8, align 8
  %100 = call i32 @cmd_parse_and_insert(i8* %97, %96* %16, %4* %98, %94* %99, i8** %12)
  store i32 %100, i32* %17, align 4
  %101 = load i32, i32* %17, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %86
  %104 = load %4*, %4** %5, align 8
  %105 = load i8*, i8** %12, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %105)
  %106 = load i8*, i8** %12, align 8
  call void @free(i8* %106) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %233

107:                                              ; preds = %86
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %233

108:                                              ; preds = %2
  %109 = call i8* @xcalloc(i64 1, i64 128)
  %110 = bitcast i8* %109 to %95*
  store %95* %110, %95** %9, align 8
  %111 = load %5*, %5** %6, align 8
  %112 = getelementptr inbounds %5, %5* %111, i32 0, i32 2
  %113 = load i8**, i8*** %112, align 8
  %114 = getelementptr inbounds i8*, i8** %113, i64 1
  %115 = load i8*, i8** %114, align 8
  %116 = call i8* @xstrdup(i8* %115)
  %117 = load %95*, %95** %9, align 8
  %118 = getelementptr inbounds %95, %95* %117, i32 0, i32 1
  store i8* %116, i8** %118, align 8
  %119 = load %5*, %5** %6, align 8
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %132

123:                                              ; preds = %108
  %124 = load %5*, %5** %6, align 8
  %125 = getelementptr inbounds %5, %5* %124, i32 0, i32 2
  %126 = load i8**, i8*** %125, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 2
  %128 = load i8*, i8** %127, align 8
  %129 = call i8* @xstrdup(i8* %128)
  %130 = load %95*, %95** %9, align 8
  %131 = getelementptr inbounds %95, %95* %130, i32 0, i32 2
  store i8* %129, i8** %131, align 8
  br label %135

132:                                              ; preds = %108
  %133 = load %95*, %95** %9, align 8
  %134 = getelementptr inbounds %95, %95* %133, i32 0, i32 2
  store i8* null, i8** %134, align 8
  br label %135

135:                                              ; preds = %132, %123
  %136 = load %5*, %5** %6, align 8
  %137 = call i32 @args_has(%5* %136, i8 zeroext 98)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = load %4*, %4** %5, align 8
  %141 = call %57* @cmdq_get_client(%4* %140)
  %142 = load %95*, %95** %9, align 8
  %143 = getelementptr inbounds %95, %95* %142, i32 0, i32 3
  store %57* %141, %57** %143, align 8
  br label %148

144:                                              ; preds = %135
  %145 = load %57*, %57** %14, align 8
  %146 = load %95*, %95** %9, align 8
  %147 = getelementptr inbounds %95, %95* %146, i32 0, i32 3
  store %57* %145, %57** %147, align 8
  br label %148

148:                                              ; preds = %144, %139
  %149 = load %95*, %95** %9, align 8
  %150 = getelementptr inbounds %95, %95* %149, i32 0, i32 3
  %151 = load %57*, %57** %150, align 8
  %152 = icmp ne %57* %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load %95*, %95** %9, align 8
  %155 = getelementptr inbounds %95, %95* %154, i32 0, i32 3
  %156 = load %57*, %57** %155, align 8
  %157 = getelementptr inbounds %57, %57* %156, i32 0, i32 45
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 8
  br label %160

160:                                              ; preds = %153, %148
  %161 = load %5*, %5** %6, align 8
  %162 = call i32 @args_has(%5* %161, i8 zeroext 98)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load %4*, %4** %5, align 8
  %166 = load %95*, %95** %9, align 8
  %167 = getelementptr inbounds %95, %95* %166, i32 0, i32 4
  store %4* %165, %4** %167, align 8
  br label %171

168:                                              ; preds = %160
  %169 = load %95*, %95** %9, align 8
  %170 = getelementptr inbounds %95, %95* %169, i32 0, i32 4
  store %4* null, %4** %170, align 8
  br label %171

171:                                              ; preds = %168, %164
  %172 = load %95*, %95** %9, align 8
  %173 = getelementptr inbounds %95, %95* %172, i32 0, i32 0
  %174 = bitcast %96* %173 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %174, i8 0, i64 96, i1 false)
  %175 = load %3*, %3** %4, align 8
  %176 = load %95*, %95** %9, align 8
  %177 = getelementptr inbounds %95, %95* %176, i32 0, i32 0
  %178 = getelementptr inbounds %96, %96* %177, i32 0, i32 2
  call void @cmd_get_source(%3* %175, i8** %13, i32* %178)
  %179 = load i8*, i8** %13, align 8
  %180 = icmp ne i8* %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %171
  %182 = load i8*, i8** %13, align 8
  %183 = call i8* @xstrdup(i8* %182)
  %184 = load %95*, %95** %9, align 8
  %185 = getelementptr inbounds %95, %95* %184, i32 0, i32 0
  %186 = getelementptr inbounds %96, %96* %185, i32 0, i32 1
  store i8* %183, i8** %186, align 8
  br label %187

187:                                              ; preds = %181, %171
  %188 = load %57*, %57** %14, align 8
  %189 = load %95*, %95** %9, align 8
  %190 = getelementptr inbounds %95, %95* %189, i32 0, i32 0
  %191 = getelementptr inbounds %96, %96* %190, i32 0, i32 4
  store %57* %188, %57** %191, align 8
  %192 = load %95*, %95** %9, align 8
  %193 = getelementptr inbounds %95, %95* %192, i32 0, i32 0
  %194 = getelementptr inbounds %96, %96* %193, i32 0, i32 4
  %195 = load %57*, %57** %194, align 8
  %196 = icmp ne %57* %195, null
  br i1 %196, label %197, label %205

197:                                              ; preds = %187
  %198 = load %95*, %95** %9, align 8
  %199 = getelementptr inbounds %95, %95* %198, i32 0, i32 0
  %200 = getelementptr inbounds %96, %96* %199, i32 0, i32 4
  %201 = load %57*, %57** %200, align 8
  %202 = getelementptr inbounds %57, %57* %201, i32 0, i32 45
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 8
  br label %205

205:                                              ; preds = %197, %187
  %206 = load %95*, %95** %9, align 8
  %207 = getelementptr inbounds %95, %95* %206, i32 0, i32 0
  %208 = getelementptr inbounds %96, %96* %207, i32 0, i32 5
  %209 = load %8*, %8** %7, align 8
  call void @cmd_find_copy_state(%8* %208, %8* %209)
  %210 = load i8*, i8** %10, align 8
  %211 = load %9*, %9** %15, align 8
  %212 = load %4*, %4** %5, align 8
  %213 = call %57* @cmdq_get_client(%4* %212)
  %214 = load %9*, %9** %15, align 8
  %215 = call i8* @server_client_get_cwd(%57* %213, %9* %214)
  %216 = load %95*, %95** %9, align 8
  %217 = bitcast %95* %216 to i8*
  %218 = call %97* @job_run(i8* %210, %9* %211, i8* %215, void (%97*)* null, void (%97*)* @7, void (i8*)* @8, i8* %217, i32 0, i32 -1, i32 -1)
  %219 = icmp eq %97* %218, null
  br i1 %219, label %220, label %226

220:                                              ; preds = %205
  %221 = load %4*, %4** %5, align 8
  %222 = load i8*, i8** %10, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %221, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0), i8* %222)
  %223 = load i8*, i8** %10, align 8
  call void @free(i8* %223) #6
  %224 = load %95*, %95** %9, align 8
  %225 = bitcast %95* %224 to i8*
  call void @free(i8* %225) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %233

226:                                              ; preds = %205
  %227 = load i8*, i8** %10, align 8
  call void @free(i8* %227) #6
  %228 = load %5*, %5** %6, align 8
  %229 = call i32 @args_has(%5* %228, i8 zeroext 98)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %233

232:                                              ; preds = %226
  store i32 1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %233

233:                                              ; preds = %232, %231, %220, %107, %103, %85
  %234 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #6
  %235 = bitcast %96* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %235) #6
  %236 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #6
  %237 = bitcast %57** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #6
  %238 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #6
  %239 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #6
  %240 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #6
  %241 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #6
  %242 = bitcast %95** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #6
  %243 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #6
  %244 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #6
  %245 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #6
  %246 = load i32, i32* %3, align 4
  ret i32 %246
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local %94* @cmdq_get_state(%4*) #3

declare dso_local %57* @cmdq_get_target_client(%4*) #3

declare dso_local i8* @format_single_from_target(%4*, i8*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @cmd_get_source(%3*, i8**, i32*) #3

declare dso_local void @cmd_find_copy_state(%8*, %8*) #3

declare dso_local i32 @cmd_parse_and_insert(i8*, %96*, %4*, %94*, i8**) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local %57* @cmdq_get_client(%4*) #3

declare dso_local %97* @job_run(i8*, %9*, i8*, void (%97*)*, void (%97*)*, void (i8*)*, i8*, i32, i32, i32) #3

declare dso_local i8* @server_client_get_cwd(%57*, %9*) #3

; Function Attrs: nounwind uwtable
define internal void @7(%97* %0) #0 {
  %2 = alloca %97*, align 8
  %3 = alloca %95*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %98*, align 8
  store %97* %0, %97** %2, align 8
  %10 = bitcast %95** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %97*, %97** %2, align 8
  %12 = call i8* @job_get_data(%97* %11)
  %13 = bitcast i8* %12 to %95*
  store %95* %13, %95** %3, align 8
  %14 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %95*, %95** %3, align 8
  %16 = getelementptr inbounds %95, %95* %15, i32 0, i32 3
  %17 = load %57*, %57** %16, align 8
  store %57* %17, %57** %4, align 8
  %18 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  store %4* null, %4** %5, align 8
  %19 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  store %94* null, %94** %6, align 8
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast %98** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %97*, %97** %2, align 8
  %24 = call i32 @job_get_status(%97* %23)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = and i32 %25, 127
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load i32, i32* %8, align 4
  %30 = and i32 %29, 65280
  %31 = ashr i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28, %1
  %34 = load %95*, %95** %3, align 8
  %35 = getelementptr inbounds %95, %95* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %7, align 8
  br label %41

37:                                               ; preds = %28
  %38 = load %95*, %95** %3, align 8
  %39 = getelementptr inbounds %95, %95* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %7, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i8*, i8** %7, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %117

45:                                               ; preds = %41
  %46 = load i8*, i8** %7, align 8
  %47 = load %95*, %95** %3, align 8
  %48 = getelementptr inbounds %95, %95* %47, i32 0, i32 0
  %49 = call %98* @cmd_parse_from_string(i8* %46, %96* %48)
  store %98* %49, %98** %9, align 8
  %50 = load %98*, %98** %9, align 8
  %51 = getelementptr inbounds %98, %98* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  switch i32 %52, label %97 [
    i32 0, label %97
    i32 1, label %53
    i32 2, label %69
  ]

53:                                               ; preds = %45
  %54 = load %95*, %95** %3, align 8
  %55 = getelementptr inbounds %95, %95* %54, i32 0, i32 4
  %56 = load %4*, %4** %55, align 8
  %57 = icmp ne %4* %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load %95*, %95** %3, align 8
  %60 = getelementptr inbounds %95, %95* %59, i32 0, i32 4
  %61 = load %4*, %4** %60, align 8
  %62 = load %98*, %98** %9, align 8
  %63 = getelementptr inbounds %98, %98* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %64)
  br label %65

65:                                               ; preds = %58, %53
  %66 = load %98*, %98** %9, align 8
  %67 = getelementptr inbounds %98, %98* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  call void @free(i8* %68) #6
  br label %97

69:                                               ; preds = %45
  %70 = load %95*, %95** %3, align 8
  %71 = getelementptr inbounds %95, %95* %70, i32 0, i32 4
  %72 = load %4*, %4** %71, align 8
  %73 = icmp eq %4* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call %94* @cmdq_new_state(%8* null, %84* null, i32 0)
  store %94* %75, %94** %6, align 8
  br label %81

76:                                               ; preds = %69
  %77 = load %95*, %95** %3, align 8
  %78 = getelementptr inbounds %95, %95* %77, i32 0, i32 4
  %79 = load %4*, %4** %78, align 8
  %80 = call %94* @cmdq_get_state(%4* %79)
  store %94* %80, %94** %6, align 8
  br label %81

81:                                               ; preds = %76, %74
  %82 = load %98*, %98** %9, align 8
  %83 = getelementptr inbounds %98, %98* %82, i32 0, i32 1
  %84 = load %78*, %78** %83, align 8
  %85 = load %94*, %94** %6, align 8
  %86 = call %4* @cmdq_get_command(%78* %84, %94* %85)
  store %4* %86, %4** %5, align 8
  %87 = load %95*, %95** %3, align 8
  %88 = getelementptr inbounds %95, %95* %87, i32 0, i32 4
  %89 = load %4*, %4** %88, align 8
  %90 = icmp eq %4* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = load %94*, %94** %6, align 8
  call void @cmdq_free_state(%94* %92)
  br label %93

93:                                               ; preds = %91, %81
  %94 = load %98*, %98** %9, align 8
  %95 = getelementptr inbounds %98, %98* %94, i32 0, i32 1
  %96 = load %78*, %78** %95, align 8
  call void @cmd_list_free(%78* %96)
  br label %97

97:                                               ; preds = %45, %93, %65, %45
  %98 = load %4*, %4** %5, align 8
  %99 = icmp ne %4* %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load %95*, %95** %3, align 8
  %102 = getelementptr inbounds %95, %95* %101, i32 0, i32 4
  %103 = load %4*, %4** %102, align 8
  %104 = icmp eq %4* %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load %57*, %57** %4, align 8
  %107 = load %4*, %4** %5, align 8
  %108 = call %4* @cmdq_append(%57* %106, %4* %107)
  br label %115

109:                                              ; preds = %100
  %110 = load %95*, %95** %3, align 8
  %111 = getelementptr inbounds %95, %95* %110, i32 0, i32 4
  %112 = load %4*, %4** %111, align 8
  %113 = load %4*, %4** %5, align 8
  %114 = call %4* @cmdq_insert_after(%4* %112, %4* %113)
  br label %115

115:                                              ; preds = %109, %105
  br label %116

116:                                              ; preds = %115, %97
  br label %117

117:                                              ; preds = %116, %44
  %118 = load %95*, %95** %3, align 8
  %119 = getelementptr inbounds %95, %95* %118, i32 0, i32 4
  %120 = load %4*, %4** %119, align 8
  %121 = icmp ne %4* %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load %95*, %95** %3, align 8
  %124 = getelementptr inbounds %95, %95* %123, i32 0, i32 4
  %125 = load %4*, %4** %124, align 8
  call void @cmdq_continue(%4* %125)
  br label %126

126:                                              ; preds = %122, %117
  %127 = bitcast %98** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #6
  %128 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #6
  %129 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #6
  %130 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #6
  %131 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #6
  %132 = bitcast %57** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #6
  %133 = bitcast %95** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @8(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %95*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %95** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %95*
  store %95* %6, %95** %3, align 8
  %7 = load %95*, %95** %3, align 8
  %8 = getelementptr inbounds %95, %95* %7, i32 0, i32 3
  %9 = load %57*, %57** %8, align 8
  %10 = icmp ne %57* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load %95*, %95** %3, align 8
  %13 = getelementptr inbounds %95, %95* %12, i32 0, i32 3
  %14 = load %57*, %57** %13, align 8
  call void @server_client_unref(%57* %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load %95*, %95** %3, align 8
  %17 = getelementptr inbounds %95, %95* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  call void @free(i8* %18) #6
  %19 = load %95*, %95** %3, align 8
  %20 = getelementptr inbounds %95, %95* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #6
  %22 = load %95*, %95** %3, align 8
  %23 = getelementptr inbounds %95, %95* %22, i32 0, i32 0
  %24 = getelementptr inbounds %96, %96* %23, i32 0, i32 4
  %25 = load %57*, %57** %24, align 8
  %26 = icmp ne %57* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %15
  %28 = load %95*, %95** %3, align 8
  %29 = getelementptr inbounds %95, %95* %28, i32 0, i32 0
  %30 = getelementptr inbounds %96, %96* %29, i32 0, i32 4
  %31 = load %57*, %57** %30, align 8
  call void @server_client_unref(%57* %31)
  br label %32

32:                                               ; preds = %27, %15
  %33 = load %95*, %95** %3, align 8
  %34 = getelementptr inbounds %95, %95* %33, i32 0, i32 0
  %35 = getelementptr inbounds %96, %96* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  call void @free(i8* %36) #6
  %37 = load %95*, %95** %3, align 8
  %38 = bitcast %95* %37 to i8*
  call void @free(i8* %38) #6
  %39 = bitcast %95** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @job_get_data(%97*) #3

declare dso_local i32 @job_get_status(%97*) #3

declare dso_local %98* @cmd_parse_from_string(i8*, %96*) #3

declare dso_local %94* @cmdq_new_state(%8*, %84*, i32) #3

declare dso_local %4* @cmdq_get_command(%78*, %94*) #3

declare dso_local void @cmdq_free_state(%94*) #3

declare dso_local void @cmd_list_free(%78*) #3

declare dso_local %4* @cmdq_append(%57*, %4*) #3

declare dso_local %4* @cmdq_insert_after(%4*, %4*) #3

declare dso_local void @cmdq_continue(%4*) #3

declare dso_local void @server_client_unref(%57*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
