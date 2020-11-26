; ModuleID = 'json_wrapper-strip-renamed.bc'
source_filename = "web/api/formatters/json_wrapper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %36 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %24, %21*, %23*, i64, [27 x i8], %24, %26* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %24 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %37*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %12*, i32, i32, %23*, %23*, %24, %24, %14, i32, i32, i32, %16*, %16*, %1*, %3, %18*, %3, i32, %24, %24, %24, %24, %19, %19, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %13*, %12*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%13 = type { %13*, %12*, i32 }
%14 = type { i32, i32, i32, i32, %15*, %3 }
%15 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %15*, %15*, %15* }
%16 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %16*, [8 x i8] }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %37*, i8*, %23* }
%18 = type { i8*, i8*, i32, i32, %18* }
%19 = type { %20*, i32 }
%20 = type opaque
%21 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %1*, %21* }
%22 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%23 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %22*, %22*, %22*, %22*, %1*, %23*, %23*, %23* }
%24 = type { %25, %3 }
%25 = type { %2*, i32 (i8*, i8*)* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %1*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %26*, %35* }
%36 = type { i64, i64, x86_fp80, i8* (%0*)*, void (%0*)*, void (%0*)*, void (%0*, x86_fp80)*, x86_fp80 (%0*, i32*)*, i8*, i64, i64 }
%37 = type { i64, i64, i8*, i8, i8, i64, i64 }

@0 = private unnamed_addr constant [222 x i8] c"{\0A   %sapi%s: 1,\0A   %sid%s: %s%s%s,\0A   %sname%s: %s%s%s,\0A   %sview_update_every%s: %d,\0A   %supdate_every%s: %d,\0A   %sfirst_entry%s: %u,\0A   %slast_entry%s: %u,\0A   %sbefore%s: %u,\0A   %safter%s: %u,\0A   %sdimension_names%s: [\00", align 1
@1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@2 = private unnamed_addr constant [8 x i8] c"no data\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"],\0A   %sdimension_ids%s: [\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"],\0A   %slatest_values%s: [\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@6 = private unnamed_addr constant [32 x i8] c"],\0A   %sview_latest_values%s: [\00", align 1
@7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@8 = private unnamed_addr constant [65 x i8] c"],\0A   %sdimensions%s: %ld,\0A   %spoints%s: %ld,\0A   %sformat%s: %s\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"%s,\0A   %schart_variables%s: \00", align 1
@10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@11 = private unnamed_addr constant [18 x i8] c",\0A   %sresult%s: \00", align 1
@12 = private unnamed_addr constant [13 x i8] c",\0A %smin%s: \00", align 1
@13 = private unnamed_addr constant [13 x i8] c",\0A %smax%s: \00", align 1
@14 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrdr_json_wrapper_begin(%0* %0, %37* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %26*, align 8
  %15 = alloca [2 x i8], align 1
  %16 = alloca [2 x i8], align 1
  %17 = alloca x86_fp80, align 16
  %18 = alloca x86_fp80, align 16
  %19 = alloca x86_fp80*, align 8
  %20 = alloca x86_fp80, align 16
  %21 = alloca x86_fp80*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca x86_fp80, align 16
  store %0* %0, %0** %6, align 8
  store %37* %1, %37** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %0*, %0** %6, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %11, align 8
  %28 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast %26** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast [2 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %31) #6
  %32 = bitcast [2 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %32, i8 0, i64 2, i1 false)
  %33 = bitcast [2 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %33) #6
  %34 = bitcast [2 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %34, i8 0, i64 2, i1 false)
  %35 = load i32, i32* %9, align 4
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %5
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i64 0, i64 0
  store i8 0, i8* %39, align 1
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 0
  store i8 39, i8* %40, align 1
  br label %44

41:                                               ; preds = %5
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i64 0, i64 0
  store i8 34, i8* %42, align 1
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 0
  store i8 34, i8* %43, align 1
  br label %44

44:                                               ; preds = %41, %38
  %45 = load %37*, %37** %7, align 8
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %50 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  %51 = load %0*, %0** %6, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = load %1*, %1** %52, align 16
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 2
  %55 = getelementptr inbounds [201 x i8], [201 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  %57 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  %60 = load %0*, %0** %6, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = load %1*, %1** %61, align 16
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 3
  %64 = load i8*, i8** %63, align 16
  %65 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  %66 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %67 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %68 = load %0*, %0** %6, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 10
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %73 = load %0*, %0** %6, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 0
  %75 = load %1*, %1** %74, align 16
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 12
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %79 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %80 = load %0*, %0** %6, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 0
  %82 = load %1*, %1** %81, align 16
  %83 = call i64 @15(%1* %82)
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %86 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %87 = load %0*, %0** %6, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 0
  %89 = load %1*, %1** %88, align 16
  %90 = call i64 @16(%1* %89)
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %93 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %94 = load %0*, %0** %6, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 13
  %96 = load i64, i64* %95, align 16
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %99 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %100 = load %0*, %0** %6, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 14
  %102 = load i64, i64* %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %105 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %45, i8* getelementptr inbounds ([222 x i8], [222 x i8]* @0, i32 0, i32 0), i8* %46, i8* %47, i8* %48, i8* %49, i8* %50, i8* %55, i8* %56, i8* %57, i8* %58, i8* %59, i8* %64, i8* %65, i8* %66, i8* %67, i32 %70, i8* %71, i8* %72, i32 %77, i8* %78, i8* %79, i32 %84, i8* %85, i8* %86, i32 %91, i8* %92, i8* %93, i32 %97, i8* %98, i8* %99, i32 %103, i8* %104, i8* %105)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %106 = load %0*, %0** %6, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 0
  %108 = load %1*, %1** %107, align 16
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 49
  %110 = load %26*, %26** %109, align 8
  store %26* %110, %26** %14, align 8
  br label %111

111:                                              ; preds = %178, %44
  %112 = load %26*, %26** %14, align 8
  %113 = icmp ne %26* %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i64, i64* %12, align 8
  %116 = load %0*, %0** %6, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %115, %119
  br label %121

121:                                              ; preds = %114, %111
  %122 = phi i1 [ false, %111 ], [ %120, %114 ]
  br i1 %122, label %123, label %184

123:                                              ; preds = %121
  %124 = load %0*, %0** %6, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 5
  %126 = load i32*, i32** %125, align 16
  %127 = load i64, i64* %12, align 8
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = and i32 %129, 4
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %123
  br label %178

139:                                              ; preds = %123
  %140 = load i32, i32* %9, align 4
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load %0*, %0** %6, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 5
  %146 = load i32*, i32** %145, align 16
  %147 = load i64, i64* %12, align 8
  %148 = getelementptr inbounds i32, i32* %146, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = and i32 %149, 8
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  br label %153

153:                                              ; preds = %143, %139
  %154 = phi i1 [ false, %139 ], [ %152, %143 ]
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %178

162:                                              ; preds = %153
  %163 = load i64, i64* %13, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load %37*, %37** %7, align 8
  call void @buffer_strcat(%37* %166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  br label %167

167:                                              ; preds = %165, %162
  %168 = load %37*, %37** %7, align 8
  %169 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  call void @buffer_strcat(%37* %168, i8* %169)
  %170 = load %37*, %37** %7, align 8
  %171 = load %26*, %26** %14, align 8
  %172 = getelementptr inbounds %26, %26* %171, i32 0, i32 2
  %173 = load i8*, i8** %172, align 16
  call void @buffer_strcat(%37* %170, i8* %173)
  %174 = load %37*, %37** %7, align 8
  %175 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  call void @buffer_strcat(%37* %174, i8* %175)
  %176 = load i64, i64* %13, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %13, align 8
  br label %178

178:                                              ; preds = %167, %161, %138
  %179 = load i64, i64* %12, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %12, align 8
  %181 = load %26*, %26** %14, align 8
  %182 = getelementptr inbounds %26, %26* %181, i32 0, i32 24
  %183 = load %26*, %26** %182, align 16
  store %26* %183, %26** %14, align 8
  br label %111

184:                                              ; preds = %121
  %185 = load i64, i64* %13, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  store i64 0, i64* %11, align 8
  %188 = load %37*, %37** %7, align 8
  %189 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  call void @buffer_strcat(%37* %188, i8* %189)
  %190 = load %37*, %37** %7, align 8
  call void @buffer_strcat(%37* %190, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0))
  %191 = load %37*, %37** %7, align 8
  %192 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  call void @buffer_strcat(%37* %191, i8* %192)
  br label %193

193:                                              ; preds = %187, %184
  %194 = load %37*, %37** %7, align 8
  %195 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %196 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %194, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* %195, i8* %196)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %197 = load %0*, %0** %6, align 8
  %198 = getelementptr inbounds %0, %0* %197, i32 0, i32 0
  %199 = load %1*, %1** %198, align 16
  %200 = getelementptr inbounds %1, %1* %199, i32 0, i32 49
  %201 = load %26*, %26** %200, align 8
  store %26* %201, %26** %14, align 8
  br label %202

202:                                              ; preds = %269, %193
  %203 = load %26*, %26** %14, align 8
  %204 = icmp ne %26* %203, null
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load i64, i64* %12, align 8
  %207 = load %0*, %0** %6, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %206, %210
  br label %212

212:                                              ; preds = %205, %202
  %213 = phi i1 [ false, %202 ], [ %211, %205 ]
  br i1 %213, label %214, label %275

214:                                              ; preds = %212
  %215 = load %0*, %0** %6, align 8
  %216 = getelementptr inbounds %0, %0* %215, i32 0, i32 5
  %217 = load i32*, i32** %216, align 16
  %218 = load i64, i64* %12, align 8
  %219 = getelementptr inbounds i32, i32* %217, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = and i32 %220, 4
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %214
  br label %269

230:                                              ; preds = %214
  %231 = load i32, i32* %9, align 4
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load %0*, %0** %6, align 8
  %236 = getelementptr inbounds %0, %0* %235, i32 0, i32 5
  %237 = load i32*, i32** %236, align 16
  %238 = load i64, i64* %12, align 8
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = and i32 %240, 8
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  br label %244

244:                                              ; preds = %234, %230
  %245 = phi i1 [ false, %230 ], [ %243, %234 ]
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  br label %269

253:                                              ; preds = %244
  %254 = load i64, i64* %13, align 8
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load %37*, %37** %7, align 8
  call void @buffer_strcat(%37* %257, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  br label %258

258:                                              ; preds = %256, %253
  %259 = load %37*, %37** %7, align 8
  %260 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  call void @buffer_strcat(%37* %259, i8* %260)
  %261 = load %37*, %37** %7, align 8
  %262 = load %26*, %26** %14, align 8
  %263 = getelementptr inbounds %26, %26* %262, i32 0, i32 1
  %264 = load i8*, i8** %263, align 8
  call void @buffer_strcat(%37* %261, i8* %264)
  %265 = load %37*, %37** %7, align 8
  %266 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  call void @buffer_strcat(%37* %265, i8* %266)
  %267 = load i64, i64* %13, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %13, align 8
  br label %269

269:                                              ; preds = %258, %252, %229
  %270 = load i64, i64* %12, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %12, align 8
  %272 = load %26*, %26** %14, align 8
  %273 = getelementptr inbounds %26, %26* %272, i32 0, i32 24
  %274 = load %26*, %26** %273, align 16
  store %26* %274, %26** %14, align 8
  br label %202

275:                                              ; preds = %212
  %276 = load i64, i64* %13, align 8
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  store i64 0, i64* %11, align 8
  %279 = load %37*, %37** %7, align 8
  %280 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  call void @buffer_strcat(%37* %279, i8* %280)
  %281 = load %37*, %37** %7, align 8
  call void @buffer_strcat(%37* %281, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0))
  %282 = load %37*, %37** %7, align 8
  %283 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  call void @buffer_strcat(%37* %282, i8* %283)
  br label %284

284:                                              ; preds = %278, %275
  %285 = load %37*, %37** %7, align 8
  %286 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %287 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %285, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), i8* %286, i8* %287)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %288 = load %0*, %0** %6, align 8
  %289 = getelementptr inbounds %0, %0* %288, i32 0, i32 0
  %290 = load %1*, %1** %289, align 16
  %291 = getelementptr inbounds %1, %1* %290, i32 0, i32 49
  %292 = load %26*, %26** %291, align 8
  store %26* %292, %26** %14, align 8
  br label %293

293:                                              ; preds = %365, %284
  %294 = load %26*, %26** %14, align 8
  %295 = icmp ne %26* %294, null
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  %297 = load i64, i64* %12, align 8
  %298 = load %0*, %0** %6, align 8
  %299 = getelementptr inbounds %0, %0* %298, i32 0, i32 2
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %297, %301
  br label %303

303:                                              ; preds = %296, %293
  %304 = phi i1 [ false, %293 ], [ %302, %296 ]
  br i1 %304, label %305, label %371

305:                                              ; preds = %303
  %306 = load %0*, %0** %6, align 8
  %307 = getelementptr inbounds %0, %0* %306, i32 0, i32 5
  %308 = load i32*, i32** %307, align 16
  %309 = load i64, i64* %12, align 8
  %310 = getelementptr inbounds i32, i32* %308, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = and i32 %311, 4
  %313 = icmp ne i32 %312, 0
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 0)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %305
  br label %365

321:                                              ; preds = %305
  %322 = load i32, i32* %9, align 4
  %323 = and i32 %322, 1
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %321
  %326 = load %0*, %0** %6, align 8
  %327 = getelementptr inbounds %0, %0* %326, i32 0, i32 5
  %328 = load i32*, i32** %327, align 16
  %329 = load i64, i64* %12, align 8
  %330 = getelementptr inbounds i32, i32* %328, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = and i32 %331, 8
  %333 = icmp ne i32 %332, 0
  %334 = xor i1 %333, true
  br label %335

335:                                              ; preds = %325, %321
  %336 = phi i1 [ false, %321 ], [ %334, %325 ]
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %335
  br label %365

344:                                              ; preds = %335
  %345 = load i64, i64* %13, align 8
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load %37*, %37** %7, align 8
  call void @buffer_strcat(%37* %348, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  br label %349

349:                                              ; preds = %347, %344
  %350 = load i64, i64* %13, align 8
  %351 = add nsw i64 %350, 1
  store i64 %351, i64* %13, align 8
  %352 = bitcast x86_fp80* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %352) #6
  %353 = load %26*, %26** %14, align 8
  %354 = getelementptr inbounds %26, %26* %353, i32 0, i32 19
  %355 = load x86_fp80, x86_fp80* %354, align 16
  store x86_fp80 %355, x86_fp80* %17, align 16
  %356 = load x86_fp80, x86_fp80* %17, align 16
  %357 = fcmp oeq x86_fp80 0xK7FFFC000000000000000, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %349
  %359 = load %37*, %37** %7, align 8
  call void @buffer_strcat(%37* %359, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0))
  br label %363

360:                                              ; preds = %349
  %361 = load %37*, %37** %7, align 8
  %362 = load x86_fp80, x86_fp80* %17, align 16
  call void @buffer_rrd_value(%37* %361, x86_fp80 %362)
  br label %363

363:                                              ; preds = %360, %358
  %364 = bitcast x86_fp80* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %364) #6
  br label %365

365:                                              ; preds = %363, %343, %320
  %366 = load i64, i64* %12, align 8
  %367 = add nsw i64 %366, 1
  store i64 %367, i64* %12, align 8
  %368 = load %26*, %26** %14, align 8
  %369 = getelementptr inbounds %26, %26* %368, i32 0, i32 24
  %370 = load %26*, %26** %369, align 16
  store %26* %370, %26** %14, align 8
  br label %293

371:                                              ; preds = %303
  %372 = load i64, i64* %13, align 8
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  store i64 0, i64* %11, align 8
  %375 = load %37*, %37** %7, align 8
  call void @buffer_strcat(%37* %375, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0))
  br label %376

376:                                              ; preds = %374, %371
  %377 = load %37*, %37** %7, align 8
  %378 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %379 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %377, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i32 0, i32 0), i8* %378, i8* %379)
  store i64 0, i64* %13, align 8
  %380 = load i64, i64* %11, align 8
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %626

382:                                              ; preds = %376
  %383 = bitcast x86_fp80* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %383) #6
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %18, align 16
  %384 = load i32, i32* %9, align 4
  %385 = and i32 %384, 2048
  %386 = icmp ne i32 %385, 0
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %465

393:                                              ; preds = %382
  store x86_fp80 0xK00000000000000000000, x86_fp80* %18, align 16
  store i64 0, i64* %12, align 8
  %394 = load %0*, %0** %6, align 8
  %395 = getelementptr inbounds %0, %0* %394, i32 0, i32 0
  %396 = load %1*, %1** %395, align 16
  %397 = getelementptr inbounds %1, %1* %396, i32 0, i32 49
  %398 = load %26*, %26** %397, align 8
  store %26* %398, %26** %14, align 8
  br label %399

399:                                              ; preds = %454, %393
  %400 = load %26*, %26** %14, align 8
  %401 = icmp ne %26* %400, null
  br i1 %401, label %402, label %409

402:                                              ; preds = %399
  %403 = load i64, i64* %12, align 8
  %404 = load %0*, %0** %6, align 8
  %405 = getelementptr inbounds %0, %0* %404, i32 0, i32 2
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %403, %407
  br label %409

409:                                              ; preds = %402, %399
  %410 = phi i1 [ false, %399 ], [ %408, %402 ]
  br i1 %410, label %411, label %460

411:                                              ; preds = %409
  %412 = bitcast x86_fp80** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %412) #6
  %413 = load %0*, %0** %6, align 8
  %414 = getelementptr inbounds %0, %0* %413, i32 0, i32 7
  %415 = load x86_fp80*, x86_fp80** %414, align 16
  %416 = load %0*, %0** %6, align 8
  %417 = getelementptr inbounds %0, %0* %416, i32 0, i32 4
  %418 = load i64, i64* %417, align 8
  %419 = sub nsw i64 %418, 1
  %420 = load %0*, %0** %6, align 8
  %421 = getelementptr inbounds %0, %0* %420, i32 0, i32 2
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %419, %423
  %425 = getelementptr inbounds x86_fp80, x86_fp80* %415, i64 %424
  store x86_fp80* %425, x86_fp80** %19, align 8
  %426 = bitcast x86_fp80* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %426) #6
  %427 = load x86_fp80*, x86_fp80** %19, align 8
  %428 = load i64, i64* %12, align 8
  %429 = getelementptr inbounds x86_fp80, x86_fp80* %427, i64 %428
  %430 = load x86_fp80, x86_fp80* %429, align 16
  store x86_fp80 %430, x86_fp80* %20, align 16
  %431 = load i32, i32* %9, align 4
  %432 = and i32 %431, 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %411
  %435 = load x86_fp80, x86_fp80* %20, align 16
  %436 = fcmp olt x86_fp80 %435, 0xK00000000000000000000
  br label %437

437:                                              ; preds = %434, %411
  %438 = phi i1 [ false, %411 ], [ %436, %434 ]
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = call i64 @llvm.expect.i64(i64 %442, i64 1)
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %437
  %446 = load x86_fp80, x86_fp80* %20, align 16
  %447 = fsub x86_fp80 0xK80000000000000000000, %446
  store x86_fp80 %447, x86_fp80* %20, align 16
  br label %448

448:                                              ; preds = %445, %437
  %449 = load x86_fp80, x86_fp80* %20, align 16
  %450 = load x86_fp80, x86_fp80* %18, align 16
  %451 = fadd x86_fp80 %450, %449
  store x86_fp80 %451, x86_fp80* %18, align 16
  %452 = bitcast x86_fp80* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %452) #6
  %453 = bitcast x86_fp80** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %453) #6
  br label %454

454:                                              ; preds = %448
  %455 = load i64, i64* %12, align 8
  %456 = add nsw i64 %455, 1
  store i64 %456, i64* %12, align 8
  %457 = load %26*, %26** %14, align 8
  %458 = getelementptr inbounds %26, %26* %457, i32 0, i32 24
  %459 = load %26*, %26** %458, align 16
  store %26* %459, %26** %14, align 8
  br label %399

460:                                              ; preds = %409
  %461 = load x86_fp80, x86_fp80* %18, align 16
  %462 = fcmp oeq x86_fp80 %461, 0xK00000000000000000000
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %18, align 16
  br label %464

464:                                              ; preds = %463, %460
  br label %465

465:                                              ; preds = %464, %382
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %466 = load %0*, %0** %6, align 8
  %467 = getelementptr inbounds %0, %0* %466, i32 0, i32 0
  %468 = load %1*, %1** %467, align 16
  %469 = getelementptr inbounds %1, %1* %468, i32 0, i32 49
  %470 = load %26*, %26** %469, align 8
  store %26* %470, %26** %14, align 8
  br label %471

471:                                              ; preds = %618, %465
  %472 = load %26*, %26** %14, align 8
  %473 = icmp ne %26* %472, null
  br i1 %473, label %474, label %481

474:                                              ; preds = %471
  %475 = load i64, i64* %12, align 8
  %476 = load %0*, %0** %6, align 8
  %477 = getelementptr inbounds %0, %0* %476, i32 0, i32 2
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %475, %479
  br label %481

481:                                              ; preds = %474, %471
  %482 = phi i1 [ false, %471 ], [ %480, %474 ]
  br i1 %482, label %483, label %624

483:                                              ; preds = %481
  %484 = load %0*, %0** %6, align 8
  %485 = getelementptr inbounds %0, %0* %484, i32 0, i32 5
  %486 = load i32*, i32** %485, align 16
  %487 = load i64, i64* %12, align 8
  %488 = getelementptr inbounds i32, i32* %486, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = and i32 %489, 4
  %491 = icmp ne i32 %490, 0
  %492 = xor i1 %491, true
  %493 = xor i1 %492, true
  %494 = zext i1 %493 to i32
  %495 = sext i32 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %483
  br label %618

499:                                              ; preds = %483
  %500 = load i32, i32* %9, align 4
  %501 = and i32 %500, 1
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %513

503:                                              ; preds = %499
  %504 = load %0*, %0** %6, align 8
  %505 = getelementptr inbounds %0, %0* %504, i32 0, i32 5
  %506 = load i32*, i32** %505, align 16
  %507 = load i64, i64* %12, align 8
  %508 = getelementptr inbounds i32, i32* %506, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = and i32 %509, 8
  %511 = icmp ne i32 %510, 0
  %512 = xor i1 %511, true
  br label %513

513:                                              ; preds = %503, %499
  %514 = phi i1 [ false, %499 ], [ %512, %503 ]
  %515 = xor i1 %514, true
  %516 = xor i1 %515, true
  %517 = zext i1 %516 to i32
  %518 = sext i32 %517 to i64
  %519 = call i64 @llvm.expect.i64(i64 %518, i64 0)
  %520 = icmp ne i64 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %513
  br label %618

522:                                              ; preds = %513
  %523 = load i64, i64* %13, align 8
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = load %37*, %37** %7, align 8
  call void @buffer_strcat(%37* %526, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  br label %527

527:                                              ; preds = %525, %522
  %528 = load i64, i64* %13, align 8
  %529 = add nsw i64 %528, 1
  store i64 %529, i64* %13, align 8
  %530 = bitcast x86_fp80** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %530) #6
  %531 = load %0*, %0** %6, align 8
  %532 = getelementptr inbounds %0, %0* %531, i32 0, i32 7
  %533 = load x86_fp80*, x86_fp80** %532, align 16
  %534 = load %0*, %0** %6, align 8
  %535 = getelementptr inbounds %0, %0* %534, i32 0, i32 4
  %536 = load i64, i64* %535, align 8
  %537 = sub nsw i64 %536, 1
  %538 = load %0*, %0** %6, align 8
  %539 = getelementptr inbounds %0, %0* %538, i32 0, i32 2
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %537, %541
  %543 = getelementptr inbounds x86_fp80, x86_fp80* %533, i64 %542
  store x86_fp80* %543, x86_fp80** %21, align 8
  %544 = bitcast i32** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %544) #6
  %545 = load %0*, %0** %6, align 8
  %546 = getelementptr inbounds %0, %0* %545, i32 0, i32 8
  %547 = load i32*, i32** %546, align 8
  %548 = load %0*, %0** %6, align 8
  %549 = getelementptr inbounds %0, %0* %548, i32 0, i32 4
  %550 = load i64, i64* %549, align 8
  %551 = sub nsw i64 %550, 1
  %552 = load %0*, %0** %6, align 8
  %553 = getelementptr inbounds %0, %0* %552, i32 0, i32 2
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = mul nsw i64 %551, %555
  %557 = getelementptr inbounds i32, i32* %547, i64 %556
  store i32* %557, i32** %22, align 8
  %558 = bitcast x86_fp80* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %558) #6
  %559 = load x86_fp80*, x86_fp80** %21, align 8
  %560 = load i64, i64* %12, align 8
  %561 = getelementptr inbounds x86_fp80, x86_fp80* %559, i64 %560
  %562 = load x86_fp80, x86_fp80* %561, align 16
  store x86_fp80 %562, x86_fp80* %23, align 16
  %563 = load i32*, i32** %22, align 8
  %564 = load i64, i64* %12, align 8
  %565 = getelementptr inbounds i32, i32* %563, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = and i32 %566, 1
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %578

569:                                              ; preds = %527
  %570 = load i32, i32* %9, align 4
  %571 = and i32 %570, 64
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = load %37*, %37** %7, align 8
  call void @buffer_strcat(%37* %574, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0))
  br label %577

575:                                              ; preds = %569
  %576 = load %37*, %37** %7, align 8
  call void @buffer_strcat(%37* %576, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0))
  br label %577

577:                                              ; preds = %575, %573
  br label %614

578:                                              ; preds = %527
  %579 = load i32, i32* %9, align 4
  %580 = and i32 %579, 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = load x86_fp80, x86_fp80* %23, align 16
  %584 = fcmp olt x86_fp80 %583, 0xK00000000000000000000
  br label %585

585:                                              ; preds = %582, %578
  %586 = phi i1 [ false, %578 ], [ %584, %582 ]
  %587 = xor i1 %586, true
  %588 = xor i1 %587, true
  %589 = zext i1 %588 to i32
  %590 = sext i32 %589 to i64
  %591 = call i64 @llvm.expect.i64(i64 %590, i64 0)
  %592 = icmp ne i64 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %585
  %594 = load x86_fp80, x86_fp80* %23, align 16
  %595 = fsub x86_fp80 0xK80000000000000000000, %594
  store x86_fp80 %595, x86_fp80* %23, align 16
  br label %596

596:                                              ; preds = %593, %585
  %597 = load i32, i32* %9, align 4
  %598 = and i32 %597, 2048
  %599 = icmp ne i32 %598, 0
  %600 = xor i1 %599, true
  %601 = xor i1 %600, true
  %602 = zext i1 %601 to i32
  %603 = sext i32 %602 to i64
  %604 = call i64 @llvm.expect.i64(i64 %603, i64 0)
  %605 = icmp ne i64 %604, 0
  br i1 %605, label %606, label %611

606:                                              ; preds = %596
  %607 = load x86_fp80, x86_fp80* %23, align 16
  %608 = fmul x86_fp80 %607, 0xK4005C800000000000000
  %609 = load x86_fp80, x86_fp80* %18, align 16
  %610 = fdiv x86_fp80 %608, %609
  store x86_fp80 %610, x86_fp80* %23, align 16
  br label %611

611:                                              ; preds = %606, %596
  %612 = load %37*, %37** %7, align 8
  %613 = load x86_fp80, x86_fp80* %23, align 16
  call void @buffer_rrd_value(%37* %612, x86_fp80 %613)
  br label %614

614:                                              ; preds = %611, %577
  %615 = bitcast x86_fp80* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %615) #6
  %616 = bitcast i32** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %616) #6
  %617 = bitcast x86_fp80** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %617) #6
  br label %618

618:                                              ; preds = %614, %521, %498
  %619 = load i64, i64* %12, align 8
  %620 = add nsw i64 %619, 1
  store i64 %620, i64* %12, align 8
  %621 = load %26*, %26** %14, align 8
  %622 = getelementptr inbounds %26, %26* %621, i32 0, i32 24
  %623 = load %26*, %26** %622, align 16
  store %26* %623, %26** %14, align 8
  br label %471

624:                                              ; preds = %481
  %625 = bitcast x86_fp80* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %625) #6
  br label %626

626:                                              ; preds = %624, %376
  %627 = load i64, i64* %13, align 8
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %631, label %629

629:                                              ; preds = %626
  store i64 0, i64* %11, align 8
  %630 = load %37*, %37** %7, align 8
  call void @buffer_strcat(%37* %630, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0))
  br label %631

631:                                              ; preds = %629, %626
  %632 = load %37*, %37** %7, align 8
  %633 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %634 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %635 = load i64, i64* %13, align 8
  %636 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %637 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %638 = load i64, i64* %11, align 8
  %639 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %640 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %641 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %632, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @8, i32 0, i32 0), i8* %633, i8* %634, i64 %635, i8* %636, i8* %637, i64 %638, i8* %639, i8* %640, i8* %641)
  %642 = load %37*, %37** %7, align 8
  %643 = load i32, i32* %8, align 4
  call void @rrdr_buffer_print_format(%37* %642, i32 %643)
  %644 = load i32, i32* %9, align 4
  %645 = and i32 %644, 65536
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %660

647:                                              ; preds = %631
  %648 = load i32, i32* %9, align 4
  %649 = and i32 %648, 512
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %660

651:                                              ; preds = %647
  %652 = load %37*, %37** %7, align 8
  %653 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  %654 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %655 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %652, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0), i8* %653, i8* %654, i8* %655)
  %656 = load %0*, %0** %6, align 8
  %657 = getelementptr inbounds %0, %0* %656, i32 0, i32 0
  %658 = load %1*, %1** %657, align 16
  %659 = load %37*, %37** %7, align 8
  call void @health_api_v1_chart_custom_variables2json(%1* %658, %37* %659)
  br label %663

660:                                              ; preds = %647, %631
  %661 = load %37*, %37** %7, align 8
  %662 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %661, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* %662)
  br label %663

663:                                              ; preds = %660, %651
  %664 = load %37*, %37** %7, align 8
  %665 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %666 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %664, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i8* %665, i8* %666)
  %667 = load i32, i32* %10, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %663
  %670 = load %37*, %37** %7, align 8
  %671 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  call void @buffer_strcat(%37* %670, i8* %671)
  br label %672

672:                                              ; preds = %669, %663
  %673 = bitcast [2 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %673) #6
  %674 = bitcast [2 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %674) #6
  %675 = bitcast %26** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %675) #6
  %676 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %676) #6
  %677 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %677) #6
  %678 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %678) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @buffer_sprintf(%37*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @15(%1* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 19
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %76

12:                                               ; preds = %1
  %13 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  store i64 9223372036854775807, i64* %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 22
  %18 = call i32 @__netdata_rwlock_tryrdlock(%3* %17)
  store i32 %18, i32* %6, align 4
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 49
  %21 = load %26*, %26** %20, align 8
  store %26* %21, %26** %4, align 8
  br label %22

22:                                               ; preds = %49, %12
  %23 = load %26*, %26** %4, align 8
  %24 = icmp ne %26* %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = load %26*, %26** %4, align 8
  %28 = getelementptr inbounds %26, %26* %27, i32 0, i32 12
  %29 = load %27*, %27** %28, align 16
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 2
  %31 = getelementptr inbounds %31, %31* %30, i32 0, i32 5
  %32 = load i64 (%26*)*, i64 (%26*)** %31, align 8
  %33 = load %26*, %26** %4, align 8
  %34 = call i64 %32(%26* %33)
  %35 = icmp slt i64 %26, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i64, i64* %5, align 8
  br label %47

38:                                               ; preds = %25
  %39 = load %26*, %26** %4, align 8
  %40 = getelementptr inbounds %26, %26* %39, i32 0, i32 12
  %41 = load %27*, %27** %40, align 16
  %42 = getelementptr inbounds %27, %27* %41, i32 0, i32 2
  %43 = getelementptr inbounds %31, %31* %42, i32 0, i32 5
  %44 = load i64 (%26*)*, i64 (%26*)** %43, align 8
  %45 = load %26*, %26** %4, align 8
  %46 = call i64 %44(%26* %45)
  br label %47

47:                                               ; preds = %38, %36
  %48 = phi i64 [ %37, %36 ], [ %46, %38 ]
  store i64 %48, i64* %5, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load %26*, %26** %4, align 8
  %51 = getelementptr inbounds %26, %26* %50, i32 0, i32 24
  %52 = load %26*, %26** %51, align 16
  store %26* %52, %26** %4, align 8
  br label %22

53:                                               ; preds = %22
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load %1*, %1** %3, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 22
  %59 = call i32 @__netdata_rwlock_unlock(%3* %58)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i64, i64* %5, align 8
  %62 = icmp eq i64 9223372036854775807, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i64 0, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %72

70:                                               ; preds = %60
  %71 = load i64, i64* %5, align 8
  store i64 %71, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %72

72:                                               ; preds = %70, %69
  %73 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #6
  %74 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  br label %102

76:                                               ; preds = %1
  %77 = load %1*, %1** %3, align 8
  %78 = call i64 @16(%1* %77)
  %79 = load %1*, %1** %3, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 23
  %81 = load i64, i64* %80, align 8
  %82 = load %1*, %1** %3, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 13
  %84 = load i64, i64* %83, align 8
  %85 = icmp uge i64 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load %1*, %1** %3, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 13
  %89 = load i64, i64* %88, align 8
  br label %94

90:                                               ; preds = %76
  %91 = load %1*, %1** %3, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 23
  %93 = load i64, i64* %92, align 8
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ %89, %86 ], [ %93, %90 ]
  %96 = load %1*, %1** %3, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 12
  %98 = load i32, i32* %97, align 16
  %99 = sext i32 %98 to i64
  %100 = mul i64 %95, %99
  %101 = sub nsw i64 %78, %100
  store i64 %101, i64* %2, align 8
  br label %102

102:                                              ; preds = %94, %72
  %103 = load i64, i64* %2, align 8
  ret i64 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @16(%1* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 19
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %64

11:                                               ; preds = %1
  %12 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  store i64 0, i64* %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 22
  %17 = call i32 @__netdata_rwlock_tryrdlock(%3* %16)
  store i32 %17, i32* %6, align 4
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 49
  %20 = load %26*, %26** %19, align 8
  store %26* %20, %26** %4, align 8
  br label %21

21:                                               ; preds = %48, %11
  %22 = load %26*, %26** %4, align 8
  %23 = icmp ne %26* %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = load %26*, %26** %4, align 8
  %27 = getelementptr inbounds %26, %26* %26, i32 0, i32 12
  %28 = load %27*, %27** %27, align 16
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 2
  %30 = getelementptr inbounds %31, %31* %29, i32 0, i32 4
  %31 = load i64 (%26*)*, i64 (%26*)** %30, align 8
  %32 = load %26*, %26** %4, align 8
  %33 = call i64 %31(%26* %32)
  %34 = icmp sgt i64 %25, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, i64* %5, align 8
  br label %46

37:                                               ; preds = %24
  %38 = load %26*, %26** %4, align 8
  %39 = getelementptr inbounds %26, %26* %38, i32 0, i32 12
  %40 = load %27*, %27** %39, align 16
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 2
  %42 = getelementptr inbounds %31, %31* %41, i32 0, i32 4
  %43 = load i64 (%26*)*, i64 (%26*)** %42, align 8
  %44 = load %26*, %26** %4, align 8
  %45 = call i64 %43(%26* %44)
  br label %46

46:                                               ; preds = %37, %35
  %47 = phi i64 [ %36, %35 ], [ %45, %37 ]
  store i64 %47, i64* %5, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load %26*, %26** %4, align 8
  %50 = getelementptr inbounds %26, %26* %49, i32 0, i32 24
  %51 = load %26*, %26** %50, align 16
  store %26* %51, %26** %4, align 8
  br label %21

52:                                               ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load %1*, %1** %3, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 22
  %58 = call i32 @__netdata_rwlock_unlock(%3* %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %2, align 8
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #6
  %62 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  %63 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  br label %69

64:                                               ; preds = %1
  %65 = load %1*, %1** %3, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 34
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %2, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i64, i64* %2, align 8
  ret i64 %70
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local void @buffer_strcat(%37*, i8*) #3

declare dso_local void @buffer_rrd_value(%37*, x86_fp80) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @rrdr_buffer_print_format(%37*, i32) #3

declare dso_local void @health_api_v1_chart_custom_variables2json(%1*, %37*) #3

; Function Attrs: nounwind uwtable
define dso_local void @rrdr_json_wrapper_end(%0* %0, %37* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca [2 x i8], align 1
  store %0* %0, %0** %6, align 8
  store %37* %1, %37** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load i32, i32* %8, align 4
  %14 = bitcast [2 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %14) #6
  %15 = bitcast [2 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 0, i64 2, i1 false)
  %16 = bitcast [2 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %16) #6
  %17 = bitcast [2 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %17, i8 0, i64 2, i1 false)
  %18 = load i32, i32* %9, align 4
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  store i8 0, i8* %22, align 1
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  store i8 39, i8* %23, align 1
  br label %27

24:                                               ; preds = %5
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  store i8 34, i8* %25, align 1
  %26 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  store i8 34, i8* %26, align 1
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, i32* %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load %37*, %37** %7, align 8
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i32 0, i32 0
  call void @buffer_strcat(%37* %31, i8* %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load %37*, %37** %7, align 8
  %35 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i8* %35, i8* %36)
  %37 = load %37*, %37** %7, align 8
  %38 = load %0*, %0** %6, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 11
  %40 = load x86_fp80, x86_fp80* %39, align 16
  call void @buffer_rrd_value(%37* %37, x86_fp80 %40)
  %41 = load %37*, %37** %7, align 8
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %41, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0), i8* %42, i8* %43)
  %44 = load %37*, %37** %7, align 8
  %45 = load %0*, %0** %6, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 12
  %47 = load x86_fp80, x86_fp80* %46, align 16
  call void @buffer_rrd_value(%37* %44, x86_fp80 %47)
  %48 = load %37*, %37** %7, align 8
  call void @buffer_strcat(%37* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0))
  %49 = bitcast [2 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %49) #6
  %50 = bitcast [2 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %50) #6
  ret void
}

declare dso_local i32 @__netdata_rwlock_tryrdlock(%3*) #3

declare dso_local i32 @__netdata_rwlock_unlock(%3*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
