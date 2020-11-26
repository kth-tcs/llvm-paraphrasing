; ModuleID = 'charts2json-strip-renamed.bc'
source_filename = "web/api/formatters/charts2json.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %16*, %16*, %7, %7, %19, i32, i32, i32, %21*, %21*, %22*, %9, %36*, %9, i32, %7, %7, %7, %7, %37, %37, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %18*, %18*, %18*, %18*, %22*, %16*, %16*, %16* }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %16* }
%18 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %21*, [8 x i8] }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %23, %23, i64, i64, %24*, %11*, %22*, x86_fp80, x86_fp80, %7, %25*, %16*, i64, [27 x i8], %7, %26* }
%23 = type { i64, i64 }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %22*, %25* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %23, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %22*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %26*, %35* }
%36 = type { i8*, i8*, i32, i32, %36* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type { i32, %13* }
%40 = type { i8*, i8* }
%41 = type { %8, i8, %42*, %9* }
%42 = type { i64, i64, i64, i64 }
%43 = type { [4097 x i8], i32, i32, i64, i64, %44*, %46*, [256 x i32], [0 x i8] }
%44 = type { i64, i64, [0 x %45] }
%45 = type { i64, i64 }
%46 = type { i64, i64, [0 x i8*] }

@0 = internal global i8* null, align 8
@netdata_config = external dso_local global %0, align 8
@1 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"custom dashboard_info.js\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [192 x i8] c"{\0A\09\22hostname\22: \22%s\22,\0A\09\22version\22: \22%s\22,\0A\09\22release_channel\22: \22%s\22,\0A\09\22os\22: \22%s\22,\0A\09\22timezone\22: \22%s\22,\0A\09\22update_every\22: %d,\0A\09\22history\22: %ld,\0A\09\22memory_mode\22: \22%s\22,\0A\09\22custom_info\22: \22%s\22,\0A\09\22charts\22: {\00", align 1
@5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"\0A\09\09\22\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@8 = private unnamed_addr constant [134 x i8] c"\0A\09},\0A\09\22charts_count\22: %zu,\0A\09\22dimensions_count\22: %zu,\0A\09\22alarms_count\22: %zu,\0A\09\22rrd_memory_bytes\22: %zu,\0A\09\22hosts_count\22: %zu,\0A\09\22hosts\22: [\00", align 1
@rrd_hosts_available = external dso_local global i64, align 8
@rrd_rwlock = external dso_local global %9, align 8
@localhost = external dso_local global %11*, align 8
@9 = private unnamed_addr constant [31 x i8] c"%s\0A\09\09{\0A\09\09\09\22hostname\22: \22%s\22\0A\09\09}\00", align 1
@10 = private unnamed_addr constant [29 x i8] c"\0A\09\09{\0A\09\09\09\22hostname\22: \22%s\22\0A\09\09}\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"\0A\09]\0A}\0A\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"\0A\09\09{\0A\09\09\09\22plugin\22: \22\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"\22,\0A\09\09\09\22module\22: \22\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"\22\0A\09\09}\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@16 = internal global i32 -1, align 4
@17 = private unnamed_addr constant [16 x i8] c"%s/.environment\00", align 1
@netdata_configured_user_config_dir = external dso_local global i8*, align 8
@18 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"'\22\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"RELEASE_CHANNEL\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"nightly\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @charts2json(%11* %0, %13* %1, i32 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %22*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %16*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %11*, align 8
  store %11* %0, %11** %4, align 8
  store %13* %1, %13** %5, align 8
  store i32 %2, i32* %6, align 4
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i64 0, i64* %8, align 8
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  store i64 0, i64* %9, align 8
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  store i64 0, i64* %10, align 8
  %23 = bitcast %22** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = call i64 @now_realtime_sec()
  store i64 %25, i64* %12, align 8
  %26 = load i8*, i8** @0, align 8
  %27 = icmp ne i8* %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0))
  store i8* %36, i8** @0, align 8
  br label %37

37:                                               ; preds = %35, %3
  %38 = load %13*, %13** %5, align 8
  %39 = load %11*, %11** %4, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = load %11*, %11** %4, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 17
  %44 = load i8*, i8** %43, align 8
  %45 = call i8* @23()
  %46 = load %11*, %11** %4, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 6
  %48 = load i8*, i8** %47, align 8
  %49 = load %11*, %11** %4, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 8
  %51 = load i8*, i8** %50, align 8
  %52 = load %11*, %11** %4, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 11
  %54 = load i32, i32* %53, align 8
  %55 = load %11*, %11** %4, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 12
  %57 = load i64, i64* %56, align 8
  %58 = load %11*, %11** %4, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 13
  %60 = load i32, i32* %59, align 8
  %61 = call i8* @rrd_memory_mode_name(i32 %60)
  %62 = load i8*, i8** @0, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %38, i8* getelementptr inbounds ([192 x i8], [192 x i8]* @4, i32 0, i32 0), i8* %41, i8* %44, i8* %45, i8* %48, i8* %51, i32 %54, i64 %57, i8* %61, i8* %62)
  store i64 0, i64* %7, align 8
  %63 = load %11*, %11** %4, align 8
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 54
  %65 = call i32 @__netdata_rwlock_rdlock(%9* %64)
  %66 = load %11*, %11** %4, align 8
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 53
  %68 = load %22*, %22** %67, align 8
  store %22* %68, %22** %11, align 8
  br label %69

69:                                               ; preds = %124, %37
  %70 = load %22*, %22** %11, align 8
  %71 = icmp ne %22* %70, null
  br i1 %71, label %72, label %128

72:                                               ; preds = %69
  %73 = load %22*, %22** %11, align 8
  %74 = getelementptr inbounds %22, %22* %73, i32 0, i32 15
  %75 = load atomic i32, i32* %74 seq_cst, align 8
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %13, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %72
  %80 = load %22*, %22** %11, align 8
  %81 = getelementptr inbounds %22, %22* %80, i32 0, i32 15
  %82 = load atomic i32, i32* %81 seq_cst, align 8
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %14, align 4
  %84 = and i32 %83, 4096
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %123, label %86

86:                                               ; preds = %79
  %87 = load %22*, %22** %11, align 8
  %88 = getelementptr inbounds %22, %22* %87, i32 0, i32 15
  %89 = load atomic i32, i32* %88 seq_cst, align 8
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* %15, align 4
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %123, label %93

93:                                               ; preds = %86
  %94 = load %22*, %22** %11, align 8
  %95 = getelementptr inbounds %22, %22* %94, i32 0, i32 49
  %96 = load %26*, %26** %95, align 8
  %97 = icmp ne %26* %96, null
  br i1 %97, label %98, label %123

98:                                               ; preds = %93
  %99 = load %22*, %22** %11, align 8
  %100 = getelementptr inbounds %22, %22* %99, i32 0, i32 19
  %101 = load i32, i32* %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = load i64, i64* %7, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load %13*, %13** %5, align 8
  call void @buffer_strcat(%13* %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  br label %108

108:                                              ; preds = %106, %103
  %109 = load %13*, %13** %5, align 8
  call void @buffer_strcat(%13* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0))
  %110 = load %13*, %13** %5, align 8
  %111 = load %22*, %22** %11, align 8
  %112 = getelementptr inbounds %22, %22* %111, i32 0, i32 2
  %113 = getelementptr inbounds [201 x i8], [201 x i8]* %112, i32 0, i32 0
  call void @buffer_strcat(%13* %110, i8* %113)
  %114 = load %13*, %13** %5, align 8
  call void @buffer_strcat(%13* %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0))
  %115 = load %22*, %22** %11, align 8
  %116 = load %13*, %13** %5, align 8
  %117 = load i32, i32* %6, align 4
  call void @rrdset2json(%22* %115, %13* %116, i64* %8, i64* %9, i32 %117)
  %118 = load i64, i64* %7, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* %7, align 8
  %120 = load i64, i64* %12, align 8
  %121 = load %22*, %22** %11, align 8
  %122 = getelementptr inbounds %22, %22* %121, i32 0, i32 25
  store i64 %120, i64* %122, align 8
  br label %123

123:                                              ; preds = %108, %98, %93, %86, %79, %72
  br label %124

124:                                              ; preds = %123
  %125 = load %22*, %22** %11, align 8
  %126 = getelementptr inbounds %22, %22* %125, i32 0, i32 40
  %127 = load %22*, %22** %126, align 8
  store %22* %127, %22** %11, align 8
  br label %69

128:                                              ; preds = %69
  %129 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #7
  %130 = load %11*, %11** %4, align 8
  %131 = getelementptr inbounds %11, %11* %130, i32 0, i32 43
  %132 = load %16*, %16** %131, align 8
  store %16* %132, %16** %16, align 8
  br label %133

133:                                              ; preds = %145, %128
  %134 = load %16*, %16** %16, align 8
  %135 = icmp ne %16* %134, null
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load %16*, %16** %16, align 8
  %138 = getelementptr inbounds %16, %16* %137, i32 0, i32 53
  %139 = load %22*, %22** %138, align 16
  %140 = icmp ne %22* %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i64, i64* %10, align 8
  %143 = add i64 %142, 1
  store i64 %143, i64* %10, align 8
  br label %144

144:                                              ; preds = %141, %136
  br label %145

145:                                              ; preds = %144
  %146 = load %16*, %16** %16, align 8
  %147 = getelementptr inbounds %16, %16* %146, i32 0, i32 56
  %148 = load %16*, %16** %147, align 8
  store %16* %148, %16** %16, align 8
  br label %133

149:                                              ; preds = %133
  %150 = load %11*, %11** %4, align 8
  %151 = getelementptr inbounds %11, %11* %150, i32 0, i32 54
  %152 = call i32 @__netdata_rwlock_unlock(%9* %151)
  %153 = load %13*, %13** %5, align 8
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %10, align 8
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* @rrd_hosts_available, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %153, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @8, i32 0, i32 0), i64 %154, i64 %155, i64 %156, i64 %157, i64 %158)
  %159 = load i64, i64* @rrd_hosts_available, align 8
  %160 = icmp ugt i64 %159, 1
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %201

167:                                              ; preds = %149
  %168 = call i32 @__netdata_rwlock_rdlock(%9* @rrd_rwlock)
  %169 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %169) #7
  store i64 0, i64* %17, align 8
  %170 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %170) #7
  %171 = load %11*, %11** @localhost, align 8
  store %11* %171, %11** %18, align 8
  br label %172

172:                                              ; preds = %193, %167
  %173 = load %11*, %11** %18, align 8
  %174 = icmp ne %11* %173, null
  br i1 %174, label %175, label %197

175:                                              ; preds = %172
  %176 = load %11*, %11** %18, align 8
  %177 = load %11*, %11** %4, align 8
  %178 = load i64, i64* %12, align 8
  %179 = call i32 @rrdhost_should_be_removed(%11* %176, %11* %177, i64 %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %175
  %182 = load %13*, %13** %5, align 8
  %183 = load i64, i64* %17, align 8
  %184 = icmp ugt i64 %183, 0
  %185 = zext i1 %184 to i64
  %186 = select i1 %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0)
  %187 = load %11*, %11** %18, align 8
  %188 = getelementptr inbounds %11, %11* %187, i32 0, i32 1
  %189 = load i8*, i8** %188, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %182, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @9, i32 0, i32 0), i8* %186, i8* %189)
  %190 = load i64, i64* %17, align 8
  %191 = add i64 %190, 1
  store i64 %191, i64* %17, align 8
  br label %192

192:                                              ; preds = %181, %175
  br label %193

193:                                              ; preds = %192
  %194 = load %11*, %11** %18, align 8
  %195 = getelementptr inbounds %11, %11* %194, i32 0, i32 64
  %196 = load %11*, %11** %195, align 8
  store %11* %196, %11** %18, align 8
  br label %172

197:                                              ; preds = %172
  %198 = call i32 @__netdata_rwlock_unlock(%9* @rrd_rwlock)
  %199 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #7
  %200 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #7
  br label %206

201:                                              ; preds = %149
  %202 = load %13*, %13** %5, align 8
  %203 = load %11*, %11** %4, align 8
  %204 = getelementptr inbounds %11, %11* %203, i32 0, i32 1
  %205 = load i8*, i8** %204, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %202, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i32 0, i32 0), i8* %205)
  br label %206

206:                                              ; preds = %201, %197
  %207 = load %13*, %13** %5, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %207, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0))
  %208 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #7
  %209 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #7
  %210 = bitcast %22** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #7
  %211 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #7
  %212 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #7
  %213 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #7
  %214 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @now_realtime_sec() #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #2

declare dso_local void @buffer_sprintf(%13*, i8*, ...) #2

declare dso_local i8* @rrd_memory_mode_name(i32) #2

declare dso_local i32 @__netdata_rwlock_rdlock(%9*) #2

declare dso_local void @buffer_strcat(%13*, i8*) #2

declare dso_local void @rrdset2json(%22*, %13*, i64*, i64*, i32) #2

declare dso_local i32 @__netdata_rwlock_unlock(%9*) #2

declare dso_local i32 @rrdhost_should_be_removed(%11*, %11*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @print_collector(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %40*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %39*
  store %39* %10, %39** %5, align 8
  %11 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %39*, %39** %5, align 8
  %13 = getelementptr inbounds %39, %39* %12, i32 0, i32 1
  %14 = load %13*, %13** %13, align 8
  store %13* %14, %13** %6, align 8
  %15 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %3, align 8
  %17 = bitcast i8* %16 to %40*
  store %40* %17, %40** %7, align 8
  %18 = load %39*, %39** %5, align 8
  %19 = getelementptr inbounds %39, %39* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load %13*, %13** %6, align 8
  call void @buffer_strcat(%13* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  br label %24

24:                                               ; preds = %22, %2
  %25 = load %13*, %13** %6, align 8
  call void @buffer_strcat(%13* %25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0))
  %26 = load %13*, %13** %6, align 8
  %27 = load %40*, %40** %7, align 8
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void @buffer_strcat(%13* %26, i8* %29)
  %30 = load %13*, %13** %6, align 8
  call void @buffer_strcat(%13* %30, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0))
  %31 = load %13*, %13** %6, align 8
  %32 = load %40*, %40** %7, align 8
  %33 = getelementptr inbounds %40, %40* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  call void @buffer_strcat(%13* %31, i8* %34)
  %35 = load %13*, %13** %6, align 8
  call void @buffer_strcat(%13* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0))
  %36 = load %39*, %39** %5, align 8
  %37 = getelementptr inbounds %39, %39* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 8
  %40 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  %41 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #7
  %42 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @chartcollectors2json(%11* %0, %13* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %41*, align 8
  %6 = alloca %22*, align 8
  %7 = alloca [500 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %40, align 8
  %13 = alloca %39, align 8
  store %11* %0, %11** %3, align 8
  store %13* %1, %13** %4, align 8
  %14 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = call %41* @dictionary_create(i8 zeroext 1)
  store %41* %15, %41** %5, align 8
  %16 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast [500 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500, i8* %17) #7
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = call i64 @now_realtime_sec()
  store i64 %19, i64* %8, align 8
  %20 = load %11*, %11** %3, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 54
  %22 = call i32 @__netdata_rwlock_rdlock(%9* %21)
  %23 = load %11*, %11** %3, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 53
  %25 = load %22*, %22** %24, align 8
  store %22* %25, %22** %6, align 8
  br label %26

26:                                               ; preds = %101, %2
  %27 = load %22*, %22** %6, align 8
  %28 = icmp ne %22* %27, null
  br i1 %28, label %29, label %105

29:                                               ; preds = %26
  %30 = load %22*, %22** %6, align 8
  %31 = getelementptr inbounds %22, %22* %30, i32 0, i32 15
  %32 = load atomic i32, i32* %31 seq_cst, align 8
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %100

36:                                               ; preds = %29
  %37 = load %22*, %22** %6, align 8
  %38 = getelementptr inbounds %22, %22* %37, i32 0, i32 15
  %39 = load atomic i32, i32* %38 seq_cst, align 8
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = and i32 %40, 4096
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %100, label %43

43:                                               ; preds = %36
  %44 = load %22*, %22** %6, align 8
  %45 = getelementptr inbounds %22, %22* %44, i32 0, i32 15
  %46 = load atomic i32, i32* %45 seq_cst, align 8
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %100, label %50

50:                                               ; preds = %43
  %51 = load %22*, %22** %6, align 8
  %52 = getelementptr inbounds %22, %22* %51, i32 0, i32 49
  %53 = load %26*, %26** %52, align 8
  %54 = icmp ne %26* %53, null
  br i1 %54, label %55, label %100

55:                                               ; preds = %50
  %56 = load %22*, %22** %6, align 8
  %57 = getelementptr inbounds %22, %22* %56, i32 0, i32 19
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %55
  %61 = bitcast %40* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %61) #7
  %62 = getelementptr inbounds %40, %40* %12, i32 0, i32 0
  %63 = load %22*, %22** %6, align 8
  %64 = getelementptr inbounds %22, %22* %63, i32 0, i32 27
  %65 = load i8*, i8** %64, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load %22*, %22** %6, align 8
  %69 = getelementptr inbounds %22, %22* %68, i32 0, i32 27
  %70 = load i8*, i8** %69, align 8
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i8* [ %70, %67 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %71 ]
  store i8* %73, i8** %62, align 8
  %74 = getelementptr inbounds %40, %40* %12, i32 0, i32 1
  %75 = load %22*, %22** %6, align 8
  %76 = getelementptr inbounds %22, %22* %75, i32 0, i32 28
  %77 = load i8*, i8** %76, align 16
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load %22*, %22** %6, align 8
  %81 = getelementptr inbounds %22, %22* %80, i32 0, i32 28
  %82 = load i8*, i8** %81, align 16
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi i8* [ %82, %79 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %83 ]
  store i8* %85, i8** %74, align 8
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %87 = getelementptr inbounds %40, %40* %12, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds %40, %40* %12, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 (i8*, i8*, ...) @sprintf(i8* %86, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8* %88, i8* %90) #7
  %92 = load %41*, %41** %5, align 8
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %94 = bitcast %40* %12 to i8*
  %95 = call nonnull i8* @dictionary_set(%41* %92, i8* %93, i8* %94, i64 16)
  %96 = load i64, i64* %8, align 8
  %97 = load %22*, %22** %6, align 8
  %98 = getelementptr inbounds %22, %22* %97, i32 0, i32 25
  store i64 %96, i64* %98, align 8
  %99 = bitcast %40* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %99) #7
  br label %100

100:                                              ; preds = %84, %55, %50, %43, %36, %29
  br label %101

101:                                              ; preds = %100
  %102 = load %22*, %22** %6, align 8
  %103 = getelementptr inbounds %22, %22* %102, i32 0, i32 40
  %104 = load %22*, %22** %103, align 8
  store %22* %104, %22** %6, align 8
  br label %26

105:                                              ; preds = %26
  %106 = load %11*, %11** %3, align 8
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 54
  %108 = call i32 @__netdata_rwlock_unlock(%9* %107)
  %109 = bitcast %39* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %109) #7
  %110 = getelementptr inbounds %39, %39* %13, i32 0, i32 0
  store i32 0, i32* %110, align 8
  %111 = getelementptr inbounds %39, %39* %13, i32 0, i32 1
  %112 = load %13*, %13** %4, align 8
  store %13* %112, %13** %111, align 8
  %113 = load %41*, %41** %5, align 8
  %114 = bitcast %39* %13 to i8*
  %115 = call i32 @dictionary_get_all(%41* %113, i32 (i8*, i8*)* @print_collector, i8* %114)
  %116 = load %41*, %41** %5, align 8
  call void @dictionary_destroy(%41* %116)
  %117 = bitcast %39* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %117) #7
  %118 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #7
  %119 = bitcast [500 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 500, i8* %119) #7
  %120 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  %121 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #7
  ret void
}

declare dso_local %41* @dictionary_create(i8 zeroext) #2

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

declare dso_local nonnull i8* @dictionary_set(%41*, i8*, i8*, i64) #2

declare dso_local i32 @dictionary_get_all(%41*, i32 (i8*, i8*)*, i8*) #2

declare dso_local void @dictionary_destroy(%41*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @23() #5 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca %43*, align 8
  %3 = alloca i32, align 4
  %4 = load i32, i32* @16, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %221

6:                                                ; preds = %0
  %7 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %7) #7
  %8 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %9 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %8, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0), i8* %9)
  %11 = bitcast %43** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %13 = call %43* @procfile_open(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), i32 0)
  store %43* %13, %43** %2, align 8
  %14 = load %43*, %43** %2, align 8
  %15 = icmp ne %43* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store i32 1, i32* @16, align 4
  br label %218

17:                                               ; preds = %6
  %18 = load %43*, %43** %2, align 8
  call void @procfile_set_quotes(%43* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0))
  %19 = load %43*, %43** %2, align 8
  %20 = call %43* @procfile_readall(%43* %19)
  store %43* %20, %43** %2, align 8
  %21 = load %43*, %43** %2, align 8
  %22 = icmp ne %43* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 1, i32* @16, align 4
  br label %217

24:                                               ; preds = %17
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %207, %24
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = load %43*, %43** %2, align 8
  %30 = getelementptr inbounds %43, %43* %29, i32 0, i32 5
  %31 = load %44*, %44** %30, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %28, %33
  br i1 %34, label %35, label %210

35:                                               ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %36 to i64
  %38 = load %43*, %43** %2, align 8
  %39 = getelementptr inbounds %43, %43* %38, i32 0, i32 5
  %40 = load %44*, %44** %39, align 8
  %41 = getelementptr inbounds %44, %44* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %35
  %45 = load %43*, %43** %2, align 8
  %46 = getelementptr inbounds %43, %43* %45, i32 0, i32 5
  %47 = load %44*, %44** %46, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 2
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %45], [0 x %45]* %48, i64 0, i64 %50
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %57, label %56

55:                                               ; preds = %35
  br i1 false, label %57, label %56

56:                                               ; preds = %55, %44
  br label %207

57:                                               ; preds = %55, %44
  %58 = load i32, i32* %3, align 4
  %59 = zext i32 %58 to i64
  %60 = load %43*, %43** %2, align 8
  %61 = getelementptr inbounds %43, %43* %60, i32 0, i32 5
  %62 = load %44*, %44** %61, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp ult i64 %59, %64
  br i1 %65, label %66, label %126

66:                                               ; preds = %57
  %67 = load i32, i32* %3, align 4
  %68 = zext i32 %67 to i64
  %69 = load %43*, %43** %2, align 8
  %70 = getelementptr inbounds %43, %43* %69, i32 0, i32 5
  %71 = load %44*, %44** %70, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %66
  %76 = load %43*, %43** %2, align 8
  %77 = getelementptr inbounds %43, %43* %76, i32 0, i32 5
  %78 = load %44*, %44** %77, align 8
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 2
  %80 = load i32, i32* %3, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %45], [0 x %45]* %79, i64 0, i64 %81
  %83 = getelementptr inbounds %45, %45* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  br label %86

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85, %75
  %87 = phi i64 [ %84, %75 ], [ 0, %85 ]
  %88 = icmp ult i64 0, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %86
  %90 = load %43*, %43** %2, align 8
  %91 = getelementptr inbounds %43, %43* %90, i32 0, i32 5
  %92 = load %44*, %44** %91, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 2
  %94 = load i32, i32* %3, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %45], [0 x %45]* %93, i64 0, i64 %95
  %97 = getelementptr inbounds %45, %45* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 0
  %100 = load %43*, %43** %2, align 8
  %101 = getelementptr inbounds %43, %43* %100, i32 0, i32 6
  %102 = load %46*, %46** %101, align 8
  %103 = getelementptr inbounds %46, %46* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %89
  %107 = load %43*, %43** %2, align 8
  %108 = getelementptr inbounds %43, %43* %107, i32 0, i32 6
  %109 = load %46*, %46** %108, align 8
  %110 = getelementptr inbounds %46, %46* %109, i32 0, i32 2
  %111 = load %43*, %43** %2, align 8
  %112 = getelementptr inbounds %43, %43* %111, i32 0, i32 5
  %113 = load %44*, %44** %112, align 8
  %114 = getelementptr inbounds %44, %44* %113, i32 0, i32 2
  %115 = load i32, i32* %3, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %45], [0 x %45]* %114, i64 0, i64 %116
  %118 = getelementptr inbounds %45, %45* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 0
  %121 = getelementptr inbounds [0 x i8*], [0 x i8*]* %110, i64 0, i64 %120
  %122 = load i8*, i8** %121, align 8
  br label %124

123:                                              ; preds = %89
  br label %124

124:                                              ; preds = %123, %106
  %125 = phi i8* [ %122, %106 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %123 ]
  br label %127

126:                                              ; preds = %86, %57
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i8* [ %125, %124 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %126 ]
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0)) #8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %206, label %131

131:                                              ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = zext i32 %132 to i64
  %134 = load %43*, %43** %2, align 8
  %135 = getelementptr inbounds %43, %43* %134, i32 0, i32 5
  %136 = load %44*, %44** %135, align 8
  %137 = getelementptr inbounds %44, %44* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = icmp ult i64 %133, %138
  br i1 %139, label %140, label %200

140:                                              ; preds = %131
  %141 = load i32, i32* %3, align 4
  %142 = zext i32 %141 to i64
  %143 = load %43*, %43** %2, align 8
  %144 = getelementptr inbounds %43, %43* %143, i32 0, i32 5
  %145 = load %44*, %44** %144, align 8
  %146 = getelementptr inbounds %44, %44* %145, i32 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = icmp ult i64 %142, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %140
  %150 = load %43*, %43** %2, align 8
  %151 = getelementptr inbounds %43, %43* %150, i32 0, i32 5
  %152 = load %44*, %44** %151, align 8
  %153 = getelementptr inbounds %44, %44* %152, i32 0, i32 2
  %154 = load i32, i32* %3, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %45], [0 x %45]* %153, i64 0, i64 %155
  %157 = getelementptr inbounds %45, %45* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  br label %160

159:                                              ; preds = %140
  br label %160

160:                                              ; preds = %159, %149
  %161 = phi i64 [ %158, %149 ], [ 0, %159 ]
  %162 = icmp ult i64 1, %161
  br i1 %162, label %163, label %200

163:                                              ; preds = %160
  %164 = load %43*, %43** %2, align 8
  %165 = getelementptr inbounds %43, %43* %164, i32 0, i32 5
  %166 = load %44*, %44** %165, align 8
  %167 = getelementptr inbounds %44, %44* %166, i32 0, i32 2
  %168 = load i32, i32* %3, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [0 x %45], [0 x %45]* %167, i64 0, i64 %169
  %171 = getelementptr inbounds %45, %45* %170, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, 1
  %174 = load %43*, %43** %2, align 8
  %175 = getelementptr inbounds %43, %43* %174, i32 0, i32 6
  %176 = load %46*, %46** %175, align 8
  %177 = getelementptr inbounds %46, %46* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = icmp ult i64 %173, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %163
  %181 = load %43*, %43** %2, align 8
  %182 = getelementptr inbounds %43, %43* %181, i32 0, i32 6
  %183 = load %46*, %46** %182, align 8
  %184 = getelementptr inbounds %46, %46* %183, i32 0, i32 2
  %185 = load %43*, %43** %2, align 8
  %186 = getelementptr inbounds %43, %43* %185, i32 0, i32 5
  %187 = load %44*, %44** %186, align 8
  %188 = getelementptr inbounds %44, %44* %187, i32 0, i32 2
  %189 = load i32, i32* %3, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [0 x %45], [0 x %45]* %188, i64 0, i64 %190
  %192 = getelementptr inbounds %45, %45* %191, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, 1
  %195 = getelementptr inbounds [0 x i8*], [0 x i8*]* %184, i64 0, i64 %194
  %196 = load i8*, i8** %195, align 8
  br label %198

197:                                              ; preds = %163
  br label %198

198:                                              ; preds = %197, %180
  %199 = phi i8* [ %196, %180 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %197 ]
  br label %201

200:                                              ; preds = %160, %131
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi i8* [ %199, %198 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %200 ]
  %203 = call i32 @strcmp(i8* %202, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0)) #8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 1, i32* @16, align 4
  br label %210

206:                                              ; preds = %201, %127
  br label %207

207:                                              ; preds = %206, %56
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %26

210:                                              ; preds = %205, %26
  %211 = load %43*, %43** %2, align 8
  call void @procfile_close(%43* %211)
  %212 = load i32, i32* @16, align 4
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 0, i32* @16, align 4
  br label %215

215:                                              ; preds = %214, %210
  %216 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #7
  br label %217

217:                                              ; preds = %215, %23
  br label %218

218:                                              ; preds = %217, %16
  %219 = bitcast %43** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #7
  %220 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %220) #7
  br label %221

221:                                              ; preds = %218, %0
  %222 = load i32, i32* @16, align 4
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i64
  %225 = select i1 %223, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0)
  ret i8* %225
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local %43* @procfile_open(i8*, i8*, i32) #2

declare dso_local void @procfile_set_quotes(%43*, i8*) #2

declare dso_local %43* @procfile_readall(%43*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local void @procfile_close(%43*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
