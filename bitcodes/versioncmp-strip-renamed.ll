; ModuleID = 'versioncmp-strip-renamed.bc'
source_filename = "versioncmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i32, i32, i32 }

@0 = internal constant [12 x i8] c"\00\03\09\00\03\03\00\06\06\00\06\09", align 1
@1 = internal constant [36 x i8] c"\02\02\02\02\03\02\02\02\02\02\FF\FF\01\03\03\01\03\03\02\02\02\02\02\02\02\02\02\02\01\01\FF\02\02\FF\02\02", align 16
@sane_ctype = external dso_local constant [256 x i8], align 16
@2 = internal global i32 0, align 4
@3 = private unnamed_addr constant [19 x i8] c"versionsort.suffix\00", align 1
@4 = internal global %0* null, align 8
@5 = private unnamed_addr constant [29 x i8] c"versionsort.prereleasesuffix\00", align 1
@6 = private unnamed_addr constant [72 x i8] c"ignoring versionsort.prereleasesuffix because versionsort.suffix is set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @versioncmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load i8*, i8** %4, align 8
  store i8* %15, i8** %6, align 8
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load i8*, i8** %5, align 8
  store i8* %17, i8** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #4
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %189

24:                                               ; preds = %2
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %6, align 8
  %27 = load i8, i8* %25, align 1
  store i8 %27, i8* %8, align 1
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %7, align 8
  %30 = load i8, i8* %28, align 1
  store i8 %30, i8* %9, align 1
  %31 = load i8, i8* %8, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  %34 = zext i1 %33 to i32
  %35 = load i8, i8* %8, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %34, %44
  %46 = add nsw i32 0, %45
  store i32 %46, i32* %10, align 4
  br label %47

47:                                               ; preds = %60, %24
  %48 = load i8, i8* %8, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, i8* %9, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %11, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %89

54:                                               ; preds = %47
  %55 = load i8, i8* %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %189

60:                                               ; preds = %54
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], [12 x i8]* @0, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, i32* %10, align 4
  %66 = load i8*, i8** %6, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %6, align 8
  %68 = load i8, i8* %66, align 1
  store i8 %68, i8* %8, align 1
  %69 = load i8*, i8** %7, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %7, align 8
  %71 = load i8, i8* %69, align 1
  store i8 %71, i8* %9, align 1
  %72 = load i8, i8* %8, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  %75 = zext i1 %74 to i32
  %76 = load i8, i8* %8, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %75, %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %10, align 4
  br label %47

89:                                               ; preds = %47
  %90 = load i32, i32* @2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #4
  store i32 1, i32* @2, align 4
  %94 = call %0* @git_config_get_value_multi(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0))
  store %0* %94, %0** @4, align 8
  %95 = call %0* @git_config_get_value_multi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @5, i32 0, i32 0))
  store %0* %95, %0** %13, align 8
  %96 = load %0*, %0** @4, align 8
  %97 = icmp ne %0* %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load %0*, %0** %13, align 8
  %100 = icmp ne %0* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @6, i32 0, i32 0))
  br label %102

102:                                              ; preds = %101, %98
  br label %105

103:                                              ; preds = %92
  %104 = load %0*, %0** %13, align 8
  store %0* %104, %0** @4, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #4
  br label %107

107:                                              ; preds = %105, %89
  %108 = load %0*, %0** @4, align 8
  %109 = icmp ne %0* %108, null
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load i8*, i8** %4, align 8
  %112 = load i8*, i8** %5, align 8
  %113 = load i8*, i8** %6, align 8
  %114 = load i8*, i8** %4, align 8
  %115 = ptrtoint i8* %113 to i64
  %116 = ptrtoint i8* %114 to i64
  %117 = sub i64 %115, %116
  %118 = sub nsw i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = call i32 @7(i8* %111, i8* %112, i32 %119, i32* %11)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %110
  %123 = load i32, i32* %11, align 4
  store i32 %123, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %189

124:                                              ; preds = %110, %107
  %125 = load i32, i32* %10, align 4
  %126 = mul nsw i32 %125, 3
  %127 = load i8, i8* %9, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  %130 = zext i1 %129 to i32
  %131 = load i8, i8* %9, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %130, %140
  %142 = add nsw i32 %126, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [36 x i8], [36 x i8]* @1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %10, align 4
  switch i32 %147, label %187 [
    i32 2, label %148
    i32 3, label %150
  ]

148:                                              ; preds = %124
  %149 = load i32, i32* %11, align 4
  store i32 %149, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %189

150:                                              ; preds = %124
  br label %151

151:                                              ; preds = %172, %150
  %152 = load i8*, i8** %6, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %6, align 8
  %154 = load i8, i8* %152, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %151
  %162 = load i8*, i8** %7, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %7, align 8
  %164 = load i8, i8* %162, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %161
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %189

172:                                              ; preds = %161
  br label %151

173:                                              ; preds = %151
  %174 = load i8*, i8** %7, align 8
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %185

183:                                              ; preds = %173
  %184 = load i32, i32* %11, align 4
  br label %185

185:                                              ; preds = %183, %182
  %186 = phi i32 [ -1, %182 ], [ %184, %183 ]
  store i32 %186, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %189

187:                                              ; preds = %124
  %188 = load i32, i32* %10, align 4
  store i32 %188, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %189

189:                                              ; preds = %187, %185, %171, %148, %122, %58, %23
  %190 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #4
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #4
  %192 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #4
  %193 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #4
  %194 = load i32, i32* %3, align 4
  ret i32 %194
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @git_config_get_value_multi(i8*) #2

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @7(i8* %0, i8* %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %2, align 4
  %12 = alloca %2, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  %18 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %18) #4
  %19 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  store i32 -1, i32* %19, align 4
  %20 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %20, align 4
  %22 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  store i32 -1, i32* %22, align 4
  %23 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %23) #4
  %24 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  store i32 -1, i32* %24, align 4
  %25 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %25, align 4
  %27 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  store i32 -1, i32* %27, align 4
  store i32 0, i32* %10, align 4
  br label %28

28:                                               ; preds = %71, %4
  %29 = load i32, i32* %10, align 4
  %30 = load %0*, %0** @4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %28
  %35 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #4
  %36 = load %0*, %0** @4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = load %1*, %1** %37, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %1, %1* %38, i64 %40
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %13, align 8
  %44 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #4
  %45 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #4
  %46 = load i8*, i8** %13, align 8
  %47 = call i64 @strlen(i8* %46) #5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %34
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %15, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %14, align 4
  br label %57

56:                                               ; preds = %34
  store i32 0, i32* %14, align 4
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i8*, i8** %6, align 8
  %59 = load i8*, i8** %13, align 8
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %10, align 4
  call void @8(i8* %58, i8* %59, i32 %60, i32 %61, i32 %62, %2* %11)
  %63 = load i8*, i8** %7, align 8
  %64 = load i8*, i8** %13, align 8
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %10, align 4
  call void @8(i8* %63, i8* %64, i32 %65, i32 %66, i32 %67, %2* %12)
  %68 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #4
  %69 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #4
  %70 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #4
  br label %71

71:                                               ; preds = %57
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %28

74:                                               ; preds = %28
  %75 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %115

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %115

90:                                               ; preds = %83
  %91 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %100, %102
  %104 = load i32*, i32** %9, align 8
  store i32 %103, i32* %104, align 4
  br label %114

105:                                              ; preds = %94, %90
  %106 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32*, i32** %9, align 8
  store i32 -1, i32* %110, align 4
  br label %113

111:                                              ; preds = %105
  %112 = load i32*, i32** %9, align 8
  store i32 1, i32* %112, align 4
  br label %113

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113, %98
  store i32 1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %115

115:                                              ; preds = %114, %89, %82
  %116 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %116) #4
  %117 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %117) #4
  %118 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #4
  %119 = load i32, i32* %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @8(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, %2* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %2*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store %2* %5, %2** %12, align 8
  %15 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = load %2*, %2** %12, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = load %2*, %2** %12, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  br label %30

25:                                               ; preds = %6
  %26 = load %2*, %2** %12, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, 1
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ %24, %21 ], [ %29, %25 ]
  store i32 %31, i32* %13, align 4
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #4
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %14, align 4
  br label %34

34:                                               ; preds = %57, %30
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8*, i8** %8, align 8
  %44 = call i32 @starts_with(i8* %42, i8* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load i32, i32* %11, align 4
  %48 = load %2*, %2** %12, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load %2*, %2** %12, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 1
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load %2*, %2** %12, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 2
  store i32 %53, i32* %55, align 4
  br label %60

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  br label %34

60:                                               ; preds = %46, %34
  %61 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #4
  %62 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #4
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
