; ModuleID = 'rrdhost-strip-O2-renamed.bc'
source_filename = "database/rrdhost.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %2*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %3, [2 x i32], %6*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %7*, i32, i32, %9*, %9*, %32, %32, %12, i32, i32, i32, %14*, %14*, %15*, %30, %29*, %30, i32, %32, %32, %32, %32, %34, %34, %0* }
%1 = type { [2 x %1*], i8 }
%2 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { i64, i64, i8*, i8, i8, i64, i64 }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %10*, %10*, %10*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %11*, %11*, %11*, %11*, %15*, %9*, %9*, %9* }
%10 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %6*, i8*, %9* }
%11 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%12 = type { i32, i32, i32, i32, %13*, %30 }
%13 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %13*, %13*, %13* }
%14 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %10*, %10*, %10*, %14*, [8 x i8] }
%15 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %30, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %16, %16, i64, i64, %17*, %0*, %15*, x86_fp80, x86_fp80, %32, %18*, %9*, i64, [27 x i8], %32, %19* }
%16 = type { i64, i64 }
%17 = type { %1, i8*, i32, i64, %32 }
%18 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %15*, %18* }
%19 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %20*, [8 x i64], i64, i8, %16, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %19*, %15*, i64, i32, i64, [33 x i8], %28*, [0 x i32], [8 x i8] }
%20 = type { %21, %23, %24 }
%21 = type { %22 }
%22 = type { i64, i64 }
%23 = type { void (%19*)*, void (%19*, i64, i32)*, void (%19*)* }
%24 = type { void (%19*, %25*, i64, i64)*, i32 (%25*, i64*)*, i32 (%25*)*, void (%25*)*, i64 (%19*)*, i64 (%19*)* }
%25 = type { %19*, i64, i64, %26 }
%26 = type { %27 }
%27 = type { i64, i64, i8 }
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %19*, %28* }
%29 = type { i8*, i8*, i32, i32, %29* }
%30 = type { %31 }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%32 = type { %33, %30 }
%33 = type { %1*, i32 (i8*, i8*)* }
%34 = type { %35*, i32 }
%35 = type opaque
%36 = type { %37*, %37*, %3, %32 }
%37 = type { %1, i32, i8*, %37*, %38*, %32, %3 }
%38 = type { %1, i8, i32, i8*, i8*, %38* }

@localhost = dso_local local_unnamed_addr global %0* null, align 8
@rrd_hosts_available = dso_local local_unnamed_addr global i64 0, align 8
@rrd_rwlock = dso_local global %30 zeroinitializer, align 8
@rrdset_free_obsolete_time = dso_local local_unnamed_addr global i64 3600, align 8
@rrdhost_free_orphan_time = dso_local local_unnamed_addr global i64 3600, align 8
@rrdhost_root_index = dso_local global %32 { %33 { %1* null, i32 (i8*, i8*)* @rrdhost_compare }, %30 zeroinitializer }, align 8
@0 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@netdata_config = external dso_local global %36, align 8
@2 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"delete obsolete charts files\00", align 1
@4 = private unnamed_addr constant [26 x i8] c"delete orphan hosts files\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"health\00", align 1
@6 = private unnamed_addr constant [23 x i8] c"default repeat warning\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@8 = private unnamed_addr constant [24 x i8] c"default repeat critical\00", align 1
@9 = private unnamed_addr constant [33 x i8] c"in memory max health log entries\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"database/rrdhost.c\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"rrdhost_create\00", align 1
@13 = private unnamed_addr constant [82 x i8] c"Host '%s': health configuration has invalid max log entries %ld. Using default %u\00", align 1
@netdata_configured_cache_dir = external dso_local local_unnamed_addr global i8*, align 8
@netdata_configured_varlib_dir = external dso_local local_unnamed_addr global i8*, align 8
@14 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@15 = private unnamed_addr constant [40 x i8] c"Host '%s': cannot create directory '%s'\00", align 1
@16 = private unnamed_addr constant [60 x i8] c"RRD_MEMORY_MODE_DBENGINE is not supported in this platform.\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"%s/health\00", align 1
@18 = private unnamed_addr constant [24 x i8] c"%s/health/health-log.db\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"%s/alarm-notify.sh\00", align 1
@netdata_configured_primary_plugins_dir = external dso_local local_unnamed_addr global i8*, align 8
@20 = private unnamed_addr constant [27 x i8] c"script to execute on alarm\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@22 = private unnamed_addr constant [115 x i8] c"Host '%s': cannot add host with machine guid '%s' to index. It already exists as host '%s' with machine guid '%s'.\00", align 1
@23 = private unnamed_addr constant [352 x i8] c"Host '%s' (at registry as '%s') with guid '%s' initialized, os '%s', timezone '%s', tags '%s', program_name '%s', program_version '%s', update every %d, memory mode %s, history entries %ld, streaming %s (to '%s' with api key '%s'), health %s, cache_dir '%s', varlib_dir '%s', health_log '%s', alarms default handler '%s', alarms default recipient '%s'\00", align 1
@24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@25 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@27 = private unnamed_addr constant [23 x i8] c"rrdhost_find_or_create\00", align 1
@28 = private unnamed_addr constant [123 x i8] c"Host '%s' has been renamed to '%s'. If this is not intentional it may mean multiple hosts are using the same machine_guid.\00", align 1
@29 = private unnamed_addr constant [50 x i8] c"Host '%s' switched program name from '%s' to '%s'\00", align 1
@30 = private unnamed_addr constant [53 x i8] c"Host '%s' switched program version from '%s' to '%s'\00", align 1
@31 = private unnamed_addr constant [131 x i8] c"Host '%s' has an update frequency of %d seconds, but the wanted one is %d seconds. Restart netdata here to apply the new settings.\00", align 1
@32 = private unnamed_addr constant [121 x i8] c"Host '%s' has history of %ld entries, but the wanted one is %ld entries. Restart netdata here to apply the new settings.\00", align 1
@33 = private unnamed_addr constant [108 x i8] c"Host '%s' has memory mode '%s', but the wanted one is '%s'. Restart netdata here to apply the new settings.\00", align 1
@34 = private unnamed_addr constant [36 x i8] c"rrdhost_cleanup_orphan_hosts_nolock\00", align 1
@35 = private unnamed_addr constant [60 x i8] c"Host '%s' with machine guid '%s' is obsolete - cleaning up.\00", align 1
@36 = private unnamed_addr constant [38 x i8] c"cleanup obsolete charts after seconds\00", align 1
@37 = private unnamed_addr constant [31 x i8] c"gap when lost iterations above\00", align 1
@gap_when_lost_iterations_above = external dso_local local_unnamed_addr global i32, align 4
@os_type = external dso_local local_unnamed_addr global i8*, align 8
@netdata_configured_timezone = external dso_local local_unnamed_addr global i8*, align 8
@38 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"host tags\00", align 1
@program_name = external dso_local local_unnamed_addr global i8*, align 8
@program_version = external dso_local local_unnamed_addr global i8*, align 8
@default_rrd_update_every = external dso_local local_unnamed_addr global i32, align 4
@default_rrd_history_entries = external dso_local local_unnamed_addr global i32, align 4
@default_rrd_memory_mode = external dso_local local_unnamed_addr global i32, align 4
@default_health_enabled = external dso_local local_unnamed_addr global i32, align 4
@default_rrdpush_enabled = external dso_local local_unnamed_addr global i32, align 4
@default_rrdpush_destination = external dso_local local_unnamed_addr global i8*, align 8
@default_rrdpush_api_key = external dso_local local_unnamed_addr global i8*, align 8
@default_rrdpush_send_charts_matching = external dso_local local_unnamed_addr global i8*, align 8
@40 = private unnamed_addr constant [23 x i8] c"__rrdhost_check_rdlock\00", align 1
@41 = private unnamed_addr constant [93 x i8] c"RRDHOST '%s' should be read-locked, but it is not, at function %s() at line %lu of file '%s'\00", align 1
@42 = private unnamed_addr constant [23 x i8] c"__rrdhost_check_wrlock\00", align 1
@43 = private unnamed_addr constant [94 x i8] c"RRDHOST '%s' should be write-locked, but it is not, at function %s() at line %lu of file '%s'\00", align 1
@44 = private unnamed_addr constant [19 x i8] c"__rrd_check_rdlock\00", align 1
@45 = private unnamed_addr constant [86 x i8] c"RRDs should be read-locked, but it are not, at function %s() at line %lu of file '%s'\00", align 1
@46 = private unnamed_addr constant [19 x i8] c"__rrd_check_wrlock\00", align 1
@47 = private unnamed_addr constant [87 x i8] c"RRDs should be write-locked, but it are not, at function %s() at line %lu of file '%s'\00", align 1
@48 = private unnamed_addr constant [25 x i8] c"rrdhost_system_info_free\00", align 1
@49 = private unnamed_addr constant [21 x i8] c"SYSTEM_INFO: free %p\00", align 1
@50 = private unnamed_addr constant [13 x i8] c"rrdhost_free\00", align 1
@51 = private unnamed_addr constant [36 x i8] c"Freeing all memory for host '%s'...\00", align 1
@52 = private unnamed_addr constant [58 x i8] c"RRDHOST '%s' removed from index, deleted the wrong entry.\00", align 1
@53 = private unnamed_addr constant [45 x i8] c"Request to free RRDHOST '%s': cannot find it\00", align 1
@54 = private unnamed_addr constant [20 x i8] c"rrdhost_save_charts\00", align 1
@55 = private unnamed_addr constant [40 x i8] c"Saving/Closing database of host '%s'...\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@57 = private unnamed_addr constant [13 x i8] c"NETDATA.CONF\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"DOCKER\00", align 1
@59 = private unnamed_addr constant [12 x i8] c"ENVIRONMENT\00", align 1
@60 = private unnamed_addr constant [11 x i8] c"KUBERNETES\00", align 1
@61 = private unnamed_addr constant [21 x i8] c"Invalid label source\00", align 1
@62 = private unnamed_addr constant [9 x i8] c"_os_name\00", align 1
@63 = private unnamed_addr constant [12 x i8] c"_os_version\00", align 1
@64 = private unnamed_addr constant [16 x i8] c"_kernel_version\00", align 1
@65 = private unnamed_addr constant [14 x i8] c"_system_cores\00", align 1
@66 = private unnamed_addr constant [17 x i8] c"_system_cpu_freq\00", align 1
@67 = private unnamed_addr constant [18 x i8] c"_system_ram_total\00", align 1
@68 = private unnamed_addr constant [19 x i8] c"_system_disk_space\00", align 1
@69 = private unnamed_addr constant [14 x i8] c"_architecture\00", align 1
@70 = private unnamed_addr constant [16 x i8] c"_virtualization\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"_container\00", align 1
@72 = private unnamed_addr constant [21 x i8] c"_container_detection\00", align 1
@73 = private unnamed_addr constant [16 x i8] c"_virt_detection\00", align 1
@74 = private unnamed_addr constant [11 x i8] c"_is_master\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@77 = private unnamed_addr constant [12 x i8] c"_streams_to\00", align 1
@78 = private unnamed_addr constant [12 x i8] c"host labels\00", align 1
@79 = private unnamed_addr constant [36 x i8] c"/usr/local/etc/netdata/netdata.conf\00", align 1
@80 = private unnamed_addr constant [19 x i8] c"load_config_labels\00", align 1
@81 = private unnamed_addr constant [73 x i8] c"LABEL: Cannot reload the configuration file '%s', using labels in memory\00", align 1
@82 = private unnamed_addr constant [105 x i8] c"LABELS: It was not possible to create the label '%s' because it contains invalid character(s) or values.\00", align 1
@83 = private unnamed_addr constant [12 x i8] c"host_tag%zu\00", align 1
@84 = private unnamed_addr constant [9 x i8] c"host_tag\00", align 1
@85 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@86 = private unnamed_addr constant [9 x i8] c"graphite\00", align 1
@87 = private unnamed_addr constant [25 x i8] c"get-kubernetes-labels.sh\00", align 1
@88 = private unnamed_addr constant [23 x i8] c"load_kubernetes_labels\00", align 1
@89 = private unnamed_addr constant [51 x i8] c"Kubernetes pod label fetching script %s not found.\00", align 1
@90 = private unnamed_addr constant [33 x i8] c"Ignoring invalid label name '%s'\00", align 1
@91 = private unnamed_addr constant [37 x i8] c"%s outputted unexpected result: '%s'\00", align 1
@92 = private unnamed_addr constant [70 x i8] c"%s exited abnormally. No kubernetes labels will be added to the host.\00", align 1
@93 = private unnamed_addr constant [45 x i8] c"Ignoring Label [source id=%s]: \22%s\22 -> \22%s\22\0A\00", align 1
@94 = private unnamed_addr constant [22 x i8] c"rrdhost_delete_charts\00", align 1
@95 = private unnamed_addr constant [34 x i8] c"Deleting database of host '%s'...\00", align 1
@96 = private unnamed_addr constant [15 x i8] c"left over host\00", align 1
@97 = private unnamed_addr constant [23 x i8] c"rrdhost_cleanup_charts\00", align 1
@98 = private unnamed_addr constant [37 x i8] c"Cleaning up database of host '%s'...\00", align 1
@99 = private unnamed_addr constant [17 x i8] c"rrdhost_save_all\00", align 1
@100 = private unnamed_addr constant [34 x i8] c"Saving database [%zu hosts(s)]...\00", align 1
@101 = private unnamed_addr constant [20 x i8] c"rrdhost_cleanup_all\00", align 1
@102 = private unnamed_addr constant [39 x i8] c"Cleaning up database [%zu hosts(s)]...\00", align 1
@103 = private unnamed_addr constant [25 x i8] c"NETDATA_PROTOCOL_VERSION\00", align 1
@104 = private unnamed_addr constant [26 x i8] c"NETDATA_CONTAINER_OS_NAME\00", align 1
@105 = private unnamed_addr constant [24 x i8] c"NETDATA_CONTAINER_OS_ID\00", align 1
@106 = private unnamed_addr constant [29 x i8] c"NETDATA_CONTAINER_OS_ID_LIKE\00", align 1
@107 = private unnamed_addr constant [29 x i8] c"NETDATA_CONTAINER_OS_VERSION\00", align 1
@108 = private unnamed_addr constant [32 x i8] c"NETDATA_CONTAINER_OS_VERSION_ID\00", align 1
@109 = private unnamed_addr constant [31 x i8] c"NETDATA_CONTAINER_OS_DETECTION\00", align 1
@110 = private unnamed_addr constant [21 x i8] c"NETDATA_HOST_OS_NAME\00", align 1
@111 = private unnamed_addr constant [19 x i8] c"NETDATA_HOST_OS_ID\00", align 1
@112 = private unnamed_addr constant [24 x i8] c"NETDATA_HOST_OS_ID_LIKE\00", align 1
@113 = private unnamed_addr constant [24 x i8] c"NETDATA_HOST_OS_VERSION\00", align 1
@114 = private unnamed_addr constant [27 x i8] c"NETDATA_HOST_OS_VERSION_ID\00", align 1
@115 = private unnamed_addr constant [26 x i8] c"NETDATA_HOST_OS_DETECTION\00", align 1
@116 = private unnamed_addr constant [27 x i8] c"NETDATA_SYSTEM_KERNEL_NAME\00", align 1
@117 = private unnamed_addr constant [37 x i8] c"NETDATA_SYSTEM_CPU_LOGICAL_CPU_COUNT\00", align 1
@118 = private unnamed_addr constant [24 x i8] c"NETDATA_SYSTEM_CPU_FREQ\00", align 1
@119 = private unnamed_addr constant [25 x i8] c"NETDATA_SYSTEM_TOTAL_RAM\00", align 1
@120 = private unnamed_addr constant [31 x i8] c"NETDATA_SYSTEM_TOTAL_DISK_SIZE\00", align 1
@121 = private unnamed_addr constant [30 x i8] c"NETDATA_SYSTEM_KERNEL_VERSION\00", align 1
@122 = private unnamed_addr constant [28 x i8] c"NETDATA_SYSTEM_ARCHITECTURE\00", align 1
@123 = private unnamed_addr constant [30 x i8] c"NETDATA_SYSTEM_VIRTUALIZATION\00", align 1
@124 = private unnamed_addr constant [30 x i8] c"NETDATA_SYSTEM_VIRT_DETECTION\00", align 1
@125 = private unnamed_addr constant [25 x i8] c"NETDATA_SYSTEM_CONTAINER\00", align 1
@126 = private unnamed_addr constant [35 x i8] c"NETDATA_SYSTEM_CONTAINER_DETECTION\00", align 1
@127 = private unnamed_addr constant [26 x i8] c"NETDATA_SYSTEM_CPU_VENDOR\00", align 1
@128 = private unnamed_addr constant [25 x i8] c"NETDATA_SYSTEM_CPU_MODEL\00", align 1
@129 = private unnamed_addr constant [29 x i8] c"NETDATA_SYSTEM_CPU_DETECTION\00", align 1
@130 = private unnamed_addr constant [29 x i8] c"NETDATA_SYSTEM_RAM_DETECTION\00", align 1
@131 = private unnamed_addr constant [30 x i8] c"NETDATA_SYSTEM_DISK_DETECTION\00", align 1
@132 = private unnamed_addr constant [17 x i8] c"from environment\00", align 1
@133 = private unnamed_addr constant [21 x i8] c"from kubernetes pods\00", align 1
@134 = private unnamed_addr constant [6 x i8] c"chart\00", align 1
@135 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@136 = private unnamed_addr constant [10 x i8] c"dimension\00", align 1
@switch.table.load_kubernetes_labels = private unnamed_addr constant [5 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @60, i64 0, i64 0)]

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @rrdhost_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 88
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 88
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 48
  %14 = getelementptr inbounds i8, i8* %1, i64 48
  %15 = tail call i32 @strcmp(i8* nonnull %13, i8* nonnull %14) #13
  br label %16

16:                                               ; preds = %10, %2, %12
  %17 = phi i32 [ %15, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %17
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdhost_find_by_guid(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1144, i8* nonnull %4) #12
  %5 = getelementptr inbounds %0, %0* %3, i64 0, i32 4, i64 0
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %8
  %9 = phi i8 [ %16, %8 ], [ %6, %2 ]
  %10 = phi i8* [ %15, %8 ], [ %5, %2 ]
  %11 = phi i64 [ %13, %8 ], [ 36, %2 ]
  %12 = phi i8* [ %14, %8 ], [ %0, %2 ]
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 %9, i8* %10, align 1
  %16 = load i8, i8* %14, align 1
  %17 = icmp eq i8 %16, 0
  %18 = icmp eq i64 %13, 0
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %8

20:                                               ; preds = %8, %2
  %21 = phi i8* [ %5, %2 ], [ %15, %8 ]
  store i8 0, i8* %21, align 1
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i8, i8* %5, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23, %26
  %27 = phi i8 [ %34, %26 ], [ %24, %23 ]
  %28 = phi i32 [ %33, %26 ], [ -2128831035, %23 ]
  %29 = phi i8* [ %31, %26 ], [ %5, %23 ]
  %30 = mul i32 %28, 16777619
  %31 = getelementptr inbounds i8, i8* %29, i64 1
  %32 = zext i8 %27 to i32
  %33 = xor i32 %30, %32
  %34 = load i8, i8* %31, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %26

36:                                               ; preds = %26, %23, %20
  %37 = phi i32 [ %1, %20 ], [ -2128831035, %23 ], [ %33, %26 ]
  %38 = getelementptr inbounds %0, %0* %3, i64 0, i32 5
  store i32 %37, i32* %38, align 8
  %39 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %40 = call %1* @avl_search_lock(%32* nonnull @rrdhost_root_index, %1* nonnull %39) #12
  %41 = bitcast %1* %40 to %0*
  call void @llvm.lifetime.end.p0i8(i64 1144, i8* nonnull %4) #12
  ret %0* %41
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %1* @avl_search_lock(%32*, %1*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdhost_find_by_hostname(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0)) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load %0*, %0** @localhost, align 8
  br label %45

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = load i8, i8* %0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %12
  %13 = phi i8 [ %20, %12 ], [ %10, %9 ]
  %14 = phi i32 [ %19, %12 ], [ -2128831035, %9 ]
  %15 = phi i8* [ %17, %12 ], [ %0, %9 ]
  %16 = mul i32 %14, 16777619
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = zext i8 %13 to i32
  %19 = xor i32 %16, %18
  %20 = load i8, i8* %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %9, %7
  %23 = phi i32 [ %1, %7 ], [ -2128831035, %9 ], [ %19, %12 ]
  %24 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull @rrd_rwlock) #12
  %25 = load %0*, %0** @localhost, align 8
  %26 = icmp eq %0* %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %22, %39
  %28 = phi %0* [ %41, %39 ], [ %25, %22 ]
  %29 = getelementptr inbounds %0, %0* %28, i64 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %23, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds %0, %0* %28, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i32 @strcmp(i8* %0, i8* %34) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull @rrd_rwlock) #12
  br label %45

39:                                               ; preds = %27, %32
  %40 = getelementptr inbounds %0, %0* %28, i64 0, i32 64
  %41 = load %0*, %0** %40, align 8
  %42 = icmp eq %0* %41, null
  br i1 %42, label %43, label %27

43:                                               ; preds = %39, %22
  %44 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull @rrd_rwlock) #12
  br label %45

45:                                               ; preds = %37, %43, %5
  %46 = phi %0* [ %6, %5 ], [ %28, %37 ], [ null, %43 ]
  ret %0* %46
}

declare dso_local i32 @__netdata_rwlock_rdlock(%30*) local_unnamed_addr #4

declare dso_local i32 @__netdata_rwlock_unlock(%30*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdhost_create(i8* %0, i8* %1, i8* nocapture readonly %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i32 %8, i64 %9, i32 %10, i32 %11, i32 %12, i8* %13, i8* %14, i8* %15, %2* %16, i32 %17) local_unnamed_addr #2 {
  %19 = alloca [4097 x i8], align 16
  %20 = tail call noalias nonnull i8* @callocz(i64 1, i64 1144) #12
  %21 = bitcast i8* %20 to %0*
  %22 = icmp sgt i32 %8, 1
  %23 = select i1 %22, i32 %8, i32 1
  %24 = getelementptr inbounds i8, i8* %20, i64 136
  %25 = bitcast i8* %24 to i32*
  store i32 %23, i32* %25, align 8
  %26 = tail call i64 @align_entries_to_pagesize(i32 %10, i64 %9) #12
  %27 = getelementptr inbounds i8, i8* %20, i64 144
  %28 = bitcast i8* %27 to i64*
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %20, i64 152
  %30 = bitcast i8* %29 to i32*
  store i32 %10, i32* %30, align 8
  %31 = icmp eq i32 %10, 0
  %32 = select i1 %31, i32 0, i32 %11
  %33 = getelementptr inbounds i8, i8* %20, i64 344
  %34 = trunc i32 %32 to i8
  %35 = load i8, i8* %33, align 8
  %36 = and i8 %34, 1
  %37 = and i8 %35, -2
  %38 = or i8 %37, %36
  store i8 %38, i8* %33, align 8
  %39 = icmp ne i32 %12, 0
  %40 = icmp ne i8* %13, null
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %18
  %43 = load i8, i8* %13, align 1
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne i8* %14, null
  %46 = and i1 %45, %44
  br i1 %46, label %51, label %47

47:                                               ; preds = %42, %18
  %48 = getelementptr inbounds i8, i8* %20, i64 200
  %49 = load i8, i8* %48, align 8
  %50 = and i8 %49, -2
  store i8 %50, i8* %48, align 8
  br label %62

51:                                               ; preds = %42
  %52 = load i8, i8* %14, align 1
  %53 = icmp ne i8 %52, 0
  %54 = getelementptr inbounds i8, i8* %20, i64 200
  %55 = zext i1 %53 to i8
  %56 = load i8, i8* %54, align 8
  %57 = and i8 %56, -2
  %58 = or i8 %57, %55
  store i8 %58, i8* %54, align 8
  br i1 %53, label %59, label %62

59:                                               ; preds = %51
  %60 = tail call noalias nonnull i8* @strdupz(i8* nonnull %13) #12
  %61 = load i8, i8* %54, align 8
  br label %62

62:                                               ; preds = %47, %51, %59
  %63 = phi i8 [ %61, %59 ], [ %58, %51 ], [ %50, %47 ]
  %64 = phi i8* [ %54, %59 ], [ %54, %51 ], [ %48, %47 ]
  %65 = phi i8* [ %60, %59 ], [ null, %51 ], [ null, %47 ]
  %66 = getelementptr inbounds i8, i8* %20, i64 208
  %67 = bitcast i8* %66 to i8**
  store i8* %65, i8** %67, align 8
  %68 = and i8 %63, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = tail call noalias nonnull i8* @strdupz(i8* %14) #12
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi i8* [ %71, %70 ], [ null, %62 ]
  %74 = getelementptr inbounds i8, i8* %20, i64 216
  %75 = bitcast i8* %74 to i8**
  store i8* %73, i8** %75, align 8
  %76 = tail call i8* @simple_pattern_create(i8* %15, i8* null, i32 0) #12
  %77 = getelementptr inbounds i8, i8* %20, i64 256
  %78 = bitcast i8* %77 to i8**
  store i8* %76, i8** %78, align 8
  %79 = getelementptr inbounds i8, i8* %20, i64 304
  %80 = bitcast i8* %79 to i32*
  store i32 -1, i32* %80, align 8
  %81 = getelementptr inbounds i8, i8* %20, i64 308
  %82 = bitcast i8* %81 to i32*
  store i32 -1, i32* %82, align 4
  %83 = getelementptr inbounds i8, i8* %20, i64 244
  %84 = bitcast i8* %83 to i32*
  store i32 -1, i32* %84, align 4
  %85 = getelementptr inbounds i8, i8* %20, i64 320
  %86 = bitcast i8* %85 to i32*
  store i32 2, i32* %86, align 8
  %87 = getelementptr inbounds i8, i8* %20, i64 1104
  %88 = bitcast i8* %87 to %35**
  store %35* null, %35** %88, align 8
  %89 = getelementptr inbounds i8, i8* %20, i64 1112
  %90 = bitcast i8* %89 to i32*
  store i32 1, i32* %90, align 8
  %91 = getelementptr inbounds i8, i8* %20, i64 1120
  %92 = bitcast i8* %91 to %35**
  store %35* null, %35** %92, align 8
  %93 = getelementptr inbounds i8, i8* %20, i64 1128
  %94 = bitcast i8* %93 to i32*
  store i32 1, i32* %94, align 8
  %95 = getelementptr inbounds i8, i8* %20, i64 264
  %96 = bitcast i8* %95 to %3*
  %97 = tail call i32 @__netdata_mutex_init(%3* nonnull %96) #12
  %98 = getelementptr inbounds i8, i8* %20, i64 688
  %99 = bitcast i8* %98 to %30*
  %100 = tail call i32 @__netdata_rwlock_init(%30* nonnull %99) #12
  %101 = getelementptr inbounds i8, i8* %20, i64 752
  %102 = bitcast i8* %101 to %30*
  %103 = tail call i32 @__netdata_rwlock_init(%30* nonnull %102) #12
  %104 = getelementptr inbounds i8, i8* %20, i64 24
  %105 = bitcast i8* %104 to i8**
  %106 = load i8*, i8** %105, align 8
  %107 = icmp ne i8* %106, null
  %108 = icmp ne i8* %0, null
  %109 = and i1 %108, %107
  br i1 %109, label %110, label %113

110:                                              ; preds = %72
  %111 = tail call i32 @strcmp(i8* nonnull %106, i8* nonnull %0) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %110, %72
  %114 = select i1 %108, i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0)
  %115 = tail call noalias nonnull i8* @strdupz(i8* %114) #12
  store i8* %115, i8** %105, align 8
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113, %118
  %119 = phi i8 [ %126, %118 ], [ %116, %113 ]
  %120 = phi i32 [ %125, %118 ], [ -2128831035, %113 ]
  %121 = phi i8* [ %123, %118 ], [ %115, %113 ]
  %122 = mul i32 %120, 16777619
  %123 = getelementptr inbounds i8, i8* %121, i64 1
  %124 = zext i8 %119 to i32
  %125 = xor i32 %122, %124
  %126 = load i8, i8* %123, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %118

128:                                              ; preds = %118, %113
  %129 = phi i32 [ -2128831035, %113 ], [ %125, %118 ]
  %130 = getelementptr inbounds i8, i8* %20, i64 32
  %131 = bitcast i8* %130 to i32*
  store i32 %129, i32* %131, align 8
  tail call void @freez(i8* %106) #12
  br label %132

132:                                              ; preds = %110, %128
  %133 = getelementptr inbounds i8, i8* %20, i64 48
  %134 = tail call i8* @strncpy(i8* nonnull %133, i8* %2, i64 36) #12
  %135 = getelementptr inbounds i8, i8* %20, i64 84
  store i8 0, i8* %135, align 4
  %136 = load i8, i8* %133, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %132, %138
  %139 = phi i8 [ %146, %138 ], [ %136, %132 ]
  %140 = phi i32 [ %145, %138 ], [ -2128831035, %132 ]
  %141 = phi i8* [ %143, %138 ], [ %133, %132 ]
  %142 = mul i32 %140, 16777619
  %143 = getelementptr inbounds i8, i8* %141, i64 1
  %144 = zext i8 %139 to i32
  %145 = xor i32 %142, %144
  %146 = load i8, i8* %143, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %138

148:                                              ; preds = %138, %132
  %149 = phi i32 [ -2128831035, %132 ], [ %145, %138 ]
  %150 = getelementptr inbounds i8, i8* %20, i64 88
  %151 = bitcast i8* %150 to i32*
  store i32 %149, i32* %151, align 8
  %152 = getelementptr inbounds i8, i8* %20, i64 96
  %153 = bitcast i8* %152 to i8**
  %154 = load i8*, i8** %153, align 8
  %155 = icmp ne i8* %154, null
  %156 = icmp ne i8* %3, null
  %157 = and i1 %156, %155
  br i1 %157, label %158, label %161

158:                                              ; preds = %148
  %159 = tail call i32 @strcmp(i8* nonnull %154, i8* nonnull %3) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158, %148
  %162 = select i1 %156, i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0)
  %163 = tail call noalias nonnull i8* @strdupz(i8* %162) #12
  store i8* %163, i8** %153, align 8
  tail call void @freez(i8* %154) #12
  br label %164

164:                                              ; preds = %158, %161
  %165 = getelementptr inbounds i8, i8* %20, i64 112
  %166 = bitcast i8* %165 to i8**
  %167 = load i8*, i8** %166, align 8
  %168 = icmp ne i8* %167, null
  %169 = icmp ne i8* %4, null
  %170 = and i1 %169, %168
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = tail call i32 @strcmp(i8* nonnull %167, i8* nonnull %4) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %171, %164
  br i1 %169, label %175, label %179

175:                                              ; preds = %174
  %176 = load i8, i8* %4, align 1
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %177, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* %4
  br label %179

179:                                              ; preds = %175, %174
  %180 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), %174 ], [ %178, %175 ]
  %181 = tail call noalias nonnull i8* @strdupz(i8* %180) #12
  store i8* %181, i8** %166, align 8
  tail call void @freez(i8* %167) #12
  br label %182

182:                                              ; preds = %171, %179
  %183 = getelementptr inbounds i8, i8* %20, i64 104
  %184 = bitcast i8* %183 to i8**
  %185 = load i8*, i8** %184, align 8
  %186 = icmp ne i8* %185, null
  %187 = icmp ne i8* %5, null
  %188 = and i1 %187, %186
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = tail call i32 @strcmp(i8* nonnull %185, i8* nonnull %5) #13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %189, %182
  br i1 %187, label %193, label %198

193:                                              ; preds = %192
  %194 = load i8, i8* %5, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call noalias nonnull i8* @strdupz(i8* nonnull %5) #12
  br label %198

198:                                              ; preds = %196, %193, %192
  %199 = phi i8* [ %197, %196 ], [ null, %193 ], [ null, %192 ]
  store i8* %199, i8** %184, align 8
  tail call void @freez(i8* %185) #12
  br label %200

200:                                              ; preds = %189, %198
  %201 = icmp eq i8* %6, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %200
  %203 = load i8, i8* %6, align 1
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %204, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* %6
  br label %206

206:                                              ; preds = %202, %200
  %207 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), %200 ], [ %205, %202 ]
  %208 = tail call noalias nonnull i8* @strdupz(i8* %207) #12
  %209 = getelementptr inbounds i8, i8* %20, i64 176
  %210 = bitcast i8* %209 to i8**
  store i8* %208, i8** %210, align 8
  %211 = icmp eq i8* %7, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %206
  %213 = load i8, i8* %7, align 1
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* %7
  br label %216

216:                                              ; preds = %212, %206
  %217 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), %206 ], [ %215, %212 ]
  %218 = tail call noalias nonnull i8* @strdupz(i8* %217) #12
  %219 = getelementptr inbounds i8, i8* %20, i64 184
  %220 = bitcast i8* %219 to i8**
  store i8* %218, i8** %220, align 8
  %221 = icmp eq i8* %1, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %216
  %223 = load i8, i8* %1, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222, %216
  br label %226

226:                                              ; preds = %222, %225
  %227 = phi i8* [ %0, %225 ], [ %1, %222 ]
  %228 = tail call noalias nonnull i8* @strdupz(i8* %227) #12
  %229 = getelementptr inbounds i8, i8* %20, i64 40
  %230 = bitcast i8* %229 to i8**
  store i8* %228, i8** %230, align 8
  %231 = getelementptr inbounds i8, i8* %20, i64 192
  %232 = bitcast i8* %231 to %2**
  store %2* %16, %2** %232, align 8
  %233 = getelementptr inbounds i8, i8* %20, i64 816
  %234 = bitcast i8* %233 to %32*
  tail call void @avl_init_lock(%32* nonnull %234, i32 (i8*, i8*)* nonnull @rrdset_compare) #12
  %235 = getelementptr inbounds i8, i8* %20, i64 888
  %236 = bitcast i8* %235 to %32*
  tail call void @avl_init_lock(%32* nonnull %236, i32 (i8*, i8*)* nonnull @rrdset_compare_name) #12
  %237 = getelementptr inbounds i8, i8* %20, i64 960
  %238 = bitcast i8* %237 to %32*
  tail call void @avl_init_lock(%32* nonnull %238, i32 (i8*, i8*)* nonnull @rrdfamily_compare) #12
  %239 = getelementptr inbounds i8, i8* %20, i64 1032
  %240 = bitcast i8* %239 to %32*
  tail call void @avl_init_lock(%32* nonnull %240, i32 (i8*, i8*)* nonnull @rrdvar_compare) #12
  %241 = tail call i32 @appconfig_get_boolean(%36* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i32 1) #12
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %226
  %244 = getelementptr inbounds i8, i8* %20, i64 120
  %245 = bitcast i8* %244 to i32*
  %246 = atomicrmw or i32* %245, i32 2 seq_cst
  br label %247

247:                                              ; preds = %226, %243
  %248 = tail call i32 @appconfig_get_boolean(%36* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i64 0, i64 0), i32 1) #12
  %249 = icmp eq i32 %248, 0
  %250 = icmp ne i32 %17, 0
  %251 = or i1 %250, %249
  br i1 %251, label %256, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, i8* %20, i64 120
  %254 = bitcast i8* %253 to i32*
  %255 = atomicrmw or i32* %254, i32 4 seq_cst
  br label %256

256:                                              ; preds = %247, %252
  %257 = tail call i32 @appconfig_get_duration(%36* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #12
  %258 = getelementptr inbounds i8, i8* %20, i64 400
  %259 = bitcast i8* %258 to i32*
  store i32 %257, i32* %259, align 8
  %260 = tail call i32 @appconfig_get_duration(%36* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #12
  %261 = getelementptr inbounds i8, i8* %20, i64 404
  %262 = bitcast i8* %261 to i32*
  store i32 %260, i32* %262, align 4
  %263 = getelementptr inbounds i8, i8* %20, i64 424
  %264 = bitcast i8* %263 to %32*
  tail call void @avl_init_lock(%32* nonnull %264, i32 (i8*, i8*)* nonnull @alarm_compare_id) #12
  %265 = getelementptr inbounds i8, i8* %20, i64 496
  %266 = bitcast i8* %265 to %32*
  tail call void @avl_init_lock(%32* nonnull %266, i32 (i8*, i8*)* nonnull @alarm_compare_name) #12
  %267 = getelementptr inbounds i8, i8* %20, i64 568
  %268 = bitcast i8* %267 to i32*
  store i32 1, i32* %268, align 8
  %269 = getelementptr inbounds i8, i8* %20, i64 572
  %270 = bitcast i8* %269 to i32*
  store i32 1, i32* %270, align 4
  %271 = getelementptr inbounds i8, i8* %20, i64 580
  %272 = bitcast i8* %271 to i32*
  store i32 1000, i32* %272, align 4
  %273 = tail call i64 @now_realtime_sec() #12
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %270, align 4
  store i32 %274, i32* %268, align 8
  %275 = load i32, i32* %272, align 4
  %276 = zext i32 %275 to i64
  %277 = tail call i64 @appconfig_get_number(%36* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i64 0, i64 0), i64 %276) #12
  %278 = icmp slt i64 %277, 10
  br i1 %278, label %279, label %285

279:                                              ; preds = %256
  %280 = load i8*, i8** %105, align 8
  %281 = load i32, i32* %272, align 4
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0), i64 203, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @13, i64 0, i64 0), i8* %280, i64 %277, i32 %281) #12
  %282 = load i32, i32* %272, align 4
  %283 = zext i32 %282 to i64
  %284 = tail call i64 @appconfig_set_number(%36* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i64 0, i64 0), i64 %283) #12
  br label %287

285:                                              ; preds = %256
  %286 = trunc i64 %277 to i32
  store i32 %286, i32* %272, align 4
  br label %287

287:                                              ; preds = %285, %279
  %288 = getelementptr inbounds i8, i8* %20, i64 592
  %289 = bitcast i8* %288 to %30*
  %290 = tail call i32 @__netdata_rwlock_init(%30* nonnull %289) #12
  %291 = getelementptr inbounds [4097 x i8], [4097 x i8]* %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %291) #12
  %292 = load i8*, i8** @netdata_configured_cache_dir, align 8
  br i1 %250, label %293, label %301

293:                                              ; preds = %287
  %294 = tail call noalias nonnull i8* @strdupz(i8* %292) #12
  %295 = getelementptr inbounds i8, i8* %20, i64 160
  %296 = bitcast i8* %295 to i8**
  store i8* %294, i8** %296, align 8
  %297 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %298 = tail call noalias nonnull i8* @strdupz(i8* %297) #12
  %299 = getelementptr inbounds i8, i8* %20, i64 168
  %300 = bitcast i8* %299 to i8**
  store i8* %298, i8** %300, align 8
  br label %336

301:                                              ; preds = %287
  %302 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %291, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* %292, i8* nonnull %133) #12
  %303 = call noalias nonnull i8* @strdupz(i8* nonnull %291) #12
  %304 = getelementptr inbounds i8, i8* %20, i64 160
  %305 = bitcast i8* %304 to i8**
  store i8* %303, i8** %305, align 8
  %306 = load i32, i32* %30, align 8
  switch i32 %306, label %317 [
    i32 2, label %307
    i32 3, label %307
    i32 5, label %307
  ]

307:                                              ; preds = %301, %301, %301
  %308 = call i32 @mkdir(i8* nonnull %303, i32 509) #12
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %307
  %311 = tail call i32* @__errno_location() #14
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 17
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = load i8*, i8** %105, align 8
  %316 = load i8*, i8** %305, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0), i64 229, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* %315, i8* %316) #12
  br label %317

317:                                              ; preds = %314, %307, %310, %301
  %318 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %319 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %291, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* %318, i8* nonnull %133) #12
  %320 = call noalias nonnull i8* @strdupz(i8* nonnull %291) #12
  %321 = getelementptr inbounds i8, i8* %20, i64 168
  %322 = bitcast i8* %321 to i8**
  store i8* %320, i8** %322, align 8
  %323 = load i8, i8* %33, align 8
  %324 = and i8 %323, 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %336, label %326

326:                                              ; preds = %317
  %327 = call i32 @mkdir(i8* nonnull %320, i32 509) #12
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %336, label %329

329:                                              ; preds = %326
  %330 = tail call i32* @__errno_location() #14
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 17
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = load i8*, i8** %105, align 8
  %335 = load i8*, i8** %322, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0), i64 238, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* %334, i8* %335) #12
  br label %336

336:                                              ; preds = %333, %326, %329, %317, %293
  %337 = load i32, i32* %30, align 8
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0), i64 263, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @16, i64 0, i64 0)) #15
  unreachable

340:                                              ; preds = %336
  %341 = load i8, i8* %33, align 8
  %342 = and i8 %341, 1
  %343 = icmp eq i8 %342, 0
  %344 = getelementptr inbounds i8, i8* %20, i64 168
  %345 = bitcast i8* %344 to i8**
  br i1 %343, label %357, label %346

346:                                              ; preds = %340
  %347 = load i8*, i8** %345, align 8
  %348 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %291, i64 4096, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* %347) #12
  %349 = call i32 @mkdir(i8* nonnull %291, i32 509) #12
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %357, label %351

351:                                              ; preds = %346
  %352 = tail call i32* @__errno_location() #14
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 17
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = load i8*, i8** %105, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0), i64 271, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* %356, i8* nonnull %291) #12
  br label %357

357:                                              ; preds = %340, %355, %346, %351
  %358 = load i8*, i8** %345, align 8
  %359 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %291, i64 4096, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i64 0, i64 0), i8* %358) #12
  %360 = call noalias nonnull i8* @strdupz(i8* nonnull %291) #12
  %361 = getelementptr inbounds i8, i8* %20, i64 376
  %362 = bitcast i8* %361 to i8**
  store i8* %360, i8** %362, align 8
  %363 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %364 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %291, i64 4096, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i64 0, i64 0), i8* %363) #12
  %365 = call i8* @appconfig_get(%36* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0), i8* nonnull %291) #12
  %366 = call noalias nonnull i8* @strdupz(i8* %365) #12
  %367 = getelementptr inbounds i8, i8* %20, i64 360
  %368 = bitcast i8* %367 to i8**
  store i8* %366, i8** %368, align 8
  %369 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0)) #12
  %370 = getelementptr inbounds i8, i8* %20, i64 368
  %371 = bitcast i8* %370 to i8**
  store i8* %369, i8** %371, align 8
  %372 = load i8, i8* %33, align 8
  %373 = and i8 %372, 1
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %381, label %375

375:                                              ; preds = %357
  %376 = call i32 @__netdata_rwlock_wrlock(%30* nonnull %99) #12
  %377 = call i8* @health_user_config_dir() #12
  %378 = call i8* @health_stock_config_dir() #12
  call void @health_readdir(%0* nonnull %21, i8* %377, i8* %378, i8* null) #12
  %379 = call i32 @__netdata_rwlock_unlock(%30* nonnull %99) #12
  call void @health_alarm_log_load(%0* nonnull %21) #12
  %380 = call i32 @health_alarm_log_open(%0* nonnull %21) #12
  br label %381

381:                                              ; preds = %357, %375
  %382 = load %0*, %0** @localhost, align 8
  br i1 %250, label %383, label %386

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, i8* %20, i64 1136
  %385 = bitcast i8* %384 to %0**
  store %0* %382, %0** %385, align 8
  br label %395

386:                                              ; preds = %381
  %387 = icmp eq %0* %382, null
  br i1 %387, label %395, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds %0, %0* %382, i64 0, i32 64
  %390 = bitcast %0** %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds i8, i8* %20, i64 1136
  %393 = bitcast i8* %392 to i64*
  store i64 %391, i64* %393, align 8
  %394 = bitcast %0** %389 to i8**
  br label %395

395:                                              ; preds = %386, %388, %383
  %396 = phi i8** [ %394, %388 ], [ bitcast (%0** @localhost to i8**), %383 ], [ bitcast (%0** @localhost to i8**), %386 ]
  store i8* %20, i8** %396, align 8
  %397 = bitcast i8* %20 to %1*
  %398 = call nonnull %1* @avl_insert_lock(%32* nonnull @rrdhost_root_index, %1* nonnull %397) #12
  %399 = icmp eq %1* %398, %397
  %400 = load i8*, i8** %105, align 8
  br i1 %399, label %406, label %401

401:                                              ; preds = %395
  %402 = getelementptr inbounds %1, %1* %398, i64 1
  %403 = bitcast %1* %402 to i8**
  %404 = load i8*, i8** %403, align 8
  %405 = getelementptr inbounds %1, %1* %398, i64 2
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0), i64 313, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @22, i64 0, i64 0), i8* %400, i8* nonnull %133, i8* %404, %1* nonnull %405) #12
  call void @rrdhost_free(%0* nonnull %21)
  br label %440

406:                                              ; preds = %395
  %407 = load i8*, i8** %230, align 8
  %408 = load i8*, i8** %153, align 8
  %409 = load i8*, i8** %166, align 8
  %410 = load i8*, i8** %184, align 8
  %411 = icmp eq i8* %410, null
  %412 = select i1 %411, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i64 0, i64 0), i8* %410
  %413 = load i8*, i8** %210, align 8
  %414 = load i8*, i8** %220, align 8
  %415 = load i32, i32* %25, align 8
  %416 = load i32, i32* %30, align 8
  %417 = call i8* @rrd_memory_mode_name(i32 %416) #12
  %418 = load i64, i64* %28, align 8
  %419 = load i8, i8* %64, align 8
  %420 = and i8 %419, 1
  %421 = icmp eq i8 %420, 0
  %422 = select i1 %421, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0)
  %423 = load i8*, i8** %67, align 8
  %424 = icmp eq i8* %423, null
  %425 = select i1 %424, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i64 0, i64 0), i8* %423
  %426 = load i8*, i8** %75, align 8
  %427 = icmp eq i8* %426, null
  %428 = select i1 %427, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i64 0, i64 0), i8* %426
  %429 = load i8, i8* %33, align 8
  %430 = and i8 %429, 1
  %431 = icmp eq i8 %430, 0
  %432 = select i1 %431, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0)
  %433 = getelementptr inbounds i8, i8* %20, i64 160
  %434 = bitcast i8* %433 to i8**
  %435 = load i8*, i8** %434, align 8
  %436 = load i8*, i8** %345, align 8
  %437 = load i8*, i8** %362, align 8
  %438 = load i8*, i8** %368, align 8
  %439 = load i8*, i8** %371, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0), i64 355, i8* getelementptr inbounds ([352 x i8], [352 x i8]* @23, i64 0, i64 0), i8* %400, i8* %407, i8* nonnull %133, i8* %408, i8* %409, i8* %412, i8* %413, i8* %414, i32 %415, i8* %417, i64 %418, i8* %422, i8* %425, i8* %428, i8* %432, i8* %435, i8* %436, i8* %437, i8* %438, i8* %439) #12
  br label %440

440:                                              ; preds = %406, %401
  %441 = phi %0* [ null, %401 ], [ %21, %406 ]
  %442 = load i64, i64* @rrd_hosts_available, align 8
  %443 = add i64 %442, 1
  store i64 %443, i64* @rrd_hosts_available, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %291) #12
  ret %0* %441
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #4

declare dso_local i64 @align_entries_to_pagesize(i32, i64) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #4

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @__netdata_mutex_init(%3*) local_unnamed_addr #4

declare dso_local i32 @__netdata_rwlock_init(%30*) local_unnamed_addr #4

declare dso_local void @avl_init_lock(%32*, i32 (i8*, i8*)*) local_unnamed_addr #4

declare dso_local i32 @rrdset_compare(i8*, i8*) #4

declare dso_local i32 @rrdset_compare_name(i8*, i8*) #4

declare dso_local i32 @rrdfamily_compare(i8*, i8*) #4

declare dso_local i32 @rrdvar_compare(i8*, i8*) #4

declare dso_local i32 @appconfig_get_boolean(%36*, i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @appconfig_get_duration(%36*, i8*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @alarm_compare_id(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 24
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp ult i32 %5, %8
  %10 = icmp ugt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @alarm_compare_name(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 40
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
  %15 = load i8*, i8** %14, align 16
  %16 = getelementptr inbounds i8, i8* %1, i64 32
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 16
  %19 = tail call i32 @strcmp(i8* %15, i8* %18) #13
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %21
}

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #4

declare dso_local i64 @appconfig_get_number(%36*, i8*, i8*, i64) local_unnamed_addr #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i64 @appconfig_set_number(%36*, i8*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #8

declare dso_local i8* @appconfig_get(%36*, i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @__netdata_rwlock_wrlock(%30*) local_unnamed_addr #4

declare dso_local void @health_readdir(%0*, i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i8* @health_user_config_dir() local_unnamed_addr #4

declare dso_local i8* @health_stock_config_dir() local_unnamed_addr #4

declare dso_local void @health_alarm_log_load(%0*) local_unnamed_addr #4

declare dso_local i32 @health_alarm_log_open(%0*) local_unnamed_addr #4

declare dso_local nonnull %1* @avl_insert_lock(%32*, %1*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_free(%0* %0) local_unnamed_addr #2 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %133, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i64 0, i64 0), i64 600, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @51, i64 0, i64 0), i8* %5) #12
  tail call void @rrdpush_sender_thread_stop(%0* nonnull %0) #12
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 54
  %7 = tail call i32 @__netdata_rwlock_wrlock(%30* nonnull %6) #12
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 53
  %9 = load %15*, %15** %8, align 8
  %10 = icmp eq %15* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3, %11
  %12 = phi %15* [ %13, %11 ], [ %9, %3 ]
  tail call void @rrdset_free(%15* nonnull %12) #12
  %13 = load %15*, %15** %8, align 8
  %14 = icmp eq %15* %13, null
  br i1 %14, label %15, label %11

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8
  tail call void @freez(i8* %18) #12
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 43
  %20 = load %9*, %9** %19, align 8
  %21 = icmp eq %9* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %15, %22
  %23 = phi %9* [ %24, %22 ], [ %20, %15 ]
  tail call void @rrdcalc_unlink_and_free(%0* nonnull %0, %9* nonnull %23) #12
  %24 = load %9*, %9** %19, align 8
  %25 = icmp eq %9* %24, null
  br i1 %25, label %26, label %22

26:                                               ; preds = %22, %15
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 44
  %28 = load %9*, %9** %27, align 8
  %29 = icmp eq %9* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26, %30
  %31 = phi %9* [ %33, %30 ], [ %28, %26 ]
  %32 = getelementptr inbounds %9, %9* %31, i64 0, i32 56
  %33 = load %9*, %9** %32, align 8
  tail call void @rrdcalc_free(%9* nonnull %31) #12
  %34 = icmp eq %9* %33, null
  br i1 %34, label %35, label %30

35:                                               ; preds = %30, %26
  store %9* null, %9** %27, align 8
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 51
  %37 = load %14*, %14** %36, align 8
  %38 = icmp eq %14* %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %39
  %40 = phi %14* [ %41, %39 ], [ %37, %35 ]
  tail call void @rrdcalctemplate_unlink_and_free(%0* nonnull %0, %14* nonnull %40) #12
  %41 = load %14*, %14** %36, align 8
  %42 = icmp eq %14* %41, null
  br i1 %42, label %43, label %39

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 52
  %45 = load %14*, %14** %44, align 8
  %46 = icmp eq %14* %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43, %47
  %48 = phi %14* [ %50, %47 ], [ %45, %43 ]
  %49 = getelementptr inbounds %14, %14* %48, i64 0, i32 33
  %50 = load %14*, %14** %49, align 16
  tail call void @rrdcalctemplate_free(%14* nonnull %48) #12
  %51 = icmp eq %14* %50, null
  br i1 %51, label %52, label %47

52:                                               ; preds = %47, %43
  store %14* null, %14** %44, align 8
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 61
  tail call void @rrdvar_free_remaining_variables(%0* %0, %32* nonnull %53) #12
  tail call void @health_alarm_log_free(%0* %0) #12
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %55 = tail call %1* @avl_remove_lock(%32* nonnull @rrdhost_root_index, %1* %54) #12
  %56 = bitcast %1* %55 to %0*
  %57 = icmp eq %0* %56, %0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = load i8*, i8** %4, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i64 0, i64 0), i64 652, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @52, i64 0, i64 0), i8* %59) #12
  br label %60

60:                                               ; preds = %52, %58
  %61 = load %0*, %0** @localhost, align 8
  %62 = icmp eq %0* %61, %0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 64
  %65 = bitcast %0** %64 to i64*
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* bitcast (%0** @localhost to i64*), align 8
  br label %82

67:                                               ; preds = %60, %70
  %68 = phi %0* [ %72, %70 ], [ %61, %60 ]
  %69 = icmp eq %0* %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %0, %0* %68, i64 0, i32 64
  %72 = load %0*, %0** %71, align 8
  %73 = icmp eq %0* %72, %0
  br i1 %73, label %74, label %67

74:                                               ; preds = %70
  %75 = getelementptr inbounds %0, %0* %68, i64 0, i32 64
  %76 = getelementptr inbounds %0, %0* %0, i64 0, i32 64
  %77 = bitcast %0** %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %0** %75 to i64*
  store i64 %78, i64* %79, align 8
  br label %82

80:                                               ; preds = %67
  %81 = load i8*, i8** %4, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i64 0, i64 0), i64 668, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @53, i64 0, i64 0), i8* %81) #12
  br label %82

82:                                               ; preds = %74, %80, %63
  %83 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %84 = load i8*, i8** %83, align 8
  tail call void @freez(i8* %84) #12
  %85 = getelementptr inbounds %0, %0* %0, i64 0, i32 55
  %86 = load %29*, %29** %85, align 8
  %87 = icmp eq %29* %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %82, %88
  %89 = phi %29* [ %91, %88 ], [ %86, %82 ]
  %90 = getelementptr inbounds %29, %29* %89, i64 0, i32 4
  %91 = load %29*, %29** %90, align 8
  %92 = bitcast %29* %89 to i8*
  tail call void @freez(i8* %92) #12
  %93 = icmp eq %29* %91, null
  br i1 %93, label %94, label %88

94:                                               ; preds = %88, %82
  %95 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %96 = load i8*, i8** %95, align 8
  tail call void @freez(i8* %96) #12
  %97 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %98 = load i8*, i8** %97, align 8
  tail call void @freez(i8* %98) #12
  %99 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %100 = load i8*, i8** %99, align 8
  tail call void @freez(i8* %100) #12
  %101 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %102 = load i8*, i8** %101, align 8
  tail call void @freez(i8* %102) #12
  %103 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %104 = load %2*, %2** %103, align 8
  tail call void @rrdhost_system_info_free(%2* %104)
  %105 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %106 = load i8*, i8** %105, align 8
  tail call void @freez(i8* %106) #12
  %107 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %108 = load i8*, i8** %107, align 8
  tail call void @freez(i8* %108) #12
  %109 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %110 = load i8*, i8** %109, align 8
  tail call void @freez(i8* %110) #12
  %111 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  %112 = load i8*, i8** %111, align 8
  tail call void @freez(i8* %112) #12
  %113 = getelementptr inbounds %0, %0* %0, i64 0, i32 36
  %114 = load i8*, i8** %113, align 8
  tail call void @freez(i8* %114) #12
  %115 = getelementptr inbounds %0, %0* %0, i64 0, i32 37
  %116 = load i8*, i8** %115, align 8
  tail call void @freez(i8* %116) #12
  %117 = getelementptr inbounds %0, %0* %0, i64 0, i32 38
  %118 = load i8*, i8** %117, align 8
  tail call void @freez(i8* %118) #12
  %119 = load i8*, i8** %4, align 8
  tail call void @freez(i8* %119) #12
  %120 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %121 = load i8*, i8** %120, align 8
  tail call void @freez(i8* %121) #12
  %122 = getelementptr inbounds %0, %0* %0, i64 0, i32 27
  %123 = load i8*, i8** %122, align 8
  tail call void @simple_pattern_free(i8* %123) #12
  %124 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %6) #12
  %125 = getelementptr inbounds %0, %0* %0, i64 0, i32 56
  %126 = tail call i32 @__netdata_rwlock_destroy(%30* nonnull %125) #12
  %127 = getelementptr inbounds %0, %0* %0, i64 0, i32 47, i32 5
  %128 = tail call i32 @__netdata_rwlock_destroy(%30* nonnull %127) #12
  %129 = tail call i32 @__netdata_rwlock_destroy(%30* nonnull %6) #12
  %130 = bitcast %0* %0 to i8*
  tail call void @freez(i8* %130) #12
  %131 = load i64, i64* @rrd_hosts_available, align 8
  %132 = add i64 %131, -1
  store i64 %132, i64* @rrd_hosts_available, align 8
  br label %133

133:                                              ; preds = %1, %94
  ret void
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @rrd_memory_mode_name(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdhost_find_or_create(i8* %0, i8* %1, i8* nocapture readonly %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i32 %8, i64 %9, i32 %10, i32 %11, i32 %12, i8* %13, i8* %14, i8* %15, %2* %16) local_unnamed_addr #2 {
  %18 = alloca %0, align 8
  %19 = tail call i32 @__netdata_rwlock_wrlock(%30* nonnull @rrd_rwlock) #12
  %20 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1144, i8* nonnull %20) #12
  %21 = getelementptr inbounds %0, %0* %18, i64 0, i32 4, i64 0
  %22 = load i8, i8* %2, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %17, %24
  %25 = phi i8 [ %32, %24 ], [ %22, %17 ]
  %26 = phi i8* [ %31, %24 ], [ %21, %17 ]
  %27 = phi i64 [ %29, %24 ], [ 36, %17 ]
  %28 = phi i8* [ %30, %24 ], [ %2, %17 ]
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds i8, i8* %28, i64 1
  %31 = getelementptr inbounds i8, i8* %26, i64 1
  store i8 %25, i8* %26, align 1
  %32 = load i8, i8* %30, align 1
  %33 = icmp eq i8 %32, 0
  %34 = icmp eq i64 %29, 0
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %24

36:                                               ; preds = %24, %17
  %37 = phi i8* [ %21, %17 ], [ %31, %24 ]
  store i8 0, i8* %37, align 1
  %38 = load i8, i8* %21, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %36, %40
  %41 = phi i8 [ %48, %40 ], [ %38, %36 ]
  %42 = phi i32 [ %47, %40 ], [ -2128831035, %36 ]
  %43 = phi i8* [ %45, %40 ], [ %21, %36 ]
  %44 = mul i32 %42, 16777619
  %45 = getelementptr inbounds i8, i8* %43, i64 1
  %46 = zext i8 %41 to i32
  %47 = xor i32 %44, %46
  %48 = load i8, i8* %45, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %40

50:                                               ; preds = %40, %36
  %51 = phi i32 [ -2128831035, %36 ], [ %47, %40 ]
  %52 = getelementptr inbounds %0, %0* %18, i64 0, i32 5
  store i32 %51, i32* %52, align 8
  %53 = getelementptr inbounds %0, %0* %18, i64 0, i32 0
  %54 = call %1* @avl_search_lock(%32* nonnull @rrdhost_root_index, %1* nonnull %53) #12
  %55 = bitcast %1* %54 to %0*
  call void @llvm.lifetime.end.p0i8(i64 1144, i8* nonnull %20) #12
  %56 = icmp eq %1* %54, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = call %0* @rrdhost_create(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i32 %8, i64 %9, i32 %10, i32 %11, i32 %12, i8* %13, i8* %14, i8* %15, %2* %16, i32 0)
  br label %154

59:                                               ; preds = %50
  %60 = getelementptr inbounds %1, %1* %54, i64 14, i32 0, i64 1
  %61 = bitcast %1** %60 to i8*
  %62 = trunc i32 %11 to i8
  %63 = load i8, i8* %61, align 8
  %64 = and i8 %62, 1
  %65 = and i8 %63, -2
  %66 = or i8 %65, %64
  store i8 %66, i8* %61, align 8
  %67 = getelementptr inbounds %1, %1* %54, i64 13, i32 0, i64 1
  %68 = bitcast %1** %67 to i32*
  store i32 2, i32* %68, align 8
  %69 = getelementptr inbounds %1, %1* %54, i64 1
  %70 = bitcast %1* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @strcmp(i8* %71, i8* %0) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %59
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @27, i64 0, i64 0), i64 413, i8* getelementptr inbounds ([123 x i8], [123 x i8]* @28, i64 0, i64 0), i8* %71, i8* %0) #12
  %75 = load i8*, i8** %70, align 8
  %76 = call noalias nonnull i8* @strdupz(i8* %0) #12
  store i8* %76, i8** %70, align 8
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %74, %79
  %80 = phi i8 [ %87, %79 ], [ %77, %74 ]
  %81 = phi i32 [ %86, %79 ], [ -2128831035, %74 ]
  %82 = phi i8* [ %84, %79 ], [ %76, %74 ]
  %83 = mul i32 %81, 16777619
  %84 = getelementptr inbounds i8, i8* %82, i64 1
  %85 = zext i8 %80 to i32
  %86 = xor i32 %83, %85
  %87 = load i8, i8* %84, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %79

89:                                               ; preds = %79, %74
  %90 = phi i32 [ -2128831035, %74 ], [ %86, %79 ]
  %91 = getelementptr inbounds %1, %1* %54, i64 1, i32 0, i64 1
  %92 = bitcast %1** %91 to i32*
  store i32 %90, i32* %92, align 8
  call void @freez(i8* %75) #12
  br label %93

93:                                               ; preds = %59, %89
  %94 = getelementptr inbounds %1, %1* %54, i64 7, i32 0, i64 1
  %95 = bitcast %1** %94 to i8**
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @strcmp(i8* %96, i8* %6) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  %100 = load i8*, i8** %70, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @27, i64 0, i64 0), i64 421, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @29, i64 0, i64 0), i8* %100, i8* %96, i8* %6) #12
  %101 = load i8*, i8** %95, align 8
  %102 = call noalias nonnull i8* @strdupz(i8* %6) #12
  store i8* %102, i8** %95, align 8
  call void @freez(i8* %101) #12
  br label %103

103:                                              ; preds = %93, %99
  %104 = getelementptr inbounds %1, %1* %54, i64 7, i32 1
  %105 = bitcast i8* %104 to i8**
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcmp(i8* %106, i8* %7) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = load i8*, i8** %70, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @27, i64 0, i64 0), i64 428, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @30, i64 0, i64 0), i8* %110, i8* %106, i8* %7) #12
  %111 = load i8*, i8** %105, align 8
  %112 = call noalias nonnull i8* @strdupz(i8* %7) #12
  store i8* %112, i8** %105, align 8
  call void @freez(i8* %111) #12
  br label %113

113:                                              ; preds = %103, %109
  %114 = getelementptr inbounds %1, %1* %54, i64 5, i32 1
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, %8
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = load i8*, i8** %70, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @27, i64 0, i64 0), i64 435, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @31, i64 0, i64 0), i8* %119, i32 %116, i32 %8) #12
  br label %120

120:                                              ; preds = %113, %118
  %121 = getelementptr inbounds %1, %1* %54, i64 6
  %122 = bitcast %1* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %123, %9
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load i8*, i8** %70, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @27, i64 0, i64 0), i64 438, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @32, i64 0, i64 0), i8* %126, i64 %123, i64 %9) #12
  br label %127

127:                                              ; preds = %125, %120
  %128 = getelementptr inbounds %1, %1* %54, i64 6, i32 0, i64 1
  %129 = bitcast %1** %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, %10
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = load i8*, i8** %70, align 8
  %134 = call i8* @rrd_memory_mode_name(i32 %130) #12
  %135 = call i8* @rrd_memory_mode_name(i32 %10) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @27, i64 0, i64 0), i64 441, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @33, i64 0, i64 0), i8* %133, i8* %134, i8* %135) #12
  br label %136

136:                                              ; preds = %127, %132
  %137 = getelementptr inbounds %1, %1* %54, i64 4, i32 0, i64 1
  %138 = bitcast %1** %137 to i8**
  %139 = load i8*, i8** %138, align 8
  %140 = icmp ne i8* %139, null
  %141 = icmp ne i8* %5, null
  %142 = and i1 %141, %140
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = call i32 @strcmp(i8* nonnull %139, i8* nonnull %5) #13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %143, %136
  br i1 %141, label %147, label %152

147:                                              ; preds = %146
  %148 = load i8, i8* %5, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = call noalias nonnull i8* @strdupz(i8* nonnull %5) #12
  br label %152

152:                                              ; preds = %150, %147, %146
  %153 = phi i8* [ %151, %150 ], [ null, %147 ], [ null, %146 ]
  store i8* %153, i8** %138, align 8
  call void @freez(i8* %139) #12
  br label %154

154:                                              ; preds = %152, %143, %57
  %155 = phi %0* [ %58, %57 ], [ %55, %143 ], [ %55, %152 ]
  call void @rrdhost_cleanup_orphan_hosts_nolock(%0* %155)
  %156 = call i32 @__netdata_rwlock_unlock(%30* nonnull @rrd_rwlock) #12
  ret %0* %155
}

declare dso_local void @freez(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_cleanup_orphan_hosts_nolock(%0* readnone %0) local_unnamed_addr #2 {
  %2 = tail call i64 @now_realtime_sec() #12
  %3 = load %0*, %0** @localhost, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %1, %47
  %6 = phi %0* [ %48, %47 ], [ %3, %1 ]
  %7 = phi %0* [ %49, %47 ], [ %3, %1 ]
  %8 = icmp eq %0* %7, %0
  %9 = icmp eq %0* %6, %7
  %10 = or i1 %8, %9
  br i1 %10, label %41, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %0, %0* %7, i64 0, i32 9
  %13 = load atomic i32, i32* %12 seq_cst, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %0, %0* %7, i64 0, i32 32
  %18 = load volatile i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = getelementptr inbounds %0, %0* %7, i64 0, i32 33
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = load i64, i64* @rrdhost_free_orphan_time, align 8
  %26 = add nsw i64 %25, %22
  %27 = icmp slt i64 %26, %2
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds %0, %0* %7, i64 0, i32 9
  %30 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %0, %0* %7, i64 0, i32 4, i64 0
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @34, i64 0, i64 0), i64 474, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @35, i64 0, i64 0), i8* %31, i8* nonnull %32) #12
  %33 = load atomic i32, i32* %29 seq_cst, align 8
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  tail call void @rrdhost_delete_charts(%0* nonnull %7)
  br label %38

37:                                               ; preds = %28
  tail call void @rrdhost_save_charts(%0* nonnull %7)
  br label %38

38:                                               ; preds = %37, %36
  tail call void @rrdhost_free(%0* nonnull %7)
  %39 = load %0*, %0** @localhost, align 8
  %40 = icmp eq %0* %39, null
  br i1 %40, label %50, label %47

41:                                               ; preds = %5, %11, %16, %20, %24
  %42 = getelementptr inbounds %0, %0* %7, i64 0, i32 64
  %43 = load %0*, %0** %42, align 8
  %44 = icmp eq %0* %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load %0*, %0** @localhost, align 8
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi %0* [ %46, %45 ], [ %39, %38 ]
  %49 = phi %0* [ %43, %45 ], [ %39, %38 ]
  br label %5

50:                                               ; preds = %38, %41, %1
  ret void
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local i32 @rrdhost_should_be_removed(%0* %0, %0* readnone %1, i64 %2) local_unnamed_addr #9 {
  %4 = icmp eq %0* %0, %1
  %5 = load %0*, %0** @localhost, align 8
  %6 = icmp eq %0* %5, %0
  %7 = or i1 %4, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %10 = load atomic i32, i32* %9 seq_cst, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 32
  %15 = load volatile i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 33
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* @rrdhost_free_orphan_time, align 8
  %23 = add nsw i64 %22, %19
  %24 = icmp slt i64 %23, %2
  br i1 %24, label %26, label %25

25:                                               ; preds = %17, %13, %8, %3, %21
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i32 [ 0, %25 ], [ 1, %21 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_delete_charts(%0* %0) local_unnamed_addr #2 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @94, i64 0, i64 0), i64 1210, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @95, i64 0, i64 0), i8* %5) #12
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 54
  %7 = tail call i32 @__netdata_rwlock_wrlock(%30* nonnull %6) #12
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 53
  %9 = load %15*, %15** %8, align 8
  %10 = icmp eq %15* %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %3, %11
  %12 = phi %15* [ %17, %11 ], [ %9, %3 ]
  %13 = getelementptr inbounds %15, %15* %12, i64 0, i32 22
  %14 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %13) #12
  tail call void @rrdset_delete(%15* nonnull %12) #12
  %15 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %13) #12
  %16 = getelementptr inbounds %15, %15* %12, i64 0, i32 40
  %17 = load %15*, %15** %16, align 8
  %18 = icmp eq %15* %17, null
  br i1 %18, label %19, label %11

19:                                               ; preds = %11, %3
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 @recursively_delete_dir(i8* %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i64 0, i64 0)) #12
  %23 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %6) #12
  br label %24

24:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_save_charts(%0* %0) local_unnamed_addr #2 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @54, i64 0, i64 0), i64 712, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @55, i64 0, i64 0), i8* %5) #12
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 54
  %7 = tail call i32 @__netdata_rwlock_wrlock(%30* nonnull %6) #12
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 53
  %9 = load %15*, %15** %8, align 8
  %10 = icmp eq %15* %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %3, %11
  %12 = phi %15* [ %17, %11 ], [ %9, %3 ]
  %13 = getelementptr inbounds %15, %15* %12, i64 0, i32 22
  %14 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %13) #12
  tail call void @rrdset_save(%15* nonnull %12) #12
  %15 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %13) #12
  %16 = getelementptr inbounds %15, %15* %12, i64 0, i32 40
  %17 = load %15*, %15** %16, align 8
  %18 = icmp eq %15* %17, null
  br i1 %18, label %19, label %11

19:                                               ; preds = %11, %3
  %20 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %6) #12
  br label %21

21:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rrd_init(i8* %0, %2* %1) local_unnamed_addr #2 {
  %3 = load i64, i64* @rrdset_free_obsolete_time, align 8
  %4 = tail call i64 @appconfig_get_number(%36* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0), i64 %3) #12
  store i64 %4, i64* @rrdset_free_obsolete_time, align 8
  %5 = load i32, i32* @gap_when_lost_iterations_above, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @appconfig_get_number(%36* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @37, i64 0, i64 0), i64 %6) #12
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 1
  %10 = select i1 %9, i32 %8, i32 1
  store i32 %10, i32* @gap_when_lost_iterations_above, align 4
  tail call void @health_init() #12
  %11 = tail call i32 @registry_init() #12
  %12 = tail call i32 (...) @rrdpush_init() #12
  %13 = tail call i32 @__netdata_rwlock_wrlock(%30* nonnull @rrd_rwlock) #12
  %14 = tail call i8* @registry_get_this_machine_hostname() #12
  %15 = tail call i8* @registry_get_this_machine_guid() #12
  %16 = load i8*, i8** @os_type, align 8
  %17 = load i8*, i8** @netdata_configured_timezone, align 8
  %18 = tail call i8* @appconfig_get(%36* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i64 0, i64 0)) #12
  %19 = load i8*, i8** @program_name, align 8
  %20 = load i8*, i8** @program_version, align 8
  %21 = load i32, i32* @default_rrd_update_every, align 4
  %22 = load i32, i32* @default_rrd_history_entries, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* @default_rrd_memory_mode, align 4
  %25 = load i32, i32* @default_health_enabled, align 4
  %26 = load i32, i32* @default_rrdpush_enabled, align 4
  %27 = load i8*, i8** @default_rrdpush_destination, align 8
  %28 = load i8*, i8** @default_rrdpush_api_key, align 8
  %29 = load i8*, i8** @default_rrdpush_send_charts_matching, align 8
  %30 = tail call %0* @rrdhost_create(i8* %0, i8* %14, i8* %15, i8* %16, i8* %17, i8* %18, i8* %19, i8* %20, i32 %21, i64 %23, i32 %24, i32 %25, i32 %26, i8* %27, i8* %28, i8* %29, %2* %1, i32 1)
  store %0* %30, %0** @localhost, align 8
  %31 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull @rrd_rwlock) #12
  tail call void @web_client_api_v1_management_init() #12
  %32 = load %0*, %0** @localhost, align 8
  %33 = icmp eq %0* %32, null
  %34 = zext i1 %33 to i32
  ret i32 %34
}

declare dso_local void @health_init() local_unnamed_addr #4

declare dso_local i32 @registry_init() local_unnamed_addr #4

declare dso_local i32 @rrdpush_init(...) local_unnamed_addr #4

declare dso_local i8* @registry_get_this_machine_hostname() local_unnamed_addr #4

declare dso_local i8* @registry_get_this_machine_guid() local_unnamed_addr #4

declare dso_local void @web_client_api_v1_management_init() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @__rrdhost_check_rdlock(%0* %0, i8* %1, i8* %2, i64 %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 54
  %6 = tail call i32 @__netdata_rwlock_trywrlock(%30* nonnull %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @40, i64 0, i64 0), i64 536, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @41, i64 0, i64 0), i8* %10, i8* %2, i64 %3, i8* %1) #15
  unreachable

11:                                               ; preds = %4
  ret void
}

declare dso_local i32 @__netdata_rwlock_trywrlock(%30*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @__rrdhost_check_wrlock(%0* %0, i8* %1, i8* %2, i64 %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 54
  %6 = tail call i32 @__netdata_rwlock_tryrdlock(%30* nonnull %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @42, i64 0, i64 0), i64 544, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @43, i64 0, i64 0), i8* %10, i8* %2, i64 %3, i8* %1) #15
  unreachable

11:                                               ; preds = %4
  ret void
}

declare dso_local i32 @__netdata_rwlock_tryrdlock(%30*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @__rrd_check_rdlock(i8* %0, i8* %1, i64 %2) local_unnamed_addr #2 {
  %4 = tail call i32 @__netdata_rwlock_trywrlock(%30* nonnull @rrd_rwlock) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i64 552, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @45, i64 0, i64 0), i8* %1, i64 %2, i8* %0) #15
  unreachable

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__rrd_check_wrlock(i8* %0, i8* %1, i64 %2) local_unnamed_addr #2 {
  %4 = tail call i32 @__netdata_rwlock_tryrdlock(%30* nonnull @rrd_rwlock) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i64 0, i64 0), i64 560, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @47, i64 0, i64 0), i8* %1, i64 %2, i8* %0) #15
  unreachable

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_system_info_free(%2* %0) local_unnamed_addr #2 {
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @48, i64 0, i64 0), i64 567, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), %2* %0) #12
  %2 = icmp eq %2* %0, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  tail call void @freez(i8* %5) #12
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  tail call void @freez(i8* %7) #12
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  tail call void @freez(i8* %9) #12
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %11 = load i8*, i8** %10, align 8
  tail call void @freez(i8* %11) #12
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8
  tail call void @freez(i8* %13) #12
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %15 = load i8*, i8** %14, align 8
  tail call void @freez(i8* %15) #12
  %16 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %17 = load i8*, i8** %16, align 8
  tail call void @freez(i8* %17) #12
  %18 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %19 = load i8*, i8** %18, align 8
  tail call void @freez(i8* %19) #12
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %21 = load i8*, i8** %20, align 8
  tail call void @freez(i8* %21) #12
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 9
  %23 = load i8*, i8** %22, align 8
  tail call void @freez(i8* %23) #12
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %25 = load i8*, i8** %24, align 8
  tail call void @freez(i8* %25) #12
  %26 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %27 = load i8*, i8** %26, align 8
  tail call void @freez(i8* %27) #12
  %28 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %29 = load i8*, i8** %28, align 8
  tail call void @freez(i8* %29) #12
  %30 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %31 = load i8*, i8** %30, align 8
  tail call void @freez(i8* %31) #12
  %32 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %33 = load i8*, i8** %32, align 8
  tail call void @freez(i8* %33) #12
  %34 = getelementptr inbounds %2, %2* %0, i64 0, i32 15
  %35 = load i8*, i8** %34, align 8
  tail call void @freez(i8* %35) #12
  %36 = getelementptr inbounds %2, %2* %0, i64 0, i32 16
  %37 = load i8*, i8** %36, align 8
  tail call void @freez(i8* %37) #12
  %38 = getelementptr inbounds %2, %2* %0, i64 0, i32 17
  %39 = load i8*, i8** %38, align 8
  tail call void @freez(i8* %39) #12
  %40 = getelementptr inbounds %2, %2* %0, i64 0, i32 18
  %41 = load i8*, i8** %40, align 8
  tail call void @freez(i8* %41) #12
  %42 = getelementptr inbounds %2, %2* %0, i64 0, i32 19
  %43 = load i8*, i8** %42, align 8
  tail call void @freez(i8* %43) #12
  %44 = getelementptr inbounds %2, %2* %0, i64 0, i32 20
  %45 = load i8*, i8** %44, align 8
  tail call void @freez(i8* %45) #12
  %46 = getelementptr inbounds %2, %2* %0, i64 0, i32 21
  %47 = load i8*, i8** %46, align 8
  tail call void @freez(i8* %47) #12
  %48 = getelementptr inbounds %2, %2* %0, i64 0, i32 22
  %49 = load i8*, i8** %48, align 8
  tail call void @freez(i8* %49) #12
  %50 = bitcast %2* %0 to i8*
  tail call void @freez(i8* %50) #12
  br label %51

51:                                               ; preds = %1, %3
  ret void
}

declare dso_local void @rrdpush_sender_thread_stop(%0*) local_unnamed_addr #4

declare dso_local void @rrdset_free(%15*) local_unnamed_addr #4

declare dso_local void @rrdcalc_unlink_and_free(%0*, %9*) local_unnamed_addr #4

declare dso_local void @rrdcalc_free(%9*) local_unnamed_addr #4

declare dso_local void @rrdcalctemplate_unlink_and_free(%0*, %14*) local_unnamed_addr #4

declare dso_local void @rrdcalctemplate_free(%14*) local_unnamed_addr #4

declare dso_local void @rrdvar_free_remaining_variables(%0*, %32*) local_unnamed_addr #4

declare dso_local void @health_alarm_log_free(%0*) local_unnamed_addr #4

declare dso_local %1* @avl_remove_lock(%32*, %1*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @free_host_labels(%29* %0) local_unnamed_addr #2 {
  %2 = icmp eq %29* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %29* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %29, %29* %4, i64 0, i32 4
  %6 = load %29*, %29** %5, align 8
  %7 = bitcast %29* %4 to i8*
  tail call void @freez(i8* %7) #12
  %8 = icmp eq %29* %6, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %3, %1
  ret void
}

declare dso_local void @simple_pattern_free(i8*) local_unnamed_addr #4

declare dso_local i32 @__netdata_rwlock_destroy(%30*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_free_all() local_unnamed_addr #2 {
  %1 = tail call i32 @__netdata_rwlock_wrlock(%30* nonnull @rrd_rwlock) #12
  %2 = load %0*, %0** @localhost, align 8
  %3 = icmp eq %0* %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0, %4
  %5 = phi %0* [ %6, %4 ], [ %2, %0 ]
  tail call void @rrdhost_free(%0* nonnull %5)
  %6 = load %0*, %0** @localhost, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %8, label %4

8:                                                ; preds = %4, %0
  %9 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull @rrd_rwlock) #12
  ret void
}

declare dso_local void @rrdset_save(%15*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @translate_label_source(i32 %0) local_unnamed_addr #10 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5 x i8*], [5 x i8*]* @switch.table.load_kubernetes_labels, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  ret i8* %6

7:                                                ; preds = %1
  ret i8* getelementptr inbounds ([21 x i8], [21 x i8]* @61, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local nonnull %29* @load_auto_labels() local_unnamed_addr #2 {
  %1 = load %0*, %0** @localhost, align 8
  %2 = getelementptr inbounds %0, %0* %1, i64 0, i32 18
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = tail call %29* @create_label(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i64 0, i64 0), i8* nonnull %5, i32 0) #12
  %9 = getelementptr inbounds %29, %29* %8, i64 0, i32 4
  store %29* null, %29** %9, align 8
  %10 = load %0*, %0** @localhost, align 8
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 18
  %12 = load %2*, %2** %11, align 8
  br label %13

13:                                               ; preds = %0, %7
  %14 = phi %2* [ %12, %7 ], [ %3, %0 ]
  %15 = phi %0* [ %10, %7 ], [ %1, %0 ]
  %16 = phi %29* [ %8, %7 ], [ null, %0 ]
  %17 = getelementptr inbounds %2, %2* %14, i64 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = tail call %29* @create_label(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i64 0, i64 0), i8* nonnull %18, i32 0) #12
  %22 = getelementptr inbounds %29, %29* %21, i64 0, i32 4
  store %29* %16, %29** %22, align 8
  %23 = load %0*, %0** @localhost, align 8
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 18
  %25 = load %2*, %2** %24, align 8
  br label %26

26:                                               ; preds = %13, %20
  %27 = phi %2* [ %25, %20 ], [ %14, %13 ]
  %28 = phi %0* [ %23, %20 ], [ %15, %13 ]
  %29 = phi %29* [ %21, %20 ], [ %16, %13 ]
  %30 = getelementptr inbounds %2, %2* %27, i64 0, i32 17
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = tail call %29* @create_label(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i64 0, i64 0), i8* nonnull %31, i32 0) #12
  %35 = getelementptr inbounds %29, %29* %34, i64 0, i32 4
  store %29* %29, %29** %35, align 8
  %36 = load %0*, %0** @localhost, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 18
  %38 = load %2*, %2** %37, align 8
  br label %39

39:                                               ; preds = %26, %33
  %40 = phi %2* [ %38, %33 ], [ %27, %26 ]
  %41 = phi %0* [ %36, %33 ], [ %28, %26 ]
  %42 = phi %29* [ %34, %33 ], [ %29, %26 ]
  %43 = getelementptr inbounds %2, %2* %40, i64 0, i32 6
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = tail call %29* @create_label(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i64 0, i64 0), i8* nonnull %44, i32 0) #12
  %48 = getelementptr inbounds %29, %29* %47, i64 0, i32 4
  store %29* %42, %29** %48, align 8
  %49 = load %0*, %0** @localhost, align 8
  %50 = getelementptr inbounds %0, %0* %49, i64 0, i32 18
  %51 = load %2*, %2** %50, align 8
  br label %52

52:                                               ; preds = %39, %46
  %53 = phi %2* [ %51, %46 ], [ %40, %39 ]
  %54 = phi %0* [ %49, %46 ], [ %41, %39 ]
  %55 = phi %29* [ %47, %46 ], [ %42, %39 ]
  %56 = getelementptr inbounds %2, %2* %53, i64 0, i32 7
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = tail call %29* @create_label(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i64 0, i64 0), i8* nonnull %57, i32 0) #12
  %61 = getelementptr inbounds %29, %29* %60, i64 0, i32 4
  store %29* %55, %29** %61, align 8
  %62 = load %0*, %0** @localhost, align 8
  %63 = getelementptr inbounds %0, %0* %62, i64 0, i32 18
  %64 = load %2*, %2** %63, align 8
  br label %65

65:                                               ; preds = %52, %59
  %66 = phi %2* [ %64, %59 ], [ %53, %52 ]
  %67 = phi %0* [ %62, %59 ], [ %54, %52 ]
  %68 = phi %29* [ %60, %59 ], [ %55, %52 ]
  %69 = getelementptr inbounds %2, %2* %66, i64 0, i32 8
  %70 = load i8*, i8** %69, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = tail call %29* @create_label(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @67, i64 0, i64 0), i8* nonnull %70, i32 0) #12
  %74 = getelementptr inbounds %29, %29* %73, i64 0, i32 4
  store %29* %68, %29** %74, align 8
  %75 = load %0*, %0** @localhost, align 8
  %76 = getelementptr inbounds %0, %0* %75, i64 0, i32 18
  %77 = load %2*, %2** %76, align 8
  br label %78

78:                                               ; preds = %65, %72
  %79 = phi %2* [ %77, %72 ], [ %66, %65 ]
  %80 = phi %0* [ %75, %72 ], [ %67, %65 ]
  %81 = phi %29* [ %73, %72 ], [ %68, %65 ]
  %82 = getelementptr inbounds %2, %2* %79, i64 0, i32 9
  %83 = load i8*, i8** %82, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %86 = tail call %29* @create_label(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i8* nonnull %83, i32 0) #12
  %87 = getelementptr inbounds %29, %29* %86, i64 0, i32 4
  store %29* %81, %29** %87, align 8
  %88 = load %0*, %0** @localhost, align 8
  %89 = getelementptr inbounds %0, %0* %88, i64 0, i32 18
  %90 = load %2*, %2** %89, align 8
  br label %91

91:                                               ; preds = %78, %85
  %92 = phi %2* [ %90, %85 ], [ %79, %78 ]
  %93 = phi %0* [ %88, %85 ], [ %80, %78 ]
  %94 = phi %29* [ %86, %85 ], [ %81, %78 ]
  %95 = getelementptr inbounds %2, %2* %92, i64 0, i32 18
  %96 = load i8*, i8** %95, align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = tail call %29* @create_label(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @69, i64 0, i64 0), i8* nonnull %96, i32 0) #12
  %100 = getelementptr inbounds %29, %29* %99, i64 0, i32 4
  store %29* %94, %29** %100, align 8
  %101 = load %0*, %0** @localhost, align 8
  %102 = getelementptr inbounds %0, %0* %101, i64 0, i32 18
  %103 = load %2*, %2** %102, align 8
  br label %104

104:                                              ; preds = %91, %98
  %105 = phi %2* [ %103, %98 ], [ %92, %91 ]
  %106 = phi %0* [ %101, %98 ], [ %93, %91 ]
  %107 = phi %29* [ %99, %98 ], [ %94, %91 ]
  %108 = getelementptr inbounds %2, %2* %105, i64 0, i32 19
  %109 = load i8*, i8** %108, align 8
  %110 = icmp eq i8* %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %104
  %112 = tail call %29* @create_label(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @70, i64 0, i64 0), i8* nonnull %109, i32 0) #12
  %113 = getelementptr inbounds %29, %29* %112, i64 0, i32 4
  store %29* %107, %29** %113, align 8
  %114 = load %0*, %0** @localhost, align 8
  %115 = getelementptr inbounds %0, %0* %114, i64 0, i32 18
  %116 = load %2*, %2** %115, align 8
  br label %117

117:                                              ; preds = %104, %111
  %118 = phi %2* [ %116, %111 ], [ %105, %104 ]
  %119 = phi %0* [ %114, %111 ], [ %106, %104 ]
  %120 = phi %29* [ %112, %111 ], [ %107, %104 ]
  %121 = getelementptr inbounds %2, %2* %118, i64 0, i32 21
  %122 = load i8*, i8** %121, align 8
  %123 = icmp eq i8* %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %117
  %125 = tail call %29* @create_label(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0), i8* nonnull %122, i32 0) #12
  %126 = getelementptr inbounds %29, %29* %125, i64 0, i32 4
  store %29* %120, %29** %126, align 8
  %127 = load %0*, %0** @localhost, align 8
  %128 = getelementptr inbounds %0, %0* %127, i64 0, i32 18
  %129 = load %2*, %2** %128, align 8
  br label %130

130:                                              ; preds = %117, %124
  %131 = phi %2* [ %129, %124 ], [ %118, %117 ]
  %132 = phi %0* [ %127, %124 ], [ %119, %117 ]
  %133 = phi %29* [ %125, %124 ], [ %120, %117 ]
  %134 = getelementptr inbounds %2, %2* %131, i64 0, i32 22
  %135 = load i8*, i8** %134, align 8
  %136 = icmp eq i8* %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %130
  %138 = tail call %29* @create_label(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @72, i64 0, i64 0), i8* nonnull %135, i32 0) #12
  %139 = getelementptr inbounds %29, %29* %138, i64 0, i32 4
  store %29* %133, %29** %139, align 8
  %140 = load %0*, %0** @localhost, align 8
  %141 = getelementptr inbounds %0, %0* %140, i64 0, i32 18
  %142 = load %2*, %2** %141, align 8
  br label %143

143:                                              ; preds = %130, %137
  %144 = phi %2* [ %142, %137 ], [ %131, %130 ]
  %145 = phi %0* [ %140, %137 ], [ %132, %130 ]
  %146 = phi %29* [ %138, %137 ], [ %133, %130 ]
  %147 = getelementptr inbounds %2, %2* %144, i64 0, i32 20
  %148 = load i8*, i8** %147, align 8
  %149 = icmp eq i8* %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %143
  %151 = tail call %29* @create_label(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @73, i64 0, i64 0), i8* nonnull %148, i32 0) #12
  %152 = getelementptr inbounds %29, %29* %151, i64 0, i32 4
  store %29* %146, %29** %152, align 8
  %153 = load %0*, %0** @localhost, align 8
  br label %154

154:                                              ; preds = %143, %150
  %155 = phi %0* [ %153, %150 ], [ %145, %143 ]
  %156 = phi %29* [ %151, %150 ], [ %146, %143 ]
  %157 = getelementptr inbounds %0, %0* %155, i64 0, i32 64
  %158 = load %0*, %0** %157, align 8
  %159 = icmp eq %0* %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = tail call i32 (...) @configured_as_master() #12
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i64 0, i64 0)
  br label %164

164:                                              ; preds = %154, %160
  %165 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @75, i64 0, i64 0), %154 ], [ %163, %160 ]
  %166 = tail call %29* @create_label(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i64 0, i64 0), i8* %165, i32 0) #12
  %167 = getelementptr inbounds %29, %29* %166, i64 0, i32 4
  store %29* %156, %29** %167, align 8
  %168 = load %0*, %0** @localhost, align 8
  %169 = getelementptr inbounds %0, %0* %168, i64 0, i32 20
  %170 = load i8*, i8** %169, align 8
  %171 = icmp eq i8* %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %164
  %173 = tail call %29* @create_label(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @77, i64 0, i64 0), i8* nonnull %170, i32 0) #12
  %174 = getelementptr inbounds %29, %29* %173, i64 0, i32 4
  store %29* %166, %29** %174, align 8
  br label %175

175:                                              ; preds = %164, %172
  %176 = phi %29* [ %173, %172 ], [ %166, %164 ]
  ret %29* %176
}

; Function Attrs: nounwind uwtable
define dso_local nonnull %29* @add_label_to_list(%29* %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #2 {
  %5 = tail call %29* @create_label(i8* %1, i8* %2, i32 %3)
  %6 = getelementptr inbounds %29, %29* %5, i64 0, i32 4
  store %29* %0, %29** %6, align 8
  ret %29* %5
}

declare dso_local i32 @configured_as_master(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %29* @load_config_labels() local_unnamed_addr #2 {
  %1 = tail call i32 @appconfig_load(%36* nonnull @netdata_config, i8* null, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i64 0, i64 0)) #12
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @80, i64 0, i64 0), i64 848, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @79, i64 0, i64 0)) #12
  br label %4

4:                                                ; preds = %0, %3
  %5 = tail call %37* @appconfig_get_section(%36* nonnull @netdata_config, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i64 0, i64 0)) #12
  %6 = icmp eq %37* %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  tail call void @config_section_wrlock(%37* nonnull %5) #12
  %8 = getelementptr inbounds %37, %37* %5, i64 0, i32 4
  %9 = load %38*, %38** %8, align 8
  %10 = icmp eq %38* %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %7, %38
  %12 = phi %38* [ %41, %38 ], [ %9, %7 ]
  %13 = phi %29* [ %39, %38 ], [ null, %7 ]
  %14 = getelementptr inbounds %38, %38* %12, i64 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %38, %38* %12, i64 0, i32 4
  %17 = load i8*, i8** %16, align 8
  %18 = tail call fastcc i32 @137(i8* %15) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %11, %23
  %21 = phi i8* [ %24, %23 ], [ %17, %11 ]
  %22 = load i8, i8* %21, align 1
  switch i8 %22, label %23 [
    i8 0, label %25
    i8 34, label %37
    i8 39, label %37
    i8 42, label %37
    i8 33, label %37
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %21, i64 1
  br label %20

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i64 0, i64 0)) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @133, i64 0, i64 0)) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = tail call %29* @create_label(i8* %15, i8* %17, i32 1) #12
  %33 = getelementptr inbounds %29, %29* %32, i64 0, i32 4
  store %29* %13, %29** %33, align 8
  %34 = getelementptr inbounds %38, %38* %12, i64 0, i32 1
  %35 = load i8, i8* %34, align 8
  %36 = or i8 %35, 2
  store i8 %36, i8* %34, align 8
  br label %38

37:                                               ; preds = %20, %20, %20, %20, %11, %25, %28
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @80, i64 0, i64 0), i64 862, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @82, i64 0, i64 0), i8* %15) #12
  br label %38

38:                                               ; preds = %31, %37
  %39 = phi %29* [ %32, %31 ], [ %13, %37 ]
  %40 = getelementptr inbounds %38, %38* %12, i64 0, i32 5
  %41 = load %38*, %38** %40, align 8
  %42 = icmp eq %38* %41, null
  br i1 %42, label %43, label %11

43:                                               ; preds = %38, %7
  %44 = phi %29* [ null, %7 ], [ %39, %38 ]
  tail call void @config_section_unlock(%37* nonnull %5) #12
  br label %45

45:                                               ; preds = %4, %43
  %46 = phi %29* [ %44, %43 ], [ null, %4 ]
  ret %29* %46
}

declare dso_local i32 @appconfig_load(%36*, i8*, i32, i8*) local_unnamed_addr #4

declare dso_local %37* @appconfig_get_section(%36*, i8*) local_unnamed_addr #4

declare dso_local void @config_section_wrlock(%37*) local_unnamed_addr #4

declare dso_local void @config_section_unlock(%37*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %29* @parse_simple_tags(%29* %0, i8* %1, i8 signext %2, i8 signext %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #2 {
  %8 = alloca [2049 x i8], align 16
  %9 = alloca [2049 x i8], align 16
  %10 = load i8, i8* %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %150, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [2049 x i8], [2049 x i8]* %8, i64 0, i64 0
  %14 = getelementptr inbounds [2049 x i8], [2049 x i8]* %9, i64 0, i64 0
  %15 = icmp eq i32 %4, 0
  %16 = icmp eq i32 %5, 0
  %17 = icmp ne i32 %6, 0
  br label %18

18:                                               ; preds = %12, %141
  %19 = phi i8 [ %10, %12 ], [ %148, %141 ]
  %20 = phi i8* [ %1, %12 ], [ %147, %141 ]
  %21 = phi %29* [ %0, %12 ], [ %143, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* nonnull %13) #12
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* nonnull %14) #12
  %22 = icmp eq i8 %19, 0
  %23 = icmp eq i8 %19, %2
  %24 = or i1 %22, %23
  %25 = getelementptr inbounds i8, i8* %20, i64 1
  br i1 %24, label %33, label %26

26:                                               ; preds = %18, %26
  %27 = phi i8* [ %32, %26 ], [ %25, %18 ]
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq i8 %28, %2
  %31 = or i1 %29, %30
  %32 = getelementptr inbounds i8, i8* %27, i64 1
  br i1 %31, label %33, label %26

33:                                               ; preds = %26, %18
  %34 = phi i8* [ %20, %18 ], [ %27, %26 ]
  %35 = phi i8* [ %25, %18 ], [ %32, %26 ]
  %36 = ptrtoint i8* %34 to i64
  %37 = ptrtoint i8* %20 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i8 %19, 0
  %40 = icmp eq i64 %38, 0
  %41 = or i1 %40, %39
  br i1 %41, label %54, label %42

42:                                               ; preds = %33, %42
  %43 = phi i8 [ %50, %42 ], [ %19, %33 ]
  %44 = phi i8* [ %49, %42 ], [ %13, %33 ]
  %45 = phi i64 [ %47, %42 ], [ %38, %33 ]
  %46 = phi i8* [ %48, %42 ], [ %20, %33 ]
  %47 = add i64 %45, -1
  %48 = getelementptr inbounds i8, i8* %46, i64 1
  %49 = getelementptr inbounds i8, i8* %44, i64 1
  store i8 %43, i8* %44, align 1
  %50 = load i8, i8* %48, align 1
  %51 = icmp eq i8 %50, 0
  %52 = icmp eq i64 %47, 0
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %42

54:                                               ; preds = %42, %33
  %55 = phi i8* [ %13, %33 ], [ %49, %42 ]
  store i8 0, i8* %55, align 1
  %56 = load i8, i8* %34, align 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i8* %34, i8* %35
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi i8* [ %58, %54 ], [ %65, %59 ]
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 0
  %63 = icmp eq i8 %61, %3
  %64 = or i1 %62, %63
  %65 = getelementptr inbounds i8, i8* %60, i64 1
  br i1 %64, label %66, label %59

66:                                               ; preds = %59
  %67 = select i1 %57, i8* %20, i8* %35
  %68 = ptrtoint i8* %60 to i64
  %69 = ptrtoint i8* %67 to i64
  %70 = sub i64 %68, %69
  %71 = load i8, i8* %67, align 1
  %72 = icmp eq i8 %71, 0
  %73 = icmp eq i64 %70, 0
  %74 = or i1 %73, %72
  br i1 %74, label %87, label %75

75:                                               ; preds = %66, %75
  %76 = phi i8 [ %83, %75 ], [ %71, %66 ]
  %77 = phi i8* [ %82, %75 ], [ %14, %66 ]
  %78 = phi i64 [ %80, %75 ], [ %70, %66 ]
  %79 = phi i8* [ %81, %75 ], [ %67, %66 ]
  %80 = add i64 %78, -1
  %81 = getelementptr inbounds i8, i8* %79, i64 1
  %82 = getelementptr inbounds i8, i8* %77, i64 1
  store i8 %76, i8* %77, align 1
  %83 = load i8, i8* %81, align 1
  %84 = icmp eq i8 %83, 0
  %85 = icmp eq i64 %80, 0
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %75

87:                                               ; preds = %75, %66
  %88 = phi i8* [ %14, %66 ], [ %82, %75 ]
  store i8 0, i8* %88, align 1
  %89 = call i8* @trim(i8* nonnull %13) #12
  br i1 %15, label %114, label %90

90:                                               ; preds = %87
  %91 = load i8, i8* %89, align 1
  %92 = icmp eq i8 %91, 34
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, i8* %89, i64 1
  %95 = load i8, i8* %94, align 1
  switch i8 %95, label %96 [
    i8 34, label %109
    i8 0, label %109
  ]

96:                                               ; preds = %93, %105
  %97 = phi i8 [ %108, %105 ], [ %95, %93 ]
  %98 = phi i8* [ %107, %105 ], [ %94, %93 ]
  %99 = icmp eq i8 %97, 92
  %100 = and i1 %17, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, i8* %98, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %101, %96
  %106 = phi i8* [ %102, %101 ], [ %98, %96 ]
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = load i8, i8* %107, align 1
  switch i8 %108, label %96 [
    i8 34, label %109
    i8 0, label %109
  ]

109:                                              ; preds = %105, %105, %93, %93
  %110 = phi i8 [ %95, %93 ], [ %95, %93 ], [ %108, %105 ], [ %108, %105 ]
  %111 = phi i8* [ %94, %93 ], [ %94, %93 ], [ %107, %105 ], [ %107, %105 ]
  %112 = icmp eq i8 %110, 34
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i8 0, i8* %111, align 1
  br label %114

114:                                              ; preds = %101, %113, %109, %90, %87
  %115 = phi i8* [ %89, %87 ], [ %89, %90 ], [ %94, %109 ], [ %94, %113 ], [ %94, %101 ]
  %116 = call i8* @trim(i8* nonnull %14) #12
  br i1 %16, label %141, label %117

117:                                              ; preds = %114
  %118 = load i8, i8* %116, align 1
  %119 = icmp eq i8 %118, 34
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, i8* %116, i64 1
  %122 = load i8, i8* %121, align 1
  switch i8 %122, label %123 [
    i8 34, label %136
    i8 0, label %136
  ]

123:                                              ; preds = %120, %132
  %124 = phi i8 [ %135, %132 ], [ %122, %120 ]
  %125 = phi i8* [ %134, %132 ], [ %121, %120 ]
  %126 = icmp eq i8 %124, 92
  %127 = and i1 %17, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, i8* %125, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %128, %123
  %133 = phi i8* [ %129, %128 ], [ %125, %123 ]
  %134 = getelementptr inbounds i8, i8* %133, i64 1
  %135 = load i8, i8* %134, align 1
  switch i8 %135, label %123 [
    i8 34, label %136
    i8 0, label %136
  ]

136:                                              ; preds = %132, %132, %120, %120
  %137 = phi i8 [ %122, %120 ], [ %122, %120 ], [ %135, %132 ], [ %135, %132 ]
  %138 = phi i8* [ %121, %120 ], [ %121, %120 ], [ %134, %132 ], [ %134, %132 ]
  %139 = icmp eq i8 %137, 34
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i8 0, i8* %138, align 1
  br label %141

141:                                              ; preds = %128, %140, %136, %117, %114
  %142 = phi i8* [ %116, %114 ], [ %116, %117 ], [ %121, %136 ], [ %121, %140 ], [ %121, %128 ]
  %143 = call %29* @create_label(i8* %115, i8* %142, i32 1) #12
  %144 = getelementptr inbounds %29, %29* %143, i64 0, i32 4
  store %29* %21, %29** %144, align 8
  %145 = load i8, i8* %60, align 1
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %146, i8* %60, i8* %65
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* nonnull %13) #12
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %18

150:                                              ; preds = %141, %7
  %151 = phi %29* [ %0, %7 ], [ %143, %141 ]
  ret %29* %151
}

declare dso_local i8* @trim(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %29* @parse_json_tags(%29* %0, i8* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = alloca [2049 x i8], align 16
  %4 = alloca [2049 x i8], align 16
  %5 = getelementptr inbounds [2049 x i8], [2049 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* nonnull %5) #12
  %6 = call i8* @strncpy(i8* nonnull %5, i8* %1, i64 2048) #12
  %7 = load i8, i8* %5, align 16
  %8 = sext i8 %7 to i32
  switch i32 %8, label %131 [
    i32 123, label %9
    i32 91, label %31
    i32 34, label %105
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds [2049 x i8], [2049 x i8]* %3, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  switch i8 %11, label %12 [
    i8 125, label %24
    i8 0, label %24
  ]

12:                                               ; preds = %9, %20
  %13 = phi i8 [ %23, %20 ], [ %11, %9 ]
  %14 = phi i8* [ %22, %20 ], [ %10, %9 ]
  %15 = icmp eq i8 %13, 92
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %14, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16, %12
  %21 = phi i8* [ %17, %16 ], [ %14, %12 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  switch i8 %23, label %12 [
    i8 125, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %20, %20, %9, %9
  %25 = phi i8 [ %11, %9 ], [ %11, %9 ], [ %23, %20 ], [ %23, %20 ]
  %26 = phi i8* [ %10, %9 ], [ %10, %9 ], [ %22, %20 ], [ %22, %20 ]
  %27 = icmp eq i8 %25, 125
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 0, i8* %26, align 1
  br label %29

29:                                               ; preds = %16, %24, %28
  %30 = call %29* @parse_simple_tags(%29* %0, i8* nonnull %10, i8 signext 58, i8 signext 44, i32 1, i32 1, i32 1)
  br label %134

31:                                               ; preds = %2
  %32 = getelementptr inbounds [2049 x i8], [2049 x i8]* %3, i64 0, i64 1
  %33 = load i8, i8* %32, align 1
  switch i8 %33, label %34 [
    i8 93, label %46
    i8 0, label %46
  ]

34:                                               ; preds = %31, %42
  %35 = phi i8 [ %45, %42 ], [ %33, %31 ]
  %36 = phi i8* [ %44, %42 ], [ %32, %31 ]
  %37 = icmp eq i8 %35, 92
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %36, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %38, %34
  %43 = phi i8* [ %39, %38 ], [ %36, %34 ]
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  switch i8 %45, label %34 [
    i8 93, label %46
    i8 0, label %46
  ]

46:                                               ; preds = %42, %42, %31, %31
  %47 = phi i8 [ %33, %31 ], [ %33, %31 ], [ %45, %42 ], [ %45, %42 ]
  %48 = phi i8* [ %32, %31 ], [ %32, %31 ], [ %44, %42 ], [ %44, %42 ]
  %49 = icmp eq i8 %47, 93
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 0, i8* %48, align 1
  br label %51

51:                                               ; preds = %38, %46, %50
  %52 = call i64 @strlen(i8* nonnull %32) #13
  %53 = getelementptr inbounds i8, i8* %32, i64 %52
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %55, label %134

55:                                               ; preds = %51
  %56 = getelementptr inbounds [2049 x i8], [2049 x i8]* %4, i64 0, i64 0
  br label %57

57:                                               ; preds = %55, %101
  %58 = phi i64 [ 0, %55 ], [ %103, %101 ]
  %59 = phi %29* [ %0, %55 ], [ %87, %101 ]
  %60 = phi i8* [ %32, %55 ], [ %102, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* nonnull %56) #12
  %61 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %56, i64 2048, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i64 0, i64 0), i64 %58) #12
  %62 = call i8* @trim(i8* %60) #12
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 34
  br i1 %64, label %65, label %85

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, i8* %62, i64 1
  %67 = load i8, i8* %66, align 1
  switch i8 %67, label %68 [
    i8 34, label %80
    i8 0, label %80
  ]

68:                                               ; preds = %65, %76
  %69 = phi i8 [ %79, %76 ], [ %67, %65 ]
  %70 = phi i8* [ %78, %76 ], [ %66, %65 ]
  %71 = icmp eq i8 %69, 92
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, i8* %70, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72, %68
  %77 = phi i8* [ %73, %72 ], [ %70, %68 ]
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  switch i8 %79, label %68 [
    i8 34, label %80
    i8 0, label %80
  ]

80:                                               ; preds = %76, %76, %65, %65
  %81 = phi i8 [ %67, %65 ], [ %67, %65 ], [ %79, %76 ], [ %79, %76 ]
  %82 = phi i8* [ %66, %65 ], [ %66, %65 ], [ %78, %76 ], [ %78, %76 ]
  %83 = icmp eq i8 %81, 34
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i8 0, i8* %82, align 1
  br label %85

85:                                               ; preds = %72, %57, %80, %84
  %86 = phi i8* [ %62, %57 ], [ %66, %80 ], [ %66, %84 ], [ %66, %72 ]
  %87 = call %29* @create_label(i8* nonnull %56, i8* %86, i32 1) #12
  %88 = getelementptr inbounds %29, %29* %87, i64 0, i32 4
  store %29* %59, %29** %88, align 8
  %89 = call i64 @strlen(i8* %86) #13
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds i8, i8* %86, i64 %90
  br label %92

92:                                               ; preds = %96, %85
  %93 = phi i8* [ %91, %85 ], [ %98, %96 ]
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = icmp eq i8 %94, 44
  %98 = getelementptr inbounds i8, i8* %93, i64 1
  br i1 %97, label %101, label %92

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, i8* %93, i64 1
  br label %101

101:                                              ; preds = %96, %99
  %102 = phi i8* [ %100, %99 ], [ %98, %96 ]
  %103 = add i64 %58, 1
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* nonnull %56) #12
  %104 = icmp ult i8* %102, %53
  br i1 %104, label %57, label %134

105:                                              ; preds = %2
  %106 = icmp eq i8 %7, 34
  br i1 %106, label %107, label %127

107:                                              ; preds = %105
  %108 = getelementptr inbounds [2049 x i8], [2049 x i8]* %3, i64 0, i64 1
  %109 = load i8, i8* %108, align 1
  switch i8 %109, label %110 [
    i8 34, label %122
    i8 0, label %122
  ]

110:                                              ; preds = %107, %118
  %111 = phi i8 [ %121, %118 ], [ %109, %107 ]
  %112 = phi i8* [ %120, %118 ], [ %108, %107 ]
  %113 = icmp eq i8 %111, 92
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, i8* %112, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %114, %110
  %119 = phi i8* [ %115, %114 ], [ %112, %110 ]
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = load i8, i8* %120, align 1
  switch i8 %121, label %110 [
    i8 34, label %122
    i8 0, label %122
  ]

122:                                              ; preds = %118, %118, %107, %107
  %123 = phi i8 [ %109, %107 ], [ %109, %107 ], [ %121, %118 ], [ %121, %118 ]
  %124 = phi i8* [ %108, %107 ], [ %108, %107 ], [ %120, %118 ], [ %120, %118 ]
  %125 = icmp eq i8 %123, 34
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i8 0, i8* %124, align 1
  br label %127

127:                                              ; preds = %114, %105, %122, %126
  %128 = phi i8* [ %5, %105 ], [ %108, %122 ], [ %108, %126 ], [ %108, %114 ]
  %129 = call %29* @create_label(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i64 0, i64 0), i8* %128, i32 1) #12
  %130 = getelementptr inbounds %29, %29* %129, i64 0, i32 4
  store %29* %0, %29** %130, align 8
  br label %134

131:                                              ; preds = %2
  %132 = call %29* @create_label(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i64 0, i64 0), i8* nonnull %5, i32 1) #12
  %133 = getelementptr inbounds %29, %29* %132, i64 0, i32 4
  store %29* %0, %29** %133, align 8
  br label %134

134:                                              ; preds = %101, %51, %131, %127, %29
  %135 = phi %29* [ %132, %131 ], [ %129, %127 ], [ %30, %29 ], [ %0, %51 ], [ %87, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* nonnull %5) #12
  ret %29* %135
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local %29* @load_labels_from_tags() local_unnamed_addr #2 {
  %1 = load %0*, %0** @localhost, align 8
  %2 = getelementptr inbounds %0, %0* %1, i64 0, i32 7
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @appconfig_exists(%36* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0)) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @appconfig_get_boolean(%36* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i32 0) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %8
  %12 = tail call i8* @appconfig_get(%36* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @86, i64 0, i64 0)) #12
  %13 = tail call i32 @backend_select_type(i8* %12) #12
  switch i32 %13, label %34 [
    i32 1, label %14
    i32 2, label %19
    i32 3, label %24
    i32 4, label %29
  ]

14:                                               ; preds = %11
  %15 = load %0*, %0** @localhost, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 7
  %17 = load i8*, i8** %16, align 8
  %18 = tail call %29* @parse_simple_tags(%29* null, i8* %17, i8 signext 61, i8 signext 59, i32 0, i32 0, i32 0)
  br label %39

19:                                               ; preds = %11
  %20 = load %0*, %0** @localhost, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 7
  %22 = load i8*, i8** %21, align 8
  %23 = tail call %29* @parse_simple_tags(%29* null, i8* %22, i8 signext 61, i8 signext 32, i32 0, i32 0, i32 0)
  br label %39

24:                                               ; preds = %11
  %25 = load %0*, %0** @localhost, align 8
  %26 = getelementptr inbounds %0, %0* %25, i64 0, i32 7
  %27 = load i8*, i8** %26, align 8
  %28 = tail call %29* @parse_simple_tags(%29* null, i8* %27, i8 signext 58, i8 signext 44, i32 1, i32 1, i32 0)
  br label %39

29:                                               ; preds = %11
  %30 = load %0*, %0** @localhost, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 7
  %32 = load i8*, i8** %31, align 8
  %33 = tail call %29* @parse_json_tags(%29* null, i8* %32)
  br label %39

34:                                               ; preds = %5, %8, %11
  %35 = load %0*, %0** @localhost, align 8
  %36 = getelementptr inbounds %0, %0* %35, i64 0, i32 7
  %37 = load i8*, i8** %36, align 8
  %38 = tail call %29* @parse_simple_tags(%29* null, i8* %37, i8 signext 61, i8 signext 44, i32 0, i32 1, i32 0)
  br label %39

39:                                               ; preds = %14, %19, %24, %29, %34, %0
  %40 = phi %29* [ null, %0 ], [ %38, %34 ], [ %33, %29 ], [ %28, %24 ], [ %23, %19 ], [ %18, %14 ]
  ret %29* %40
}

declare dso_local i32 @appconfig_exists(%36*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @backend_select_type(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %29* @load_kubernetes_labels() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %3 = tail call i64 @strlen(i8* %2) #13
  %4 = add i64 %3, 26
  %5 = tail call noalias nonnull i8* @mallocz(i64 %4) #12
  %6 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %7 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* %6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @87, i64 0, i64 0)) #12
  %8 = tail call i32 @access(i8* nonnull %5, i32 4) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @88, i64 0, i64 0), i64 1049, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @89, i64 0, i64 0), i8* nonnull %5) #12
  tail call void @freez(i8* nonnull %5) #12
  br label %83

11:                                               ; preds = %0
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call %7* @mypopen(i8* nonnull %5, i32* nonnull %1) #12
  %14 = icmp eq %7* %13, null
  br i1 %14, label %81, label %15

15:                                               ; preds = %11
  %16 = call i8* @llvm.stacksave()
  %17 = alloca [301 x i8], align 16
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %17, i64 0, i64 0
  %19 = call i8* @fgets(i8* nonnull %18, i32 300, %7* nonnull %13)
  %20 = icmp eq i8* %19, null
  br i1 %20, label %53, label %21

21:                                               ; preds = %15, %49
  %22 = phi %29* [ %50, %49 ], [ null, %15 ]
  br label %23

23:                                               ; preds = %21, %26
  %24 = phi i8* [ %27, %26 ], [ %18, %21 ]
  %25 = load i8, i8* %24, align 1
  switch i8 %25, label %26 [
    i8 58, label %28
    i8 0, label %30
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %24, i64 1
  br label %23

28:                                               ; preds = %23
  store i8 0, i8* %24, align 1
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi i8* [ %29, %28 ], [ %24, %23 ]
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi i8* [ %31, %30 ], [ %36, %35 ]
  %34 = load i8, i8* %33, align 1
  switch i8 %34, label %35 [
    i8 10, label %37
    i8 0, label %38
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %33, i64 1
  br label %32

37:                                               ; preds = %32
  store i8 0, i8* %33, align 1
  br label %38

38:                                               ; preds = %32, %37
  %39 = load i8, i8* %31, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = call fastcc i32 @137(i8* nonnull %18)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = call %29* @create_label(i8* nonnull %18, i8* nonnull %31, i32 4) #12
  %46 = getelementptr inbounds %29, %29* %45, i64 0, i32 4
  store %29* %22, %29** %46, align 8
  br label %49

47:                                               ; preds = %41
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @88, i64 0, i64 0), i64 1075, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @90, i64 0, i64 0), i8* nonnull %18) #12
  br label %49

48:                                               ; preds = %38
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @88, i64 0, i64 0), i64 1078, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @91, i64 0, i64 0), i8* nonnull %5, i8* nonnull %18) #12
  br label %49

49:                                               ; preds = %44, %47, %48
  %50 = phi %29* [ %45, %44 ], [ %22, %47 ], [ %22, %48 ]
  %51 = call i8* @fgets(i8* nonnull %18, i32 300, %7* nonnull %13)
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %21

53:                                               ; preds = %49, %15
  %54 = phi %29* [ null, %15 ], [ %50, %49 ]
  %55 = load i32, i32* %1, align 4
  %56 = call i32 @mypclose(%7* nonnull %13, i32 %55) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %53
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @88, i64 0, i64 0), i64 1085, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @92, i64 0, i64 0), i8* nonnull %5) #12
  %59 = icmp eq %29* %54, null
  br i1 %59, label %79, label %60

60:                                               ; preds = %58, %69
  %61 = phi %29* [ %76, %69 ], [ %54, %58 ]
  %62 = getelementptr inbounds %29, %29* %61, i64 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp ult i32 %63, 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [5 x i8*], [5 x i8*]* @switch.table.load_kubernetes_labels, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  br label %69

69:                                               ; preds = %60, %65
  %70 = phi i8* [ %68, %65 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @61, i64 0, i64 0), %60 ]
  %71 = getelementptr inbounds %29, %29* %61, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %29, %29* %61, i64 0, i32 1
  %74 = load i8*, i8** %73, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @88, i64 0, i64 0), i64 1088, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @93, i64 0, i64 0), i8* nonnull %70, i8* %72, i8* %74) #12
  %75 = getelementptr inbounds %29, %29* %61, i64 0, i32 4
  %76 = load %29*, %29** %75, align 8
  %77 = bitcast %29* %61 to i8*
  call void @freez(i8* %77) #12
  %78 = icmp eq %29* %76, null
  br i1 %78, label %79, label %60

79:                                               ; preds = %69, %58, %53
  %80 = phi %29* [ %54, %53 ], [ null, %58 ], [ null, %69 ]
  call void @llvm.stackrestore(i8* %16)
  br label %81

81:                                               ; preds = %11, %79
  %82 = phi %29* [ %80, %79 ], [ null, %11 ]
  call void @freez(i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  br label %83

83:                                               ; preds = %81, %10
  %84 = phi %29* [ null, %10 ], [ %82, %81 ]
  ret %29* %84
}

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #6

declare dso_local %7* @mypopen(i8*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #12

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %7* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @137(i8* nocapture readonly %0) unnamed_addr #0 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @134, i64 0, i64 0)) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @135, i64 0, i64 0)) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @136, i64 0, i64 0)) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = load i8, i8* %0, align 1
  switch i8 %11, label %12 [
    i8 95, label %30
    i8 0, label %28
  ]

12:                                               ; preds = %10
  %13 = tail call i16** @__ctype_b_loc() #14
  %14 = load i16*, i16** %13, align 8
  br label %15

15:                                               ; preds = %12, %24
  %16 = phi i8* [ %0, %12 ], [ %25, %24 ]
  %17 = phi i8 [ %11, %12 ], [ %26, %24 ]
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i16, i16* %14, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = and i16 %20, 3072
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  switch i8 %17, label %28 [
    i8 95, label %24
    i8 46, label %24
    i8 45, label %24
  ]

24:                                               ; preds = %15, %23, %23, %23
  %25 = getelementptr inbounds i8, i8* %16, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %15

28:                                               ; preds = %23, %24, %10
  %29 = phi i32 [ 1, %10 ], [ 1, %24 ], [ 0, %23 ]
  br label %30

30:                                               ; preds = %10, %28, %1, %4, %7
  %31 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 0, %1 ], [ 0, %10 ], [ %29, %28 ]
  ret i32 %31
}

declare dso_local i32 @mypclose(%7*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #12

; Function Attrs: nounwind uwtable
define dso_local nonnull %29* @create_label(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(i8* %0) #13
  %5 = tail call i64 @strlen(i8* %1) #13
  %6 = add i64 %4, 34
  %7 = add i64 %6, %5
  %8 = tail call noalias nonnull i8* @callocz(i64 1, i64 %7) #12
  %9 = bitcast i8* %8 to %29*
  %10 = getelementptr inbounds i8, i8* %8, i64 32
  %11 = tail call i8* @strcpy(i8* nonnull %10, i8* %0) #12
  %12 = bitcast i8* %8 to i8**
  store i8* %10, i8** %12, align 8
  %13 = add i64 %4, 1
  %14 = getelementptr inbounds i8, i8* %10, i64 %13
  %15 = tail call i8* @strcpy(i8* nonnull %14, i8* %1) #12
  %16 = getelementptr inbounds i8, i8* %8, i64 8
  %17 = bitcast i8* %16 to i8**
  store i8* %14, i8** %17, align 8
  %18 = getelementptr inbounds i8, i8* %8, i64 20
  %19 = bitcast i8* %18 to i32*
  store i32 %2, i32* %19, align 4
  %20 = load i8*, i8** %12, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %3, %23
  %24 = phi i8 [ %31, %23 ], [ %21, %3 ]
  %25 = phi i32 [ %30, %23 ], [ -2128831035, %3 ]
  %26 = phi i8* [ %28, %23 ], [ %20, %3 ]
  %27 = mul i32 %25, 16777619
  %28 = getelementptr inbounds i8, i8* %26, i64 1
  %29 = zext i8 %24 to i32
  %30 = xor i32 %27, %29
  %31 = load i8, i8* %28, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %23

33:                                               ; preds = %23, %3
  %34 = phi i32 [ -2128831035, %3 ], [ %30, %23 ]
  %35 = getelementptr inbounds i8, i8* %8, i64 16
  %36 = bitcast i8* %35 to i32*
  store i32 %34, i32* %36, align 8
  ret %29* %9
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @replace_label_list(%0* %0, %29* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 56
  %4 = tail call i32 @__netdata_rwlock_wrlock(%30* nonnull %3) #12
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 55
  %6 = load %29*, %29** %5, align 8
  store %29* %1, %29** %5, align 8
  %7 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %3) #12
  %8 = icmp eq %29* %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2, %9
  %10 = phi %29* [ %12, %9 ], [ %6, %2 ]
  %11 = getelementptr inbounds %29, %29* %10, i64 0, i32 4
  %12 = load %29*, %29** %11, align 8
  %13 = bitcast %29* %10 to i8*
  tail call void @freez(i8* %13) #12
  %14 = icmp eq %29* %12, null
  br i1 %14, label %15, label %9

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @label_list_contains(%29* readonly %0, %29* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq %29* %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %29, %29* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %29, %29* %1, i64 0, i32 0
  br label %8

8:                                                ; preds = %4, %19
  %9 = phi %29* [ %0, %4 ], [ %21, %19 ]
  %10 = getelementptr inbounds %29, %29* %9, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds %29, %29* %9, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = tail call i32 @strcmp(i8* %15, i8* %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13, %8
  %20 = getelementptr inbounds %29, %29* %9, i64 0, i32 4
  %21 = load %29*, %29** %20, align 8
  %22 = icmp eq %29* %21, null
  br i1 %22, label %23, label %8

23:                                               ; preds = %13, %19, %2
  %24 = phi i32 [ 0, %2 ], [ 0, %19 ], [ 1, %13 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local %29* @merge_label_lists(%29* %0, %29* %1) local_unnamed_addr #2 {
  %3 = icmp eq %29* %0, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2, %32
  %5 = phi %29* [ %8, %32 ], [ %0, %2 ]
  %6 = phi %29* [ %33, %32 ], [ %1, %2 ]
  %7 = getelementptr inbounds %29, %29* %5, i64 0, i32 4
  %8 = load %29*, %29** %7, align 8
  %9 = icmp eq %29* %6, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %29, %29* %5, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %29, %29* %5, i64 0, i32 0
  br label %14

14:                                               ; preds = %25, %10
  %15 = phi %29* [ %6, %10 ], [ %27, %25 ]
  %16 = getelementptr inbounds %29, %29* %15, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds %29, %29* %15, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = tail call i32 @strcmp(i8* %21, i8* %22) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19, %14
  %26 = getelementptr inbounds %29, %29* %15, i64 0, i32 4
  %27 = load %29*, %29** %26, align 8
  %28 = icmp eq %29* %27, null
  br i1 %28, label %29, label %14

29:                                               ; preds = %25, %4
  store %29* %6, %29** %7, align 8
  br label %32

30:                                               ; preds = %19
  %31 = bitcast %29* %5 to i8*
  tail call void @freez(i8* %31) #12
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi %29* [ %6, %30 ], [ %5, %29 ]
  %34 = icmp eq %29* %8, null
  br i1 %34, label %35, label %4

35:                                               ; preds = %32, %2
  %36 = phi %29* [ %1, %2 ], [ %33, %32 ]
  ret %29* %36
}

; Function Attrs: nounwind uwtable
define dso_local void @reload_host_labels() local_unnamed_addr #2 {
  %1 = tail call %29* @load_auto_labels()
  %2 = tail call %29* @load_kubernetes_labels()
  %3 = tail call %29* @load_config_labels()
  %4 = tail call %29* @load_labels_from_tags()
  br label %5

5:                                                ; preds = %33, %0
  %6 = phi %29* [ %9, %33 ], [ %1, %0 ]
  %7 = phi %29* [ %34, %33 ], [ %2, %0 ]
  %8 = getelementptr inbounds %29, %29* %6, i64 0, i32 4
  %9 = load %29*, %29** %8, align 8
  %10 = icmp eq %29* %7, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %29, %29* %6, i64 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %29, %29* %6, i64 0, i32 0
  br label %15

15:                                               ; preds = %26, %11
  %16 = phi %29* [ %7, %11 ], [ %28, %26 ]
  %17 = getelementptr inbounds %29, %29* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds %29, %29* %16, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = load i8*, i8** %14, align 8
  %24 = tail call i32 @strcmp(i8* %22, i8* %23) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20, %15
  %27 = getelementptr inbounds %29, %29* %16, i64 0, i32 4
  %28 = load %29*, %29** %27, align 8
  %29 = icmp eq %29* %28, null
  br i1 %29, label %30, label %15

30:                                               ; preds = %26, %5
  store %29* %7, %29** %8, align 8
  br label %33

31:                                               ; preds = %20
  %32 = bitcast %29* %6 to i8*
  tail call void @freez(i8* %32) #12
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi %29* [ %7, %31 ], [ %6, %30 ]
  %35 = icmp eq %29* %9, null
  br i1 %35, label %36, label %5

36:                                               ; preds = %33
  %37 = icmp eq %29* %34, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %36, %66
  %39 = phi %29* [ %42, %66 ], [ %34, %36 ]
  %40 = phi %29* [ %67, %66 ], [ %4, %36 ]
  %41 = getelementptr inbounds %29, %29* %39, i64 0, i32 4
  %42 = load %29*, %29** %41, align 8
  %43 = icmp eq %29* %40, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %29, %29* %39, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %29, %29* %39, i64 0, i32 0
  br label %48

48:                                               ; preds = %59, %44
  %49 = phi %29* [ %40, %44 ], [ %61, %59 ]
  %50 = getelementptr inbounds %29, %29* %49, i64 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, %46
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds %29, %29* %49, i64 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load i8*, i8** %47, align 8
  %57 = tail call i32 @strcmp(i8* %55, i8* %56) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %53, %48
  %60 = getelementptr inbounds %29, %29* %49, i64 0, i32 4
  %61 = load %29*, %29** %60, align 8
  %62 = icmp eq %29* %61, null
  br i1 %62, label %63, label %48

63:                                               ; preds = %59, %38
  store %29* %40, %29** %41, align 8
  br label %66

64:                                               ; preds = %53
  %65 = bitcast %29* %39 to i8*
  tail call void @freez(i8* %65) #12
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi %29* [ %40, %64 ], [ %39, %63 ]
  %68 = icmp eq %29* %42, null
  br i1 %68, label %69, label %38

69:                                               ; preds = %66, %36
  %70 = phi %29* [ %4, %36 ], [ %67, %66 ]
  %71 = icmp eq %29* %70, null
  br i1 %71, label %103, label %72

72:                                               ; preds = %69, %100
  %73 = phi %29* [ %76, %100 ], [ %70, %69 ]
  %74 = phi %29* [ %101, %100 ], [ %3, %69 ]
  %75 = getelementptr inbounds %29, %29* %73, i64 0, i32 4
  %76 = load %29*, %29** %75, align 8
  %77 = icmp eq %29* %74, null
  br i1 %77, label %97, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %29, %29* %73, i64 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds %29, %29* %73, i64 0, i32 0
  br label %82

82:                                               ; preds = %93, %78
  %83 = phi %29* [ %74, %78 ], [ %95, %93 ]
  %84 = getelementptr inbounds %29, %29* %83, i64 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, %80
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds %29, %29* %83, i64 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = load i8*, i8** %81, align 8
  %91 = tail call i32 @strcmp(i8* %89, i8* %90) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %87, %82
  %94 = getelementptr inbounds %29, %29* %83, i64 0, i32 4
  %95 = load %29*, %29** %94, align 8
  %96 = icmp eq %29* %95, null
  br i1 %96, label %97, label %82

97:                                               ; preds = %93, %72
  store %29* %74, %29** %75, align 8
  br label %100

98:                                               ; preds = %87
  %99 = bitcast %29* %73 to i8*
  tail call void @freez(i8* %99) #12
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi %29* [ %74, %98 ], [ %73, %97 ]
  %102 = icmp eq %29* %76, null
  br i1 %102, label %103, label %72

103:                                              ; preds = %100, %69
  %104 = phi %29* [ %3, %69 ], [ %101, %100 ]
  %105 = load %0*, %0** @localhost, align 8
  %106 = getelementptr inbounds %0, %0* %105, i64 0, i32 54
  %107 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %106) #12
  %108 = load %0*, %0** @localhost, align 8
  %109 = getelementptr inbounds %0, %0* %108, i64 0, i32 56
  %110 = tail call i32 @__netdata_rwlock_wrlock(%30* nonnull %109) #12
  %111 = getelementptr inbounds %0, %0* %108, i64 0, i32 55
  %112 = load %29*, %29** %111, align 8
  store %29* %104, %29** %111, align 8
  %113 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %109) #12
  %114 = icmp eq %29* %112, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %103, %115
  %116 = phi %29* [ %118, %115 ], [ %112, %103 ]
  %117 = getelementptr inbounds %29, %29* %116, i64 0, i32 4
  %118 = load %29*, %29** %117, align 8
  %119 = bitcast %29* %116 to i8*
  tail call void @freez(i8* %119) #12
  %120 = icmp eq %29* %118, null
  br i1 %120, label %121, label %115

121:                                              ; preds = %115, %103
  %122 = load %0*, %0** @localhost, align 8
  tail call void @health_label_log_save(%0* %122) #12
  %123 = load %0*, %0** @localhost, align 8
  %124 = getelementptr inbounds %0, %0* %123, i64 0, i32 54
  %125 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %124) #12
  %126 = load %0*, %0** @localhost, align 8
  %127 = getelementptr inbounds %0, %0* %126, i64 0, i32 19
  %128 = load i8, i8* %127, align 8
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds %0, %0* %126, i64 0, i32 30
  %133 = load %6*, %6** %132, align 8
  %134 = icmp eq %6* %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %0, %0* %126, i64 0, i32 57
  %137 = load i32, i32* %136, align 8
  %138 = or i32 %137, 1
  store i32 %138, i32* %136, align 8
  tail call void @rrdpush_send_labels(%0* nonnull %126) #12
  br label %139

139:                                              ; preds = %131, %121, %135
  tail call void @health_reload() #12
  ret void
}

declare dso_local void @health_label_log_save(%0*) local_unnamed_addr #4

declare dso_local void @rrdpush_send_labels(%0*) local_unnamed_addr #4

declare dso_local void @health_reload() local_unnamed_addr #4

declare dso_local void @rrdset_delete(%15*) local_unnamed_addr #4

declare dso_local i32 @recursively_delete_dir(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_cleanup_charts(%0* %0) local_unnamed_addr #2 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @97, i64 0, i64 0), i64 1235, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @98, i64 0, i64 0), i8* %5) #12
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %7 = load atomic i32, i32* %6 seq_cst, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 54
  %9 = tail call i32 @__netdata_rwlock_wrlock(%30* nonnull %8) #12
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 53
  %11 = load %15*, %15** %10, align 8
  %12 = icmp eq %15* %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = and i32 %7, 2
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %13, %32
  %17 = phi %15* [ %11, %13 ], [ %35, %32 ]
  %18 = getelementptr inbounds %15, %15* %17, i64 0, i32 22
  %19 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %18) #12
  br i1 %15, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %15, %15* %17, i64 0, i32 15
  %22 = load atomic i32, i32* %21 seq_cst, align 8
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @rrdset_delete(%15* nonnull %17) #12
  br label %32

26:                                               ; preds = %20
  %27 = load atomic i32, i32* %21 seq_cst, align 8
  %28 = and i32 %27, 16384
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @rrdset_delete_obsolete_dimensions(%15* nonnull %17) #12
  br label %32

31:                                               ; preds = %16, %26
  tail call void @rrdset_save(%15* nonnull %17) #12
  br label %32

32:                                               ; preds = %30, %31, %25
  %33 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %18) #12
  %34 = getelementptr inbounds %15, %15* %17, i64 0, i32 40
  %35 = load %15*, %15** %34, align 8
  %36 = icmp eq %15* %35, null
  br i1 %36, label %37, label %16

37:                                               ; preds = %32, %3
  %38 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %8) #12
  br label %39

39:                                               ; preds = %1, %37
  ret void
}

declare dso_local void @rrdset_delete_obsolete_dimensions(%15*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_save_all() local_unnamed_addr #2 {
  %1 = load i64, i64* @rrd_hosts_available, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @99, i64 0, i64 0), i64 1265, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @100, i64 0, i64 0), i64 %1) #12
  %2 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull @rrd_rwlock) #12
  %3 = load %0*, %0** @localhost, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %0, %5
  %6 = phi %0* [ %8, %5 ], [ %3, %0 ]
  tail call void @rrdhost_save_charts(%0* nonnull %6)
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 64
  %8 = load %0*, %0** %7, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %10, label %5

10:                                               ; preds = %5, %0
  %11 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull @rrd_rwlock) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_cleanup_all() local_unnamed_addr #2 {
  %1 = load i64, i64* @rrd_hosts_available, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @101, i64 0, i64 0), i64 1280, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @102, i64 0, i64 0), i64 %1) #12
  %2 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull @rrd_rwlock) #12
  %3 = load %0*, %0** @localhost, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %0, %24
  %6 = phi %0* [ %25, %24 ], [ %3, %0 ]
  %7 = phi %0* [ %22, %24 ], [ %3, %0 ]
  %8 = icmp eq %0* %7, %6
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %0, %0* %7, i64 0, i32 9
  %11 = load atomic i32, i32* %10 seq_cst, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %0, %0* %7, i64 0, i32 32
  %16 = load volatile i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @rrdhost_delete_charts(%0* nonnull %7)
  br label %20

19:                                               ; preds = %14, %9, %5
  tail call void @rrdhost_cleanup_charts(%0* nonnull %7)
  br label %20

20:                                               ; preds = %18, %19
  %21 = getelementptr inbounds %0, %0* %7, i64 0, i32 64
  %22 = load %0*, %0** %21, align 8
  %23 = icmp eq %0* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load %0*, %0** @localhost, align 8
  br label %5

26:                                               ; preds = %20, %0
  %27 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull @rrd_rwlock) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_cleanup_obsolete_charts(%0* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = tail call i64 @now_realtime_sec() #12
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %4 = load atomic i32, i32* %3 seq_cst, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 53
  %6 = load %15*, %15** %5, align 8
  %7 = icmp eq %15* %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %1
  %9 = and i32 %4, 2
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %46, %8
  %12 = phi %15* [ %6, %8 ], [ %47, %46 ]
  %13 = getelementptr inbounds %15, %15* %12, i64 0, i32 15
  %14 = load atomic i32, i32* %13 seq_cst, align 8
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %15, %15* %12, i64 0, i32 25
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* @rrdset_free_obsolete_time, align 8
  %21 = add nsw i64 %20, %19
  %22 = icmp slt i64 %21, %2
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = getelementptr inbounds %15, %15* %12, i64 0, i32 34, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, %20
  %27 = icmp slt i64 %26, %2
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = getelementptr inbounds %15, %15* %12, i64 0, i32 35, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, %20
  %32 = icmp slt i64 %31, %2
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds %15, %15* %12, i64 0, i32 22
  %35 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %34) #12
  br i1 %10, label %37, label %36

36:                                               ; preds = %33
  tail call void @rrdset_delete(%15* nonnull %12) #12
  br label %38

37:                                               ; preds = %33
  tail call void @rrdset_save(%15* nonnull %12) #12
  br label %38

38:                                               ; preds = %37, %36
  %39 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %34) #12
  tail call void @rrdset_free(%15* nonnull %12) #12
  %40 = load %15*, %15** %5, align 8
  %41 = icmp eq %15* %40, null
  br i1 %41, label %48, label %46

42:                                               ; preds = %11, %17, %23, %28
  %43 = getelementptr inbounds %15, %15* %12, i64 0, i32 40
  %44 = load %15*, %15** %43, align 8
  %45 = icmp eq %15* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42, %38
  %47 = phi %15* [ %44, %42 ], [ %40, %38 ]
  br label %11

48:                                               ; preds = %38, %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdhost_set_system_info_variable(%2* %0, i8* readonly %1, i8* %2) local_unnamed_addr #2 {
  %4 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @103, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %164, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @104, i64 0, i64 0)) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %11 = load i8*, i8** %10, align 8
  tail call void @freez(i8* %11) #12
  br label %159

12:                                               ; preds = %6
  %13 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @105, i64 0, i64 0)) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %17 = load i8*, i8** %16, align 8
  tail call void @freez(i8* %17) #12
  br label %159

18:                                               ; preds = %12
  %19 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @106, i64 0, i64 0)) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %23 = load i8*, i8** %22, align 8
  tail call void @freez(i8* %23) #12
  br label %159

24:                                               ; preds = %18
  %25 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @107, i64 0, i64 0)) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %29 = load i8*, i8** %28, align 8
  tail call void @freez(i8* %29) #12
  br label %159

30:                                               ; preds = %24
  %31 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @108, i64 0, i64 0)) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %35 = load i8*, i8** %34, align 8
  tail call void @freez(i8* %35) #12
  br label %159

36:                                               ; preds = %30
  %37 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @109, i64 0, i64 0)) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %41 = load i8*, i8** %40, align 8
  tail call void @freez(i8* %41) #12
  br label %159

42:                                               ; preds = %36
  %43 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @110, i64 0, i64 0)) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %47 = load i8*, i8** %46, align 8
  tail call void @freez(i8* %47) #12
  br label %159

48:                                               ; preds = %42
  %49 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i64 0, i64 0)) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %53 = load i8*, i8** %52, align 8
  tail call void @freez(i8* %53) #12
  br label %159

54:                                               ; preds = %48
  %55 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @112, i64 0, i64 0)) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8
  tail call void @freez(i8* %59) #12
  br label %159

60:                                               ; preds = %54
  %61 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @113, i64 0, i64 0)) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %65 = load i8*, i8** %64, align 8
  tail call void @freez(i8* %65) #12
  br label %159

66:                                               ; preds = %60
  %67 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @114, i64 0, i64 0)) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %71 = load i8*, i8** %70, align 8
  tail call void @freez(i8* %71) #12
  br label %159

72:                                               ; preds = %66
  %73 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @115, i64 0, i64 0)) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %77 = load i8*, i8** %76, align 8
  tail call void @freez(i8* %77) #12
  br label %159

78:                                               ; preds = %72
  %79 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @116, i64 0, i64 0)) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds %2, %2* %0, i64 0, i32 16
  %83 = load i8*, i8** %82, align 8
  tail call void @freez(i8* %83) #12
  br label %159

84:                                               ; preds = %78
  %85 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @117, i64 0, i64 0)) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %89 = load i8*, i8** %88, align 8
  tail call void @freez(i8* %89) #12
  br label %159

90:                                               ; preds = %84
  %91 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @118, i64 0, i64 0)) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %95 = load i8*, i8** %94, align 8
  tail call void @freez(i8* %95) #12
  br label %159

96:                                               ; preds = %90
  %97 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @119, i64 0, i64 0)) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %101 = load i8*, i8** %100, align 8
  tail call void @freez(i8* %101) #12
  br label %159

102:                                              ; preds = %96
  %103 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @120, i64 0, i64 0)) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds %2, %2* %0, i64 0, i32 9
  %107 = load i8*, i8** %106, align 8
  tail call void @freez(i8* %107) #12
  br label %159

108:                                              ; preds = %102
  %109 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @121, i64 0, i64 0)) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds %2, %2* %0, i64 0, i32 17
  %113 = load i8*, i8** %112, align 8
  tail call void @freez(i8* %113) #12
  br label %159

114:                                              ; preds = %108
  %115 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @122, i64 0, i64 0)) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds %2, %2* %0, i64 0, i32 18
  %119 = load i8*, i8** %118, align 8
  tail call void @freez(i8* %119) #12
  br label %159

120:                                              ; preds = %114
  %121 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @123, i64 0, i64 0)) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds %2, %2* %0, i64 0, i32 19
  %125 = load i8*, i8** %124, align 8
  tail call void @freez(i8* %125) #12
  br label %159

126:                                              ; preds = %120
  %127 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @124, i64 0, i64 0)) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds %2, %2* %0, i64 0, i32 20
  %131 = load i8*, i8** %130, align 8
  tail call void @freez(i8* %131) #12
  br label %159

132:                                              ; preds = %126
  %133 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @125, i64 0, i64 0)) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds %2, %2* %0, i64 0, i32 21
  %137 = load i8*, i8** %136, align 8
  tail call void @freez(i8* %137) #12
  br label %159

138:                                              ; preds = %132
  %139 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @126, i64 0, i64 0)) #13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds %2, %2* %0, i64 0, i32 22
  %143 = load i8*, i8** %142, align 8
  tail call void @freez(i8* %143) #12
  br label %159

144:                                              ; preds = %138
  %145 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @127, i64 0, i64 0)) #13
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @128, i64 0, i64 0)) #13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @129, i64 0, i64 0)) #13
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @130, i64 0, i64 0)) #13
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @131, i64 0, i64 0)) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %162

159:                                              ; preds = %15, %27, %39, %51, %63, %75, %87, %99, %111, %123, %135, %141, %129, %117, %105, %93, %81, %69, %57, %45, %33, %21, %9
  %160 = phi i8** [ %10, %9 ], [ %22, %21 ], [ %34, %33 ], [ %46, %45 ], [ %58, %57 ], [ %70, %69 ], [ %82, %81 ], [ %94, %93 ], [ %106, %105 ], [ %118, %117 ], [ %130, %129 ], [ %142, %141 ], [ %136, %135 ], [ %124, %123 ], [ %112, %111 ], [ %100, %99 ], [ %88, %87 ], [ %76, %75 ], [ %64, %63 ], [ %52, %51 ], [ %40, %39 ], [ %28, %27 ], [ %16, %15 ]
  %161 = tail call noalias nonnull i8* @strdupz(i8* %2) #12
  store i8* %161, i8** %160, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi i32 [ 1, %156 ], [ 0, %159 ]
  br label %164

164:                                              ; preds = %156, %153, %150, %147, %144, %3, %162
  %165 = phi i32 [ %163, %162 ], [ 0, %3 ], [ 0, %144 ], [ 0, %147 ], [ 0, %150 ], [ 0, %153 ], [ 0, %156 ]
  ret i32 %165
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
