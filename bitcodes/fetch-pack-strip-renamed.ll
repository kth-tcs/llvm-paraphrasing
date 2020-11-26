; ModuleID = 'fetch-pack-strip-renamed.bc'
source_filename = "builtin/fetch-pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i64, i64, i8* }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { %5*, %6, %6, %6, i8*, i8, i32, i32, i32, i8*, %5*, [0 x i8] }
%6 = type { [32 x i8] }
%7 = type { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%7*)*, i8* }
%8 = type { i8**, i32, i32 }
%9 = type { i8*, i32, i32, i8*, %0*, %10, %0*, %11*, i24 }
%10 = type { %0, i32, i8, i8*, i64, i64, i64, i64, %10* }
%11 = type { %6*, i64, i64, i32 }
%12 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }

@0 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@fetch_if_missing = external dso_local global i32, align 4
@1 = private unnamed_addr constant [11 x i8] c"fetch-pack\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"--upload-pack=\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"--exec=\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"--thin\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"--include-tag\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"--diag-url\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"--depth=\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"--shallow-since=\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"--shallow-exclude=\00", align 1
@18 = private unnamed_addr constant [18 x i8] c"--deepen-relative\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"--lock-pack\00", align 1
@22 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"--cloning\00", align 1
@24 = private unnamed_addr constant [17 x i8] c"--update-shallow\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"--from-promisor\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"--no-dependents\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"--filter=\00", align 1
@28 = private unnamed_addr constant [12 x i8] c"--no-filter\00", align 1
@29 = internal constant [202 x i8] c"git fetch-pack [--all] [--stdin] [--quiet | -q] [--keep | -k] [--thin] [--include-tag] [--upload-pack=<git-upload-pack>] [--depth=<n>] [--no-progress] [--diag-url] [-v] [<host>:]<directory> [<refs>...]\00", align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@30 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %3*, align 8
@31 = private unnamed_addr constant [21 x i8] c"builtin/fetch-pack.c\00", align 1
@32 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"lock %s\0A\00", align 1
@stdout = external dso_local global %3*, align 8
@34 = private unnamed_addr constant [17 x i8] c"connectivity-ok\0A\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@36 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fetch_pack(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %5**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8**, align 8
  %18 = alloca %7*, align 8
  %19 = alloca %9, align 8
  %20 = alloca %11, align 8
  %21 = alloca %0, align 8
  %22 = alloca %12, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca %2, align 8
  %28 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  store %5* null, %5** %10, align 8
  %32 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  store i8* null, i8** %11, align 8
  %33 = bitcast %5*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  store %5** null, %5*** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  store i32 0, i32* %13, align 4
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  store i32 0, i32* %14, align 4
  %36 = bitcast [2 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  store i8* null, i8** %16, align 8
  %38 = bitcast i8*** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  store i8** null, i8*** %17, align 8
  %39 = bitcast %7** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %9* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %40) #8
  %41 = bitcast %11* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %41) #8
  %42 = bitcast %11* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %42, i8 0, i64 32, i1 false)
  %43 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %43) #8
  %44 = bitcast %0* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %45 = bitcast %12* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %45) #8
  %46 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #8
  store i32 0, i32* @fetch_if_missing, align 4
  call void @packet_trace_identity(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0))
  %47 = bitcast %9* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 144, i1 false)
  %48 = getelementptr inbounds %9, %9* %19, i32 0, i32 0
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8** %48, align 8
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %314, %3
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i8**, i8*** %6, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 45
  br label %62

62:                                               ; preds = %53, %49
  %63 = phi i1 [ false, %49 ], [ %61, %53 ]
  br i1 %63, label %64, label %317

64:                                               ; preds = %62
  %65 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #8
  %66 = load i8**, i8*** %6, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68
  %70 = load i8*, i8** %69, align 8
  store i8* %70, i8** %24, align 8
  %71 = load i8*, i8** %24, align 8
  %72 = call i32 @37(i8* %71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i8** %24)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = load i8*, i8** %24, align 8
  %76 = getelementptr inbounds %9, %9* %19, i32 0, i32 0
  store i8* %75, i8** %76, align 8
  store i32 4, i32* %25, align 4
  br label %312

77:                                               ; preds = %64
  %78 = load i8*, i8** %24, align 8
  %79 = call i32 @37(i8* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i8** %24)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i8*, i8** %24, align 8
  %83 = getelementptr inbounds %9, %9* %19, i32 0, i32 0
  store i8* %82, i8** %83, align 8
  store i32 4, i32* %25, align 4
  br label %312

84:                                               ; preds = %77
  %85 = load i8*, i8** %24, align 8
  %86 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* %85) #9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i8*, i8** %24, align 8
  %90 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* %89) #9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88, %84
  %93 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %94 = bitcast i24* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, -3
  %97 = or i32 %96, 2
  store i32 %97, i32* %94, align 8
  store i32 4, i32* %25, align 4
  br label %312

98:                                               ; preds = %88
  %99 = load i8*, i8** %24, align 8
  %100 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* %99) #9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i8*, i8** %24, align 8
  %104 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %103) #9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %124, label %106

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %108 = bitcast i24* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = lshr i32 %109, 2
  %111 = and i32 %110, 1
  %112 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %113 = bitcast i24* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %111, 1
  %116 = shl i32 %115, 3
  %117 = and i32 %114, -9
  %118 = or i32 %117, %116
  store i32 %118, i32* %113, align 8
  %119 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %120 = bitcast i24* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, -5
  %123 = or i32 %122, 4
  store i32 %123, i32* %120, align 8
  store i32 4, i32* %25, align 4
  br label %312

124:                                              ; preds = %102
  %125 = load i8*, i8** %24, align 8
  %126 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i8* %125) #9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %130 = bitcast i24* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, -17
  %133 = or i32 %132, 16
  store i32 %133, i32* %130, align 8
  store i32 4, i32* %25, align 4
  br label %312

134:                                              ; preds = %124
  %135 = load i8*, i8** %24, align 8
  %136 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i8* %135) #9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %140 = bitcast i24* %139 to i32*
  %141 = load i32, i32* %140, align 8
  %142 = and i32 %141, -1025
  %143 = or i32 %142, 1024
  store i32 %143, i32* %140, align 8
  store i32 4, i32* %25, align 4
  br label %312

144:                                              ; preds = %134
  %145 = load i8*, i8** %24, align 8
  %146 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* %145) #9
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %150 = bitcast i24* %149 to i32*
  %151 = load i32, i32* %150, align 8
  %152 = and i32 %151, -33
  %153 = or i32 %152, 32
  store i32 %153, i32* %150, align 8
  store i32 4, i32* %25, align 4
  br label %312

154:                                              ; preds = %144
  %155 = load i8*, i8** %24, align 8
  %156 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8* %155) #9
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %160 = bitcast i24* %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, -65
  %163 = or i32 %162, 64
  store i32 %163, i32* %160, align 8
  store i32 4, i32* %25, align 4
  br label %312

164:                                              ; preds = %154
  %165 = load i8*, i8** %24, align 8
  %166 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i8* %165) #9
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %170 = bitcast i24* %169 to i32*
  %171 = load i32, i32* %170, align 8
  %172 = and i32 %171, -129
  %173 = or i32 %172, 128
  store i32 %173, i32* %170, align 8
  store i32 4, i32* %25, align 4
  br label %312

174:                                              ; preds = %164
  %175 = load i8*, i8** %24, align 8
  %176 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i8* %175) #9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %180 = bitcast i24* %179 to i32*
  %181 = load i32, i32* %180, align 8
  %182 = and i32 %181, -257
  %183 = or i32 %182, 256
  store i32 %183, i32* %180, align 8
  store i32 4, i32* %25, align 4
  br label %312

184:                                              ; preds = %174
  %185 = load i8*, i8** %24, align 8
  %186 = call i32 @37(i8* %185, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i8** %24)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load i8*, i8** %24, align 8
  %190 = call i64 @strtol(i8* %189, i8** null, i32 0) #8
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds %9, %9* %19, i32 0, i32 2
  store i32 %191, i32* %192, align 4
  store i32 4, i32* %25, align 4
  br label %312

193:                                              ; preds = %184
  %194 = load i8*, i8** %24, align 8
  %195 = call i32 @37(i8* %194, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0), i8** %24)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i8*, i8** %24, align 8
  %199 = call i8* @xstrdup(i8* %198)
  %200 = getelementptr inbounds %9, %9* %19, i32 0, i32 3
  store i8* %199, i8** %200, align 8
  store i32 4, i32* %25, align 4
  br label %312

201:                                              ; preds = %193
  %202 = load i8*, i8** %24, align 8
  %203 = call i32 @37(i8* %202, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8** %24)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i8*, i8** %24, align 8
  %207 = call %1* @string_list_append(%0* %21, i8* %206)
  store i32 4, i32* %25, align 4
  br label %312

208:                                              ; preds = %201
  %209 = load i8*, i8** %24, align 8
  %210 = call i32 @strcmp(i8* %209, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i32 0, i32 0)) #9
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %214 = bitcast i24* %213 to i32*
  %215 = load i32, i32* %214, align 8
  %216 = and i32 %215, -2
  %217 = or i32 %216, 1
  store i32 %217, i32* %214, align 8
  store i32 4, i32* %25, align 4
  br label %312

218:                                              ; preds = %208
  %219 = load i8*, i8** %24, align 8
  %220 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i8* %219) #9
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %224 = bitcast i24* %223 to i32*
  %225 = load i32, i32* %224, align 8
  %226 = and i32 %225, -513
  %227 = or i32 %226, 512
  store i32 %227, i32* %224, align 8
  store i32 4, i32* %25, align 4
  br label %312

228:                                              ; preds = %218
  %229 = load i8*, i8** %24, align 8
  %230 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i8* %229) #9
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %234 = bitcast i24* %233 to i32*
  %235 = load i32, i32* %234, align 8
  %236 = and i32 %235, -2049
  %237 = or i32 %236, 2048
  store i32 %237, i32* %234, align 8
  store i32 4, i32* %25, align 4
  br label %312

238:                                              ; preds = %228
  %239 = load i8*, i8** %24, align 8
  %240 = call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8* %239) #9
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %244 = bitcast i24* %243 to i32*
  %245 = load i32, i32* %244, align 8
  %246 = and i32 %245, -9
  %247 = or i32 %246, 8
  store i32 %247, i32* %244, align 8
  store i8** %16, i8*** %17, align 8
  store i32 4, i32* %25, align 4
  br label %312

248:                                              ; preds = %238
  %249 = load i8*, i8** %24, align 8
  %250 = call i32 @strcmp(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i32 0, i32 0), i8* %249) #9
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %254 = bitcast i24* %253 to i32*
  %255 = load i32, i32* %254, align 8
  %256 = and i32 %255, -4097
  %257 = or i32 %256, 4096
  store i32 %257, i32* %254, align 8
  store i32 4, i32* %25, align 4
  br label %312

258:                                              ; preds = %248
  %259 = load i8*, i8** %24, align 8
  %260 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i8* %259) #9
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %264 = bitcast i24* %263 to i32*
  %265 = load i32, i32* %264, align 8
  %266 = and i32 %265, -16385
  %267 = or i32 %266, 16384
  store i32 %267, i32* %264, align 8
  store i32 4, i32* %25, align 4
  br label %312

268:                                              ; preds = %258
  %269 = load i8*, i8** %24, align 8
  %270 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i32 0, i32 0), i8* %269) #9
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %274 = bitcast i24* %273 to i32*
  %275 = load i32, i32* %274, align 8
  %276 = and i32 %275, -32769
  %277 = or i32 %276, 32768
  store i32 %277, i32* %274, align 8
  store i32 4, i32* %25, align 4
  br label %312

278:                                              ; preds = %268
  %279 = load i8*, i8** %24, align 8
  %280 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i8* %279) #9
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %284 = bitcast i24* %283 to i32*
  %285 = load i32, i32* %284, align 8
  %286 = and i32 %285, -131073
  %287 = or i32 %286, 131072
  store i32 %287, i32* %284, align 8
  store i32 4, i32* %25, align 4
  br label %312

288:                                              ; preds = %278
  %289 = load i8*, i8** %24, align 8
  %290 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i32 0, i32 0), i8* %289) #9
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %294 = bitcast i24* %293 to i32*
  %295 = load i32, i32* %294, align 8
  %296 = and i32 %295, -262145
  %297 = or i32 %296, 262144
  store i32 %297, i32* %294, align 8
  store i32 4, i32* %25, align 4
  br label %312

298:                                              ; preds = %288
  %299 = load i8*, i8** %24, align 8
  %300 = call i32 @37(i8* %299, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i8** %24)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = getelementptr inbounds %9, %9* %19, i32 0, i32 5
  %304 = load i8*, i8** %24, align 8
  call void @parse_list_objects_filter(%10* %303, i8* %304)
  store i32 4, i32* %25, align 4
  br label %312

305:                                              ; preds = %298
  %306 = load i8*, i8** %24, align 8
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i32 0, i32 0)) #9
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %9, %9* %19, i32 0, i32 5
  call void @38(%10* %310)
  store i32 4, i32* %25, align 4
  br label %312

311:                                              ; preds = %305
  call void @usage(i8* getelementptr inbounds ([202 x i8], [202 x i8]* @29, i32 0, i32 0)) #10
  unreachable

312:                                              ; preds = %309, %302, %292, %282, %272, %262, %252, %242, %232, %222, %212, %205, %197, %188, %178, %168, %158, %148, %138, %128, %106, %92, %81, %74
  %313 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #8
  br label %314

314:                                              ; preds = %312
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %8, align 4
  br label %49

317:                                              ; preds = %62
  %318 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %319 = load i32, i32* %318, align 8
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = getelementptr inbounds %9, %9* %19, i32 0, i32 4
  store %0* %21, %0** %322, align 8
  br label %323

323:                                              ; preds = %321, %317
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %5, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  %328 = load i8**, i8*** %6, align 8
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i8*, i8** %328, i64 %331
  %333 = load i8*, i8** %332, align 8
  store i8* %333, i8** %11, align 8
  br label %335

334:                                              ; preds = %323
  call void @usage(i8* getelementptr inbounds ([202 x i8], [202 x i8]* @29, i32 0, i32 0)) #10
  unreachable

335:                                              ; preds = %327
  br label %336

336:                                              ; preds = %346, %335
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %5, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %336
  %341 = load i8**, i8*** %6, align 8
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8*, i8** %341, i64 %343
  %345 = load i8*, i8** %344, align 8
  call void @39(%5*** %12, i32* %13, i32* %14, i8* %345)
  br label %346

346:                                              ; preds = %340
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %8, align 4
  br label %336

349:                                              ; preds = %336
  %350 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %351 = bitcast i24* %350 to i32*
  %352 = load i32, i32* %351, align 8
  %353 = lshr i32 %352, 6
  %354 = and i32 %353, 1
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %390

356:                                              ; preds = %349
  %357 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %358 = bitcast i24* %357 to i32*
  %359 = load i32, i32* %358, align 8
  %360 = lshr i32 %359, 11
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %377

363:                                              ; preds = %356
  br label %364

364:                                              ; preds = %375, %363
  %365 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %365) #8
  %366 = call i8* @packet_read_line(i32 0, i32* null)
  store i8* %366, i8** %26, align 8
  %367 = load i8*, i8** %26, align 8
  %368 = icmp ne i8* %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  store i32 8, i32* %25, align 4
  br label %372

370:                                              ; preds = %364
  %371 = load i8*, i8** %26, align 8
  call void @39(%5*** %12, i32* %13, i32* %14, i8* %371)
  store i32 0, i32* %25, align 4
  br label %372

372:                                              ; preds = %370, %369
  %373 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #8
  %374 = load i32, i32* %25, align 4
  switch i32 %374, label %542 [
    i32 0, label %375
    i32 8, label %376
  ]

375:                                              ; preds = %372
  br label %364

376:                                              ; preds = %372
  br label %389

377:                                              ; preds = %356
  %378 = bitcast %2* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %378) #8
  %379 = bitcast %2* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %379, i8* align 8 bitcast (%2* @30 to i8*), i64 24, i1 false)
  br label %380

380:                                              ; preds = %384, %377
  %381 = load %3*, %3** @stdin, align 8
  %382 = call i32 @strbuf_getline_lf(%2* %27, %3* %381)
  %383 = icmp ne i32 %382, -1
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = getelementptr inbounds %2, %2* %27, i32 0, i32 2
  %386 = load i8*, i8** %385, align 8
  call void @39(%5*** %12, i32* %13, i32* %14, i8* %386)
  br label %380

387:                                              ; preds = %380
  call void @strbuf_release(%2* %27)
  %388 = bitcast %2* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %388) #8
  br label %389

389:                                              ; preds = %387, %376
  br label %390

390:                                              ; preds = %389, %349
  %391 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %392 = bitcast i24* %391 to i32*
  %393 = load i32, i32* %392, align 8
  %394 = lshr i32 %393, 11
  %395 = and i32 %394, 1
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  store %7* null, %7** %18, align 8
  %398 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  store i32 0, i32* %398, align 4
  %399 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  store i32 1, i32* %399, align 4
  br label %442

400:                                              ; preds = %390
  %401 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %401) #8
  %402 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %403 = bitcast i24* %402 to i32*
  %404 = load i32, i32* %403, align 8
  %405 = lshr i32 %404, 8
  %406 = and i32 %405, 1
  %407 = icmp ne i32 %406, 0
  %408 = zext i1 %407 to i64
  %409 = select i1 %407, i32 1, i32 0
  store i32 %409, i32* %28, align 4
  %410 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %411 = bitcast i24* %410 to i32*
  %412 = load i32, i32* %411, align 8
  %413 = lshr i32 %412, 7
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %400
  %417 = load i32, i32* %28, align 4
  %418 = or i32 %417, 2
  store i32 %418, i32* %28, align 4
  br label %419

419:                                              ; preds = %416, %400
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i32 0, i32 0
  %421 = load i8*, i8** %11, align 8
  %422 = getelementptr inbounds %9, %9* %19, i32 0, i32 0
  %423 = load i8*, i8** %422, align 8
  %424 = load i32, i32* %28, align 4
  %425 = call %7* @git_connect(i32* %420, i8* %421, i8* %423, i32 %424)
  store %7* %425, %7** %18, align 8
  %426 = load %7*, %7** %18, align 8
  %427 = icmp ne %7* %426, null
  br i1 %427, label %437, label %428

428:                                              ; preds = %419
  %429 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %430 = bitcast i24* %429 to i32*
  %431 = load i32, i32* %430, align 8
  %432 = lshr i32 %431, 7
  %433 = and i32 %432, 1
  %434 = icmp ne i32 %433, 0
  %435 = zext i1 %434 to i64
  %436 = select i1 %434, i32 0, i32 1
  store i32 %436, i32* %4, align 4
  store i32 1, i32* %25, align 4
  br label %438

437:                                              ; preds = %419
  store i32 0, i32* %25, align 4
  br label %438

438:                                              ; preds = %437, %428
  %439 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %439) #8
  %440 = load i32, i32* %25, align 4
  switch i32 %440, label %524 [
    i32 0, label %441
  ]

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441, %397
  %443 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %444 = load i32, i32* %443, align 4
  call void @packet_reader_init(%12* %22, i32 %444, i8* null, i64 0, i32 7)
  %445 = call i32 @discover_version(%12* %22)
  store i32 %445, i32* %23, align 4
  %446 = load i32, i32* %23, align 4
  switch i32 %446, label %454 [
    i32 2, label %447
    i32 1, label %451
    i32 0, label %451
    i32 -1, label %453
  ]

447:                                              ; preds = %442
  %448 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %449 = load i32, i32* %448, align 4
  %450 = call %5** @get_remote_refs(i32 %449, %12* %22, %5** %10, i32 0, %8* null, %0* null)
  br label %454

451:                                              ; preds = %442, %442
  %452 = call %5** @get_remote_heads(%12* %22, %5** %10, i32 0, %11* null, %11* %20)
  br label %454

453:                                              ; preds = %442
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @31, i32 0, i32 0), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i32 0, i32 0)) #10
  unreachable

454:                                              ; preds = %442, %451, %447
  %455 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i32 0, i32 0
  %456 = load %5*, %5** %10, align 8
  %457 = load %5**, %5*** %12, align 8
  %458 = load i32, i32* %13, align 4
  %459 = load i8**, i8*** %17, align 8
  %460 = load i32, i32* %23, align 4
  %461 = call %5* @fetch_pack(%9* %19, i32* %455, %5* %456, %5** %457, i32 %458, %11* %20, i8** %459, i32 %460)
  store %5* %461, %5** %10, align 8
  %462 = load i8*, i8** %16, align 8
  %463 = icmp ne i8* %462, null
  br i1 %463, label %464, label %469

464:                                              ; preds = %454
  %465 = load i8*, i8** %16, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i8* %465)
  %467 = load %3*, %3** @stdout, align 8
  %468 = call i32 @fflush(%3* %467)
  br label %469

469:                                              ; preds = %464, %454
  %470 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %471 = bitcast i24* %470 to i32*
  %472 = load i32, i32* %471, align 8
  %473 = lshr i32 %472, 12
  %474 = and i32 %473, 1
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %487

476:                                              ; preds = %469
  %477 = getelementptr inbounds %9, %9* %19, i32 0, i32 8
  %478 = bitcast i24* %477 to i32*
  %479 = load i32, i32* %478, align 8
  %480 = lshr i32 %479, 13
  %481 = and i32 %480, 1
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %476
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0))
  %485 = load %3*, %3** @stdout, align 8
  %486 = call i32 @fflush(%3* %485)
  br label %487

487:                                              ; preds = %483, %476, %469
  %488 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %489 = load i32, i32* %488, align 4
  %490 = call i32 @close(i32 %489)
  %491 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %492 = load i32, i32* %491, align 4
  %493 = call i32 @close(i32 %492)
  %494 = load %7*, %7** %18, align 8
  %495 = call i32 @finish_connect(%7* %494)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %487
  store i32 1, i32* %4, align 4
  store i32 1, i32* %25, align 4
  br label %524

498:                                              ; preds = %487
  %499 = load %5*, %5** %10, align 8
  %500 = icmp ne %5* %499, null
  %501 = xor i1 %500, true
  %502 = zext i1 %501 to i32
  store i32 %502, i32* %9, align 4
  %503 = load %5**, %5*** %12, align 8
  %504 = load i32, i32* %13, align 4
  %505 = call i32 @report_unmatched_refs(%5** %503, i32 %504)
  %506 = load i32, i32* %9, align 4
  %507 = or i32 %506, %505
  store i32 %507, i32* %9, align 4
  br label %508

508:                                              ; preds = %511, %498
  %509 = load %5*, %5** %10, align 8
  %510 = icmp ne %5* %509, null
  br i1 %510, label %511, label %522

511:                                              ; preds = %508
  %512 = load %5*, %5** %10, align 8
  %513 = getelementptr inbounds %5, %5* %512, i32 0, i32 1
  %514 = call i8* @oid_to_hex(%6* %513)
  %515 = load %5*, %5** %10, align 8
  %516 = getelementptr inbounds %5, %5* %515, i32 0, i32 11
  %517 = getelementptr inbounds [0 x i8], [0 x i8]* %516, i32 0, i32 0
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), i8* %514, i8* %517)
  %519 = load %5*, %5** %10, align 8
  %520 = getelementptr inbounds %5, %5* %519, i32 0, i32 0
  %521 = load %5*, %5** %520, align 8
  store %5* %521, %5** %10, align 8
  br label %508

522:                                              ; preds = %508
  %523 = load i32, i32* %9, align 4
  store i32 %523, i32* %4, align 4
  store i32 1, i32* %25, align 4
  br label %524

524:                                              ; preds = %522, %497, %438
  %525 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %525) #8
  %526 = bitcast %12* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %526) #8
  %527 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %527) #8
  %528 = bitcast %11* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %528) #8
  %529 = bitcast %9* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %529) #8
  %530 = bitcast %7** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %530) #8
  %531 = bitcast i8*** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %531) #8
  %532 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %532) #8
  %533 = bitcast [2 x i32]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %533) #8
  %534 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %534) #8
  %535 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %535) #8
  %536 = bitcast %5*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %536) #8
  %537 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %537) #8
  %538 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %538) #8
  %539 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %539) #8
  %540 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %540) #8
  %541 = load i32, i32* %4, align 4
  ret i32 %541

542:                                              ; preds = %372
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @packet_trace_identity(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @37(i8* %0, i8* %1, i8** %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local %1* @string_list_append(%0*, i8*) #3

declare dso_local void @parse_list_objects_filter(%10*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @38(%10* %0) #4 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  call void @list_objects_filter_release(%10* %3)
  %4 = load %10*, %10** %2, align 8
  %5 = getelementptr inbounds %10, %10* %4, i32 0, i32 2
  %6 = load i8, i8* %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 1
  store i8 %8, i8* %5, align 4
  ret void
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @39(%5*** %0, i32* %1, i32* %2, i8* %3) #0 {
  %5 = alloca %5***, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca %6, align 1
  %11 = alloca i8*, align 8
  store %5*** %0, %5**** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #8
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %8, align 8
  %16 = call i32 @parse_oid_hex(i8* %15, %6* %10, i8** %11)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %4
  %19 = load i8*, i8** %11, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i8*, i8** %11, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  store i8* %25, i8** %8, align 8
  br label %34

26:                                               ; preds = %18
  %27 = load i8*, i8** %11, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %33

32:                                               ; preds = %26
  call void @40(%6* %10)
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %23
  br label %36

35:                                               ; preds = %4
  call void @40(%6* %10)
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i8*, i8** %8, align 8
  %38 = call %5* @alloc_ref(i8* %37)
  store %5* %38, %5** %9, align 8
  %39 = load %5*, %5** %9, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 1
  call void @41(%6* %40, %6* %10)
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %44

44:                                               ; preds = %36
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %44
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 16
  %54 = mul nsw i32 %53, 3
  %55 = sdiv i32 %54, 2
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %7, align 8
  store i32 %61, i32* %62, align 4
  br label %70

63:                                               ; preds = %50
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 16
  %67 = mul nsw i32 %66, 3
  %68 = sdiv i32 %67, 2
  %69 = load i32*, i32** %7, align 8
  store i32 %68, i32* %69, align 4
  br label %70

70:                                               ; preds = %63, %59
  %71 = load %5***, %5**** %5, align 8
  %72 = load %5**, %5*** %71, align 8
  %73 = bitcast %5** %72 to i8*
  %74 = load i32*, i32** %7, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @42(i64 8, i64 %76)
  %78 = call i8* @xrealloc(i8* %73, i64 %77)
  %79 = bitcast i8* %78 to %5**
  %80 = load %5***, %5**** %5, align 8
  store %5** %79, %5*** %80, align 8
  br label %81

81:                                               ; preds = %70, %44
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load %5*, %5** %9, align 8
  %85 = load %5***, %5**** %5, align 8
  %86 = load %5**, %5*** %85, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %5*, %5** %86, i64 %90
  store %5* %84, %5** %91, align 8
  %92 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #8
  %93 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %93) #8
  %94 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #8
  ret void
}

declare dso_local i8* @packet_read_line(i32, i32*) #3

declare dso_local i32 @strbuf_getline_lf(%2*, %3*) #3

declare dso_local void @strbuf_release(%2*) #3

declare dso_local %7* @git_connect(i32*, i8*, i8*, i32) #3

declare dso_local void @packet_reader_init(%12*, i32, i8*, i64, i32) #3

declare dso_local i32 @discover_version(%12*) #3

declare dso_local %5** @get_remote_refs(i32, %12*, %5**, i32, %8*, %0*) #3

declare dso_local %5** @get_remote_heads(%12*, %5**, i32, %11*, %11*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

declare dso_local %5* @fetch_pack(%9*, i32*, %5*, %5**, i32, %11*, i8**, i32) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fflush(%3*) #3

declare dso_local i32 @close(i32) #3

declare dso_local i32 @finish_connect(%7*) #3

declare dso_local i32 @report_unmatched_refs(%5**, i32) #3

declare dso_local i8* @oid_to_hex(%6*) #3

declare dso_local void @list_objects_filter_release(%10*) #3

declare dso_local i32 @parse_oid_hex(i8*, %6*, i8**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @40(%6* %0) #4 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local %5* @alloc_ref(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @41(%6* %0, %6* %1) #4 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @42(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
