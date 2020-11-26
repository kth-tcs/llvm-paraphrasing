; ModuleID = 'allmetrics-strip-renamed.bc'
source_filename = "web/api/exporters/allmetrics.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 }
%1 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %3*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %7*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %8*, i32, i32, %10*, %10*, %33, %33, %13, i32, i32, i32, %15*, %15*, %16*, %31, %30*, %31, i32, %33, %33, %33, %33, %35, %35, %1* }
%2 = type { [2 x %2*], i8 }
%3 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { i64, i64, i8*, i8, i8, i64, i64 }
%8 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %9*, %8*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%9 = type { %9*, %8*, i32 }
%10 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %11*, %11*, %11*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %12*, %12*, %12*, %12*, %16*, %10*, %10*, %10* }
%11 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %7*, i8*, %10* }
%12 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%13 = type { i32, i32, i32, i32, %14*, %31 }
%14 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %14*, %14*, %14* }
%15 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %11*, %11*, %11*, %15*, [8 x i8] }
%16 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %31, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %17, %17, i64, i64, %18*, %1*, %16*, x86_fp80, x86_fp80, %33, %19*, %10*, i64, [27 x i8], %33, %20* }
%17 = type { i64, i64 }
%18 = type { %2, i8*, i32, i64, %33 }
%19 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %12*, %12*, %12*, %12*, %12*, %16*, %19* }
%20 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %21*, [8 x i64], i64, i8, %17, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %20*, %16*, i64, i32, i64, [33 x i8], %29*, [0 x i32], [8 x i8] }
%21 = type { %22, %24, %25 }
%22 = type { %23 }
%23 = type { i64, i64 }
%24 = type { void (%20*)*, void (%20*, i64, i32)*, void (%20*)* }
%25 = type { void (%20*, %26*, i64, i64)*, i32 (%26*, i64*)*, i32 (%26*)*, void (%26*)*, i64 (%20*)*, i64 (%20*)* }
%26 = type { %20*, i64, i64, %27 }
%27 = type { %28 }
%28 = type { i64, i64, i8 }
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %20*, %29* }
%30 = type { i8*, i8*, i32, i32, %30* }
%31 = type { %32 }
%32 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%33 = type { %34, %31 }
%34 = type { %2*, i32 (i8*, i8*)* }
%35 = type { %36*, i32 }
%36 = type opaque
%37 = type { i64, i32, i32, i32, i32, i8*, i64, i64, i32, i32, i32, [46 x i8], [32 x i8], [1025 x i8], [1025 x i8], [8193 x i8], [8193 x i8], [8193 x i8], i64, i8, i8*, %17, %17, [1025 x i8], [1025 x i8], [1025 x i8], i8*, %38, i64, i64, %37*, %37*, i64, i32, i64, i64, %35 }
%38 = type { %7*, %7*, %7*, i32, i64, i64, i32, %39, [16384 x i8], i64, i64, i8 }
%39 = type { i8*, i32, i64, i8*, i32, i64, i8*, %40*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%40 = type opaque

@0 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"timestamps\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"variables\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"oldunits\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"hideunits\00", align 1
@prometheus_output_flags_root = dso_local global [8 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i32 2 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 4 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i32 8 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i32 16 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i32 32 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i32 64 }, %0 zeroinitializer], align 16
@global_backend_options = external dso_local global i32, align 4
@global_backend_prefix = external dso_local global i8*, align 8
@7 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"prometheus\00", align 1
@12 = private unnamed_addr constant [21 x i8] c"prometheus_all_hosts\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"data source\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"data-source\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"data_source\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"datasource\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@25 = private unnamed_addr constant [96 x i8] c"Which format? 'shell', 'prometheus', 'prometheus_all_hosts' and 'json' are currently supported.\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_allmetrics(%1* %0, %37* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %37* %1, %37** %6, align 8
  store i8* %2, i8** %7, align 8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  store i32 1, i32* %8, align 4
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load %37*, %37** %6, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 11
  %21 = getelementptr inbounds [46 x i8], [46 x i8]* %20, i32 0, i32 0
  store i8* %21, i8** %9, align 8
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = load i32, i32* @global_backend_options, align 4
  store i32 %23, i32* %10, align 4
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = load i32, i32* @global_backend_options, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i32 4, i32 0
  %30 = or i32 8, %29
  store i32 %30, i32* %11, align 4
  %31 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #4
  %32 = load i8*, i8** @global_backend_prefix, align 8
  store i8* %32, i8** %12, align 8
  br label %33

33:                                               ; preds = %196, %193, %3
  %34 = load i8*, i8** %7, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %197

36:                                               ; preds = %33
  %37 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #4
  %38 = call i8* @mystrsep(i8** %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0))
  store i8* %38, i8** %13, align 8
  %39 = load i8*, i8** %13, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i8*, i8** %13, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %36
  store i32 2, i32* %14, align 4
  br label %193

46:                                               ; preds = %41
  %47 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #4
  %48 = call i8* @mystrsep(i8** %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0))
  store i8* %48, i8** %15, align 8
  %49 = load i8*, i8** %15, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i8*, i8** %15, align 8
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %46
  store i32 2, i32* %14, align 4
  br label %191

56:                                               ; preds = %51
  %57 = load i8*, i8** %13, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i8*, i8** %13, align 8
  %61 = load i8, i8* %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %56
  store i32 2, i32* %14, align 4
  br label %191

64:                                               ; preds = %59
  %65 = load i8*, i8** %15, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0)) #5
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %93, label %68

68:                                               ; preds = %64
  %69 = load i8*, i8** %13, align 8
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0)) #5
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 1, i32* %8, align 4
  br label %92

73:                                               ; preds = %68
  %74 = load i8*, i8** %13, align 8
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0)) #5
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, i32* %8, align 4
  br label %91

78:                                               ; preds = %73
  %79 = load i8*, i8** %13, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i32 0, i32 0)) #5
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 4, i32* %8, align 4
  br label %90

83:                                               ; preds = %78
  %84 = load i8*, i8** %13, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0)) #5
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 3, i32* %8, align 4
  br label %89

88:                                               ; preds = %83
  store i32 0, i32* %8, align 4
  br label %89

89:                                               ; preds = %88, %87
  br label %90

90:                                               ; preds = %89, %82
  br label %91

91:                                               ; preds = %90, %77
  br label %92

92:                                               ; preds = %91, %72
  br label %190

93:                                               ; preds = %64
  %94 = load i8*, i8** %15, align 8
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0)) #5
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = load i8*, i8** %13, align 8
  store i8* %98, i8** %9, align 8
  br label %189

99:                                               ; preds = %93
  %100 = load i8*, i8** %15, align 8
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0)) #5
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %13, align 8
  store i8* %104, i8** %12, align 8
  br label %188

105:                                              ; preds = %99
  %106 = load i8*, i8** %15, align 8
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0)) #5
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  %110 = load i8*, i8** %15, align 8
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0)) #5
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %114 = load i8*, i8** %15, align 8
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0)) #5
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load i8*, i8** %15, align 8
  %119 = call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0)) #5
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load i8*, i8** %15, align 8
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0)) #5
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i8*, i8** %15, align 8
  %127 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0)) #5
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125, %121, %117, %113, %109, %105
  %130 = load i8*, i8** %13, align 8
  %131 = load i32, i32* %10, align 4
  %132 = call i32 @backend_parse_data_source(i8* %130, i32 %131)
  store i32 %132, i32* %10, align 4
  br label %187

133:                                              ; preds = %125
  %134 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %134) #4
  store i32 0, i32* %16, align 4
  br label %135

135:                                              ; preds = %182, %133
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x %0], [8 x %0]* @prometheus_output_flags_root, i64 0, i64 %137
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 0
  %140 = load i8*, i8** %139, align 16
  %141 = icmp ne i8* %140, null
  br i1 %141, label %142, label %185

142:                                              ; preds = %135
  %143 = load i8*, i8** %15, align 8
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x %0], [8 x %0]* @prometheus_output_flags_root, i64 0, i64 %145
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 0
  %148 = load i8*, i8** %147, align 16
  %149 = call i32 @strcmp(i8* %143, i8* %148) #5
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %181, label %151

151:                                              ; preds = %142
  %152 = load i8*, i8** %13, align 8
  %153 = call i32 @strcmp(i8* %152, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0)) #5
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load i8*, i8** %13, align 8
  %157 = call i32 @strcmp(i8* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i32 0, i32 0)) #5
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i8*, i8** %13, align 8
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #5
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159, %155, %151
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x %0], [8 x %0]* @prometheus_output_flags_root, i64 0, i64 %165
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = load i32, i32* %11, align 4
  %170 = or i32 %169, %168
  store i32 %170, i32* %11, align 4
  br label %180

171:                                              ; preds = %159
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x %0], [8 x %0]* @prometheus_output_flags_root, i64 0, i64 %173
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = xor i32 %176, -1
  %178 = load i32, i32* %11, align 4
  %179 = and i32 %178, %177
  store i32 %179, i32* %11, align 4
  br label %180

180:                                              ; preds = %171, %163
  br label %185

181:                                              ; preds = %142
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  br label %135

185:                                              ; preds = %180, %135
  %186 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #4
  br label %187

187:                                              ; preds = %185, %129
  br label %188

188:                                              ; preds = %187, %103
  br label %189

189:                                              ; preds = %188, %97
  br label %190

190:                                              ; preds = %189, %92
  store i32 0, i32* %14, align 4
  br label %191

191:                                              ; preds = %190, %63, %55
  %192 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #4
  br label %193

193:                                              ; preds = %191, %45
  %194 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #4
  %195 = load i32, i32* %14, align 4
  switch i32 %195, label %317 [
    i32 0, label %196
    i32 2, label %33
  ]

196:                                              ; preds = %193
  br label %33

197:                                              ; preds = %33
  %198 = load %37*, %37** %6, align 8
  %199 = getelementptr inbounds %37, %37* %198, i32 0, i32 27
  %200 = getelementptr inbounds %38, %38* %199, i32 0, i32 2
  %201 = load %7*, %7** %200, align 8
  %202 = getelementptr inbounds %7, %7* %201, i32 0, i32 2
  %203 = load i8*, i8** %202, align 8
  %204 = load %37*, %37** %6, align 8
  %205 = getelementptr inbounds %37, %37* %204, i32 0, i32 27
  %206 = getelementptr inbounds %38, %38* %205, i32 0, i32 2
  %207 = load %7*, %7** %206, align 8
  %208 = getelementptr inbounds %7, %7* %207, i32 0, i32 1
  store i64 0, i64* %208, align 8
  %209 = getelementptr inbounds i8, i8* %203, i64 0
  store i8 0, i8* %209, align 1
  br label %210

210:                                              ; preds = %197
  %211 = load %37*, %37** %6, align 8
  %212 = getelementptr inbounds %37, %37* %211, i32 0, i32 27
  %213 = getelementptr inbounds %38, %38* %212, i32 0, i32 2
  %214 = load %7*, %7** %213, align 8
  %215 = getelementptr inbounds %7, %7* %214, i32 0, i32 4
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  %218 = or i32 %217, 2
  %219 = trunc i32 %218 to i8
  store i8 %219, i8* %215, align 1
  %220 = load %37*, %37** %6, align 8
  %221 = getelementptr inbounds %37, %37* %220, i32 0, i32 27
  %222 = getelementptr inbounds %38, %38* %221, i32 0, i32 2
  %223 = load %7*, %7** %222, align 8
  %224 = getelementptr inbounds %7, %7* %223, i32 0, i32 4
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %210
  %230 = load %37*, %37** %6, align 8
  %231 = getelementptr inbounds %37, %37* %230, i32 0, i32 27
  %232 = getelementptr inbounds %38, %38* %231, i32 0, i32 2
  %233 = load %7*, %7** %232, align 8
  %234 = getelementptr inbounds %7, %7* %233, i32 0, i32 4
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, -2
  %238 = trunc i32 %237 to i8
  store i8 %238, i8* %234, align 1
  br label %239

239:                                              ; preds = %229, %210
  %240 = load %37*, %37** %6, align 8
  %241 = getelementptr inbounds %37, %37* %240, i32 0, i32 27
  %242 = getelementptr inbounds %38, %38* %241, i32 0, i32 2
  %243 = load %7*, %7** %242, align 8
  %244 = getelementptr inbounds %7, %7* %243, i32 0, i32 6
  store i64 0, i64* %244, align 8
  br label %245

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %8, align 4
  switch i32 %247, label %300 [
    i32 3, label %248
    i32 1, label %259
    i32 2, label %270
    i32 4, label %285
  ]

248:                                              ; preds = %246
  %249 = load %37*, %37** %6, align 8
  %250 = getelementptr inbounds %37, %37* %249, i32 0, i32 27
  %251 = getelementptr inbounds %38, %38* %250, i32 0, i32 2
  %252 = load %7*, %7** %251, align 8
  %253 = getelementptr inbounds %7, %7* %252, i32 0, i32 3
  store i8 1, i8* %253, align 8
  %254 = load %1*, %1** %5, align 8
  %255 = load %37*, %37** %6, align 8
  %256 = getelementptr inbounds %37, %37* %255, i32 0, i32 27
  %257 = getelementptr inbounds %38, %38* %256, i32 0, i32 2
  %258 = load %7*, %7** %257, align 8
  call void @rrd_stats_api_v1_charts_allmetrics_json(%1* %254, %7* %258)
  store i32 200, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %310

259:                                              ; preds = %246
  %260 = load %37*, %37** %6, align 8
  %261 = getelementptr inbounds %37, %37* %260, i32 0, i32 27
  %262 = getelementptr inbounds %38, %38* %261, i32 0, i32 2
  %263 = load %7*, %7** %262, align 8
  %264 = getelementptr inbounds %7, %7* %263, i32 0, i32 3
  store i8 2, i8* %264, align 8
  %265 = load %1*, %1** %5, align 8
  %266 = load %37*, %37** %6, align 8
  %267 = getelementptr inbounds %37, %37* %266, i32 0, i32 27
  %268 = getelementptr inbounds %38, %38* %267, i32 0, i32 2
  %269 = load %7*, %7** %268, align 8
  call void @rrd_stats_api_v1_charts_allmetrics_shell(%1* %265, %7* %269)
  store i32 200, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %310

270:                                              ; preds = %246
  %271 = load %37*, %37** %6, align 8
  %272 = getelementptr inbounds %37, %37* %271, i32 0, i32 27
  %273 = getelementptr inbounds %38, %38* %272, i32 0, i32 2
  %274 = load %7*, %7** %273, align 8
  %275 = getelementptr inbounds %7, %7* %274, i32 0, i32 3
  store i8 22, i8* %275, align 8
  %276 = load %1*, %1** %5, align 8
  %277 = load %37*, %37** %6, align 8
  %278 = getelementptr inbounds %37, %37* %277, i32 0, i32 27
  %279 = getelementptr inbounds %38, %38* %278, i32 0, i32 2
  %280 = load %7*, %7** %279, align 8
  %281 = load i8*, i8** %9, align 8
  %282 = load i8*, i8** %12, align 8
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %11, align 4
  call void @backends_rrd_stats_api_v1_charts_allmetrics_prometheus_single_host(%1* %276, %7* %280, i8* %281, i8* %282, i32 %283, i32 %284)
  store i32 200, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %310

285:                                              ; preds = %246
  %286 = load %37*, %37** %6, align 8
  %287 = getelementptr inbounds %37, %37* %286, i32 0, i32 27
  %288 = getelementptr inbounds %38, %38* %287, i32 0, i32 2
  %289 = load %7*, %7** %288, align 8
  %290 = getelementptr inbounds %7, %7* %289, i32 0, i32 3
  store i8 22, i8* %290, align 8
  %291 = load %1*, %1** %5, align 8
  %292 = load %37*, %37** %6, align 8
  %293 = getelementptr inbounds %37, %37* %292, i32 0, i32 27
  %294 = getelementptr inbounds %38, %38* %293, i32 0, i32 2
  %295 = load %7*, %7** %294, align 8
  %296 = load i8*, i8** %9, align 8
  %297 = load i8*, i8** %12, align 8
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %11, align 4
  call void @backends_rrd_stats_api_v1_charts_allmetrics_prometheus_all_hosts(%1* %291, %7* %295, i8* %296, i8* %297, i32 %298, i32 %299)
  store i32 200, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %310

300:                                              ; preds = %246
  %301 = load %37*, %37** %6, align 8
  %302 = getelementptr inbounds %37, %37* %301, i32 0, i32 27
  %303 = getelementptr inbounds %38, %38* %302, i32 0, i32 2
  %304 = load %7*, %7** %303, align 8
  %305 = getelementptr inbounds %7, %7* %304, i32 0, i32 3
  store i8 2, i8* %305, align 8
  %306 = load %37*, %37** %6, align 8
  %307 = getelementptr inbounds %37, %37* %306, i32 0, i32 27
  %308 = getelementptr inbounds %38, %38* %307, i32 0, i32 2
  %309 = load %7*, %7** %308, align 8
  call void @buffer_strcat(%7* %309, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @25, i32 0, i32 0))
  store i32 400, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %310

310:                                              ; preds = %300, %285, %270, %259, %248
  %311 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #4
  %312 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #4
  %313 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #4
  %314 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #4
  %315 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #4
  %316 = load i32, i32* %4, align 4
  ret i32 %316

317:                                              ; preds = %193
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @mystrsep(i8**, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @backend_parse_data_source(i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @rrd_stats_api_v1_charts_allmetrics_json(%1*, %7*) #2

declare dso_local void @rrd_stats_api_v1_charts_allmetrics_shell(%1*, %7*) #2

declare dso_local void @backends_rrd_stats_api_v1_charts_allmetrics_prometheus_single_host(%1*, %7*, i8*, i8*, i32, i32) #2

declare dso_local void @backends_rrd_stats_api_v1_charts_allmetrics_prometheus_all_hosts(%1*, %7*, i8*, i8*, i32, i32) #2

declare dso_local void @buffer_strcat(%7*, i8*) #2

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
