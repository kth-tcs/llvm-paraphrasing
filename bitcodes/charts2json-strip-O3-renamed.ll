; ModuleID = 'charts2json-strip-O3-renamed.bc'
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
%39 = type { [4097 x i8], i32, i32, i64, i64, %40*, %42*, [256 x i32], [0 x i8] }
%40 = type { i64, i64, [0 x %41] }
%41 = type { i64, i64 }
%42 = type { i64, i64, [0 x i8*] }
%43 = type { i8*, i8* }
%44 = type { i32, %13* }
%45 = type { %8, i8, %46*, %9* }
%46 = type { i64, i64, i64, i64 }

@0 = internal unnamed_addr global i8* null, align 8
@netdata_config = external dso_local global %0, align 8
@1 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"custom dashboard_info.js\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [192 x i8] c"{\0A\09\22hostname\22: \22%s\22,\0A\09\22version\22: \22%s\22,\0A\09\22release_channel\22: \22%s\22,\0A\09\22os\22: \22%s\22,\0A\09\22timezone\22: \22%s\22,\0A\09\22update_every\22: %d,\0A\09\22history\22: %ld,\0A\09\22memory_mode\22: \22%s\22,\0A\09\22custom_info\22: \22%s\22,\0A\09\22charts\22: {\00", align 1
@5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"\0A\09\09\22\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@8 = private unnamed_addr constant [134 x i8] c"\0A\09},\0A\09\22charts_count\22: %zu,\0A\09\22dimensions_count\22: %zu,\0A\09\22alarms_count\22: %zu,\0A\09\22rrd_memory_bytes\22: %zu,\0A\09\22hosts_count\22: %zu,\0A\09\22hosts\22: [\00", align 1
@rrd_hosts_available = external dso_local local_unnamed_addr global i64, align 8
@rrd_rwlock = external dso_local global %9, align 8
@localhost = external dso_local local_unnamed_addr global %11*, align 8
@9 = private unnamed_addr constant [31 x i8] c"%s\0A\09\09{\0A\09\09\09\22hostname\22: \22%s\22\0A\09\09}\00", align 1
@10 = private unnamed_addr constant [29 x i8] c"\0A\09\09{\0A\09\09\09\22hostname\22: \22%s\22\0A\09\09}\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"\0A\09]\0A}\0A\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"\0A\09\09{\0A\09\09\09\22plugin\22: \22\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"\22,\0A\09\09\09\22module\22: \22\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"\22\0A\09\09}\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@16 = internal unnamed_addr global i32 -1, align 4
@17 = private unnamed_addr constant [16 x i8] c"%s/.environment\00", align 1
@netdata_configured_user_config_dir = external dso_local local_unnamed_addr global i8*, align 8
@18 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"'\22\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"RELEASE_CHANNEL\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"nightly\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @charts2json(%11* %0, %13* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  store i64 0, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  store i64 0, i64* %6, align 8
  %9 = tail call i64 @now_realtime_sec() #5
  %10 = load i8*, i8** @0, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)) #5
  store i8* %13, i8** @0, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %11, %11* %0, i64 0, i32 17
  %18 = load i8*, i8** %17, align 8
  %19 = load i32, i32* @16, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %82

21:                                               ; preds = %14
  %22 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %22) #5
  %23 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %24 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %22, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i8* %23) #5
  %25 = call %39* @procfile_open(i8* nonnull %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i32 0) #5
  %26 = icmp eq %39* %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %21
  call void @procfile_set_quotes(%39* nonnull %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0)) #5
  %28 = call %39* @procfile_readall(%39* nonnull %25) #5
  %29 = icmp eq %39* %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %39, %39* %28, i64 0, i32 5
  %32 = load %40*, %40** %31, align 8
  %33 = getelementptr inbounds %40, %40* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %39, %39* %28, i64 0, i32 6
  br label %38

38:                                               ; preds = %71, %36
  %39 = phi i64 [ 0, %36 ], [ %73, %71 ]
  %40 = phi i32 [ 0, %36 ], [ %72, %71 ]
  %41 = getelementptr inbounds %40, %40* %32, i64 0, i32 2, i64 %39, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %71, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %40, %40* %32, i64 0, i32 2, i64 %39, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load %42*, %42** %37, align 8
  %48 = getelementptr inbounds %42, %42* %47, i64 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds %42, %42* %47, i64 0, i32 2, i64 %46
  %53 = load i8*, i8** %52, align 8
  br label %54

54:                                               ; preds = %51, %44
  %55 = phi i8* [ %53, %51 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %44 ]
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0)) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = icmp ugt i64 %42, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = add i64 %46, 1
  %62 = icmp ult i64 %61, %49
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds %42, %42* %47, i64 0, i32 2, i64 %61
  %65 = load i8*, i8** %64, align 8
  br label %66

66:                                               ; preds = %63, %60, %58
  %67 = phi i8* [ %65, %63 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %60 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %58 ]
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, i32* @16, align 4
  br label %75

71:                                               ; preds = %66, %54, %38
  %72 = add i32 %40, 1
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %34, %73
  br i1 %74, label %38, label %75

75:                                               ; preds = %71, %70, %30
  call void @procfile_close(%39* nonnull %28) #5
  %76 = load i32, i32* @16, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75, %27, %21
  %79 = phi i32 [ 1, %21 ], [ 1, %27 ], [ 0, %75 ]
  store i32 %79, i32* @16, align 4
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %76, %75 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %22) #5
  br label %82

82:                                               ; preds = %14, %80
  %83 = phi i32 [ %81, %80 ], [ %19, %14 ]
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)
  %86 = getelementptr inbounds %11, %11* %0, i64 0, i32 6
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds %11, %11* %0, i64 0, i32 8
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds %11, %11* %0, i64 0, i32 11
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds %11, %11* %0, i64 0, i32 12
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %11, %11* %0, i64 0, i32 13
  %95 = load i32, i32* %94, align 8
  %96 = call i8* @rrd_memory_mode_name(i32 %95) #5
  %97 = load i8*, i8** @0, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %1, i8* getelementptr inbounds ([192 x i8], [192 x i8]* @4, i64 0, i64 0), i8* %16, i8* %18, i8* %85, i8* %87, i8* %89, i32 %91, i64 %93, i8* %96, i8* %97) #5
  %98 = getelementptr inbounds %11, %11* %0, i64 0, i32 54
  %99 = call i32 @__netdata_rwlock_rdlock(%9* nonnull %98) #5
  %100 = getelementptr inbounds %11, %11* %0, i64 0, i32 53
  %101 = load %22*, %22** %100, align 8
  %102 = icmp eq %22* %101, null
  br i1 %102, label %138, label %103

103:                                              ; preds = %82, %133
  %104 = phi %22* [ %136, %133 ], [ %101, %82 ]
  %105 = phi i64 [ %134, %133 ], [ 0, %82 ]
  %106 = getelementptr inbounds %22, %22* %104, i64 0, i32 15
  %107 = load atomic i32, i32* %106 seq_cst, align 8
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %133, label %110

110:                                              ; preds = %103
  %111 = load atomic i32, i32* %106 seq_cst, align 8
  %112 = and i32 %111, 4096
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load atomic i32, i32* %106 seq_cst, align 8
  %116 = and i32 %115, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = getelementptr inbounds %22, %22* %104, i64 0, i32 49
  %120 = load %26*, %26** %119, align 8
  %121 = icmp eq %26* %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %22, %22* %104, i64 0, i32 19
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = icmp eq i64 %105, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  call void @buffer_strcat(%13* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)) #5
  br label %129

129:                                              ; preds = %126, %128
  call void @buffer_strcat(%13* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0)) #5
  %130 = getelementptr inbounds %22, %22* %104, i64 0, i32 2, i64 0
  call void @buffer_strcat(%13* %1, i8* nonnull %130) #5
  call void @buffer_strcat(%13* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0)) #5
  call void @rrdset2json(%22* nonnull %104, %13* %1, i64* nonnull %5, i64* nonnull %6, i32 %2) #5
  %131 = add i64 %105, 1
  %132 = getelementptr inbounds %22, %22* %104, i64 0, i32 25
  store i64 %9, i64* %132, align 8
  br label %133

133:                                              ; preds = %122, %118, %114, %110, %103, %129
  %134 = phi i64 [ %105, %110 ], [ %105, %114 ], [ %131, %129 ], [ %105, %122 ], [ %105, %118 ], [ %105, %103 ]
  %135 = getelementptr inbounds %22, %22* %104, i64 0, i32 40
  %136 = load %22*, %22** %135, align 8
  %137 = icmp eq %22* %136, null
  br i1 %137, label %138, label %103

138:                                              ; preds = %133, %82
  %139 = phi i64 [ 0, %82 ], [ %134, %133 ]
  %140 = getelementptr inbounds %11, %11* %0, i64 0, i32 43
  %141 = load %16*, %16** %140, align 8
  %142 = icmp eq %16* %141, null
  br i1 %142, label %154, label %143

143:                                              ; preds = %138, %143
  %144 = phi %16* [ %152, %143 ], [ %141, %138 ]
  %145 = phi i64 [ %150, %143 ], [ 0, %138 ]
  %146 = getelementptr inbounds %16, %16* %144, i64 0, i32 53
  %147 = load %22*, %22** %146, align 16
  %148 = icmp ne %22* %147, null
  %149 = zext i1 %148 to i64
  %150 = add i64 %145, %149
  %151 = getelementptr inbounds %16, %16* %144, i64 0, i32 56
  %152 = load %16*, %16** %151, align 8
  %153 = icmp eq %16* %152, null
  br i1 %153, label %154, label %143

154:                                              ; preds = %143, %138
  %155 = phi i64 [ 0, %138 ], [ %150, %143 ]
  %156 = call i32 @__netdata_rwlock_unlock(%9* nonnull %98) #5
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* @rrd_hosts_available, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @8, i64 0, i64 0), i64 %139, i64 %157, i64 %155, i64 %158, i64 %159) #5
  %160 = load i64, i64* @rrd_hosts_available, align 8
  %161 = icmp ugt i64 %160, 1
  br i1 %161, label %162, label %184

162:                                              ; preds = %154
  %163 = call i32 @__netdata_rwlock_rdlock(%9* nonnull @rrd_rwlock) #5
  %164 = load %11*, %11** @localhost, align 8
  %165 = icmp eq %11* %164, null
  br i1 %165, label %182, label %166

166:                                              ; preds = %162, %177
  %167 = phi %11* [ %180, %177 ], [ %164, %162 ]
  %168 = phi i64 [ %178, %177 ], [ 0, %162 ]
  %169 = call i32 @rrdhost_should_be_removed(%11* nonnull %167, %11* %0, i64 %9) #5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = icmp eq i64 %168, 0
  %173 = select i1 %172, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)
  %174 = getelementptr inbounds %11, %11* %167, i64 0, i32 1
  %175 = load i8*, i8** %174, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @9, i64 0, i64 0), i8* %173, i8* %175) #5
  %176 = add i64 %168, 1
  br label %177

177:                                              ; preds = %166, %171
  %178 = phi i64 [ %168, %166 ], [ %176, %171 ]
  %179 = getelementptr inbounds %11, %11* %167, i64 0, i32 64
  %180 = load %11*, %11** %179, align 8
  %181 = icmp eq %11* %180, null
  br i1 %181, label %182, label %166

182:                                              ; preds = %177, %162
  %183 = call i32 @__netdata_rwlock_unlock(%9* nonnull @rrd_rwlock) #5
  br label %186

184:                                              ; preds = %154
  %185 = load i8*, i8** %15, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i64 0, i64 0), i8* %185) #5
  br label %186

186:                                              ; preds = %184, %182
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @buffer_sprintf(%13*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @rrd_memory_mode_name(i32) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_rdlock(%9*) local_unnamed_addr #2

declare dso_local void @buffer_strcat(%13*, i8*) local_unnamed_addr #2

declare dso_local void @rrdset2json(%22*, %13*, i64*, i64*, i32) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_unlock(%9*) local_unnamed_addr #2

declare dso_local i32 @rrdhost_should_be_removed(%11*, %11*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @print_collector(i8* nocapture readonly %0, i8* nocapture %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to %13**
  %5 = load %13*, %13** %4, align 8
  %6 = bitcast i8* %1 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @buffer_strcat(%13* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)) #5
  br label %10

10:                                               ; preds = %2, %9
  tail call void @buffer_strcat(%13* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0)) #5
  %11 = bitcast i8* %0 to i8**
  %12 = load i8*, i8** %11, align 8
  tail call void @buffer_strcat(%13* %5, i8* %12) #5
  tail call void @buffer_strcat(%13* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #5
  %13 = getelementptr inbounds i8, i8* %0, i64 8
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  tail call void @buffer_strcat(%13* %5, i8* %15) #5
  tail call void @buffer_strcat(%13* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0)) #5
  %16 = load i32, i32* %6, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @chartcollectors2json(%11* %0, %13* %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = alloca %43, align 8
  %5 = alloca %44, align 8
  %6 = tail call %45* @dictionary_create(i8 zeroext 1) #5
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #5
  %8 = tail call i64 @now_realtime_sec() #5
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 54
  %10 = tail call i32 @__netdata_rwlock_rdlock(%9* nonnull %9) #5
  %11 = getelementptr inbounds %11, %11* %0, i64 0, i32 53
  %12 = load %22*, %22** %11, align 8
  %13 = icmp eq %22* %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %2
  %15 = bitcast %43* %4 to i8*
  %16 = getelementptr inbounds %43, %43* %4, i64 0, i32 0
  %17 = getelementptr inbounds %43, %43* %4, i64 0, i32 1
  br label %18

18:                                               ; preds = %14, %52
  %19 = phi %22* [ %12, %14 ], [ %54, %52 ]
  %20 = getelementptr inbounds %22, %22* %19, i64 0, i32 15
  %21 = load atomic i32, i32* %20 seq_cst, align 8
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %18
  %25 = load atomic i32, i32* %20 seq_cst, align 8
  %26 = and i32 %25, 4096
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load atomic i32, i32* %20 seq_cst, align 8
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds %22, %22* %19, i64 0, i32 49
  %34 = load %26*, %26** %33, align 8
  %35 = icmp eq %26* %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %22, %22* %19, i64 0, i32 19
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #5
  %41 = getelementptr inbounds %22, %22* %19, i64 0, i32 27
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  %44 = select i1 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* %42
  store i8* %44, i8** %16, align 8
  %45 = getelementptr inbounds %22, %22* %19, i64 0, i32 28
  %46 = load i8*, i8** %45, align 16
  %47 = icmp eq i8* %46, null
  %48 = select i1 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* %46
  store i8* %48, i8** %17, align 8
  %49 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8* %44, i8* %48) #5
  %50 = call nonnull i8* @dictionary_set(%45* %6, i8* nonnull %7, i8* nonnull %15, i64 16) #5
  %51 = getelementptr inbounds %22, %22* %19, i64 0, i32 25
  store i64 %8, i64* %51, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #5
  br label %52

52:                                               ; preds = %36, %32, %28, %24, %18, %40
  %53 = getelementptr inbounds %22, %22* %19, i64 0, i32 40
  %54 = load %22*, %22** %53, align 8
  %55 = icmp eq %22* %54, null
  br i1 %55, label %56, label %18

56:                                               ; preds = %52, %2
  %57 = call i32 @__netdata_rwlock_unlock(%9* nonnull %9) #5
  %58 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #5
  %59 = getelementptr inbounds %44, %44* %5, i64 0, i32 0
  store i32 0, i32* %59, align 8
  %60 = getelementptr inbounds %44, %44* %5, i64 0, i32 1
  store %13* %1, %13** %60, align 8
  %61 = call i32 @dictionary_get_all(%45* %6, i32 (i8*, i8*)* nonnull @print_collector, i8* nonnull %58) #5
  call void @dictionary_destroy(%45* %6) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #5
  ret void
}

declare dso_local %45* @dictionary_create(i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local nonnull i8* @dictionary_set(%45*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @dictionary_get_all(%45*, i32 (i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local void @dictionary_destroy(%45*) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %39* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @procfile_set_quotes(%39*, i8*) local_unnamed_addr #2

declare dso_local %39* @procfile_readall(%39*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @procfile_close(%39*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
