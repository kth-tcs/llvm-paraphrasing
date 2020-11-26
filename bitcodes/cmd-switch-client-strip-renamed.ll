; ModuleID = 'cmd-switch-client-strip-renamed.bc'
source_filename = "cmd-switch-client.c"
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
%94 = type { i32, i32 }

@0 = private unnamed_addr constant [14 x i8] c"switch-client\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"switchc\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"lc:EFnpt:rT:Z\00", align 1
@3 = private unnamed_addr constant [64 x i8] c"[-ElnprZ] [-c target-client] [-t target-session] [-T key-table]\00", align 1
@cmd_switch_client_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 10, i32 (%3*, %4*)* @10 }, align 8
@4 = private unnamed_addr constant [4 x i8] c":.%\00", align 1
@5 = private unnamed_addr constant [23 x i8] c"table %s doesn't exist\00", align 1
@6 = private unnamed_addr constant [24 x i8] c"can't find next session\00", align 1
@7 = private unnamed_addr constant [28 x i8] c"can't find previous session\00", align 1
@8 = private unnamed_addr constant [24 x i8] c"can't find last session\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"client-session-changed\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %8, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %57*, align 8
  %13 = alloca %9*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca %32*, align 8
  %16 = alloca %40*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %75*, align 8
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
  %25 = call %8* @cmdq_get_current(%4* %24)
  store %8* %25, %8** %7, align 8
  %26 = bitcast %8* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %26) #6
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %5*, %5** %6, align 8
  %29 = call i8* @args_get(%5* %28, i8 zeroext 116)
  store i8* %29, i8** %9, align 8
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %4*, %4** %5, align 8
  %34 = call %57* @cmdq_get_target_client(%4* %33)
  store %57* %34, %57** %12, align 8
  %35 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = bitcast %32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = bitcast %40** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = bitcast %75** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = load i8*, i8** %9, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %2
  %44 = load i8*, i8** %9, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = call i64 @strcspn(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0)) #7
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %53

52:                                               ; preds = %43, %2
  store i32 2, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load %4*, %4** %5, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = call i32 @cmd_find_target(%8* %8, %4* %54, i8* %55, i32 %56, i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %276

61:                                               ; preds = %53
  %62 = getelementptr inbounds %8, %8* %8, i32 0, i32 2
  %63 = load %9*, %9** %62, align 8
  store %9* %63, %9** %13, align 8
  %64 = getelementptr inbounds %8, %8* %8, i32 0, i32 3
  %65 = load %28*, %28** %64, align 8
  store %28* %65, %28** %14, align 8
  %66 = getelementptr inbounds %8, %8* %8, i32 0, i32 5
  %67 = load %40*, %40** %66, align 8
  store %40* %67, %40** %16, align 8
  %68 = load %5*, %5** %6, align 8
  %69 = call i32 @args_has(%5* %68, i8 zeroext 114)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %61
  %72 = load %57*, %57** %12, align 8
  %73 = getelementptr inbounds %57, %57* %72, i32 0, i32 27
  %74 = load i64, i64* %73, align 8
  %75 = and i64 %74, 2048
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load %57*, %57** %12, align 8
  %79 = getelementptr inbounds %57, %57* %78, i32 0, i32 27
  %80 = load i64, i64* %79, align 8
  %81 = and i64 %80, -133121
  store i64 %81, i64* %79, align 8
  br label %87

82:                                               ; preds = %71
  %83 = load %57*, %57** %12, align 8
  %84 = getelementptr inbounds %57, %57* %83, i32 0, i32 27
  %85 = load i64, i64* %84, align 8
  %86 = or i64 %85, 133120
  store i64 %86, i64* %84, align 8
  br label %87

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87, %61
  %89 = load %5*, %5** %6, align 8
  %90 = call i8* @args_get(%5* %89, i8 zeroext 84)
  store i8* %90, i8** %17, align 8
  %91 = load i8*, i8** %17, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  %94 = load i8*, i8** %17, align 8
  %95 = call %75* @key_bindings_get_table(i8* %94, i32 0)
  store %75* %95, %75** %18, align 8
  %96 = load %75*, %75** %18, align 8
  %97 = icmp eq %75* %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load %4*, %4** %5, align 8
  %100 = load i8*, i8** %17, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %99, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i32 0, i32 0), i8* %100)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %276

101:                                              ; preds = %93
  %102 = load %75*, %75** %18, align 8
  %103 = getelementptr inbounds %75, %75* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, i32* %103, align 8
  %106 = load %57*, %57** %12, align 8
  %107 = getelementptr inbounds %57, %57* %106, i32 0, i32 28
  %108 = load %75*, %75** %107, align 8
  call void @key_bindings_unref_table(%75* %108)
  %109 = load %75*, %75** %18, align 8
  %110 = load %57*, %57** %12, align 8
  %111 = getelementptr inbounds %57, %57* %110, i32 0, i32 28
  store %75* %109, %75** %111, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %276

112:                                              ; preds = %88
  %113 = load %5*, %5** %6, align 8
  %114 = call i32 @args_has(%5* %113, i8 zeroext 110)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load %57*, %57** %12, align 8
  %118 = getelementptr inbounds %57, %57* %117, i32 0, i32 43
  %119 = load %9*, %9** %118, align 8
  %120 = call %9* @session_next_session(%9* %119)
  store %9* %120, %9** %13, align 8
  %121 = icmp eq %9* %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %276

124:                                              ; preds = %116
  br label %210

125:                                              ; preds = %112
  %126 = load %5*, %5** %6, align 8
  %127 = call i32 @args_has(%5* %126, i8 zeroext 112)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load %57*, %57** %12, align 8
  %131 = getelementptr inbounds %57, %57* %130, i32 0, i32 43
  %132 = load %9*, %9** %131, align 8
  %133 = call %9* @session_previous_session(%9* %132)
  store %9* %133, %9** %13, align 8
  %134 = icmp eq %9* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %136, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %276

137:                                              ; preds = %129
  br label %209

138:                                              ; preds = %125
  %139 = load %5*, %5** %6, align 8
  %140 = call i32 @args_has(%5* %139, i8 zeroext 108)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %138
  %143 = load %57*, %57** %12, align 8
  %144 = getelementptr inbounds %57, %57* %143, i32 0, i32 44
  %145 = load %9*, %9** %144, align 8
  %146 = icmp ne %9* %145, null
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = load %57*, %57** %12, align 8
  %149 = getelementptr inbounds %57, %57* %148, i32 0, i32 44
  %150 = load %9*, %9** %149, align 8
  %151 = call i32 @session_alive(%9* %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load %57*, %57** %12, align 8
  %155 = getelementptr inbounds %57, %57* %154, i32 0, i32 44
  %156 = load %9*, %9** %155, align 8
  store %9* %156, %9** %13, align 8
  br label %158

157:                                              ; preds = %147, %142
  store %9* null, %9** %13, align 8
  br label %158

158:                                              ; preds = %157, %153
  %159 = load %9*, %9** %13, align 8
  %160 = icmp eq %9* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %162, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %276

163:                                              ; preds = %158
  br label %208

164:                                              ; preds = %138
  %165 = load %4*, %4** %5, align 8
  %166 = call %57* @cmdq_get_client(%4* %165)
  %167 = icmp eq %57* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 0, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %276

169:                                              ; preds = %164
  %170 = load %28*, %28** %14, align 8
  %171 = icmp ne %28* %170, null
  br i1 %171, label %172, label %198

172:                                              ; preds = %169
  %173 = load %40*, %40** %16, align 8
  %174 = icmp ne %40* %173, null
  br i1 %174, label %175, label %198

175:                                              ; preds = %172
  %176 = load %28*, %28** %14, align 8
  %177 = getelementptr inbounds %28, %28* %176, i32 0, i32 2
  %178 = load %32*, %32** %177, align 8
  store %32* %178, %32** %15, align 8
  %179 = load %32*, %32** %15, align 8
  %180 = load %5*, %5** %6, align 8
  %181 = call i32 @args_has(%5* %180, i8 zeroext 90)
  %182 = call i32 @window_push_zoom(%32* %179, i32 %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = load %32*, %32** %15, align 8
  call void @server_redraw_window(%32* %185)
  br label %186

186:                                              ; preds = %184, %175
  %187 = load %32*, %32** %15, align 8
  %188 = load %40*, %40** %16, align 8
  call void @window_redraw_active_switch(%32* %187, %40* %188)
  %189 = load %32*, %32** %15, align 8
  %190 = load %40*, %40** %16, align 8
  %191 = call i32 @window_set_active_pane(%32* %189, %40* %190, i32 1)
  %192 = load %32*, %32** %15, align 8
  %193 = call i32 @window_pop_zoom(%32* %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = load %32*, %32** %15, align 8
  call void @server_redraw_window(%32* %196)
  br label %197

197:                                              ; preds = %195, %186
  br label %198

198:                                              ; preds = %197, %172, %169
  %199 = load %28*, %28** %14, align 8
  %200 = icmp ne %28* %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load %9*, %9** %13, align 8
  %203 = load %28*, %28** %14, align 8
  %204 = call i32 @session_set_current(%9* %202, %28* %203)
  %205 = load %8*, %8** %7, align 8
  %206 = load %9*, %9** %13, align 8
  call void @cmd_find_from_session(%8* %205, %9* %206, i32 0)
  br label %207

207:                                              ; preds = %201, %198
  br label %208

208:                                              ; preds = %207, %163
  br label %209

209:                                              ; preds = %208, %137
  br label %210

210:                                              ; preds = %209, %124
  %211 = load %5*, %5** %6, align 8
  %212 = call i32 @args_has(%5* %211, i8 zeroext 69)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %210
  %215 = load %9*, %9** %13, align 8
  %216 = getelementptr inbounds %9, %9* %215, i32 0, i32 13
  %217 = load %23*, %23** %216, align 8
  %218 = load %57*, %57** %12, align 8
  %219 = getelementptr inbounds %57, %57* %218, i32 0, i32 10
  %220 = load %25*, %25** %219, align 8
  %221 = load %9*, %9** %13, align 8
  %222 = getelementptr inbounds %9, %9* %221, i32 0, i32 17
  %223 = load %25*, %25** %222, align 8
  call void @environ_update(%23* %217, %25* %220, %25* %223)
  br label %224

224:                                              ; preds = %214, %210
  %225 = load %57*, %57** %12, align 8
  %226 = getelementptr inbounds %57, %57* %225, i32 0, i32 43
  %227 = load %9*, %9** %226, align 8
  %228 = icmp ne %9* %227, null
  br i1 %228, label %229, label %241

229:                                              ; preds = %224
  %230 = load %57*, %57** %12, align 8
  %231 = getelementptr inbounds %57, %57* %230, i32 0, i32 43
  %232 = load %9*, %9** %231, align 8
  %233 = load %9*, %9** %13, align 8
  %234 = icmp ne %9* %232, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = load %57*, %57** %12, align 8
  %237 = getelementptr inbounds %57, %57* %236, i32 0, i32 43
  %238 = load %9*, %9** %237, align 8
  %239 = load %57*, %57** %12, align 8
  %240 = getelementptr inbounds %57, %57* %239, i32 0, i32 44
  store %9* %238, %9** %240, align 8
  br label %241

241:                                              ; preds = %235, %229, %224
  %242 = load %9*, %9** %13, align 8
  %243 = load %57*, %57** %12, align 8
  %244 = getelementptr inbounds %57, %57* %243, i32 0, i32 43
  store %9* %242, %9** %244, align 8
  %245 = load %4*, %4** %5, align 8
  %246 = call i32 @cmdq_get_flags(%4* %245)
  %247 = xor i32 %246, -1
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = load %57*, %57** %12, align 8
  call void @server_client_set_key_table(%57* %251, i8* null)
  br label %252

252:                                              ; preds = %250, %241
  %253 = load %57*, %57** %12, align 8
  call void @tty_update_client_offset(%57* %253)
  %254 = load %57*, %57** %12, align 8
  call void @status_timer_start(%57* %254)
  %255 = load %57*, %57** %12, align 8
  call void @notify_client(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), %57* %255)
  %256 = load %9*, %9** %13, align 8
  call void @session_update_activity(%9* %256, %10* null)
  %257 = load %9*, %9** %13, align 8
  %258 = getelementptr inbounds %9, %9* %257, i32 0, i32 4
  %259 = call i32 @gettimeofday(%10* %258, %94* null) #6
  call void @server_check_unattached()
  %260 = load %57*, %57** %12, align 8
  call void @server_redraw_client(%57* %260)
  %261 = load %9*, %9** %13, align 8
  %262 = getelementptr inbounds %9, %9* %261, i32 0, i32 8
  %263 = load %28*, %28** %262, align 8
  %264 = getelementptr inbounds %28, %28* %263, i32 0, i32 3
  %265 = load i32, i32* %264, align 8
  %266 = and i32 %265, -8
  store i32 %266, i32* %264, align 8
  %267 = load %57*, %57** %12, align 8
  %268 = bitcast %57* %267 to i8*
  %269 = load %9*, %9** %13, align 8
  %270 = getelementptr inbounds %9, %9* %269, i32 0, i32 8
  %271 = load %28*, %28** %270, align 8
  %272 = getelementptr inbounds %28, %28* %271, i32 0, i32 2
  %273 = load %32*, %32** %272, align 8
  %274 = getelementptr inbounds %32, %32* %273, i32 0, i32 1
  store i8* %268, i8** %274, align 8
  call void @recalculate_sizes()
  %275 = load %9*, %9** %13, align 8
  call void @alerts_check_session(%9* %275)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %276

276:                                              ; preds = %252, %168, %161, %135, %122, %101, %98, %60
  %277 = bitcast %75** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #6
  %278 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #6
  %279 = bitcast %40** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #6
  %280 = bitcast %32** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #6
  %281 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #6
  %282 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #6
  %283 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #6
  %284 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #6
  %285 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #6
  %286 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #6
  %287 = bitcast %8* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %287) #6
  %288 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #6
  %289 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #6
  %290 = load i32, i32* %3, align 4
  ret i32 %290
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_current(%4*) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local %57* @cmdq_get_target_client(%4*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

declare dso_local i32 @cmd_find_target(%8*, %4*, i8*, i32, i32) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local %75* @key_bindings_get_table(i8*, i32) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local void @key_bindings_unref_table(%75*) #3

declare dso_local %9* @session_next_session(%9*) #3

declare dso_local %9* @session_previous_session(%9*) #3

declare dso_local i32 @session_alive(%9*) #3

declare dso_local %57* @cmdq_get_client(%4*) #3

declare dso_local i32 @window_push_zoom(%32*, i32) #3

declare dso_local void @server_redraw_window(%32*) #3

declare dso_local void @window_redraw_active_switch(%32*, %40*) #3

declare dso_local i32 @window_set_active_pane(%32*, %40*, i32) #3

declare dso_local i32 @window_pop_zoom(%32*) #3

declare dso_local i32 @session_set_current(%9*, %28*) #3

declare dso_local void @cmd_find_from_session(%8*, %9*, i32) #3

declare dso_local void @environ_update(%23*, %25*, %25*) #3

declare dso_local i32 @cmdq_get_flags(%4*) #3

declare dso_local void @server_client_set_key_table(%57*, i8*) #3

declare dso_local void @tty_update_client_offset(%57*) #3

declare dso_local void @status_timer_start(%57*) #3

declare dso_local void @notify_client(i8*, %57*) #3

declare dso_local void @session_update_activity(%9*, %10*) #3

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%10*, %94*) #5

declare dso_local void @server_check_unattached() #3

declare dso_local void @server_redraw_client(%57*) #3

declare dso_local void @recalculate_sizes() #3

declare dso_local void @alerts_check_session(%9*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

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
