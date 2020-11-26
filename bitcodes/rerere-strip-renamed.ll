; ModuleID = 'rerere-strip-renamed.bc'
source_filename = "builtin/rerere.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %22*, %23*, %35*, i32, i32, i8 }
%3 = type opaque
%4 = type { %5**, i32, i32, %7*, %7*, %7*, %7*, %7*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type opaque
%8 = type { %6, i32, [0 x %6] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type { %17, i32, %19 }
%17 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32 }
%20 = type { %21*, i32 }
%21 = type { %18, i8*, %0 }
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %0*, %25*, %26*, %11, i8, %17, %17, %6, %27*, i8*, %31*, %32*, %34* }
%24 = type { %18, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%25 = type opaque
%26 = type opaque
%27 = type { %28, %28, i8*, %29, i32, %30*, i32, i32, i32, i32, i8 }
%28 = type { %10, %6, i32 }
%29 = type { i64, i64, i8* }
%30 = type { %30**, i8**, %10, i32, i32, i32, i32, i8, %6, [0 x i8] }
%31 = type opaque
%32 = type { %33*, i64, i64 }
%33 = type { %33*, i8*, i8*, [0 x i64] }
%34 = type opaque
%35 = type { i8*, i32, i64, i64, i64, void (%36*)*, void (%36*, %36*)*, void (%36*, i8*, i64)*, void (i8*, %36*)*, %6*, %6* }
%36 = type { %37 }
%37 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%38 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %39*, %38*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%39 = type { %39*, %38*, i32 }
%40 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%40*, i8*, i32)*, i64, i32 (%41*, %40*, i8*, i32)*, i64 }
%41 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %40* }
%42 = type { i32, i8, i32, i32, %43* }
%43 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %44*, %45* }
%44 = type { i8*, i32 }
%45 = type opaque
%46 = type { %47*, i32 }
%47 = type opaque
%48 = type { i64, i8**, i64 }
%49 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%50 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %51*, i32)* }
%51 = type { i8*, i64 }
%52 = type { i8*, i64 }

@0 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@1 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@2 = private unnamed_addr constant [36 x i8] c"register clean resolutions in index\00", align 1
@3 = internal constant [2 x i8*] [i8* getelementptr inbounds ([71 x i8], [71 x i8]* @14, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local global %2*, align 8
@4 = private unnamed_addr constant [7 x i8] c"forget\00", align 1
@5 = private unnamed_addr constant [48 x i8] c"'git rerere forget' without paths is deprecated\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"remaining\00", align 1
@RERERE_RESOLVED = external dso_local global i8*, align 8
@11 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"preimage\00", align 1
@13 = private unnamed_addr constant [33 x i8] c"unable to generate diff for '%s'\00", align 1
@14 = private unnamed_addr constant [71 x i8] c"git rerere [clear | forget <path>... | status | remaining | diff | gc]\00", align 1
@15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@16 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"--- a/%s\0A+++ b/%s\0A\00", align 1
@stdout = external dso_local global %38*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rerere(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x %40], align 16
  %13 = alloca i32, align 4
  %14 = alloca %42, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %46*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %17 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #8
  %18 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 -1, i32* %10, align 4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  store i32 0, i32* %11, align 4
  %22 = bitcast [2 x %40]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %22) #8
  %23 = getelementptr inbounds [2 x %40], [2 x %40]* %12, i64 0, i64 0
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 0
  store i32 9, i32* %24, align 16
  %25 = getelementptr inbounds %40, %40* %23, i32 0, i32 1
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds %40, %40* %23, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %40, %40* %23, i32 0, i32 3
  %28 = bitcast i32* %10 to i8*
  store i8* %28, i8** %27, align 16
  %29 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  store i8* null, i8** %29, align 8
  %30 = getelementptr inbounds %40, %40* %23, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @2, i32 0, i32 0), i8** %30, align 16
  %31 = getelementptr inbounds %40, %40* %23, i32 0, i32 6
  store i32 2, i32* %31, align 8
  %32 = getelementptr inbounds %40, %40* %23, i32 0, i32 7
  store i32 (%40*, i8*, i32)* null, i32 (%40*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds %40, %40* %23, i32 0, i32 8
  store i64 1, i64* %33, align 8
  %34 = getelementptr inbounds %40, %40* %23, i32 0, i32 9
  store i32 (%41*, %40*, i8*, i32)* null, i32 (%41*, %40*, i8*, i32)** %34, align 16
  %35 = getelementptr inbounds %40, %40* %23, i32 0, i32 10
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %40, %40* %23, i64 1
  %37 = bitcast %40* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 80, i1 false)
  %38 = getelementptr inbounds %40, %40* %36, i32 0, i32 0
  store i32 0, i32* %38, align 16
  %39 = load i32, i32* %5, align 4
  %40 = load i8**, i8*** %6, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds [2 x %40], [2 x %40]* %12, i32 0, i32 0
  %43 = call i32 @parse_options(i32 %39, i8** %40, i8* %41, %40* %42, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i32 0, i32 0), i32 0)
  store i32 %43, i32* %5, align 4
  call void @git_config(i32 (i8*, i8*, i8*)* @git_xmerge_config, i8* null)
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %3
  store i32 1, i32* %11, align 4
  br label %47

47:                                               ; preds = %46, %3
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 2, i32* %11, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load %2*, %2** @the_repository, align 8
  %56 = load i32, i32* %11, align 4
  %57 = call i32 @repo_rerere(%2* %55, i32 %56)
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %232

58:                                               ; preds = %51
  %59 = load i8**, i8*** %6, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 0
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0)) #9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %58
  %65 = bitcast %42* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %65) #8
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i8* @18(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @5, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %69)
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i8*, i8** %7, align 8
  %72 = load i8**, i8*** %6, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 1
  call void @parse_pathspec(%42* %14, i32 0, i32 1, i8* %71, i8** %73)
  %74 = load %2*, %2** @the_repository, align 8
  %75 = call i32 @rerere_forget(%2* %74, %42* %14)
  store i32 %75, i32* %4, align 4
  store i32 1, i32* %13, align 4
  %76 = bitcast %42* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %76) #8
  br label %232

77:                                               ; preds = %58
  %78 = load i8**, i8*** %6, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 0
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0)) #9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = load %2*, %2** @the_repository, align 8
  call void @rerere_clear(%2* %84, %0* %8)
  br label %231

85:                                               ; preds = %77
  %86 = load i8**, i8*** %6, align 8
  %87 = getelementptr inbounds i8*, i8** %86, i64 0
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0)) #9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = load %2*, %2** @the_repository, align 8
  call void @rerere_gc(%2* %92, %0* %8)
  br label %230

93:                                               ; preds = %85
  %94 = load i8**, i8*** %6, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i64 0
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0)) #9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %125, label %99

99:                                               ; preds = %93
  %100 = load %2*, %2** @the_repository, align 8
  %101 = load i32, i32* %11, align 4
  %102 = or i32 %101, 4
  %103 = call i32 @setup_rerere(%2* %100, %0* %8, i32 %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %232

106:                                              ; preds = %99
  store i32 0, i32* %9, align 4
  br label %107

107:                                              ; preds = %121, %106
  %108 = load i32, i32* %9, align 4
  %109 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %114 = load %1*, %1** %113, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %1, %1* %114, i64 %116
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* %119)
  br label %121

121:                                              ; preds = %112
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  br label %107

124:                                              ; preds = %107
  br label %229

125:                                              ; preds = %93
  %126 = load i8**, i8*** %6, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 0
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0)) #9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %170, label %131

131:                                              ; preds = %125
  %132 = load %2*, %2** @the_repository, align 8
  %133 = call i32 @rerere_remaining(%2* %132, %0* %8)
  store i32 0, i32* %9, align 4
  br label %134

134:                                              ; preds = %166, %131
  %135 = load i32, i32* %9, align 4
  %136 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %137 = load i32, i32* %136, align 8
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %169

139:                                              ; preds = %134
  %140 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %141 = load %1*, %1** %140, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %1, %1* %141, i64 %143
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 1
  %146 = load i8*, i8** %145, align 8
  %147 = load i8*, i8** @RERERE_RESOLVED, align 8
  %148 = icmp ne i8* %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %139
  %150 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %151 = load %1*, %1** %150, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %1, %1* %151, i64 %153
  %155 = getelementptr inbounds %1, %1* %154, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* %156)
  br label %165

158:                                              ; preds = %139
  %159 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %160 = load %1*, %1** %159, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %1, %1* %160, i64 %162
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 1
  store i8* null, i8** %164, align 8
  br label %165

165:                                              ; preds = %158, %149
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %134

169:                                              ; preds = %134
  br label %228

170:                                              ; preds = %125
  %171 = load i8**, i8*** %6, align 8
  %172 = getelementptr inbounds i8*, i8** %171, i64 0
  %173 = load i8*, i8** %172, align 8
  %174 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0)) #9
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %225, label %176

176:                                              ; preds = %170
  %177 = load %2*, %2** @the_repository, align 8
  %178 = load i32, i32* %11, align 4
  %179 = or i32 %178, 4
  %180 = call i32 @setup_rerere(%2* %177, %0* %8, i32 %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %232

183:                                              ; preds = %176
  store i32 0, i32* %9, align 4
  br label %184

184:                                              ; preds = %221, %183
  %185 = load i32, i32* %9, align 4
  %186 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = icmp ult i32 %185, %187
  br i1 %188, label %189, label %224

189:                                              ; preds = %184
  %190 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %190) #8
  %191 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %192 = load %1*, %1** %191, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %1, %1* %192, i64 %194
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8
  store i8* %197, i8** %15, align 8
  %198 = bitcast %46** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #8
  %199 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %200 = load %1*, %1** %199, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %1, %1* %200, i64 %202
  %204 = getelementptr inbounds %1, %1* %203, i32 0, i32 1
  %205 = load i8*, i8** %204, align 8
  %206 = bitcast i8* %205 to %46*
  store %46* %206, %46** %16, align 8
  %207 = load %46*, %46** %16, align 8
  %208 = call i8* @rerere_path(%46* %207, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0))
  %209 = load i8*, i8** %15, align 8
  %210 = load i8*, i8** %15, align 8
  %211 = load i8*, i8** %15, align 8
  %212 = call i32 @19(i8* %208, i8* %209, i8* %210, i8* %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %189
  %215 = call i8* @18(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @13, i32 0, i32 0))
  %216 = load %46*, %46** %16, align 8
  %217 = call i8* @rerere_path(%46* %216, i8* null)
  call void (i8*, ...) @die(i8* %215, i8* %217) #10
  unreachable

218:                                              ; preds = %189
  %219 = bitcast %46** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #8
  %220 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #8
  br label %221

221:                                              ; preds = %218
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  br label %184

224:                                              ; preds = %184
  br label %227

225:                                              ; preds = %170
  %226 = getelementptr inbounds [2 x %40], [2 x %40]* %12, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i32 0, i32 0), %40* %226) #10
  unreachable

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227, %169
  br label %229

229:                                              ; preds = %228, %124
  br label %230

230:                                              ; preds = %229, %91
  br label %231

231:                                              ; preds = %230, %83
  call void @string_list_clear(%0* %8, i32 1)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %232

232:                                              ; preds = %231, %182, %105, %70, %54
  %233 = bitcast [2 x %40]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %233) #8
  %234 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #8
  %235 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #8
  %236 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #8
  %237 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %237) #8
  %238 = load i32, i32* %4, align 4
  ret i32 %238
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %40*, i8**, i32) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_xmerge_config(i8*, i8*, i8*) #3

declare dso_local i32 @repo_rerere(%2*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @18(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @parse_pathspec(%42*, i32, i32, i8*, i8**) #3

declare dso_local i32 @rerere_forget(%2*, %42*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @rerere_clear(%2*, %0*) #3

declare dso_local void @rerere_gc(%2*, %0*) #3

declare dso_local i32 @setup_rerere(%2*, %0*, i32) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @rerere_remaining(%2*, %0*) #3

; Function Attrs: nounwind uwtable
define internal i32 @19(i8* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %48, align 8
  %11 = alloca %49, align 8
  %12 = alloca %50, align 8
  %13 = alloca %52, align 8
  %14 = alloca %52, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %17 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #8
  %18 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %18) #8
  %19 = bitcast %50* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #8
  %20 = bitcast %52* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast %52* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #8
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 @read_mmfile(%52* %13, i8* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load i8*, i8** %8, align 8
  %28 = call i32 @read_mmfile(%52* %14, i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %49

31:                                               ; preds = %26
  %32 = load i8*, i8** %7, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8* %32, i8* %33)
  %35 = load %38*, %38** @stdout, align 8
  %36 = call i32 @fflush(%38* %35)
  %37 = bitcast %48* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  store i64 0, i64* %38, align 8
  %39 = bitcast %49* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 48, i1 false)
  %40 = getelementptr inbounds %49, %49* %11, i32 0, i32 0
  store i64 3, i64* %40, align 8
  %41 = getelementptr inbounds %50, %50* %12, i32 0, i32 1
  store i32 (i8*, i64, i64, i64, i64, i8*, i64)* null, i32 (i8*, i64, i64, i64, i64, i8*, i64)** %41, align 8
  %42 = getelementptr inbounds %50, %50* %12, i32 0, i32 2
  store i32 (i8*, %51*, i32)* @20, i32 (i8*, %51*, i32)** %42, align 8
  %43 = call i32 @xdi_diff(%52* %13, %52* %14, %48* %10, %49* %11, %50* %12)
  store i32 %43, i32* %15, align 4
  %44 = getelementptr inbounds %52, %52* %13, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  call void @free(i8* %45) #8
  %46 = getelementptr inbounds %52, %52* %14, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  call void @free(i8* %47) #8
  %48 = load i32, i32* %15, align 4
  store i32 %48, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %49

49:                                               ; preds = %31, %30
  %50 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #8
  %51 = bitcast %52* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %51) #8
  %52 = bitcast %52* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #8
  %53 = bitcast %50* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %53) #8
  %54 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %54) #8
  %55 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #8
  %56 = load i32, i32* %5, align 4
  ret i32 %56
}

declare dso_local i8* @rerere_path(%46*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %40*) #6

declare dso_local void @string_list_clear(%0*, i32) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local i32 @read_mmfile(%52*, i8*) #3

declare dso_local i32 @fflush(%38*) #3

; Function Attrs: nounwind uwtable
define internal i32 @20(i8* %0, %51* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %51* %1, %51** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load %51*, %51** %6, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %51, %51* %16, i64 %18
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load %51*, %51** %6, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %51, %51* %22, i64 %24
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @write_in_full(i32 1, i8* %21, i64 %27)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %36

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %11

35:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #8
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

declare dso_local i32 @xdi_diff(%52*, %52*, %48*, %49*, %50*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local i64 @write_in_full(i32, i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
