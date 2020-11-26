; ModuleID = 'zend_stream-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_stream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, %4*, i32, i8 }
%1 = type { %2 }
%2 = type { i8*, i32, %3, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%3 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%4 = type { %5, i64, i64, [1 x i8] }
%5 = type { i32, %6 }
%6 = type { i32 }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %10, %10, %10, [3 x i64] }
%10 = type { i64, i64 }
%11 = type { i8, i8, i16 }

@zend_stream_open_function = external dso_local local_unnamed_addr global i32 (i8*, %0*)*, align 8
@zend_fopen = external dso_local local_unnamed_addr global %7* (i8*, %4**)*, align 8
@0 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stdin = external dso_local local_unnamed_addr global %7*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stream_open(i8* %0, %0* %1) local_unnamed_addr #0 {
  %3 = load i32 (i8*, %0*)*, i32 (i8*, %0*)** @zend_stream_open_function, align 8
  %4 = icmp eq i32 (i8*, %0*)* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %3(i8* %0, %0* %1) #8
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  store i32 2, i32* %8, align 8
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  store %4* null, %4** %9, align 8
  %10 = load %7* (i8*, %4**)*, %7* (i8*, %4**)** @zend_fopen, align 8
  %11 = tail call %7* %10(i8* %0, %4** nonnull %9) #8
  %12 = bitcast %0* %1 to %7**
  store %7* %11, %7** %12, align 8
  %13 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  store i8* %0, i8** %13, align 8
  %14 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  store i8 0, i8* %14, align 4
  %15 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i32 2
  %16 = bitcast %3* %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 48, i1 false)
  %17 = icmp eq %7* %11, null
  %18 = sext i1 %17 to i32
  br label %19

19:                                               ; preds = %7, %5
  %20 = phi i32 [ %6, %5 ], [ %18, %7 ]
  ret i32 %20
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stream_fixup(%0* %0, i8** nocapture %1, i64* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %9, align 8
  %7 = getelementptr %0, %0* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = load i32 (i8*, %0*)*, i32 (i8*, %0*)** @zend_stream_open_function, align 8
  %14 = icmp eq i32 (i8*, %0*)* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 %13(i8* %12, %0* nonnull %0) #8
  br label %27

17:                                               ; preds = %10
  store i32 2, i32* %7, align 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store %4* null, %4** %18, align 8
  %19 = load %7* (i8*, %4**)*, %7* (i8*, %4**)** @zend_fopen, align 8
  %20 = tail call %7* %19(i8* %12, %4** nonnull %18) #8
  %21 = bitcast %0* %0 to %7**
  store %7* %20, %7** %21, align 8
  store i8* %12, i8** %11, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i8 0, i8* %22, align 4
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2
  %24 = bitcast %3* %23 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 48, i1 false) #8
  %25 = icmp eq %7* %20, null
  %26 = sext i1 %25 to i32
  br label %27

27:                                               ; preds = %15, %17
  %28 = phi i32 [ %16, %15 ], [ %26, %17 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %299, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 8
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi i32 [ %31, %30 ], [ %8, %3 ]
  switch i32 %33, label %299 [
    i32 1, label %39
    i32 2, label %36
    i32 3, label %34
    i32 4, label %47
  ]

34:                                               ; preds = %32
  %35 = bitcast %9* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %35) #8
  br label %75

36:                                               ; preds = %32
  %37 = bitcast %0* %0 to %7**
  %38 = load %7*, %7** %37, align 8
  br label %44

39:                                               ; preds = %32
  store i32 2, i32* %7, align 8
  %40 = bitcast %0* %0 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = tail call %7* @fdopen(i32 %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #8
  %43 = bitcast %0* %0 to %7**
  store %7* %42, %7** %43, align 8
  br label %44

44:                                               ; preds = %36, %39
  %45 = phi %7* [ %38, %36 ], [ %42, %39 ]
  %46 = icmp eq %7* %45, null
  br i1 %46, label %299, label %55

47:                                               ; preds = %32
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %50 = bitcast i8** %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast i8** %1 to i64*
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %2, align 8
  br label %299

55:                                               ; preds = %44
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2
  %57 = bitcast %3* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 48, i1 false)
  %58 = tail call i32 @fileno(%7* nonnull %45) #8
  %59 = tail call i32 @isatty(i32 %58) #8
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 1
  store i32 %61, i32* %62, align 8
  %63 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 3
  store i64 (i8*, i8*, i64)* @1, i64 (i8*, i8*, i64)** %63, align 8
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 5
  store void (i8*)* @2, void (i8*)** %64, align 8
  %65 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 4
  store i64 (i8*)* @3, i64 (i8*)** %65, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 48, i1 false)
  %66 = load i32, i32* %7, align 8
  %67 = bitcast %9* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %67) #8
  %68 = icmp eq i32 %66, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %55
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  %71 = load i64, i64* %70, align 8
  br label %100

72:                                               ; preds = %55
  %73 = add i32 %66, -3
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %75, label %82

75:                                               ; preds = %34, %72
  %76 = phi i8* [ %35, %34 ], [ %67, %72 ]
  %77 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 4
  %78 = load i64 (i8*)*, i64 (i8*)** %77, align 8
  %79 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = tail call i64 %78(i8* %80) #8
  br label %100

82:                                               ; preds = %72
  %83 = bitcast %0* %0 to %7**
  %84 = load %7*, %7** %83, align 8
  %85 = icmp eq %7* %84, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @fileno(%7* nonnull %84) #8
  %88 = call i32 @__fxstat(i32 1, i32 %87, %9* nonnull %6) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = getelementptr inbounds %9, %9* %6, i64 0, i32 3
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 61440
  %94 = icmp eq i32 %93, 32768
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %67) #8
  br label %104

96:                                               ; preds = %90
  %97 = getelementptr inbounds %9, %9* %6, i64 0, i32 8
  %98 = load i64, i64* %97, align 8
  br label %100

99:                                               ; preds = %82, %86
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %67) #8
  br label %299

100:                                              ; preds = %69, %75, %96
  %101 = phi i8* [ %67, %69 ], [ %76, %75 ], [ %67, %96 ]
  %102 = phi i64 [ %71, %69 ], [ %81, %75 ], [ %98, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %101) #8
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %299, label %104

104:                                              ; preds = %95, %100
  %105 = phi i64 [ 0, %95 ], [ %102, %100 ]
  %106 = load i32, i32* %7, align 8
  store i32 3, i32* %7, align 8
  %107 = icmp eq i32 %106, 2
  %108 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 1
  br i1 %107, label %109, label %192

109:                                              ; preds = %104
  %110 = load i32, i32* %108, align 8
  %111 = icmp eq i32 %110, 0
  %112 = icmp ne i64 %105, 0
  %113 = and i1 %112, %111
  br i1 %113, label %114, label %192

114:                                              ; preds = %109
  %115 = call i64 @sysconf(i32 30) #8
  %116 = bitcast %0* %0 to %7**
  %117 = load %7*, %7** %116, align 8
  %118 = icmp eq %7* %117, null
  br i1 %118, label %144, label %119

119:                                              ; preds = %114
  %120 = add i64 %105, -1
  %121 = urem i64 %120, %115
  %122 = add i64 %115, -32
  %123 = icmp ugt i64 %121, %122
  br i1 %123, label %144, label %124

124:                                              ; preds = %119
  %125 = add i64 %105, 32
  %126 = call i32 @fileno(%7* nonnull %117) #8
  %127 = call i8* @mmap(i8* null, i64 %125, i32 1, i32 2, i32 %126, i64 0) #8
  store i8* %127, i8** %1, align 8
  %128 = icmp eq i8* %127, inttoptr (i64 -1 to i8*)
  br i1 %128, label %144, label %129

129:                                              ; preds = %124
  %130 = load %7*, %7** %116, align 8
  %131 = call i64 @ftell(%7* %130)
  %132 = bitcast i8** %1 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  %135 = bitcast i8** %134 to i64*
  store i64 %133, i64* %135, align 8
  %136 = icmp eq i64 %131, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load i64, i64* %132, align 8
  br label %186

139:                                              ; preds = %129
  %140 = load i8*, i8** %1, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 %131
  store i8* %141, i8** %1, align 8
  %142 = sub i64 %105, %131
  %143 = ptrtoint i8* %141 to i64
  br label %186

144:                                              ; preds = %124, %119, %114
  %145 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i8* null, i8** %145, align 8
  %146 = call noalias i8* @_safe_emalloc(i64 1, i64 %105, i64 32) #8
  store i8* %146, i8** %1, align 8
  %147 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i8* %146, i8** %147, align 8
  %148 = load i8*, i8** %1, align 8
  %149 = load i32, i32* %7, align 8
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %177, label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %108, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %177, label %154

154:                                              ; preds = %151
  %155 = getelementptr %0, %0* %0, i64 0, i32 0, i32 0, i32 0
  %156 = getelementptr %0, %0* %0, i64 0, i32 0, i32 0, i32 3
  br label %157

157:                                              ; preds = %166, %154
  %158 = phi i64 [ 0, %154 ], [ %169, %166 ]
  %159 = load i8*, i8** %155, align 8
  %160 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %156, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8
  %161 = call i64 %160(i8* %159, i8* nonnull %5, i64 1) #8
  %162 = icmp eq i64 %161, 0
  %163 = load i8, i8* %5, align 1
  %164 = sext i8 %163 to i32
  %165 = select i1 %162, i32 -1, i32 %164
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  switch i32 %165, label %166 [
    i32 -1, label %171
    i32 10, label %171
  ]

166:                                              ; preds = %157
  %167 = trunc i32 %165 to i8
  %168 = getelementptr inbounds i8, i8* %148, i64 %158
  store i8 %167, i8* %168, align 1
  %169 = add nuw i64 %158, 1
  %170 = icmp ult i64 %169, %105
  br i1 %170, label %157, label %171

171:                                              ; preds = %166, %157, %157
  %172 = phi i64 [ %169, %166 ], [ %158, %157 ], [ %158, %157 ]
  %173 = icmp eq i32 %165, 10
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = add i64 %172, 1
  %176 = getelementptr inbounds i8, i8* %148, i64 %172
  store i8 10, i8* %176, align 1
  br label %183

177:                                              ; preds = %151, %144
  %178 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 3
  %179 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %178, align 8
  %180 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8
  %182 = call i64 %179(i8* %181, i8* %148, i64 %105) #8
  br label %183

183:                                              ; preds = %177, %174, %171
  %184 = phi i64 [ %182, %177 ], [ %175, %174 ], [ %172, %171 ]
  %185 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64 %184, i64* %185, align 8
  br label %264

186:                                              ; preds = %137, %139
  %187 = phi i64 [ %143, %139 ], [ %138, %137 ]
  %188 = phi i64 [ %142, %139 ], [ %105, %137 ]
  %189 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %190 = bitcast i8** %189 to i64*
  store i64 %187, i64* %190, align 8
  %191 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64 %188, i64* %191, align 8
  br label %283

192:                                              ; preds = %104, %109
  %193 = call noalias i8* @_emalloc(i64 4096) #9
  store i8* %193, i8** %1, align 8
  %194 = getelementptr %0, %0* %0, i64 0, i32 0, i32 0, i32 3
  %195 = getelementptr %0, %0* %0, i64 0, i32 0, i32 0, i32 0
  br label %196

196:                                              ; preds = %240, %192
  %197 = phi i8* [ %193, %192 ], [ %241, %240 ]
  %198 = phi i64 [ 0, %192 ], [ %236, %240 ]
  %199 = phi i64 [ 4096, %192 ], [ %242, %240 ]
  %200 = getelementptr inbounds i8, i8* %197, i64 %198
  %201 = load i32, i32* %7, align 8
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %228, label %203

203:                                              ; preds = %196
  %204 = load i32, i32* %108, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %228, label %206

206:                                              ; preds = %203
  %207 = icmp eq i64 %199, 0
  br i1 %207, label %245, label %208

208:                                              ; preds = %206, %217
  %209 = phi i64 [ %220, %217 ], [ 0, %206 ]
  %210 = load i8*, i8** %195, align 8
  %211 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %194, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %212 = call i64 %211(i8* %210, i8* nonnull %4, i64 1) #8
  %213 = icmp eq i64 %212, 0
  %214 = load i8, i8* %4, align 1
  %215 = sext i8 %214 to i32
  %216 = select i1 %213, i32 -1, i32 %215
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  switch i32 %216, label %217 [
    i32 -1, label %222
    i32 10, label %222
  ]

217:                                              ; preds = %208
  %218 = trunc i32 %216 to i8
  %219 = getelementptr inbounds i8, i8* %200, i64 %209
  store i8 %218, i8* %219, align 1
  %220 = add nuw i64 %209, 1
  %221 = icmp ult i64 %220, %199
  br i1 %221, label %208, label %222

222:                                              ; preds = %217, %208, %208
  %223 = phi i64 [ %220, %217 ], [ %209, %208 ], [ %209, %208 ]
  %224 = icmp eq i32 %216, 10
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = add i64 %223, 1
  %227 = getelementptr inbounds i8, i8* %200, i64 %223
  store i8 10, i8* %227, align 1
  br label %232

228:                                              ; preds = %203, %196
  %229 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %194, align 8
  %230 = load i8*, i8** %195, align 8
  %231 = call i64 %229(i8* %230, i8* %200, i64 %199) #8
  br label %232

232:                                              ; preds = %222, %225, %228
  %233 = phi i64 [ %231, %228 ], [ %226, %225 ], [ %223, %222 ]
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %232
  %236 = add i64 %233, %198
  %237 = sub i64 %199, %233
  %238 = icmp eq i64 %237, 0
  %239 = load i8*, i8** %1, align 8
  br i1 %238, label %243, label %240

240:                                              ; preds = %235, %243
  %241 = phi i8* [ %244, %243 ], [ %239, %235 ]
  %242 = phi i64 [ %236, %243 ], [ %237, %235 ]
  br label %196

243:                                              ; preds = %235
  %244 = call i8* @_safe_erealloc(i8* %239, i64 %236, i64 2, i64 0) #8
  store i8* %244, i8** %1, align 8
  br label %240

245:                                              ; preds = %206, %232
  %246 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i8* null, i8** %246, align 8
  %247 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64 %198, i64* %247, align 8
  %248 = icmp ne i64 %198, 0
  %249 = icmp ult i64 %199, 32
  %250 = and i1 %248, %249
  br i1 %250, label %254, label %251

251:                                              ; preds = %245
  %252 = bitcast i8** %1 to i64*
  %253 = load i64, i64* %252, align 8
  br label %259

254:                                              ; preds = %245
  %255 = load i8*, i8** %1, align 8
  %256 = call i8* @_safe_erealloc(i8* %255, i64 %198, i64 1, i64 32) #8
  store i8* %256, i8** %1, align 8
  %257 = ptrtoint i8* %256 to i64
  %258 = load i64, i64* %247, align 8
  br label %259

259:                                              ; preds = %251, %254
  %260 = phi i64 [ %198, %251 ], [ %258, %254 ]
  %261 = phi i64 [ %253, %251 ], [ %257, %254 ]
  %262 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %263 = bitcast i8** %262 to i64*
  store i64 %261, i64* %263, align 8
  br label %264

264:                                              ; preds = %183, %259
  %265 = phi i64* [ %185, %183 ], [ %247, %259 ]
  %266 = phi i64 [ %184, %183 ], [ %260, %259 ]
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %270 = load i8*, i8** %269, align 8
  br label %275

271:                                              ; preds = %264
  %272 = load i8*, i8** %1, align 8
  %273 = call i8* @_erealloc(i8* %272, i64 32) #10
  store i8* %273, i8** %1, align 8
  %274 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i8* %273, i8** %274, align 8
  br label %275

275:                                              ; preds = %268, %271
  %276 = phi i8** [ %269, %268 ], [ %274, %271 ]
  %277 = phi i8* [ %270, %268 ], [ %273, %271 ]
  %278 = load i64, i64* %265, align 8
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  call void @llvm.memset.p0i8.i64(i8* align 1 %279, i8 0, i64 32, i1 false)
  %280 = bitcast i8** %276 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast i8** %1 to i64*
  br label %283

283:                                              ; preds = %186, %275
  %284 = phi i64* [ %191, %186 ], [ %265, %275 ]
  %285 = phi i64* [ %132, %186 ], [ %282, %275 ]
  %286 = phi i64 [ %187, %186 ], [ %281, %275 ]
  store i32 4, i32* %7, align 8
  %287 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64 0, i64* %287, align 8
  %288 = bitcast %0* %0 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 4
  %291 = bitcast i8** %290 to i64*
  store i64 %289, i64* %291, align 8
  %292 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 5
  %293 = bitcast void (i8*)** %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 5
  %296 = bitcast void (i8*)** %295 to i64*
  store i64 %294, i64* %296, align 8
  %297 = bitcast %0* %0 to %0**
  store %0* %0, %0** %297, align 8
  store void (i8*)* bitcast (void (%2*)* @4 to void (i8*)*), void (i8*)** %292, align 8
  store i64 %286, i64* %285, align 8
  %298 = load i64, i64* %284, align 8
  store i64 %298, i64* %2, align 8
  br label %299

299:                                              ; preds = %99, %100, %32, %44, %27, %283, %47
  %300 = phi i32 [ 0, %47 ], [ 0, %283 ], [ -1, %27 ], [ -1, %44 ], [ -1, %32 ], [ -1, %100 ], [ -1, %99 ]
  ret i32 %300
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local noalias %7* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%7* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @1(i8* nocapture %0, i8* nocapture %1, i64 %2) #0 {
  %4 = bitcast i8* %0 to %7*
  %5 = tail call i64 @fread(i8* %1, i64 1, i64 %2, %7* %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @2(i8* %0) #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to %7*
  %5 = load %7*, %7** @stdin, align 8
  %6 = icmp eq %7* %5, %4
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @fclose(%7* %4)
  br label %9

9:                                                ; preds = %3, %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @3(i8* %0) #0 {
  %2 = alloca %9, align 8
  %3 = bitcast %9* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #8
  %4 = icmp eq i8* %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = bitcast i8* %0 to %7*
  %7 = tail call i32 @fileno(%7* %6) #8
  %8 = call i32 @__fxstat(i32 1, i32 %7, %9* nonnull %2) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds %9, %9* %2, i64 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds %9, %9* %2, i64 0, i32 8
  %17 = load i64, i64* %16, align 8
  br label %18

18:                                               ; preds = %5, %1, %10, %15
  %19 = phi i64 [ %17, %15 ], [ 0, %10 ], [ 0, %1 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #8
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @ftell(%7* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @4(%2* nocapture %0) #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %3, %3* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, 32
  %10 = tail call i32 @munmap(i8* nonnull %4, i64 %9) #8
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 3
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_efree(i8* nonnull %14) #8
  br label %17

17:                                               ; preds = %6, %12, %16
  %18 = phi i8** [ %13, %12 ], [ %13, %16 ], [ %11, %6 ]
  %19 = bitcast %3* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 24, i1 false) #8
  store i8* null, i8** %18, align 8
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 4
  %21 = bitcast i8** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %2* %0 to i64*
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 5
  %25 = load void (i8*)*, void (i8*)** %24, align 8
  %26 = icmp eq void (i8*)* %25, null
  %27 = icmp eq i64 %22, 0
  %28 = or i1 %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = inttoptr i64 %22 to i8*
  tail call void %25(i8* nonnull %30) #8
  br label %31

31:                                               ; preds = %17, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_file_handle_dtor(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %18 [
    i32 4, label %8
    i32 2, label %4
    i32 3, label %8
  ]

4:                                                ; preds = %1
  %5 = bitcast %0* %0 to %7**
  %6 = load %7*, %7** %5, align 8
  %7 = tail call i32 @fclose(%7* %6)
  br label %18

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 5
  %10 = load void (i8*)*, void (i8*)** %9, align 8
  %11 = icmp eq void (i8*)* %10, null
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 0
  br i1 %11, label %17, label %13

13:                                               ; preds = %8
  %14 = load i8*, i8** %12, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void %10(i8* nonnull %14) #8
  br label %17

17:                                               ; preds = %8, %13, %16
  store i8* null, i8** %12, align 8
  br label %18

18:                                               ; preds = %1, %17, %4
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %20 = load %4*, %4** %19, align 8
  %21 = icmp eq %4* %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %4, %4* %20, i64 0, i32 0, i32 1
  %24 = bitcast %6* %23 to %11*
  %25 = getelementptr inbounds %11, %11* %24, i64 0, i32 1
  %26 = load i8, i8* %25, align 1
  %27 = and i8 %26, 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = getelementptr inbounds %4, %4* %20, i64 0, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, i32* %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = and i8 %26, 1
  %36 = icmp eq i8 %35, 0
  %37 = bitcast %4* %20 to i8*
  br i1 %36, label %39, label %38

38:                                               ; preds = %34
  tail call void @free(i8* %37) #8
  br label %40

39:                                               ; preds = %34
  tail call void @_efree(i8* %37) #8
  br label %40

40:                                               ; preds = %22, %29, %38, %39
  store %4* null, %4** %19, align 8
  br label %41

41:                                               ; preds = %18, %40
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %43 = load i8, i8* %42, align 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_efree(i8* nonnull %47) #8
  store i8* null, i8** %46, align 8
  br label %50

50:                                               ; preds = %45, %41, %49
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fclose(%7* nocapture) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zend_compare_file_handles(%0* readonly %0, %0* readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  switch i32 %4, label %45 [
    i32 1, label %9
    i32 2, label %15
    i32 3, label %21
    i32 4, label %27
  ]

9:                                                ; preds = %8
  %10 = bitcast %0* %0 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = bitcast %0* %1 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %11, %13
  br label %45

15:                                               ; preds = %8
  %16 = bitcast %0* %0 to %7**
  %17 = load %7*, %7** %16, align 8
  %18 = bitcast %0* %1 to %7**
  %19 = load %7*, %7** %18, align 8
  %20 = icmp eq %7* %17, %19
  br label %45

21:                                               ; preds = %8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %23, %25
  br label %45

27:                                               ; preds = %8
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast %0* %0 to i8*
  %31 = icmp eq i8* %29, %30
  %32 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast %0* %1 to i8*
  %35 = icmp eq i8* %33, %34
  %36 = and i1 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i32 2, i32 4
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i32 2, i32 4
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %27, %37
  %44 = icmp eq i8* %29, %33
  br label %45

45:                                               ; preds = %8, %37, %43, %2, %21, %15, %9
  %46 = phi i1 [ %26, %21 ], [ %20, %15 ], [ %14, %9 ], [ false, %2 ], [ true, %37 ], [ %44, %43 ], [ false, %8 ]
  %47 = zext i1 %46 to i32
  ret i32 %47
}

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %7* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %9*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
