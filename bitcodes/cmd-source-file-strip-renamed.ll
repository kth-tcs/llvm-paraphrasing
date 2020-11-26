; ModuleID = 'cmd-source-file-strip-renamed.bc'
source_filename = "cmd-source-file.c"
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
%8 = type { %4*, i32, %4*, i32, i32, i8**, i32 }
%9 = type { i8*, %10*, %11*, %12, i32, i32, %82, i32, %53, %53, %54*, %55*, i8*, i8*, i8*, i32, i8*, i8*, %56, i64, i64, i64, %82, %82, i32, %62, %63, i64, %68*, i64, i32, i8*, %82, i8*, %49*, i64, i32 (%9*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %49*, i32, %75*, %75*, i32, i8*, i32, i32, i32 (%9*, i32, i32)*, %34* (%9*, i32*, i32*)*, void (%9*, %80*)*, i32 (%9*, %81*)*, void (%9*)*, i8*, %82, %91, %94 }
%10 = type opaque
%11 = type opaque
%12 = type { %13* }
%13 = type { i32, %14*, %52 }
%14 = type { i32, i32, %15*, %24*, %25*, %25*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %29*, %82, %28*, %48, %48, i32*, i32, %29*, i64, %34*, %34, %34, i64, %42, i8*, i32, i64, i64, i32, %48, %50, %51 }
%15 = type { i32, i8*, i8*, %82, %53, %82, %82, %53, %14*, %14*, %16, i32, %25*, %25*, i8*, i32, i32, i32, i32, i32, i32, %17, %24*, i32, %18, %23 }
%16 = type { %14*, %14** }
%17 = type { %15*, %15** }
%18 = type { %19*, %19** }
%19 = type { i32, %75*, %15*, i32, %20, %21, %22 }
%20 = type { %19*, %19*, %19*, i32 }
%21 = type { %19*, %19** }
%22 = type { %19*, %19** }
%23 = type { %15*, %15*, %15*, i32 }
%24 = type opaque
%25 = type { i32, %25*, i32, i32, i32, i32, %14*, %26, %27 }
%26 = type { %25*, %25** }
%27 = type { %25*, %25** }
%28 = type opaque
%29 = type { %30*, %31*, %82, %82, %32*, %32*, %33, %33, void (%29*, i8*)*, void (%29*, i8*)*, void (%29*, i16, i8*)*, i8*, %53, %53, i16 }
%30 = type opaque
%31 = type opaque
%32 = type opaque
%33 = type { i64, i64 }
%34 = type { i8*, i8*, %35*, %36*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %36*, %48, i32, i8*, %40*, %41* }
%35 = type opaque
%36 = type { i32, i32, i32, i32, i32, i32, %37* }
%37 = type <{ i32, i32, %38*, i32, %48*, i32 }>
%38 = type <{ i8, %39 }>
%39 = type { i32 }
%40 = type opaque
%41 = type opaque
%42 = type { %43*, %43** }
%43 = type { %14*, %14*, %44*, i8*, %34*, i32, %47 }
%44 = type { i8*, i8*, %34* (%43*, %45*, %5*)*, void (%43*)*, void (%43*, i32, i32)*, void (%43*, %9*, %75*, %19*, i64, %62*)*, i8* (%43*)*, void (%43*, %9*, %75*, %19*, %5*, %62*)*, void (%43*, %46*)* }
%45 = type { i32, %45*, %75*, %19*, %15*, %14*, i32 }
%46 = type opaque
%47 = type { %43*, %43** }
%48 = type <{ %49, i16, i8, i32, i32, i32 }>
%49 = type { [18 x i8], i8, i8, i8 }
%50 = type { %14*, %14** }
%51 = type { %14*, %14*, %14*, i32 }
%52 = type { %13*, %13*, %13*, i32 }
%53 = type { i64, i64 }
%54 = type opaque
%55 = type opaque
%56 = type { %9*, %82, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %82, %32*, %82, %32*, %82, i64, %57, %48, %48, i32, %58*, i32, i32, i32, i32, void (%9*, %62*)*, void (%9*, %62*)*, %82, %61* }
%57 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%58 = type { i8*, %56*, i32, [256 x [2 x i8]], %59*, i32, %60 }
%59 = type opaque
%60 = type { %58*, %58** }
%61 = type { i8, i64, %61*, %61*, %61* }
%62 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%63 = type { %82, %34, %34*, i32, %48, [5 x %64] }
%64 = type { i8*, %65 }
%65 = type { %66*, %66** }
%66 = type { i32, i32, i32, i32, %67 }
%67 = type { %66*, %66** }
%68 = type { i8*, %69, %69, i32, %74 }
%69 = type { %70* }
%70 = type { i64, %71*, i8*, i32, %73 }
%71 = type { i32, i32, %72* }
%72 = type opaque
%73 = type { %70*, %70*, %70*, i32 }
%74 = type { %68*, %68*, %68*, i32 }
%75 = type { i32, i8*, i8*, %53, %53, %53, %53, %82, %19*, %76, %77, i32, i32, %24*, i32, i32, %57*, %54*, i32, %78, %79 }
%76 = type { %19*, %19** }
%77 = type { %19* }
%78 = type { %75*, %75** }
%79 = type { %75*, %75*, %75*, i32 }
%80 = type { %9*, i32, i32, i32, i32, i32, i32, i32 }
%81 = type { i64, %62 }
%82 = type { %83, %86, i32, %30*, %88, i16, i16, %53 }
%83 = type { %84, i16, i8, i8, %85, i8* }
%84 = type { %83*, %83** }
%85 = type { void (i32, i16, i8*)* }
%86 = type { %87 }
%87 = type { %82*, %82** }
%88 = type { %89 }
%89 = type { %90, %53 }
%90 = type { %82*, %82** }
%91 = type { %92* }
%92 = type { %9*, i32, i32, i8*, %32*, %29*, i32, i32, i32, void (%9*, i8*, i32, i32, %32*, i8*)*, i8*, %93 }
%93 = type { %92*, %92*, %92*, i32 }
%94 = type { %9*, %9** }
%95 = type { i64, i8**, i64, i32, void (i8*)*, %96* (i8*)*, i8* (i8*)*, i32 (i8*, %97*)*, i32 (i8*, %97*)* }
%96 = type opaque
%97 = type opaque

@0 = private unnamed_addr constant [12 x i8] c"source-file\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"nqv\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"[-nqv] path ...\00", align 1
@cmd_source_file_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i32 1, i32 -1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 0, i32 (%3*, %4*)* @10 }, align 8
@4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"cmd_source_file_exec\00", align 1
@8 = private unnamed_addr constant [20 x i8] c"cmd_source_file_add\00", align 1
@cfg_finished = external dso_local global i32, align 4
@9 = private unnamed_addr constant [28 x i8] c"cmd_source_file_complete_cb\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %95, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %17 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %3*, %3** %3, align 8
  %19 = call %5* @cmd_get_args(%3* %18)
  store %5* %19, %5** %5, align 8
  %20 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %4*, %4** %4, align 8
  %23 = call %9* @cmdq_get_client(%4* %22)
  store %9* %23, %9** %7, align 8
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  store i32 0, i32* %8, align 4
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast %95* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %29) #6
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = call i8* @xcalloc(i64 1, i64 48)
  %34 = bitcast i8* %33 to %8*
  store %8* %34, %8** %6, align 8
  %35 = load %4*, %4** %4, align 8
  %36 = load %8*, %8** %6, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 0
  store %4* %35, %4** %37, align 8
  %38 = load %5*, %5** %5, align 8
  %39 = call i32 @args_has(%5* %38, i8 zeroext 113)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %2
  %42 = load %8*, %8** %6, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = or i32 %44, 1
  store i32 %45, i32* %43, align 8
  br label %46

46:                                               ; preds = %41, %2
  %47 = load %5*, %5** %5, align 8
  %48 = call i32 @args_has(%5* %47, i8 zeroext 110)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load %8*, %8** %6, align 8
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = or i32 %53, 2
  store i32 %54, i32* %52, align 8
  br label %55

55:                                               ; preds = %50, %46
  %56 = load %5*, %5** %5, align 8
  %57 = call i32 @args_has(%5* %56, i8 zeroext 118)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load %8*, %8** %6, align 8
  %61 = getelementptr inbounds %8, %8* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = or i32 %62, 8
  store i32 %63, i32* %61, align 8
  br label %64

64:                                               ; preds = %59, %55
  %65 = load %9*, %9** %7, align 8
  %66 = call i8* @server_client_get_cwd(%9* %65, %75* null)
  %67 = call i32 @utf8_stravis(i8** %10, i8* %66, i32 256)
  store i32 0, i32* %14, align 4
  br label %68

68:                                               ; preds = %153, %64
  %69 = load i32, i32* %14, align 4
  %70 = load %5*, %5** %5, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %156

74:                                               ; preds = %68
  %75 = load %5*, %5** %5, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 2
  %77 = load i8**, i8*** %76, align 8
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %77, i64 %79
  %81 = load i8*, i8** %80, align 8
  store i8* %81, i8** %11, align 8
  %82 = load i8*, i8** %11, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0)) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load %8*, %8** %6, align 8
  call void @11(%8* %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  br label %153

87:                                               ; preds = %74
  %88 = load i8*, i8** %11, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 47
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i8*, i8** %11, align 8
  %94 = call i8* @xstrdup(i8* %93)
  store i8* %94, i8** %9, align 8
  br label %99

95:                                               ; preds = %87
  %96 = load i8*, i8** %10, align 8
  %97 = load i8*, i8** %11, align 8
  %98 = call i32 (i8**, i8*, ...) @xasprintf(i8** %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8* %96, i8* %97)
  br label %99

99:                                               ; preds = %95, %92
  %100 = load i8*, i8** %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0), i8* %100)
  %101 = load i8*, i8** %9, align 8
  %102 = call i32 @glob(i8* %101, i32 0, i32 (i8*, i32)* null, %95* %13) #6
  store i32 %102, i32* %15, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %99
  %105 = load i32, i32* %15, align 4
  %106 = icmp ne i32 %105, 3
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = load %8*, %8** %6, align 8
  %109 = getelementptr inbounds %8, %8* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = xor i32 %110, -1
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %107, %104
  %115 = load i32, i32* %15, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i8* @strerror(i32 2) #6
  store i8* %118, i8** %12, align 8
  br label %127

119:                                              ; preds = %114
  %120 = load i32, i32* %15, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i8* @strerror(i32 12) #6
  store i8* %123, i8** %12, align 8
  br label %126

124:                                              ; preds = %119
  %125 = call i8* @strerror(i32 22) #6
  store i8* %125, i8** %12, align 8
  br label %126

126:                                              ; preds = %124, %122
  br label %127

127:                                              ; preds = %126, %117
  %128 = load %4*, %4** %4, align 8
  %129 = load i8*, i8** %11, align 8
  %130 = load i8*, i8** %12, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8* %129, i8* %130)
  store i32 -1, i32* %8, align 4
  br label %131

131:                                              ; preds = %127, %107
  %132 = load i8*, i8** %9, align 8
  call void @free(i8* %132) #6
  br label %153

133:                                              ; preds = %99
  %134 = load i8*, i8** %9, align 8
  call void @free(i8* %134) #6
  store i32 0, i32* %16, align 4
  br label %135

135:                                              ; preds = %149, %133
  %136 = load i32, i32* %16, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %95, %95* %13, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %135
  %142 = load %8*, %8** %6, align 8
  %143 = getelementptr inbounds %95, %95* %13, i32 0, i32 1
  %144 = load i8**, i8*** %143, align 8
  %145 = load i32, i32* %16, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8*, i8** %144, i64 %146
  %148 = load i8*, i8** %147, align 8
  call void @11(%8* %142, i8* %148)
  br label %149

149:                                              ; preds = %141
  %150 = load i32, i32* %16, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %16, align 4
  br label %135

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152, %131, %85
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  br label %68

156:                                              ; preds = %68
  %157 = load %4*, %4** %4, align 8
  %158 = load %8*, %8** %6, align 8
  %159 = getelementptr inbounds %8, %8* %158, i32 0, i32 2
  store %4* %157, %4** %159, align 8
  %160 = load i32, i32* %8, align 4
  %161 = load %8*, %8** %6, align 8
  %162 = getelementptr inbounds %8, %8* %161, i32 0, i32 3
  store i32 %160, i32* %162, align 8
  %163 = load %8*, %8** %6, align 8
  %164 = getelementptr inbounds %8, %8* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %156
  %168 = load %9*, %9** %7, align 8
  %169 = load %8*, %8** %6, align 8
  %170 = getelementptr inbounds %8, %8* %169, i32 0, i32 5
  %171 = load i8**, i8*** %170, align 8
  %172 = getelementptr inbounds i8*, i8** %171, i64 0
  %173 = load i8*, i8** %172, align 8
  %174 = load %8*, %8** %6, align 8
  %175 = bitcast %8* %174 to i8*
  call void @file_read(%9* %168, i8* %173, void (%9*, i8*, i32, i32, %32*, i8*)* @12, i8* %175)
  store i32 1, i32* %8, align 4
  br label %179

176:                                              ; preds = %156
  %177 = load %9*, %9** %7, align 8
  %178 = load %8*, %8** %6, align 8
  call void @13(%9* %177, %8* %178)
  br label %179

179:                                              ; preds = %176, %167
  %180 = load i8*, i8** %10, align 8
  call void @free(i8* %180) #6
  %181 = load i32, i32* %8, align 4
  %182 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #6
  %183 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #6
  %184 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #6
  %185 = bitcast %95* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %185) #6
  %186 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #6
  %187 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #6
  %188 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #6
  %189 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #6
  %190 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #6
  %191 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #6
  %192 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #6
  %193 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #6
  ret i32 %181
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %9* @cmdq_get_client(%4*) #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i32 @utf8_stravis(i8**, i8*, i32) #3

declare dso_local i8* @server_client_get_cwd(%9*, %75*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @11(%8* %0, i8* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i32 0, i32 0), i8* %5)
  %6 = load %8*, %8** %3, align 8
  %7 = getelementptr inbounds %8, %8* %6, i32 0, i32 5
  %8 = load i8**, i8*** %7, align 8
  %9 = bitcast i8** %8 to i8*
  %10 = load %8*, %8** %3, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @xreallocarray(i8* %9, i64 %14, i64 8)
  %16 = bitcast i8* %15 to i8**
  %17 = load %8*, %8** %3, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 5
  store i8** %16, i8*** %18, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i8* @xstrdup(i8* %19)
  %21 = load %8*, %8** %3, align 8
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 5
  %23 = load i8**, i8*** %22, align 8
  %24 = load %8*, %8** %3, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i8*, i8** %23, i64 %28
  store i8* %20, i8** %29, align 8
  ret void
}

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @glob(i8*, i32, i32 (i8*, i32)*, %95*) #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @file_read(%9*, i8*, void (%9*, i8*, i32, i32, %32*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @12(%9* %0, i8* %1, i32 %2, i32 %3, %32* %4, i8* %5) #0 {
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %8*, align 8
  %14 = alloca %4*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %4*, align 8
  %19 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %32* %4, %32** %11, align 8
  store i8* %5, i8** %12, align 8
  %20 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load i8*, i8** %12, align 8
  %22 = bitcast i8* %21 to %8*
  store %8* %22, %8** %13, align 8
  %23 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %8*, %8** %13, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 0
  %26 = load %4*, %4** %25, align 8
  store %4* %26, %4** %14, align 8
  %27 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %32*, %32** %11, align 8
  %29 = call i8* @evbuffer_pullup(%32* %28, i64 -1)
  store i8* %29, i8** %15, align 8
  %30 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = load %32*, %32** %11, align 8
  %32 = call i64 @evbuffer_get_length(%32* %31)
  store i64 %32, i64* %16, align 8
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  %34 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %6
  store i32 1, i32* %19, align 4
  br label %101

38:                                               ; preds = %6
  %39 = load i32, i32* %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load %4*, %4** %14, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = call i8* @strerror(i32 %44) #6
  call void (%4*, i8*, ...) @cmdq_error(%4* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8* %43, i8* %45)
  br label %75

46:                                               ; preds = %38
  %47 = load i64, i64* %16, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load i8*, i8** %15, align 8
  %51 = load i64, i64* %16, align 8
  %52 = load i8*, i8** %8, align 8
  %53 = load %9*, %9** %7, align 8
  %54 = load %8*, %8** %13, align 8
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 2
  %56 = load %4*, %4** %55, align 8
  %57 = load %8*, %8** %13, align 8
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = call i32 @load_cfg_from_buffer(i8* %50, i64 %51, i8* %52, %9* %53, %4* %56, i32 %59, %4** %18)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %49
  %63 = load %8*, %8** %13, align 8
  %64 = getelementptr inbounds %8, %8* %63, i32 0, i32 3
  store i32 -1, i32* %64, align 8
  br label %73

65:                                               ; preds = %49
  %66 = load %4*, %4** %18, align 8
  %67 = icmp ne %4* %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load %4*, %4** %18, align 8
  %70 = load %8*, %8** %13, align 8
  %71 = getelementptr inbounds %8, %8* %70, i32 0, i32 2
  store %4* %69, %4** %71, align 8
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73, %46
  br label %75

75:                                               ; preds = %74, %41
  %76 = load %8*, %8** %13, align 8
  %77 = getelementptr inbounds %8, %8* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 %79, i32* %17, align 4
  %80 = load i32, i32* %17, align 4
  %81 = load %8*, %8** %13, align 8
  %82 = getelementptr inbounds %8, %8* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 8
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %75
  %86 = load %9*, %9** %7, align 8
  %87 = load %8*, %8** %13, align 8
  %88 = getelementptr inbounds %8, %8* %87, i32 0, i32 5
  %89 = load i8**, i8*** %88, align 8
  %90 = load i32, i32* %17, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8*, i8** %89, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = load %8*, %8** %13, align 8
  %95 = bitcast %8* %94 to i8*
  call void @file_read(%9* %86, i8* %93, void (%9*, i8*, i32, i32, %32*, i8*)* @12, i8* %95)
  br label %100

96:                                               ; preds = %75
  %97 = load %9*, %9** %7, align 8
  %98 = load %8*, %8** %13, align 8
  call void @13(%9* %97, %8* %98)
  %99 = load %4*, %4** %14, align 8
  call void @cmdq_continue(%4* %99)
  br label %100

100:                                              ; preds = %96, %85
  store i32 0, i32* %19, align 4
  br label %101

101:                                              ; preds = %100, %37
  %102 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  %103 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #6
  %104 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  %105 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  %106 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #6
  %107 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = load i32, i32* %19, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %101, %101
  ret void

110:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @13(%9* %0, %8* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %4*, align 8
  store %9* %0, %9** %3, align 8
  store %8* %1, %8** %4, align 8
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load i32, i32* @cfg_finished, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load %8*, %8** %4, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load %9*, %9** %3, align 8
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 43
  %17 = load %75*, %75** %16, align 8
  %18 = icmp eq %75* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load %9*, %9** %3, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 7
  store i32 1, i32* %21, align 8
  br label %22

22:                                               ; preds = %19, %14, %9
  %23 = call %4* @cmdq_get_callback1(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i32 0, i32 0), i32 (%4*, i8*)* @14, i8* null)
  store %4* %23, %4** %5, align 8
  %24 = load %8*, %8** %4, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 2
  %26 = load %4*, %4** %25, align 8
  %27 = load %4*, %4** %5, align 8
  %28 = call %4* @cmdq_insert_after(%4* %26, %4* %27)
  br label %29

29:                                               ; preds = %22, %2
  %30 = load %8*, %8** %4, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 5
  %32 = load i8**, i8*** %31, align 8
  %33 = bitcast i8** %32 to i8*
  call void @free(i8* %33) #6
  %34 = load %8*, %8** %4, align 8
  %35 = bitcast %8* %34 to i8*
  call void @free(i8* %35) #6
  %36 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xreallocarray(i8*, i64, i64) #3

declare dso_local i8* @evbuffer_pullup(%32*, i64) #3

declare dso_local i64 @evbuffer_get_length(%32*) #3

declare dso_local i32 @load_cfg_from_buffer(i8*, i64, i8*, %9*, %4*, i32, %4**) #3

declare dso_local void @cmdq_continue(%4*) #3

declare dso_local %4* @cmdq_get_callback1(i8*, i32 (%4*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @14(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %4*, %4** %3, align 8
  call void @cfg_print_causes(%4* %5)
  ret i32 0
}

declare dso_local %4* @cmdq_insert_after(%4*, %4*) #3

declare dso_local void @cfg_print_causes(%4*) #3

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
