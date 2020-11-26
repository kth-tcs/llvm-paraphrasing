; ModuleID = 'cmd-command-prompt-strip-renamed.bc'
source_filename = "cmd-command-prompt.c"
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
%8 = type { i8*, %9*, %10*, %11, i32, i32, %81, i32, %52, %52, %53*, %54*, i8*, i8*, i8*, i32, i8*, i8*, %55, i64, i64, i64, %81, %81, i32, %61, %62, i64, %67*, i64, i32, i8*, %81, i8*, %48*, i64, i32 (%8*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %48*, i32, %74*, %74*, i32, i8*, i32, i32, i32 (%8*, i32, i32)*, %33* (%8*, i32*, i32*)*, void (%8*, %79*)*, i32 (%8*, %80*)*, void (%8*)*, i8*, %81, %90, %93 }
%9 = type opaque
%10 = type opaque
%11 = type { %12* }
%12 = type { i32, %13*, %51 }
%13 = type { i32, i32, %14*, %23*, %24*, %24*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %28*, %81, %27*, %47, %47, i32*, i32, %28*, i64, %33*, %33, %33, i64, %41, i8*, i32, i64, i64, i32, %47, %49, %50 }
%14 = type { i32, i8*, i8*, %81, %52, %81, %81, %52, %13*, %13*, %15, i32, %24*, %24*, i8*, i32, i32, i32, i32, i32, i32, %16, %23*, i32, %17, %22 }
%15 = type { %13*, %13** }
%16 = type { %14*, %14** }
%17 = type { %18*, %18** }
%18 = type { i32, %74*, %14*, i32, %19, %20, %21 }
%19 = type { %18*, %18*, %18*, i32 }
%20 = type { %18*, %18** }
%21 = type { %18*, %18** }
%22 = type { %14*, %14*, %14*, i32 }
%23 = type opaque
%24 = type { i32, %24*, i32, i32, i32, i32, %13*, %25, %26 }
%25 = type { %24*, %24** }
%26 = type { %24*, %24** }
%27 = type opaque
%28 = type { %29*, %30*, %81, %81, %31*, %31*, %32, %32, void (%28*, i8*)*, void (%28*, i8*)*, void (%28*, i16, i8*)*, i8*, %52, %52, i16 }
%29 = type opaque
%30 = type opaque
%31 = type opaque
%32 = type { i64, i64 }
%33 = type { i8*, i8*, %34*, %35*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %35*, %47, i32, i8*, %39*, %40* }
%34 = type opaque
%35 = type { i32, i32, i32, i32, i32, i32, %36* }
%36 = type <{ i32, i32, %37*, i32, %47*, i32 }>
%37 = type <{ i8, %38 }>
%38 = type { i32 }
%39 = type opaque
%40 = type opaque
%41 = type { %42*, %42** }
%42 = type { %13*, %13*, %43*, i8*, %33*, i32, %46 }
%43 = type { i8*, i8*, %33* (%42*, %44*, %5*)*, void (%42*)*, void (%42*, i32, i32)*, void (%42*, %8*, %74*, %18*, i64, %61*)*, i8* (%42*)*, void (%42*, %8*, %74*, %18*, %5*, %61*)*, void (%42*, %45*)* }
%44 = type { i32, %44*, %74*, %18*, %14*, %13*, i32 }
%45 = type opaque
%46 = type { %42*, %42** }
%47 = type <{ %48, i16, i8, i32, i32, i32 }>
%48 = type { [18 x i8], i8, i8, i8 }
%49 = type { %13*, %13** }
%50 = type { %13*, %13*, %13*, i32 }
%51 = type { %12*, %12*, %12*, i32 }
%52 = type { i64, i64 }
%53 = type opaque
%54 = type opaque
%55 = type { %8*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %31*, %81, %31*, %81, i64, %56, %47, %47, i32, %57*, i32, i32, i32, i32, void (%8*, %61*)*, void (%8*, %61*)*, %81, %60* }
%56 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%57 = type { i8*, %55*, i32, [256 x [2 x i8]], %58*, i32, %59 }
%58 = type opaque
%59 = type { %57*, %57** }
%60 = type { i8, i64, %60*, %60*, %60* }
%61 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %81, %33, %33*, i32, %47, [5 x %63] }
%63 = type { i8*, %64 }
%64 = type { %65*, %65** }
%65 = type { i32, i32, i32, i32, %66 }
%66 = type { %65*, %65** }
%67 = type { i8*, %68, %68, i32, %73 }
%68 = type { %69* }
%69 = type { i64, %70*, i8*, i32, %72 }
%70 = type { i32, i32, %71* }
%71 = type opaque
%72 = type { %69*, %69*, %69*, i32 }
%73 = type { %67*, %67*, %67*, i32 }
%74 = type { i32, i8*, i8*, %52, %52, %52, %52, %81, %18*, %75, %76, i32, i32, %23*, i32, i32, %56*, %53*, i32, %77, %78 }
%75 = type { %18*, %18** }
%76 = type { %18* }
%77 = type { %74*, %74** }
%78 = type { %74*, %74*, %74*, i32 }
%79 = type { %8*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %61 }
%81 = type { %82, %85, i32, %29*, %87, i16, i16, %52 }
%82 = type { %83, i16, i8, i8, %84, i8* }
%83 = type { %82*, %82** }
%84 = type { void (i32, i16, i8*)* }
%85 = type { %86 }
%86 = type { %81*, %81** }
%87 = type { %88 }
%88 = type { %89, %52 }
%89 = type { %81*, %81** }
%90 = type { %91* }
%91 = type { %8*, i32, i32, i8*, %31*, %28*, i32, i32, i32, void (%8*, i8*, i32, i32, %31*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %8*, %8** }
%94 = type { i32, i8*, i8*, i8*, i8*, i8*, i32 }
%95 = type { i32, i8*, i32, %4*, %8*, %44 }
%96 = type opaque

@0 = private unnamed_addr constant [15 x i8] c"command-prompt\00", align 1
@1 = private unnamed_addr constant [13 x i8] c"1kiI:Np:Tt:W\00", align 1
@2 = private unnamed_addr constant [65 x i8] c"[-1kiNTW] [-I inputs] [-p prompts] [-t target-client] [template]\00", align 1
@cmd_command_prompt_entry = dso_local constant %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 16, i32 (%3*, %4*)* @9 }, align 8
@3 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@4 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"(%.*s) \00", align 1
@6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @9(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %94*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %17 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %3*, %3** %4, align 8
  %19 = call %5* @cmd_get_args(%3* %18)
  store %5* %19, %5** %6, align 8
  %20 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %4*, %4** %5, align 8
  %22 = call %8* @cmdq_get_target_client(%4* %21)
  store %8* %22, %8** %7, align 8
  %23 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %4*, %4** %5, align 8
  %25 = call %44* @cmdq_get_target(%4* %24)
  store %44* %25, %44** %8, align 8
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  store i8* null, i8** %14, align 8
  %32 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %8*, %8** %7, align 8
  %34 = getelementptr inbounds %8, %8* %33, i32 0, i32 33
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %206

38:                                               ; preds = %2
  %39 = call i8* @xcalloc(i64 1, i64 56)
  %40 = bitcast i8* %39 to %94*
  store %94* %40, %94** %11, align 8
  %41 = load %94*, %94** %11, align 8
  %42 = getelementptr inbounds %94, %94* %41, i32 0, i32 1
  store i8* null, i8** %42, align 8
  %43 = load %94*, %94** %11, align 8
  %44 = getelementptr inbounds %94, %94* %43, i32 0, i32 2
  store i8* null, i8** %44, align 8
  %45 = load %94*, %94** %11, align 8
  %46 = getelementptr inbounds %94, %94* %45, i32 0, i32 3
  store i8* null, i8** %46, align 8
  %47 = load %94*, %94** %11, align 8
  %48 = getelementptr inbounds %94, %94* %47, i32 0, i32 4
  store i8* null, i8** %48, align 8
  %49 = load %94*, %94** %11, align 8
  %50 = getelementptr inbounds %94, %94* %49, i32 0, i32 5
  store i8* null, i8** %50, align 8
  %51 = load %94*, %94** %11, align 8
  %52 = getelementptr inbounds %94, %94* %51, i32 0, i32 6
  store i32 1, i32* %52, align 8
  %53 = load %5*, %5** %6, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %38
  %58 = load %5*, %5** %6, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 2
  %60 = load i8**, i8*** %59, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 0
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @xstrdup(i8* %62)
  %64 = load %94*, %94** %11, align 8
  %65 = getelementptr inbounds %94, %94* %64, i32 0, i32 5
  store i8* %63, i8** %65, align 8
  br label %70

66:                                               ; preds = %38
  %67 = call i8* @xstrdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0))
  %68 = load %94*, %94** %11, align 8
  %69 = getelementptr inbounds %94, %94* %68, i32 0, i32 5
  store i8* %67, i8** %69, align 8
  br label %70

70:                                               ; preds = %66, %57
  %71 = load %5*, %5** %6, align 8
  %72 = call i8* @args_get(%5* %71, i8 zeroext 112)
  store i8* %72, i8** %10, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i8*, i8** %10, align 8
  %76 = call i8* @xstrdup(i8* %75)
  %77 = load %94*, %94** %11, align 8
  %78 = getelementptr inbounds %94, %94* %77, i32 0, i32 3
  store i8* %76, i8** %78, align 8
  br label %102

79:                                               ; preds = %70
  %80 = load %5*, %5** %6, align 8
  %81 = getelementptr inbounds %5, %5* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load %94*, %94** %11, align 8
  %86 = getelementptr inbounds %94, %94* %85, i32 0, i32 5
  %87 = load i8*, i8** %86, align 8
  %88 = call i64 @strcspn(i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0)) #7
  store i64 %88, i64* %15, align 8
  %89 = load %94*, %94** %11, align 8
  %90 = getelementptr inbounds %94, %94* %89, i32 0, i32 3
  %91 = load i64, i64* %15, align 8
  %92 = trunc i64 %91 to i32
  %93 = load %94*, %94** %11, align 8
  %94 = getelementptr inbounds %94, %94* %93, i32 0, i32 5
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 (i8**, i8*, ...) @xasprintf(i8** %90, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i32 %92, i8* %95)
  br label %101

97:                                               ; preds = %79
  %98 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  %99 = load %94*, %94** %11, align 8
  %100 = getelementptr inbounds %94, %94* %99, i32 0, i32 3
  store i8* %98, i8** %100, align 8
  br label %101

101:                                              ; preds = %97, %84
  br label %102

102:                                              ; preds = %101, %74
  %103 = load %94*, %94** %11, align 8
  %104 = getelementptr inbounds %94, %94* %103, i32 0, i32 3
  %105 = load i8*, i8** %104, align 8
  %106 = load %94*, %94** %11, align 8
  %107 = getelementptr inbounds %94, %94* %106, i32 0, i32 4
  store i8* %105, i8** %107, align 8
  %108 = load %94*, %94** %11, align 8
  %109 = getelementptr inbounds %94, %94* %108, i32 0, i32 4
  %110 = call i8* @strsep(i8** %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0)) #6
  store i8* %110, i8** %13, align 8
  %111 = load i8*, i8** %10, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %102
  %114 = load i8*, i8** %13, align 8
  %115 = call i8* @xstrdup(i8* %114)
  store i8* %115, i8** %12, align 8
  br label %119

116:                                              ; preds = %102
  %117 = load i8*, i8** %13, align 8
  %118 = call i32 (i8**, i8*, ...) @xasprintf(i8** %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* %117)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load %5*, %5** %6, align 8
  %121 = call i8* @args_get(%5* %120, i8 zeroext 73)
  store i8* %121, i8** %9, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load i8*, i8** %9, align 8
  %125 = call i8* @xstrdup(i8* %124)
  %126 = load %94*, %94** %11, align 8
  %127 = getelementptr inbounds %94, %94* %126, i32 0, i32 1
  store i8* %125, i8** %127, align 8
  %128 = load %94*, %94** %11, align 8
  %129 = getelementptr inbounds %94, %94* %128, i32 0, i32 1
  %130 = load i8*, i8** %129, align 8
  %131 = load %94*, %94** %11, align 8
  %132 = getelementptr inbounds %94, %94* %131, i32 0, i32 2
  store i8* %130, i8** %132, align 8
  %133 = load %94*, %94** %11, align 8
  %134 = getelementptr inbounds %94, %94* %133, i32 0, i32 2
  %135 = call i8* @strsep(i8** %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0)) #6
  store i8* %135, i8** %14, align 8
  br label %136

136:                                              ; preds = %123, %119
  %137 = load %5*, %5** %6, align 8
  %138 = call i32 @args_has(%5* %137, i8 zeroext 49)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load %94*, %94** %11, align 8
  %142 = getelementptr inbounds %94, %94* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = or i32 %143, 1
  store i32 %144, i32* %142, align 8
  br label %195

145:                                              ; preds = %136
  %146 = load %5*, %5** %6, align 8
  %147 = call i32 @args_has(%5* %146, i8 zeroext 78)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load %94*, %94** %11, align 8
  %151 = getelementptr inbounds %94, %94* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = or i32 %152, 2
  store i32 %153, i32* %151, align 8
  br label %194

154:                                              ; preds = %145
  %155 = load %5*, %5** %6, align 8
  %156 = call i32 @args_has(%5* %155, i8 zeroext 105)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load %94*, %94** %11, align 8
  %160 = getelementptr inbounds %94, %94* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = or i32 %161, 4
  store i32 %162, i32* %160, align 8
  br label %193

163:                                              ; preds = %154
  %164 = load %5*, %5** %6, align 8
  %165 = call i32 @args_has(%5* %164, i8 zeroext 107)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load %94*, %94** %11, align 8
  %169 = getelementptr inbounds %94, %94* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = or i32 %170, 16
  store i32 %171, i32* %169, align 8
  br label %192

172:                                              ; preds = %163
  %173 = load %5*, %5** %6, align 8
  %174 = call i32 @args_has(%5* %173, i8 zeroext 87)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load %94*, %94** %11, align 8
  %178 = getelementptr inbounds %94, %94* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = or i32 %179, 32
  store i32 %180, i32* %178, align 8
  br label %191

181:                                              ; preds = %172
  %182 = load %5*, %5** %6, align 8
  %183 = call i32 @args_has(%5* %182, i8 zeroext 84)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load %94*, %94** %11, align 8
  %187 = getelementptr inbounds %94, %94* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = or i32 %188, 64
  store i32 %189, i32* %187, align 8
  br label %190

190:                                              ; preds = %185, %181
  br label %191

191:                                              ; preds = %190, %176
  br label %192

192:                                              ; preds = %191, %167
  br label %193

193:                                              ; preds = %192, %158
  br label %194

194:                                              ; preds = %193, %149
  br label %195

195:                                              ; preds = %194, %140
  %196 = load %8*, %8** %7, align 8
  %197 = load %44*, %44** %8, align 8
  %198 = load i8*, i8** %12, align 8
  %199 = load i8*, i8** %14, align 8
  %200 = load %94*, %94** %11, align 8
  %201 = bitcast %94* %200 to i8*
  %202 = load %94*, %94** %11, align 8
  %203 = getelementptr inbounds %94, %94* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  call void @status_prompt_set(%8* %196, %44* %197, i8* %198, i8* %199, i32 (%8*, i8*, i8*, i32)* @10, void (i8*)* @11, i8* %201, i32 %204)
  %205 = load i8*, i8** %12, align 8
  call void @free(i8* %205) #6
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %206

206:                                              ; preds = %195, %37
  %207 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #6
  %208 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #6
  %209 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #6
  %210 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #6
  %211 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #6
  %212 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #6
  %213 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #6
  %214 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #6
  %215 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #6
  %216 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #6
  %217 = load i32, i32* %3, align 4
  ret i32 %217
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target_client(%4*) #3

declare dso_local %44* @cmdq_get_target(%4*) #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) #5

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local void @status_prompt_set(%8*, %44*, i8*, i8*, i32 (%8*, i8*, i8*, i32)*, void (i8*)*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @10(%8* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %94*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %18 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load i8*, i8** %7, align 8
  %20 = bitcast i8* %19 to %94*
  store %94* %20, %94** %10, align 8
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  store i8* null, i8** %15, align 8
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  %27 = load i8*, i8** %8, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %104

30:                                               ; preds = %4
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load %94*, %94** %10, align 8
  %35 = getelementptr inbounds %94, %94* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %104

40:                                               ; preds = %33, %30
  %41 = load %94*, %94** %10, align 8
  %42 = getelementptr inbounds %94, %94* %41, i32 0, i32 5
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = load %94*, %94** %10, align 8
  %46 = getelementptr inbounds %94, %94* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = call i8* @cmd_template_replace(i8* %43, i8* %44, i32 %47)
  store i8* %48, i8** %11, align 8
  %49 = load i32, i32* %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = load %94*, %94** %10, align 8
  %53 = getelementptr inbounds %94, %94* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  call void @free(i8* %54) #6
  %55 = load i8*, i8** %11, align 8
  %56 = load %94*, %94** %10, align 8
  %57 = getelementptr inbounds %94, %94* %56, i32 0, i32 5
  store i8* %55, i8** %57, align 8
  br label %58

58:                                               ; preds = %51, %40
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load %94*, %94** %10, align 8
  %63 = getelementptr inbounds %94, %94* %62, i32 0, i32 4
  %64 = call i8* @strsep(i8** %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0)) #6
  store i8* %64, i8** %13, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load i8*, i8** %13, align 8
  %68 = call i32 (i8**, i8*, ...) @xasprintf(i8** %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* %67)
  %69 = load %94*, %94** %10, align 8
  %70 = getelementptr inbounds %94, %94* %69, i32 0, i32 2
  %71 = call i8* @strsep(i8** %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0)) #6
  store i8* %71, i8** %15, align 8
  %72 = load %8*, %8** %6, align 8
  %73 = load i8*, i8** %12, align 8
  %74 = load i8*, i8** %15, align 8
  call void @status_prompt_update(%8* %72, i8* %73, i8* %74)
  %75 = load i8*, i8** %12, align 8
  call void @free(i8* %75) #6
  %76 = load %94*, %94** %10, align 8
  %77 = getelementptr inbounds %94, %94* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %104

80:                                               ; preds = %61, %58
  %81 = load i8*, i8** %11, align 8
  %82 = load %8*, %8** %6, align 8
  %83 = call i32 @cmd_parse_and_append(i8* %81, %95* null, %8* %82, %96* null, i8** %14)
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %16, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load %8*, %8** %6, align 8
  %88 = load i8*, i8** %14, align 8
  %89 = call %4* @cmdq_get_error(i8* %88)
  %90 = call %4* @cmdq_append(%8* %87, %4* %89)
  %91 = load i8*, i8** %14, align 8
  call void @free(i8* %91) #6
  br label %92

92:                                               ; preds = %86, %80
  %93 = load i32, i32* %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = load i8*, i8** %11, align 8
  call void @free(i8* %96) #6
  br label %97

97:                                               ; preds = %95, %92
  %98 = load %8*, %8** %6, align 8
  %99 = getelementptr inbounds %8, %8* %98, i32 0, i32 36
  %100 = load i32 (%8*, i8*, i8*, i32)*, i32 (%8*, i8*, i8*, i32)** %99, align 8
  %101 = icmp ne i32 (%8*, i8*, i8*, i32)* %100, @10
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %104

103:                                              ; preds = %97
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %104

104:                                              ; preds = %103, %102, %66, %39, %29
  %105 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #6
  %106 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #6
  %107 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #6
  %109 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  %110 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  %112 = load i32, i32* %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal void @11(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %94*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %94*
  store %94* %6, %94** %3, align 8
  %7 = load %94*, %94** %3, align 8
  %8 = getelementptr inbounds %94, %94* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* %9) #6
  %10 = load %94*, %94** %3, align 8
  %11 = getelementptr inbounds %94, %94* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  call void @free(i8* %12) #6
  %13 = load %94*, %94** %3, align 8
  %14 = getelementptr inbounds %94, %94* %13, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8
  call void @free(i8* %15) #6
  %16 = load %94*, %94** %3, align 8
  %17 = bitcast %94* %16 to i8*
  call void @free(i8* %17) #6
  %18 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @cmd_template_replace(i8*, i8*, i32) #3

declare dso_local void @status_prompt_update(%8*, i8*, i8*) #3

declare dso_local i32 @cmd_parse_and_append(i8*, %95*, %8*, %96*, i8**) #3

declare dso_local %4* @cmdq_append(%8*, %4*) #3

declare dso_local %4* @cmdq_get_error(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
