; ModuleID = 'rrdset2json-strip-renamed.bc'
source_filename = "web/api/formatters/rrdset2json.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %2, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %4, %4, i64, i64, %5*, %6*, %0*, x86_fp80, x86_fp80, %23, %20*, %22*, i64, [27 x i8], %23, %25* }
%1 = type { [2 x %1*], i8 }
%2 = type { %3 }
%3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%4 = type { i64, i64 }
%5 = type { %1, i8*, i32, i64, %23 }
%6 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %7*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %8, [2 x i32], %35*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %11*, i32, i32, %22*, %22*, %23, %23, %13, i32, i32, i32, %15*, %15*, %0*, %2, %17*, %2, i32, %23, %23, %23, %23, %18, %18, %6* }
%7 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %12*, %11*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%12 = type { %12*, %11*, i32 }
%13 = type { i32, i32, i32, i32, %14*, %2 }
%14 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %14*, %14*, %14* }
%15 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %16*, %16*, %16*, %15*, [8 x i8] }
%16 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %35*, i8*, %22* }
%17 = type { i8*, i8*, i32, i32, %17* }
%18 = type { %19*, i32 }
%19 = type opaque
%20 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %21*, %21*, %21*, %21*, %21*, %0*, %20* }
%21 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%22 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %16*, %16*, %16*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %21*, %21*, %21*, %21*, %0*, %22*, %22*, %22* }
%23 = type { %24, %2 }
%24 = type { %1*, i32 (i8*, i8*)* }
%25 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %26*, [8 x i64], i64, i8, %4, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %25*, %0*, i64, i32, i64, [33 x i8], %34*, [0 x i32], [8 x i8] }
%26 = type { %27, %29, %30 }
%27 = type { %28 }
%28 = type { i64, i64 }
%29 = type { void (%25*)*, void (%25*, i64, i32)*, void (%25*)* }
%30 = type { void (%25*, %31*, i64, i64)*, i32 (%31*, i64*)*, i32 (%31*)*, void (%31*)*, i64 (%25*)*, i64 (%25*)* }
%31 = type { %25*, i64, i64, %32 }
%32 = type { %33 }
%33 = type { i64, i64, i8 }
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %25*, %34* }
%35 = type { i64, i64, i8*, i8, i8, i64, i64 }

@0 = private unnamed_addr constant [273 x i8] c"\09\09{\0A\09\09\09\22id\22: \22%s\22,\0A\09\09\09\22name\22: \22%s\22,\0A\09\09\09\22type\22: \22%s\22,\0A\09\09\09\22family\22: \22%s\22,\0A\09\09\09\22context\22: \22%s\22,\0A\09\09\09\22title\22: \22%s (%s)\22,\0A\09\09\09\22priority\22: %ld,\0A\09\09\09\22plugin\22: \22%s\22,\0A\09\09\09\22module\22: \22%s\22,\0A\09\09\09\22enabled\22: %s,\0A\09\09\09\22units\22: \22%s\22,\0A\09\09\09\22data_url\22: \22/api/v1/data?chart=%s\22,\0A\09\09\09\22chart_type\22: \22%s\22,\0A\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"\09\09\09\22duration\22: %ld,\0A\00", align 1
@5 = private unnamed_addr constant [24 x i8] c"\09\09\09\22first_entry\22: %ld,\0A\00", align 1
@6 = private unnamed_addr constant [23 x i8] c"\09\09\09\22last_entry\22: %ld,\0A\00", align 1
@7 = private unnamed_addr constant [43 x i8] c"\09\09\09\22update_every\22: %d,\0A\09\09\09\22dimensions\22: {\0A\00", align 1
@8 = private unnamed_addr constant [29 x i8] c"%s\09\09\09\09\22%s\22: { \22name\22: \22%s\22 }\00", align 1
@9 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@10 = private unnamed_addr constant [30 x i8] c"\0A\09\09\09},\0A\09\09\09\22chart_variables\22: \00", align 1
@11 = private unnamed_addr constant [15 x i8] c",\0A\09\09\09\22green\22: \00", align 1
@12 = private unnamed_addr constant [13 x i8] c",\0A\09\09\09\22red\22: \00", align 1
@13 = private unnamed_addr constant [18 x i8] c",\0A\09\09\09\22alarms\22: {\0A\00", align 1
@14 = private unnamed_addr constant [100 x i8] c"%s\09\09\09\09\22%s\22: {\0A\09\09\09\09\09\22id\22: %u,\0A\09\09\09\09\09\22status\22: \22%s\22,\0A\09\09\09\09\09\22units\22: \22%s\22,\0A\09\09\09\09\09\22update_every\22: %d\0A\09\09\09\09}\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"\0A\09\09\09}\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"\0A\09\09}\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrdset2json(%0* %0, %35* %1, i64* %2, i64* %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %25*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %22*, align 8
  store %0* %0, %0** %6, align 8
  store %35* %1, %35** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  %21 = load %0*, %0** %6, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 22
  %23 = call i32 @__netdata_rwlock_rdlock(%2* %22)
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = load %0*, %0** %6, align 8
  %26 = call i64 @17(%0* %25)
  store i64 %26, i64* %11, align 8
  %27 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %0*, %0** %6, align 8
  %29 = call i64 @18(%0* %28)
  store i64 %29, i64* %12, align 8
  %30 = load %35*, %35** %7, align 8
  %31 = load %0*, %0** %6, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = getelementptr inbounds [201 x i8], [201 x i8]* %32, i32 0, i32 0
  %34 = load %0*, %0** %6, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 16
  %37 = load %0*, %0** %6, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 5
  %39 = load i8*, i8** %38, align 16
  %40 = load %0*, %0** %6, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 6
  %42 = load i8*, i8** %41, align 8
  %43 = load %0*, %0** %6, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 9
  %45 = load i8*, i8** %44, align 16
  %46 = load %0*, %0** %6, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 7
  %48 = load i8*, i8** %47, align 16
  %49 = load %0*, %0** %6, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  %51 = load i8*, i8** %50, align 16
  %52 = load %0*, %0** %6, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 18
  %54 = load i64, i64* %53, align 16
  %55 = load %0*, %0** %6, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 27
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %5
  %60 = load %0*, %0** %6, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 27
  %62 = load i8*, i8** %61, align 8
  br label %64

63:                                               ; preds = %5
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i8* [ %62, %59 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %63 ]
  %66 = load %0*, %0** %6, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 28
  %68 = load i8*, i8** %67, align 16
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load %0*, %0** %6, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 28
  %73 = load i8*, i8** %72, align 16
  br label %75

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i8* [ %73, %70 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %74 ]
  %77 = load %0*, %0** %6, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 15
  %79 = load atomic i32, i32* %78 seq_cst, align 8
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %13, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i64
  %84 = select i1 %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0)
  %85 = load %0*, %0** %6, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 8
  %87 = load i8*, i8** %86, align 8
  %88 = load %0*, %0** %6, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 3
  %90 = load i8*, i8** %89, align 16
  %91 = load %0*, %0** %6, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 11
  %93 = load i32, i32* %92, align 4
  %94 = call i8* @rrdset_type_name(i32 %93)
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %30, i8* getelementptr inbounds ([273 x i8], [273 x i8]* @0, i32 0, i32 0), i8* %33, i8* %36, i8* %39, i8* %42, i8* %45, i8* %48, i8* %51, i64 %54, i8* %65, i8* %76, i8* %84, i8* %87, i8* %90, i8* %94)
  %95 = load i32, i32* %10, align 4
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %75
  %105 = load %35*, %35** %7, align 8
  %106 = load i64, i64* %12, align 8
  %107 = load i64, i64* %11, align 8
  %108 = sub nsw i64 %106, %107
  %109 = load %0*, %0** %6, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 12
  %111 = load i32, i32* %110, align 16
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %108, %112
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0), i64 %113)
  br label %114

114:                                              ; preds = %104, %75
  %115 = load %35*, %35** %7, align 8
  %116 = load i64, i64* %11, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i32 0, i32 0), i64 %116)
  %117 = load i32, i32* %10, align 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 1)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %114
  %127 = load %35*, %35** %7, align 8
  %128 = load i64, i64* %12, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i32 0, i32 0), i64 %128)
  br label %129

129:                                              ; preds = %126, %114
  %130 = load %35*, %35** %7, align 8
  %131 = load %0*, %0** %6, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 12
  %133 = load i32, i32* %132, align 16
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %130, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @7, i32 0, i32 0), i32 %133)
  %134 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #5
  %135 = load %0*, %0** %6, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 46
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %14, align 8
  %138 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #5
  store i64 0, i64* %15, align 8
  %139 = bitcast %25** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #5
  %140 = load %0*, %0** %6, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 49
  %142 = load %25*, %25** %141, align 8
  store %25* %142, %25** %16, align 8
  br label %143

143:                                              ; preds = %180, %129
  %144 = load %25*, %25** %16, align 8
  %145 = icmp ne %25* %144, null
  br i1 %145, label %146, label %184

146:                                              ; preds = %143
  %147 = load %25*, %25** %16, align 8
  %148 = getelementptr inbounds %25, %25* %147, i32 0, i32 7
  %149 = load atomic i32, i32* %148 seq_cst, align 16
  store i32 %149, i32* %17, align 4
  %150 = load i32, i32* %17, align 4
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %146
  %154 = load %25*, %25** %16, align 8
  %155 = getelementptr inbounds %25, %25* %154, i32 0, i32 7
  %156 = load atomic i32, i32* %155 seq_cst, align 16
  store i32 %156, i32* %18, align 4
  %157 = load i32, i32* %18, align 4
  %158 = and i32 %157, 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153, %146
  br label %180

161:                                              ; preds = %153
  %162 = load %25*, %25** %16, align 8
  %163 = getelementptr inbounds %25, %25* %162, i32 0, i32 28
  %164 = load i64, i64* %163, align 16
  %165 = load i64, i64* %14, align 8
  %166 = add i64 %165, %164
  store i64 %166, i64* %14, align 8
  %167 = load %35*, %35** %7, align 8
  %168 = load i64, i64* %15, align 8
  %169 = icmp ne i64 %168, 0
  %170 = zext i1 %169 to i64
  %171 = select i1 %169, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0)
  %172 = load %25*, %25** %16, align 8
  %173 = getelementptr inbounds %25, %25* %172, i32 0, i32 1
  %174 = load i8*, i8** %173, align 8
  %175 = load %25*, %25** %16, align 8
  %176 = getelementptr inbounds %25, %25* %175, i32 0, i32 2
  %177 = load i8*, i8** %176, align 16
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %167, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i32 0, i32 0), i8* %171, i8* %174, i8* %177)
  %178 = load i64, i64* %15, align 8
  %179 = add i64 %178, 1
  store i64 %179, i64* %15, align 8
  br label %180

180:                                              ; preds = %161, %160
  %181 = load %25*, %25** %16, align 8
  %182 = getelementptr inbounds %25, %25* %181, i32 0, i32 24
  %183 = load %25*, %25** %182, align 16
  store %25* %183, %25** %16, align 8
  br label %143

184:                                              ; preds = %143
  %185 = load i64*, i64** %8, align 8
  %186 = icmp ne i64* %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i64, i64* %15, align 8
  %189 = load i64*, i64** %8, align 8
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %188
  store i64 %191, i64* %189, align 8
  br label %192

192:                                              ; preds = %187, %184
  %193 = load i64*, i64** %9, align 8
  %194 = icmp ne i64* %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i64, i64* %14, align 8
  %197 = load i64*, i64** %9, align 8
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, %196
  store i64 %199, i64* %197, align 8
  br label %200

200:                                              ; preds = %195, %192
  %201 = load %35*, %35** %7, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %201, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i32 0, i32 0))
  %202 = load %0*, %0** %6, align 8
  %203 = load %35*, %35** %7, align 8
  call void @health_api_v1_chart_custom_variables2json(%0* %202, %35* %203)
  %204 = load %35*, %35** %7, align 8
  call void @buffer_strcat(%35* %204, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i32 0, i32 0))
  %205 = load %35*, %35** %7, align 8
  %206 = load %0*, %0** %6, align 8
  %207 = getelementptr inbounds %0, %0* %206, i32 0, i32 41
  %208 = load x86_fp80, x86_fp80* %207, align 16
  call void @buffer_rrd_value(%35* %205, x86_fp80 %208)
  %209 = load %35*, %35** %7, align 8
  call void @buffer_strcat(%35* %209, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0))
  %210 = load %35*, %35** %7, align 8
  %211 = load %0*, %0** %6, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 42
  %213 = load x86_fp80, x86_fp80* %212, align 16
  call void @buffer_rrd_value(%35* %210, x86_fp80 %213)
  %214 = load i32, i32* %10, align 4
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 1)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %265

223:                                              ; preds = %200
  %224 = load %35*, %35** %7, align 8
  call void @buffer_strcat(%35* %224, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0))
  %225 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %225) #5
  store i64 0, i64* %19, align 8
  %226 = bitcast %22** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %226) #5
  %227 = load %0*, %0** %6, align 8
  %228 = getelementptr inbounds %0, %0* %227, i32 0, i32 45
  %229 = load %22*, %22** %228, align 16
  store %22* %229, %22** %20, align 8
  br label %230

230:                                              ; preds = %257, %223
  %231 = load %22*, %22** %20, align 8
  %232 = icmp ne %22* %231, null
  br i1 %232, label %233, label %261

233:                                              ; preds = %230
  %234 = load %35*, %35** %7, align 8
  %235 = load i64, i64* %19, align 8
  %236 = icmp ne i64 %235, 0
  %237 = zext i1 %236 to i64
  %238 = select i1 %236, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0)
  %239 = load %22*, %22** %20, align 8
  %240 = getelementptr inbounds %22, %22* %239, i32 0, i32 3
  %241 = load i8*, i8** %240, align 16
  %242 = load %22*, %22** %20, align 8
  %243 = getelementptr inbounds %22, %22* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 8
  %245 = load %22*, %22** %20, align 8
  %246 = getelementptr inbounds %22, %22* %245, i32 0, i32 35
  %247 = load i32, i32* %246, align 4
  %248 = call i8* @rrdcalc_status2string(i32 %247)
  %249 = load %22*, %22** %20, align 8
  %250 = getelementptr inbounds %22, %22* %249, i32 0, i32 10
  %251 = load i8*, i8** %250, align 8
  %252 = load %22*, %22** %20, align 8
  %253 = getelementptr inbounds %22, %22* %252, i32 0, i32 12
  %254 = load i32, i32* %253, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %234, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @14, i32 0, i32 0), i8* %238, i8* %241, i32 %244, i8* %248, i8* %251, i32 %254)
  %255 = load i64, i64* %19, align 8
  %256 = add i64 %255, 1
  store i64 %256, i64* %19, align 8
  br label %257

257:                                              ; preds = %233
  %258 = load %22*, %22** %20, align 8
  %259 = getelementptr inbounds %22, %22* %258, i32 0, i32 54
  %260 = load %22*, %22** %259, align 8
  store %22* %260, %22** %20, align 8
  br label %230

261:                                              ; preds = %230
  %262 = load %35*, %35** %7, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %262, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0))
  %263 = bitcast %22** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #5
  %264 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #5
  br label %265

265:                                              ; preds = %261, %200
  %266 = load %35*, %35** %7, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %266, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0))
  %267 = load %0*, %0** %6, align 8
  %268 = getelementptr inbounds %0, %0* %267, i32 0, i32 22
  %269 = call i32 @__netdata_rwlock_unlock(%2* %268)
  %270 = bitcast %25** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #5
  %271 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #5
  %272 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #5
  %273 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #5
  %274 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #5
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%2*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @17(%0* %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %76

12:                                               ; preds = %1
  %13 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  store i64 9223372036854775807, i64* %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 22
  %18 = call i32 @__netdata_rwlock_tryrdlock(%2* %17)
  store i32 %18, i32* %6, align 4
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 49
  %21 = load %25*, %25** %20, align 8
  store %25* %21, %25** %4, align 8
  br label %22

22:                                               ; preds = %49, %12
  %23 = load %25*, %25** %4, align 8
  %24 = icmp ne %25* %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = load %25*, %25** %4, align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 12
  %29 = load %26*, %26** %28, align 16
  %30 = getelementptr inbounds %26, %26* %29, i32 0, i32 2
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 5
  %32 = load i64 (%25*)*, i64 (%25*)** %31, align 8
  %33 = load %25*, %25** %4, align 8
  %34 = call i64 %32(%25* %33)
  %35 = icmp slt i64 %26, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i64, i64* %5, align 8
  br label %47

38:                                               ; preds = %25
  %39 = load %25*, %25** %4, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 12
  %41 = load %26*, %26** %40, align 16
  %42 = getelementptr inbounds %26, %26* %41, i32 0, i32 2
  %43 = getelementptr inbounds %30, %30* %42, i32 0, i32 5
  %44 = load i64 (%25*)*, i64 (%25*)** %43, align 8
  %45 = load %25*, %25** %4, align 8
  %46 = call i64 %44(%25* %45)
  br label %47

47:                                               ; preds = %38, %36
  %48 = phi i64 [ %37, %36 ], [ %46, %38 ]
  store i64 %48, i64* %5, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load %25*, %25** %4, align 8
  %51 = getelementptr inbounds %25, %25* %50, i32 0, i32 24
  %52 = load %25*, %25** %51, align 16
  store %25* %52, %25** %4, align 8
  br label %22

53:                                               ; preds = %22
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load %0*, %0** %3, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 22
  %59 = call i32 @__netdata_rwlock_unlock(%2* %58)
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #5
  %74 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #5
  %75 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #5
  br label %102

76:                                               ; preds = %1
  %77 = load %0*, %0** %3, align 8
  %78 = call i64 @18(%0* %77)
  %79 = load %0*, %0** %3, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 23
  %81 = load i64, i64* %80, align 8
  %82 = load %0*, %0** %3, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 13
  %84 = load i64, i64* %83, align 8
  %85 = icmp uge i64 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load %0*, %0** %3, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 13
  %89 = load i64, i64* %88, align 8
  br label %94

90:                                               ; preds = %76
  %91 = load %0*, %0** %3, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 23
  %93 = load i64, i64* %92, align 8
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ %89, %86 ], [ %93, %90 ]
  %96 = load %0*, %0** %3, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 12
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
define internal i64 @18(%0* %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 19
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %64

11:                                               ; preds = %1
  %12 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  store i64 0, i64* %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 22
  %17 = call i32 @__netdata_rwlock_tryrdlock(%2* %16)
  store i32 %17, i32* %6, align 4
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 49
  %20 = load %25*, %25** %19, align 8
  store %25* %20, %25** %4, align 8
  br label %21

21:                                               ; preds = %48, %11
  %22 = load %25*, %25** %4, align 8
  %23 = icmp ne %25* %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = load %25*, %25** %4, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 12
  %28 = load %26*, %26** %27, align 16
  %29 = getelementptr inbounds %26, %26* %28, i32 0, i32 2
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 4
  %31 = load i64 (%25*)*, i64 (%25*)** %30, align 8
  %32 = load %25*, %25** %4, align 8
  %33 = call i64 %31(%25* %32)
  %34 = icmp sgt i64 %25, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, i64* %5, align 8
  br label %46

37:                                               ; preds = %24
  %38 = load %25*, %25** %4, align 8
  %39 = getelementptr inbounds %25, %25* %38, i32 0, i32 12
  %40 = load %26*, %26** %39, align 16
  %41 = getelementptr inbounds %26, %26* %40, i32 0, i32 2
  %42 = getelementptr inbounds %30, %30* %41, i32 0, i32 4
  %43 = load i64 (%25*)*, i64 (%25*)** %42, align 8
  %44 = load %25*, %25** %4, align 8
  %45 = call i64 %43(%25* %44)
  br label %46

46:                                               ; preds = %37, %35
  %47 = phi i64 [ %36, %35 ], [ %45, %37 ]
  store i64 %47, i64* %5, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load %25*, %25** %4, align 8
  %50 = getelementptr inbounds %25, %25* %49, i32 0, i32 24
  %51 = load %25*, %25** %50, align 16
  store %25* %51, %25** %4, align 8
  br label %21

52:                                               ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 22
  %58 = call i32 @__netdata_rwlock_unlock(%2* %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %2, align 8
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #5
  %62 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #5
  %63 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #5
  br label %69

64:                                               ; preds = %1
  %65 = load %0*, %0** %3, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 34
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %2, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i64, i64* %2, align 8
  ret i64 %70
}

declare dso_local void @buffer_sprintf(%35*, i8*, ...) #1

declare dso_local i8* @rrdset_type_name(i32) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local void @health_api_v1_chart_custom_variables2json(%0*, %35*) #1

declare dso_local void @buffer_strcat(%35*, i8*) #1

declare dso_local void @buffer_rrd_value(%35*, x86_fp80) #1

declare dso_local i8* @rrdcalc_status2string(i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @__netdata_rwlock_unlock(%2*) #1

declare dso_local i32 @__netdata_rwlock_tryrdlock(%2*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
