; ModuleID = 'allmetrics_shell-strip-renamed.bc'
source_filename = "web/api/exporters/shell/allmetrics_shell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %2*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %3, [2 x i32], %35*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %6*, i32, i32, %8*, %8*, %31, %31, %11, i32, i32, i32, %13*, %13*, %14*, %29, %28*, %29, i32, %31, %31, %31, %31, %33, %33, %0* }
%1 = type { [2 x %1*], i8 }
%2 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %7*, %6*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%7 = type { %7*, %6*, i32 }
%8 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %9*, %9*, %9*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %10*, %10*, %10*, %10*, %14*, %8*, %8*, %8* }
%9 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %35*, i8*, %8* }
%10 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%11 = type { i32, i32, i32, i32, %12*, %29 }
%12 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %12*, %12*, %12* }
%13 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %9*, %9*, %9*, %13*, [8 x i8] }
%14 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %29, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %15, %15, i64, i64, %16*, %0*, %14*, x86_fp80, x86_fp80, %31, %17*, %8*, i64, [27 x i8], %31, %18* }
%15 = type { i64, i64 }
%16 = type { %1, i8*, i32, i64, %31 }
%17 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %10*, %10*, %10*, %10*, %10*, %14*, %17* }
%18 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %19*, [8 x i64], i64, i8, %15, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %18*, %14*, i64, i32, i64, [33 x i8], %27*, [0 x i32], [8 x i8] }
%19 = type { %20, %22, %23 }
%20 = type { %21 }
%21 = type { i64, i64 }
%22 = type { void (%18*)*, void (%18*, i64, i32)*, void (%18*)* }
%23 = type { void (%18*, %24*, i64, i64)*, i32 (%24*, i64*)*, i32 (%24*)*, void (%24*)*, i64 (%18*)*, i64 (%18*)* }
%24 = type { %18*, i64, i64, %25 }
%25 = type { %26 }
%26 = type { i64, i64, i8 }
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %18*, %27* }
%28 = type { i8*, i8*, i32, i32, %28* }
%29 = type { %30 }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%31 = type { %32, %29 }
%32 = type { %1*, i32 (i8*, i8*)* }
%33 = type { %34*, i32 }
%34 = type opaque
%35 = type { i64, i64, i8*, i8, i8, i64, i64 }

@0 = private unnamed_addr constant [25 x i8] c"\0A# chart: %s (name: %s)\0A\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"NETDATA_%s_%s=\22\22      # %s\0A\00", align 1
@2 = private unnamed_addr constant [34 x i8] c"NETDATA_%s_%s=\22%0.0Lf\22      # %s\0A\00", align 1
@3 = private unnamed_addr constant [44 x i8] c"NETDATA_%s_VISIBLETOTAL=\22%0.0Lf\22      # %s\0A\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"\0A# NETDATA ALARMS RUNNING\0A\00", align 1
@5 = private unnamed_addr constant [40 x i8] c"NETDATA_ALARM_%s_%s_VALUE=\22\22      # %s\0A\00", align 1
@6 = private unnamed_addr constant [46 x i8] c"NETDATA_ALARM_%s_%s_VALUE=\22%0.0Lf\22      # %s\0A\00", align 1
@7 = private unnamed_addr constant [33 x i8] c"NETDATA_ALARM_%s_%s_STATUS=\22%s\22\0A\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@9 = private unnamed_addr constant [119 x i8] c"%s\0A\09\22%s\22: {\0A\09\09\22name\22:\22%s\22,\0A\09\09\22family\22:\22%s\22,\0A\09\09\22context\22:\22%s\22,\0A\09\09\22units\22:\22%s\22,\0A\09\09\22last_updated\22: %ld,\0A\09\09\22dimensions\22: {\00", align 1
@10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [46 x i8] c"%s\0A\09\09\09\22%s\22: {\0A\09\09\09\09\22name\22: \22%s\22,\0A\09\09\09\09\22value\22: \00", align 1
@13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"%0.7Lf\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"\0A\09\09\09}\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"\0A\09\09}\0A\09}\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrd_stats_api_v1_charts_allmetrics_shell(%0* %0, %35* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca x86_fp80, align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %18*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [101 x i8], align 16
  %14 = alloca x86_fp80, align 16
  %15 = alloca i32, align 4
  %16 = alloca %8*, align 8
  %17 = alloca [101 x i8], align 16
  %18 = alloca [101 x i8], align 16
  %19 = alloca x86_fp80, align 16
  store %0* %0, %0** %3, align 8
  store %35* %1, %35** %4, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 54
  %22 = call i32 @__netdata_rwlock_rdlock(%29* %21)
  %23 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 53
  %26 = load %14*, %14** %25, align 8
  store %14* %26, %14** %5, align 8
  br label %27

27:                                               ; preds = %227, %2
  %28 = load %14*, %14** %5, align 8
  %29 = icmp ne %14* %28, null
  br i1 %29, label %30, label %231

30:                                               ; preds = %27
  %31 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #7
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  %32 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %32) #7
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %34 = load %14*, %14** %5, align 8
  %35 = getelementptr inbounds %14, %14* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 16
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load %14*, %14** %5, align 8
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 16
  br label %46

42:                                               ; preds = %30
  %43 = load %14*, %14** %5, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 2
  %45 = getelementptr inbounds [201 x i8], [201 x i8]* %44, i32 0, i32 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i8* [ %41, %38 ], [ %45, %42 ]
  %48 = call i64 @18(i8* %33, i8* %47, i64 100)
  %49 = load %35*, %35** %4, align 8
  %50 = load %14*, %14** %5, align 8
  %51 = getelementptr inbounds %14, %14* %50, i32 0, i32 2
  %52 = getelementptr inbounds [201 x i8], [201 x i8]* %51, i32 0, i32 0
  %53 = load %14*, %14** %5, align 8
  %54 = getelementptr inbounds %14, %14* %53, i32 0, i32 3
  %55 = load i8*, i8** %54, align 16
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* %52, i8* %55)
  %56 = load %14*, %14** %5, align 8
  %57 = getelementptr inbounds %14, %14* %56, i32 0, i32 15
  %58 = load atomic i32, i32* %57 seq_cst, align 8
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %224

62:                                               ; preds = %46
  %63 = load %14*, %14** %5, align 8
  %64 = getelementptr inbounds %14, %14* %63, i32 0, i32 15
  %65 = load atomic i32, i32* %64 seq_cst, align 8
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = and i32 %66, 4096
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %224, label %69

69:                                               ; preds = %62
  %70 = load %14*, %14** %5, align 8
  %71 = getelementptr inbounds %14, %14* %70, i32 0, i32 15
  %72 = load atomic i32, i32* %71 seq_cst, align 8
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %224, label %76

76:                                               ; preds = %69
  %77 = load %14*, %14** %5, align 8
  %78 = getelementptr inbounds %14, %14* %77, i32 0, i32 49
  %79 = load %18*, %18** %78, align 8
  %80 = icmp ne %18* %79, null
  br i1 %80, label %81, label %224

81:                                               ; preds = %76
  %82 = load %14*, %14** %5, align 8
  %83 = getelementptr inbounds %14, %14* %82, i32 0, i32 19
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %224

86:                                               ; preds = %81
  %87 = load %14*, %14** %5, align 8
  %88 = getelementptr inbounds %14, %14* %87, i32 0, i32 22
  %89 = call i32 @__netdata_rwlock_rdlock(%29* %88)
  %90 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #7
  %91 = load %14*, %14** %5, align 8
  %92 = getelementptr inbounds %14, %14* %91, i32 0, i32 49
  %93 = load %18*, %18** %92, align 8
  store %18* %93, %18** %11, align 8
  br label %94

94:                                               ; preds = %207, %86
  %95 = load %18*, %18** %11, align 8
  %96 = icmp ne %18* %95, null
  br i1 %96, label %97, label %211

97:                                               ; preds = %94
  %98 = load %18*, %18** %11, align 8
  %99 = getelementptr inbounds %18, %18* %98, i32 0, i32 11
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %206

102:                                              ; preds = %97
  %103 = load %18*, %18** %11, align 8
  %104 = getelementptr inbounds %18, %18* %103, i32 0, i32 7
  %105 = load atomic i32, i32* %104 seq_cst, align 16
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %12, align 4
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %206, label %109

109:                                              ; preds = %102
  %110 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %110) #7
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %112 = load %18*, %18** %11, align 8
  %113 = getelementptr inbounds %18, %18* %112, i32 0, i32 2
  %114 = load i8*, i8** %113, align 16
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load %18*, %18** %11, align 8
  %118 = getelementptr inbounds %18, %18* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 16
  br label %124

120:                                              ; preds = %109
  %121 = load %18*, %18** %11, align 8
  %122 = getelementptr inbounds %18, %18* %121, i32 0, i32 1
  %123 = load i8*, i8** %122, align 8
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i8* [ %119, %116 ], [ %123, %120 ]
  %126 = call i64 @18(i8* %111, i8* %125, i64 100)
  %127 = bitcast x86_fp80* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %127) #7
  %128 = load %18*, %18** %11, align 8
  %129 = getelementptr inbounds %18, %18* %128, i32 0, i32 19
  %130 = load x86_fp80, x86_fp80* %129, align 16
  store x86_fp80 %130, x86_fp80* %14, align 16
  br i1 false, label %131, label %136

131:                                              ; preds = %124
  %132 = load x86_fp80, x86_fp80* %14, align 16
  %133 = fptrunc x86_fp80 %132 to float
  %134 = call i32 @__isnanf(float %133) #8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %162, label %146

136:                                              ; preds = %124
  br i1 false, label %137, label %142

137:                                              ; preds = %136
  %138 = load x86_fp80, x86_fp80* %14, align 16
  %139 = fptrunc x86_fp80 %138 to double
  %140 = call i32 @__isnan(double %139) #8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %162, label %146

142:                                              ; preds = %136
  %143 = load x86_fp80, x86_fp80* %14, align 16
  %144 = call i32 @__isnanl(x86_fp80 %143) #8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %142, %137, %131
  br i1 false, label %147, label %152

147:                                              ; preds = %146
  %148 = load x86_fp80, x86_fp80* %14, align 16
  %149 = fptrunc x86_fp80 %148 to float
  %150 = call i32 @__isinff(float %149) #8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %162, label %169

152:                                              ; preds = %146
  br i1 false, label %153, label %158

153:                                              ; preds = %152
  %154 = load x86_fp80, x86_fp80* %14, align 16
  %155 = fptrunc x86_fp80 %154 to double
  %156 = call i32 @__isinf(double %155) #8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %169

158:                                              ; preds = %152
  %159 = load x86_fp80, x86_fp80* %14, align 16
  %160 = call i32 @__isinfl(x86_fp80 %159) #8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %158, %153, %147, %142, %137, %131
  %163 = load %35*, %35** %4, align 8
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %166 = load %14*, %14** %5, align 8
  %167 = getelementptr inbounds %14, %14* %166, i32 0, i32 8
  %168 = load i8*, i8** %167, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %163, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i8* %164, i8* %165, i8* %168)
  br label %203

169:                                              ; preds = %158, %153, %147
  %170 = load %18*, %18** %11, align 8
  %171 = getelementptr inbounds %18, %18* %170, i32 0, i32 5
  %172 = load i64, i64* %171, align 16
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load %18*, %18** %11, align 8
  %176 = getelementptr inbounds %18, %18* %175, i32 0, i32 6
  %177 = load i64, i64* %176, align 8
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174, %169
  %180 = load x86_fp80, x86_fp80* %14, align 16
  %181 = fsub x86_fp80 0xK80000000000000000000, %180
  store x86_fp80 %181, x86_fp80* %14, align 16
  br label %182

182:                                              ; preds = %179, %174
  %183 = load x86_fp80, x86_fp80* %14, align 16
  %184 = call x86_fp80 @llvm.round.f80(x86_fp80 %183)
  store x86_fp80 %184, x86_fp80* %14, align 16
  %185 = load %18*, %18** %11, align 8
  %186 = getelementptr inbounds %18, %18* %185, i32 0, i32 7
  %187 = load atomic i32, i32* %186 seq_cst, align 16
  store i32 %187, i32* %15, align 4
  %188 = load i32, i32* %15, align 4
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %182
  %192 = load x86_fp80, x86_fp80* %14, align 16
  %193 = load x86_fp80, x86_fp80* %6, align 16
  %194 = fadd x86_fp80 %193, %192
  store x86_fp80 %194, x86_fp80* %6, align 16
  br label %195

195:                                              ; preds = %191, %182
  %196 = load %35*, %35** %4, align 8
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %199 = load x86_fp80, x86_fp80* %14, align 16
  %200 = load %14*, %14** %5, align 8
  %201 = getelementptr inbounds %14, %14* %200, i32 0, i32 8
  %202 = load i8*, i8** %201, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %196, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @2, i32 0, i32 0), i8* %197, i8* %198, x86_fp80 %199, i8* %202)
  br label %203

203:                                              ; preds = %195, %162
  %204 = bitcast x86_fp80* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %204) #7
  %205 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %205) #7
  br label %206

206:                                              ; preds = %203, %102, %97
  br label %207

207:                                              ; preds = %206
  %208 = load %18*, %18** %11, align 8
  %209 = getelementptr inbounds %18, %18* %208, i32 0, i32 24
  %210 = load %18*, %18** %209, align 16
  store %18* %210, %18** %11, align 8
  br label %94

211:                                              ; preds = %94
  %212 = load x86_fp80, x86_fp80* %6, align 16
  %213 = call x86_fp80 @llvm.round.f80(x86_fp80 %212)
  store x86_fp80 %213, x86_fp80* %6, align 16
  %214 = load %35*, %35** %4, align 8
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %216 = load x86_fp80, x86_fp80* %6, align 16
  %217 = load %14*, %14** %5, align 8
  %218 = getelementptr inbounds %14, %14* %217, i32 0, i32 8
  %219 = load i8*, i8** %218, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %214, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @3, i32 0, i32 0), i8* %215, x86_fp80 %216, i8* %219)
  %220 = load %14*, %14** %5, align 8
  %221 = getelementptr inbounds %14, %14* %220, i32 0, i32 22
  %222 = call i32 @__netdata_rwlock_unlock(%29* %221)
  %223 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #7
  br label %224

224:                                              ; preds = %211, %81, %76, %69, %62, %46
  %225 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %225) #7
  %226 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %226) #7
  br label %227

227:                                              ; preds = %224
  %228 = load %14*, %14** %5, align 8
  %229 = getelementptr inbounds %14, %14* %228, i32 0, i32 40
  %230 = load %14*, %14** %229, align 8
  store %14* %230, %14** %5, align 8
  br label %27

231:                                              ; preds = %27
  %232 = load %35*, %35** %4, align 8
  call void @buffer_strcat(%35* %232, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0))
  %233 = bitcast %8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %233) #7
  %234 = load %0*, %0** %3, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 43
  %236 = load %8*, %8** %235, align 8
  store %8* %236, %8** %16, align 8
  br label %237

237:                                              ; preds = %339, %231
  %238 = load %8*, %8** %16, align 8
  %239 = icmp ne %8* %238, null
  br i1 %239, label %240, label %343

240:                                              ; preds = %237
  %241 = load %8*, %8** %16, align 8
  %242 = getelementptr inbounds %8, %8* %241, i32 0, i32 53
  %243 = load %14*, %14** %242, align 16
  %244 = icmp ne %14* %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  br label %339

246:                                              ; preds = %240
  %247 = bitcast [101 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %247) #7
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %249 = load %8*, %8** %16, align 8
  %250 = getelementptr inbounds %8, %8* %249, i32 0, i32 53
  %251 = load %14*, %14** %250, align 16
  %252 = getelementptr inbounds %14, %14* %251, i32 0, i32 3
  %253 = load i8*, i8** %252, align 16
  %254 = icmp ne i8* %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %246
  %256 = load %8*, %8** %16, align 8
  %257 = getelementptr inbounds %8, %8* %256, i32 0, i32 53
  %258 = load %14*, %14** %257, align 16
  %259 = getelementptr inbounds %14, %14* %258, i32 0, i32 3
  %260 = load i8*, i8** %259, align 16
  br label %267

261:                                              ; preds = %246
  %262 = load %8*, %8** %16, align 8
  %263 = getelementptr inbounds %8, %8* %262, i32 0, i32 53
  %264 = load %14*, %14** %263, align 16
  %265 = getelementptr inbounds %14, %14* %264, i32 0, i32 2
  %266 = getelementptr inbounds [201 x i8], [201 x i8]* %265, i32 0, i32 0
  br label %267

267:                                              ; preds = %261, %255
  %268 = phi i8* [ %260, %255 ], [ %266, %261 ]
  %269 = call i64 @18(i8* %248, i8* %268, i64 100)
  %270 = bitcast [101 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %270) #7
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %272 = load %8*, %8** %16, align 8
  %273 = getelementptr inbounds %8, %8* %272, i32 0, i32 3
  %274 = load i8*, i8** %273, align 16
  %275 = call i64 @18(i8* %271, i8* %274, i64 100)
  %276 = bitcast x86_fp80* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %276) #7
  %277 = load %8*, %8** %16, align 8
  %278 = getelementptr inbounds %8, %8* %277, i32 0, i32 36
  %279 = load x86_fp80, x86_fp80* %278, align 16
  store x86_fp80 %279, x86_fp80* %19, align 16
  br i1 false, label %280, label %285

280:                                              ; preds = %267
  %281 = load x86_fp80, x86_fp80* %19, align 16
  %282 = fptrunc x86_fp80 %281 to float
  %283 = call i32 @__isnanf(float %282) #8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %311, label %295

285:                                              ; preds = %267
  br i1 false, label %286, label %291

286:                                              ; preds = %285
  %287 = load x86_fp80, x86_fp80* %19, align 16
  %288 = fptrunc x86_fp80 %287 to double
  %289 = call i32 @__isnan(double %288) #8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %311, label %295

291:                                              ; preds = %285
  %292 = load x86_fp80, x86_fp80* %19, align 16
  %293 = call i32 @__isnanl(x86_fp80 %292) #8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %311, label %295

295:                                              ; preds = %291, %286, %280
  br i1 false, label %296, label %301

296:                                              ; preds = %295
  %297 = load x86_fp80, x86_fp80* %19, align 16
  %298 = fptrunc x86_fp80 %297 to float
  %299 = call i32 @__isinff(float %298) #8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %311, label %318

301:                                              ; preds = %295
  br i1 false, label %302, label %307

302:                                              ; preds = %301
  %303 = load x86_fp80, x86_fp80* %19, align 16
  %304 = fptrunc x86_fp80 %303 to double
  %305 = call i32 @__isinf(double %304) #8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %311, label %318

307:                                              ; preds = %301
  %308 = load x86_fp80, x86_fp80* %19, align 16
  %309 = call i32 @__isinfl(x86_fp80 %308) #8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %307, %302, %296, %291, %286, %280
  %312 = load %35*, %35** %4, align 8
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %314 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %315 = load %8*, %8** %16, align 8
  %316 = getelementptr inbounds %8, %8* %315, i32 0, i32 10
  %317 = load i8*, i8** %316, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %312, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i32 0, i32 0), i8* %313, i8* %314, i8* %317)
  br label %328

318:                                              ; preds = %307, %302, %296
  %319 = load x86_fp80, x86_fp80* %19, align 16
  %320 = call x86_fp80 @llvm.round.f80(x86_fp80 %319)
  store x86_fp80 %320, x86_fp80* %19, align 16
  %321 = load %35*, %35** %4, align 8
  %322 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %323 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %324 = load x86_fp80, x86_fp80* %19, align 16
  %325 = load %8*, %8** %16, align 8
  %326 = getelementptr inbounds %8, %8* %325, i32 0, i32 10
  %327 = load i8*, i8** %326, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %321, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @6, i32 0, i32 0), i8* %322, i8* %323, x86_fp80 %324, i8* %327)
  br label %328

328:                                              ; preds = %318, %311
  %329 = load %35*, %35** %4, align 8
  %330 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %331 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %332 = load %8*, %8** %16, align 8
  %333 = getelementptr inbounds %8, %8* %332, i32 0, i32 35
  %334 = load i32, i32* %333, align 4
  %335 = call i8* @rrdcalc_status2string(i32 %334)
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %329, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @7, i32 0, i32 0), i8* %330, i8* %331, i8* %335)
  %336 = bitcast x86_fp80* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %336) #7
  %337 = bitcast [101 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %337) #7
  %338 = bitcast [101 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %338) #7
  br label %339

339:                                              ; preds = %328, %245
  %340 = load %8*, %8** %16, align 8
  %341 = getelementptr inbounds %8, %8* %340, i32 0, i32 56
  %342 = load %8*, %8** %341, align 8
  store %8* %342, %8** %16, align 8
  br label %237

343:                                              ; preds = %237
  %344 = load %0*, %0** %3, align 8
  %345 = getelementptr inbounds %0, %0* %344, i32 0, i32 54
  %346 = call i32 @__netdata_rwlock_unlock(%29* %345)
  %347 = bitcast %8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #7
  %348 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #7
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%29*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @18(i8* %0, i8* %1, i64 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i64 0, i64* %7, align 8
  br label %12

12:                                               ; preds = %60, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %18, %19
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  br i1 %22, label %23, label %67

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #7
  %24 = load i8*, i8** %5, align 8
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %8, align 1
  %26 = call i16** @__ctype_b_loc() #8
  %27 = load i16*, i16** %26, align 8
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %27, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load i8*, i8** %4, align 8
  store i8 95, i8* %44, align 1
  br label %59

45:                                               ; preds = %23
  %46 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #7
  %47 = call i32** @__ctype_toupper_loc() #8
  %48 = load i32*, i32** %47, align 8
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  store i32 %54, i32* %10, align 4
  %55 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #7
  %56 = load i32, i32* %10, align 4
  %57 = trunc i32 %56 to i8
  %58 = load i8*, i8** %4, align 8
  store i8 %57, i8* %58, align 1
  br label %59

59:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #7
  br label %60

60:                                               ; preds = %59
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %5, align 8
  %65 = load i64, i64* %7, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %7, align 8
  br label %12

67:                                               ; preds = %21
  %68 = load i8*, i8** %4, align 8
  store i8 0, i8* %68, align 1
  %69 = load i64, i64* %7, align 8
  %70 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #7
  ret i64 %69
}

declare dso_local void @buffer_sprintf(%35*, i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.round.f80(x86_fp80) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @__netdata_rwlock_unlock(%29*) #1

declare dso_local void @buffer_strcat(%35*, i8*) #1

declare dso_local i8* @rrdcalc_status2string(i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrd_stats_api_v1_charts_allmetrics_json(%0* %0, %35* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %14*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %18*, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %35* %1, %35** %4, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 54
  %15 = call i32 @__netdata_rwlock_rdlock(%29* %14)
  %16 = load %35*, %35** %4, align 8
  call void @buffer_strcat(%35* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0))
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  store i64 0, i64* %5, align 8
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  store i64 0, i64* %6, align 8
  %19 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 53
  %22 = load %14*, %14** %21, align 8
  store %14* %22, %14** %7, align 8
  br label %23

23:                                               ; preds = %160, %2
  %24 = load %14*, %14** %7, align 8
  %25 = icmp ne %14* %24, null
  br i1 %25, label %26, label %164

26:                                               ; preds = %23
  %27 = load %14*, %14** %7, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 15
  %29 = load atomic i32, i32* %28 seq_cst, align 8
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %159

33:                                               ; preds = %26
  %34 = load %14*, %14** %7, align 8
  %35 = getelementptr inbounds %14, %14* %34, i32 0, i32 15
  %36 = load atomic i32, i32* %35 seq_cst, align 8
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = and i32 %37, 4096
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %159, label %40

40:                                               ; preds = %33
  %41 = load %14*, %14** %7, align 8
  %42 = getelementptr inbounds %14, %14* %41, i32 0, i32 15
  %43 = load atomic i32, i32* %42 seq_cst, align 8
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %159, label %47

47:                                               ; preds = %40
  %48 = load %14*, %14** %7, align 8
  %49 = getelementptr inbounds %14, %14* %48, i32 0, i32 49
  %50 = load %18*, %18** %49, align 8
  %51 = icmp ne %18* %50, null
  br i1 %51, label %52, label %159

52:                                               ; preds = %47
  %53 = load %14*, %14** %7, align 8
  %54 = getelementptr inbounds %14, %14* %53, i32 0, i32 19
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %159

57:                                               ; preds = %52
  %58 = load %14*, %14** %7, align 8
  %59 = getelementptr inbounds %14, %14* %58, i32 0, i32 22
  %60 = call i32 @__netdata_rwlock_rdlock(%29* %59)
  %61 = load %35*, %35** %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i64
  %65 = select i1 %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0)
  %66 = load %14*, %14** %7, align 8
  %67 = getelementptr inbounds %14, %14* %66, i32 0, i32 2
  %68 = getelementptr inbounds [201 x i8], [201 x i8]* %67, i32 0, i32 0
  %69 = load %14*, %14** %7, align 8
  %70 = getelementptr inbounds %14, %14* %69, i32 0, i32 3
  %71 = load i8*, i8** %70, align 16
  %72 = load %14*, %14** %7, align 8
  %73 = getelementptr inbounds %14, %14* %72, i32 0, i32 6
  %74 = load i8*, i8** %73, align 8
  %75 = load %14*, %14** %7, align 8
  %76 = getelementptr inbounds %14, %14* %75, i32 0, i32 9
  %77 = load i8*, i8** %76, align 16
  %78 = load %14*, %14** %7, align 8
  %79 = getelementptr inbounds %14, %14* %78, i32 0, i32 8
  %80 = load i8*, i8** %79, align 8
  %81 = load %14*, %14** %7, align 8
  %82 = call i64 @19(%14* %81)
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %61, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @9, i32 0, i32 0), i8* %65, i8* %68, i8* %71, i8* %74, i8* %77, i8* %80, i64 %82)
  %83 = load i64, i64* %5, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %85 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #7
  %86 = load %14*, %14** %7, align 8
  %87 = getelementptr inbounds %14, %14* %86, i32 0, i32 49
  %88 = load %18*, %18** %87, align 8
  store %18* %88, %18** %11, align 8
  br label %89

89:                                               ; preds = %149, %57
  %90 = load %18*, %18** %11, align 8
  %91 = icmp ne %18* %90, null
  br i1 %91, label %92, label %153

92:                                               ; preds = %89
  %93 = load %18*, %18** %11, align 8
  %94 = getelementptr inbounds %18, %18* %93, i32 0, i32 11
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %148

97:                                               ; preds = %92
  %98 = load %18*, %18** %11, align 8
  %99 = getelementptr inbounds %18, %18* %98, i32 0, i32 7
  %100 = load atomic i32, i32* %99 seq_cst, align 16
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %12, align 4
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %148, label %104

104:                                              ; preds = %97
  %105 = load %35*, %35** %4, align 8
  %106 = load i64, i64* %6, align 8
  %107 = icmp ne i64 %106, 0
  %108 = zext i1 %107 to i64
  %109 = select i1 %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0)
  %110 = load %18*, %18** %11, align 8
  %111 = getelementptr inbounds %18, %18* %110, i32 0, i32 1
  %112 = load i8*, i8** %111, align 8
  %113 = load %18*, %18** %11, align 8
  %114 = getelementptr inbounds %18, %18* %113, i32 0, i32 2
  %115 = load i8*, i8** %114, align 16
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %105, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i32 0, i32 0), i8* %109, i8* %112, i8* %115)
  br i1 false, label %116, label %123

116:                                              ; preds = %104
  %117 = load %18*, %18** %11, align 8
  %118 = getelementptr inbounds %18, %18* %117, i32 0, i32 19
  %119 = load x86_fp80, x86_fp80* %118, align 16
  %120 = fptrunc x86_fp80 %119 to float
  %121 = call i32 @__isnanf(float %120) #8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %137, label %139

123:                                              ; preds = %104
  br i1 false, label %124, label %131

124:                                              ; preds = %123
  %125 = load %18*, %18** %11, align 8
  %126 = getelementptr inbounds %18, %18* %125, i32 0, i32 19
  %127 = load x86_fp80, x86_fp80* %126, align 16
  %128 = fptrunc x86_fp80 %127 to double
  %129 = call i32 @__isnan(double %128) #8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %137, label %139

131:                                              ; preds = %123
  %132 = load %18*, %18** %11, align 8
  %133 = getelementptr inbounds %18, %18* %132, i32 0, i32 19
  %134 = load x86_fp80, x86_fp80* %133, align 16
  %135 = call i32 @__isnanl(x86_fp80 %134) #8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131, %124, %116
  %138 = load %35*, %35** %4, align 8
  call void @buffer_strcat(%35* %138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0))
  br label %144

139:                                              ; preds = %131, %124, %116
  %140 = load %35*, %35** %4, align 8
  %141 = load %18*, %18** %11, align 8
  %142 = getelementptr inbounds %18, %18* %141, i32 0, i32 19
  %143 = load x86_fp80, x86_fp80* %142, align 16
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %140, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), x86_fp80 %143)
  br label %144

144:                                              ; preds = %139, %137
  %145 = load %35*, %35** %4, align 8
  call void @buffer_strcat(%35* %145, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0))
  %146 = load i64, i64* %6, align 8
  %147 = add i64 %146, 1
  store i64 %147, i64* %6, align 8
  br label %148

148:                                              ; preds = %144, %97, %92
  br label %149

149:                                              ; preds = %148
  %150 = load %18*, %18** %11, align 8
  %151 = getelementptr inbounds %18, %18* %150, i32 0, i32 24
  %152 = load %18*, %18** %151, align 16
  store %18* %152, %18** %11, align 8
  br label %89

153:                                              ; preds = %89
  %154 = load %35*, %35** %4, align 8
  call void @buffer_strcat(%35* %154, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0))
  %155 = load %14*, %14** %7, align 8
  %156 = getelementptr inbounds %14, %14* %155, i32 0, i32 22
  %157 = call i32 @__netdata_rwlock_unlock(%29* %156)
  %158 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  br label %159

159:                                              ; preds = %153, %52, %47, %40, %33, %26
  br label %160

160:                                              ; preds = %159
  %161 = load %14*, %14** %7, align 8
  %162 = getelementptr inbounds %14, %14* %161, i32 0, i32 40
  %163 = load %14*, %14** %162, align 8
  store %14* %163, %14** %7, align 8
  br label %23

164:                                              ; preds = %23
  %165 = load %35*, %35** %4, align 8
  call void @buffer_strcat(%35* %165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0))
  %166 = load %0*, %0** %3, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 54
  %168 = call i32 @__netdata_rwlock_unlock(%29* %167)
  %169 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #7
  %170 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #7
  %171 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @19(%14* %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  %7 = load %14*, %14** %3, align 8
  %8 = getelementptr inbounds %14, %14* %7, i32 0, i32 19
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %64

11:                                               ; preds = %1
  %12 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  store i64 0, i64* %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load %14*, %14** %3, align 8
  %16 = getelementptr inbounds %14, %14* %15, i32 0, i32 22
  %17 = call i32 @__netdata_rwlock_tryrdlock(%29* %16)
  store i32 %17, i32* %6, align 4
  %18 = load %14*, %14** %3, align 8
  %19 = getelementptr inbounds %14, %14* %18, i32 0, i32 49
  %20 = load %18*, %18** %19, align 8
  store %18* %20, %18** %4, align 8
  br label %21

21:                                               ; preds = %48, %11
  %22 = load %18*, %18** %4, align 8
  %23 = icmp ne %18* %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = load %18*, %18** %4, align 8
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 12
  %28 = load %19*, %19** %27, align 16
  %29 = getelementptr inbounds %19, %19* %28, i32 0, i32 2
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 4
  %31 = load i64 (%18*)*, i64 (%18*)** %30, align 8
  %32 = load %18*, %18** %4, align 8
  %33 = call i64 %31(%18* %32)
  %34 = icmp sgt i64 %25, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, i64* %5, align 8
  br label %46

37:                                               ; preds = %24
  %38 = load %18*, %18** %4, align 8
  %39 = getelementptr inbounds %18, %18* %38, i32 0, i32 12
  %40 = load %19*, %19** %39, align 16
  %41 = getelementptr inbounds %19, %19* %40, i32 0, i32 2
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 4
  %43 = load i64 (%18*)*, i64 (%18*)** %42, align 8
  %44 = load %18*, %18** %4, align 8
  %45 = call i64 %43(%18* %44)
  br label %46

46:                                               ; preds = %37, %35
  %47 = phi i64 [ %36, %35 ], [ %45, %37 ]
  store i64 %47, i64* %5, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load %18*, %18** %4, align 8
  %50 = getelementptr inbounds %18, %18* %49, i32 0, i32 24
  %51 = load %18*, %18** %50, align 16
  store %18* %51, %18** %4, align 8
  br label %21

52:                                               ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load %14*, %14** %3, align 8
  %57 = getelementptr inbounds %14, %14* %56, i32 0, i32 22
  %58 = call i32 @__netdata_rwlock_unlock(%29* %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %2, align 8
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #7
  %62 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  br label %69

64:                                               ; preds = %1
  %65 = load %14*, %14** %3, align 8
  %66 = getelementptr inbounds %14, %14* %65, i32 0, i32 34
  %67 = getelementptr inbounds %15, %15* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %2, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i64, i64* %2, align 8
  ret i64 %70
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #4

declare dso_local i32 @__netdata_rwlock_tryrdlock(%29*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
