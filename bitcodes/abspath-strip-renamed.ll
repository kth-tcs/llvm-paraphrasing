; ModuleID = 'abspath-strip-renamed.bc'
source_filename = "abspath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %2, %2, %2, [3 x i64] }
%2 = type { i64, i64 }
%3 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %2, %2, %2, [3 x i64] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@3 = private unnamed_addr constant [37 x i8] c"The empty string is not a valid path\00", align 1
@4 = private unnamed_addr constant [40 x i8] c"unable to get current working directory\00", align 1
@5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"Invalid path '%s'\00", align 1
@8 = private unnamed_addr constant [42 x i8] c"More than %d nested symlinks on path '%s'\00", align 1
@9 = private unnamed_addr constant [21 x i8] c"Invalid symlink '%s'\00", align 1
@10 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@11 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@17 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_directory(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %4) #9
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 bitcast (i32 (i8*, %3*)* @stat64 to i32 (i8*, %1*)*)(i8* %5, %1* %3) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %1, %1* %3, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 16384
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %16) #9
  ret i32 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @strbuf_realpath(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0, align 8
  %9 = alloca %0, align 8
  %10 = alloca %0, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %1, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %16 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %18 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #9
  %19 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %20 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i8* null, i8** %11, align 8
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %12, align 4
  %24 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %24) #9
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0)) #10
  unreachable

32:                                               ; preds = %28
  br label %182

33:                                               ; preds = %3
  %34 = load i8*, i8** %6, align 8
  call void @18(%0* %8, i8* %34)
  %35 = load %0*, %0** %5, align 8
  call void @19(%0* %35, %0* %8)
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %33
  %41 = load %0*, %0** %5, align 8
  %42 = call i32 @strbuf_getcwd(%0* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0)) #10
  unreachable

48:                                               ; preds = %44
  br label %182

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %177, %79, %69, %59, %50
  %52 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %178

55:                                               ; preds = %51
  call void @20(%0* %9, %0* %8)
  %56 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %51

60:                                               ; preds = %55
  %61 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0)) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %51

70:                                               ; preds = %64, %60
  %71 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0)) #11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = load %0*, %0** %5, align 8
  call void @21(%0* %80)
  br label %51

81:                                               ; preds = %74, %70
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load %0*, %0** %5, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = load %0*, %0** %5, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, 1
  %91 = getelementptr inbounds i8, i8* %86, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 @22(i32 %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %83
  %97 = load %0*, %0** %5, align 8
  call void @23(%0* %97, i32 47)
  br label %98

98:                                               ; preds = %96, %83
  %99 = load %0*, %0** %5, align 8
  call void @strbuf_addbuf(%0* %99, %0* %9)
  %100 = load %0*, %0** %5, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 bitcast (i32 (i8*, %3*)* @lstat64 to i32 (i8*, %1*)*)(i8* %102, %1* %13) #9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %98
  %106 = call i32* @__errno_location() #12
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109, %105
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load %0*, %0** %5, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0), i8* %119) #10
  unreachable

120:                                              ; preds = %113
  br label %182

121:                                              ; preds = %109
  br label %177

122:                                              ; preds = %98
  %123 = getelementptr inbounds %1, %1* %13, i32 0, i32 3
  %124 = load i32, i32* %123, align 8
  %125 = and i32 %124, 61440
  %126 = icmp eq i32 %125, 40960
  br i1 %126, label %127, label %176

127:                                              ; preds = %122
  %128 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #9
  call void @24(%0* %10, i64 0)
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  %131 = icmp sgt i32 %129, 32
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = call i32* @__errno_location() #12
  store i32 40, i32* %133, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @8, i32 0, i32 0), i32 32, i8* %137) #10
  unreachable

138:                                              ; preds = %132
  store i32 2, i32* %15, align 4
  br label %172

139:                                              ; preds = %127
  %140 = load %0*, %0** %5, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 2
  %142 = load i8*, i8** %141, align 8
  %143 = getelementptr inbounds %1, %1* %13, i32 0, i32 8
  %144 = load i64, i64* %143, align 8
  %145 = call i32 @strbuf_readlink(%0* %10, i8* %142, i64 %144)
  %146 = sext i32 %145 to i64
  store i64 %146, i64* %14, align 8
  %147 = load i64, i64* %14, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %139
  %150 = load i32, i32* %7, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load %0*, %0** %5, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 2
  %155 = load i8*, i8** %154, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i8* %155) #10
  unreachable

156:                                              ; preds = %149
  store i32 2, i32* %15, align 4
  br label %172

157:                                              ; preds = %139
  %158 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = call i32 @25(i8* %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load %0*, %0** %5, align 8
  call void @19(%0* %163, %0* %10)
  br label %166

164:                                              ; preds = %157
  %165 = load %0*, %0** %5, align 8
  call void @21(%0* %165)
  br label %166

166:                                              ; preds = %164, %162
  %167 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @23(%0* %10, i32 47)
  call void @strbuf_addbuf(%0* %10, %0* %8)
  br label %171

171:                                              ; preds = %170, %166
  call void @26(%0* %10, %0* %8)
  store i32 0, i32* %15, align 4
  br label %172

172:                                              ; preds = %156, %138, %171
  %173 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #9
  %174 = load i32, i32* %15, align 4
  switch i32 %174, label %189 [
    i32 0, label %175
    i32 2, label %182
  ]

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175, %122
  br label %177

177:                                              ; preds = %176, %121
  br label %51

178:                                              ; preds = %51
  %179 = load %0*, %0** %5, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  store i8* %181, i8** %11, align 8
  br label %182

182:                                              ; preds = %178, %172, %120, %48, %32
  call void @strbuf_release(%0* %8)
  call void @strbuf_release(%0* %9)
  call void @strbuf_release(%0* %10)
  %183 = load i8*, i8** %11, align 8
  %184 = icmp ne i8* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = load %0*, %0** %5, align 8
  call void @24(%0* %186, i64 0)
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i8*, i8** %11, align 8
  store i8* %188, i8** %4, align 8
  store i32 1, i32* %15, align 4
  br label %189

189:                                              ; preds = %187, %172
  %190 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %190) #9
  %191 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  %192 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %193) #9
  %194 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %194) #9
  %195 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %195) #9
  %196 = load i8*, i8** %4, align 8
  ret i8* %196
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @18(%0* %0, i8* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @27(i8* %9)
  store i32 %10, i32* %5, align 4
  %11 = load %0*, %0** %3, align 8
  call void @24(%0* %11, i64 0)
  %12 = load %0*, %0** %3, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  call void @strbuf_add(%0* %12, i8* %15, i64 %17)
  %18 = load %0*, %0** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  call void @strbuf_remove(%0* %18, i64 0, i64 %20)
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #9
  ret void
}

declare dso_local i32 @strbuf_getcwd(%0*) #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @20(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store i8* null, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store i8* null, i8** %6, align 8
  %9 = load %0*, %0** %3, align 8
  call void @24(%0* %9, i64 0)
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %5, align 8
  br label %13

13:                                               ; preds = %20, %2
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @22(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %5, align 8
  br label %13

23:                                               ; preds = %13
  %24 = load i8*, i8** %5, align 8
  store i8* %24, i8** %6, align 8
  br label %25

25:                                               ; preds = %40, %23
  %26 = load i8*, i8** %6, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @22(i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %30, %25
  %38 = phi i1 [ false, %25 ], [ %36, %30 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %6, align 8
  br label %25

43:                                               ; preds = %37
  %44 = load %0*, %0** %3, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = ptrtoint i8* %46 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 %48, %49
  call void @strbuf_add(%0* %44, i8* %45, i64 %50)
  %51 = load %0*, %0** %4, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = ptrtoint i8* %52 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  call void @strbuf_remove(%0* %51, i64 0, i64 %58)
  %59 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal void @21(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @27(i8* %8)
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %3, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4, align 8
  br label %15

15:                                               ; preds = %33, %1
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @22(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %19, %15
  %32 = phi i1 [ false, %15 ], [ %30, %19 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i64, i64* %4, align 8
  %35 = add i64 %34, -1
  store i64 %35, i64* %4, align 8
  br label %15

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %54, %36
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load %0*, %0** %2, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @22(i32 %49)
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %41, %37
  %53 = phi i1 [ false, %37 ], [ %51, %41 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i64, i64* %4, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* %4, align 8
  br label %37

57:                                               ; preds = %52
  %58 = load %0*, %0** %2, align 8
  %59 = load i64, i64* %4, align 8
  call void @24(%0* %58, i64 %59)
  %60 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @22(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @23(%0* %0, i32 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @28(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_addbuf(%0*, %0*) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @24(%0* %0, i64 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @14, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @strbuf_readlink(%0*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @25(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @22(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @29(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%0* %0, %0* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %0*, %0** %3, align 8
  %11 = bitcast %0* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** %4, align 8
  %14 = bitcast %0* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #9
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  br label %25

25:                                               ; preds = %8
  ret void
}

declare dso_local void @strbuf_release(%0*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @real_pathdup(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @10 to i8*), i64 24, i1 false)
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store i8* null, i8** %6, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = call i8* @strbuf_realpath(%0* %5, i8* %10, i32 %11)
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i8* @strbuf_detach(%0* %5, i64* null)
  store i8* %15, i8** %6, align 8
  br label %16

16:                                               ; preds = %14, %2
  call void @strbuf_release(%0* %5)
  %17 = load i8*, i8** %6, align 8
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #9
  ret i8* %17
}

declare dso_local i8* @strbuf_detach(%0*, i64*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @absolute_path(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @24(%0* @11, i64 0)
  %3 = load i8*, i8** %2, align 8
  call void @strbuf_add_absolute_path(%0* @11, i8* %3)
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @11, i32 0, i32 2), align 8
  ret i8* %4
}

declare dso_local void @strbuf_add_absolute_path(%0*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @absolute_pathdup(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #9
  %5 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%0* @12 to i8*), i64 24, i1 false)
  %6 = load i8*, i8** %2, align 8
  call void @strbuf_add_absolute_path(%0* %3, i8* %6)
  %7 = call i8* @strbuf_detach(%0* %3, i64* null)
  %8 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %8) #9
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @prefix_filename(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @13 to i8*), i64 24, i1 false)
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %3, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strlen(i8* %13) #11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %30

21:                                               ; preds = %16
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 @25(i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 0, i64* %6, align 8
  br label %29

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = load i64, i64* %6, align 8
  call void @strbuf_add(%0* %5, i8* %27, i64 %28)
  br label %29

29:                                               ; preds = %26, %25
  br label %30

30:                                               ; preds = %29, %20
  %31 = load i8*, i8** %4, align 8
  call void @18(%0* %5, i8* %31)
  %32 = call i8* @strbuf_detach(%0* %5, i64* null)
  %33 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #9
  ret i8* %32
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local void @strbuf_add(%0*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %3* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %3*, %3** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %3* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %3*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @27(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @22(i32 %6)
  ret i32 %7
}

declare dso_local void @strbuf_remove(%0*, i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @28(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%0*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %3* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %3*, %3** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %3* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %3*) #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @29(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
