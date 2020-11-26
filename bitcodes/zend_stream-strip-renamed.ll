; ModuleID = 'zend_stream-strip-renamed.bc'
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

@zend_stream_open_function = external dso_local global i32 (i8*, %0*)*, align 8
@zend_fopen = external dso_local global %7* (i8*, %4**)*, align 8
@0 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stdin = external dso_local global %7*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stream_open(i8* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store %0* %1, %0** %5, align 8
  %6 = load i32 (i8*, %0*)*, i32 (i8*, %0*)** @zend_stream_open_function, align 8
  %7 = icmp ne i32 (i8*, %0*)* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32 (i8*, %0*)*, i32 (i8*, %0*)** @zend_stream_open_function, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load %0*, %0** %5, align 8
  %12 = call i32 %9(i8* %10, %0* %11)
  store i32 %12, i32* %3, align 4
  br label %43

13:                                               ; preds = %2
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 3
  store i32 2, i32* %15, align 8
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  store %4* null, %4** %17, align 8
  %18 = load %7* (i8*, %4**)*, %7* (i8*, %4**)** @zend_fopen, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = call %7* %18(i8* %19, %4** %21)
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = bitcast %1* %24 to %7**
  store %7* %22, %7** %25, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  store i8* %26, i8** %28, align 8
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  store i8 0, i8* %30, align 4
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = bitcast %1* %32 to %2*
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 2
  %35 = bitcast %3* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 48, i1 false)
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = bitcast %1* %37 to %7**
  %39 = load %7*, %7** %38, align 8
  %40 = icmp ne %7* %39, null
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 0, i32 -1
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %13, %8
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stream_fixup(%0* %0, i8** %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i64* %2, i64** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = load %0*, %0** %5, align 8
  %26 = call i32 @zend_stream_open(i8* %24, %0* %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %388

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %3
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  switch i32 %33, label %110 [
    i32 1, label %34
    i32 2, label %45
    i32 3, label %111
    i32 4, label %90
  ]

34:                                               ; preds = %30
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  store i32 2, i32* %36, align 8
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = bitcast %1* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = call %7* @fdopen(i32 %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #9
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = bitcast %1* %43 to %7**
  store %7* %41, %7** %44, align 8
  br label %45

45:                                               ; preds = %30, %34
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = bitcast %1* %47 to %7**
  %49 = load %7*, %7** %48, align 8
  %50 = icmp ne %7* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %388

52:                                               ; preds = %45
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = bitcast %1* %54 to %2*
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 2
  %57 = bitcast %3* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %57, i8 0, i64 48, i1 false)
  %58 = load %0*, %0** %5, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = bitcast %1* %59 to %2*
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = bitcast i8* %62 to %7*
  %64 = call i32 @fileno(%7* %63) #9
  %65 = call i32 @isatty(i32 %64) #9
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i64
  %68 = select i1 %66, i32 1, i32 0
  %69 = load %0*, %0** %5, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  %71 = bitcast %1* %70 to %2*
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 1
  store i32 %68, i32* %72, align 8
  %73 = load %0*, %0** %5, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 0
  %75 = bitcast %1* %74 to %2*
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 3
  store i64 (i8*, i8*, i64)* @1, i64 (i8*, i8*, i64)** %76, align 8
  %77 = load %0*, %0** %5, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  %79 = bitcast %1* %78 to %2*
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 5
  store void (i8*)* @2, void (i8*)** %80, align 8
  %81 = load %0*, %0** %5, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 0
  %83 = bitcast %1* %82 to %2*
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 4
  store i64 (i8*)* @3, i64 (i8*)** %84, align 8
  %85 = load %0*, %0** %5, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 0
  %87 = bitcast %1* %86 to %2*
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 2
  %89 = bitcast %3* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %89, i8 0, i64 48, i1 false)
  br label %111

90:                                               ; preds = %30
  %91 = load %0*, %0** %5, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = bitcast %1* %92 to %2*
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 2
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 1
  store i64 0, i64* %95, align 8
  %96 = load %0*, %0** %5, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 0
  %98 = bitcast %1* %97 to %2*
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 2
  %100 = getelementptr inbounds %3, %3* %99, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %102 = load i8**, i8*** %6, align 8
  store i8* %101, i8** %102, align 8
  %103 = load %0*, %0** %5, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 0
  %105 = bitcast %1* %104 to %2*
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 2
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %7, align 8
  store i64 %108, i64* %109, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %388

110:                                              ; preds = %30
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %388

111:                                              ; preds = %52, %30
  %112 = load %0*, %0** %5, align 8
  %113 = call i64 @4(%0* %112)
  store i64 %113, i64* %8, align 8
  %114 = load i64, i64* %8, align 8
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %388

117:                                              ; preds = %111
  %118 = load %0*, %0** %5, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %9, align 4
  %121 = load %0*, %0** %5, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 3
  store i32 3, i32* %122, align 8
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %235

125:                                              ; preds = %117
  %126 = load %0*, %0** %5, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 0
  %128 = bitcast %1* %127 to %2*
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %235, label %132

132:                                              ; preds = %125
  %133 = load i64, i64* %8, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %235

135:                                              ; preds = %132
  %136 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #9
  %137 = call i64 @sysconf(i32 30) #9
  store i64 %137, i64* %11, align 8
  %138 = load %0*, %0** %5, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 0
  %140 = bitcast %1* %139 to %7**
  %141 = load %7*, %7** %140, align 8
  %142 = icmp ne %7* %141, null
  br i1 %142, label %143, label %207

143:                                              ; preds = %135
  %144 = load i64, i64* %8, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %207

146:                                              ; preds = %143
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 %147, 1
  %149 = load i64, i64* %11, align 8
  %150 = urem i64 %148, %149
  %151 = load i64, i64* %11, align 8
  %152 = sub i64 %151, 32
  %153 = icmp ule i64 %150, %152
  br i1 %153, label %154, label %207

154:                                              ; preds = %146
  %155 = load i64, i64* %8, align 8
  %156 = add i64 %155, 32
  %157 = load %0*, %0** %5, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 0
  %159 = bitcast %1* %158 to %7**
  %160 = load %7*, %7** %159, align 8
  %161 = call i32 @fileno(%7* %160) #9
  %162 = call i8* @mmap(i8* null, i64 %156, i32 1, i32 2, i32 %161, i64 0) #9
  %163 = load i8**, i8*** %6, align 8
  store i8* %162, i8** %163, align 8
  %164 = load i8**, i8*** %6, align 8
  %165 = load i8*, i8** %164, align 8
  %166 = icmp ne i8* %165, inttoptr (i64 -1 to i8*)
  br i1 %166, label %167, label %206

167:                                              ; preds = %154
  %168 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #9
  %169 = load %0*, %0** %5, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 0
  %171 = bitcast %1* %170 to %7**
  %172 = load %7*, %7** %171, align 8
  %173 = call i64 @ftell(%7* %172)
  store i64 %173, i64* %12, align 8
  %174 = load i8**, i8*** %6, align 8
  %175 = load i8*, i8** %174, align 8
  %176 = load %0*, %0** %5, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 0
  %178 = bitcast %1* %177 to %2*
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 2
  %180 = getelementptr inbounds %3, %3* %179, i32 0, i32 2
  store i8* %175, i8** %180, align 8
  %181 = load i64, i64* %12, align 8
  %182 = icmp ne i64 %181, -1
  br i1 %182, label %183, label %191

183:                                              ; preds = %167
  %184 = load i64, i64* %12, align 8
  %185 = load i8**, i8*** %6, align 8
  %186 = load i8*, i8** %185, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 %184
  store i8* %187, i8** %185, align 8
  %188 = load i64, i64* %12, align 8
  %189 = load i64, i64* %8, align 8
  %190 = sub i64 %189, %188
  store i64 %190, i64* %8, align 8
  br label %191

191:                                              ; preds = %183, %167
  %192 = load i8**, i8*** %6, align 8
  %193 = load i8*, i8** %192, align 8
  %194 = load %0*, %0** %5, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 0
  %196 = bitcast %1* %195 to %2*
  %197 = getelementptr inbounds %2, %2* %196, i32 0, i32 2
  %198 = getelementptr inbounds %3, %3* %197, i32 0, i32 3
  store i8* %193, i8** %198, align 8
  %199 = load i64, i64* %8, align 8
  %200 = load %0*, %0** %5, align 8
  %201 = getelementptr inbounds %0, %0* %200, i32 0, i32 0
  %202 = bitcast %1* %201 to %2*
  %203 = getelementptr inbounds %2, %2* %202, i32 0, i32 2
  %204 = getelementptr inbounds %3, %3* %203, i32 0, i32 0
  store i64 %199, i64* %204, align 8
  store i32 3, i32* %10, align 4
  %205 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  br label %231

206:                                              ; preds = %154
  br label %207

207:                                              ; preds = %206, %146, %143, %135
  %208 = load %0*, %0** %5, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 0
  %210 = bitcast %1* %209 to %2*
  %211 = getelementptr inbounds %2, %2* %210, i32 0, i32 2
  %212 = getelementptr inbounds %3, %3* %211, i32 0, i32 2
  store i8* null, i8** %212, align 8
  %213 = load i64, i64* %8, align 8
  %214 = call noalias i8* @_safe_emalloc(i64 1, i64 %213, i64 32)
  %215 = load i8**, i8*** %6, align 8
  store i8* %214, i8** %215, align 8
  %216 = load %0*, %0** %5, align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 0
  %218 = bitcast %1* %217 to %2*
  %219 = getelementptr inbounds %2, %2* %218, i32 0, i32 2
  %220 = getelementptr inbounds %3, %3* %219, i32 0, i32 3
  store i8* %214, i8** %220, align 8
  %221 = load %0*, %0** %5, align 8
  %222 = load i8**, i8*** %6, align 8
  %223 = load i8*, i8** %222, align 8
  %224 = load i64, i64* %8, align 8
  %225 = call i64 @5(%0* %221, i8* %223, i64 %224)
  %226 = load %0*, %0** %5, align 8
  %227 = getelementptr inbounds %0, %0* %226, i32 0, i32 0
  %228 = bitcast %1* %227 to %2*
  %229 = getelementptr inbounds %2, %2* %228, i32 0, i32 2
  %230 = getelementptr inbounds %3, %3* %229, i32 0, i32 0
  store i64 %225, i64* %230, align 8
  store i32 0, i32* %10, align 4
  br label %231

231:                                              ; preds = %207, %191
  %232 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #9
  %233 = load i32, i32* %10, align 4
  switch i32 %233, label %388 [
    i32 0, label %234
    i32 3, label %334
  ]

234:                                              ; preds = %231
  br label %300

235:                                              ; preds = %132, %125, %117
  %236 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #9
  %237 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #9
  store i64 4096, i64* %14, align 8
  %238 = load i64, i64* %14, align 8
  %239 = call noalias i8* @_emalloc(i64 %238) #10
  %240 = load i8**, i8*** %6, align 8
  store i8* %239, i8** %240, align 8
  store i64 0, i64* %8, align 8
  br label %241

241:                                              ; preds = %266, %235
  %242 = load %0*, %0** %5, align 8
  %243 = load i8**, i8*** %6, align 8
  %244 = load i8*, i8** %243, align 8
  %245 = load i64, i64* %8, align 8
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = load i64, i64* %14, align 8
  %248 = call i64 @5(%0* %242, i8* %246, i64 %247)
  store i64 %248, i64* %13, align 8
  %249 = icmp ugt i64 %248, 0
  br i1 %249, label %250, label %267

250:                                              ; preds = %241
  %251 = load i64, i64* %13, align 8
  %252 = load i64, i64* %8, align 8
  %253 = add i64 %252, %251
  store i64 %253, i64* %8, align 8
  %254 = load i64, i64* %13, align 8
  %255 = load i64, i64* %14, align 8
  %256 = sub i64 %255, %254
  store i64 %256, i64* %14, align 8
  %257 = load i64, i64* %14, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %250
  %260 = load i8**, i8*** %6, align 8
  %261 = load i8*, i8** %260, align 8
  %262 = load i64, i64* %8, align 8
  %263 = call i8* @_safe_erealloc(i8* %261, i64 %262, i64 2, i64 0)
  %264 = load i8**, i8*** %6, align 8
  store i8* %263, i8** %264, align 8
  %265 = load i64, i64* %8, align 8
  store i64 %265, i64* %14, align 8
  br label %266

266:                                              ; preds = %259, %250
  br label %241

267:                                              ; preds = %241
  %268 = load %0*, %0** %5, align 8
  %269 = getelementptr inbounds %0, %0* %268, i32 0, i32 0
  %270 = bitcast %1* %269 to %2*
  %271 = getelementptr inbounds %2, %2* %270, i32 0, i32 2
  %272 = getelementptr inbounds %3, %3* %271, i32 0, i32 2
  store i8* null, i8** %272, align 8
  %273 = load i64, i64* %8, align 8
  %274 = load %0*, %0** %5, align 8
  %275 = getelementptr inbounds %0, %0* %274, i32 0, i32 0
  %276 = bitcast %1* %275 to %2*
  %277 = getelementptr inbounds %2, %2* %276, i32 0, i32 2
  %278 = getelementptr inbounds %3, %3* %277, i32 0, i32 0
  store i64 %273, i64* %278, align 8
  %279 = load i64, i64* %8, align 8
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %267
  %282 = load i64, i64* %14, align 8
  %283 = icmp ult i64 %282, 32
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = load i8**, i8*** %6, align 8
  %286 = load i8*, i8** %285, align 8
  %287 = load i64, i64* %8, align 8
  %288 = call i8* @_safe_erealloc(i8* %286, i64 %287, i64 1, i64 32)
  %289 = load i8**, i8*** %6, align 8
  store i8* %288, i8** %289, align 8
  br label %290

290:                                              ; preds = %284, %281, %267
  %291 = load i8**, i8*** %6, align 8
  %292 = load i8*, i8** %291, align 8
  %293 = load %0*, %0** %5, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 0
  %295 = bitcast %1* %294 to %2*
  %296 = getelementptr inbounds %2, %2* %295, i32 0, i32 2
  %297 = getelementptr inbounds %3, %3* %296, i32 0, i32 3
  store i8* %292, i8** %297, align 8
  %298 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #9
  %299 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #9
  br label %300

300:                                              ; preds = %290, %234
  %301 = load %0*, %0** %5, align 8
  %302 = getelementptr inbounds %0, %0* %301, i32 0, i32 0
  %303 = bitcast %1* %302 to %2*
  %304 = getelementptr inbounds %2, %2* %303, i32 0, i32 2
  %305 = getelementptr inbounds %3, %3* %304, i32 0, i32 0
  %306 = load i64, i64* %305, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %320

308:                                              ; preds = %300
  %309 = load i8**, i8*** %6, align 8
  %310 = load i8*, i8** %309, align 8
  %311 = call i8* @_erealloc(i8* %310, i64 32) #11
  %312 = load i8**, i8*** %6, align 8
  store i8* %311, i8** %312, align 8
  %313 = load i8**, i8*** %6, align 8
  %314 = load i8*, i8** %313, align 8
  %315 = load %0*, %0** %5, align 8
  %316 = getelementptr inbounds %0, %0* %315, i32 0, i32 0
  %317 = bitcast %1* %316 to %2*
  %318 = getelementptr inbounds %2, %2* %317, i32 0, i32 2
  %319 = getelementptr inbounds %3, %3* %318, i32 0, i32 3
  store i8* %314, i8** %319, align 8
  br label %320

320:                                              ; preds = %308, %300
  %321 = load %0*, %0** %5, align 8
  %322 = getelementptr inbounds %0, %0* %321, i32 0, i32 0
  %323 = bitcast %1* %322 to %2*
  %324 = getelementptr inbounds %2, %2* %323, i32 0, i32 2
  %325 = getelementptr inbounds %3, %3* %324, i32 0, i32 3
  %326 = load i8*, i8** %325, align 8
  %327 = load %0*, %0** %5, align 8
  %328 = getelementptr inbounds %0, %0* %327, i32 0, i32 0
  %329 = bitcast %1* %328 to %2*
  %330 = getelementptr inbounds %2, %2* %329, i32 0, i32 2
  %331 = getelementptr inbounds %3, %3* %330, i32 0, i32 0
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds i8, i8* %326, i64 %332
  call void @llvm.memset.p0i8.i64(i8* align 1 %333, i8 0, i64 32, i1 false)
  br label %334

334:                                              ; preds = %320, %231
  %335 = load %0*, %0** %5, align 8
  %336 = getelementptr inbounds %0, %0* %335, i32 0, i32 3
  store i32 4, i32* %336, align 8
  %337 = load %0*, %0** %5, align 8
  %338 = getelementptr inbounds %0, %0* %337, i32 0, i32 0
  %339 = bitcast %1* %338 to %2*
  %340 = getelementptr inbounds %2, %2* %339, i32 0, i32 2
  %341 = getelementptr inbounds %3, %3* %340, i32 0, i32 1
  store i64 0, i64* %341, align 8
  %342 = load %0*, %0** %5, align 8
  %343 = getelementptr inbounds %0, %0* %342, i32 0, i32 0
  %344 = bitcast %1* %343 to %2*
  %345 = getelementptr inbounds %2, %2* %344, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8
  %347 = load %0*, %0** %5, align 8
  %348 = getelementptr inbounds %0, %0* %347, i32 0, i32 0
  %349 = bitcast %1* %348 to %2*
  %350 = getelementptr inbounds %2, %2* %349, i32 0, i32 2
  %351 = getelementptr inbounds %3, %3* %350, i32 0, i32 4
  store i8* %346, i8** %351, align 8
  %352 = load %0*, %0** %5, align 8
  %353 = getelementptr inbounds %0, %0* %352, i32 0, i32 0
  %354 = bitcast %1* %353 to %2*
  %355 = getelementptr inbounds %2, %2* %354, i32 0, i32 5
  %356 = load void (i8*)*, void (i8*)** %355, align 8
  %357 = load %0*, %0** %5, align 8
  %358 = getelementptr inbounds %0, %0* %357, i32 0, i32 0
  %359 = bitcast %1* %358 to %2*
  %360 = getelementptr inbounds %2, %2* %359, i32 0, i32 2
  %361 = getelementptr inbounds %3, %3* %360, i32 0, i32 5
  store void (i8*)* %356, void (i8*)** %361, align 8
  %362 = load %0*, %0** %5, align 8
  %363 = getelementptr inbounds %0, %0* %362, i32 0, i32 0
  %364 = bitcast %1* %363 to %2*
  %365 = bitcast %2* %364 to i8*
  %366 = load %0*, %0** %5, align 8
  %367 = getelementptr inbounds %0, %0* %366, i32 0, i32 0
  %368 = bitcast %1* %367 to %2*
  %369 = getelementptr inbounds %2, %2* %368, i32 0, i32 0
  store i8* %365, i8** %369, align 8
  %370 = load %0*, %0** %5, align 8
  %371 = getelementptr inbounds %0, %0* %370, i32 0, i32 0
  %372 = bitcast %1* %371 to %2*
  %373 = getelementptr inbounds %2, %2* %372, i32 0, i32 5
  store void (i8*)* bitcast (void (%2*)* @6 to void (i8*)*), void (i8*)** %373, align 8
  %374 = load %0*, %0** %5, align 8
  %375 = getelementptr inbounds %0, %0* %374, i32 0, i32 0
  %376 = bitcast %1* %375 to %2*
  %377 = getelementptr inbounds %2, %2* %376, i32 0, i32 2
  %378 = getelementptr inbounds %3, %3* %377, i32 0, i32 3
  %379 = load i8*, i8** %378, align 8
  %380 = load i8**, i8*** %6, align 8
  store i8* %379, i8** %380, align 8
  %381 = load %0*, %0** %5, align 8
  %382 = getelementptr inbounds %0, %0* %381, i32 0, i32 0
  %383 = bitcast %1* %382 to %2*
  %384 = getelementptr inbounds %2, %2* %383, i32 0, i32 2
  %385 = getelementptr inbounds %3, %3* %384, i32 0, i32 0
  %386 = load i64, i64* %385, align 8
  %387 = load i64*, i64** %7, align 8
  store i64 %386, i64* %387, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %388

388:                                              ; preds = %334, %231, %116, %110, %90, %51, %28
  %389 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %389) #9
  %390 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #9
  %391 = load i32, i32* %4, align 4
  ret i32 %391
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local %7* @fdopen(i32, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%7*) #3

; Function Attrs: nounwind uwtable
define internal i64 @1(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %7*
  %11 = call i64 @fread(i8* %7, i64 1, i64 %8, %7* %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @2(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %7*
  %8 = load %7*, %7** @stdin, align 8
  %9 = icmp ne %7* %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i8*, i8** %2, align 8
  %12 = bitcast i8* %11 to %7*
  %13 = call i32 @fclose(%7* %12)
  br label %14

14:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @3(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %9, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %9* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = bitcast i8* %10 to %7*
  %12 = call i32 @fileno(%7* %11) #9
  %13 = call i32 @fstat(i32 %12, %9* %4) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds %9, %9* %4, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 32768
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds %9, %9* %4, i32 0, i32 8
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %25

24:                                               ; preds = %9, %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %24, %21, %20
  %26 = bitcast %9* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %26) #9
  %27 = load i64, i64* %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @4(%0* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %9, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast %9* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #9
  %7 = load %0*, %0** %3, align 8
  %8 = call i32 @8(%0* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = bitcast %1* %12 to %2*
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %63

17:                                               ; preds = %1
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %17
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = bitcast %1* %29 to %2*
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 4
  %32 = load i64 (i8*)*, i64 (i8*)** %31, align 8
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = bitcast %1* %34 to %2*
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i64 %32(i8* %37)
  store i64 %38, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %63

39:                                               ; preds = %22
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = bitcast %1* %41 to %7**
  %43 = load %7*, %7** %42, align 8
  %44 = icmp ne %7* %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = load %0*, %0** %3, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = bitcast %1* %47 to %7**
  %49 = load %7*, %7** %48, align 8
  %50 = call i32 @fileno(%7* %49) #9
  %51 = call i32 @fstat(i32 %50, %9* %4) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds %9, %9* %4, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 32768
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds %9, %9* %4, i32 0, i32 8
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %63

62:                                               ; preds = %45, %39
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %63

63:                                               ; preds = %62, %59, %58, %27, %10
  %64 = bitcast %9* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %64) #9
  %65 = load i64, i64* %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #3

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) #3

declare dso_local i64 @ftell(%7*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @5(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load %0*, %0** %5, align 8
  %11 = call i32 @8(%0* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %3
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = bitcast %1* %15 to %2*
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %13
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 42, i32* %8, align 4
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i64 0, i64* %9, align 8
  br label %23

23:                                               ; preds = %42, %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load %0*, %0** %5, align 8
  %29 = call i32 @9(%0* %28)
  store i32 %29, i32* %8, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, 10
  br label %34

34:                                               ; preds = %31, %27, %23
  %35 = phi i1 [ false, %27 ], [ false, %23 ], [ %33, %31 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load i32, i32* %8, align 4
  %38 = trunc i32 %37 to i8
  %39 = load i8*, i8** %6, align 8
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* %9, align 8
  br label %23

45:                                               ; preds = %34
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = trunc i32 %49 to i8
  %51 = load i8*, i8** %6, align 8
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %9, align 8
  %54 = getelementptr inbounds i8, i8* %51, i64 %52
  store i8 %50, i8* %54, align 1
  br label %55

55:                                               ; preds = %48, %45
  %56 = load i64, i64* %9, align 8
  store i64 %56, i64* %4, align 8
  %57 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  br label %73

59:                                               ; preds = %13, %3
  %60 = load %0*, %0** %5, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = bitcast %1* %61 to %2*
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 3
  %64 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %63, align 8
  %65 = load %0*, %0** %5, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = bitcast %1* %66 to %2*
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = call i64 %64(i8* %69, i8* %70, i64 %71)
  store i64 %72, i64* %4, align 8
  br label %73

73:                                               ; preds = %59, %55
  %74 = load i64, i64* %4, align 8
  ret i64 %74
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) #4

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal void @6(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  call void @10(%2* %3)
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 2
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 5
  %7 = load void (i8*)*, void (i8*)** %6, align 8
  %8 = icmp ne void (i8*)* %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load %2*, %2** %2, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load %2*, %2** %2, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 2
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 5
  %18 = load void (i8*)*, void (i8*)** %17, align 8
  %19 = load %2*, %2** %2, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  call void %18(i8* %21)
  br label %22

22:                                               ; preds = %14, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_file_handle_dtor(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %42 [
    i32 1, label %42
    i32 2, label %6
    i32 3, label %12
    i32 4, label %12
    i32 0, label %42
  ]

6:                                                ; preds = %1
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = bitcast %1* %8 to %7**
  %10 = load %7*, %7** %9, align 8
  %11 = call i32 @fclose(%7* %10)
  br label %42

12:                                               ; preds = %1, %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = bitcast %1* %14 to %2*
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 5
  %17 = load void (i8*)*, void (i8*)** %16, align 8
  %18 = icmp ne void (i8*)* %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = bitcast %1* %21 to %2*
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = bitcast %1* %28 to %2*
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 5
  %31 = load void (i8*)*, void (i8*)** %30, align 8
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = bitcast %1* %33 to %2*
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  call void %31(i8* %36)
  br label %37

37:                                               ; preds = %26, %19, %12
  %38 = load %0*, %0** %2, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = bitcast %1* %39 to %2*
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 0
  store i8* null, i8** %41, align 8
  br label %42

42:                                               ; preds = %1, %1, %37, %6, %1
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  %45 = load %4*, %4** %44, align 8
  %46 = icmp ne %4* %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load %0*, %0** %2, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 2
  %50 = load %4*, %4** %49, align 8
  call void @7(%4* %50)
  %51 = load %0*, %0** %2, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  store %4* null, %4** %52, align 8
  br label %53

53:                                               ; preds = %47, %42
  %54 = load %0*, %0** %2, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 4
  %56 = load i8, i8* %55, align 4
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load %0*, %0** %2, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load %0*, %0** %2, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 1
  %67 = load i8*, i8** %66, align 8
  call void @_efree(i8* %67)
  %68 = load %0*, %0** %2, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 1
  store i8* null, i8** %69, align 8
  br label %70

70:                                               ; preds = %64, %59, %53
  ret void
}

declare dso_local i32 @fclose(%7*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @7(%4* %0) #7 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %11*
  %7 = getelementptr inbounds %11, %11* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %4*, %4** %2, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 0
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %4*, %4** %2, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 0
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 1
  %23 = bitcast %6* %22 to %11*
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %4*, %4** %2, align 8
  %31 = bitcast %4* %30 to i8*
  call void @free(i8* %31) #9
  br label %35

32:                                               ; preds = %19
  %33 = load %4*, %4** %2, align 8
  %34 = bitcast %4* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local void @_efree(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_compare_file_handles(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %105

14:                                               ; preds = %2
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %104 [
    i32 1, label %18
    i32 2, label %29
    i32 3, label %40
    i32 4, label %53
  ]

18:                                               ; preds = %14
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = bitcast %1* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = bitcast %1* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %22, %26
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %3, align 4
  br label %105

29:                                               ; preds = %14
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = bitcast %1* %31 to %7**
  %33 = load %7*, %7** %32, align 8
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = bitcast %1* %35 to %7**
  %37 = load %7*, %7** %36, align 8
  %38 = icmp eq %7* %33, %37
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %3, align 4
  br label %105

40:                                               ; preds = %14
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  %43 = bitcast %1* %42 to %2*
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = bitcast %1* %47 to %2*
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %45, %50
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %3, align 4
  br label %105

53:                                               ; preds = %14
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = bitcast %1* %55 to %2*
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 0
  %61 = bitcast %1* %60 to %2*
  %62 = bitcast %2* %61 to i8*
  %63 = icmp eq i8* %58, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %53
  %65 = load %0*, %0** %5, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = bitcast %1* %66 to %2*
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = load %0*, %0** %5, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  %72 = bitcast %1* %71 to %2*
  %73 = bitcast %2* %72 to i8*
  %74 = icmp eq i8* %69, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %64
  %76 = load %0*, %0** %4, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 0
  %78 = bitcast %1* %77 to %2*
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 2
  %80 = getelementptr inbounds %3, %3* %79, i32 0, i32 4
  %81 = load i8*, i8** %80, align 8
  %82 = load %0*, %0** %5, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = bitcast %1* %83 to %2*
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 2
  %86 = getelementptr inbounds %3, %3* %85, i32 0, i32 4
  %87 = load i8*, i8** %86, align 8
  %88 = icmp eq i8* %81, %87
  br i1 %88, label %101, label %89

89:                                               ; preds = %75, %64, %53
  %90 = load %0*, %0** %4, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 0
  %92 = bitcast %1* %91 to %2*
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = load %0*, %0** %5, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 0
  %97 = bitcast %1* %96 to %2*
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = icmp eq i8* %94, %99
  br label %101

101:                                              ; preds = %89, %75
  %102 = phi i1 [ true, %75 ], [ %100, %89 ]
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %3, align 4
  br label %105

104:                                              ; preds = %14
  store i32 0, i32* %3, align 4
  br label %105

105:                                              ; preds = %104, %101, %40, %29, %18, %13
  %106 = load i32, i32* %3, align 4
  ret i32 %106
}

declare dso_local i64 @fread(i8*, i64, i64, %7*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat(i32 %0, %9* nonnull %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  store i32 %0, i32* %3, align 4
  store %9* %1, %9** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %9*, %9** %4, align 8
  %7 = call i32 @__fxstat(i32 1, i32 %5, %9* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %9*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @8(%0* %0) #8 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @9(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = bitcast %1* %7 to %2*
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 3
  %10 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %9, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = bitcast %1* %12 to %2*
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i64 %10(i8* %15, i8* %4, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %22

21:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @10(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 2
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load %2*, %2** %2, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 2
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %2*, %2** %2, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 32
  %18 = call i32 @munmap(i8* %12, i64 %17) #9
  br label %31

19:                                               ; preds = %1
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load %2*, %2** %2, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 2
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  call void @_efree(i8* %29)
  br label %30

30:                                               ; preds = %25, %19
  br label %31

31:                                               ; preds = %30, %8
  %32 = load %2*, %2** %2, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 2
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 0
  store i64 0, i64* %34, align 8
  %35 = load %2*, %2** %2, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 2
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 1
  store i64 0, i64* %37, align 8
  %38 = load %2*, %2** %2, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 2
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 2
  store i8* null, i8** %40, align 8
  %41 = load %2*, %2** %2, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 2
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 3
  store i8* null, i8** %43, align 8
  %44 = load %2*, %2** %2, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 2
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 4
  %47 = load i8*, i8** %46, align 8
  %48 = load %2*, %2** %2, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 0
  store i8* %47, i8** %49, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
