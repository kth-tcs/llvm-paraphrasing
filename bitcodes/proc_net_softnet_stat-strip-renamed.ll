; ModuleID = 'proc_net_softnet_stat-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_softnet_stat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { %5*, %5*, %8, %11 }
%5 = type { %6, i32, i8*, %5*, %7*, %11, %8 }
%6 = type { [2 x %6*], i8 }
%7 = type { %6, i8, i32, i8*, i8*, %7* }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type { %12, %13 }
%12 = type { %6*, i32 (i8*, i8*)* }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%15 = type { %6, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %16*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %8, [2 x i32], %17*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %18*, i32, i32, %20*, %20*, %11, %11, %23, i32, i32, i32, %25*, %25*, %26*, %13, %40*, %13, i32, %11, %11, %11, %11, %41, %41, %15* }
%16 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%17 = type { i64, i64, i8*, i8, i8, i64, i64 }
%18 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %19*, %18*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%19 = type { %19*, %18*, i32 }
%20 = type { %6, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %21*, %21*, %21*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %22*, %22*, %22*, %22*, %26*, %20*, %20*, %20* }
%21 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %17*, i8*, %20* }
%22 = type { %6, i8*, i32, i32, i32, i8*, i64 }
%23 = type { i32, i32, i32, i32, %24*, %13 }
%24 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %24*, %24*, %24* }
%25 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %21*, %21*, %21*, %25*, [8 x i8] }
%26 = type { %6, %6, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %13, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %27, %27, i64, i64, %28*, %15*, %26*, x86_fp80, x86_fp80, %11, %29*, %20*, i64, [27 x i8], %11, %30* }
%27 = type { i64, i64 }
%28 = type { %6, i8*, i32, i64, %11 }
%29 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %26*, %29* }
%30 = type { %6, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %31*, [8 x i64], i64, i8, %27, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %30*, %26*, i64, i32, i64, [33 x i8], %39*, [0 x i32], [8 x i8] }
%31 = type { %32, %34, %35 }
%32 = type { %33 }
%33 = type { i64, i64 }
%34 = type { void (%30*)*, void (%30*, i64, i32)*, void (%30*)* }
%35 = type { void (%30*, %36*, i64, i64)*, i32 (%36*, i64*)*, i32 (%36*)*, void (%36*)*, i64 (%30*)*, i64 (%30*)* }
%36 = type { %30*, i64, i64, %37 }
%37 = type { %38 }
%38 = type { i64, i64, i8 }
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %30*, %39* }
%40 = type { i8*, i8*, i32, i32, %40* }
%41 = type { %42*, i32 }
%42 = type opaque

@0 = internal global %0* null, align 8
@1 = internal global i32 -1, align 4
@2 = internal global i64 0, align 8
@3 = internal global i64 0, align 8
@4 = internal global i32* null, align 8
@netdata_config = external dso_local global %4, align 8
@5 = private unnamed_addr constant [35 x i8] c"plugin:proc:/proc/net/softnet_stat\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"softnet_stat per core\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@8 = private unnamed_addr constant [23 x i8] c"/proc/net/softnet_stat\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@10 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@12 = private unnamed_addr constant [47 x i8] c"collectors/proc.plugin/proc_net_softnet_stat.c\00", align 1
@13 = private unnamed_addr constant [25 x i8] c"do_proc_net_softnet_stat\00", align 1
@14 = private unnamed_addr constant [72 x i8] c"Cannot read /proc/net/softnet_stat, %zu lines and %zu columns reported.\00", align 1
@15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@localhost = external dso_local global %15*, align 8
@16 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"softnet_stat\00", align 1
@18 = private unnamed_addr constant [20 x i8] c"system.softnet_stat\00", align 1
@19 = private unnamed_addr constant [20 x i8] c"System softnet_stat\00", align 1
@20 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@22 = private unnamed_addr constant [20 x i8] c"cpu%zu_softnet_stat\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@24 = private unnamed_addr constant [20 x i8] c"CPU%zu softnet_stat\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"cpu.softnet_stat\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"processed\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"dropped\00", align 1
@28 = private unnamed_addr constant [9 x i8] c"squeezed\00", align 1
@29 = private unnamed_addr constant [13 x i8] c"received_rps\00", align 1
@30 = private unnamed_addr constant [17 x i8] c"flow_limit_count\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_softnet_stat(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %26*, align 8
  %14 = alloca [51 x i8], align 16
  %15 = alloca [101 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i32, i32* @1, align 4
  %18 = icmp eq i32 %17, -1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = call i32 @appconfig_get_boolean(%4* @netdata_config, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), i32 1)
  store i32 %26, i32* @1, align 4
  br label %27

27:                                               ; preds = %25, %2
  %28 = load %0*, %0** @0, align 8
  %29 = icmp ne %0* %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %27
  %38 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %38) #7
  %39 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %40 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %41 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %39, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8* %40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0))
  %42 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %43 = call i8* @appconfig_get(%4* @netdata_config, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i8* %42)
  %44 = call %0* @procfile_open(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i32 0)
  store %0* %44, %0** @0, align 8
  %45 = load %0*, %0** @0, align 8
  %46 = icmp ne %0* %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %37
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %56

55:                                               ; preds = %37
  store i32 0, i32* %7, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %57) #7
  %58 = load i32, i32* %7, align 4
  switch i32 %58, label %556 [
    i32 0, label %59
    i32 1, label %554
  ]

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %27
  %61 = load %0*, %0** @0, align 8
  %62 = call %0* @procfile_readall(%0* %61)
  store %0* %62, %0** @0, align 8
  %63 = load %0*, %0** @0, align 8
  %64 = icmp ne %0* %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i32 0, i32* %3, align 4
  br label %554

73:                                               ; preds = %60
  %74 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #7
  %75 = load %0*, %0** @0, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 5
  %77 = load %1*, %1** %76, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %8, align 8
  %80 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #7
  %81 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #7
  %82 = load %0*, %0** @0, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 5
  %84 = load %1*, %1** %83, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = icmp ult i64 0, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %73
  %89 = load %0*, %0** @0, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 5
  %91 = load %1*, %1** %90, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 2
  %93 = getelementptr inbounds [0 x %2], [0 x %2]* %92, i64 0, i64 0
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  br label %97

96:                                               ; preds = %73
  br label %97

97:                                               ; preds = %96, %88
  %98 = phi i64 [ %95, %88 ], [ 0, %96 ]
  store i64 %98, i64* %10, align 8
  %99 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #7
  %100 = load i64, i64* %8, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, i64* %10, align 8
  %104 = icmp ne i64 %103, 0
  %105 = xor i1 %104, true
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ true, %97 ], [ %105, %102 ]
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0), i64 43, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @14, i32 0, i32 0), i64 %115, i64 %116)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %549

117:                                              ; preds = %106
  %118 = load i64, i64* %8, align 8
  %119 = icmp ugt i64 %118, 200
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i64 200, i64* %8, align 8
  br label %127

127:                                              ; preds = %126, %117
  %128 = load i64, i64* %10, align 8
  %129 = icmp ugt i64 %128, 50
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  store i64 50, i64* %10, align 8
  br label %137

137:                                              ; preds = %136, %127
  %138 = load i32*, i32** @4, align 8
  %139 = icmp ne i32* %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load i64, i64* %8, align 8
  %142 = load i64, i64* @2, align 8
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load i64, i64* %10, align 8
  %146 = load i64, i64* @3, align 8
  %147 = icmp ugt i64 %145, %146
  br label %148

148:                                              ; preds = %144, %140, %137
  %149 = phi i1 [ true, %140 ], [ true, %137 ], [ %147, %144 ]
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %148
  %157 = load i32*, i32** @4, align 8
  %158 = bitcast i32* %157 to i8*
  call void @freez(i8* %158)
  %159 = load i64, i64* %8, align 8
  store i64 %159, i64* @2, align 8
  %160 = load i64, i64* %10, align 8
  store i64 %160, i64* @3, align 8
  %161 = load i64, i64* @2, align 8
  %162 = add i64 %161, 1
  %163 = load i64, i64* @3, align 8
  %164 = mul i64 %162, %163
  %165 = mul i64 %164, 4
  %166 = call noalias nonnull i8* @mallocz(i64 %165)
  %167 = bitcast i8* %166 to i32*
  store i32* %167, i32** @4, align 8
  br label %168

168:                                              ; preds = %156, %148
  %169 = load i32*, i32** @4, align 8
  %170 = bitcast i32* %169 to i8*
  %171 = load i64, i64* @2, align 8
  %172 = add i64 %171, 1
  %173 = load i64, i64* @3, align 8
  %174 = mul i64 %172, %173
  %175 = mul i64 %174, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %170, i8 0, i64 %175, i1 false)
  store i64 0, i64* %9, align 8
  br label %176

176:                                              ; preds = %331, %168
  %177 = load i64, i64* %9, align 8
  %178 = load i64, i64* %8, align 8
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %180, label %334

180:                                              ; preds = %176
  %181 = load i64, i64* %9, align 8
  %182 = load %0*, %0** @0, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 5
  %184 = load %1*, %1** %183, align 8
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = icmp ult i64 %181, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  %189 = load %0*, %0** @0, align 8
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 5
  %191 = load %1*, %1** %190, align 8
  %192 = getelementptr inbounds %1, %1* %191, i32 0, i32 2
  %193 = load i64, i64* %9, align 8
  %194 = getelementptr inbounds [0 x %2], [0 x %2]* %192, i64 0, i64 %193
  %195 = getelementptr inbounds %2, %2* %194, i32 0, i32 0
  %196 = load i64, i64* %195, align 8
  br label %198

197:                                              ; preds = %180
  br label %198

198:                                              ; preds = %197, %188
  %199 = phi i64 [ %196, %188 ], [ 0, %197 ]
  store i64 %199, i64* %10, align 8
  %200 = load i64, i64* %10, align 8
  %201 = icmp ne i64 %200, 0
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  br label %331

210:                                              ; preds = %198
  %211 = load i64, i64* %10, align 8
  %212 = load i64, i64* @3, align 8
  %213 = icmp ugt i64 %211, %212
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = load i64, i64* @3, align 8
  store i64 %221, i64* %10, align 8
  br label %222

222:                                              ; preds = %220, %210
  store i64 0, i64* %11, align 8
  br label %223

223:                                              ; preds = %327, %222
  %224 = load i64, i64* %11, align 8
  %225 = load i64, i64* %10, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %227, label %330

227:                                              ; preds = %223
  %228 = load i64, i64* %11, align 8
  %229 = call i8* @31(i64 %228)
  %230 = icmp ne i8* %229, null
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %326

237:                                              ; preds = %227
  %238 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %238) #7
  %239 = load i64, i64* %9, align 8
  %240 = load %0*, %0** @0, align 8
  %241 = getelementptr inbounds %0, %0* %240, i32 0, i32 5
  %242 = load %1*, %1** %241, align 8
  %243 = getelementptr inbounds %1, %1* %242, i32 0, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = icmp ult i64 %239, %244
  br i1 %245, label %246, label %305

246:                                              ; preds = %237
  %247 = load i64, i64* %11, align 8
  %248 = load i64, i64* %9, align 8
  %249 = load %0*, %0** @0, align 8
  %250 = getelementptr inbounds %0, %0* %249, i32 0, i32 5
  %251 = load %1*, %1** %250, align 8
  %252 = getelementptr inbounds %1, %1* %251, i32 0, i32 0
  %253 = load i64, i64* %252, align 8
  %254 = icmp ult i64 %248, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %246
  %256 = load %0*, %0** @0, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 5
  %258 = load %1*, %1** %257, align 8
  %259 = getelementptr inbounds %1, %1* %258, i32 0, i32 2
  %260 = load i64, i64* %9, align 8
  %261 = getelementptr inbounds [0 x %2], [0 x %2]* %259, i64 0, i64 %260
  %262 = getelementptr inbounds %2, %2* %261, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  br label %265

264:                                              ; preds = %246
  br label %265

265:                                              ; preds = %264, %255
  %266 = phi i64 [ %263, %255 ], [ 0, %264 ]
  %267 = icmp ult i64 %247, %266
  br i1 %267, label %268, label %305

268:                                              ; preds = %265
  %269 = load %0*, %0** @0, align 8
  %270 = getelementptr inbounds %0, %0* %269, i32 0, i32 5
  %271 = load %1*, %1** %270, align 8
  %272 = getelementptr inbounds %1, %1* %271, i32 0, i32 2
  %273 = load i64, i64* %9, align 8
  %274 = getelementptr inbounds [0 x %2], [0 x %2]* %272, i64 0, i64 %273
  %275 = getelementptr inbounds %2, %2* %274, i32 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %11, align 8
  %278 = add i64 %276, %277
  %279 = load %0*, %0** @0, align 8
  %280 = getelementptr inbounds %0, %0* %279, i32 0, i32 6
  %281 = load %3*, %3** %280, align 8
  %282 = getelementptr inbounds %3, %3* %281, i32 0, i32 0
  %283 = load i64, i64* %282, align 8
  %284 = icmp ult i64 %278, %283
  br i1 %284, label %285, label %302

285:                                              ; preds = %268
  %286 = load %0*, %0** @0, align 8
  %287 = getelementptr inbounds %0, %0* %286, i32 0, i32 6
  %288 = load %3*, %3** %287, align 8
  %289 = getelementptr inbounds %3, %3* %288, i32 0, i32 2
  %290 = load %0*, %0** @0, align 8
  %291 = getelementptr inbounds %0, %0* %290, i32 0, i32 5
  %292 = load %1*, %1** %291, align 8
  %293 = getelementptr inbounds %1, %1* %292, i32 0, i32 2
  %294 = load i64, i64* %9, align 8
  %295 = getelementptr inbounds [0 x %2], [0 x %2]* %293, i64 0, i64 %294
  %296 = getelementptr inbounds %2, %2* %295, i32 0, i32 1
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %11, align 8
  %299 = add i64 %297, %298
  %300 = getelementptr inbounds [0 x i8*], [0 x i8*]* %289, i64 0, i64 %299
  %301 = load i8*, i8** %300, align 8
  br label %303

302:                                              ; preds = %268
  br label %303

303:                                              ; preds = %302, %285
  %304 = phi i8* [ %301, %285 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), %302 ]
  br label %306

305:                                              ; preds = %265, %237
  br label %306

306:                                              ; preds = %305, %303
  %307 = phi i8* [ %304, %303 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), %305 ]
  %308 = call i64 @strtoul(i8* %307, i8** null, i32 16) #7
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %12, align 4
  %310 = load i32, i32* %12, align 4
  %311 = load i32*, i32** @4, align 8
  %312 = load i64, i64* %11, align 8
  %313 = getelementptr inbounds i32, i32* %311, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, %310
  store i32 %315, i32* %313, align 4
  %316 = load i32, i32* %12, align 4
  %317 = load i32*, i32** @4, align 8
  %318 = load i64, i64* %9, align 8
  %319 = add i64 %318, 1
  %320 = load i64, i64* @3, align 8
  %321 = mul i64 %319, %320
  %322 = load i64, i64* %11, align 8
  %323 = add i64 %321, %322
  %324 = getelementptr inbounds i32, i32* %317, i64 %323
  store i32 %316, i32* %324, align 4
  %325 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #7
  br label %326

326:                                              ; preds = %306, %227
  br label %327

327:                                              ; preds = %326
  %328 = load i64, i64* %11, align 8
  %329 = add i64 %328, 1
  store i64 %329, i64* %11, align 8
  br label %223

330:                                              ; preds = %223
  br label %331

331:                                              ; preds = %330, %209
  %332 = load i64, i64* %9, align 8
  %333 = add i64 %332, 1
  store i64 %333, i64* %9, align 8
  br label %176

334:                                              ; preds = %176
  %335 = load i32*, i32** @4, align 8
  %336 = load i64, i64* %8, align 8
  %337 = load i64, i64* @3, align 8
  %338 = mul i64 %336, %337
  %339 = getelementptr inbounds i32, i32* %335, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 0
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = call i64 @llvm.expect.i64(i64 %345, i64 0)
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %334
  %349 = load i64, i64* %8, align 8
  %350 = add i64 %349, -1
  store i64 %350, i64* %8, align 8
  br label %351

351:                                              ; preds = %348, %334
  %352 = bitcast %26** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %352) #7
  %353 = load %15*, %15** @localhost, align 8
  %354 = call %26* @rrdset_find_bytype(%15* %353, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0))
  store %26* %354, %26** %13, align 8
  %355 = load %26*, %26** %13, align 8
  %356 = icmp ne %26* %355, null
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = call i64 @llvm.expect.i64(i64 %361, i64 0)
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %401

364:                                              ; preds = %351
  %365 = load %15*, %15** @localhost, align 8
  %366 = load i32, i32* %4, align 4
  %367 = load %15*, %15** @localhost, align 8
  %368 = getelementptr inbounds %15, %15* %367, i32 0, i32 13
  %369 = load i32, i32* %368, align 8
  %370 = load %15*, %15** @localhost, align 8
  %371 = getelementptr inbounds %15, %15* %370, i32 0, i32 12
  %372 = load i64, i64* %371, align 8
  %373 = call %26* @rrdset_create_custom(%15* %365, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0), i64 955, i32 %366, i32 0, i32 %369, i64 %372)
  store %26* %373, %26** %13, align 8
  store i64 0, i64* %11, align 8
  br label %374

374:                                              ; preds = %397, %364
  %375 = load i64, i64* %11, align 8
  %376 = load i64, i64* @3, align 8
  %377 = icmp ult i64 %375, %376
  br i1 %377, label %378, label %400

378:                                              ; preds = %374
  %379 = load i64, i64* %11, align 8
  %380 = call i8* @31(i64 %379)
  %381 = icmp ne i8* %380, null
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = call i64 @llvm.expect.i64(i64 %385, i64 0)
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %378
  %389 = load %26*, %26** %13, align 8
  %390 = load i64, i64* %11, align 8
  %391 = call i8* @31(i64 %390)
  %392 = load %26*, %26** %13, align 8
  %393 = getelementptr inbounds %26, %26* %392, i32 0, i32 19
  %394 = load i32, i32* %393, align 8
  %395 = call %30* @rrddim_add_custom(%26* %389, i8* %391, i8* null, i64 1, i64 1, i32 1, i32 %394)
  br label %396

396:                                              ; preds = %388, %378
  br label %397

397:                                              ; preds = %396
  %398 = load i64, i64* %11, align 8
  %399 = add i64 %398, 1
  store i64 %399, i64* %11, align 8
  br label %374

400:                                              ; preds = %374
  br label %403

401:                                              ; preds = %351
  %402 = load %26*, %26** %13, align 8
  call void @rrdset_next_usec(%26* %402, i64 0)
  br label %403

403:                                              ; preds = %401, %400
  store i64 0, i64* %11, align 8
  br label %404

404:                                              ; preds = %429, %403
  %405 = load i64, i64* %11, align 8
  %406 = load i64, i64* @3, align 8
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %408, label %432

408:                                              ; preds = %404
  %409 = load i64, i64* %11, align 8
  %410 = call i8* @31(i64 %409)
  %411 = icmp ne i8* %410, null
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %408
  %419 = load %26*, %26** %13, align 8
  %420 = load i64, i64* %11, align 8
  %421 = call i8* @31(i64 %420)
  %422 = load i32*, i32** @4, align 8
  %423 = load i64, i64* %11, align 8
  %424 = getelementptr inbounds i32, i32* %422, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = zext i32 %425 to i64
  %427 = call i64 @rrddim_set(%26* %419, i8* %421, i64 %426)
  br label %428

428:                                              ; preds = %418, %408
  br label %429

429:                                              ; preds = %428
  %430 = load i64, i64* %11, align 8
  %431 = add i64 %430, 1
  store i64 %431, i64* %11, align 8
  br label %404

432:                                              ; preds = %404
  %433 = load %26*, %26** %13, align 8
  call void @rrdset_done(%26* %433)
  %434 = load i32, i32* @1, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %547

436:                                              ; preds = %432
  store i64 0, i64* %9, align 8
  br label %437

437:                                              ; preds = %543, %436
  %438 = load i64, i64* %9, align 8
  %439 = load i64, i64* %8, align 8
  %440 = icmp ult i64 %438, %439
  br i1 %440, label %441, label %546

441:                                              ; preds = %437
  %442 = bitcast [51 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51, i8* %442) #7
  %443 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i32 0, i32 0
  %444 = load i64, i64* %9, align 8
  %445 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %443, i64 50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i32 0, i32 0), i64 %444)
  %446 = load %15*, %15** @localhost, align 8
  %447 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i32 0, i32 0
  %448 = call %26* @rrdset_find_bytype(%15* %446, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i8* %447)
  store %26* %448, %26** %13, align 8
  %449 = load %26*, %26** %13, align 8
  %450 = icmp ne %26* %449, null
  %451 = xor i1 %450, true
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = call i64 @llvm.expect.i64(i64 %455, i64 0)
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %504

458:                                              ; preds = %441
  %459 = bitcast [101 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %459) #7
  %460 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %461 = load i64, i64* %9, align 8
  %462 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %460, i64 100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i32 0, i32 0), i64 %461)
  %463 = load %15*, %15** @localhost, align 8
  %464 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i32 0, i32 0
  %465 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %466 = load i64, i64* %9, align 8
  %467 = add i64 4101, %466
  %468 = load i32, i32* %4, align 4
  %469 = load %15*, %15** @localhost, align 8
  %470 = getelementptr inbounds %15, %15* %469, i32 0, i32 13
  %471 = load i32, i32* %470, align 8
  %472 = load %15*, %15** @localhost, align 8
  %473 = getelementptr inbounds %15, %15* %472, i32 0, i32 12
  %474 = load i64, i64* %473, align 8
  %475 = call %26* @rrdset_create_custom(%15* %463, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i8* %464, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0), i8* %465, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0), i64 %467, i32 %468, i32 0, i32 %471, i64 %474)
  store %26* %475, %26** %13, align 8
  store i64 0, i64* %11, align 8
  br label %476

476:                                              ; preds = %499, %458
  %477 = load i64, i64* %11, align 8
  %478 = load i64, i64* @3, align 8
  %479 = icmp ult i64 %477, %478
  br i1 %479, label %480, label %502

480:                                              ; preds = %476
  %481 = load i64, i64* %11, align 8
  %482 = call i8* @31(i64 %481)
  %483 = icmp ne i8* %482, null
  %484 = xor i1 %483, true
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = call i64 @llvm.expect.i64(i64 %487, i64 0)
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %498

490:                                              ; preds = %480
  %491 = load %26*, %26** %13, align 8
  %492 = load i64, i64* %11, align 8
  %493 = call i8* @31(i64 %492)
  %494 = load %26*, %26** %13, align 8
  %495 = getelementptr inbounds %26, %26* %494, i32 0, i32 19
  %496 = load i32, i32* %495, align 8
  %497 = call %30* @rrddim_add_custom(%26* %491, i8* %493, i8* null, i64 1, i64 1, i32 1, i32 %496)
  br label %498

498:                                              ; preds = %490, %480
  br label %499

499:                                              ; preds = %498
  %500 = load i64, i64* %11, align 8
  %501 = add i64 %500, 1
  store i64 %501, i64* %11, align 8
  br label %476

502:                                              ; preds = %476
  %503 = bitcast [101 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %503) #7
  br label %506

504:                                              ; preds = %441
  %505 = load %26*, %26** %13, align 8
  call void @rrdset_next_usec(%26* %505, i64 0)
  br label %506

506:                                              ; preds = %504, %502
  store i64 0, i64* %11, align 8
  br label %507

507:                                              ; preds = %537, %506
  %508 = load i64, i64* %11, align 8
  %509 = load i64, i64* @3, align 8
  %510 = icmp ult i64 %508, %509
  br i1 %510, label %511, label %540

511:                                              ; preds = %507
  %512 = load i64, i64* %11, align 8
  %513 = call i8* @31(i64 %512)
  %514 = icmp ne i8* %513, null
  %515 = xor i1 %514, true
  %516 = xor i1 %515, true
  %517 = zext i1 %516 to i32
  %518 = sext i32 %517 to i64
  %519 = call i64 @llvm.expect.i64(i64 %518, i64 0)
  %520 = icmp ne i64 %519, 0
  br i1 %520, label %521, label %536

521:                                              ; preds = %511
  %522 = load %26*, %26** %13, align 8
  %523 = load i64, i64* %11, align 8
  %524 = call i8* @31(i64 %523)
  %525 = load i32*, i32** @4, align 8
  %526 = load i64, i64* %9, align 8
  %527 = add i64 %526, 1
  %528 = load i64, i64* @3, align 8
  %529 = mul i64 %527, %528
  %530 = load i64, i64* %11, align 8
  %531 = add i64 %529, %530
  %532 = getelementptr inbounds i32, i32* %525, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = zext i32 %533 to i64
  %535 = call i64 @rrddim_set(%26* %522, i8* %524, i64 %534)
  br label %536

536:                                              ; preds = %521, %511
  br label %537

537:                                              ; preds = %536
  %538 = load i64, i64* %11, align 8
  %539 = add i64 %538, 1
  store i64 %539, i64* %11, align 8
  br label %507

540:                                              ; preds = %507
  %541 = load %26*, %26** %13, align 8
  call void @rrdset_done(%26* %541)
  %542 = bitcast [51 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 51, i8* %542) #7
  br label %543

543:                                              ; preds = %540
  %544 = load i64, i64* %9, align 8
  %545 = add i64 %544, 1
  store i64 %545, i64* %9, align 8
  br label %437

546:                                              ; preds = %437
  br label %547

547:                                              ; preds = %546, %432
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %548 = bitcast %26** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %548) #7
  br label %549

549:                                              ; preds = %547, %114
  %550 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %550) #7
  %551 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %551) #7
  %552 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %552) #7
  %553 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %553) #7
  br label %554

554:                                              ; preds = %549, %72, %56
  %555 = load i32, i32* %3, align 4
  ret i32 %555

556:                                              ; preds = %56
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local i32 @appconfig_get_boolean(%4*, i8*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) #2

declare dso_local i8* @appconfig_get(%4*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %0* @procfile_readall(%0*) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local void @freez(i8*) #2

declare dso_local noalias nonnull i8* @mallocz(i64) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @31(i64 %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  switch i64 %4, label %10 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 9, label %8
    i64 10, label %9
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8** %2, align 8
  br label %11

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i8** %2, align 8
  br label %11

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i8** %2, align 8
  br label %11

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i32 0, i32 0), i8** %2, align 8
  br label %11

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0), i8** %2, align 8
  br label %11

10:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i8*, i8** %2, align 8
  ret i8* %12
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #6

declare dso_local %26* @rrdset_find_bytype(%15*, i8*, i8*) #2

declare dso_local %26* @rrdset_create_custom(%15*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #2

declare dso_local %30* @rrddim_add_custom(%26*, i8*, i8*, i64, i64, i32, i32) #2

declare dso_local void @rrdset_next_usec(%26*, i64) #2

declare dso_local i64 @rrddim_set(%26*, i8*, i64) #2

declare dso_local void @rrdset_done(%26*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
