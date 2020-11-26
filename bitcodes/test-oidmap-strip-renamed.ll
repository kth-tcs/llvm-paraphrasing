; ModuleID = 'test-oidmap-strip-renamed.bc'
source_filename = "t/helper/test-oidmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i8*, %4*, %5*, %6*, %7, i8*, i8*, i8*, i8*, %8, %9*, %10*, %11*, %27*, i32, i32, i8 }
%4 = type opaque
%5 = type opaque
%6 = type opaque
%7 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%8 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%9 = type opaque
%10 = type opaque
%11 = type { %12**, i32, i32, i32, i32, %15*, %17*, %18*, %19, i8, %20, %20, %21, %22*, i8*, %23*, %24*, %26* }
%12 = type { %13, %14, i32, i32, i32, i32, i32, %21, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %19, %19, i32, i32, i32, i32, i32 }
%15 = type { %16*, i32, i32, i8, i32 (i8*, i8*)* }
%16 = type { i8*, i8* }
%17 = type opaque
%18 = type opaque
%19 = type { i32, i32 }
%20 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { [32 x i8] }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, i64, i64 }
%25 = type { %25*, i8*, i8*, [0 x i64] }
%26 = type opaque
%27 = type { i8*, i32, i64, i64, i64, void (%28*)*, void (%28*, %28*)*, void (%28*, i8*, i64)*, void (i8*, %28*)*, %21*, %21* }
%28 = type { %29 }
%29 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%30 = type { %20 }
%31 = type { %32, [0 x i8] }
%32 = type { %13, %21 }
%33 = type { %34 }
%34 = type { %20*, %13*, i32 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %1*, align 8
@1 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@the_repository = external dso_local global %3*, align 8
@3 = private unnamed_addr constant [17 x i8] c"Unknown oid: %s\0A\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"iterate\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"Unknown command %s\0A\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__oidmap(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %0, align 8
  %6 = alloca %30, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %31*, align 8
  %11 = alloca %21, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %33, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %15 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #8
  %16 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %17 = bitcast %30* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %17) #8
  %18 = bitcast %30* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 48, i1 false)
  %19 = call i8* @setup_git_directory()
  call void @oidmap_init(%30* %6, i64 0)
  br label %20

20:                                               ; preds = %195, %188, %2
  %21 = load %1*, %1** @stdin, align 8
  %22 = call i32 @strbuf_getline(%0* %5, %1* %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %196

24:                                               ; preds = %20
  %25 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  store i8* null, i8** %8, align 8
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  store i8* null, i8** %9, align 8
  %28 = bitcast %31** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast %21* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #8
  %30 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @strtok(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0)) #8
  store i8* %32, i8** %7, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = load i8*, i8** %7, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %24
  store i32 2, i32* %12, align 4
  br label %188

41:                                               ; preds = %35
  %42 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0)) #8
  store i8* %42, i8** %8, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0)) #8
  store i8* %46, i8** %9, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i8*, i8** %7, align 8
  %49 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8* %48) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %102, label %51

51:                                               ; preds = %47
  %52 = load i8*, i8** %8, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %102

54:                                               ; preds = %51
  %55 = load i8*, i8** %9, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %102

57:                                               ; preds = %54
  %58 = load %3*, %3** @the_repository, align 8
  %59 = load i8*, i8** %8, align 8
  %60 = call i32 @repo_get_oid(%3* %58, i8* %59, %21* %11)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i8*, i8** %8, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0), i8* %63)
  store i32 2, i32* %12, align 4
  br label %188

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #8
  %68 = load i8*, i8** %9, align 8
  %69 = call i64 @strlen(i8* %68) #9
  store i64 %69, i64* %13, align 8
  %70 = load i64, i64* %13, align 8
  %71 = call i64 @11(i64 48, i64 %70)
  %72 = call i64 @11(i64 %71, i64 1)
  %73 = call i8* @xcalloc(i64 1, i64 %72)
  %74 = bitcast i8* %73 to %31*
  store %31* %74, %31** %10, align 8
  %75 = load %31*, %31** %10, align 8
  %76 = getelementptr inbounds %31, %31* %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], [0 x i8]* %76, i32 0, i32 0
  %78 = load i8*, i8** %9, align 8
  %79 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 1 %78, i64 %79, i1 false)
  %80 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  br label %81

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81
  %83 = load %31*, %31** %10, align 8
  %84 = getelementptr inbounds %31, %31* %83, i32 0, i32 0
  %85 = getelementptr inbounds %32, %32* %84, i32 0, i32 1
  call void @12(%21* %85, %21* %11)
  %86 = load %31*, %31** %10, align 8
  %87 = bitcast %31* %86 to i8*
  %88 = call i8* @oidmap_put(%30* %6, i8* %87)
  %89 = bitcast i8* %88 to %31*
  store %31* %89, %31** %10, align 8
  %90 = load %31*, %31** %10, align 8
  %91 = icmp ne %31* %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load %31*, %31** %10, align 8
  %94 = getelementptr inbounds %31, %31* %93, i32 0, i32 1
  %95 = getelementptr inbounds [0 x i8], [0 x i8]* %94, i32 0, i32 0
  br label %97

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi i8* [ %95, %92 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), %96 ]
  %99 = call i32 @puts(i8* %98)
  %100 = load %31*, %31** %10, align 8
  %101 = bitcast %31* %100 to i8*
  call void @free(i8* %101) #8
  br label %187

102:                                              ; preds = %54, %51, %47
  %103 = load i8*, i8** %7, align 8
  %104 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i8* %103) #9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %130, label %106

106:                                              ; preds = %102
  %107 = load i8*, i8** %8, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load %3*, %3** @the_repository, align 8
  %111 = load i8*, i8** %8, align 8
  %112 = call i32 @repo_get_oid(%3* %110, i8* %111, %21* %11)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i8*, i8** %8, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0), i8* %115)
  store i32 2, i32* %12, align 4
  br label %188

117:                                              ; preds = %109
  %118 = call i8* @oidmap_get(%30* %6, %21* %11)
  %119 = bitcast i8* %118 to %31*
  store %31* %119, %31** %10, align 8
  %120 = load %31*, %31** %10, align 8
  %121 = icmp ne %31* %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load %31*, %31** %10, align 8
  %124 = getelementptr inbounds %31, %31* %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], [0 x i8]* %124, i32 0, i32 0
  br label %127

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi i8* [ %125, %122 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), %126 ]
  %129 = call i32 @puts(i8* %128)
  br label %186

130:                                              ; preds = %106, %102
  %131 = load i8*, i8** %7, align 8
  %132 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8* %131) #9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %160, label %134

134:                                              ; preds = %130
  %135 = load i8*, i8** %8, align 8
  %136 = icmp ne i8* %135, null
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = load %3*, %3** @the_repository, align 8
  %139 = load i8*, i8** %8, align 8
  %140 = call i32 @repo_get_oid(%3* %138, i8* %139, %21* %11)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i8*, i8** %8, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0), i8* %143)
  store i32 2, i32* %12, align 4
  br label %188

145:                                              ; preds = %137
  %146 = call i8* @oidmap_remove(%30* %6, %21* %11)
  %147 = bitcast i8* %146 to %31*
  store %31* %147, %31** %10, align 8
  %148 = load %31*, %31** %10, align 8
  %149 = icmp ne %31* %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load %31*, %31** %10, align 8
  %152 = getelementptr inbounds %31, %31* %151, i32 0, i32 1
  %153 = getelementptr inbounds [0 x i8], [0 x i8]* %152, i32 0, i32 0
  br label %155

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i8* [ %153, %150 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), %154 ]
  %157 = call i32 @puts(i8* %156)
  %158 = load %31*, %31** %10, align 8
  %159 = bitcast %31* %158 to i8*
  call void @free(i8* %159) #8
  br label %185

160:                                              ; preds = %134, %130
  %161 = load i8*, i8** %7, align 8
  %162 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* %161) #9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %181, label %164

164:                                              ; preds = %160
  %165 = bitcast %33* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %165) #8
  call void @13(%30* %6, %33* %14)
  br label %166

166:                                              ; preds = %170, %164
  %167 = call i8* @14(%33* %14)
  %168 = bitcast i8* %167 to %31*
  store %31* %168, %31** %10, align 8
  %169 = icmp ne %31* %168, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load %31*, %31** %10, align 8
  %172 = getelementptr inbounds %31, %31* %171, i32 0, i32 0
  %173 = getelementptr inbounds %32, %32* %172, i32 0, i32 1
  %174 = call i8* @oid_to_hex(%21* %173)
  %175 = load %31*, %31** %10, align 8
  %176 = getelementptr inbounds %31, %31* %175, i32 0, i32 1
  %177 = getelementptr inbounds [0 x i8], [0 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* %174, i8* %177)
  br label %166

179:                                              ; preds = %166
  %180 = bitcast %33* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %180) #8
  br label %184

181:                                              ; preds = %160
  %182 = load i8*, i8** %7, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i8* %182)
  br label %184

184:                                              ; preds = %181, %179
  br label %185

185:                                              ; preds = %184, %155
  br label %186

186:                                              ; preds = %185, %127
  br label %187

187:                                              ; preds = %186, %97
  store i32 0, i32* %12, align 4
  br label %188

188:                                              ; preds = %187, %142, %114, %62, %40
  %189 = bitcast %21* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %189) #8
  %190 = bitcast %31** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #8
  %191 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #8
  %192 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #8
  %193 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #8
  %194 = load i32, i32* %12, align 4
  switch i32 %194, label %199 [
    i32 0, label %195
    i32 2, label %20
  ]

195:                                              ; preds = %188
  br label %20

196:                                              ; preds = %20
  call void @strbuf_release(%0* %5)
  call void @oidmap_free(%30* %6, i32 1)
  store i32 1, i32* %12, align 4
  %197 = bitcast %30* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %197) #8
  %198 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %198) #8
  ret i32 0

199:                                              ; preds = %188
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @setup_git_directory() #3

declare dso_local void @oidmap_init(%30*, i64) #3

declare dso_local i32 @strbuf_getline(%0*, %1*) #3

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @repo_get_oid(%3*, i8*, %21*) #3

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @11(i64 %0, i64 %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @12(%21* %0, %21* %1) #6 {
  %3 = alloca %21*, align 8
  %4 = alloca %21*, align 8
  store %21* %0, %21** %3, align 8
  store %21* %1, %21** %4, align 8
  %5 = load %21*, %21** %3, align 8
  %6 = getelementptr inbounds %21, %21* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %21*, %21** %4, align 8
  %9 = getelementptr inbounds %21, %21* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @oidmap_put(%30*, i8*) #3

declare dso_local i32 @puts(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @oidmap_get(%30*, %21*) #3

declare dso_local i8* @oidmap_remove(%30*, %21*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%30* %0, %33* %1) #6 {
  %3 = alloca %30*, align 8
  %4 = alloca %33*, align 8
  store %30* %0, %30** %3, align 8
  store %33* %1, %33** %4, align 8
  %5 = load %30*, %30** %3, align 8
  %6 = getelementptr inbounds %30, %30* %5, i32 0, i32 0
  %7 = load %33*, %33** %4, align 8
  %8 = getelementptr inbounds %33, %33* %7, i32 0, i32 0
  call void @hashmap_iter_init(%20* %6, %34* %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @14(%33* %0) #6 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = getelementptr inbounds %33, %33* %3, i32 0, i32 0
  %5 = call %13* @hashmap_iter_next(%34* %4)
  %6 = bitcast %13* %5 to i8*
  ret i8* %6
}

declare dso_local i8* @oid_to_hex(%21*) #3

declare dso_local void @strbuf_release(%0*) #3

declare dso_local void @oidmap_free(%30*, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

declare dso_local void @hashmap_iter_init(%20*, %34*) #3

declare dso_local %13* @hashmap_iter_next(%34*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
