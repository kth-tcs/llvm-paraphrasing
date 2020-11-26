; ModuleID = 'test-chmtime-strip-renamed.bc'
source_filename = "t/helper/test-chmtime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { i64, i64 }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }

@0 = internal global i32 0, align 4
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [6 x i8] c"--get\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@stderr = external dso_local global %0*, align 8
@6 = private unnamed_addr constant [27 x i8] c"Not a base-10 integer: %s\0A\00", align 1
@7 = private unnamed_addr constant [23 x i8] c"Failed to stat %s: %s\0A\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"%lu\09%s\0A\00", align 1
@10 = private unnamed_addr constant [33 x i8] c"Failed to modify time on %s: %s\0A\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"usage: %s %s\0A\00", align 1
@12 = internal constant [57 x i8] c"(-v|--verbose|-g|--get) (+|=|=+|=-|-)<seconds> <file>...\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__chmtime(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %2, align 8
  %10 = alloca %4, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  store i32 1, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  store i32 0, i32* %7, align 4
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  store i64 0, i64* %8, align 8
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %200

19:                                               ; preds = %2
  %20 = load i8**, i8*** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load i8**, i8*** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0)) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27, %19
  store i32 1, i32* @1, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %58

38:                                               ; preds = %27
  %39 = load i8**, i8*** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0)) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = load i8**, i8*** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %47, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0)) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46, %38
  store i32 1, i32* @0, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %54, %46
  br label %58

58:                                               ; preds = %57, %35
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %200

63:                                               ; preds = %58
  %64 = load i8**, i8*** %5, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @13(i8* %68, i64* %8, i32* %7)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %87

74:                                               ; preds = %63
  %75 = load i32, i32* @1, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load %0*, %0** @stderr, align 8
  %79 = load i8**, i8*** %5, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = call i32 (%0*, i8*, ...) @fprintf(%0* %78, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i8* %84)
  br label %200

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %71
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %200

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %196, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %199

97:                                               ; preds = %93
  %98 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %98) #7
  %99 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %99) #7
  %100 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #7
  %101 = load i8**, i8*** %5, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %101, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 bitcast (i32 (i8*, %5*)* @stat64 to i32 (i8*, %2*)*)(i8* %105, %2* %9) #7
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %97
  %109 = load %0*, %0** @stderr, align 8
  %110 = load i8**, i8*** %5, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = call i32* @__errno_location() #9
  %116 = load i32, i32* %115, align 4
  %117 = call i8* @strerror(i32 %116) #7
  %118 = call i32 (%0*, i8*, ...) @fprintf(%0* %109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0), i8* %114, i8* %117)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %190

119:                                              ; preds = %97
  %120 = getelementptr inbounds %2, %2* %9, i32 0, i32 11
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  store i64 %122, i64* %123, align 8
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load i64, i64* %8, align 8
  br label %134

128:                                              ; preds = %119
  %129 = getelementptr inbounds %2, %2* %9, i32 0, i32 12
  %130 = getelementptr inbounds %3, %3* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %8, align 8
  %133 = add nsw i64 %131, %132
  br label %134

134:                                              ; preds = %128, %126
  %135 = phi i64 [ %127, %126 ], [ %133, %128 ]
  %136 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  store i64 %135, i64* %136, align 8
  %137 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %144

141:                                              ; preds = %134
  %142 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  br label %144

144:                                              ; preds = %141, %140
  %145 = phi i64 [ 0, %140 ], [ %143, %141 ]
  store i64 %145, i64* %11, align 8
  %146 = load i32, i32* @1, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, i64* %11, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i64 %149)
  br label %163

151:                                              ; preds = %144
  %152 = load i32, i32* @0, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load i64, i64* %11, align 8
  %156 = load i8**, i8*** %5, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %156, i64 %158
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i64 %155, i8* %160)
  br label %162

162:                                              ; preds = %154, %151
  br label %163

163:                                              ; preds = %162, %148
  %164 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %2, %2* %9, i32 0, i32 12
  %167 = getelementptr inbounds %3, %3* %166, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = icmp ne i64 %165, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %163
  %171 = load i8**, i8*** %5, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8*, i8** %171, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @utime(i8* %175, %4* %10) #7
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %170
  %179 = load %0*, %0** @stderr, align 8
  %180 = load i8**, i8*** %5, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8*, i8** %180, i64 %182
  %184 = load i8*, i8** %183, align 8
  %185 = call i32* @__errno_location() #9
  %186 = load i32, i32* %185, align 4
  %187 = call i8* @strerror(i32 %186) #7
  %188 = call i32 (%0*, i8*, ...) @fprintf(%0* %179, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @10, i32 0, i32 0), i8* %184, i8* %187)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %190

189:                                              ; preds = %170, %163
  store i32 0, i32* %12, align 4
  br label %190

190:                                              ; preds = %189, %178, %108
  %191 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #7
  %192 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %192) #7
  %193 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %193) #7
  %194 = load i32, i32* %12, align 4
  switch i32 %194, label %206 [
    i32 0, label %195
  ]

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %93

199:                                              ; preds = %93
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %206

200:                                              ; preds = %91, %77, %62, %18
  %201 = load %0*, %0** @stderr, align 8
  %202 = load i8**, i8*** %5, align 8
  %203 = getelementptr inbounds i8*, i8** %202, i64 0
  %204 = load i8*, i8** %203, align 8
  %205 = call i32 (%0*, i8*, ...) @fprintf(%0* %201, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i8* %204, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @12, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %206

206:                                              ; preds = %200, %199, %190
  %207 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #7
  %208 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #7
  %209 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #7
  %210 = load i32, i32* %3, align 4
  ret i32 %210
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @13(i8* %0, i64* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %9, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 61
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 1, i32 0
  %21 = load i32*, i32** %7, align 8
  store i32 %20, i32* %21, align 4
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %3
  %26 = load i8*, i8** %9, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %9, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32*, i32** %7, align 8
  store i32 2, i32* %33, align 4
  %34 = load i8*, i8** %9, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %9, align 8
  br label %36

36:                                               ; preds = %32, %25
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i8*, i8** %9, align 8
  %39 = call i64 @strtol(i8* %38, i8** %8, i32 10) #7
  %40 = load i64*, i64** %6, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

45:                                               ; preds = %37
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64*, i64** %6, align 8
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %65

57:                                               ; preds = %53, %49
  %58 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #7
  %59 = call i64 @time(i64* null) #7
  store i64 %59, i64* %11, align 8
  %60 = load i64, i64* %11, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, %60
  store i64 %63, i64* %61, align 8
  %64 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #7
  br label %65

65:                                               ; preds = %57, %53
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %65, %44
  %67 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  %68 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @utime(i8*, %4*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %5* nonnull %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  store i8* %0, i8** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %5*, %5** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %5* %6) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %5*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
