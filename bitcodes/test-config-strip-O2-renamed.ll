; ModuleID = 'test-config-strip-O2-renamed.bc'
source_filename = "t/helper/test-config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3, i32, %5 }
%3 = type { %4**, i32 (i8*, %4*, %4*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%4 = type { %4*, i32 }
%5 = type { %6*, i32, i32 }
%6 = type { %7*, i32 }
%7 = type { %4, i8*, %8 }
%8 = type { %9*, i32, i32, i8, i32 (i8*, i8*)* }
%9 = type { i8*, i8* }

@0 = private unnamed_addr constant [18 x i8] c"read_early_config\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [52 x i8] c"Please, provide a command name on the command-line\0A\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"get_value\00", align 1
@3 = private unnamed_addr constant [26 x i8] c"Value not found for \22%s\22\0A\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"get_value_multi\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"get_int\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"get_bool\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"get_string\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"configset_get_value\00", align 1
@10 = private unnamed_addr constant [43 x i8] c"Error (%d) reading configuration file %s.\0A\00", align 1
@11 = private unnamed_addr constant [26 x i8] c"configset_get_value_multi\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"iterate\00", align 1
@13 = private unnamed_addr constant [50 x i8] c"%s: Please check the syntax and the function name\00", align 1
@14 = internal unnamed_addr global i32 0, align 4
@15 = private unnamed_addr constant [8 x i8] c"key=%s\0A\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"value=%s\0A\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"origin=%s\0A\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"name=%s\0A\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"lno=%d\0A\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"scope=%s\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@str.3 = private unnamed_addr constant [7 x i8] c"(NULL)\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__config(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #6
  %9 = icmp eq i32 %0, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8*, i8** %1, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0)) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8*, i8** %1, i64 2
  %17 = load i8*, i8** %16, align 8
  tail call void @read_early_config(i32 (i8*, i8*, i8*)* nonnull @22, i8* %17) #6
  br label %216

18:                                               ; preds = %10, %2
  %19 = tail call i8* @setup_git_directory() #6
  call void @git_configset_init(%2* nonnull %5) #6
  %20 = icmp slt i32 %0, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load %0*, %0** @stderr, align 8
  %23 = call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @1, i64 0, i64 0), i64 51, i64 1, %0* %22) #8
  br label %214

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8*, i8** %1, i64 1
  %26 = load i8*, i8** %25, align 8
  br i1 %9, label %27, label %119

27:                                               ; preds = %24
  %28 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8*, i8** %1, i64 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @git_config_get_value(i8* %32, i8** nonnull %4) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i8*, i8** %4, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %213

40:                                               ; preds = %35
  %41 = call i32 @puts(i8* nonnull %36)
  br label %213

42:                                               ; preds = %30
  %43 = load i8*, i8** %31, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0), i8* %43)
  br label %214

45:                                               ; preds = %27
  %46 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i64 0, i64 0)) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8*, i8** %1, i64 2
  %50 = load i8*, i8** %49, align 8
  %51 = call %8* @git_config_get_value_multi(i8* %50) #6
  %52 = icmp eq %8* %51, null
  br i1 %52, label %74, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %8, %8* %51, i64 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %213, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %8, %8* %51, i64 0, i32 0
  br label %59

59:                                               ; preds = %57, %69
  %60 = phi i64 [ 0, %57 ], [ %70, %69 ]
  %61 = load %9*, %9** %58, align 8
  %62 = getelementptr inbounds %9, %9* %61, i64 %60, i32 0
  %63 = load i8*, i8** %62, align 8
  store i8* %63, i8** %4, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %69

67:                                               ; preds = %59
  %68 = call i32 @puts(i8* nonnull %63)
  br label %69

69:                                               ; preds = %65, %67
  %70 = add nuw nsw i64 %60, 1
  %71 = load i32, i32* %54, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %59, label %213

74:                                               ; preds = %48
  %75 = load i8*, i8** %49, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0), i8* %75)
  br label %214

77:                                               ; preds = %45
  %78 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0)) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8*, i8** %1, i64 2
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @git_config_get_int(i8* %82, i32* nonnull %3) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i32 %86)
  br label %213

88:                                               ; preds = %80
  %89 = load i8*, i8** %81, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0), i8* %89)
  br label %214

91:                                               ; preds = %77
  %92 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0)) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8*, i8** %1, i64 2
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @git_config_get_bool(i8* %96, i32* nonnull %3) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, i32* %3, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i32 %100)
  br label %213

102:                                              ; preds = %94
  %103 = load i8*, i8** %95, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0), i8* %103)
  br label %214

105:                                              ; preds = %91
  %106 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0)) #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8*, i8** %1, i64 2
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @git_config_get_string_const(i8* %110, i8** nonnull %4) #6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i8*, i8** %4, align 8
  %115 = call i32 @puts(i8* %114)
  br label %213

116:                                              ; preds = %108
  %117 = load i8*, i8** %109, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0), i8* %117)
  br label %214

119:                                              ; preds = %24, %105
  %120 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0)) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %156

122:                                              ; preds = %119
  %123 = icmp sgt i32 %0, 3
  br i1 %123, label %124, label %141

124:                                              ; preds = %122
  %125 = sext i32 %0 to i64
  br label %128

126:                                              ; preds = %128
  %127 = icmp slt i64 %134, %125
  br i1 %127, label %128, label %141

128:                                              ; preds = %124, %126
  %129 = phi i64 [ 3, %124 ], [ %134, %126 ]
  %130 = getelementptr inbounds i8*, i8** %1, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 @git_configset_add_file(%2* nonnull %5, i8* %131) #6
  %133 = icmp eq i32 %132, 0
  %134 = add nuw nsw i64 %129, 1
  br i1 %133, label %126, label %135

135:                                              ; preds = %128
  %136 = and i64 %129, 4294967295
  %137 = getelementptr inbounds i8*, i8** %1, i64 %136
  %138 = load %0*, %0** @stderr, align 8
  %139 = load i8*, i8** %137, align 8
  %140 = call i32 (%0*, i8*, ...) @fprintf(%0* %138, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @10, i64 0, i64 0), i32 %132, i8* %139) #8
  br label %215

141:                                              ; preds = %126, %122
  %142 = getelementptr inbounds i8*, i8** %1, i64 2
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @git_configset_get_value(%2* nonnull %5, i8* %143, i8** nonnull %4) #6
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load i8*, i8** %4, align 8
  %148 = icmp eq i8* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %213

151:                                              ; preds = %146
  %152 = call i32 @puts(i8* nonnull %147)
  br label %213

153:                                              ; preds = %141
  %154 = load i8*, i8** %142, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0), i8* %154)
  br label %214

156:                                              ; preds = %119
  %157 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i64 0, i64 0)) #7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %207

159:                                              ; preds = %156
  %160 = icmp sgt i32 %0, 3
  br i1 %160, label %161, label %178

161:                                              ; preds = %159
  %162 = sext i32 %0 to i64
  br label %165

163:                                              ; preds = %165
  %164 = icmp slt i64 %171, %162
  br i1 %164, label %165, label %178

165:                                              ; preds = %161, %163
  %166 = phi i64 [ 3, %161 ], [ %171, %163 ]
  %167 = getelementptr inbounds i8*, i8** %1, i64 %166
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 @git_configset_add_file(%2* nonnull %5, i8* %168) #6
  %170 = icmp eq i32 %169, 0
  %171 = add nuw nsw i64 %166, 1
  br i1 %170, label %163, label %172

172:                                              ; preds = %165
  %173 = and i64 %166, 4294967295
  %174 = getelementptr inbounds i8*, i8** %1, i64 %173
  %175 = load %0*, %0** @stderr, align 8
  %176 = load i8*, i8** %174, align 8
  %177 = call i32 (%0*, i8*, ...) @fprintf(%0* %175, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @10, i64 0, i64 0), i32 %169, i8* %176) #8
  br label %215

178:                                              ; preds = %163, %159
  %179 = getelementptr inbounds i8*, i8** %1, i64 2
  %180 = load i8*, i8** %179, align 8
  %181 = call %8* @git_configset_get_value_multi(%2* nonnull %5, i8* %180) #6
  %182 = icmp eq %8* %181, null
  br i1 %182, label %204, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds %8, %8* %181, i64 0, i32 1
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %213, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %8, %8* %181, i64 0, i32 0
  br label %189

189:                                              ; preds = %187, %199
  %190 = phi i64 [ 0, %187 ], [ %200, %199 ]
  %191 = load %9*, %9** %188, align 8
  %192 = getelementptr inbounds %9, %9* %191, i64 %190, i32 0
  %193 = load i8*, i8** %192, align 8
  store i8* %193, i8** %4, align 8
  %194 = icmp eq i8* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %199

197:                                              ; preds = %189
  %198 = call i32 @puts(i8* nonnull %193)
  br label %199

199:                                              ; preds = %195, %197
  %200 = add nuw nsw i64 %190, 1
  %201 = load i32, i32* %184, align 8
  %202 = zext i32 %201 to i64
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %189, label %213

204:                                              ; preds = %178
  %205 = load i8*, i8** %179, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0), i8* %205)
  br label %214

207:                                              ; preds = %156
  %208 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0)) #7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @23, i8* null) #6
  br label %213

211:                                              ; preds = %207
  %212 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @13, i64 0, i64 0), i8* %212) #9
  unreachable

213:                                              ; preds = %199, %69, %53, %183, %149, %151, %38, %40, %210, %113, %99, %85
  call void @git_configset_clear(%2* nonnull %5) #6
  br label %216

214:                                              ; preds = %204, %153, %116, %102, %88, %74, %42, %21
  call void @git_configset_clear(%2* nonnull %5) #6
  br label %216

215:                                              ; preds = %172, %135
  call void @git_configset_clear(%2* nonnull %5) #6
  br label %216

216:                                              ; preds = %215, %214, %213, %15
  %217 = phi i32 [ 1, %214 ], [ 0, %213 ], [ 2, %215 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 %217
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local void @read_early_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @22(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #0 {
  %4 = tail call i32 @strcmp(i8* %2, i8* %0) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @puts(i8* %1)
  br label %8

8:                                                ; preds = %3, %6
  ret i32 0
}

declare dso_local i8* @setup_git_directory() local_unnamed_addr #3

declare dso_local void @git_configset_init(%2*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i32 @git_config_get_value(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local %8* @git_config_get_value_multi(i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_get_int(i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @git_config_get_string_const(i8*, i8**) local_unnamed_addr #3

declare dso_local i32 @git_configset_add_file(%2*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_configset_get_value(%2*, i8*, i8**) local_unnamed_addr #3

declare dso_local %8* @git_configset_get_value_multi(%2*, i8*) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @23(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = load i32, i32* @14, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @14, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load %0*, %0** @stdout, align 8
  %9 = tail call i32 @_IO_putc(i32 10, %0* %8) #6
  br label %10

10:                                               ; preds = %3, %7
  %11 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i8* %0)
  %12 = icmp eq i8* %1, null
  %13 = select i1 %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* %1
  %14 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0), i8* %13)
  %15 = tail call i8* @current_config_origin_type() #6
  %16 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* %15)
  %17 = tail call i8* @current_config_name() #6
  %18 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i8* %17)
  %19 = tail call i32 @current_config_line() #6
  %20 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), i32 %19)
  %21 = tail call i32 @current_config_scope() #6
  %22 = tail call i8* @config_scope_name(i32 %21) #6
  %23 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i8* %22)
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local void @git_configset_clear(%2*) local_unnamed_addr #3

declare dso_local i8* @current_config_origin_type() local_unnamed_addr #3

declare dso_local i8* @current_config_name() local_unnamed_addr #3

declare dso_local i32 @current_config_line() local_unnamed_addr #3

declare dso_local i8* @config_scope_name(i32) local_unnamed_addr #3

declare dso_local i32 @current_config_scope() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
