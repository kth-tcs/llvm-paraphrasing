; ModuleID = 'appconfig-strip-O2-renamed.bc'
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

@0 = internal unnamed_addr global %0* null, align 8
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
define dso_local %0* @add_connector_instance(%1* %0, %1* %1) local_unnamed_addr #0 {
  %3 = icmp eq %1* %0, null
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = icmp eq %1* %1, null
  %6 = load %0*, %0** @0, align 8
  br i1 %5, label %33, label %7

7:                                                ; preds = %4
  %8 = icmp eq %0* %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %7, %9
  %10 = phi %0* [ %12, %9 ], [ %6, %7 ]
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 4
  %12 = load %0*, %0** %11, align 8
  %13 = bitcast %0* %10 to i8*
  tail call void @freez(i8* %13) #9
  %14 = icmp eq %0* %12, null
  br i1 %14, label %15, label %9

15:                                               ; preds = %9, %7
  store %0* null, %0** @0, align 8
  br label %33

16:                                               ; preds = %2
  %17 = tail call noalias nonnull i8* @callocz(i64 1, i64 2080) #9
  %18 = bitcast i8* %17 to %0*
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to %1**
  store %1* %1, %1** %20, align 8
  %21 = bitcast i8* %17 to %1**
  store %1* %0, %1** %21, align 8
  %22 = getelementptr inbounds i8, i8* %17, i64 16
  %23 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = tail call i8* @strncpy(i8* nonnull %22, i8* %24, i64 1024) #9
  %26 = getelementptr inbounds i8, i8* %17, i64 1041
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i8* @strncpy(i8* nonnull %26, i8* %28, i64 1024) #9
  %30 = load i64, i64* bitcast (%0** @0 to i64*), align 8
  %31 = getelementptr inbounds i8, i8* %17, i64 2072
  %32 = bitcast i8* %31 to i64*
  store i64 %30, i64* %32, align 8
  store i8* %17, i8** bitcast (%0** @0 to i8**), align 8
  br label %33

33:                                               ; preds = %4, %16, %15
  %34 = phi %0* [ null, %15 ], [ %18, %16 ], [ %6, %4 ]
  ret %0* %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_valid_connector(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = tail call i32 @is_valid_connector(i8* nonnull %0, i32 1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %6
  %10 = tail call i8* @strrchr(i8* nonnull %0, i32 58) #10
  %11 = icmp eq i8* %10, null
  br i1 %11, label %64, label %12

12:                                               ; preds = %9
  store i8 0, i8* %10, align 1
  %13 = ptrtoint i8* %10 to i64
  %14 = ptrtoint i8* %0 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %12, %4
  %18 = phi i32 [ 1, %4 ], [ %16, %12 ]
  %19 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0)) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %64, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0)) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %64, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0)) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i64 0, i64 0)) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0)) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0)) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0)) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i64 0, i64 0)) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0)) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0)) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i64 0, i64 0)) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0)) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @15, i64 0, i64 0)) #10
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %18, i32 0
  ret i32 %63

64:                                               ; preds = %9, %57, %51, %54, %45, %48, %42, %36, %39, %30, %33, %24, %27, %17, %21, %6, %2
  %65 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %18, %21 ], [ %18, %17 ], [ %18, %27 ], [ %18, %24 ], [ %18, %33 ], [ %18, %30 ], [ %18, %39 ], [ %18, %36 ], [ %18, %42 ], [ %18, %48 ], [ %18, %45 ], [ %18, %54 ], [ %18, %51 ], [ %18, %57 ], [ 0, %9 ]
  ret i32 %65
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @appconfig_wrlock(%11* %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %3 = tail call i32 @__netdata_mutex_lock(%8* nonnull %2) #9
  ret void
}

declare dso_local i32 @__netdata_mutex_lock(%8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @appconfig_unlock(%11* %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %3 = tail call i32 @__netdata_mutex_unlock(%8* nonnull %2) #9
  ret void
}

declare dso_local i32 @__netdata_mutex_unlock(%8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @config_section_wrlock(%1* %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %3 = tail call i32 @__netdata_mutex_lock(%8* nonnull %2) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @config_section_unlock(%1* %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %3 = tail call i32 @__netdata_mutex_unlock(%8* nonnull %2) #9
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @appconfig_section_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 24
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 32
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 32
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %15, i8* %18) #10
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_exists(%11* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = alloca %3, align 8
  %6 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #9
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3, %9
  %10 = phi i8 [ %17, %9 ], [ %7, %3 ]
  %11 = phi i32 [ %16, %9 ], [ -2128831035, %3 ]
  %12 = phi i8* [ %14, %9 ], [ %1, %3 ]
  %13 = mul i32 %11, 16777619
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = zext i8 %10 to i32
  %16 = xor i32 %13, %15
  %17 = load i8, i8* %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %9

19:                                               ; preds = %9, %3
  %20 = phi i32 [ -2128831035, %3 ], [ %16, %9 ]
  %21 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  store i8* %1, i8** %22, align 8
  %23 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %24 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  %25 = call %2* @avl_search_lock(%4* nonnull %23, %2* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #9
  %26 = icmp eq %2* %25, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %19
  %28 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %28) #9
  %29 = load i8, i8* %2, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27, %31
  %32 = phi i8 [ %39, %31 ], [ %29, %27 ]
  %33 = phi i32 [ %38, %31 ], [ -2128831035, %27 ]
  %34 = phi i8* [ %36, %31 ], [ %2, %27 ]
  %35 = mul i32 %33, 16777619
  %36 = getelementptr inbounds i8, i8* %34, i64 1
  %37 = zext i8 %32 to i32
  %38 = xor i32 %35, %37
  %39 = load i8, i8* %36, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %31

41:                                               ; preds = %31, %27
  %42 = phi i32 [ -2128831035, %27 ], [ %38, %31 ]
  %43 = getelementptr inbounds %3, %3* %5, i64 0, i32 2
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  store i8* %2, i8** %44, align 8
  %45 = getelementptr inbounds %2, %2* %25, i64 2, i32 0, i64 1
  %46 = bitcast %2** %45 to %4*
  %47 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %48 = call %2* @avl_search_lock(%4* nonnull %46, %2* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #9
  %49 = icmp ne %2* %48, null
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %41, %19
  %52 = phi i32 [ 0, %19 ], [ %50, %41 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_move(%11* %0, i8* %1, i8* %2, i8* %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca %3, align 8
  %7 = alloca %3, align 8
  %8 = alloca %1, align 8
  %9 = alloca %1, align 8
  %10 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %10) #9
  %11 = load i8, i8* %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %5, %13
  %14 = phi i8 [ %21, %13 ], [ %11, %5 ]
  %15 = phi i32 [ %20, %13 ], [ -2128831035, %5 ]
  %16 = phi i8* [ %18, %13 ], [ %1, %5 ]
  %17 = mul i32 %15, 16777619
  %18 = getelementptr inbounds i8, i8* %16, i64 1
  %19 = zext i8 %14 to i32
  %20 = xor i32 %17, %19
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %13

23:                                               ; preds = %13, %5
  %24 = phi i32 [ -2128831035, %5 ], [ %20, %13 ]
  %25 = getelementptr inbounds %1, %1* %9, i64 0, i32 1
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds %1, %1* %9, i64 0, i32 2
  store i8* %1, i8** %26, align 8
  %27 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %28 = getelementptr inbounds %1, %1* %9, i64 0, i32 0
  %29 = call %2* @avl_search_lock(%4* nonnull %27, %2* nonnull %28) #9
  %30 = bitcast %2* %29 to %1*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %10) #9
  %31 = icmp eq %2* %29, null
  br i1 %31, label %190, label %32

32:                                               ; preds = %23
  %33 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %33) #9
  %34 = load i8, i8* %3, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32, %36
  %37 = phi i8 [ %44, %36 ], [ %34, %32 ]
  %38 = phi i32 [ %43, %36 ], [ -2128831035, %32 ]
  %39 = phi i8* [ %41, %36 ], [ %3, %32 ]
  %40 = mul i32 %38, 16777619
  %41 = getelementptr inbounds i8, i8* %39, i64 1
  %42 = zext i8 %37 to i32
  %43 = xor i32 %40, %42
  %44 = load i8, i8* %41, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %36

46:                                               ; preds = %36, %32
  %47 = phi i32 [ -2128831035, %32 ], [ %43, %36 ]
  %48 = getelementptr inbounds %1, %1* %8, i64 0, i32 1
  store i32 %47, i32* %48, align 8
  %49 = getelementptr inbounds %1, %1* %8, i64 0, i32 2
  store i8* %3, i8** %49, align 8
  %50 = getelementptr inbounds %1, %1* %8, i64 0, i32 0
  %51 = call %2* @avl_search_lock(%4* nonnull %27, %2* nonnull %50) #9
  %52 = bitcast %2* %51 to %1*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %33) #9
  %53 = icmp eq %2* %51, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = call fastcc %1* @71(%11* %0, i8* %3)
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi %1* [ %52, %46 ], [ %55, %54 ]
  %58 = getelementptr inbounds %2, %2* %29, i64 5, i32 0, i64 1
  %59 = bitcast %2** %58 to %8*
  %60 = call i32 @__netdata_mutex_lock(%8* nonnull %59) #9
  %61 = icmp ne %1* %57, %30
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds %1, %1* %57, i64 0, i32 6
  %64 = call i32 @__netdata_mutex_lock(%8* nonnull %63) #9
  br label %65

65:                                               ; preds = %62, %56
  %66 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %66) #9
  %67 = load i8, i8* %2, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %65, %69
  %70 = phi i8 [ %77, %69 ], [ %67, %65 ]
  %71 = phi i32 [ %76, %69 ], [ -2128831035, %65 ]
  %72 = phi i8* [ %74, %69 ], [ %2, %65 ]
  %73 = mul i32 %71, 16777619
  %74 = getelementptr inbounds i8, i8* %72, i64 1
  %75 = zext i8 %70 to i32
  %76 = xor i32 %73, %75
  %77 = load i8, i8* %74, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %69

79:                                               ; preds = %69, %65
  %80 = phi i32 [ -2128831035, %65 ], [ %76, %69 ]
  %81 = getelementptr inbounds %3, %3* %7, i64 0, i32 2
  store i32 %80, i32* %81, align 4
  %82 = getelementptr inbounds %3, %3* %7, i64 0, i32 3
  store i8* %2, i8** %82, align 8
  %83 = getelementptr inbounds %2, %2* %29, i64 2, i32 0, i64 1
  %84 = bitcast %2** %83 to %4*
  %85 = getelementptr inbounds %3, %3* %7, i64 0, i32 0
  %86 = call %2* @avl_search_lock(%4* nonnull %84, %2* nonnull %85) #9
  %87 = bitcast %2* %86 to %3*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %66) #9
  %88 = icmp eq %2* %86, null
  br i1 %88, label %183, label %89

89:                                               ; preds = %79
  %90 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %90) #9
  %91 = load i8, i8* %4, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %89, %93
  %94 = phi i8 [ %101, %93 ], [ %91, %89 ]
  %95 = phi i32 [ %100, %93 ], [ -2128831035, %89 ]
  %96 = phi i8* [ %98, %93 ], [ %4, %89 ]
  %97 = mul i32 %95, 16777619
  %98 = getelementptr inbounds i8, i8* %96, i64 1
  %99 = zext i8 %94 to i32
  %100 = xor i32 %97, %99
  %101 = load i8, i8* %98, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %93

103:                                              ; preds = %93, %89
  %104 = phi i32 [ -2128831035, %89 ], [ %100, %93 ]
  %105 = getelementptr inbounds %3, %3* %6, i64 0, i32 2
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  store i8* %4, i8** %106, align 8
  %107 = getelementptr inbounds %1, %1* %57, i64 0, i32 5
  %108 = getelementptr inbounds %3, %3* %6, i64 0, i32 0
  %109 = call %2* @avl_search_lock(%4* nonnull %107, %2* nonnull %108) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %90) #9
  %110 = icmp eq %2* %109, null
  br i1 %110, label %111, label %183

111:                                              ; preds = %103
  %112 = call %2* @avl_remove_lock(%4* nonnull %84, %2* nonnull %86) #9
  %113 = icmp eq %2* %86, %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %2, %2* %86, i64 1, i32 0, i64 1
  %116 = bitcast %2** %115 to i8**
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr inbounds %2, %2* %29, i64 1, i32 0, i64 1
  %119 = bitcast %2** %118 to i8**
  %120 = load i8*, i8** %119, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @19, i64 0, i64 0), i8* %117, i8* %120) #9
  br label %121

121:                                              ; preds = %111, %114
  %122 = getelementptr inbounds %2, %2* %29, i64 2
  %123 = bitcast %2* %122 to %3**
  %124 = load %3*, %3** %123, align 8
  %125 = icmp eq %3* %124, %87
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = getelementptr inbounds %2, %2* %86, i64 2
  %128 = bitcast %2* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %2* %122 to i64*
  store i64 %129, i64* %130, align 8
  br label %151

131:                                              ; preds = %121, %134
  %132 = phi %3* [ %136, %134 ], [ %124, %121 ]
  %133 = icmp eq %3* %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %3, %3* %132, i64 0, i32 5
  %136 = load %3*, %3** %135, align 8
  %137 = icmp eq %3* %136, %87
  br i1 %137, label %145, label %131

138:                                              ; preds = %131
  %139 = getelementptr inbounds %2, %2* %86, i64 1, i32 0, i64 1
  %140 = bitcast %2** %139 to i8**
  %141 = load i8*, i8** %140, align 8
  %142 = getelementptr inbounds %2, %2* %29, i64 1, i32 0, i64 1
  %143 = bitcast %2** %142 to i8**
  %144 = load i8*, i8** %143, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0), i64 265, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @20, i64 0, i64 0), i8* %141, i8* %144) #9
  br label %151

145:                                              ; preds = %134
  %146 = getelementptr inbounds %3, %3* %132, i64 0, i32 5
  %147 = getelementptr inbounds %2, %2* %86, i64 2
  %148 = bitcast %2* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %3** %146 to i64*
  store i64 %149, i64* %150, align 8
  br label %151

151:                                              ; preds = %138, %145, %126
  %152 = getelementptr inbounds %2, %2* %86, i64 1, i32 0, i64 1
  %153 = bitcast %2** %152 to i8**
  %154 = load i8*, i8** %153, align 8
  call void @freez(i8* %154) #9
  %155 = call noalias nonnull i8* @strdupz(i8* %4) #9
  store i8* %155, i8** %153, align 8
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %151, %158
  %159 = phi i8 [ %166, %158 ], [ %156, %151 ]
  %160 = phi i32 [ %165, %158 ], [ -2128831035, %151 ]
  %161 = phi i8* [ %163, %158 ], [ %155, %151 ]
  %162 = mul i32 %160, 16777619
  %163 = getelementptr inbounds i8, i8* %161, i64 1
  %164 = zext i8 %159 to i32
  %165 = xor i32 %162, %164
  %166 = load i8, i8* %163, align 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %158

168:                                              ; preds = %158, %151
  %169 = phi i32 [ -2128831035, %151 ], [ %165, %158 ]
  %170 = getelementptr inbounds %3, %3* %87, i64 0, i32 2
  store i32 %169, i32* %170, align 4
  %171 = getelementptr inbounds %1, %1* %57, i64 0, i32 4
  %172 = bitcast %3** %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %2, %2* %86, i64 2
  %175 = bitcast %2* %174 to i64*
  store i64 %173, i64* %175, align 8
  %176 = bitcast %3** %171 to %2**
  store %2* %86, %2** %176, align 8
  %177 = call nonnull %2* @avl_insert_lock(%4* nonnull %107, %2* nonnull %86) #9
  %178 = icmp eq %2* %86, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %168
  %180 = load i8*, i8** %153, align 8
  %181 = getelementptr inbounds %1, %1* %57, i64 0, i32 2
  %182 = load i8*, i8** %181, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0), i64 279, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @21, i64 0, i64 0), i8* %180, i8* %182) #9
  br label %183

183:                                              ; preds = %179, %168, %103, %79
  %184 = phi i32 [ -1, %103 ], [ -1, %79 ], [ 0, %168 ], [ 0, %179 ]
  br i1 %61, label %185, label %188

185:                                              ; preds = %183
  %186 = getelementptr inbounds %1, %1* %57, i64 0, i32 6
  %187 = call i32 @__netdata_mutex_unlock(%8* nonnull %186) #9
  br label %188

188:                                              ; preds = %185, %183
  %189 = call i32 @__netdata_mutex_unlock(%8* nonnull %59) #9
  br label %190

190:                                              ; preds = %23, %188
  %191 = phi i32 [ %184, %188 ], [ -1, %23 ]
  ret i32 %191
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc nonnull %1* @71(%11* %0, i8* %1) unnamed_addr #5 {
  %3 = tail call noalias nonnull i8* @callocz(i64 1, i64 168) #9
  %4 = bitcast i8* %3 to %1*
  %5 = tail call noalias nonnull i8* @strdupz(i8* %1) #9
  %6 = getelementptr inbounds i8, i8* %3, i64 32
  %7 = bitcast i8* %6 to i8**
  store i8* %5, i8** %7, align 8
  %8 = load i8, i8* %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2, %10
  %11 = phi i8 [ %18, %10 ], [ %8, %2 ]
  %12 = phi i32 [ %17, %10 ], [ -2128831035, %2 ]
  %13 = phi i8* [ %15, %10 ], [ %5, %2 ]
  %14 = mul i32 %12, 16777619
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = zext i8 %11 to i32
  %17 = xor i32 %14, %16
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %10

20:                                               ; preds = %10, %2
  %21 = phi i32 [ -2128831035, %2 ], [ %17, %10 ]
  %22 = getelementptr inbounds i8, i8* %3, i64 24
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 8
  %24 = getelementptr inbounds i8, i8* %3, i64 128
  %25 = bitcast i8* %24 to %8*
  %26 = tail call i32 @__netdata_mutex_init(%8* nonnull %25) #9
  %27 = getelementptr inbounds i8, i8* %3, i64 56
  %28 = bitcast i8* %27 to %4*
  tail call void @avl_init_lock(%4* nonnull %28, i32 (i8*, i8*)* nonnull @74) #9
  %29 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %30 = bitcast i8* %3 to %2*
  %31 = tail call nonnull %2* @avl_insert_lock(%4* nonnull %29, %2* nonnull %30) #9
  %32 = icmp eq %2* %31, %30
  br i1 %32, label %35, label %33

33:                                               ; preds = %20
  %34 = load i8*, i8** %7, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @65, i64 0, i64 0), i64 171, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @66, i64 0, i64 0), i8* %34) #9
  br label %35

35:                                               ; preds = %20, %33
  %36 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %37 = tail call i32 @__netdata_mutex_lock(%8* nonnull %36) #9
  %38 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %39 = load %1*, %1** %38, align 8
  %40 = icmp eq %1* %39, null
  %41 = bitcast %11* %0 to i8**
  %42 = getelementptr inbounds %1, %1* %39, i64 0, i32 3
  %43 = bitcast %1** %42 to i8**
  %44 = select i1 %40, i8** %41, i8** %43
  store i8* %3, i8** %44, align 8
  %45 = bitcast %1** %38 to i8**
  store i8* %3, i8** %45, align 8
  %46 = tail call i32 @__netdata_mutex_unlock(%8* nonnull %36) #9
  ret %1* %4
}

declare dso_local %2* @avl_remove_lock(%4*, %2*) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

declare dso_local nonnull %2* @avl_insert_lock(%4*, %2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @appconfig_get_by_section(%1* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %3, align 8
  %5 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #9
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3, %8
  %9 = phi i8 [ %16, %8 ], [ %6, %3 ]
  %10 = phi i32 [ %15, %8 ], [ -2128831035, %3 ]
  %11 = phi i8* [ %13, %8 ], [ %1, %3 ]
  %12 = mul i32 %10, 16777619
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  %14 = zext i8 %9 to i32
  %15 = xor i32 %12, %14
  %16 = load i8, i8* %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %3
  %19 = phi i32 [ -2128831035, %3 ], [ %15, %8 ]
  %20 = getelementptr inbounds %3, %3* %4, i64 0, i32 2
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  store i8* %1, i8** %21, align 8
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %23 = getelementptr inbounds %3, %3* %4, i64 0, i32 0
  %24 = call %2* @avl_search_lock(%4* nonnull %22, %2* nonnull %23) #9
  %25 = bitcast %2* %24 to %3*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #9
  %26 = icmp eq %2* %24, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = icmp eq i8* %2, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %27
  %30 = call fastcc %3* @72(%1* %0, i8* %1, i8* nonnull %2)
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi %3* [ %25, %18 ], [ %30, %29 ]
  %33 = getelementptr inbounds %3, %3* %32, i64 0, i32 1
  %34 = load i8, i8* %33, align 8
  %35 = or i8 %34, 2
  store i8 %35, i8* %33, align 8
  %36 = and i8 %34, 5
  %37 = icmp ne i8 %36, 0
  %38 = and i8 %34, 8
  %39 = icmp eq i8 %38, 0
  %40 = and i1 %37, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %31
  %42 = icmp eq i8* %2, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %3, %3* %32, i64 0, i32 4
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @strcmp(i8* %45, i8* nonnull %2) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = or i8 %34, 6
  store i8 %49, i8* %33, align 8
  br label %50

50:                                               ; preds = %43, %41, %48
  %51 = phi i8 [ %35, %43 ], [ %35, %41 ], [ %49, %48 ]
  %52 = or i8 %51, 8
  store i8 %52, i8* %33, align 8
  br label %53

53:                                               ; preds = %31, %50
  %54 = getelementptr inbounds %3, %3* %32, i64 0, i32 4
  %55 = load i8*, i8** %54, align 8
  br label %56

56:                                               ; preds = %27, %53
  %57 = phi i8* [ %55, %53 ], [ null, %27 ]
  ret i8* %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc nonnull %3* @72(%1* %0, i8* %1, i8* %2) unnamed_addr #5 {
  %4 = tail call noalias nonnull i8* @callocz(i64 1, i64 56) #9
  %5 = bitcast i8* %4 to %3*
  %6 = tail call noalias nonnull i8* @strdupz(i8* %1) #9
  %7 = getelementptr inbounds i8, i8* %4, i64 32
  %8 = bitcast i8* %7 to i8**
  store i8* %6, i8** %8, align 8
  %9 = load i8, i8* %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %3, %11
  %12 = phi i8 [ %19, %11 ], [ %9, %3 ]
  %13 = phi i32 [ %18, %11 ], [ -2128831035, %3 ]
  %14 = phi i8* [ %16, %11 ], [ %6, %3 ]
  %15 = mul i32 %13, 16777619
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = zext i8 %12 to i32
  %18 = xor i32 %15, %17
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %11

21:                                               ; preds = %11, %3
  %22 = phi i32 [ -2128831035, %3 ], [ %18, %11 ]
  %23 = getelementptr inbounds i8, i8* %4, i64 28
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 4
  %25 = tail call noalias nonnull i8* @strdupz(i8* %2) #9
  %26 = getelementptr inbounds i8, i8* %4, i64 40
  %27 = bitcast i8* %26 to i8**
  store i8* %25, i8** %27, align 8
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %29 = bitcast i8* %4 to %2*
  %30 = tail call nonnull %2* @avl_insert_lock(%4* nonnull %28, %2* nonnull %29) #9
  %31 = icmp eq %2* %30, %29
  br i1 %31, label %39, label %32

32:                                               ; preds = %21
  %33 = bitcast %2* %30 to %3*
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @67, i64 0, i64 0), i64 200, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @68, i64 0, i64 0), i8* %34, i8* %36) #9
  %37 = load i8*, i8** %27, align 8
  tail call void @freez(i8* %37) #9
  %38 = load i8*, i8** %8, align 8
  tail call void @freez(i8* %38) #9
  tail call void @freez(i8* nonnull %4) #9
  br label %56

39:                                               ; preds = %21
  %40 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %41 = tail call i32 @__netdata_mutex_lock(%8* nonnull %40) #9
  %42 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %43 = load %3*, %3** %42, align 8
  %44 = icmp eq %3* %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %39, %45
  %46 = phi %3* [ %48, %45 ], [ %43, %39 ]
  %47 = getelementptr inbounds %3, %3* %46, i64 0, i32 5
  %48 = load %3*, %3** %47, align 8
  %49 = icmp eq %3* %48, null
  br i1 %49, label %50, label %45

50:                                               ; preds = %45
  %51 = getelementptr inbounds %3, %3* %46, i64 0, i32 5
  br label %52

52:                                               ; preds = %39, %50
  %53 = phi %3** [ %51, %50 ], [ %42, %39 ]
  %54 = bitcast %3** %53 to i8**
  store i8* %4, i8** %54, align 8
  %55 = tail call i32 @__netdata_mutex_unlock(%8* nonnull %40) #9
  br label %56

56:                                               ; preds = %52, %32
  %57 = phi %3* [ %33, %32 ], [ %5, %52 ]
  ret %3* %57
}

; Function Attrs: nounwind uwtable
define dso_local i8* @appconfig_get(%11* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %1, align 8
  %6 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #9
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4, %9
  %10 = phi i8 [ %17, %9 ], [ %7, %4 ]
  %11 = phi i32 [ %16, %9 ], [ -2128831035, %4 ]
  %12 = phi i8* [ %14, %9 ], [ %1, %4 ]
  %13 = mul i32 %11, 16777619
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = zext i8 %10 to i32
  %16 = xor i32 %13, %15
  %17 = load i8, i8* %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %9

19:                                               ; preds = %9, %4
  %20 = phi i32 [ -2128831035, %4 ], [ %16, %9 ]
  %21 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  store i8* %1, i8** %22, align 8
  %23 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %24 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %25 = call %2* @avl_search_lock(%4* nonnull %23, %2* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #9
  %26 = icmp ne %2* %25, null
  %27 = icmp ne i8* %3, null
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = bitcast %2* %25 to %1*
  br i1 %26, label %33, label %31

31:                                               ; preds = %29
  %32 = call fastcc %1* @71(%11* %0, i8* %1)
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi %1* [ %30, %29 ], [ %32, %31 ]
  %35 = call i8* @appconfig_get_by_section(%1* nonnull %34, i8* %2, i8* %3)
  br label %36

36:                                               ; preds = %19, %33
  %37 = phi i8* [ %35, %33 ], [ null, %19 ]
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @appconfig_get_number(%11* %0, i8* %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %1, align 8
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  %8 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i64 %3) #9
  %9 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %9) #9
  %10 = load i8, i8* %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %4, %12
  %13 = phi i8 [ %20, %12 ], [ %10, %4 ]
  %14 = phi i32 [ %19, %12 ], [ -2128831035, %4 ]
  %15 = phi i8* [ %17, %12 ], [ %1, %4 ]
  %16 = mul i32 %14, 16777619
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = zext i8 %13 to i32
  %19 = xor i32 %16, %18
  %20 = load i8, i8* %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %4
  %23 = phi i32 [ -2128831035, %4 ], [ %19, %12 ]
  %24 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  store i8* %1, i8** %25, align 8
  %26 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %27 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %28 = call %2* @avl_search_lock(%4* nonnull %26, %2* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %9) #9
  %29 = icmp eq %2* %28, null
  %30 = bitcast %2* %28 to %1*
  br i1 %29, label %31, label %33

31:                                               ; preds = %22
  %32 = call fastcc %1* @71(%11* %0, i8* %1) #9
  br label %33

33:                                               ; preds = %22, %31
  %34 = phi %1* [ %30, %22 ], [ %32, %31 ]
  %35 = call i8* @appconfig_get_by_section(%1* nonnull %34, i8* %2, i8* nonnull %7) #9
  %36 = icmp eq i8* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call i64 @strtoll(i8* nocapture nonnull %35, i8** null, i32 0) #9
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i64 [ %38, %37 ], [ %3, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  ret i64 %40
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @appconfig_get_float(%11* %0, i8* %1, i8* %2, x86_fp80 %3) local_unnamed_addr #0 {
  %5 = alloca %1, align 8
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  %8 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0), x86_fp80 %3) #9
  %9 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %9) #9
  %10 = load i8, i8* %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %4, %12
  %13 = phi i8 [ %20, %12 ], [ %10, %4 ]
  %14 = phi i32 [ %19, %12 ], [ -2128831035, %4 ]
  %15 = phi i8* [ %17, %12 ], [ %1, %4 ]
  %16 = mul i32 %14, 16777619
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = zext i8 %13 to i32
  %19 = xor i32 %16, %18
  %20 = load i8, i8* %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %4
  %23 = phi i32 [ -2128831035, %4 ], [ %19, %12 ]
  %24 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  store i8* %1, i8** %25, align 8
  %26 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %27 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %28 = call %2* @avl_search_lock(%4* nonnull %26, %2* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %9) #9
  %29 = icmp eq %2* %28, null
  %30 = bitcast %2* %28 to %1*
  br i1 %29, label %31, label %33

31:                                               ; preds = %22
  %32 = call fastcc %1* @71(%11* %0, i8* %1) #9
  br label %33

33:                                               ; preds = %22, %31
  %34 = phi %1* [ %30, %22 ], [ %32, %31 ]
  %35 = call i8* @appconfig_get_by_section(%1* nonnull %34, i8* %2, i8* nonnull %7) #9
  %36 = icmp eq i8* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call fastcc x86_fp80 @73(i8* nonnull %35, i8** null)
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi x86_fp80 [ %38, %37 ], [ %3, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  ret x86_fp80 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc x86_fp80 @73(i8* %0, i8** %1) unnamed_addr #5 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  switch i32 %4, label %33 [
    i32 45, label %5
    i32 43, label %7
    i32 110, label %9
    i32 105, label %21
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  br label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 97
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 2
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 110
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = icmp eq i8** %1, null
  br i1 %18, label %109, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, i8* %0, i64 3
  store i8* %20, i8** %1, align 8
  br label %109

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, i8* %0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 110
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %0, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 102
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = icmp eq i8** %1, null
  br i1 %30, label %109, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, i8* %0, i64 3
  store i8* %32, i8** %1, align 8
  br label %109

33:                                               ; preds = %2, %21, %25, %9, %13, %7, %5
  %34 = phi i8* [ %0, %2 ], [ %0, %25 ], [ %0, %21 ], [ %0, %13 ], [ %0, %9 ], [ %8, %7 ], [ %6, %5 ]
  %35 = phi i64 [ 0, %2 ], [ 0, %25 ], [ 0, %21 ], [ 0, %13 ], [ 0, %9 ], [ 0, %7 ], [ 1, %5 ]
  %36 = load i8, i8* %34, align 1
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %53

39:                                               ; preds = %33, %39
  %40 = phi i8 [ %48, %39 ], [ %36, %33 ]
  %41 = phi i64 [ %46, %39 ], [ 0, %33 ]
  %42 = phi i8* [ %47, %39 ], [ %34, %33 ]
  %43 = sext i8 %40 to i64
  %44 = mul i64 %41, 10
  %45 = add i64 %44, -48
  %46 = add i64 %45, %43
  %47 = getelementptr inbounds i8, i8* %42, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %39, label %51

51:                                               ; preds = %39
  %52 = uitofp i64 %46 to x86_fp80
  br label %53

53:                                               ; preds = %51, %33
  %54 = phi i8* [ %34, %33 ], [ %47, %51 ]
  %55 = phi x86_fp80 [ 0xK00000000000000000000, %33 ], [ %52, %51 ]
  %56 = phi i8 [ %36, %33 ], [ %48, %51 ]
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, i8* %54, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = add i8 %60, -48
  %62 = icmp ult i8 %61, 10
  br i1 %62, label %63, label %79

63:                                               ; preds = %58, %63
  %64 = phi i8 [ %74, %63 ], [ %60, %58 ]
  %65 = phi i8* [ %73, %63 ], [ %59, %58 ]
  %66 = phi i64 [ %72, %63 ], [ 0, %58 ]
  %67 = phi i64 [ %71, %63 ], [ 0, %58 ]
  %68 = sext i8 %64 to i64
  %69 = mul i64 %67, 10
  %70 = add i64 %69, -48
  %71 = add i64 %70, %68
  %72 = add i64 %66, 1
  %73 = getelementptr inbounds i8, i8* %65, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %63, label %77

77:                                               ; preds = %63
  %78 = uitofp i64 %71 to x86_fp80
  br label %79

79:                                               ; preds = %77, %58, %53
  %80 = phi i8 [ %56, %53 ], [ %60, %58 ], [ %74, %77 ]
  %81 = phi i8* [ %54, %53 ], [ %59, %58 ], [ %73, %77 ]
  %82 = phi x86_fp80 [ 0xK00000000000000000000, %53 ], [ 0xK00000000000000000000, %58 ], [ %78, %77 ]
  %83 = phi i64 [ 0, %53 ], [ 0, %58 ], [ %72, %77 ]
  %84 = or i8 %80, 32
  %85 = icmp eq i8 %84, 101
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call x86_fp80 @strtold(i8* %0, i8** %1) #9
  br label %109

88:                                               ; preds = %79
  %89 = icmp eq i8** %1, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i8* %81, i8** %1, align 8
  br label %91

91:                                               ; preds = %88, %90
  %92 = icmp eq i64 %35, 0
  %93 = icmp ne i64 %83, 0
  br i1 %92, label %103, label %94

94:                                               ; preds = %91
  br i1 %93, label %95, label %101

95:                                               ; preds = %94
  %96 = uitofp i64 %83 to x86_fp80
  %97 = tail call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %96) #9
  %98 = fdiv x86_fp80 %82, %97
  %99 = fadd x86_fp80 %98, %55
  %100 = fsub x86_fp80 0xK80000000000000000000, %99
  br label %109

101:                                              ; preds = %94
  %102 = fsub x86_fp80 0xK80000000000000000000, %55
  br label %109

103:                                              ; preds = %91
  br i1 %93, label %104, label %109

104:                                              ; preds = %103
  %105 = uitofp i64 %83 to x86_fp80
  %106 = tail call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %105) #9
  %107 = fdiv x86_fp80 %82, %106
  %108 = fadd x86_fp80 %107, %55
  br label %109

109:                                              ; preds = %103, %31, %29, %19, %17, %104, %101, %95, %86
  %110 = phi x86_fp80 [ %87, %86 ], [ %100, %95 ], [ %102, %101 ], [ %108, %104 ], [ 0xK7FFFC000000000000000, %17 ], [ 0xK7FFFC000000000000000, %19 ], [ 0xK7FFF8000000000000000, %29 ], [ 0xK7FFF8000000000000000, %31 ], [ %55, %103 ]
  ret x86_fp80 %110
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_get_boolean_by_section(%1* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0)
  %6 = tail call i8* @appconfig_get_by_section(%1* %0, i8* %1, i8* %5)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcasecmp(i8* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0)) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcasecmp(i8* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i64 0, i64 0)) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcasecmp(i8* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i64 0, i64 0)) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcasecmp(i8* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0)) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcasecmp(i8* nonnull %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0)) #10
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %20, %17, %14, %11, %8, %3
  %25 = phi i32 [ %2, %3 ], [ %23, %20 ], [ 1, %17 ], [ 1, %14 ], [ 1, %11 ], [ 1, %8 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_get_boolean(%11* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %1, align 8
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0)
  %8 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %8) #9
  %9 = load i8, i8* %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %4, %11
  %12 = phi i8 [ %19, %11 ], [ %9, %4 ]
  %13 = phi i32 [ %18, %11 ], [ -2128831035, %4 ]
  %14 = phi i8* [ %16, %11 ], [ %1, %4 ]
  %15 = mul i32 %13, 16777619
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = zext i8 %12 to i32
  %18 = xor i32 %15, %17
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %11

21:                                               ; preds = %11, %4
  %22 = phi i32 [ -2128831035, %4 ], [ %18, %11 ]
  %23 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  store i8* %1, i8** %24, align 8
  %25 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %26 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %27 = call %2* @avl_search_lock(%4* nonnull %25, %2* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %8) #9
  %28 = icmp eq %2* %27, null
  %29 = bitcast %2* %27 to %1*
  br i1 %28, label %30, label %32

30:                                               ; preds = %21
  %31 = call fastcc %1* @71(%11* %0, i8* %1) #9
  br label %32

32:                                               ; preds = %21, %30
  %33 = phi %1* [ %29, %21 ], [ %31, %30 ]
  %34 = call i8* @appconfig_get_by_section(%1* nonnull %33, i8* %2, i8* %7) #9
  %35 = icmp eq i8* %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = call i32 @strcasecmp(i8* nonnull %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0)) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcasecmp(i8* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i64 0, i64 0)) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = call i32 @strcasecmp(i8* nonnull %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i64 0, i64 0)) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = call i32 @strcasecmp(i8* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0)) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = call i32 @strcasecmp(i8* nonnull %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0)) #10
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %48, %45, %42, %39, %36, %32
  %53 = phi i32 [ %3, %32 ], [ %51, %48 ], [ 1, %45 ], [ 1, %42 ], [ 1, %39 ], [ 1, %36 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_get_boolean_ondemand(%11* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %1, align 8
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0)
  %8 = icmp eq i32 %3, 2
  %9 = select i1 %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0), i8* %7
  %10 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %10) #9
  %11 = load i8, i8* %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %4, %13
  %14 = phi i8 [ %21, %13 ], [ %11, %4 ]
  %15 = phi i32 [ %20, %13 ], [ -2128831035, %4 ]
  %16 = phi i8* [ %18, %13 ], [ %1, %4 ]
  %17 = mul i32 %15, 16777619
  %18 = getelementptr inbounds i8, i8* %16, i64 1
  %19 = zext i8 %14 to i32
  %20 = xor i32 %17, %19
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %13

23:                                               ; preds = %13, %4
  %24 = phi i32 [ -2128831035, %4 ], [ %20, %13 ]
  %25 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  store i8* %1, i8** %26, align 8
  %27 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %28 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %29 = call %2* @avl_search_lock(%4* nonnull %27, %2* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %10) #9
  %30 = icmp eq %2* %29, null
  %31 = bitcast %2* %29 to %1*
  br i1 %30, label %32, label %34

32:                                               ; preds = %23
  %33 = call fastcc %1* @71(%11* %0, i8* %1) #9
  br label %34

34:                                               ; preds = %23, %32
  %35 = phi %1* [ %31, %23 ], [ %33, %32 ]
  %36 = call i8* @appconfig_get_by_section(%1* nonnull %35, i8* %2, i8* %9) #9
  %37 = icmp eq i8* %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = call i32 @strcmp(i8* nonnull %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0)) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = call i32 @strcmp(i8* nonnull %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0)) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = call i32 @strcmp(i8* nonnull %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0)) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = call i32 @strcmp(i8* nonnull %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0)) #10
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2, i32 %3
  ret i32 %50

51:                                               ; preds = %44, %41, %38, %34
  %52 = phi i32 [ %3, %34 ], [ 1, %38 ], [ 0, %41 ], [ 2, %44 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i8* @appconfig_set_default(%11* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %3, align 8
  %6 = alloca %1, align 8
  %7 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %7) #9
  %8 = load i8, i8* %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %4, %10
  %11 = phi i8 [ %18, %10 ], [ %8, %4 ]
  %12 = phi i32 [ %17, %10 ], [ -2128831035, %4 ]
  %13 = phi i8* [ %15, %10 ], [ %1, %4 ]
  %14 = mul i32 %12, 16777619
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = zext i8 %11 to i32
  %17 = xor i32 %14, %16
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %10

20:                                               ; preds = %10, %4
  %21 = phi i32 [ -2128831035, %4 ], [ %17, %10 ]
  %22 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds %1, %1* %6, i64 0, i32 2
  store i8* %1, i8** %23, align 8
  %24 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %25 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %26 = call %2* @avl_search_lock(%4* nonnull %24, %2* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %7) #9
  %27 = icmp eq %2* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call i8* @appconfig_set(%11* %0, i8* %1, i8* %2, i8* %3)
  br label %71

30:                                               ; preds = %20
  %31 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %31) #9
  %32 = load i8, i8* %2, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %30, %34
  %35 = phi i8 [ %42, %34 ], [ %32, %30 ]
  %36 = phi i32 [ %41, %34 ], [ -2128831035, %30 ]
  %37 = phi i8* [ %39, %34 ], [ %2, %30 ]
  %38 = mul i32 %36, 16777619
  %39 = getelementptr inbounds i8, i8* %37, i64 1
  %40 = zext i8 %35 to i32
  %41 = xor i32 %38, %40
  %42 = load i8, i8* %39, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %34

44:                                               ; preds = %34, %30
  %45 = phi i32 [ -2128831035, %30 ], [ %41, %34 ]
  %46 = getelementptr inbounds %3, %3* %5, i64 0, i32 2
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  store i8* %2, i8** %47, align 8
  %48 = getelementptr inbounds %2, %2* %26, i64 2, i32 0, i64 1
  %49 = bitcast %2** %48 to %4*
  %50 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %51 = call %2* @avl_search_lock(%4* nonnull %49, %2* nonnull %50) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %31) #9
  %52 = icmp eq %2* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call i8* @appconfig_set(%11* %0, i8* %1, i8* %2, i8* %3)
  br label %71

55:                                               ; preds = %44
  %56 = getelementptr inbounds %2, %2* %51, i64 1
  %57 = bitcast %2* %56 to i8*
  %58 = load i8, i8* %57, align 8
  %59 = or i8 %58, 2
  store i8 %59, i8* %57, align 8
  %60 = and i8 %58, 1
  %61 = icmp eq i8 %60, 0
  %62 = getelementptr inbounds %2, %2* %51, i64 1, i32 1
  %63 = bitcast i8* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  br i1 %61, label %65, label %71

65:                                               ; preds = %55
  %66 = call i32 @strcmp(i8* %64, i8* %3) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = or i8 %58, 6
  store i8 %69, i8* %57, align 8
  call void @freez(i8* %64) #9
  %70 = call noalias nonnull i8* @strdupz(i8* %3) #9
  store i8* %70, i8** %63, align 8
  br label %71

71:                                               ; preds = %68, %65, %55, %53, %28
  %72 = phi i8* [ %54, %53 ], [ %29, %28 ], [ %64, %55 ], [ %64, %65 ], [ %70, %68 ]
  ret i8* %72
}

; Function Attrs: nounwind uwtable
define dso_local i8* @appconfig_set(%11* %0, i8* %1, i8* %2, i8* returned %3) local_unnamed_addr #0 {
  %5 = alloca %3, align 8
  %6 = alloca %1, align 8
  %7 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %7) #9
  %8 = load i8, i8* %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %4, %10
  %11 = phi i8 [ %18, %10 ], [ %8, %4 ]
  %12 = phi i32 [ %17, %10 ], [ -2128831035, %4 ]
  %13 = phi i8* [ %15, %10 ], [ %1, %4 ]
  %14 = mul i32 %12, 16777619
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = zext i8 %11 to i32
  %17 = xor i32 %14, %16
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %10

20:                                               ; preds = %10, %4
  %21 = phi i32 [ -2128831035, %4 ], [ %17, %10 ]
  %22 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds %1, %1* %6, i64 0, i32 2
  store i8* %1, i8** %23, align 8
  %24 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %25 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %26 = call %2* @avl_search_lock(%4* nonnull %24, %2* nonnull %25) #9
  %27 = bitcast %2* %26 to %1*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %7) #9
  %28 = icmp eq %2* %26, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = call fastcc %1* @71(%11* %0, i8* %1)
  br label %31

31:                                               ; preds = %20, %29
  %32 = phi %1* [ %27, %20 ], [ %30, %29 ]
  %33 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %33) #9
  %34 = load i8, i8* %2, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %36
  %37 = phi i8 [ %44, %36 ], [ %34, %31 ]
  %38 = phi i32 [ %43, %36 ], [ -2128831035, %31 ]
  %39 = phi i8* [ %41, %36 ], [ %2, %31 ]
  %40 = mul i32 %38, 16777619
  %41 = getelementptr inbounds i8, i8* %39, i64 1
  %42 = zext i8 %37 to i32
  %43 = xor i32 %40, %42
  %44 = load i8, i8* %41, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %36

46:                                               ; preds = %36, %31
  %47 = phi i32 [ -2128831035, %31 ], [ %43, %36 ]
  %48 = getelementptr inbounds %3, %3* %5, i64 0, i32 2
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  store i8* %2, i8** %49, align 8
  %50 = getelementptr inbounds %1, %1* %32, i64 0, i32 5
  %51 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %52 = call %2* @avl_search_lock(%4* nonnull %50, %2* nonnull %51) #9
  %53 = bitcast %2* %52 to %3*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %33) #9
  %54 = icmp eq %2* %52, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = call fastcc %3* @72(%1* %32, i8* %2, i8* %3)
  br label %57

57:                                               ; preds = %46, %55
  %58 = phi %3* [ %53, %46 ], [ %56, %55 ]
  %59 = getelementptr inbounds %3, %3* %58, i64 0, i32 1
  %60 = load i8, i8* %59, align 8
  %61 = or i8 %60, 2
  store i8 %61, i8* %59, align 8
  %62 = getelementptr inbounds %3, %3* %58, i64 0, i32 4
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @strcmp(i8* %63, i8* %3) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = or i8 %60, 6
  store i8 %67, i8* %59, align 8
  call void @freez(i8* %63) #9
  %68 = call noalias nonnull i8* @strdupz(i8* %3) #9
  store i8* %68, i8** %62, align 8
  br label %69

69:                                               ; preds = %57, %66
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @appconfig_set_number(%11* %0, i8* %1, i8* %2, i64 returned %3) local_unnamed_addr #0 {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i64 %3) #9
  %8 = call i8* @appconfig_set(%11* %0, i8* %1, i8* %2, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @appconfig_set_float(%11* %0, i8* %1, i8* %2, x86_fp80 returned %3) local_unnamed_addr #0 {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0), x86_fp80 %3) #9
  %8 = call i8* @appconfig_set(%11* %0, i8* %1, i8* %2, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  ret x86_fp80 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_set_boolean(%11* %0, i8* %1, i8* %2, i32 returned %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0)
  %7 = tail call i8* @appconfig_set(%11* %0, i8* %1, i8* %2, i8* %6)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_get_duration(%11* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %1, align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %6, align 4
  %8 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %8) #9
  %9 = load i8, i8* %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %4, %11
  %12 = phi i8 [ %19, %11 ], [ %9, %4 ]
  %13 = phi i32 [ %18, %11 ], [ -2128831035, %4 ]
  %14 = phi i8* [ %16, %11 ], [ %1, %4 ]
  %15 = mul i32 %13, 16777619
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = zext i8 %12 to i32
  %18 = xor i32 %15, %17
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %11

21:                                               ; preds = %11, %4
  %22 = phi i32 [ -2128831035, %4 ], [ %18, %11 ]
  %23 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  store i8* %1, i8** %24, align 8
  %25 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %26 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %27 = call %2* @avl_search_lock(%4* nonnull %25, %2* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %8) #9
  %28 = icmp ne %2* %27, null
  %29 = icmp ne i8* %3, null
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = bitcast %2* %27 to %1*
  br i1 %28, label %35, label %33

33:                                               ; preds = %31
  %34 = call fastcc %1* @71(%11* %0, i8* %1) #9
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi %1* [ %32, %31 ], [ %34, %33 ]
  %37 = call i8* @appconfig_get_by_section(%1* nonnull %36, i8* %2, i8* %3) #9
  %38 = icmp eq i8* %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = call i32 @config_parse_duration(i8* nonnull %37, i32* nonnull %6)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i64 499, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @29, i64 0, i64 0), i8* %1, i8* %2, i8* nonnull %37) #9
  br label %43

43:                                               ; preds = %21, %35, %42
  %44 = call i32 @config_parse_duration(i8* %3, i32* nonnull %6)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i64 507, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @30, i64 0, i64 0), i8* %1, i8* %2, i8* %3) #9
  br label %47

47:                                               ; preds = %46, %43, %39
  %48 = load i32, i32* %6, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @config_parse_duration(i8* %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = tail call i16** @__ctype_b_loc() #11
  %8 = load i16*, i16** %7, align 8
  br label %9

9:                                                ; preds = %6, %17
  %10 = phi i8 [ %4, %6 ], [ %19, %17 ]
  %11 = phi i8* [ %0, %6 ], [ %18, %17 ]
  %12 = sext i8 %10 to i64
  %13 = getelementptr inbounds i16, i16* %8, i64 %12
  %14 = load i16, i16* %13, align 2
  %15 = and i16 %14, 8192
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, i8* %11, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %61, label %9

21:                                               ; preds = %9
  %22 = icmp eq i8 %10, 110
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(i8* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %21, %23
  %27 = and i16 %14, 2048
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  switch i8 %10, label %61 [
    i8 45, label %30
    i8 43, label %30
  ]

30:                                               ; preds = %26, %29, %29
  store i8* null, i8** %3, align 8
  %31 = call fastcc x86_fp80 @73(i8* nonnull %11, i8** nonnull %3)
  %32 = load i8*, i8** %3, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %30
  %35 = load i8, i8* %32, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = sext i8 %35 to i32
  switch i32 %38, label %57 [
    i32 89, label %39
    i32 77, label %42
    i32 119, label %45
    i32 100, label %48
    i32 104, label %51
    i32 109, label %54
  ]

39:                                               ; preds = %37
  %40 = fmul x86_fp80 %31, 0xK4017F099C00000000000
  %41 = fptosi x86_fp80 %40 to i32
  br label %61

42:                                               ; preds = %37
  %43 = fmul x86_fp80 %31, 0xK40149E34000000000000
  %44 = fptosi x86_fp80 %43 to i32
  br label %61

45:                                               ; preds = %37
  %46 = fmul x86_fp80 %31, 0xK401293A8000000000000
  %47 = fptosi x86_fp80 %46 to i32
  br label %61

48:                                               ; preds = %37
  %49 = fmul x86_fp80 %31, 0xK400FA8C0000000000000
  %50 = fptosi x86_fp80 %49 to i32
  br label %61

51:                                               ; preds = %37
  %52 = fmul x86_fp80 %31, 0xK400AE100000000000000
  %53 = fptosi x86_fp80 %52 to i32
  br label %61

54:                                               ; preds = %37
  %55 = fmul x86_fp80 %31, 0xK4004F000000000000000
  %56 = fptosi x86_fp80 %55 to i32
  br label %61

57:                                               ; preds = %37
  %58 = fptosi x86_fp80 %31 to i32
  br label %61

59:                                               ; preds = %34, %30
  %60 = fptosi x86_fp80 %31 to i32
  br label %61

61:                                               ; preds = %17, %29, %2, %23, %59, %57, %54, %51, %48, %45, %42, %39
  %62 = phi i32 [ %60, %59 ], [ %58, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ 0, %23 ], [ 0, %2 ], [ 0, %29 ], [ 0, %17 ]
  %63 = phi i32 [ 1, %59 ], [ 1, %57 ], [ 1, %54 ], [ 1, %51 ], [ 1, %48 ], [ 1, %45 ], [ 1, %42 ], [ 1, %39 ], [ 1, %23 ], [ 0, %2 ], [ 0, %29 ], [ 0, %17 ]
  store i32 %62, i32* %1, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @appconfig_load(%11* %0, i8* %1, i32 %2, i8* readonly %3) local_unnamed_addr #0 {
  %5 = alloca %1, align 8
  %6 = alloca %3, align 8
  %7 = alloca %1, align 8
  %8 = alloca %1, align 8
  %9 = alloca [1025 x i8], align 16
  %10 = alloca [1025 x i8], align 16
  %11 = alloca [8193 x i8], align 16
  %12 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %12) #9
  %13 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %13) #9
  %14 = getelementptr inbounds [8193 x i8], [8193 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8193, i8* nonnull %14) #9
  %15 = icmp eq i8* %1, null
  %16 = select i1 %15, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @31, i64 0, i64 0), i8* %1
  %17 = tail call %12* @fopen(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i64 0, i64 0))
  %18 = icmp eq %12* %17, null
  br i1 %18, label %311, label %19

19:                                               ; preds = %4
  %20 = icmp ne i8* %3, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load i8, i8* %3, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21, %24
  %25 = phi i8 [ %32, %24 ], [ %22, %21 ]
  %26 = phi i32 [ %31, %24 ], [ -2128831035, %21 ]
  %27 = phi i8* [ %29, %24 ], [ %3, %21 ]
  %28 = mul i32 %26, 16777619
  %29 = getelementptr inbounds i8, i8* %27, i64 1
  %30 = zext i8 %25 to i32
  %31 = xor i32 %28, %30
  %32 = load i8, i8* %29, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %24

34:                                               ; preds = %24, %21, %19
  %35 = phi i32 [ 0, %19 ], [ -2128831035, %21 ], [ %31, %24 ]
  %36 = tail call i8* @strstr(i8* %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @33, i64 0, i64 0)) #10
  %37 = icmp ne i8* %36, null
  %38 = call i8* @fgets_unlocked(i8* nonnull %14, i32 8192, %12* nonnull %17)
  %39 = icmp eq i8* %38, null
  br i1 %39, label %309, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [8193 x i8], [8193 x i8]* %11, i64 0, i64 8192
  %42 = icmp ne i32 %2, 0
  %43 = and i1 %42, %20
  %44 = bitcast %1* %7 to i8*
  %45 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %46 = getelementptr inbounds %1, %1* %7, i64 0, i32 2
  %47 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %48 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  %49 = bitcast %3* %6 to i8*
  %50 = getelementptr inbounds %3, %3* %6, i64 0, i32 2
  %51 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %52 = getelementptr inbounds %3, %3* %6, i64 0, i32 0
  %53 = bitcast %1* %8 to i8*
  %54 = getelementptr inbounds %1, %1* %8, i64 0, i32 1
  %55 = getelementptr inbounds %1, %1* %8, i64 0, i32 2
  %56 = getelementptr inbounds %1, %1* %8, i64 0, i32 0
  %57 = bitcast %1* %5 to i8*
  %58 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  %59 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  %60 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  br label %61

61:                                               ; preds = %40, %302
  %62 = phi i32 [ 0, %40 ], [ %69, %302 ]
  %63 = phi %1* [ null, %40 ], [ %306, %302 ]
  %64 = phi i32 [ 0, %40 ], [ %305, %302 ]
  %65 = phi %1* [ null, %40 ], [ %304, %302 ]
  %66 = phi i32 [ 0, %40 ], [ %303, %302 ]
  br label %67

67:                                               ; preds = %61, %74
  %68 = phi i32 [ %62, %61 ], [ %69, %74 ]
  store i8 0, i8* %41, align 16
  %69 = add nsw i32 %68, 1
  %70 = call i8* @trim(i8* nonnull %14) #9
  %71 = icmp eq i8* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load i8, i8* %70, align 1
  switch i8 %73, label %195 [
    i8 35, label %74
    i8 91, label %77
  ]

74:                                               ; preds = %72, %67
  %75 = call i8* @fgets_unlocked(i8* nonnull %14, i32 8192, %12* nonnull %17)
  %76 = icmp eq i8* %75, null
  br i1 %76, label %309, label %67

77:                                               ; preds = %72
  %78 = call i64 @strlen(i8* nonnull %70) #10
  %79 = shl i64 %78, 32
  %80 = add i64 %79, -4294967296
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds i8, i8* %70, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 93
  br i1 %84, label %85, label %195

85:                                               ; preds = %77
  store i8 0, i8* %82, align 1
  %86 = getelementptr inbounds i8, i8* %70, i64 1
  br i1 %37, label %87, label %129

87:                                               ; preds = %85
  %88 = call i32 @strcmp(i8* nonnull %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i64 0, i64 0)) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %129, label %90

90:                                               ; preds = %87
  %91 = call i32 @strcmp(i8* nonnull %86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @35, i64 0, i64 0)) #10
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  br i1 %92, label %129, label %94

94:                                               ; preds = %90
  %95 = call i32 @is_valid_connector(i8* nonnull %86, i32 0)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %128, label %97

97:                                               ; preds = %94
  %98 = call i8* @strncpy(i8* nonnull %13, i8* nonnull %86, i64 1024) #9
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds i8, i8* %70, i64 2
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = add nsw i32 %66, 1
  %106 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i64 0, i64 0), i32 %105) #9
  br label %107

107:                                              ; preds = %104, %97
  %108 = phi i32 [ %105, %104 ], [ %66, %97 ]
  %109 = phi i8* [ %14, %104 ], [ %101, %97 ]
  %110 = call i8* @strncpy(i8* nonnull %12, i8* nonnull %109, i64 1024) #9
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %53) #9
  %111 = load i8, i8* %12, align 16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %107, %113
  %114 = phi i8 [ %121, %113 ], [ %111, %107 ]
  %115 = phi i32 [ %120, %113 ], [ -2128831035, %107 ]
  %116 = phi i8* [ %118, %113 ], [ %12, %107 ]
  %117 = mul i32 %115, 16777619
  %118 = getelementptr inbounds i8, i8* %116, i64 1
  %119 = zext i8 %114 to i32
  %120 = xor i32 %117, %119
  %121 = load i8, i8* %118, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %113

123:                                              ; preds = %113, %107
  %124 = phi i32 [ -2128831035, %107 ], [ %120, %113 ]
  store i32 %124, i32* %54, align 8
  store i8* %12, i8** %55, align 8
  %125 = call %2* @avl_search_lock(%4* nonnull %47, %2* nonnull %56) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %53) #9
  %126 = icmp eq %2* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0), i64 577, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i64 0, i64 0), i8* nonnull %12) #9
  br label %302

128:                                              ; preds = %94
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0), i64 583, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @39, i64 0, i64 0), i8* nonnull %86) #9
  br label %302

129:                                              ; preds = %87, %123, %90, %85
  %130 = phi i32 [ %66, %90 ], [ %66, %85 ], [ %108, %123 ], [ %66, %87 ]
  %131 = phi %1* [ %65, %90 ], [ %65, %85 ], [ null, %123 ], [ %65, %87 ]
  %132 = phi i32 [ 1, %90 ], [ %64, %85 ], [ %93, %123 ], [ 1, %87 ]
  %133 = phi i8* [ %86, %90 ], [ %86, %85 ], [ %109, %123 ], [ %86, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %44) #9
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %129, %136
  %137 = phi i8 [ %144, %136 ], [ %134, %129 ]
  %138 = phi i32 [ %143, %136 ], [ -2128831035, %129 ]
  %139 = phi i8* [ %141, %136 ], [ %133, %129 ]
  %140 = mul i32 %138, 16777619
  %141 = getelementptr inbounds i8, i8* %139, i64 1
  %142 = zext i8 %137 to i32
  %143 = xor i32 %140, %142
  %144 = load i8, i8* %141, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %136

146:                                              ; preds = %136, %129
  %147 = phi i32 [ -2128831035, %129 ], [ %143, %136 ]
  store i32 %147, i32* %45, align 8
  store i8* %133, i8** %46, align 8
  %148 = call %2* @avl_search_lock(%4* nonnull %47, %2* nonnull %48) #9
  %149 = bitcast %2* %148 to %1*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %44) #9
  %150 = icmp eq %2* %148, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call fastcc %1* @71(%11* %0, i8* %133)
  br label %153

153:                                              ; preds = %146, %151
  %154 = phi %1* [ %149, %146 ], [ %152, %151 ]
  %155 = icmp ne %1* %154, null
  %156 = and i1 %20, %155
  %157 = and i1 %42, %156
  br i1 %157, label %158, label %302

158:                                              ; preds = %153
  %159 = getelementptr inbounds %1, %1* %154, i64 0, i32 1
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %35, %160
  br i1 %161, label %162, label %302

162:                                              ; preds = %158
  %163 = getelementptr inbounds %1, %1* %154, i64 0, i32 2
  %164 = load i8*, i8** %163, align 8
  %165 = call i32 @strcmp(i8* nonnull %3, i8* %164) #10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %302

167:                                              ; preds = %162
  %168 = getelementptr inbounds %1, %1* %154, i64 0, i32 6
  %169 = call i32 @__netdata_mutex_lock(%8* nonnull %168) #9
  %170 = getelementptr inbounds %1, %1* %154, i64 0, i32 4
  %171 = load %3*, %3** %170, align 8
  %172 = icmp eq %3* %171, null
  br i1 %172, label %193, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %1, %1* %154, i64 0, i32 5
  br label %175

175:                                              ; preds = %173, %188
  %176 = phi %3* [ %171, %173 ], [ %179, %188 ]
  %177 = bitcast %3* %176 to i8*
  %178 = getelementptr inbounds %3, %3* %176, i64 0, i32 5
  %179 = load %3*, %3** %178, align 8
  %180 = getelementptr inbounds %3, %3* %176, i64 0, i32 0
  %181 = call %2* @avl_remove_lock(%4* nonnull %174, %2* nonnull %180) #9
  %182 = bitcast %2* %181 to %3*
  %183 = icmp eq %3* %176, %182
  %184 = getelementptr inbounds %3, %3* %176, i64 0, i32 3
  br i1 %183, label %188, label %185

185:                                              ; preds = %175
  %186 = load i8*, i8** %184, align 8
  %187 = load i8*, i8** %163, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0), i64 600, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @40, i64 0, i64 0), i8* %186, i8* %187) #9
  br label %188

188:                                              ; preds = %175, %185
  %189 = load i8*, i8** %184, align 8
  call void @freez(i8* %189) #9
  %190 = getelementptr inbounds %3, %3* %176, i64 0, i32 4
  %191 = load i8*, i8** %190, align 8
  call void @freez(i8* %191) #9
  call void @freez(i8* nonnull %177) #9
  %192 = icmp eq %3* %179, null
  br i1 %192, label %193, label %175

193:                                              ; preds = %188, %167
  store %3* null, %3** %170, align 8
  %194 = call i32 @__netdata_mutex_unlock(%8* nonnull %168) #9
  br label %302

195:                                              ; preds = %72, %77
  %196 = icmp eq %1* %63, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0), i64 616, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @41, i64 0, i64 0), i32 %69, i8* nonnull %70, i8* %16) #9
  br label %302

198:                                              ; preds = %195
  br i1 %43, label %199, label %208

199:                                              ; preds = %198
  %200 = getelementptr inbounds %1, %1* %63, i64 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = icmp eq i32 %35, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %1, %1* %63, i64 0, i32 2
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 @strcmp(i8* nonnull %3, i8* %205) #10
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %302

208:                                              ; preds = %203, %199, %198
  %209 = call i8* @strchr(i8* nonnull %70, i32 61) #10
  %210 = icmp eq i8* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0), i64 627, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @42, i64 0, i64 0), i32 %69, i8* nonnull %70, i8* %16) #9
  br label %302

212:                                              ; preds = %208
  store i8 0, i8* %209, align 1
  %213 = getelementptr inbounds i8, i8* %209, i64 1
  %214 = call i8* @trim(i8* nonnull %70) #9
  %215 = call i8* @trim(i8* nonnull %213) #9
  %216 = icmp eq i8* %214, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %212
  %218 = load i8, i8* %214, align 1
  %219 = icmp eq i8 %218, 35
  br i1 %219, label %220, label %221

220:                                              ; preds = %212, %217
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0), i64 637, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @43, i64 0, i64 0), i32 %69, i8* %16) #9
  br label %302

221:                                              ; preds = %217
  %222 = icmp eq i8* %215, null
  %223 = select i1 %222, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i64 0, i64 0), i8* %215
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %49) #9
  %224 = icmp eq i8 %218, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %221, %225
  %226 = phi i8 [ %233, %225 ], [ %218, %221 ]
  %227 = phi i32 [ %232, %225 ], [ -2128831035, %221 ]
  %228 = phi i8* [ %230, %225 ], [ %214, %221 ]
  %229 = mul i32 %227, 16777619
  %230 = getelementptr inbounds i8, i8* %228, i64 1
  %231 = zext i8 %226 to i32
  %232 = xor i32 %229, %231
  %233 = load i8, i8* %230, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %225

235:                                              ; preds = %225, %221
  %236 = phi i32 [ -2128831035, %221 ], [ %232, %225 ]
  store i32 %236, i32* %50, align 4
  store i8* %214, i8** %51, align 8
  %237 = getelementptr inbounds %1, %1* %63, i64 0, i32 5
  %238 = call %2* @avl_search_lock(%4* nonnull %237, %2* nonnull %52) #9
  %239 = bitcast %2* %238 to %3*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %49) #9
  %240 = icmp eq %2* %238, null
  br i1 %240, label %241, label %284

241:                                              ; preds = %235
  %242 = call fastcc %3* @72(%1* nonnull %63, i8* nonnull %214, i8* %223)
  %243 = icmp eq i32 %64, 0
  %244 = and i1 %37, %243
  %245 = icmp eq %1* %65, null
  %246 = and i1 %245, %244
  br i1 %246, label %247, label %296

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %57) #9
  %248 = load i8, i8* %13, align 16
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %260, label %250

250:                                              ; preds = %247, %250
  %251 = phi i8 [ %258, %250 ], [ %248, %247 ]
  %252 = phi i32 [ %257, %250 ], [ -2128831035, %247 ]
  %253 = phi i8* [ %255, %250 ], [ %13, %247 ]
  %254 = mul i32 %252, 16777619
  %255 = getelementptr inbounds i8, i8* %253, i64 1
  %256 = zext i8 %251 to i32
  %257 = xor i32 %254, %256
  %258 = load i8, i8* %255, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %250

260:                                              ; preds = %250, %247
  %261 = phi i32 [ -2128831035, %247 ], [ %257, %250 ]
  store i32 %261, i32* %58, align 8
  store i8* %13, i8** %59, align 8
  %262 = call %2* @avl_search_lock(%4* nonnull %47, %2* nonnull %60) #9
  %263 = bitcast %2* %262 to %1*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %57) #9
  %264 = icmp eq %2* %262, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = call fastcc %1* @71(%11* %0, i8* nonnull %13)
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi %1* [ %263, %260 ], [ %266, %265 ]
  %269 = call noalias nonnull i8* @callocz(i64 1, i64 2080) #9
  %270 = getelementptr inbounds i8, i8* %269, i64 8
  %271 = bitcast i8* %270 to %1**
  store %1* %63, %1** %271, align 8
  %272 = bitcast i8* %269 to %1**
  store %1* %268, %1** %272, align 8
  %273 = getelementptr inbounds i8, i8* %269, i64 16
  %274 = getelementptr inbounds %1, %1* %63, i64 0, i32 2
  %275 = load i8*, i8** %274, align 8
  %276 = call i8* @strncpy(i8* nonnull %273, i8* %275, i64 1024) #9
  %277 = getelementptr inbounds i8, i8* %269, i64 1041
  %278 = getelementptr inbounds %1, %1* %268, i64 0, i32 2
  %279 = load i8*, i8** %278, align 8
  %280 = call i8* @strncpy(i8* nonnull %277, i8* %279, i64 1024) #9
  %281 = load i64, i64* bitcast (%0** @0 to i64*), align 8
  %282 = getelementptr inbounds i8, i8* %269, i64 2072
  %283 = bitcast i8* %282 to i64*
  store i64 %281, i64* %283, align 8
  store i8* %269, i8** bitcast (%0** @0 to i8**), align 8
  br label %296

284:                                              ; preds = %235
  %285 = getelementptr inbounds %2, %2* %238, i64 1
  %286 = bitcast %2* %285 to i8*
  %287 = load i8, i8* %286, align 8
  %288 = and i8 %287, 2
  %289 = icmp eq i8 %288, 0
  %290 = or i1 %42, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = getelementptr inbounds %2, %2* %238, i64 1, i32 1
  %293 = bitcast i8* %292 to i8**
  %294 = load i8*, i8** %293, align 8
  call void @freez(i8* %294) #9
  %295 = call noalias nonnull i8* @strdupz(i8* %223) #9
  store i8* %295, i8** %293, align 8
  br label %296

296:                                              ; preds = %284, %291, %241, %267
  %297 = phi %1* [ %65, %291 ], [ %268, %267 ], [ %65, %241 ], [ %65, %284 ]
  %298 = phi %3* [ %239, %291 ], [ %242, %267 ], [ %242, %241 ], [ %239, %284 ]
  %299 = getelementptr inbounds %3, %3* %298, i64 0, i32 1
  %300 = load i8, i8* %299, align 8
  %301 = or i8 %300, 1
  store i8 %301, i8* %299, align 8
  br label %302

302:                                              ; preds = %128, %127, %211, %220, %296, %203, %153, %158, %193, %162, %197
  %303 = phi i32 [ %66, %197 ], [ %130, %162 ], [ %130, %193 ], [ %130, %158 ], [ %130, %153 ], [ %66, %203 ], [ %66, %296 ], [ %66, %220 ], [ %66, %211 ], [ %66, %128 ], [ %108, %127 ]
  %304 = phi %1* [ %65, %197 ], [ %131, %162 ], [ %131, %193 ], [ %131, %158 ], [ %131, %153 ], [ %65, %203 ], [ %297, %296 ], [ %65, %220 ], [ %65, %211 ], [ %65, %128 ], [ null, %127 ]
  %305 = phi i32 [ %64, %197 ], [ %132, %162 ], [ %132, %193 ], [ %132, %158 ], [ %132, %153 ], [ %64, %203 ], [ %64, %296 ], [ %64, %220 ], [ %64, %211 ], [ 0, %128 ], [ %93, %127 ]
  %306 = phi %1* [ null, %197 ], [ %154, %162 ], [ %154, %193 ], [ %154, %158 ], [ %154, %153 ], [ %63, %203 ], [ %63, %296 ], [ %63, %220 ], [ %63, %211 ], [ null, %128 ], [ null, %127 ]
  %307 = call i8* @fgets_unlocked(i8* nonnull %14, i32 8192, %12* nonnull %17)
  %308 = icmp eq i8* %307, null
  br i1 %308, label %309, label %61

309:                                              ; preds = %302, %74, %34
  %310 = call i32 @fclose(%12* nonnull %17)
  br label %311

311:                                              ; preds = %4, %309
  %312 = phi i32 [ 1, %309 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %12) #9
  ret i32 %312
}

; Function Attrs: nounwind
declare dso_local noalias %12* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @trim(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%12* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @appconfig_generate(%11* %0, %14* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %5 = getelementptr inbounds %11, %11* %0, i64 0, i32 0
  %6 = icmp eq i32 %2, 0
  br label %7

7:                                                ; preds = %126, %3
  %8 = phi i32 [ 0, %3 ], [ %128, %126 ]
  %9 = trunc i32 %8 to i31
  switch i31 %9, label %13 [
    i31 0, label %10
    i31 1, label %11
    i31 2, label %12
  ]

10:                                               ; preds = %7
  tail call void @buffer_strcat(%14* %1, i8* getelementptr inbounds ([399 x i8], [399 x i8]* @45, i64 0, i64 0)) #9
  br label %13

11:                                               ; preds = %7
  tail call void @buffer_strcat(%14* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @46, i64 0, i64 0)) #9
  br label %13

12:                                               ; preds = %7
  tail call void @buffer_strcat(%14* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @47, i64 0, i64 0)) #9
  br label %13

13:                                               ; preds = %7, %12, %11, %10
  %14 = tail call i32 @__netdata_mutex_lock(%8* nonnull %4) #9
  %15 = load %1*, %1** %5, align 8
  %16 = icmp eq %1* %15, null
  br i1 %16, label %126, label %17

17:                                               ; preds = %13, %122
  %18 = phi %1* [ %124, %122 ], [ %15, %13 ]
  %19 = getelementptr inbounds %1, %1* %18, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i64 0, i64 0)) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i64 0, i64 0)) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i64 0, i64 0)) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0)) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0)) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i64 0, i64 0)) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0)) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0)) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i64 0, i64 0)) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strncmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0), i64 7) #10
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1, i32 2
  br label %54

54:                                               ; preds = %50, %17, %23, %26, %29, %32, %35, %38, %41, %44, %47
  %55 = phi i32 [ 0, %47 ], [ 0, %44 ], [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %17 ], [ %53, %50 ]
  %56 = icmp eq i32 %8, %55
  br i1 %56, label %57, label %122

57:                                               ; preds = %54
  %58 = getelementptr inbounds %1, %1* %18, i64 0, i32 6
  %59 = tail call i32 @__netdata_mutex_lock(%8* nonnull %58) #9
  %60 = getelementptr inbounds %1, %1* %18, i64 0, i32 4
  %61 = load %3*, %3** %60, align 8
  %62 = icmp eq %3* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call i32 @__netdata_mutex_unlock(%8* nonnull %58) #9
  br label %122

65:                                               ; preds = %57, %65
  %66 = phi %3* [ %82, %65 ], [ %61, %57 ]
  %67 = phi i32 [ %80, %65 ], [ 0, %57 ]
  %68 = phi i32 [ %75, %65 ], [ 0, %57 ]
  %69 = phi i32 [ %77, %65 ], [ 0, %57 ]
  %70 = getelementptr inbounds %3, %3* %66, i64 0, i32 1
  %71 = load i8, i8* %70, align 8
  %72 = zext i8 %71 to i32
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 1
  %75 = add nuw nsw i32 %74, %68
  %76 = and i32 %72, 1
  %77 = add nuw nsw i32 %76, %69
  %78 = lshr i32 %72, 2
  %79 = and i32 %78, 1
  %80 = add nuw nsw i32 %79, %67
  %81 = getelementptr inbounds %3, %3* %66, i64 0, i32 5
  %82 = load %3*, %3** %81, align 8
  %83 = icmp eq %3* %82, null
  br i1 %83, label %84, label %65

84:                                               ; preds = %65
  %85 = tail call i32 @__netdata_mutex_unlock(%8* nonnull %58) #9
  %86 = or i32 %80, %77
  %87 = icmp ne i32 %86, 0
  %88 = or i1 %6, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %84
  %90 = icmp ne i32 %75, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = load i8*, i8** %19, align 8
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @59, i64 0, i64 0), i8* %92) #9
  br label %93

93:                                               ; preds = %91, %89
  %94 = load i8*, i8** %19, align 8
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0), i8* %94) #9
  %95 = tail call i32 @__netdata_mutex_lock(%8* nonnull %58) #9
  %96 = load %3*, %3** %60, align 8
  %97 = icmp eq %3* %96, null
  br i1 %97, label %120, label %98

98:                                               ; preds = %93, %108
  %99 = phi %3* [ %118, %108 ], [ %96, %93 ]
  %100 = getelementptr inbounds %3, %3* %99, i64 0, i32 1
  br i1 %90, label %101, label %108

101:                                              ; preds = %98
  %102 = load i8, i8* %100, align 8
  %103 = and i8 %102, 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds %3, %3* %99, i64 0, i32 3
  %107 = load i8*, i8** %106, align 8
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @61, i64 0, i64 0), i8* %107) #9
  br label %108

108:                                              ; preds = %98, %101, %105
  %109 = load i8, i8* %100, align 8
  %110 = and i8 %109, 7
  %111 = icmp eq i8 %110, 2
  %112 = select i1 %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i64 0, i64 0)
  %113 = getelementptr inbounds %3, %3* %99, i64 0, i32 3
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds %3, %3* %99, i64 0, i32 4
  %116 = load i8*, i8** %115, align 8
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0), i8* nonnull %112, i8* %114, i8* %116) #9
  %117 = getelementptr inbounds %3, %3* %99, i64 0, i32 5
  %118 = load %3*, %3** %117, align 8
  %119 = icmp eq %3* %118, null
  br i1 %119, label %120, label %98

120:                                              ; preds = %108, %93
  %121 = tail call i32 @__netdata_mutex_unlock(%8* nonnull %58) #9
  br label %122

122:                                              ; preds = %63, %120, %84, %54
  %123 = getelementptr inbounds %1, %1* %18, i64 0, i32 3
  %124 = load %1*, %1** %123, align 8
  %125 = icmp eq %1* %124, null
  br i1 %125, label %126, label %17

126:                                              ; preds = %122, %13
  %127 = tail call i32 @__netdata_mutex_unlock(%8* nonnull %4) #9
  %128 = add nuw nsw i32 %8, 1
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %7

130:                                              ; preds = %126
  ret void
}

declare dso_local void @buffer_strcat(%14*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local void @buffer_sprintf(%14*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local %1* @appconfig_get_section(%11* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %4) #9
  %5 = load i8, i8* %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2, %7
  %8 = phi i8 [ %15, %7 ], [ %5, %2 ]
  %9 = phi i32 [ %14, %7 ], [ -2128831035, %2 ]
  %10 = phi i8* [ %12, %7 ], [ %1, %2 ]
  %11 = mul i32 %9, 16777619
  %12 = getelementptr inbounds i8, i8* %10, i64 1
  %13 = zext i8 %8 to i32
  %14 = xor i32 %11, %13
  %15 = load i8, i8* %12, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %7

17:                                               ; preds = %7, %2
  %18 = phi i32 [ -2128831035, %2 ], [ %14, %7 ]
  %19 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  store i8* %1, i8** %20, align 8
  %21 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %22 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %23 = call %2* @avl_search_lock(%4* nonnull %21, %2* nonnull %22) #9
  %24 = bitcast %2* %23 to %1*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %4) #9
  ret %1* %24
}

declare dso_local %2* @avl_search_lock(%4*, %2*) local_unnamed_addr #2

declare dso_local i32 @__netdata_mutex_init(%8*) local_unnamed_addr #2

declare dso_local void @avl_init_lock(%4*, i32 (i8*, i8*)*) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @74(i8* nocapture readonly %0, i8* nocapture readonly %1) #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 28
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 28
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 32
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 32
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %15, i8* %18) #10
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %21
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8* readonly, i8** nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @fgets_unlocked(i8*, i32, %12* nocapture) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
