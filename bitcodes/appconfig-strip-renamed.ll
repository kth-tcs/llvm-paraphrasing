; ModuleID = 'appconfig-strip-renamed.bc'
source_filename = "libnetdata/config/appconfig.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, [1025 x i8], [1025 x i8], %0* }
%1 = type { %2, i32, i8*, %1*, %3*, %4, %8 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5, %6 }
%5 = type { %2*, i32 (i8*, i8*)* }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type { %1*, %1*, %8, %4 }
%12 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %13*, %12*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%13 = type { %13*, %12*, i32 }
%14 = type { i64, i64, i8*, i8, i8, i64, i64 }

@0 = internal global %0* null, align 8
@1 = private unnamed_addr constant [9 x i8] c"graphite\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"graphite:plaintext\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"opentsdb\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"opentsdb:telnet\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"opentsdb:http\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"opentsdb:https\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"json:plaintext\00", align 1
@9 = private unnamed_addr constant [24 x i8] c"prometheus_remote_write\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"kinesis\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"kinesis:plaintext\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"pubsub:plaintext\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"mongodb\00", align 1
@15 = private unnamed_addr constant [18 x i8] c"mongodb:plaintext\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@17 = private unnamed_addr constant [30 x i8] c"libnetdata/config/appconfig.c\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"appconfig_move\00", align 1
@19 = private unnamed_addr constant [91 x i8] c"INTERNAL ERROR: deletion of config '%s' from section '%s', deleted tge wrong config entry.\00", align 1
@20 = private unnamed_addr constant [98 x i8] c"INTERNAL ERROR: cannot find variable '%s' in section '%s' of the config - but it should be there.\00", align 1
@21 = private unnamed_addr constant [76 x i8] c"INTERNAL ERROR: re-indexing of config '%s' in section '%s', already exists.\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"%0.5Lf\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"on demand\00", align 1
@28 = private unnamed_addr constant [23 x i8] c"appconfig_get_duration\00", align 1
@29 = private unnamed_addr constant [66 x i8] c"config option '[%s].%s = %s' is configured with an valid duration\00", align 1
@30 = private unnamed_addr constant [92 x i8] c"INTERNAL ERROR: default duration supplied for option '[%s].%s = %s' is not a valid duration\00", align 1
@31 = private unnamed_addr constant [36 x i8] c"/usr/local/etc/netdata/netdata.conf\00", align 1
@32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@33 = private unnamed_addr constant [15 x i8] c"exporting.conf\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"exporting:global\00", align 1
@35 = private unnamed_addr constant [20 x i8] c"prometheus:exporter\00", align 1
@36 = private unnamed_addr constant [12 x i8] c"instance_%d\00", align 1
@37 = private unnamed_addr constant [15 x i8] c"appconfig_load\00", align 1
@38 = private unnamed_addr constant [29 x i8] c"Instance (%s) already exists\00", align 1
@39 = private unnamed_addr constant [48 x i8] c"Section (%s) does not specify a valid connector\00", align 1
@40 = private unnamed_addr constant [83 x i8] c"INTERNAL ERROR: Cannot remove '%s' from  section '%s', it was not inserted before.\00", align 1
@41 = private unnamed_addr constant [74 x i8] c"CONFIG: ignoring line %d ('%s') of file '%s', it is outside all sections.\00", align 1
@42 = private unnamed_addr constant [67 x i8] c"CONFIG: ignoring line %d ('%s') of file '%s', there is no = in it.\00", align 1
@43 = private unnamed_addr constant [54 x i8] c"CONFIG: ignoring line %d of file '%s', name is empty.\00", align 1
@44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@45 = private unnamed_addr constant [399 x i8] c"# netdata configuration\0A#\0A# You can download the latest version of this file, using:\0A#\0A#  wget -O /etc/netdata/netdata.conf http://localhost:19999/netdata.conf\0A# or\0A#  curl -o /etc/netdata/netdata.conf http://localhost:19999/netdata.conf\0A#\0A# You can uncomment and change any of the options below.\0A# The value shown in the commented settings, is the default value.\0A#\0A\0A# global netdata configuration\0A\00", align 1
@46 = private unnamed_addr constant [30 x i8] c"\0A\0A# per plugin configuration\0A\00", align 1
@47 = private unnamed_addr constant [29 x i8] c"\0A\0A# per chart configuration\0A\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@50 = private unnamed_addr constant [7 x i8] c"statsd\00", align 1
@51 = private unnamed_addr constant [8 x i8] c"plugins\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"cloud\00", align 1
@53 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@54 = private unnamed_addr constant [7 x i8] c"health\00", align 1
@55 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"host labels\00", align 1
@58 = private unnamed_addr constant [8 x i8] c"plugin:\00", align 1
@59 = private unnamed_addr constant [29 x i8] c"\0A# section '%s' is not used.\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"\0A[%s]\0A\00", align 1
@61 = private unnamed_addr constant [30 x i8] c"\0A\09# option '%s' is not used.\0A\00", align 1
@62 = private unnamed_addr constant [12 x i8] c"\09%s%s = %s\0A\00", align 1
@63 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@64 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@65 = private unnamed_addr constant [25 x i8] c"appconfig_section_create\00", align 1
@66 = private unnamed_addr constant [58 x i8] c"INTERNAL ERROR: indexing of section '%s', already exists.\00", align 1
@67 = private unnamed_addr constant [23 x i8] c"appconfig_value_create\00", align 1
@68 = private unnamed_addr constant [82 x i8] c"indexing of config '%s' in section '%s': already exists - using the existing one.\00", align 1
@69 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@70 = private unnamed_addr constant [3 x i8] c"on\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @add_connector_instance(%1* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %1* %1, %1** %5, align 8
  %9 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %4, align 8
  %12 = icmp ne %1* %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %2
  %21 = load %1*, %1** %5, align 8
  %22 = icmp ne %1* %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load %0*, %0** @0, align 8
  store %0* %31, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %73

32:                                               ; preds = %20
  %33 = load %0*, %0** @0, align 8
  store %0* %33, %0** %6, align 8
  br label %34

34:                                               ; preds = %37, %32
  %35 = load %0*, %0** %6, align 8
  %36 = icmp ne %0* %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load %0*, %0** %6, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = load %0*, %0** %39, align 8
  store %0* %40, %0** %7, align 8
  %41 = load %0*, %0** %6, align 8
  %42 = bitcast %0* %41 to i8*
  call void @freez(i8* %42)
  %43 = load %0*, %0** %7, align 8
  store %0* %43, %0** %6, align 8
  br label %34

44:                                               ; preds = %34
  store %0* null, %0** @0, align 8
  store %0* null, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %73

45:                                               ; preds = %2
  %46 = call noalias nonnull i8* @callocz(i64 1, i64 2080)
  %47 = bitcast i8* %46 to %0*
  store %0* %47, %0** %6, align 8
  %48 = load %1*, %1** %5, align 8
  %49 = load %0*, %0** %6, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 1
  store %1* %48, %1** %50, align 8
  %51 = load %1*, %1** %4, align 8
  %52 = load %0*, %0** %6, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  store %1* %51, %1** %53, align 8
  %54 = load %0*, %0** %6, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = getelementptr inbounds [1025 x i8], [1025 x i8]* %55, i32 0, i32 0
  %57 = load %1*, %1** %5, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = call i8* @strncpy(i8* %56, i8* %59, i64 1024) #8
  %61 = load %0*, %0** %6, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 3
  %63 = getelementptr inbounds [1025 x i8], [1025 x i8]* %62, i32 0, i32 0
  %64 = load %1*, %1** %4, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call i8* @strncpy(i8* %63, i8* %66, i64 1024) #8
  %68 = load %0*, %0** @0, align 8
  %69 = load %0*, %0** %6, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 4
  store %0* %68, %0** %70, align 8
  %71 = load %0*, %0** %6, align 8
  store %0* %71, %0** @0, align 8
  %72 = load %0*, %0** @0, align 8
  store %0* %72, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %73

73:                                               ; preds = %45, %44, %30
  %74 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = load %0*, %0** %3, align 8
  ret %0* %76
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @freez(i8*) #3

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_valid_connector(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 1, i32* %6, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %144

20:                                               ; preds = %2
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @is_valid_connector(i8* %24, i32 1)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %144

34:                                               ; preds = %23
  %35 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = load i8*, i8** %4, align 8
  %37 = call i8* @strrchr(i8* %36, i32 58) #9
  store i8* %37, i8** %8, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = icmp ne i8* %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %34
  %47 = load i8*, i8** %8, align 8
  store i8 0, i8* %47, align 1
  %48 = load i8*, i8** %8, align 8
  %49 = load i8*, i8** %4, align 8
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %6, align 4
  br label %55

54:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %56

55:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = load i32, i32* %7, align 4
  switch i32 %58, label %144 [
    i32 0, label %59
  ]

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %20
  %61 = load i8*, i8** %4, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0)) #9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i8*, i8** %4, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0)) #9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64, %60
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %144

70:                                               ; preds = %64
  %71 = load i8*, i8** %4, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0)) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i8*, i8** %4, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0)) #9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74, %70
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %144

80:                                               ; preds = %74
  %81 = load i8*, i8** %4, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0)) #9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i8*, i8** %4, align 8
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0)) #9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84, %80
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %144

90:                                               ; preds = %84
  %91 = load i8*, i8** %4, align 8
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0)) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i8*, i8** %4, align 8
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0)) #9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94, %90
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %144

100:                                              ; preds = %94
  %101 = load i8*, i8** %4, align 8
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i32 0, i32 0)) #9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %144

106:                                              ; preds = %100
  %107 = load i8*, i8** %4, align 8
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0)) #9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i8*, i8** %4, align 8
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0)) #9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110, %106
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %144

116:                                              ; preds = %110
  %117 = load i8*, i8** %4, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0)) #9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i8*, i8** %4, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0)) #9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %120, %116
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %144

126:                                              ; preds = %120
  %127 = load i8*, i8** %4, align 8
  %128 = call i32 @strcmp(i8* %127, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0)) #9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i8*, i8** %4, align 8
  %132 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @15, i32 0, i32 0)) #9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130, %126
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %144

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %144

144:                                              ; preds = %143, %134, %124, %114, %104, %98, %88, %78, %68, %56, %33, %19
  %145 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #8
  %146 = load i32, i32* %3, align 4
  ret i32 %146
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @appconfig_wrlock(%11* %0) #6 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 2
  %5 = call i32 @__netdata_mutex_lock(%8* %4)
  ret void
}

declare dso_local i32 @__netdata_mutex_lock(%8*) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @appconfig_unlock(%11* %0) #6 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 2
  %5 = call i32 @__netdata_mutex_unlock(%8* %4)
  ret void
}

declare dso_local i32 @__netdata_mutex_unlock(%8*) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @config_section_wrlock(%1* %0) #6 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 6
  %5 = call i32 @__netdata_mutex_lock(%8* %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @config_section_unlock(%1* %0) #6 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 6
  %5 = call i32 @__netdata_mutex_unlock(%8* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_section_compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %1*
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %1*
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %1*
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %1*
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %1*
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %1*
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %31, i8* %35) #9
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_exists(%11* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  store %11* %0, %11** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  call void @71()
  %12 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %11*, %11** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call %1* @72(%11* %13, i8* %14)
  store %1* %15, %1** %9, align 8
  %16 = load %1*, %1** %9, align 8
  %17 = icmp ne %1* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load %1*, %1** %9, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call %3* @73(%1* %20, i8* %21, i32 0)
  store %3* %22, %3** %8, align 8
  %23 = load %3*, %3** %8, align 8
  %24 = icmp ne %3* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %27

26:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %27

27:                                               ; preds = %26, %25, %18
  %28 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #8
  %29 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @71() #6 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %1* @72(%11* %0, i8* %1) #6 {
  %3 = alloca %11*, align 8
  %4 = alloca i8*, align 8
  store %11* %0, %11** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %11*, %11** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call %1* @79(%11* %5, i8* %6, i32 0)
  ret %1* %7
}

; Function Attrs: nounwind uwtable
define internal %3* @73(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %3, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %8) #8
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, i32* %6, align 4
  br label %16

13:                                               ; preds = %3
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @75(i8* %14)
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i32 [ %12, %11 ], [ %15, %13 ]
  %18 = getelementptr inbounds %3, %3* %7, i32 0, i32 2
  store i32 %17, i32* %18, align 4
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds %3, %3* %7, i32 0, i32 3
  store i8* %19, i8** %20, align 8
  %21 = load %1*, %1** %4, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 5
  %23 = bitcast %3* %7 to %2*
  %24 = call %2* @avl_search_lock(%4* %22, %2* %23)
  %25 = bitcast %2* %24 to %3*
  %26 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %26) #8
  ret %3* %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_move(%11* %0, i8* %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %3*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %1*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %1*, align 8
  %18 = alloca %3*, align 8
  store %11* %0, %11** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %19 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  store i32 -1, i32* %14, align 4
  call void @71()
  %22 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %11*, %11** %7, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call %1* @72(%11* %23, i8* %24)
  store %1* %25, %1** %15, align 8
  %26 = load %1*, %1** %15, align 8
  %27 = icmp ne %1* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = load i32, i32* %14, align 4
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %196

30:                                               ; preds = %5
  %31 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load %11*, %11** %7, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = call %1* @72(%11* %32, i8* %33)
  store %1* %34, %1** %17, align 8
  %35 = load %1*, %1** %17, align 8
  %36 = icmp ne %1* %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = load %11*, %11** %7, align 8
  %39 = load i8*, i8** %10, align 8
  %40 = call %1* @74(%11* %38, i8* %39)
  store %1* %40, %1** %17, align 8
  br label %41

41:                                               ; preds = %37, %30
  %42 = load %1*, %1** %15, align 8
  call void @config_section_wrlock(%1* %42)
  %43 = load %1*, %1** %15, align 8
  %44 = load %1*, %1** %17, align 8
  %45 = icmp ne %1* %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load %1*, %1** %17, align 8
  call void @config_section_wrlock(%1* %47)
  br label %48

48:                                               ; preds = %46, %41
  %49 = load %1*, %1** %15, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = call %3* @73(%1* %49, i8* %50, i32 0)
  store %3* %51, %3** %12, align 8
  %52 = load %3*, %3** %12, align 8
  %53 = icmp ne %3* %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %186

55:                                               ; preds = %48
  %56 = load %1*, %1** %17, align 8
  %57 = load i8*, i8** %11, align 8
  %58 = call %3* @73(%1* %56, i8* %57, i32 0)
  store %3* %58, %3** %13, align 8
  %59 = load %3*, %3** %13, align 8
  %60 = icmp ne %3* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %186

62:                                               ; preds = %55
  %63 = load %1*, %1** %15, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 5
  %65 = load %3*, %3** %12, align 8
  %66 = bitcast %3* %65 to %2*
  %67 = call %2* @avl_remove_lock(%4* %64, %2* %66)
  %68 = bitcast %2* %67 to %3*
  %69 = load %3*, %3** %12, align 8
  %70 = icmp ne %3* %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %62
  %78 = load %3*, %3** %12, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 3
  %80 = load i8*, i8** %79, align 8
  %81 = load %1*, %1** %15, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @19, i32 0, i32 0), i8* %80, i8* %83)
  br label %84

84:                                               ; preds = %77, %62
  %85 = load %1*, %1** %15, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 4
  %87 = load %3*, %3** %86, align 8
  %88 = load %3*, %3** %12, align 8
  %89 = icmp eq %3* %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load %3*, %3** %12, align 8
  %92 = getelementptr inbounds %3, %3* %91, i32 0, i32 5
  %93 = load %3*, %3** %92, align 8
  %94 = load %1*, %1** %15, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 4
  store %3* %93, %3** %95, align 8
  br label %141

96:                                               ; preds = %84
  %97 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #8
  %98 = load %1*, %1** %15, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 4
  %100 = load %3*, %3** %99, align 8
  store %3* %100, %3** %18, align 8
  br label %101

101:                                              ; preds = %113, %96
  %102 = load %3*, %3** %18, align 8
  %103 = icmp ne %3* %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load %3*, %3** %18, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 5
  %107 = load %3*, %3** %106, align 8
  %108 = load %3*, %3** %12, align 8
  %109 = icmp ne %3* %107, %108
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi i1 [ false, %101 ], [ %109, %104 ]
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load %3*, %3** %18, align 8
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 5
  %116 = load %3*, %3** %115, align 8
  store %3* %116, %3** %18, align 8
  br label %101

117:                                              ; preds = %110
  %118 = load %3*, %3** %18, align 8
  %119 = icmp ne %3* %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load %3*, %3** %18, align 8
  %122 = getelementptr inbounds %3, %3* %121, i32 0, i32 5
  %123 = load %3*, %3** %122, align 8
  %124 = load %3*, %3** %12, align 8
  %125 = icmp ne %3* %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %120, %117
  %127 = load %3*, %3** %12, align 8
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 3
  %129 = load i8*, i8** %128, align 8
  %130 = load %1*, %1** %15, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i64 265, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @20, i32 0, i32 0), i8* %129, i8* %132)
  br label %139

133:                                              ; preds = %120
  %134 = load %3*, %3** %12, align 8
  %135 = getelementptr inbounds %3, %3* %134, i32 0, i32 5
  %136 = load %3*, %3** %135, align 8
  %137 = load %3*, %3** %18, align 8
  %138 = getelementptr inbounds %3, %3* %137, i32 0, i32 5
  store %3* %136, %3** %138, align 8
  br label %139

139:                                              ; preds = %133, %126
  %140 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  br label %141

141:                                              ; preds = %139, %90
  %142 = load %3*, %3** %12, align 8
  %143 = getelementptr inbounds %3, %3* %142, i32 0, i32 3
  %144 = load i8*, i8** %143, align 8
  call void @freez(i8* %144)
  %145 = load i8*, i8** %11, align 8
  %146 = call noalias nonnull i8* @strdupz(i8* %145)
  %147 = load %3*, %3** %12, align 8
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 3
  store i8* %146, i8** %148, align 8
  %149 = load %3*, %3** %12, align 8
  %150 = getelementptr inbounds %3, %3* %149, i32 0, i32 3
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @75(i8* %151)
  %153 = load %3*, %3** %12, align 8
  %154 = getelementptr inbounds %3, %3* %153, i32 0, i32 2
  store i32 %152, i32* %154, align 4
  %155 = load %3*, %3** %12, align 8
  store %3* %155, %3** %13, align 8
  %156 = load %1*, %1** %17, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 4
  %158 = load %3*, %3** %157, align 8
  %159 = load %3*, %3** %13, align 8
  %160 = getelementptr inbounds %3, %3* %159, i32 0, i32 5
  store %3* %158, %3** %160, align 8
  %161 = load %3*, %3** %13, align 8
  %162 = load %1*, %1** %17, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 4
  store %3* %161, %3** %163, align 8
  %164 = load %1*, %1** %17, align 8
  %165 = getelementptr inbounds %1, %1* %164, i32 0, i32 5
  %166 = load %3*, %3** %12, align 8
  %167 = bitcast %3* %166 to %2*
  %168 = call nonnull %2* @avl_insert_lock(%4* %165, %2* %167)
  %169 = bitcast %2* %168 to %3*
  %170 = load %3*, %3** %12, align 8
  %171 = icmp ne %3* %169, %170
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %141
  %179 = load %3*, %3** %12, align 8
  %180 = getelementptr inbounds %3, %3* %179, i32 0, i32 3
  %181 = load i8*, i8** %180, align 8
  %182 = load %1*, %1** %17, align 8
  %183 = getelementptr inbounds %1, %1* %182, i32 0, i32 2
  %184 = load i8*, i8** %183, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i64 279, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @21, i32 0, i32 0), i8* %181, i8* %184)
  br label %185

185:                                              ; preds = %178, %141
  store i32 0, i32* %14, align 4
  br label %186

186:                                              ; preds = %185, %61, %54
  %187 = load %1*, %1** %15, align 8
  %188 = load %1*, %1** %17, align 8
  %189 = icmp ne %1* %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load %1*, %1** %17, align 8
  call void @config_section_unlock(%1* %191)
  br label %192

192:                                              ; preds = %190, %186
  %193 = load %1*, %1** %15, align 8
  call void @config_section_unlock(%1* %193)
  %194 = load i32, i32* %14, align 4
  store i32 %194, i32* %6, align 4
  store i32 1, i32* %16, align 4
  %195 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #8
  br label %196

196:                                              ; preds = %192, %28
  %197 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #8
  %198 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #8
  %199 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #8
  %200 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #8
  %201 = load i32, i32* %6, align 4
  ret i32 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal %1* @74(%11* %0, i8* %1) #6 {
  %3 = alloca %11*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  store %11* %0, %11** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @71()
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = call noalias nonnull i8* @callocz(i64 1, i64 168)
  %9 = bitcast i8* %8 to %1*
  store %1* %9, %1** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call noalias nonnull i8* @strdupz(i8* %10)
  %12 = load %1*, %1** %5, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  store i8* %11, i8** %13, align 8
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @75(i8* %16)
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  %20 = load %1*, %1** %5, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 6
  %22 = call i32 @__netdata_mutex_init(%8* %21)
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 5
  call void @avl_init_lock(%4* %24, i32 (i8*, i8*)* @80)
  %25 = load %11*, %11** %3, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 3
  %27 = load %1*, %1** %5, align 8
  %28 = bitcast %1* %27 to %2*
  %29 = call nonnull %2* @avl_insert_lock(%4* %26, %2* %28)
  %30 = bitcast %2* %29 to %1*
  %31 = load %1*, %1** %5, align 8
  %32 = icmp ne %1* %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %2
  %40 = load %1*, %1** %5, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @65, i32 0, i32 0), i64 171, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @66, i32 0, i32 0), i8* %42)
  br label %43

43:                                               ; preds = %39, %2
  %44 = load %11*, %11** %3, align 8
  call void @appconfig_wrlock(%11* %44)
  %45 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = load %11*, %11** %3, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 1
  %48 = load %1*, %1** %47, align 8
  store %1* %48, %1** %6, align 8
  %49 = load %1*, %1** %6, align 8
  %50 = icmp ne %1* %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load %1*, %1** %5, align 8
  %53 = load %1*, %1** %6, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 3
  store %1* %52, %1** %54, align 8
  br label %59

55:                                               ; preds = %43
  %56 = load %1*, %1** %5, align 8
  %57 = load %11*, %11** %3, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 0
  store %1* %56, %1** %58, align 8
  br label %59

59:                                               ; preds = %55, %51
  %60 = load %1*, %1** %5, align 8
  %61 = load %11*, %11** %3, align 8
  %62 = getelementptr inbounds %11, %11* %61, i32 0, i32 1
  store %1* %60, %1** %62, align 8
  %63 = load %11*, %11** %3, align 8
  call void @appconfig_unlock(%11* %63)
  %64 = load %1*, %1** %5, align 8
  %65 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  ret %1* %64
}

declare dso_local %2* @avl_remove_lock(%4*, %2*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @75(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #8
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret i32 %22
}

declare dso_local nonnull %2* @avl_insert_lock(%4*, %2*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @appconfig_get_by_section(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call %3* @73(%1* %11, i8* %12, i32 0)
  store %3* %13, %3** %8, align 8
  %14 = load %3*, %3** %8, align 8
  %15 = icmp ne %3* %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %7, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %85

20:                                               ; preds = %16
  %21 = load %1*, %1** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = call %3* @76(%1* %21, i8* %22, i8* %23)
  store %3* %24, %3** %8, align 8
  %25 = load %3*, %3** %8, align 8
  %26 = icmp ne %3* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %85

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %3
  %30 = load %3*, %3** %8, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 8
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, 2
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %31, align 8
  %36 = load %3*, %3** %8, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 1
  %38 = load i8, i8* %37, align 8
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %29
  %43 = load %3*, %3** %8, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 1
  %45 = load i8, i8* %44, align 8
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %42, %29
  %50 = load %3*, %3** %8, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 1
  %52 = load i8, i8* %51, align 8
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %80, label %56

56:                                               ; preds = %49
  %57 = load i8*, i8** %7, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load %3*, %3** %8, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 4
  %62 = load i8*, i8** %61, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = call i32 @strcmp(i8* %62, i8* %63) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load %3*, %3** %8, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 1
  %69 = load i8, i8* %68, align 8
  %70 = zext i8 %69 to i32
  %71 = or i32 %70, 4
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %68, align 8
  br label %73

73:                                               ; preds = %66, %59, %56
  %74 = load %3*, %3** %8, align 8
  %75 = getelementptr inbounds %3, %3* %74, i32 0, i32 1
  %76 = load i8, i8* %75, align 8
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, 8
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %75, align 8
  br label %80

80:                                               ; preds = %73, %49
  br label %81

81:                                               ; preds = %80, %42
  %82 = load %3*, %3** %8, align 8
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 4
  %84 = load i8*, i8** %83, align 8
  store i8* %84, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %85

85:                                               ; preds = %81, %27, %19
  %86 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = load i8*, i8** %4, align 8
  ret i8* %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal %3* @76(%1* %0, i8* %1, i8* %2) #6 {
  %4 = alloca %3*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %3*, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  call void @71()
  %12 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = call noalias nonnull i8* @callocz(i64 1, i64 56)
  %14 = bitcast i8* %13 to %3*
  store %3* %14, %3** %8, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call noalias nonnull i8* @strdupz(i8* %15)
  %17 = load %3*, %3** %8, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  store i8* %16, i8** %18, align 8
  %19 = load %3*, %3** %8, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @75(i8* %21)
  %23 = load %3*, %3** %8, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 2
  store i32 %22, i32* %24, align 4
  %25 = load i8*, i8** %7, align 8
  %26 = call noalias nonnull i8* @strdupz(i8* %25)
  %27 = load %3*, %3** %8, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 4
  store i8* %26, i8** %28, align 8
  %29 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %1*, %1** %5, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 5
  %32 = load %3*, %3** %8, align 8
  %33 = bitcast %3* %32 to %2*
  %34 = call nonnull %2* @avl_insert_lock(%4* %31, %2* %33)
  %35 = bitcast %2* %34 to %3*
  store %3* %35, %3** %9, align 8
  %36 = load %3*, %3** %9, align 8
  %37 = load %3*, %3** %8, align 8
  %38 = icmp ne %3* %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %3
  %40 = load %3*, %3** %8, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @67, i32 0, i32 0), i64 200, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @68, i32 0, i32 0), i8* %42, i8* %45)
  %46 = load %3*, %3** %8, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 4
  %48 = load i8*, i8** %47, align 8
  call void @freez(i8* %48)
  %49 = load %3*, %3** %8, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 3
  %51 = load i8*, i8** %50, align 8
  call void @freez(i8* %51)
  %52 = load %3*, %3** %8, align 8
  %53 = bitcast %3* %52 to i8*
  call void @freez(i8* %53)
  %54 = load %3*, %3** %9, align 8
  store %3* %54, %3** %4, align 8
  store i32 1, i32* %10, align 4
  br label %85

55:                                               ; preds = %3
  %56 = load %1*, %1** %5, align 8
  call void @config_section_wrlock(%1* %56)
  %57 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #8
  %58 = load %1*, %1** %5, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 4
  %60 = load %3*, %3** %59, align 8
  store %3* %60, %3** %11, align 8
  %61 = load %3*, %3** %11, align 8
  %62 = icmp ne %3* %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %69, %63
  %65 = load %3*, %3** %11, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 5
  %67 = load %3*, %3** %66, align 8
  %68 = icmp ne %3* %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load %3*, %3** %11, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 5
  %72 = load %3*, %3** %71, align 8
  store %3* %72, %3** %11, align 8
  br label %64

73:                                               ; preds = %64
  %74 = load %3*, %3** %8, align 8
  %75 = load %3*, %3** %11, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 5
  store %3* %74, %3** %76, align 8
  br label %81

77:                                               ; preds = %55
  %78 = load %3*, %3** %8, align 8
  %79 = load %1*, %1** %5, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 4
  store %3* %78, %3** %80, align 8
  br label %81

81:                                               ; preds = %77, %73
  %82 = load %1*, %1** %5, align 8
  call void @config_section_unlock(%1* %82)
  %83 = load %3*, %3** %8, align 8
  store %3* %83, %3** %4, align 8
  store i32 1, i32* %10, align 4
  %84 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  br label %85

85:                                               ; preds = %81, %39
  %86 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = load %3*, %3** %4, align 8
  ret %3* %88
}

; Function Attrs: nounwind uwtable
define dso_local i8* @appconfig_get(%11* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %12 = load i8*, i8** %9, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @71()
  br label %16

15:                                               ; preds = %4
  call void @71()
  br label %16

16:                                               ; preds = %15, %14
  %17 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %11*, %11** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = call %1* @72(%11* %18, i8* %19)
  store %1* %20, %1** %10, align 8
  %21 = load %1*, %1** %10, align 8
  %22 = icmp ne %1* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = load i8*, i8** %9, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i8* null, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %39

27:                                               ; preds = %23, %16
  %28 = load %1*, %1** %10, align 8
  %29 = icmp ne %1* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load %11*, %11** %6, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = call %1* @74(%11* %31, i8* %32)
  store %1* %33, %1** %10, align 8
  br label %34

34:                                               ; preds = %30, %27
  %35 = load %1*, %1** %10, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = call i8* @appconfig_get_by_section(%1* %35, i8* %36, i8* %37)
  store i8* %38, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %39

39:                                               ; preds = %34, %26
  %40 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = load i8*, i8** %5, align 8
  ret i8* %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @appconfig_get_number(%11* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* %13) #8
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = load i64, i64* %9, align 8
  %17 = call i32 (i8*, i8*, ...) @sprintf(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i64 %16) #8
  %18 = load %11*, %11** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %22 = call i8* @appconfig_get(%11* %18, i8* %19, i8* %20, i8* %21)
  store i8* %22, i8** %11, align 8
  %23 = load i8*, i8** %11, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %30

27:                                               ; preds = %4
  %28 = load i8*, i8** %11, align 8
  %29 = call i64 @strtoll(i8* %28, i8** null, i32 0) #8
  store i64 %29, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %30

30:                                               ; preds = %27, %25
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  %32 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 100, i8* %32) #8
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #4

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @appconfig_get_float(%11* %0, i8* %1, i8* %2, x86_fp80 %3) #0 {
  %5 = alloca x86_fp80, align 16
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca x86_fp80, align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store x86_fp80 %3, x86_fp80* %9, align 16
  %13 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* %13) #8
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = load x86_fp80, x86_fp80* %9, align 16
  %17 = call i32 (i8*, i8*, ...) @sprintf(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), x86_fp80 %16) #8
  %18 = load %11*, %11** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %22 = call i8* @appconfig_get(%11* %18, i8* %19, i8* %20, i8* %21)
  store i8* %22, i8** %11, align 8
  %23 = load i8*, i8** %11, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = load x86_fp80, x86_fp80* %9, align 16
  store x86_fp80 %26, x86_fp80* %5, align 16
  store i32 1, i32* %12, align 4
  br label %30

27:                                               ; preds = %4
  %28 = load i8*, i8** %11, align 8
  %29 = call x86_fp80 @77(i8* %28, i8** null)
  store x86_fp80 %29, x86_fp80* %5, align 16
  store i32 1, i32* %12, align 4
  br label %30

30:                                               ; preds = %27, %25
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  %32 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 100, i8* %32) #8
  %33 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @77(i8* %0, i8** %1) #6 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %6, align 4
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i8*, i8** %4, align 8
  store i8* %14, i8** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store i64 0, i64* %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  store i64 0, i64* %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store i64 0, i64* %10, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %69 [
    i32 45, label %21
    i32 43, label %24
    i32 110, label %27
    i32 105, label %48
  ]

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  store i32 1, i32* %6, align 4
  br label %70

24:                                               ; preds = %2
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  br label %70

27:                                               ; preds = %2
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 97
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 110
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i8**, i8*** %5, align 8
  %41 = icmp ne i8** %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  %45 = load i8**, i8*** %5, align 8
  store i8* %44, i8** %45, align 8
  br label %46

46:                                               ; preds = %42, %39
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

47:                                               ; preds = %33, %27
  br label %70

48:                                               ; preds = %2
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 110
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 102
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i8**, i8*** %5, align 8
  %62 = icmp ne i8** %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 3
  %66 = load i8**, i8*** %5, align 8
  store i8* %65, i8** %66, align 8
  br label %67

67:                                               ; preds = %63, %60
  store x86_fp80 0xK7FFF8000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

68:                                               ; preds = %54, %48
  br label %70

69:                                               ; preds = %2
  br label %70

70:                                               ; preds = %69, %68, %47, %24, %21
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 10
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = sext i32 %89 to i64
  %91 = add i64 %85, %90
  store i64 %91, i64* %8, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %4, align 8
  br label %71

94:                                               ; preds = %81
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %94
  store i64 0, i64* %9, align 8
  %106 = load i8*, i8** %4, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %4, align 8
  br label %108

108:                                              ; preds = %120, %105
  %109 = load i8*, i8** %4, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i8*, i8** %4, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ false, %108 ], [ %117, %113 ]
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = load i64, i64* %9, align 8
  %122 = mul i64 %121, 10
  %123 = load i8*, i8** %4, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = sext i32 %126 to i64
  %128 = add i64 %122, %127
  store i64 %128, i64* %9, align 8
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %4, align 8
  %131 = load i64, i64* %10, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %10, align 8
  br label %108

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %94
  %135 = load i8*, i8** %4, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 101
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load i8*, i8** %4, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 69
  br label %144

144:                                              ; preds = %139, %134
  %145 = phi i1 [ true, %134 ], [ %143, %139 ]
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load i8*, i8** %7, align 8
  %154 = load i8**, i8*** %5, align 8
  %155 = call x86_fp80 @strtold(i8* %153, i8** %154) #8
  store x86_fp80 %155, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

156:                                              ; preds = %144
  %157 = load i8**, i8*** %5, align 8
  %158 = icmp ne i8** %157, null
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load i8*, i8** %4, align 8
  %167 = load i8**, i8*** %5, align 8
  store i8* %166, i8** %167, align 8
  br label %168

168:                                              ; preds = %165, %156
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %201

177:                                              ; preds = %168
  %178 = load i64, i64* %10, align 8
  %179 = icmp ne i64 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %177
  %187 = load i64, i64* %8, align 8
  %188 = uitofp i64 %187 to x86_fp80
  %189 = load i64, i64* %9, align 8
  %190 = uitofp i64 %189 to x86_fp80
  %191 = load i64, i64* %10, align 8
  %192 = uitofp i64 %191 to x86_fp80
  %193 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %192) #8
  %194 = fdiv x86_fp80 %190, %193
  %195 = fadd x86_fp80 %188, %194
  %196 = fsub x86_fp80 0xK80000000000000000000, %195
  store x86_fp80 %196, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

197:                                              ; preds = %177
  %198 = load i64, i64* %8, align 8
  %199 = uitofp i64 %198 to x86_fp80
  %200 = fsub x86_fp80 0xK80000000000000000000, %199
  store x86_fp80 %200, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

201:                                              ; preds = %168
  %202 = load i64, i64* %10, align 8
  %203 = icmp ne i64 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %201
  %211 = load i64, i64* %8, align 8
  %212 = uitofp i64 %211 to x86_fp80
  %213 = load i64, i64* %9, align 8
  %214 = uitofp i64 %213 to x86_fp80
  %215 = load i64, i64* %10, align 8
  %216 = uitofp i64 %215 to x86_fp80
  %217 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %216) #8
  %218 = fdiv x86_fp80 %214, %217
  %219 = fadd x86_fp80 %212, %218
  store x86_fp80 %219, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

220:                                              ; preds = %201
  %221 = load i64, i64* %8, align 8
  %222 = uitofp i64 %221 to x86_fp80
  store x86_fp80 %222, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

223:                                              ; preds = %220, %210, %197, %186, %152, %67, %46
  %224 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #8
  %225 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #8
  %226 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #8
  %227 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #8
  %228 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #8
  %229 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %229
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_get_boolean_by_section(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0)
  %18 = call i8* @appconfig_get_by_section(%1* %11, i8* %12, i8* %17)
  store i8* %18, i8** %8, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

23:                                               ; preds = %3
  %24 = load i8*, i8** %8, align 8
  %25 = call i32 @78(i8* %24)
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %23, %21
  %27 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @78(i8* %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0)) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @strcasecmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i32 0, i32 0)) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @strcasecmp(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i32 0, i32 0)) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @strcasecmp(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0)) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 @strcasecmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0)) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15, %11, %7, %1
  store i32 1, i32* %2, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_get_boolean(%11* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i32, i32* %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i8** %10, align 8
  br label %17

16:                                               ; preds = %4
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8** %10, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load %11*, %11** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %10, align 8
  %22 = call i8* @appconfig_get(%11* %18, i8* %19, i8* %20, i8* %21)
  store i8* %22, i8** %10, align 8
  %23 = load i8*, i8** %10, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %30

27:                                               ; preds = %17
  %28 = load i8*, i8** %10, align 8
  %29 = call i32 @78(i8* %28)
  store i32 %29, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %30

30:                                               ; preds = %27, %25
  %31 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_get_boolean_ondemand(%11* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i32, i32* %9, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i8** %10, align 8
  br label %22

16:                                               ; preds = %4
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8** %10, align 8
  br label %21

20:                                               ; preds = %16
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i8** %10, align 8
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %15
  %23 = load %11*, %11** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = call i8* @appconfig_get(%11* %23, i8* %24, i8* %25, i8* %26)
  store i8* %27, i8** %10, align 8
  %28 = load i8*, i8** %10, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %55

32:                                               ; preds = %22
  %33 = load i8*, i8** %10, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0)) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %55

37:                                               ; preds = %32
  %38 = load i8*, i8** %10, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0)) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %55

42:                                               ; preds = %37
  %43 = load i8*, i8** %10, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0)) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i8*, i8** %10, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0)) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %42
  store i32 2, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %55

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %9, align 4
  store i32 %54, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %55

55:                                               ; preds = %53, %50, %41, %36, %30
  %56 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = load i32, i32* %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i8* @appconfig_set_default(%11* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  call void @71()
  %14 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %11*, %11** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = call %1* @72(%11* %15, i8* %16)
  store %1* %17, %1** %11, align 8
  %18 = load %1*, %1** %11, align 8
  %19 = icmp ne %1* %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load %11*, %11** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = call i8* @appconfig_set(%11* %21, i8* %22, i8* %23, i8* %24)
  store i8* %25, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %80

26:                                               ; preds = %4
  %27 = load %1*, %1** %11, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = call %3* @73(%1* %27, i8* %28, i32 0)
  store %3* %29, %3** %10, align 8
  %30 = load %3*, %3** %10, align 8
  %31 = icmp ne %3* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load %11*, %11** %6, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = call i8* @appconfig_set(%11* %33, i8* %34, i8* %35, i8* %36)
  store i8* %37, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %80

38:                                               ; preds = %26
  %39 = load %3*, %3** %10, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 1
  %41 = load i8, i8* %40, align 8
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 2
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %40, align 8
  %45 = load %3*, %3** %10, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 1
  %47 = load i8, i8* %46, align 8
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = load %3*, %3** %10, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 4
  %54 = load i8*, i8** %53, align 8
  store i8* %54, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %80

55:                                               ; preds = %38
  %56 = load %3*, %3** %10, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 4
  %58 = load i8*, i8** %57, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = call i32 @strcmp(i8* %58, i8* %59) #9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = load %3*, %3** %10, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 8
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, 4
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 8
  %69 = load %3*, %3** %10, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 4
  %71 = load i8*, i8** %70, align 8
  call void @freez(i8* %71)
  %72 = load i8*, i8** %9, align 8
  %73 = call noalias nonnull i8* @strdupz(i8* %72)
  %74 = load %3*, %3** %10, align 8
  %75 = getelementptr inbounds %3, %3* %74, i32 0, i32 4
  store i8* %73, i8** %75, align 8
  br label %76

76:                                               ; preds = %62, %55
  %77 = load %3*, %3** %10, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 4
  %79 = load i8*, i8** %78, align 8
  store i8* %79, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %80

80:                                               ; preds = %76, %51, %32, %20
  %81 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #8
  %83 = load i8*, i8** %5, align 8
  ret i8* %83
}

; Function Attrs: nounwind uwtable
define dso_local i8* @appconfig_set(%11* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %1*, align 8
  store %11* %0, %11** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  call void @71()
  %12 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %11*, %11** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call %1* @72(%11* %13, i8* %14)
  store %1* %15, %1** %10, align 8
  %16 = load %1*, %1** %10, align 8
  %17 = icmp ne %1* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load %11*, %11** %5, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call %1* @74(%11* %19, i8* %20)
  store %1* %21, %1** %10, align 8
  br label %22

22:                                               ; preds = %18, %4
  %23 = load %1*, %1** %10, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = call %3* @73(%1* %23, i8* %24, i32 0)
  store %3* %25, %3** %9, align 8
  %26 = load %3*, %3** %9, align 8
  %27 = icmp ne %3* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load %1*, %1** %10, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = call %3* @76(%1* %29, i8* %30, i8* %31)
  store %3* %32, %3** %9, align 8
  br label %33

33:                                               ; preds = %28, %22
  %34 = load %3*, %3** %9, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 1
  %36 = load i8, i8* %35, align 8
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, 2
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %35, align 8
  %40 = load %3*, %3** %9, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 4
  %42 = load i8*, i8** %41, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = call i32 @strcmp(i8* %42, i8* %43) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %33
  %47 = load %3*, %3** %9, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 1
  %49 = load i8, i8* %48, align 8
  %50 = zext i8 %49 to i32
  %51 = or i32 %50, 4
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %48, align 8
  %53 = load %3*, %3** %9, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 4
  %55 = load i8*, i8** %54, align 8
  call void @freez(i8* %55)
  %56 = load i8*, i8** %8, align 8
  %57 = call noalias nonnull i8* @strdupz(i8* %56)
  %58 = load %3*, %3** %9, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 4
  store i8* %57, i8** %59, align 8
  br label %60

60:                                               ; preds = %46, %33
  %61 = load i8*, i8** %8, align 8
  %62 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  ret i8* %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @appconfig_set_number(%11* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  store %11* %0, %11** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* %10) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = load i64, i64* %8, align 8
  %13 = call i32 (i8*, i8*, ...) @sprintf(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i64 %12) #8
  %14 = load %11*, %11** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %18 = call i8* @appconfig_set(%11* %14, i8* %15, i8* %16, i8* %17)
  %19 = load i64, i64* %8, align 8
  %20 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 100, i8* %20) #8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @appconfig_set_float(%11* %0, i8* %1, i8* %2, x86_fp80 %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca [100 x i8], align 16
  store %11* %0, %11** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store x86_fp80 %3, x86_fp80* %8, align 16
  %10 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* %10) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = load x86_fp80, x86_fp80* %8, align 16
  %13 = call i32 (i8*, i8*, ...) @sprintf(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), x86_fp80 %12) #8
  %14 = load %11*, %11** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %18 = call i8* @appconfig_set(%11* %14, i8* %15, i8* %16, i8* %17)
  %19 = load x86_fp80, x86_fp80* %8, align 16
  %20 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 100, i8* %20) #8
  ret x86_fp80 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_set_boolean(%11* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %11* %0, %11** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i8** %9, align 8
  br label %15

14:                                               ; preds = %4
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8** %9, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = load %11*, %11** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = call i8* @appconfig_set(%11* %16, i8* %17, i8* %18, i8* %19)
  %21 = load i32, i32* %8, align 4
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_get_duration(%11* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  store i32 0, i32* %10, align 4
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %11*, %11** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = call i8* @appconfig_get(%11* %15, i8* %16, i8* %17, i8* %18)
  store i8* %19, i8** %11, align 8
  %20 = load i8*, i8** %11, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %33

23:                                               ; preds = %4
  %24 = load i8*, i8** %11, align 8
  %25 = call i32 @config_parse_duration(i8* %24, i32* %10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = load i8*, i8** %11, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i64 499, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @29, i32 0, i32 0), i8* %28, i8* %29, i8* %30)
  br label %33

31:                                               ; preds = %23
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

33:                                               ; preds = %27, %22
  %34 = load i8*, i8** %9, align 8
  %35 = call i32 @config_parse_duration(i8* %34, i32* %10)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %7, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i64 507, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @30, i32 0, i32 0), i8* %38, i8* %39, i8* %40)
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

43:                                               ; preds = %41, %31
  %44 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #8
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @config_parse_duration(i8* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca x86_fp80, align 16
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i8*, i8** %4, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = call i16** @__ctype_b_loc() #10
  %15 = load i16*, i16** %14, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, i16* %15, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %13, %8
  %26 = phi i1 [ false, %8 ], [ %24, %13 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %4, align 8
  br label %8

30:                                               ; preds = %25
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %131

42:                                               ; preds = %30
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 110
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i8*, i8** %4, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0)) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load i32*, i32** %5, align 8
  store i32 0, i32* %52, align 4
  store i32 1, i32* %3, align 4
  br label %133

53:                                               ; preds = %47, %42
  %54 = call i16** @__ctype_b_loc() #10
  %55 = load i16*, i16** %54, align 8
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, i16* %55, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %53
  %66 = load i8*, i8** %4, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 43
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load i8*, i8** %4, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %131

76:                                               ; preds = %70, %65, %53
  store i8* null, i8** %6, align 8
  %77 = load i8*, i8** %4, align 8
  %78 = call x86_fp80 @77(i8* %77, i8** %6)
  store x86_fp80 %78, x86_fp80* %7, align 16
  %79 = load i8*, i8** %6, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %126

81:                                               ; preds = %76
  %82 = load i8*, i8** %6, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %126

86:                                               ; preds = %81
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  switch i32 %89, label %121 [
    i32 89, label %90
    i32 77, label %95
    i32 119, label %100
    i32 100, label %105
    i32 104, label %110
    i32 109, label %115
    i32 115, label %120
  ]

90:                                               ; preds = %86
  %91 = load x86_fp80, x86_fp80* %7, align 16
  %92 = fmul x86_fp80 %91, 0xK4017F099C00000000000
  %93 = fptosi x86_fp80 %92 to i32
  %94 = load i32*, i32** %5, align 8
  store i32 %93, i32* %94, align 4
  br label %125

95:                                               ; preds = %86
  %96 = load x86_fp80, x86_fp80* %7, align 16
  %97 = fmul x86_fp80 %96, 0xK40149E34000000000000
  %98 = fptosi x86_fp80 %97 to i32
  %99 = load i32*, i32** %5, align 8
  store i32 %98, i32* %99, align 4
  br label %125

100:                                              ; preds = %86
  %101 = load x86_fp80, x86_fp80* %7, align 16
  %102 = fmul x86_fp80 %101, 0xK401293A8000000000000
  %103 = fptosi x86_fp80 %102 to i32
  %104 = load i32*, i32** %5, align 8
  store i32 %103, i32* %104, align 4
  br label %125

105:                                              ; preds = %86
  %106 = load x86_fp80, x86_fp80* %7, align 16
  %107 = fmul x86_fp80 %106, 0xK400FA8C0000000000000
  %108 = fptosi x86_fp80 %107 to i32
  %109 = load i32*, i32** %5, align 8
  store i32 %108, i32* %109, align 4
  br label %125

110:                                              ; preds = %86
  %111 = load x86_fp80, x86_fp80* %7, align 16
  %112 = fmul x86_fp80 %111, 0xK400AE100000000000000
  %113 = fptosi x86_fp80 %112 to i32
  %114 = load i32*, i32** %5, align 8
  store i32 %113, i32* %114, align 4
  br label %125

115:                                              ; preds = %86
  %116 = load x86_fp80, x86_fp80* %7, align 16
  %117 = fmul x86_fp80 %116, 0xK4004F000000000000000
  %118 = fptosi x86_fp80 %117 to i32
  %119 = load i32*, i32** %5, align 8
  store i32 %118, i32* %119, align 4
  br label %125

120:                                              ; preds = %86
  br label %121

121:                                              ; preds = %86, %120
  %122 = load x86_fp80, x86_fp80* %7, align 16
  %123 = fptosi x86_fp80 %122 to i32
  %124 = load i32*, i32** %5, align 8
  store i32 %123, i32* %124, align 4
  br label %125

125:                                              ; preds = %121, %115, %110, %105, %100, %95, %90
  br label %130

126:                                              ; preds = %81, %76
  %127 = load x86_fp80, x86_fp80* %7, align 16
  %128 = fptosi x86_fp80 %127 to i32
  %129 = load i32*, i32** %5, align 8
  store i32 %128, i32* %129, align 4
  br label %130

130:                                              ; preds = %126, %125
  store i32 1, i32* %3, align 4
  br label %133

131:                                              ; preds = %75, %41
  %132 = load i32*, i32** %5, align 8
  store i32 0, i32* %132, align 4
  store i32 0, i32* %3, align 4
  br label %133

133:                                              ; preds = %131, %130, %51
  %134 = load i32, i32* %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_load(%11* %0, i8* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %1*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1025 x i8], align 16
  %15 = alloca [1025 x i8], align 16
  %16 = alloca %1*, align 8
  %17 = alloca i32, align 4
  %18 = alloca [8193 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca %12*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %3*, align 8
  %26 = alloca %3*, align 8
  %27 = alloca %3*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %3*, align 8
  store %11* %0, %11** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  store i32 0, i32* %10, align 4
  %32 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  store %1* null, %1** %11, align 8
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  store i32 0, i32* %12, align 4
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  store i32 0, i32* %13, align 4
  %35 = bitcast [1025 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %35) #8
  %36 = bitcast [1025 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %36) #8
  %37 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  store %1* null, %1** %16, align 8
  %38 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  store i32 0, i32* %17, align 4
  %39 = bitcast [8193 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8193, i8* %39) #8
  %40 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = load i8*, i8** %7, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %4
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @31, i32 0, i32 0), i8** %7, align 8
  br label %44

44:                                               ; preds = %43, %4
  call void @71()
  %45 = bitcast %12** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = load i8*, i8** %7, align 8
  %47 = call %12* @fopen(i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0))
  store %12* %47, %12** %20, align 8
  %48 = load %12*, %12** %20, align 8
  %49 = icmp ne %12* %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %448

51:                                               ; preds = %44
  %52 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #8
  store i32 0, i32* %22, align 4
  %53 = load i8*, i8** %9, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i8*, i8** %9, align 8
  %57 = call i32 @75(i8* %56)
  store i32 %57, i32* %22, align 4
  br label %58

58:                                               ; preds = %55, %51
  %59 = load i8*, i8** %7, align 8
  %60 = call i8* @strstr(i8* %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @33, i32 0, i32 0)) #9
  %61 = icmp ne i8* %60, null
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %12, align 4
  br label %63

63:                                               ; preds = %443, %440, %81, %58
  %64 = getelementptr inbounds [8193 x i8], [8193 x i8]* %18, i32 0, i32 0
  %65 = load %12*, %12** %20, align 8
  %66 = call i8* @fgets(i8* %64, i32 8192, %12* %65)
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %444

68:                                               ; preds = %63
  %69 = getelementptr inbounds [8193 x i8], [8193 x i8]* %18, i64 0, i64 8192
  store i8 0, i8* %69, align 16
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  %72 = getelementptr inbounds [8193 x i8], [8193 x i8]* %18, i32 0, i32 0
  %73 = call i8* @trim(i8* %72)
  store i8* %73, i8** %19, align 8
  %74 = load i8*, i8** %19, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load i8*, i8** %19, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %68
  call void @71()
  br label %63

82:                                               ; preds = %76
  %83 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #8
  %84 = load i8*, i8** %19, align 8
  %85 = call i64 @strlen(i8* %84) #9
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %23, align 4
  %87 = load i8*, i8** %19, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 91
  br i1 %90, label %91, label %275

91:                                               ; preds = %82
  %92 = load i8*, i8** %19, align 8
  %93 = load i32, i32* %23, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %92, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 93
  br i1 %99, label %100, label %275

100:                                              ; preds = %91
  %101 = load i8*, i8** %19, align 8
  %102 = load i32, i32* %23, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  store i8 0, i8* %105, align 1
  %106 = load i8*, i8** %19, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %19, align 8
  %108 = load i32, i32* %12, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %194

110:                                              ; preds = %100
  %111 = load i8*, i8** %19, align 8
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0)) #9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i8*, i8** %19, align 8
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @35, i32 0, i32 0)) #9
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi i1 [ true, %110 ], [ %118, %114 ]
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* %17, align 4
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %193

131:                                              ; preds = %119
  %132 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %132) #8
  %133 = load i8*, i8** %19, align 8
  %134 = call i32 @is_valid_connector(i8* %133, i32 0)
  store i32 %134, i32* %24, align 4
  %135 = load i32, i32* %24, align 4
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 1)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %186

143:                                              ; preds = %131
  %144 = getelementptr inbounds [1025 x i8], [1025 x i8]* %15, i32 0, i32 0
  %145 = load i8*, i8** %19, align 8
  %146 = call i8* @strncpy(i8* %144, i8* %145, i64 1024) #8
  %147 = load i8*, i8** %19, align 8
  %148 = load i32, i32* %24, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  store i8* %151, i8** %19, align 8
  %152 = load i8*, i8** %19, align 8
  %153 = load i8, i8* %152, align 1
  %154 = icmp ne i8 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %143
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  %165 = getelementptr inbounds [8193 x i8], [8193 x i8]* %18, i32 0, i32 0
  %166 = load i32, i32* %13, align 4
  %167 = call i32 (i8*, i8*, ...) @sprintf(i8* %165, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), i32 %166) #8
  %168 = getelementptr inbounds [8193 x i8], [8193 x i8]* %18, i32 0, i32 0
  store i8* %168, i8** %19, align 8
  br label %169

169:                                              ; preds = %162, %143
  %170 = getelementptr inbounds [1025 x i8], [1025 x i8]* %14, i32 0, i32 0
  %171 = load i8*, i8** %19, align 8
  %172 = call i8* @strncpy(i8* %170, i8* %171, i64 1024) #8
  store %1* null, %1** %16, align 8
  %173 = load %11*, %11** %6, align 8
  %174 = getelementptr inbounds [1025 x i8], [1025 x i8]* %14, i32 0, i32 0
  %175 = call %1* @72(%11* %173, i8* %174)
  %176 = icmp ne %1* %175, null
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %169
  %184 = getelementptr inbounds [1025 x i8], [1025 x i8]* %14, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), i64 577, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i32 0, i32 0), i8* %184)
  store %1* null, %1** %11, align 8
  store i32 2, i32* %21, align 4
  br label %189

185:                                              ; preds = %169
  br label %188

186:                                              ; preds = %131
  store %1* null, %1** %11, align 8
  %187 = load i8*, i8** %19, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), i64 583, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @39, i32 0, i32 0), i8* %187)
  store i32 2, i32* %21, align 4
  br label %189

188:                                              ; preds = %185
  store i32 0, i32* %21, align 4
  br label %189

189:                                              ; preds = %188, %186, %183
  %190 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #8
  %191 = load i32, i32* %21, align 4
  switch i32 %191, label %440 [
    i32 0, label %192
  ]

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %119
  br label %194

194:                                              ; preds = %193, %100
  %195 = load %11*, %11** %6, align 8
  %196 = load i8*, i8** %19, align 8
  %197 = call %1* @72(%11* %195, i8* %196)
  store %1* %197, %1** %11, align 8
  %198 = load %1*, %1** %11, align 8
  %199 = icmp ne %1* %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = load %11*, %11** %6, align 8
  %202 = load i8*, i8** %19, align 8
  %203 = call %1* @74(%11* %201, i8* %202)
  store %1* %203, %1** %11, align 8
  br label %204

204:                                              ; preds = %200, %194
  %205 = load %1*, %1** %11, align 8
  %206 = icmp ne %1* %205, null
  br i1 %206, label %207, label %274

207:                                              ; preds = %204
  %208 = load i8*, i8** %9, align 8
  %209 = icmp ne i8* %208, null
  br i1 %209, label %210, label %274

210:                                              ; preds = %207
  %211 = load i32, i32* %8, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %274

213:                                              ; preds = %210
  %214 = load i32, i32* %22, align 4
  %215 = load %1*, %1** %11, align 8
  %216 = getelementptr inbounds %1, %1* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %274

219:                                              ; preds = %213
  %220 = load i8*, i8** %9, align 8
  %221 = load %1*, %1** %11, align 8
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 2
  %223 = load i8*, i8** %222, align 8
  %224 = call i32 @strcmp(i8* %220, i8* %223) #9
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %274, label %226

226:                                              ; preds = %219
  %227 = load %1*, %1** %11, align 8
  call void @config_section_wrlock(%1* %227)
  %228 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #8
  %229 = load %1*, %1** %11, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 4
  %231 = load %3*, %3** %230, align 8
  store %3* %231, %3** %25, align 8
  br label %232

232:                                              ; preds = %257, %226
  %233 = load %3*, %3** %25, align 8
  %234 = icmp ne %3* %233, null
  br i1 %234, label %235, label %269

235:                                              ; preds = %232
  %236 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #8
  %237 = load %3*, %3** %25, align 8
  %238 = getelementptr inbounds %3, %3* %237, i32 0, i32 5
  %239 = load %3*, %3** %238, align 8
  store %3* %239, %3** %26, align 8
  %240 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %240) #8
  %241 = load %1*, %1** %11, align 8
  %242 = getelementptr inbounds %1, %1* %241, i32 0, i32 5
  %243 = load %3*, %3** %25, align 8
  %244 = bitcast %3* %243 to %2*
  %245 = call %2* @avl_remove_lock(%4* %242, %2* %244)
  %246 = bitcast %2* %245 to %3*
  store %3* %246, %3** %27, align 8
  %247 = load %3*, %3** %27, align 8
  %248 = load %3*, %3** %25, align 8
  %249 = icmp ne %3* %247, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %235
  %251 = load %3*, %3** %25, align 8
  %252 = getelementptr inbounds %3, %3* %251, i32 0, i32 3
  %253 = load i8*, i8** %252, align 8
  %254 = load %1*, %1** %11, align 8
  %255 = getelementptr inbounds %1, %1* %254, i32 0, i32 2
  %256 = load i8*, i8** %255, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), i64 600, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @40, i32 0, i32 0), i8* %253, i8* %256)
  br label %257

257:                                              ; preds = %250, %235
  %258 = load %3*, %3** %25, align 8
  %259 = getelementptr inbounds %3, %3* %258, i32 0, i32 3
  %260 = load i8*, i8** %259, align 8
  call void @freez(i8* %260)
  %261 = load %3*, %3** %25, align 8
  %262 = getelementptr inbounds %3, %3* %261, i32 0, i32 4
  %263 = load i8*, i8** %262, align 8
  call void @freez(i8* %263)
  %264 = load %3*, %3** %25, align 8
  %265 = bitcast %3* %264 to i8*
  call void @freez(i8* %265)
  %266 = load %3*, %3** %26, align 8
  store %3* %266, %3** %25, align 8
  %267 = bitcast %3** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #8
  %268 = bitcast %3** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #8
  br label %232

269:                                              ; preds = %232
  %270 = load %1*, %1** %11, align 8
  %271 = getelementptr inbounds %1, %1* %270, i32 0, i32 4
  store %3* null, %3** %271, align 8
  %272 = load %1*, %1** %11, align 8
  call void @config_section_unlock(%1* %272)
  %273 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #8
  br label %274

274:                                              ; preds = %269, %219, %213, %210, %207, %204
  store i32 2, i32* %21, align 4
  br label %440

275:                                              ; preds = %91, %82
  %276 = load %1*, %1** %11, align 8
  %277 = icmp ne %1* %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = load i32, i32* %10, align 4
  %280 = load i8*, i8** %19, align 8
  %281 = load i8*, i8** %7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), i64 616, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @41, i32 0, i32 0), i32 %279, i8* %280, i8* %281)
  store i32 2, i32* %21, align 4
  br label %440

282:                                              ; preds = %275
  %283 = load i8*, i8** %9, align 8
  %284 = icmp ne i8* %283, null
  br i1 %284, label %285, label %302

285:                                              ; preds = %282
  %286 = load i32, i32* %8, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %285
  %289 = load i32, i32* %22, align 4
  %290 = load %1*, %1** %11, align 8
  %291 = getelementptr inbounds %1, %1* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 8
  %293 = icmp ne i32 %289, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %288
  %295 = load i8*, i8** %9, align 8
  %296 = load %1*, %1** %11, align 8
  %297 = getelementptr inbounds %1, %1* %296, i32 0, i32 2
  %298 = load i8*, i8** %297, align 8
  %299 = call i32 @strcmp(i8* %295, i8* %298) #9
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  store i32 2, i32* %21, align 4
  br label %440

302:                                              ; preds = %294, %288, %285, %282
  %303 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %303) #8
  %304 = load i8*, i8** %19, align 8
  store i8* %304, i8** %28, align 8
  %305 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %305) #8
  %306 = load i8*, i8** %19, align 8
  %307 = call i8* @strchr(i8* %306, i32 61) #9
  store i8* %307, i8** %29, align 8
  %308 = load i8*, i8** %29, align 8
  %309 = icmp ne i8* %308, null
  br i1 %309, label %314, label %310

310:                                              ; preds = %302
  %311 = load i32, i32* %10, align 4
  %312 = load i8*, i8** %19, align 8
  %313 = load i8*, i8** %7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), i64 627, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @42, i32 0, i32 0), i32 %311, i8* %312, i8* %313)
  store i32 2, i32* %21, align 4
  br label %437

314:                                              ; preds = %302
  %315 = load i8*, i8** %29, align 8
  store i8 0, i8* %315, align 1
  %316 = load i8*, i8** %29, align 8
  %317 = getelementptr inbounds i8, i8* %316, i32 1
  store i8* %317, i8** %29, align 8
  %318 = load i8*, i8** %28, align 8
  %319 = call i8* @trim(i8* %318)
  store i8* %319, i8** %28, align 8
  %320 = load i8*, i8** %29, align 8
  %321 = call i8* @trim(i8* %320)
  store i8* %321, i8** %29, align 8
  %322 = load i8*, i8** %28, align 8
  %323 = icmp ne i8* %322, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %314
  %325 = load i8*, i8** %28, align 8
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %332

329:                                              ; preds = %324, %314
  %330 = load i32, i32* %10, align 4
  %331 = load i8*, i8** %7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), i64 637, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @43, i32 0, i32 0), i32 %330, i8* %331)
  store i32 2, i32* %21, align 4
  br label %437

332:                                              ; preds = %324
  %333 = load i8*, i8** %29, align 8
  %334 = icmp ne i8* %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), i8** %29, align 8
  br label %336

336:                                              ; preds = %335, %332
  %337 = bitcast %3** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %337) #8
  %338 = load %1*, %1** %11, align 8
  %339 = load i8*, i8** %28, align 8
  %340 = call %3* @73(%1* %338, i8* %339, i32 0)
  store %3* %340, %3** %30, align 8
  %341 = load %3*, %3** %30, align 8
  %342 = icmp ne %3* %341, null
  br i1 %342, label %402, label %343

343:                                              ; preds = %336
  %344 = load %1*, %1** %11, align 8
  %345 = load i8*, i8** %28, align 8
  %346 = load i8*, i8** %29, align 8
  %347 = call %3* @76(%1* %344, i8* %345, i8* %346)
  store %3* %347, %3** %30, align 8
  %348 = load i32, i32* %12, align 4
  %349 = icmp ne i32 %348, 0
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 1)
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %401

356:                                              ; preds = %343
  %357 = load i32, i32* %17, align 4
  %358 = icmp ne i32 %357, 0
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 0)
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %401

366:                                              ; preds = %356
  %367 = load %1*, %1** %16, align 8
  %368 = icmp ne %1* %367, null
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = call i64 @llvm.expect.i64(i64 %373, i64 0)
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %400

376:                                              ; preds = %366
  %377 = load %11*, %11** %6, align 8
  %378 = getelementptr inbounds [1025 x i8], [1025 x i8]* %15, i32 0, i32 0
  %379 = call %1* @72(%11* %377, i8* %378)
  store %1* %379, %1** %16, align 8
  %380 = load %1*, %1** %16, align 8
  %381 = icmp ne %1* %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %376
  %383 = load %11*, %11** %6, align 8
  %384 = getelementptr inbounds [1025 x i8], [1025 x i8]* %15, i32 0, i32 0
  %385 = call %1* @74(%11* %383, i8* %384)
  store %1* %385, %1** %16, align 8
  br label %386

386:                                              ; preds = %382, %376
  %387 = load %1*, %1** %16, align 8
  %388 = icmp ne %1* %387, null
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = sext i32 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 1)
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %386
  %396 = load %1*, %1** %16, align 8
  %397 = load %1*, %1** %11, align 8
  %398 = call %0* @add_connector_instance(%1* %396, %1* %397)
  br label %399

399:                                              ; preds = %395, %386
  br label %400

400:                                              ; preds = %399, %366
  br label %401

401:                                              ; preds = %400, %356, %343
  br label %429

402:                                              ; preds = %336
  %403 = load %3*, %3** %30, align 8
  %404 = getelementptr inbounds %3, %3* %403, i32 0, i32 1
  %405 = load i8, i8* %404, align 8
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 2
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %402
  %410 = load i32, i32* %8, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %419, label %412

412:                                              ; preds = %409, %402
  %413 = load %3*, %3** %30, align 8
  %414 = getelementptr inbounds %3, %3* %413, i32 0, i32 1
  %415 = load i8, i8* %414, align 8
  %416 = zext i8 %415 to i32
  %417 = and i32 %416, 2
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %427, label %419

419:                                              ; preds = %412, %409
  call void @71()
  %420 = load %3*, %3** %30, align 8
  %421 = getelementptr inbounds %3, %3* %420, i32 0, i32 4
  %422 = load i8*, i8** %421, align 8
  call void @freez(i8* %422)
  %423 = load i8*, i8** %29, align 8
  %424 = call noalias nonnull i8* @strdupz(i8* %423)
  %425 = load %3*, %3** %30, align 8
  %426 = getelementptr inbounds %3, %3* %425, i32 0, i32 4
  store i8* %424, i8** %426, align 8
  br label %428

427:                                              ; preds = %412
  call void @71()
  br label %428

428:                                              ; preds = %427, %419
  br label %429

429:                                              ; preds = %428, %401
  %430 = load %3*, %3** %30, align 8
  %431 = getelementptr inbounds %3, %3* %430, i32 0, i32 1
  %432 = load i8, i8* %431, align 8
  %433 = zext i8 %432 to i32
  %434 = or i32 %433, 1
  %435 = trunc i32 %434 to i8
  store i8 %435, i8* %431, align 8
  %436 = bitcast %3** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %436) #8
  store i32 0, i32* %21, align 4
  br label %437

437:                                              ; preds = %429, %329, %310
  %438 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %438) #8
  %439 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #8
  br label %440

440:                                              ; preds = %437, %301, %278, %274, %189
  %441 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %441) #8
  %442 = load i32, i32* %21, align 4
  switch i32 %442, label %461 [
    i32 0, label %443
    i32 2, label %63
  ]

443:                                              ; preds = %440
  br label %63

444:                                              ; preds = %63
  %445 = load %12*, %12** %20, align 8
  %446 = call i32 @fclose(%12* %445)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %21, align 4
  %447 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %447) #8
  br label %448

448:                                              ; preds = %444, %50
  %449 = bitcast %12** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %449) #8
  %450 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %450) #8
  %451 = bitcast [8193 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* %451) #8
  %452 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %452) #8
  %453 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %453) #8
  %454 = bitcast [1025 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %454) #8
  %455 = bitcast [1025 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %455) #8
  %456 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %456) #8
  %457 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %457) #8
  %458 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %458) #8
  %459 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %459) #8
  %460 = load i32, i32* %5, align 4
  ret i32 %460

461:                                              ; preds = %440
  unreachable
}

declare dso_local %12* @fopen(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

declare dso_local i8* @fgets(i8*, i32, %12*) #3

declare dso_local i8* @trim(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

declare dso_local i32 @fclose(%12*) #3

; Function Attrs: nounwind uwtable
define dso_local void @appconfig_generate(%11* %0, %14* %1, i32 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store %14* %1, %14** %5, align 8
  store i32 %2, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %264, %3
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %267

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  switch i32 %24, label %31 [
    i32 0, label %25
    i32 1, label %27
    i32 2, label %29
  ]

25:                                               ; preds = %23
  %26 = load %14*, %14** %5, align 8
  call void @buffer_strcat(%14* %26, i8* getelementptr inbounds ([399 x i8], [399 x i8]* @45, i32 0, i32 0))
  br label %31

27:                                               ; preds = %23
  %28 = load %14*, %14** %5, align 8
  call void @buffer_strcat(%14* %28, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @46, i32 0, i32 0))
  br label %31

29:                                               ; preds = %23
  %30 = load %14*, %14** %5, align 8
  call void @buffer_strcat(%14* %30, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @47, i32 0, i32 0))
  br label %31

31:                                               ; preds = %23, %29, %27, %25
  %32 = load %11*, %11** %4, align 8
  call void @appconfig_wrlock(%11* %32)
  %33 = load %11*, %11** %4, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 0
  %35 = load %1*, %1** %34, align 8
  store %1* %35, %1** %9, align 8
  br label %36

36:                                               ; preds = %258, %31
  %37 = load %1*, %1** %9, align 8
  %38 = icmp ne %1* %37, null
  br i1 %38, label %39, label %262

39:                                               ; preds = %36
  %40 = load %1*, %1** %9, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0)) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %99

45:                                               ; preds = %39
  %46 = load %1*, %1** %9, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0)) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load %1*, %1** %9, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0)) #9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %51
  %58 = load %1*, %1** %9, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0)) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %57
  %64 = load %1*, %1** %9, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0)) #9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %63
  %70 = load %1*, %1** %9, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i32 0, i32 0)) #9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %69
  %76 = load %1*, %1** %9, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0)) #9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load %1*, %1** %9, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i32 0, i32 0)) #9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = load %1*, %1** %9, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0)) #9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load %1*, %1** %9, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0)) #9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93, %87, %81, %75, %69, %63, %57, %51, %45, %39
  store i32 0, i32* %8, align 4
  br label %109

100:                                              ; preds = %93
  %101 = load %1*, %1** %9, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @strncmp(i8* %103, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0), i64 7) #9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 1, i32* %8, align 4
  br label %108

107:                                              ; preds = %100
  store i32 2, i32* %8, align 4
  br label %108

108:                                              ; preds = %107, %106
  br label %109

109:                                              ; preds = %108, %99
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %257

113:                                              ; preds = %109
  %114 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %114) #8
  store i32 0, i32* %11, align 4
  %115 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %115) #8
  store i32 0, i32* %12, align 4
  %116 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #8
  store i32 0, i32* %13, align 4
  %117 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %117) #8
  store i32 0, i32* %14, align 4
  %118 = load %1*, %1** %9, align 8
  call void @config_section_wrlock(%1* %118)
  %119 = load %1*, %1** %9, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 4
  %121 = load %3*, %3** %120, align 8
  store %3* %121, %3** %10, align 8
  br label %122

122:                                              ; preds = %158, %113
  %123 = load %3*, %3** %10, align 8
  %124 = icmp ne %3* %123, null
  br i1 %124, label %125, label %162

125:                                              ; preds = %122
  %126 = load %3*, %3** %10, align 8
  %127 = getelementptr inbounds %3, %3* %126, i32 0, i32 1
  %128 = load i8, i8* %127, align 8
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i64
  %133 = select i1 %131, i32 1, i32 0
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %12, align 4
  %136 = load %3*, %3** %10, align 8
  %137 = getelementptr inbounds %3, %3* %136, i32 0, i32 1
  %138 = load i8, i8* %137, align 8
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i64
  %143 = select i1 %141, i32 1, i32 0
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %11, align 4
  %146 = load %3*, %3** %10, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 1
  %148 = load i8, i8* %147, align 8
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i64
  %153 = select i1 %151, i32 1, i32 0
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %158

158:                                              ; preds = %125
  %159 = load %3*, %3** %10, align 8
  %160 = getelementptr inbounds %3, %3* %159, i32 0, i32 5
  %161 = load %3*, %3** %160, align 8
  store %3* %161, %3** %10, align 8
  br label %122

162:                                              ; preds = %122
  %163 = load %1*, %1** %9, align 8
  call void @config_section_unlock(%1* %163)
  %164 = load i32, i32* %14, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 8, i32* %15, align 4
  br label %250

167:                                              ; preds = %162
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* %11, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 8, i32* %15, align 4
  br label %250

177:                                              ; preds = %173, %170, %167
  %178 = load i32, i32* %12, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = load %14*, %14** %5, align 8
  %182 = load %1*, %1** %9, align 8
  %183 = getelementptr inbounds %1, %1* %182, i32 0, i32 2
  %184 = load i8*, i8** %183, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %181, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @59, i32 0, i32 0), i8* %184)
  br label %185

185:                                              ; preds = %180, %177
  %186 = load %14*, %14** %5, align 8
  %187 = load %1*, %1** %9, align 8
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 2
  %189 = load i8*, i8** %188, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %186, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8* %189)
  %190 = load %1*, %1** %9, align 8
  call void @config_section_wrlock(%1* %190)
  %191 = load %1*, %1** %9, align 8
  %192 = getelementptr inbounds %1, %1* %191, i32 0, i32 4
  %193 = load %3*, %3** %192, align 8
  store %3* %193, %3** %10, align 8
  br label %194

194:                                              ; preds = %244, %185
  %195 = load %3*, %3** %10, align 8
  %196 = icmp ne %3* %195, null
  br i1 %196, label %197, label %248

197:                                              ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load %3*, %3** %10, align 8
  %202 = getelementptr inbounds %3, %3* %201, i32 0, i32 1
  %203 = load i8, i8* %202, align 8
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 2
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %200
  %208 = load %14*, %14** %5, align 8
  %209 = load %3*, %3** %10, align 8
  %210 = getelementptr inbounds %3, %3* %209, i32 0, i32 3
  %211 = load i8*, i8** %210, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %208, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @61, i32 0, i32 0), i8* %211)
  br label %212

212:                                              ; preds = %207, %200, %197
  %213 = load %14*, %14** %5, align 8
  %214 = load %3*, %3** %10, align 8
  %215 = getelementptr inbounds %3, %3* %214, i32 0, i32 1
  %216 = load i8, i8* %215, align 8
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %234, label %220

220:                                              ; preds = %212
  %221 = load %3*, %3** %10, align 8
  %222 = getelementptr inbounds %3, %3* %221, i32 0, i32 1
  %223 = load i8, i8* %222, align 8
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %220
  %228 = load %3*, %3** %10, align 8
  %229 = getelementptr inbounds %3, %3* %228, i32 0, i32 1
  %230 = load i8, i8* %229, align 8
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 2
  %233 = icmp ne i32 %232, 0
  br label %234

234:                                              ; preds = %227, %220, %212
  %235 = phi i1 [ false, %220 ], [ false, %212 ], [ %233, %227 ]
  %236 = zext i1 %235 to i64
  %237 = select i1 %235, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0)
  %238 = load %3*, %3** %10, align 8
  %239 = getelementptr inbounds %3, %3* %238, i32 0, i32 3
  %240 = load i8*, i8** %239, align 8
  %241 = load %3*, %3** %10, align 8
  %242 = getelementptr inbounds %3, %3* %241, i32 0, i32 4
  %243 = load i8*, i8** %242, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %213, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i32 0, i32 0), i8* %237, i8* %240, i8* %243)
  br label %244

244:                                              ; preds = %234
  %245 = load %3*, %3** %10, align 8
  %246 = getelementptr inbounds %3, %3* %245, i32 0, i32 5
  %247 = load %3*, %3** %246, align 8
  store %3* %247, %3** %10, align 8
  br label %194

248:                                              ; preds = %194
  %249 = load %1*, %1** %9, align 8
  call void @config_section_unlock(%1* %249)
  store i32 0, i32* %15, align 4
  br label %250

250:                                              ; preds = %248, %176, %166
  %251 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #8
  %252 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #8
  %253 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #8
  %254 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #8
  %255 = load i32, i32* %15, align 4
  switch i32 %255, label %272 [
    i32 0, label %256
    i32 8, label %258
  ]

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256, %109
  br label %258

258:                                              ; preds = %257, %250
  %259 = load %1*, %1** %9, align 8
  %260 = getelementptr inbounds %1, %1* %259, i32 0, i32 3
  %261 = load %1*, %1** %260, align 8
  store %1* %261, %1** %9, align 8
  br label %36

262:                                              ; preds = %36
  %263 = load %11*, %11** %4, align 8
  call void @appconfig_unlock(%11* %263)
  br label %264

264:                                              ; preds = %262
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  br label %20

267:                                              ; preds = %20
  %268 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #8
  %269 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #8
  %270 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #8
  %271 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #8
  ret void

272:                                              ; preds = %250
  unreachable
}

declare dso_local void @buffer_strcat(%14*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

declare dso_local void @buffer_sprintf(%14*, i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define dso_local %1* @appconfig_get_section(%11* %0, i8* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca i8*, align 8
  store %11* %0, %11** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %11*, %11** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call %1* @72(%11* %5, i8* %6)
  ret %1* %7
}

; Function Attrs: nounwind uwtable
define internal %1* @79(%11* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1, align 8
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %8) #8
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, i32* %6, align 4
  br label %16

13:                                               ; preds = %3
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @75(i8* %14)
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i32 [ %12, %11 ], [ %15, %13 ]
  %18 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  store i32 %17, i32* %18, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  store i8* %19, i8** %20, align 8
  %21 = load %11*, %11** %4, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 3
  %23 = bitcast %1* %7 to %2*
  %24 = call %2* @avl_search_lock(%4* %22, %2* %23)
  %25 = bitcast %2* %24 to %1*
  %26 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %26) #8
  ret %1* %25
}

declare dso_local %2* @avl_search_lock(%4*, %2*) #3

declare dso_local i32 @__netdata_mutex_init(%8*) #3

declare dso_local void @avl_init_lock(%4*, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @80(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %3*
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %3*
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %3*
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %3*
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %3*
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %3*
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %31, i8* %35) #9
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8*, i8**) #4

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
