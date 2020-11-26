; ModuleID = 'rrdhost-strip-renamed.bc'
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

@localhost = dso_local global %0* null, align 8
@rrd_hosts_available = dso_local global i64 0, align 8
@rrd_rwlock = dso_local global %30 zeroinitializer, align 8
@rrdset_free_obsolete_time = dso_local global i64 3600, align 8
@rrdhost_free_orphan_time = dso_local global i64 3600, align 8
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
@netdata_configured_cache_dir = external dso_local global i8*, align 8
@netdata_configured_varlib_dir = external dso_local global i8*, align 8
@14 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@15 = private unnamed_addr constant [40 x i8] c"Host '%s': cannot create directory '%s'\00", align 1
@16 = private unnamed_addr constant [60 x i8] c"RRD_MEMORY_MODE_DBENGINE is not supported in this platform.\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"%s/health\00", align 1
@18 = private unnamed_addr constant [24 x i8] c"%s/health/health-log.db\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"%s/alarm-notify.sh\00", align 1
@netdata_configured_primary_plugins_dir = external dso_local global i8*, align 8
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
@gap_when_lost_iterations_above = external dso_local global i32, align 4
@os_type = external dso_local global i8*, align 8
@netdata_configured_timezone = external dso_local global i8*, align 8
@38 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"host tags\00", align 1
@program_name = external dso_local global i8*, align 8
@program_version = external dso_local global i8*, align 8
@default_rrd_update_every = external dso_local global i32, align 4
@default_rrd_history_entries = external dso_local global i32, align 4
@default_rrd_memory_mode = external dso_local global i32, align 4
@default_health_enabled = external dso_local global i32, align 4
@default_rrdpush_enabled = external dso_local global i32, align 4
@default_rrdpush_destination = external dso_local global i8*, align 8
@default_rrdpush_api_key = external dso_local global i8*, align 8
@default_rrdpush_send_charts_matching = external dso_local global i8*, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdhost_compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %0*
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %0*
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %0*
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %0*
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %0*
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = getelementptr inbounds [37 x i8], [37 x i8]* %30, i32 0, i32 0
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %0*
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = getelementptr inbounds [37 x i8], [37 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %31, i8* %35) #10
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdhost_find_by_guid(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @137()
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1144, i8* %6) #9
  %7 = getelementptr inbounds %0, %0* %5, i32 0, i32 4
  %8 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i32 0, i32 0
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @138(i8* %8, i8* %9, i64 36)
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %0, %0* %5, i32 0, i32 4
  %17 = getelementptr inbounds [37 x i8], [37 x i8]* %16, i32 0, i32 0
  %18 = call i32 @139(i8* %17)
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %21 = getelementptr inbounds %0, %0* %5, i32 0, i32 5
  store i32 %20, i32* %21, align 8
  %22 = bitcast %0* %5 to %1*
  %23 = call %1* @avl_search_lock(%32* @rrdhost_root_index, %1* %22)
  %24 = bitcast %1* %23 to %0*
  %25 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1144, i8* %25) #9
  ret %0* %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @137() #2 {
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @138(i8* %0, i8* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  %18 = icmp ne i64 %16, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %10

27:                                               ; preds = %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  ret i8* %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @139(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret i32 %22
}

declare dso_local %1* @avl_search_lock(%32*, %1*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdhost_find_by_hostname(i8* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0)) #10
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load %0*, %0** @localhost, align 8
  store %0* %19, %0** %3, align 8
  br label %74

20:                                               ; preds = %2
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load i8*, i8** %4, align 8
  %32 = call i32 @139(i8* %31)
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %30, %20
  %34 = call i32 @__netdata_rwlock_rdlock(%30* @rrd_rwlock)
  %35 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %0*, %0** @localhost, align 8
  store %0* %36, %0** %6, align 8
  br label %37

37:                                               ; preds = %66, %33
  %38 = load %0*, %0** %6, align 8
  %39 = icmp ne %0* %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = load %0*, %0** %6, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load i8*, i8** %4, align 8
  %48 = load %0*, %0** %6, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %47, i8* %50) #10
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %46, %40
  %55 = phi i1 [ false, %40 ], [ %53, %46 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = call i32 @__netdata_rwlock_unlock(%30* @rrd_rwlock)
  %64 = load %0*, %0** %6, align 8
  store %0* %64, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %72

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load %0*, %0** %6, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 64
  %69 = load %0*, %0** %68, align 8
  store %0* %69, %0** %6, align 8
  br label %37

70:                                               ; preds = %37
  %71 = call i32 @__netdata_rwlock_unlock(%30* @rrd_rwlock)
  store %0* null, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %72

72:                                               ; preds = %70, %62
  %73 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  br label %74

74:                                               ; preds = %72, %18
  %75 = load %0*, %0** %3, align 8
  ret %0* %75
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local i32 @__netdata_rwlock_rdlock(%30*) #4

declare dso_local i32 @__netdata_rwlock_unlock(%30*) #4

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdhost_create(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i32 %8, i64 %9, i32 %10, i32 %11, i32 %12, i8* %13, i8* %14, i8* %15, %2* %16, i32 %17) #0 {
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %2*, align 8
  %36 = alloca i32, align 4
  %37 = alloca %0*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca [4097 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %0*, align 8
  store i8* %0, i8** %19, align 8
  store i8* %1, i8** %20, align 8
  store i8* %2, i8** %21, align 8
  store i8* %3, i8** %22, align 8
  store i8* %4, i8** %23, align 8
  store i8* %5, i8** %24, align 8
  store i8* %6, i8** %25, align 8
  store i8* %7, i8** %26, align 8
  store i32 %8, i32* %27, align 4
  store i64 %9, i64* %28, align 8
  store i32 %10, i32* %29, align 4
  store i32 %11, i32* %30, align 4
  store i32 %12, i32* %31, align 4
  store i8* %13, i8** %32, align 8
  store i8* %14, i8** %33, align 8
  store i8* %15, i8** %34, align 8
  store %2* %16, %2** %35, align 8
  store i32 %17, i32* %36, align 4
  call void @137()
  %48 = bitcast %0** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = call noalias nonnull i8* @callocz(i64 1, i64 1144)
  %50 = bitcast i8* %49 to %0*
  store %0* %50, %0** %37, align 8
  %51 = load i32, i32* %27, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %18
  %54 = load i32, i32* %27, align 4
  br label %56

55:                                               ; preds = %18
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i32 [ %54, %53 ], [ 1, %55 ]
  %58 = load %0*, %0** %37, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 11
  store i32 %57, i32* %59, align 8
  %60 = load i32, i32* %29, align 4
  %61 = load i64, i64* %28, align 8
  %62 = call i64 @align_entries_to_pagesize(i32 %60, i64 %61)
  %63 = load %0*, %0** %37, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 12
  store i64 %62, i64* %64, align 8
  %65 = load i32, i32* %29, align 4
  %66 = load %0*, %0** %37, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 13
  store i32 %65, i32* %67, align 8
  %68 = load i32, i32* %29, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  br label %73

71:                                               ; preds = %56
  %72 = load i32, i32* %30, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ 0, %70 ], [ %72, %71 ]
  %75 = load %0*, %0** %37, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 34
  %77 = trunc i32 %74 to i8
  %78 = load i8, i8* %76, align 8
  %79 = and i8 %77, 1
  %80 = and i8 %78, -2
  %81 = or i8 %80, %79
  store i8 %81, i8* %76, align 8
  %82 = zext i8 %79 to i32
  %83 = load i32, i32* %31, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %73
  %86 = load i8*, i8** %32, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i8*, i8** %32, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load i8*, i8** %33, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i8*, i8** %33, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %96, %93, %88, %85, %73
  %102 = phi i1 [ false, %93 ], [ false, %88 ], [ false, %85 ], [ false, %73 ], [ %100, %96 ]
  %103 = zext i1 %102 to i64
  %104 = select i1 %102, i32 1, i32 0
  %105 = load %0*, %0** %37, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 19
  %107 = trunc i32 %104 to i8
  %108 = load i8, i8* %106, align 8
  %109 = and i8 %107, 1
  %110 = and i8 %108, -2
  %111 = or i8 %110, %109
  store i8 %111, i8* %106, align 8
  %112 = zext i8 %109 to i32
  %113 = load %0*, %0** %37, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 19
  %115 = load i8, i8* %114, align 8
  %116 = and i8 %115, 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %101
  %120 = load i8*, i8** %32, align 8
  %121 = call noalias nonnull i8* @strdupz(i8* %120)
  br label %123

122:                                              ; preds = %101
  br label %123

123:                                              ; preds = %122, %119
  %124 = phi i8* [ %121, %119 ], [ null, %122 ]
  %125 = load %0*, %0** %37, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 20
  store i8* %124, i8** %126, align 8
  %127 = load %0*, %0** %37, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 19
  %129 = load i8, i8* %128, align 8
  %130 = and i8 %129, 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %123
  %134 = load i8*, i8** %33, align 8
  %135 = call noalias nonnull i8* @strdupz(i8* %134)
  br label %137

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %133
  %138 = phi i8* [ %135, %133 ], [ null, %136 ]
  %139 = load %0*, %0** %37, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 21
  store i8* %138, i8** %140, align 8
  %141 = load i8*, i8** %34, align 8
  %142 = call i8* @simple_pattern_create(i8* %141, i8* null, i32 0)
  %143 = load %0*, %0** %37, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 27
  store i8* %142, i8** %144, align 8
  %145 = load %0*, %0** %37, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 29
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  store i32 -1, i32* %147, align 8
  %148 = load %0*, %0** %37, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 29
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 1
  store i32 -1, i32* %150, align 4
  %151 = load %0*, %0** %37, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 25
  store i32 -1, i32* %152, align 4
  %153 = load %0*, %0** %37, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 31
  store i32 2, i32* %154, align 8
  %155 = load %0*, %0** %37, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 62
  %157 = getelementptr inbounds %34, %34* %156, i32 0, i32 0
  store %35* null, %35** %157, align 8
  %158 = load %0*, %0** %37, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 62
  %160 = getelementptr inbounds %34, %34* %159, i32 0, i32 1
  store i32 1, i32* %160, align 8
  %161 = load %0*, %0** %37, align 8
  %162 = getelementptr inbounds %0, %0* %161, i32 0, i32 63
  %163 = getelementptr inbounds %34, %34* %162, i32 0, i32 0
  store %35* null, %35** %163, align 8
  %164 = load %0*, %0** %37, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 63
  %166 = getelementptr inbounds %34, %34* %165, i32 0, i32 1
  store i32 1, i32* %166, align 8
  %167 = load %0*, %0** %37, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 28
  %169 = call i32 @__netdata_mutex_init(%3* %168)
  %170 = load %0*, %0** %37, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 54
  %172 = call i32 @__netdata_rwlock_init(%30* %171)
  %173 = load %0*, %0** %37, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 56
  %175 = call i32 @__netdata_rwlock_init(%30* %174)
  %176 = load %0*, %0** %37, align 8
  %177 = load i8*, i8** %19, align 8
  call void @140(%0* %176, i8* %177)
  %178 = load %0*, %0** %37, align 8
  %179 = load i8*, i8** %21, align 8
  call void @141(%0* %178, i8* %179)
  %180 = load %0*, %0** %37, align 8
  %181 = load i8*, i8** %22, align 8
  call void @142(%0* %180, i8* %181)
  %182 = load %0*, %0** %37, align 8
  %183 = load i8*, i8** %23, align 8
  call void @143(%0* %182, i8* %183)
  %184 = load %0*, %0** %37, align 8
  %185 = load i8*, i8** %24, align 8
  call void @144(%0* %184, i8* %185)
  %186 = load i8*, i8** %25, align 8
  %187 = icmp ne i8* %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %137
  %189 = load i8*, i8** %25, align 8
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load i8*, i8** %25, align 8
  br label %196

195:                                              ; preds = %188, %137
  br label %196

196:                                              ; preds = %195, %193
  %197 = phi i8* [ %194, %193 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %195 ]
  %198 = call noalias nonnull i8* @strdupz(i8* %197)
  %199 = load %0*, %0** %37, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 16
  store i8* %198, i8** %200, align 8
  %201 = load i8*, i8** %26, align 8
  %202 = icmp ne i8* %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %196
  %204 = load i8*, i8** %26, align 8
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load i8*, i8** %26, align 8
  br label %211

210:                                              ; preds = %203, %196
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi i8* [ %209, %208 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %210 ]
  %213 = call noalias nonnull i8* @strdupz(i8* %212)
  %214 = load %0*, %0** %37, align 8
  %215 = getelementptr inbounds %0, %0* %214, i32 0, i32 17
  store i8* %213, i8** %215, align 8
  %216 = load i8*, i8** %20, align 8
  %217 = icmp ne i8* %216, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %211
  %219 = load i8*, i8** %20, align 8
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load i8*, i8** %20, align 8
  br label %227

225:                                              ; preds = %218, %211
  %226 = load i8*, i8** %19, align 8
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi i8* [ %224, %223 ], [ %226, %225 ]
  %229 = call noalias nonnull i8* @strdupz(i8* %228)
  %230 = load %0*, %0** %37, align 8
  %231 = getelementptr inbounds %0, %0* %230, i32 0, i32 3
  store i8* %229, i8** %231, align 8
  %232 = load %2*, %2** %35, align 8
  %233 = load %0*, %0** %37, align 8
  %234 = getelementptr inbounds %0, %0* %233, i32 0, i32 18
  store %2* %232, %2** %234, align 8
  %235 = load %0*, %0** %37, align 8
  %236 = getelementptr inbounds %0, %0* %235, i32 0, i32 58
  call void @avl_init_lock(%32* %236, i32 (i8*, i8*)* @rrdset_compare)
  %237 = load %0*, %0** %37, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 59
  call void @avl_init_lock(%32* %238, i32 (i8*, i8*)* @rrdset_compare_name)
  %239 = load %0*, %0** %37, align 8
  %240 = getelementptr inbounds %0, %0* %239, i32 0, i32 60
  call void @avl_init_lock(%32* %240, i32 (i8*, i8*)* @rrdfamily_compare)
  %241 = load %0*, %0** %37, align 8
  %242 = getelementptr inbounds %0, %0* %241, i32 0, i32 61
  call void @avl_init_lock(%32* %242, i32 (i8*, i8*)* @rrdvar_compare)
  %243 = call i32 @appconfig_get_boolean(%36* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i32 1)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %227
  %246 = load %0*, %0** %37, align 8
  %247 = getelementptr inbounds %0, %0* %246, i32 0, i32 9
  store i32 2, i32* %38, align 4
  %248 = load i32, i32* %38, align 4
  %249 = atomicrmw or i32* %247, i32 %248 seq_cst
  %250 = or i32 %249, %248
  store i32 %250, i32* %39, align 4
  %251 = load i32, i32* %39, align 4
  br label %252

252:                                              ; preds = %245, %227
  %253 = call i32 @appconfig_get_boolean(%36* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i32 0, i32 0), i32 1)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load i32, i32* %36, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %255
  %259 = load %0*, %0** %37, align 8
  %260 = getelementptr inbounds %0, %0* %259, i32 0, i32 9
  store i32 4, i32* %40, align 4
  %261 = load i32, i32* %40, align 4
  %262 = atomicrmw or i32* %260, i32 %261 seq_cst
  %263 = or i32 %262, %261
  store i32 %263, i32* %41, align 4
  %264 = load i32, i32* %41, align 4
  br label %265

265:                                              ; preds = %258, %255, %252
  %266 = call i32 @appconfig_get_duration(%36* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0))
  %267 = load %0*, %0** %37, align 8
  %268 = getelementptr inbounds %0, %0* %267, i32 0, i32 41
  store i32 %266, i32* %268, align 8
  %269 = call i32 @appconfig_get_duration(%36* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0))
  %270 = load %0*, %0** %37, align 8
  %271 = getelementptr inbounds %0, %0* %270, i32 0, i32 42
  store i32 %269, i32* %271, align 4
  %272 = load %0*, %0** %37, align 8
  %273 = getelementptr inbounds %0, %0* %272, i32 0, i32 45
  call void @avl_init_lock(%32* %273, i32 (i8*, i8*)* @alarm_compare_id)
  %274 = load %0*, %0** %37, align 8
  %275 = getelementptr inbounds %0, %0* %274, i32 0, i32 46
  call void @avl_init_lock(%32* %275, i32 (i8*, i8*)* @alarm_compare_name)
  %276 = load %0*, %0** %37, align 8
  %277 = getelementptr inbounds %0, %0* %276, i32 0, i32 47
  %278 = getelementptr inbounds %12, %12* %277, i32 0, i32 0
  store i32 1, i32* %278, align 8
  %279 = load %0*, %0** %37, align 8
  %280 = getelementptr inbounds %0, %0* %279, i32 0, i32 47
  %281 = getelementptr inbounds %12, %12* %280, i32 0, i32 1
  store i32 1, i32* %281, align 4
  %282 = load %0*, %0** %37, align 8
  %283 = getelementptr inbounds %0, %0* %282, i32 0, i32 47
  %284 = getelementptr inbounds %12, %12* %283, i32 0, i32 3
  store i32 1000, i32* %284, align 4
  %285 = call i64 @now_realtime_sec()
  %286 = trunc i64 %285 to i32
  %287 = load %0*, %0** %37, align 8
  %288 = getelementptr inbounds %0, %0* %287, i32 0, i32 47
  %289 = getelementptr inbounds %12, %12* %288, i32 0, i32 1
  store i32 %286, i32* %289, align 4
  %290 = load %0*, %0** %37, align 8
  %291 = getelementptr inbounds %0, %0* %290, i32 0, i32 47
  %292 = getelementptr inbounds %12, %12* %291, i32 0, i32 0
  store i32 %286, i32* %292, align 8
  %293 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %293) #9
  %294 = load %0*, %0** %37, align 8
  %295 = getelementptr inbounds %0, %0* %294, i32 0, i32 47
  %296 = getelementptr inbounds %12, %12* %295, i32 0, i32 3
  %297 = load i32, i32* %296, align 4
  %298 = zext i32 %297 to i64
  %299 = call i64 @appconfig_get_number(%36* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i32 0, i32 0), i64 %298)
  store i64 %299, i64* %42, align 8
  %300 = load i64, i64* %42, align 8
  %301 = icmp slt i64 %300, 10
  br i1 %301, label %302, label %317

302:                                              ; preds = %265
  %303 = load %0*, %0** %37, align 8
  %304 = getelementptr inbounds %0, %0* %303, i32 0, i32 1
  %305 = load i8*, i8** %304, align 8
  %306 = load i64, i64* %42, align 8
  %307 = load %0*, %0** %37, align 8
  %308 = getelementptr inbounds %0, %0* %307, i32 0, i32 47
  %309 = getelementptr inbounds %12, %12* %308, i32 0, i32 3
  %310 = load i32, i32* %309, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i64 203, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @13, i32 0, i32 0), i8* %305, i64 %306, i32 %310)
  %311 = load %0*, %0** %37, align 8
  %312 = getelementptr inbounds %0, %0* %311, i32 0, i32 47
  %313 = getelementptr inbounds %12, %12* %312, i32 0, i32 3
  %314 = load i32, i32* %313, align 4
  %315 = zext i32 %314 to i64
  %316 = call i64 @appconfig_set_number(%36* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i32 0, i32 0), i64 %315)
  br label %323

317:                                              ; preds = %265
  %318 = load i64, i64* %42, align 8
  %319 = trunc i64 %318 to i32
  %320 = load %0*, %0** %37, align 8
  %321 = getelementptr inbounds %0, %0* %320, i32 0, i32 47
  %322 = getelementptr inbounds %12, %12* %321, i32 0, i32 3
  store i32 %319, i32* %322, align 4
  br label %323

323:                                              ; preds = %317, %302
  %324 = load %0*, %0** %37, align 8
  %325 = getelementptr inbounds %0, %0* %324, i32 0, i32 47
  %326 = getelementptr inbounds %12, %12* %325, i32 0, i32 5
  %327 = call i32 @__netdata_rwlock_init(%30* %326)
  %328 = bitcast [4097 x i8]* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %328) #9
  %329 = load i32, i32* %36, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %323
  %332 = load i8*, i8** @netdata_configured_cache_dir, align 8
  %333 = call noalias nonnull i8* @strdupz(i8* %332)
  %334 = load %0*, %0** %37, align 8
  %335 = getelementptr inbounds %0, %0* %334, i32 0, i32 14
  store i8* %333, i8** %335, align 8
  %336 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %337 = call noalias nonnull i8* @strdupz(i8* %336)
  %338 = load %0*, %0** %37, align 8
  %339 = getelementptr inbounds %0, %0* %338, i32 0, i32 15
  store i8* %337, i8** %339, align 8
  br label %425

340:                                              ; preds = %323
  %341 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %342 = load i8*, i8** @netdata_configured_cache_dir, align 8
  %343 = load %0*, %0** %37, align 8
  %344 = getelementptr inbounds %0, %0* %343, i32 0, i32 4
  %345 = getelementptr inbounds [37 x i8], [37 x i8]* %344, i32 0, i32 0
  %346 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %341, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* %342, i8* %345)
  %347 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %348 = call noalias nonnull i8* @strdupz(i8* %347)
  %349 = load %0*, %0** %37, align 8
  %350 = getelementptr inbounds %0, %0* %349, i32 0, i32 14
  store i8* %348, i8** %350, align 8
  %351 = load %0*, %0** %37, align 8
  %352 = getelementptr inbounds %0, %0* %351, i32 0, i32 13
  %353 = load i32, i32* %352, align 8
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %365, label %355

355:                                              ; preds = %340
  %356 = load %0*, %0** %37, align 8
  %357 = getelementptr inbounds %0, %0* %356, i32 0, i32 13
  %358 = load i32, i32* %357, align 8
  %359 = icmp eq i32 %358, 3
  br i1 %359, label %365, label %360

360:                                              ; preds = %355
  %361 = load %0*, %0** %37, align 8
  %362 = getelementptr inbounds %0, %0* %361, i32 0, i32 13
  %363 = load i32, i32* %362, align 8
  %364 = icmp eq i32 %363, 5
  br i1 %364, label %365, label %386

365:                                              ; preds = %360, %355, %340
  %366 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %366) #9
  %367 = load %0*, %0** %37, align 8
  %368 = getelementptr inbounds %0, %0* %367, i32 0, i32 14
  %369 = load i8*, i8** %368, align 8
  %370 = call i32 @mkdir(i8* %369, i32 509) #9
  store i32 %370, i32* %44, align 4
  %371 = load i32, i32* %44, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %384

373:                                              ; preds = %365
  %374 = call i32* @__errno_location() #11
  %375 = load i32, i32* %374, align 4
  %376 = icmp ne i32 %375, 17
  br i1 %376, label %377, label %384

377:                                              ; preds = %373
  %378 = load %0*, %0** %37, align 8
  %379 = getelementptr inbounds %0, %0* %378, i32 0, i32 1
  %380 = load i8*, i8** %379, align 8
  %381 = load %0*, %0** %37, align 8
  %382 = getelementptr inbounds %0, %0* %381, i32 0, i32 14
  %383 = load i8*, i8** %382, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i64 229, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* %380, i8* %383)
  br label %384

384:                                              ; preds = %377, %373, %365
  %385 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %385) #9
  br label %386

386:                                              ; preds = %384, %360
  %387 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %388 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %389 = load %0*, %0** %37, align 8
  %390 = getelementptr inbounds %0, %0* %389, i32 0, i32 4
  %391 = getelementptr inbounds [37 x i8], [37 x i8]* %390, i32 0, i32 0
  %392 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %387, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* %388, i8* %391)
  %393 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %394 = call noalias nonnull i8* @strdupz(i8* %393)
  %395 = load %0*, %0** %37, align 8
  %396 = getelementptr inbounds %0, %0* %395, i32 0, i32 15
  store i8* %394, i8** %396, align 8
  %397 = load %0*, %0** %37, align 8
  %398 = getelementptr inbounds %0, %0* %397, i32 0, i32 34
  %399 = load i8, i8* %398, align 8
  %400 = and i8 %399, 1
  %401 = zext i8 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %424

403:                                              ; preds = %386
  %404 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %404) #9
  %405 = load %0*, %0** %37, align 8
  %406 = getelementptr inbounds %0, %0* %405, i32 0, i32 15
  %407 = load i8*, i8** %406, align 8
  %408 = call i32 @mkdir(i8* %407, i32 509) #9
  store i32 %408, i32* %45, align 4
  %409 = load i32, i32* %45, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %422

411:                                              ; preds = %403
  %412 = call i32* @__errno_location() #11
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %413, 17
  br i1 %414, label %415, label %422

415:                                              ; preds = %411
  %416 = load %0*, %0** %37, align 8
  %417 = getelementptr inbounds %0, %0* %416, i32 0, i32 1
  %418 = load i8*, i8** %417, align 8
  %419 = load %0*, %0** %37, align 8
  %420 = getelementptr inbounds %0, %0* %419, i32 0, i32 15
  %421 = load i8*, i8** %420, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i64 238, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* %418, i8* %421)
  br label %422

422:                                              ; preds = %415, %411, %403
  %423 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #9
  br label %424

424:                                              ; preds = %422, %386
  br label %425

425:                                              ; preds = %424, %331
  %426 = load %0*, %0** %37, align 8
  %427 = getelementptr inbounds %0, %0* %426, i32 0, i32 13
  %428 = load i32, i32* %427, align 8
  %429 = icmp eq i32 %428, 5
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i64 263, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @16, i32 0, i32 0)) #12
  unreachable

431:                                              ; preds = %425
  %432 = load %0*, %0** %37, align 8
  %433 = getelementptr inbounds %0, %0* %432, i32 0, i32 34
  %434 = load i8, i8* %433, align 8
  %435 = and i8 %434, 1
  %436 = zext i8 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %460

438:                                              ; preds = %431
  %439 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %440 = load %0*, %0** %37, align 8
  %441 = getelementptr inbounds %0, %0* %440, i32 0, i32 15
  %442 = load i8*, i8** %441, align 8
  %443 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %439, i64 4096, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* %442)
  %444 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %444) #9
  %445 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %446 = call i32 @mkdir(i8* %445, i32 509) #9
  store i32 %446, i32* %46, align 4
  %447 = load i32, i32* %46, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %458

449:                                              ; preds = %438
  %450 = call i32* @__errno_location() #11
  %451 = load i32, i32* %450, align 4
  %452 = icmp ne i32 %451, 17
  br i1 %452, label %453, label %458

453:                                              ; preds = %449
  %454 = load %0*, %0** %37, align 8
  %455 = getelementptr inbounds %0, %0* %454, i32 0, i32 1
  %456 = load i8*, i8** %455, align 8
  %457 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i64 271, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* %456, i8* %457)
  br label %458

458:                                              ; preds = %453, %449, %438
  %459 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %459) #9
  br label %460

460:                                              ; preds = %458, %431
  %461 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %462 = load %0*, %0** %37, align 8
  %463 = getelementptr inbounds %0, %0* %462, i32 0, i32 15
  %464 = load i8*, i8** %463, align 8
  %465 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %461, i64 4096, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i32 0, i32 0), i8* %464)
  %466 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %467 = call noalias nonnull i8* @strdupz(i8* %466)
  %468 = load %0*, %0** %37, align 8
  %469 = getelementptr inbounds %0, %0* %468, i32 0, i32 38
  store i8* %467, i8** %469, align 8
  %470 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %471 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %472 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %470, i64 4096, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i8* %471)
  %473 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %474 = call i8* @appconfig_get(%36* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0), i8* %473)
  %475 = call noalias nonnull i8* @strdupz(i8* %474)
  %476 = load %0*, %0** %37, align 8
  %477 = getelementptr inbounds %0, %0* %476, i32 0, i32 36
  store i8* %475, i8** %477, align 8
  %478 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0))
  %479 = load %0*, %0** %37, align 8
  %480 = getelementptr inbounds %0, %0* %479, i32 0, i32 37
  store i8* %478, i8** %480, align 8
  %481 = load %0*, %0** %37, align 8
  %482 = getelementptr inbounds %0, %0* %481, i32 0, i32 34
  %483 = load i8, i8* %482, align 8
  %484 = and i8 %483, 1
  %485 = zext i8 %484 to i32
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %500

487:                                              ; preds = %460
  %488 = load %0*, %0** %37, align 8
  %489 = getelementptr inbounds %0, %0* %488, i32 0, i32 54
  %490 = call i32 @__netdata_rwlock_wrlock(%30* %489)
  %491 = load %0*, %0** %37, align 8
  %492 = call i8* @health_user_config_dir()
  %493 = call i8* @health_stock_config_dir()
  call void @health_readdir(%0* %491, i8* %492, i8* %493, i8* null)
  %494 = load %0*, %0** %37, align 8
  %495 = getelementptr inbounds %0, %0* %494, i32 0, i32 54
  %496 = call i32 @__netdata_rwlock_unlock(%30* %495)
  %497 = load %0*, %0** %37, align 8
  call void @health_alarm_log_load(%0* %497)
  %498 = load %0*, %0** %37, align 8
  %499 = call i32 @health_alarm_log_open(%0* %498)
  br label %500

500:                                              ; preds = %487, %460
  %501 = load i32, i32* %36, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %508

503:                                              ; preds = %500
  %504 = load %0*, %0** @localhost, align 8
  %505 = load %0*, %0** %37, align 8
  %506 = getelementptr inbounds %0, %0* %505, i32 0, i32 64
  store %0* %504, %0** %506, align 8
  %507 = load %0*, %0** %37, align 8
  store %0* %507, %0** @localhost, align 8
  br label %523

508:                                              ; preds = %500
  %509 = load %0*, %0** @localhost, align 8
  %510 = icmp ne %0* %509, null
  br i1 %510, label %511, label %520

511:                                              ; preds = %508
  %512 = load %0*, %0** @localhost, align 8
  %513 = getelementptr inbounds %0, %0* %512, i32 0, i32 64
  %514 = load %0*, %0** %513, align 8
  %515 = load %0*, %0** %37, align 8
  %516 = getelementptr inbounds %0, %0* %515, i32 0, i32 64
  store %0* %514, %0** %516, align 8
  %517 = load %0*, %0** %37, align 8
  %518 = load %0*, %0** @localhost, align 8
  %519 = getelementptr inbounds %0, %0* %518, i32 0, i32 64
  store %0* %517, %0** %519, align 8
  br label %522

520:                                              ; preds = %508
  %521 = load %0*, %0** %37, align 8
  store %0* %521, %0** @localhost, align 8
  br label %522

522:                                              ; preds = %520, %511
  br label %523

523:                                              ; preds = %522, %503
  %524 = bitcast %0** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %524) #9
  %525 = load %0*, %0** %37, align 8
  %526 = bitcast %0* %525 to %1*
  %527 = call nonnull %1* @avl_insert_lock(%32* @rrdhost_root_index, %1* %526)
  %528 = bitcast %1* %527 to %0*
  store %0* %528, %0** %47, align 8
  %529 = load %0*, %0** %47, align 8
  %530 = load %0*, %0** %37, align 8
  %531 = icmp ne %0* %529, %530
  br i1 %531, label %532, label %546

532:                                              ; preds = %523
  %533 = load %0*, %0** %37, align 8
  %534 = getelementptr inbounds %0, %0* %533, i32 0, i32 1
  %535 = load i8*, i8** %534, align 8
  %536 = load %0*, %0** %37, align 8
  %537 = getelementptr inbounds %0, %0* %536, i32 0, i32 4
  %538 = getelementptr inbounds [37 x i8], [37 x i8]* %537, i32 0, i32 0
  %539 = load %0*, %0** %47, align 8
  %540 = getelementptr inbounds %0, %0* %539, i32 0, i32 1
  %541 = load i8*, i8** %540, align 8
  %542 = load %0*, %0** %47, align 8
  %543 = getelementptr inbounds %0, %0* %542, i32 0, i32 4
  %544 = getelementptr inbounds [37 x i8], [37 x i8]* %543, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i64 313, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @22, i32 0, i32 0), i8* %535, i8* %538, i8* %541, i8* %544)
  %545 = load %0*, %0** %37, align 8
  call void @rrdhost_free(%0* %545)
  store %0* null, %0** %37, align 8
  br label %642

546:                                              ; preds = %523
  %547 = load %0*, %0** %37, align 8
  %548 = getelementptr inbounds %0, %0* %547, i32 0, i32 1
  %549 = load i8*, i8** %548, align 8
  %550 = load %0*, %0** %37, align 8
  %551 = getelementptr inbounds %0, %0* %550, i32 0, i32 3
  %552 = load i8*, i8** %551, align 8
  %553 = load %0*, %0** %37, align 8
  %554 = getelementptr inbounds %0, %0* %553, i32 0, i32 4
  %555 = getelementptr inbounds [37 x i8], [37 x i8]* %554, i32 0, i32 0
  %556 = load %0*, %0** %37, align 8
  %557 = getelementptr inbounds %0, %0* %556, i32 0, i32 6
  %558 = load i8*, i8** %557, align 8
  %559 = load %0*, %0** %37, align 8
  %560 = getelementptr inbounds %0, %0* %559, i32 0, i32 8
  %561 = load i8*, i8** %560, align 8
  %562 = load %0*, %0** %37, align 8
  %563 = getelementptr inbounds %0, %0* %562, i32 0, i32 7
  %564 = load i8*, i8** %563, align 8
  %565 = icmp ne i8* %564, null
  br i1 %565, label %566, label %570

566:                                              ; preds = %546
  %567 = load %0*, %0** %37, align 8
  %568 = getelementptr inbounds %0, %0* %567, i32 0, i32 7
  %569 = load i8*, i8** %568, align 8
  br label %571

570:                                              ; preds = %546
  br label %571

571:                                              ; preds = %570, %566
  %572 = phi i8* [ %569, %566 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), %570 ]
  %573 = load %0*, %0** %37, align 8
  %574 = getelementptr inbounds %0, %0* %573, i32 0, i32 16
  %575 = load i8*, i8** %574, align 8
  %576 = load %0*, %0** %37, align 8
  %577 = getelementptr inbounds %0, %0* %576, i32 0, i32 17
  %578 = load i8*, i8** %577, align 8
  %579 = load %0*, %0** %37, align 8
  %580 = getelementptr inbounds %0, %0* %579, i32 0, i32 11
  %581 = load i32, i32* %580, align 8
  %582 = load %0*, %0** %37, align 8
  %583 = getelementptr inbounds %0, %0* %582, i32 0, i32 13
  %584 = load i32, i32* %583, align 8
  %585 = call i8* @rrd_memory_mode_name(i32 %584)
  %586 = load %0*, %0** %37, align 8
  %587 = getelementptr inbounds %0, %0* %586, i32 0, i32 12
  %588 = load i64, i64* %587, align 8
  %589 = load %0*, %0** %37, align 8
  %590 = getelementptr inbounds %0, %0* %589, i32 0, i32 19
  %591 = load i8, i8* %590, align 8
  %592 = and i8 %591, 1
  %593 = zext i8 %592 to i32
  %594 = icmp ne i32 %593, 0
  %595 = zext i1 %594 to i64
  %596 = select i1 %594, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0)
  %597 = load %0*, %0** %37, align 8
  %598 = getelementptr inbounds %0, %0* %597, i32 0, i32 20
  %599 = load i8*, i8** %598, align 8
  %600 = icmp ne i8* %599, null
  br i1 %600, label %601, label %605

601:                                              ; preds = %571
  %602 = load %0*, %0** %37, align 8
  %603 = getelementptr inbounds %0, %0* %602, i32 0, i32 20
  %604 = load i8*, i8** %603, align 8
  br label %606

605:                                              ; preds = %571
  br label %606

606:                                              ; preds = %605, %601
  %607 = phi i8* [ %604, %601 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), %605 ]
  %608 = load %0*, %0** %37, align 8
  %609 = getelementptr inbounds %0, %0* %608, i32 0, i32 21
  %610 = load i8*, i8** %609, align 8
  %611 = icmp ne i8* %610, null
  br i1 %611, label %612, label %616

612:                                              ; preds = %606
  %613 = load %0*, %0** %37, align 8
  %614 = getelementptr inbounds %0, %0* %613, i32 0, i32 21
  %615 = load i8*, i8** %614, align 8
  br label %617

616:                                              ; preds = %606
  br label %617

617:                                              ; preds = %616, %612
  %618 = phi i8* [ %615, %612 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), %616 ]
  %619 = load %0*, %0** %37, align 8
  %620 = getelementptr inbounds %0, %0* %619, i32 0, i32 34
  %621 = load i8, i8* %620, align 8
  %622 = and i8 %621, 1
  %623 = zext i8 %622 to i32
  %624 = icmp ne i32 %623, 0
  %625 = zext i1 %624 to i64
  %626 = select i1 %624, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0)
  %627 = load %0*, %0** %37, align 8
  %628 = getelementptr inbounds %0, %0* %627, i32 0, i32 14
  %629 = load i8*, i8** %628, align 8
  %630 = load %0*, %0** %37, align 8
  %631 = getelementptr inbounds %0, %0* %630, i32 0, i32 15
  %632 = load i8*, i8** %631, align 8
  %633 = load %0*, %0** %37, align 8
  %634 = getelementptr inbounds %0, %0* %633, i32 0, i32 38
  %635 = load i8*, i8** %634, align 8
  %636 = load %0*, %0** %37, align 8
  %637 = getelementptr inbounds %0, %0* %636, i32 0, i32 36
  %638 = load i8*, i8** %637, align 8
  %639 = load %0*, %0** %37, align 8
  %640 = getelementptr inbounds %0, %0* %639, i32 0, i32 37
  %641 = load i8*, i8** %640, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i64 355, i8* getelementptr inbounds ([352 x i8], [352 x i8]* @23, i32 0, i32 0), i8* %549, i8* %552, i8* %555, i8* %558, i8* %561, i8* %572, i8* %575, i8* %578, i32 %581, i8* %585, i64 %588, i8* %596, i8* %607, i8* %618, i8* %626, i8* %629, i8* %632, i8* %635, i8* %638, i8* %641)
  br label %642

642:                                              ; preds = %617, %532
  %643 = load i64, i64* @rrd_hosts_available, align 8
  %644 = add i64 %643, 1
  store i64 %644, i64* @rrd_hosts_available, align 8
  %645 = load %0*, %0** %37, align 8
  %646 = bitcast %0** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %646) #9
  %647 = bitcast [4097 x i8]* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %647) #9
  %648 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %648) #9
  %649 = bitcast %0** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %649) #9
  ret %0* %645
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #4

declare dso_local i64 @align_entries_to_pagesize(i32, i64) #4

declare dso_local noalias nonnull i8* @strdupz(i8*) #4

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #4

declare dso_local i32 @__netdata_mutex_init(%3*) #4

declare dso_local i32 @__netdata_rwlock_init(%30*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @140(%0* %0, i8* %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 @strcmp(i8* %16, i8* %17) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  br label %44

21:                                               ; preds = %13, %10, %2
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %5, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i8*, i8** %4, align 8
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), %30 ]
  %33 = call noalias nonnull i8* @strdupz(i8* %32)
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  store i8* %33, i8** %35, align 8
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @139(i8* %38)
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  store i32 %39, i32* %41, align 8
  %42 = load i8*, i8** %5, align 8
  call void @freez(i8* %42)
  %43 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  br label %44

44:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @141(%0* %0, i8* %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 4
  %7 = getelementptr inbounds [37 x i8], [37 x i8]* %6, i32 0, i32 0
  %8 = load i8*, i8** %4, align 8
  %9 = call i8* @strncpy(i8* %7, i8* %8, i64 36) #9
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 4
  %12 = getelementptr inbounds [37 x i8], [37 x i8]* %11, i64 0, i64 36
  store i8 0, i8* %12, align 4
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 4
  %15 = getelementptr inbounds [37 x i8], [37 x i8]* %14, i32 0, i32 0
  %16 = call i32 @139(i8* %15)
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 5
  store i32 %16, i32* %18, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @142(%0* %0, i8* %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 6
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 6
  %16 = load i8*, i8** %15, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 @strcmp(i8* %16, i8* %17) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  br label %38

21:                                               ; preds = %13, %10, %2
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 6
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %5, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i8*, i8** %4, align 8
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %30 ]
  %33 = call noalias nonnull i8* @strdupz(i8* %32)
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 6
  store i8* %33, i8** %35, align 8
  %36 = load i8*, i8** %5, align 8
  call void @freez(i8* %36)
  %37 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  br label %38

38:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @143(%0* %0, i8* %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 8
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 8
  %16 = load i8*, i8** %15, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 @strcmp(i8* %16, i8* %17) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  br label %43

21:                                               ; preds = %13, %10, %2
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 8
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %5, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8
  br label %36

35:                                               ; preds = %28, %21
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i8* [ %34, %33 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %35 ]
  %38 = call noalias nonnull i8* @strdupz(i8* %37)
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 8
  store i8* %38, i8** %40, align 8
  %41 = load i8*, i8** %5, align 8
  call void @freez(i8* %41)
  %42 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  br label %43

43:                                               ; preds = %36, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @144(%0* %0, i8* %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 7
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 7
  %16 = load i8*, i8** %15, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 @strcmp(i8* %16, i8* %17) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  br label %43

21:                                               ; preds = %13, %10, %2
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 7
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %5, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8
  %35 = call noalias nonnull i8* @strdupz(i8* %34)
  br label %37

36:                                               ; preds = %28, %21
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i8* [ %35, %33 ], [ null, %36 ]
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 7
  store i8* %38, i8** %40, align 8
  %41 = load i8*, i8** %5, align 8
  call void @freez(i8* %41)
  %42 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  br label %43

43:                                               ; preds = %37, %20
  ret void
}

declare dso_local void @avl_init_lock(%32*, i32 (i8*, i8*)*) #4

declare dso_local i32 @rrdset_compare(i8*, i8*) #4

declare dso_local i32 @rrdset_compare_name(i8*, i8*) #4

declare dso_local i32 @rrdfamily_compare(i8*, i8*) #4

declare dso_local i32 @rrdvar_compare(i8*, i8*) #4

declare dso_local i32 @appconfig_get_boolean(%36*, i8*, i8*, i32) #4

declare dso_local i32 @appconfig_get_duration(%36*, i8*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @alarm_compare_id(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %9*
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8* %15 to %9*
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

23:                                               ; preds = %2
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  %32 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #9
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @alarm_compare_name(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %9*
  store %9* %11, %9** %6, align 8
  %12 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %9*
  store %9* %14, %9** %7, align 8
  %15 = load %9*, %9** %6, align 8
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = load %9*, %9** %7, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

23:                                               ; preds = %2
  %24 = load %9*, %9** %6, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = load %9*, %9** %7, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load %9*, %9** %6, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 16
  %37 = load %9*, %9** %7, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 3
  %39 = load i8*, i8** %38, align 16
  %40 = call i32 @strcmp(i8* %36, i8* %39) #10
  store i32 %40, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %33, %31, %22
  %42 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

declare dso_local i64 @now_realtime_sec() #4

declare dso_local i64 @appconfig_get_number(%36*, i8*, i8*, i64) #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #4

declare dso_local i64 @appconfig_set_number(%36*, i8*, i8*, i64) #4

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #8

declare dso_local i8* @appconfig_get(%36*, i8*, i8*, i8*) #4

declare dso_local i32 @__netdata_rwlock_wrlock(%30*) #4

declare dso_local void @health_readdir(%0*, i8*, i8*, i8*) #4

declare dso_local i8* @health_user_config_dir() #4

declare dso_local i8* @health_stock_config_dir() #4

declare dso_local void @health_alarm_log_load(%0*) #4

declare dso_local i32 @health_alarm_log_open(%0*) #4

declare dso_local nonnull %1* @avl_insert_lock(%32*, %1*) #4

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %8 = load %0*, %0** %2, align 8
  %9 = icmp ne %0* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %226

11:                                               ; preds = %1
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i32 0, i32 0), i64 600, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @51, i32 0, i32 0), i8* %14)
  %15 = load %0*, %0** %2, align 8
  call void @rrdpush_sender_thread_stop(%0* %15)
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 54
  %18 = call i32 @__netdata_rwlock_wrlock(%30* %17)
  br label %19

19:                                               ; preds = %24, %11
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 53
  %22 = load %15*, %15** %21, align 8
  %23 = icmp ne %15* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 53
  %27 = load %15*, %15** %26, align 8
  call void @rrdset_free(%15* %27)
  br label %19

28:                                               ; preds = %19
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 10
  %31 = load i32*, i32** %30, align 8
  %32 = bitcast i32* %31 to i8*
  call void @freez(i8* %32)
  br label %33

33:                                               ; preds = %38, %28
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 43
  %36 = load %9*, %9** %35, align 8
  %37 = icmp ne %9* %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load %0*, %0** %2, align 8
  %40 = load %0*, %0** %2, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 43
  %42 = load %9*, %9** %41, align 8
  call void @rrdcalc_unlink_and_free(%0* %39, %9* %42)
  br label %33

43:                                               ; preds = %33
  %44 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %0*, %0** %2, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 44
  %48 = load %9*, %9** %47, align 8
  store %9* %48, %9** %3, align 8
  br label %49

49:                                               ; preds = %57, %43
  %50 = load %9*, %9** %3, align 8
  %51 = icmp ne %9* %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load %9*, %9** %3, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 56
  %55 = load %9*, %9** %54, align 8
  store %9* %55, %9** %4, align 8
  %56 = load %9*, %9** %3, align 8
  call void @rrdcalc_free(%9* %56)
  br label %57

57:                                               ; preds = %52
  %58 = load %9*, %9** %4, align 8
  store %9* %58, %9** %3, align 8
  br label %49

59:                                               ; preds = %49
  %60 = load %0*, %0** %2, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 44
  store %9* null, %9** %61, align 8
  br label %62

62:                                               ; preds = %67, %59
  %63 = load %0*, %0** %2, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 51
  %65 = load %14*, %14** %64, align 8
  %66 = icmp ne %14* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load %0*, %0** %2, align 8
  %69 = load %0*, %0** %2, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 51
  %71 = load %14*, %14** %70, align 8
  call void @rrdcalctemplate_unlink_and_free(%0* %68, %14* %71)
  br label %62

72:                                               ; preds = %62
  %73 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #9
  %75 = load %0*, %0** %2, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 52
  %77 = load %14*, %14** %76, align 8
  store %14* %77, %14** %5, align 8
  br label %78

78:                                               ; preds = %86, %72
  %79 = load %14*, %14** %5, align 8
  %80 = icmp ne %14* %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load %14*, %14** %5, align 8
  %83 = getelementptr inbounds %14, %14* %82, i32 0, i32 33
  %84 = load %14*, %14** %83, align 16
  store %14* %84, %14** %6, align 8
  %85 = load %14*, %14** %5, align 8
  call void @rrdcalctemplate_free(%14* %85)
  br label %86

86:                                               ; preds = %81
  %87 = load %14*, %14** %6, align 8
  store %14* %87, %14** %5, align 8
  br label %78

88:                                               ; preds = %78
  %89 = load %0*, %0** %2, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 52
  store %14* null, %14** %90, align 8
  call void @137()
  %91 = load %0*, %0** %2, align 8
  %92 = load %0*, %0** %2, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 61
  call void @rrdvar_free_remaining_variables(%0* %91, %32* %93)
  %94 = load %0*, %0** %2, align 8
  call void @health_alarm_log_free(%0* %94)
  %95 = load %0*, %0** %2, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 13
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %88
  %101 = load %0*, %0** %2, align 8
  %102 = bitcast %0* %101 to %1*
  %103 = call %1* @avl_remove_lock(%32* @rrdhost_root_index, %1* %102)
  %104 = bitcast %1* %103 to %0*
  %105 = load %0*, %0** %2, align 8
  %106 = icmp ne %0* %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load %0*, %0** %2, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 1
  %110 = load i8*, i8** %109, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i32 0, i32 0), i64 652, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @52, i32 0, i32 0), i8* %110)
  br label %111

111:                                              ; preds = %107, %100
  %112 = load %0*, %0** %2, align 8
  %113 = load %0*, %0** @localhost, align 8
  %114 = icmp eq %0* %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load %0*, %0** %2, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 64
  %118 = load %0*, %0** %117, align 8
  store %0* %118, %0** @localhost, align 8
  br label %153

119:                                              ; preds = %111
  %120 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #9
  %121 = load %0*, %0** @localhost, align 8
  store %0* %121, %0** %7, align 8
  br label %122

122:                                              ; preds = %134, %119
  %123 = load %0*, %0** %7, align 8
  %124 = icmp ne %0* %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load %0*, %0** %7, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 64
  %128 = load %0*, %0** %127, align 8
  %129 = load %0*, %0** %2, align 8
  %130 = icmp ne %0* %128, %129
  br label %131

131:                                              ; preds = %125, %122
  %132 = phi i1 [ false, %122 ], [ %130, %125 ]
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load %0*, %0** %7, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 64
  %137 = load %0*, %0** %136, align 8
  store %0* %137, %0** %7, align 8
  br label %122

138:                                              ; preds = %131
  %139 = load %0*, %0** %7, align 8
  %140 = icmp ne %0* %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load %0*, %0** %2, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 64
  %144 = load %0*, %0** %143, align 8
  %145 = load %0*, %0** %7, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 64
  store %0* %144, %0** %146, align 8
  br label %151

147:                                              ; preds = %138
  %148 = load %0*, %0** %2, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 1
  %150 = load i8*, i8** %149, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i32 0, i32 0), i64 668, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @53, i32 0, i32 0), i8* %150)
  br label %151

151:                                              ; preds = %147, %141
  %152 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  br label %153

153:                                              ; preds = %151, %115
  %154 = load %0*, %0** %2, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 7
  %156 = load i8*, i8** %155, align 8
  call void @freez(i8* %156)
  %157 = load %0*, %0** %2, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 55
  %159 = load %29*, %29** %158, align 8
  call void @free_host_labels(%29* %159)
  %160 = load %0*, %0** %2, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 6
  %162 = load i8*, i8** %161, align 8
  call void @freez(i8* %162)
  %163 = load %0*, %0** %2, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 8
  %165 = load i8*, i8** %164, align 8
  call void @freez(i8* %165)
  %166 = load %0*, %0** %2, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 17
  %168 = load i8*, i8** %167, align 8
  call void @freez(i8* %168)
  %169 = load %0*, %0** %2, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 16
  %171 = load i8*, i8** %170, align 8
  call void @freez(i8* %171)
  %172 = load %0*, %0** %2, align 8
  %173 = getelementptr inbounds %0, %0* %172, i32 0, i32 18
  %174 = load %2*, %2** %173, align 8
  call void @rrdhost_system_info_free(%2* %174)
  %175 = load %0*, %0** %2, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 14
  %177 = load i8*, i8** %176, align 8
  call void @freez(i8* %177)
  %178 = load %0*, %0** %2, align 8
  %179 = getelementptr inbounds %0, %0* %178, i32 0, i32 15
  %180 = load i8*, i8** %179, align 8
  call void @freez(i8* %180)
  %181 = load %0*, %0** %2, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 21
  %183 = load i8*, i8** %182, align 8
  call void @freez(i8* %183)
  %184 = load %0*, %0** %2, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 20
  %186 = load i8*, i8** %185, align 8
  call void @freez(i8* %186)
  %187 = load %0*, %0** %2, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 36
  %189 = load i8*, i8** %188, align 8
  call void @freez(i8* %189)
  %190 = load %0*, %0** %2, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 37
  %192 = load i8*, i8** %191, align 8
  call void @freez(i8* %192)
  %193 = load %0*, %0** %2, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 38
  %195 = load i8*, i8** %194, align 8
  call void @freez(i8* %195)
  %196 = load %0*, %0** %2, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 1
  %198 = load i8*, i8** %197, align 8
  call void @freez(i8* %198)
  %199 = load %0*, %0** %2, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 3
  %201 = load i8*, i8** %200, align 8
  call void @freez(i8* %201)
  %202 = load %0*, %0** %2, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 27
  %204 = load i8*, i8** %203, align 8
  call void @simple_pattern_free(i8* %204)
  %205 = load %0*, %0** %2, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 54
  %207 = call i32 @__netdata_rwlock_unlock(%30* %206)
  %208 = load %0*, %0** %2, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 56
  %210 = call i32 @__netdata_rwlock_destroy(%30* %209)
  %211 = load %0*, %0** %2, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 47
  %213 = getelementptr inbounds %12, %12* %212, i32 0, i32 5
  %214 = call i32 @__netdata_rwlock_destroy(%30* %213)
  %215 = load %0*, %0** %2, align 8
  %216 = getelementptr inbounds %0, %0* %215, i32 0, i32 54
  %217 = call i32 @__netdata_rwlock_destroy(%30* %216)
  %218 = load %0*, %0** %2, align 8
  %219 = bitcast %0* %218 to i8*
  call void @freez(i8* %219)
  %220 = load i64, i64* @rrd_hosts_available, align 8
  %221 = add i64 %220, -1
  store i64 %221, i64* @rrd_hosts_available, align 8
  %222 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #9
  %223 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #9
  %224 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  %225 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #9
  br label %226

226:                                              ; preds = %153, %10
  ret void
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #4

declare dso_local i8* @rrd_memory_mode_name(i32) #4

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdhost_find_or_create(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i32 %8, i64 %9, i32 %10, i32 %11, i32 %12, i8* %13, i8* %14, i8* %15, %2* %16) #0 {
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %2*, align 8
  %35 = alloca %0*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  store i8* %0, i8** %18, align 8
  store i8* %1, i8** %19, align 8
  store i8* %2, i8** %20, align 8
  store i8* %3, i8** %21, align 8
  store i8* %4, i8** %22, align 8
  store i8* %5, i8** %23, align 8
  store i8* %6, i8** %24, align 8
  store i8* %7, i8** %25, align 8
  store i32 %8, i32* %26, align 4
  store i64 %9, i64* %27, align 8
  store i32 %10, i32* %28, align 4
  store i32 %11, i32* %29, align 4
  store i32 %12, i32* %30, align 4
  store i8* %13, i8** %31, align 8
  store i8* %14, i8** %32, align 8
  store i8* %15, i8** %33, align 8
  store %2* %16, %2** %34, align 8
  call void @137()
  %39 = call i32 @__netdata_rwlock_wrlock(%30* @rrd_rwlock)
  %40 = bitcast %0** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = load i8*, i8** %20, align 8
  %42 = call %0* @rrdhost_find_by_guid(i8* %41, i32 0)
  store %0* %42, %0** %35, align 8
  %43 = load %0*, %0** %35, align 8
  %44 = icmp ne %0* %43, null
  br i1 %44, label %64, label %45

45:                                               ; preds = %17
  %46 = load i8*, i8** %18, align 8
  %47 = load i8*, i8** %19, align 8
  %48 = load i8*, i8** %20, align 8
  %49 = load i8*, i8** %21, align 8
  %50 = load i8*, i8** %22, align 8
  %51 = load i8*, i8** %23, align 8
  %52 = load i8*, i8** %24, align 8
  %53 = load i8*, i8** %25, align 8
  %54 = load i32, i32* %26, align 4
  %55 = load i64, i64* %27, align 8
  %56 = load i32, i32* %28, align 4
  %57 = load i32, i32* %29, align 4
  %58 = load i32, i32* %30, align 4
  %59 = load i8*, i8** %31, align 8
  %60 = load i8*, i8** %32, align 8
  %61 = load i8*, i8** %33, align 8
  %62 = load %2*, %2** %34, align 8
  %63 = call %0* @rrdhost_create(i8* %46, i8* %47, i8* %48, i8* %49, i8* %50, i8* %51, i8* %52, i8* %53, i32 %54, i64 %55, i32 %56, i32 %57, i32 %58, i8* %59, i8* %60, i8* %61, %2* %62, i32 0)
  store %0* %63, %0** %35, align 8
  br label %200

64:                                               ; preds = %17
  %65 = load i32, i32* %29, align 4
  %66 = load %0*, %0** %35, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 34
  %68 = trunc i32 %65 to i8
  %69 = load i8, i8* %67, align 8
  %70 = and i8 %68, 1
  %71 = and i8 %69, -2
  %72 = or i8 %71, %70
  store i8 %72, i8* %67, align 8
  %73 = zext i8 %70 to i32
  %74 = load %0*, %0** %35, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 31
  store i32 2, i32* %75, align 8
  %76 = load %0*, %0** %35, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 1
  %78 = load i8*, i8** %77, align 8
  %79 = load i8*, i8** %18, align 8
  %80 = call i32 @strcmp(i8* %78, i8* %79) #10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %64
  %83 = load %0*, %0** %35, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  %86 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @27, i32 0, i32 0), i64 413, i8* getelementptr inbounds ([123 x i8], [123 x i8]* @28, i32 0, i32 0), i8* %85, i8* %86)
  %87 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #9
  %88 = load %0*, %0** %35, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  store i8* %90, i8** %36, align 8
  %91 = load i8*, i8** %18, align 8
  %92 = call noalias nonnull i8* @strdupz(i8* %91)
  %93 = load %0*, %0** %35, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 1
  store i8* %92, i8** %94, align 8
  %95 = load %0*, %0** %35, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @139(i8* %97)
  %99 = load %0*, %0** %35, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 2
  store i32 %98, i32* %100, align 8
  %101 = load i8*, i8** %36, align 8
  call void @freez(i8* %101)
  %102 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  br label %103

103:                                              ; preds = %82, %64
  %104 = load %0*, %0** %35, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 16
  %106 = load i8*, i8** %105, align 8
  %107 = load i8*, i8** %24, align 8
  %108 = call i32 @strcmp(i8* %106, i8* %107) #10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %103
  %111 = load %0*, %0** %35, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = load %0*, %0** %35, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 16
  %116 = load i8*, i8** %115, align 8
  %117 = load i8*, i8** %24, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @27, i32 0, i32 0), i64 421, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @29, i32 0, i32 0), i8* %113, i8* %116, i8* %117)
  %118 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #9
  %119 = load %0*, %0** %35, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 16
  %121 = load i8*, i8** %120, align 8
  store i8* %121, i8** %37, align 8
  %122 = load i8*, i8** %24, align 8
  %123 = call noalias nonnull i8* @strdupz(i8* %122)
  %124 = load %0*, %0** %35, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 16
  store i8* %123, i8** %125, align 8
  %126 = load i8*, i8** %37, align 8
  call void @freez(i8* %126)
  %127 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  br label %128

128:                                              ; preds = %110, %103
  %129 = load %0*, %0** %35, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 17
  %131 = load i8*, i8** %130, align 8
  %132 = load i8*, i8** %25, align 8
  %133 = call i32 @strcmp(i8* %131, i8* %132) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %128
  %136 = load %0*, %0** %35, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 1
  %138 = load i8*, i8** %137, align 8
  %139 = load %0*, %0** %35, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 17
  %141 = load i8*, i8** %140, align 8
  %142 = load i8*, i8** %25, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @27, i32 0, i32 0), i64 428, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @30, i32 0, i32 0), i8* %138, i8* %141, i8* %142)
  %143 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #9
  %144 = load %0*, %0** %35, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 17
  %146 = load i8*, i8** %145, align 8
  store i8* %146, i8** %38, align 8
  %147 = load i8*, i8** %25, align 8
  %148 = call noalias nonnull i8* @strdupz(i8* %147)
  %149 = load %0*, %0** %35, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 17
  store i8* %148, i8** %150, align 8
  %151 = load i8*, i8** %38, align 8
  call void @freez(i8* %151)
  %152 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  br label %153

153:                                              ; preds = %135, %128
  %154 = load %0*, %0** %35, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 11
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* %26, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load %0*, %0** %35, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 1
  %162 = load i8*, i8** %161, align 8
  %163 = load %0*, %0** %35, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 11
  %165 = load i32, i32* %164, align 8
  %166 = load i32, i32* %26, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @27, i32 0, i32 0), i64 435, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @31, i32 0, i32 0), i8* %162, i32 %165, i32 %166)
  br label %167

167:                                              ; preds = %159, %153
  %168 = load %0*, %0** %35, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 12
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %27, align 8
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load %0*, %0** %35, align 8
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 1
  %176 = load i8*, i8** %175, align 8
  %177 = load %0*, %0** %35, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 12
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %27, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @27, i32 0, i32 0), i64 438, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @32, i32 0, i32 0), i8* %176, i64 %179, i64 %180)
  br label %181

181:                                              ; preds = %173, %167
  %182 = load %0*, %0** %35, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 13
  %184 = load i32, i32* %183, align 8
  %185 = load i32, i32* %28, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %181
  %188 = load %0*, %0** %35, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 1
  %190 = load i8*, i8** %189, align 8
  %191 = load %0*, %0** %35, align 8
  %192 = getelementptr inbounds %0, %0* %191, i32 0, i32 13
  %193 = load i32, i32* %192, align 8
  %194 = call i8* @rrd_memory_mode_name(i32 %193)
  %195 = load i32, i32* %28, align 4
  %196 = call i8* @rrd_memory_mode_name(i32 %195)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @27, i32 0, i32 0), i64 441, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @33, i32 0, i32 0), i8* %190, i8* %194, i8* %196)
  br label %197

197:                                              ; preds = %187, %181
  %198 = load %0*, %0** %35, align 8
  %199 = load i8*, i8** %23, align 8
  call void @144(%0* %198, i8* %199)
  br label %200

200:                                              ; preds = %197, %45
  %201 = load %0*, %0** %35, align 8
  call void @rrdhost_cleanup_orphan_hosts_nolock(%0* %201)
  %202 = call i32 @__netdata_rwlock_unlock(%30* @rrd_rwlock)
  %203 = load %0*, %0** %35, align 8
  %204 = bitcast %0** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #9
  ret %0* %203
}

declare dso_local void @freez(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_cleanup_orphan_hosts_nolock(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call i64 @now_realtime_sec()
  store i64 %7, i64* %3, align 8
  %8 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  br label %9

9:                                                ; preds = %37, %1
  %10 = load %0*, %0** @localhost, align 8
  store %0* %10, %0** %4, align 8
  br label %11

11:                                               ; preds = %40, %9
  %12 = load %0*, %0** %4, align 8
  %13 = icmp ne %0* %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load %0*, %0** %4, align 8
  %16 = load %0*, %0** %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = call i32 @rrdhost_should_be_removed(%0* %15, %0* %16, i64 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 4
  %26 = getelementptr inbounds [37 x i8], [37 x i8]* %25, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @34, i32 0, i32 0), i64 474, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @35, i32 0, i32 0), i8* %23, i8* %26)
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 9
  %29 = load atomic i32, i32* %28 seq_cst, align 8
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load %0*, %0** %4, align 8
  call void @rrdhost_delete_charts(%0* %34)
  br label %37

35:                                               ; preds = %20
  %36 = load %0*, %0** %4, align 8
  call void @rrdhost_save_charts(%0* %36)
  br label %37

37:                                               ; preds = %35, %33
  %38 = load %0*, %0** %4, align 8
  call void @rrdhost_free(%0* %38)
  br label %9

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 64
  %43 = load %0*, %0** %42, align 8
  store %0* %43, %0** %4, align 8
  br label %11

44:                                               ; preds = %11
  %45 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrdhost_should_be_removed(%0* %0, %0* %1, i64 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %0* %1, %0** %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load %0*, %0** %6, align 8
  %11 = icmp ne %0* %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = load %0*, %0** %5, align 8
  %14 = load %0*, %0** @localhost, align 8
  %15 = icmp ne %0* %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 9
  %19 = load atomic i32, i32* %18 seq_cst, align 8
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 32
  %26 = load volatile i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 33
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 33
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* @rrdhost_free_orphan_time, align 8
  %38 = add nsw i64 %36, %37
  %39 = load i64, i64* %7, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, i32* %4, align 4
  br label %43

42:                                               ; preds = %33, %28, %23, %16, %12, %3
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_delete_charts(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %15*, align 8
  store %0* %0, %0** %2, align 8
  %4 = load %0*, %0** %2, align 8
  %5 = icmp ne %0* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %42

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @94, i32 0, i32 0), i64 1210, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @95, i32 0, i32 0), i8* %10)
  %11 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 54
  %14 = call i32 @__netdata_rwlock_wrlock(%30* %13)
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 53
  %17 = load %15*, %15** %16, align 8
  store %15* %17, %15** %3, align 8
  br label %18

18:                                               ; preds = %29, %7
  %19 = load %15*, %15** %3, align 8
  %20 = icmp ne %15* %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load %15*, %15** %3, align 8
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 22
  %24 = call i32 @__netdata_rwlock_rdlock(%30* %23)
  %25 = load %15*, %15** %3, align 8
  call void @rrdset_delete(%15* %25)
  %26 = load %15*, %15** %3, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 22
  %28 = call i32 @__netdata_rwlock_unlock(%30* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load %15*, %15** %3, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 40
  %32 = load %15*, %15** %31, align 8
  store %15* %32, %15** %3, align 8
  br label %18

33:                                               ; preds = %18
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 14
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @recursively_delete_dir(i8* %36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i32 0, i32 0))
  %38 = load %0*, %0** %2, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 54
  %40 = call i32 @__netdata_rwlock_unlock(%30* %39)
  %41 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  br label %42

42:                                               ; preds = %33, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_save_charts(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %15*, align 8
  store %0* %0, %0** %2, align 8
  %4 = load %0*, %0** %2, align 8
  %5 = icmp ne %0* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %38

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @54, i32 0, i32 0), i64 712, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @55, i32 0, i32 0), i8* %10)
  %11 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 54
  %14 = call i32 @__netdata_rwlock_wrlock(%30* %13)
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 53
  %17 = load %15*, %15** %16, align 8
  store %15* %17, %15** %3, align 8
  br label %18

18:                                               ; preds = %29, %7
  %19 = load %15*, %15** %3, align 8
  %20 = icmp ne %15* %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load %15*, %15** %3, align 8
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 22
  %24 = call i32 @__netdata_rwlock_rdlock(%30* %23)
  %25 = load %15*, %15** %3, align 8
  call void @rrdset_save(%15* %25)
  %26 = load %15*, %15** %3, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 22
  %28 = call i32 @__netdata_rwlock_unlock(%30* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load %15*, %15** %3, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 40
  %32 = load %15*, %15** %31, align 8
  store %15* %32, %15** %3, align 8
  br label %18

33:                                               ; preds = %18
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 54
  %36 = call i32 @__netdata_rwlock_unlock(%30* %35)
  %37 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  br label %38

38:                                               ; preds = %33, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rrd_init(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load i64, i64* @rrdset_free_obsolete_time, align 8
  %6 = call i64 @appconfig_get_number(%36* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i32 0, i32 0), i64 %5)
  store i64 %6, i64* @rrdset_free_obsolete_time, align 8
  %7 = load i32, i32* @gap_when_lost_iterations_above, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @appconfig_get_number(%36* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @37, i32 0, i32 0), i64 %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @gap_when_lost_iterations_above, align 4
  %11 = load i32, i32* @gap_when_lost_iterations_above, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* @gap_when_lost_iterations_above, align 4
  br label %14

14:                                               ; preds = %13, %2
  call void @health_init()
  %15 = call i32 @registry_init()
  %16 = call i32 (...) @rrdpush_init()
  call void @137()
  %17 = call i32 @__netdata_rwlock_wrlock(%30* @rrd_rwlock)
  %18 = load i8*, i8** %3, align 8
  %19 = call i8* @registry_get_this_machine_hostname()
  %20 = call i8* @registry_get_this_machine_guid()
  %21 = load i8*, i8** @os_type, align 8
  %22 = load i8*, i8** @netdata_configured_timezone, align 8
  %23 = call i8* @appconfig_get(%36* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0))
  %24 = load i8*, i8** @program_name, align 8
  %25 = load i8*, i8** @program_version, align 8
  %26 = load i32, i32* @default_rrd_update_every, align 4
  %27 = load i32, i32* @default_rrd_history_entries, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* @default_rrd_memory_mode, align 4
  %30 = load i32, i32* @default_health_enabled, align 4
  %31 = load i32, i32* @default_rrdpush_enabled, align 4
  %32 = load i8*, i8** @default_rrdpush_destination, align 8
  %33 = load i8*, i8** @default_rrdpush_api_key, align 8
  %34 = load i8*, i8** @default_rrdpush_send_charts_matching, align 8
  %35 = load %2*, %2** %4, align 8
  %36 = call %0* @rrdhost_create(i8* %18, i8* %19, i8* %20, i8* %21, i8* %22, i8* %23, i8* %24, i8* %25, i32 %26, i64 %28, i32 %29, i32 %30, i32 %31, i8* %32, i8* %33, i8* %34, %2* %35, i32 1)
  store %0* %36, %0** @localhost, align 8
  %37 = call i32 @__netdata_rwlock_unlock(%30* @rrd_rwlock)
  call void @web_client_api_v1_management_init()
  %38 = load %0*, %0** @localhost, align 8
  %39 = icmp eq %0* %38, null
  %40 = zext i1 %39 to i32
  ret i32 %40
}

declare dso_local void @health_init() #4

declare dso_local i32 @registry_init() #4

declare dso_local i32 @rrdpush_init(...) #4

declare dso_local i8* @registry_get_this_machine_hostname() #4

declare dso_local i8* @registry_get_this_machine_guid() #4

declare dso_local void @web_client_api_v1_management_init() #4

; Function Attrs: nounwind uwtable
define dso_local void @__rrdhost_check_rdlock(%0* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  call void @137()
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 54
  %13 = call i32 @__netdata_rwlock_trywrlock(%30* %12)
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @40, i32 0, i32 0), i64 536, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @41, i32 0, i32 0), i8* %19, i8* %20, i64 %21, i8* %22) #12
  unreachable

23:                                               ; preds = %4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #9
  ret void
}

declare dso_local i32 @__netdata_rwlock_trywrlock(%30*) #4

; Function Attrs: nounwind uwtable
define dso_local void @__rrdhost_check_wrlock(%0* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  call void @137()
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 54
  %13 = call i32 @__netdata_rwlock_tryrdlock(%30* %12)
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @42, i32 0, i32 0), i64 544, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @43, i32 0, i32 0), i8* %19, i8* %20, i64 %21, i8* %22) #12
  unreachable

23:                                               ; preds = %4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #9
  ret void
}

declare dso_local i32 @__netdata_rwlock_tryrdlock(%30*) #4

; Function Attrs: nounwind uwtable
define dso_local void @__rrd_check_rdlock(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  call void @137()
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = call i32 @__netdata_rwlock_trywrlock(%30* @rrd_rwlock)
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i32 0, i32 0), i64 552, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @45, i32 0, i32 0), i8* %13, i64 %14, i8* %15) #12
  unreachable

16:                                               ; preds = %3
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__rrd_check_wrlock(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  call void @137()
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = call i32 @__netdata_rwlock_tryrdlock(%30* @rrd_rwlock)
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0), i64 560, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @47, i32 0, i32 0), i8* %13, i64 %14, i8* %15) #12
  unreachable

16:                                               ; preds = %3
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_system_info_free(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @48, i32 0, i32 0), i64 567, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), %2* %3)
  %4 = load %2*, %2** %2, align 8
  %5 = icmp ne %2* %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %1
  %13 = load %2*, %2** %2, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  call void @freez(i8* %15)
  %16 = load %2*, %2** %2, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  call void @freez(i8* %18)
  %19 = load %2*, %2** %2, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  call void @freez(i8* %21)
  %22 = load %2*, %2** %2, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  call void @freez(i8* %24)
  %25 = load %2*, %2** %2, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 4
  %27 = load i8*, i8** %26, align 8
  call void @freez(i8* %27)
  %28 = load %2*, %2** %2, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 5
  %30 = load i8*, i8** %29, align 8
  call void @freez(i8* %30)
  %31 = load %2*, %2** %2, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 6
  %33 = load i8*, i8** %32, align 8
  call void @freez(i8* %33)
  %34 = load %2*, %2** %2, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 7
  %36 = load i8*, i8** %35, align 8
  call void @freez(i8* %36)
  %37 = load %2*, %2** %2, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 8
  %39 = load i8*, i8** %38, align 8
  call void @freez(i8* %39)
  %40 = load %2*, %2** %2, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 9
  %42 = load i8*, i8** %41, align 8
  call void @freez(i8* %42)
  %43 = load %2*, %2** %2, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 10
  %45 = load i8*, i8** %44, align 8
  call void @freez(i8* %45)
  %46 = load %2*, %2** %2, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 11
  %48 = load i8*, i8** %47, align 8
  call void @freez(i8* %48)
  %49 = load %2*, %2** %2, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 12
  %51 = load i8*, i8** %50, align 8
  call void @freez(i8* %51)
  %52 = load %2*, %2** %2, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 13
  %54 = load i8*, i8** %53, align 8
  call void @freez(i8* %54)
  %55 = load %2*, %2** %2, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 14
  %57 = load i8*, i8** %56, align 8
  call void @freez(i8* %57)
  %58 = load %2*, %2** %2, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 15
  %60 = load i8*, i8** %59, align 8
  call void @freez(i8* %60)
  %61 = load %2*, %2** %2, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 16
  %63 = load i8*, i8** %62, align 8
  call void @freez(i8* %63)
  %64 = load %2*, %2** %2, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 17
  %66 = load i8*, i8** %65, align 8
  call void @freez(i8* %66)
  %67 = load %2*, %2** %2, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 18
  %69 = load i8*, i8** %68, align 8
  call void @freez(i8* %69)
  %70 = load %2*, %2** %2, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 19
  %72 = load i8*, i8** %71, align 8
  call void @freez(i8* %72)
  %73 = load %2*, %2** %2, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 20
  %75 = load i8*, i8** %74, align 8
  call void @freez(i8* %75)
  %76 = load %2*, %2** %2, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 21
  %78 = load i8*, i8** %77, align 8
  call void @freez(i8* %78)
  %79 = load %2*, %2** %2, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 22
  %81 = load i8*, i8** %80, align 8
  call void @freez(i8* %81)
  %82 = load %2*, %2** %2, align 8
  %83 = bitcast %2* %82 to i8*
  call void @freez(i8* %83)
  br label %84

84:                                               ; preds = %12, %1
  ret void
}

declare dso_local void @rrdpush_sender_thread_stop(%0*) #4

declare dso_local void @rrdset_free(%15*) #4

declare dso_local void @rrdcalc_unlink_and_free(%0*, %9*) #4

declare dso_local void @rrdcalc_free(%9*) #4

declare dso_local void @rrdcalctemplate_unlink_and_free(%0*, %14*) #4

declare dso_local void @rrdcalctemplate_free(%14*) #4

declare dso_local void @rrdvar_free_remaining_variables(%0*, %32*) #4

declare dso_local void @health_alarm_log_free(%0*) #4

declare dso_local %1* @avl_remove_lock(%32*, %1*) #4

; Function Attrs: nounwind uwtable
define dso_local void @free_host_labels(%29* %0) #0 {
  %2 = alloca %29*, align 8
  %3 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load %29*, %29** %2, align 8
  %6 = icmp ne %29* %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %29*, %29** %2, align 8
  store %29* %9, %29** %3, align 8
  %10 = load %29*, %29** %2, align 8
  %11 = getelementptr inbounds %29, %29* %10, i32 0, i32 4
  %12 = load %29*, %29** %11, align 8
  store %29* %12, %29** %2, align 8
  %13 = load %29*, %29** %3, align 8
  %14 = bitcast %29* %13 to i8*
  call void @freez(i8* %14)
  %15 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  br label %4

16:                                               ; preds = %4
  ret void
}

declare dso_local void @simple_pattern_free(i8*) #4

declare dso_local i32 @__netdata_rwlock_destroy(%30*) #4

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_free_all() #0 {
  %1 = call i32 @__netdata_rwlock_wrlock(%30* @rrd_rwlock)
  br label %2

2:                                                ; preds = %5, %0
  %3 = load %0*, %0** @localhost, align 8
  %4 = icmp ne %0* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load %0*, %0** @localhost, align 8
  call void @rrdhost_free(%0* %6)
  br label %2

7:                                                ; preds = %2
  %8 = call i32 @__netdata_rwlock_unlock(%30* @rrd_rwlock)
  ret void
}

declare dso_local void @rrdset_save(%15*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @translate_label_source(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8** %2, align 8
  br label %11

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i32 0, i32 0), i8** %2, align 8
  br label %11

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8** %2, align 8
  br label %11

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i32 0, i32 0), i8** %2, align 8
  br label %11

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @60, i32 0, i32 0), i8** %2, align 8
  br label %11

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @61, i32 0, i32 0), i8** %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i8*, i8** %2, align 8
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local %29* @load_auto_labels() #0 {
  %1 = alloca %29*, align 8
  %2 = bitcast %29** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #9
  store %29* null, %29** %1, align 8
  %3 = load %0*, %0** @localhost, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 18
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = load %29*, %29** %1, align 8
  %11 = load %0*, %0** @localhost, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 18
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = call %29* @add_label_to_list(%29* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i32 0, i32 0), i8* %15, i32 0)
  store %29* %16, %29** %1, align 8
  br label %17

17:                                               ; preds = %9, %0
  %18 = load %0*, %0** @localhost, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 18
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load %29*, %29** %1, align 8
  %26 = load %0*, %0** @localhost, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 18
  %28 = load %2*, %2** %27, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 8
  %31 = call %29* @add_label_to_list(%29* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i32 0, i32 0), i8* %30, i32 0)
  store %29* %31, %29** %1, align 8
  br label %32

32:                                               ; preds = %24, %17
  %33 = load %0*, %0** @localhost, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 18
  %35 = load %2*, %2** %34, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 17
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load %29*, %29** %1, align 8
  %41 = load %0*, %0** @localhost, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 18
  %43 = load %2*, %2** %42, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 17
  %45 = load i8*, i8** %44, align 8
  %46 = call %29* @add_label_to_list(%29* %40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0), i8* %45, i32 0)
  store %29* %46, %29** %1, align 8
  br label %47

47:                                               ; preds = %39, %32
  %48 = load %0*, %0** @localhost, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 18
  %50 = load %2*, %2** %49, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 6
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load %29*, %29** %1, align 8
  %56 = load %0*, %0** @localhost, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 18
  %58 = load %2*, %2** %57, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 6
  %60 = load i8*, i8** %59, align 8
  %61 = call %29* @add_label_to_list(%29* %55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i32 0, i32 0), i8* %60, i32 0)
  store %29* %61, %29** %1, align 8
  br label %62

62:                                               ; preds = %54, %47
  %63 = load %0*, %0** @localhost, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 18
  %65 = load %2*, %2** %64, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 7
  %67 = load i8*, i8** %66, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load %29*, %29** %1, align 8
  %71 = load %0*, %0** @localhost, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 18
  %73 = load %2*, %2** %72, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 7
  %75 = load i8*, i8** %74, align 8
  %76 = call %29* @add_label_to_list(%29* %70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i32 0, i32 0), i8* %75, i32 0)
  store %29* %76, %29** %1, align 8
  br label %77

77:                                               ; preds = %69, %62
  %78 = load %0*, %0** @localhost, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 18
  %80 = load %2*, %2** %79, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 8
  %82 = load i8*, i8** %81, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load %29*, %29** %1, align 8
  %86 = load %0*, %0** @localhost, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 18
  %88 = load %2*, %2** %87, align 8
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 8
  %90 = load i8*, i8** %89, align 8
  %91 = call %29* @add_label_to_list(%29* %85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @67, i32 0, i32 0), i8* %90, i32 0)
  store %29* %91, %29** %1, align 8
  br label %92

92:                                               ; preds = %84, %77
  %93 = load %0*, %0** @localhost, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 18
  %95 = load %2*, %2** %94, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 9
  %97 = load i8*, i8** %96, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load %29*, %29** %1, align 8
  %101 = load %0*, %0** @localhost, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 18
  %103 = load %2*, %2** %102, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 9
  %105 = load i8*, i8** %104, align 8
  %106 = call %29* @add_label_to_list(%29* %100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0), i8* %105, i32 0)
  store %29* %106, %29** %1, align 8
  br label %107

107:                                              ; preds = %99, %92
  %108 = load %0*, %0** @localhost, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 18
  %110 = load %2*, %2** %109, align 8
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 18
  %112 = load i8*, i8** %111, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  %115 = load %29*, %29** %1, align 8
  %116 = load %0*, %0** @localhost, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 18
  %118 = load %2*, %2** %117, align 8
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 18
  %120 = load i8*, i8** %119, align 8
  %121 = call %29* @add_label_to_list(%29* %115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @69, i32 0, i32 0), i8* %120, i32 0)
  store %29* %121, %29** %1, align 8
  br label %122

122:                                              ; preds = %114, %107
  %123 = load %0*, %0** @localhost, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 18
  %125 = load %2*, %2** %124, align 8
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 19
  %127 = load i8*, i8** %126, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load %29*, %29** %1, align 8
  %131 = load %0*, %0** @localhost, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 18
  %133 = load %2*, %2** %132, align 8
  %134 = getelementptr inbounds %2, %2* %133, i32 0, i32 19
  %135 = load i8*, i8** %134, align 8
  %136 = call %29* @add_label_to_list(%29* %130, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @70, i32 0, i32 0), i8* %135, i32 0)
  store %29* %136, %29** %1, align 8
  br label %137

137:                                              ; preds = %129, %122
  %138 = load %0*, %0** @localhost, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 18
  %140 = load %2*, %2** %139, align 8
  %141 = getelementptr inbounds %2, %2* %140, i32 0, i32 21
  %142 = load i8*, i8** %141, align 8
  %143 = icmp ne i8* %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = load %29*, %29** %1, align 8
  %146 = load %0*, %0** @localhost, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 18
  %148 = load %2*, %2** %147, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 21
  %150 = load i8*, i8** %149, align 8
  %151 = call %29* @add_label_to_list(%29* %145, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i32 0, i32 0), i8* %150, i32 0)
  store %29* %151, %29** %1, align 8
  br label %152

152:                                              ; preds = %144, %137
  %153 = load %0*, %0** @localhost, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 18
  %155 = load %2*, %2** %154, align 8
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 22
  %157 = load i8*, i8** %156, align 8
  %158 = icmp ne i8* %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = load %29*, %29** %1, align 8
  %161 = load %0*, %0** @localhost, align 8
  %162 = getelementptr inbounds %0, %0* %161, i32 0, i32 18
  %163 = load %2*, %2** %162, align 8
  %164 = getelementptr inbounds %2, %2* %163, i32 0, i32 22
  %165 = load i8*, i8** %164, align 8
  %166 = call %29* @add_label_to_list(%29* %160, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @72, i32 0, i32 0), i8* %165, i32 0)
  store %29* %166, %29** %1, align 8
  br label %167

167:                                              ; preds = %159, %152
  %168 = load %0*, %0** @localhost, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 18
  %170 = load %2*, %2** %169, align 8
  %171 = getelementptr inbounds %2, %2* %170, i32 0, i32 20
  %172 = load i8*, i8** %171, align 8
  %173 = icmp ne i8* %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %167
  %175 = load %29*, %29** %1, align 8
  %176 = load %0*, %0** @localhost, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 18
  %178 = load %2*, %2** %177, align 8
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 20
  %180 = load i8*, i8** %179, align 8
  %181 = call %29* @add_label_to_list(%29* %175, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @73, i32 0, i32 0), i8* %180, i32 0)
  store %29* %181, %29** %1, align 8
  br label %182

182:                                              ; preds = %174, %167
  %183 = load %29*, %29** %1, align 8
  %184 = load %0*, %0** @localhost, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 64
  %186 = load %0*, %0** %185, align 8
  %187 = icmp ne %0* %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %182
  %189 = call i32 (...) @configured_as_master()
  %190 = icmp ne i32 %189, 0
  br label %191

191:                                              ; preds = %188, %182
  %192 = phi i1 [ true, %182 ], [ %190, %188 ]
  %193 = zext i1 %192 to i64
  %194 = select i1 %192, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0)
  %195 = call %29* @add_label_to_list(%29* %183, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i32 0, i32 0), i8* %194, i32 0)
  store %29* %195, %29** %1, align 8
  %196 = load %0*, %0** @localhost, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 20
  %198 = load i8*, i8** %197, align 8
  %199 = icmp ne i8* %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %191
  %201 = load %29*, %29** %1, align 8
  %202 = load %0*, %0** @localhost, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 20
  %204 = load i8*, i8** %203, align 8
  %205 = call %29* @add_label_to_list(%29* %201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @77, i32 0, i32 0), i8* %204, i32 0)
  store %29* %205, %29** %1, align 8
  br label %206

206:                                              ; preds = %200, %191
  %207 = load %29*, %29** %1, align 8
  %208 = bitcast %29** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #9
  ret %29* %207
}

; Function Attrs: nounwind uwtable
define dso_local %29* @add_label_to_list(%29* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %29*, align 8
  store %29* %0, %29** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = call %29* @create_label(i8* %11, i8* %12, i32 %13)
  store %29* %14, %29** %9, align 8
  %15 = load %29*, %29** %5, align 8
  %16 = load %29*, %29** %9, align 8
  %17 = getelementptr inbounds %29, %29* %16, i32 0, i32 4
  store %29* %15, %29** %17, align 8
  %18 = load %29*, %29** %9, align 8
  %19 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret %29* %18
}

declare dso_local i32 @configured_as_master(...) #4

; Function Attrs: nounwind uwtable
define dso_local %29* @load_config_labels() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca %29*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca %38*, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = call i32 @appconfig_load(%36* @netdata_config, i8* null, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i32 0, i32 0))
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @79, i32 0, i32 0), i8** %2, align 8
  %12 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @80, i32 0, i32 0), i64 848, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @81, i32 0, i32 0), i8* %12)
  %13 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  br label %14

14:                                               ; preds = %10, %0
  %15 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store %29* null, %29** %3, align 8
  %16 = bitcast %37** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = call %37* @appconfig_get_section(%36* @netdata_config, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i32 0, i32 0))
  store %37* %17, %37** %4, align 8
  %18 = load %37*, %37** %4, align 8
  %19 = icmp ne %37* %18, null
  br i1 %19, label %20, label %65

20:                                               ; preds = %14
  %21 = load %37*, %37** %4, align 8
  call void @config_section_wrlock(%37* %21)
  %22 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %37*, %37** %4, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 4
  %25 = load %38*, %38** %24, align 8
  store %38* %25, %38** %5, align 8
  br label %26

26:                                               ; preds = %58, %20
  %27 = load %38*, %38** %5, align 8
  %28 = icmp ne %38* %27, null
  br i1 %28, label %29, label %62

29:                                               ; preds = %26
  %30 = load %38*, %38** %5, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = load %38*, %38** %5, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 4
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @145(i8* %32, i8* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  %39 = load %29*, %29** %3, align 8
  %40 = load %38*, %38** %5, align 8
  %41 = getelementptr inbounds %38, %38* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = load %38*, %38** %5, align 8
  %44 = getelementptr inbounds %38, %38* %43, i32 0, i32 4
  %45 = load i8*, i8** %44, align 8
  %46 = call %29* @add_label_to_list(%29* %39, i8* %42, i8* %45, i32 1)
  store %29* %46, %29** %3, align 8
  %47 = load %38*, %38** %5, align 8
  %48 = getelementptr inbounds %38, %38* %47, i32 0, i32 1
  %49 = load i8, i8* %48, align 8
  %50 = zext i8 %49 to i32
  %51 = or i32 %50, 2
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %48, align 8
  br label %57

53:                                               ; preds = %29
  %54 = load %38*, %38** %5, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 3
  %56 = load i8*, i8** %55, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @80, i32 0, i32 0), i64 862, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @82, i32 0, i32 0), i8* %56)
  br label %57

57:                                               ; preds = %53, %38
  br label %58

58:                                               ; preds = %57
  %59 = load %38*, %38** %5, align 8
  %60 = getelementptr inbounds %38, %38* %59, i32 0, i32 5
  %61 = load %38*, %38** %60, align 8
  store %38* %61, %38** %5, align 8
  br label %26

62:                                               ; preds = %26
  %63 = load %37*, %37** %4, align 8
  call void @config_section_unlock(%37* %63)
  %64 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  br label %65

65:                                               ; preds = %62, %14
  %66 = load %29*, %29** %3, align 8
  %67 = bitcast %37** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #9
  ret %29* %66
}

declare dso_local i32 @appconfig_load(%36*, i8*, i32, i8*) #4

declare dso_local %37* @appconfig_get_section(%36*, i8*) #4

declare dso_local void @config_section_wrlock(%37*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @145(i8* %0, i8* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 @148(i8* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @149(i8* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i32 0, i32 0)) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @133, i32 0, i32 0)) #10
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %12, %8, %2
  %21 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %2 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare dso_local void @config_section_unlock(%37*) #4

; Function Attrs: nounwind uwtable
define dso_local %29* @parse_simple_tags(%29* %0, i8* %1, i8 signext %2, i8 signext %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca %29*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca [2049 x i8], align 16
  %18 = alloca [2049 x i8], align 16
  store %29* %0, %29** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8 %2, i8* %10, align 1
  store i8 %3, i8* %11, align 1
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %19 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i8*, i8** %9, align 8
  store i8* %20, i8** %15, align 8
  br label %21

21:                                               ; preds = %121, %7
  %22 = load i8*, i8** %15, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %125

25:                                               ; preds = %21
  %26 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i8*, i8** %15, align 8
  store i8* %27, i8** %16, align 8
  %28 = bitcast [2049 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* %28) #9
  %29 = bitcast [2049 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* %29) #9
  br label %30

30:                                               ; preds = %44, %25
  %31 = load i8*, i8** %15, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i8*, i8** %15, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %10, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %38, %40
  br label %42

42:                                               ; preds = %35, %30
  %43 = phi i1 [ false, %30 ], [ %41, %35 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i8*, i8** %15, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %15, align 8
  br label %30

47:                                               ; preds = %42
  %48 = getelementptr inbounds [2049 x i8], [2049 x i8]* %17, i32 0, i32 0
  %49 = load i8*, i8** %16, align 8
  %50 = load i8*, i8** %15, align 8
  %51 = load i8*, i8** %16, align 8
  %52 = ptrtoint i8* %50 to i64
  %53 = ptrtoint i8* %51 to i64
  %54 = sub i64 %52, %53
  %55 = call i8* @138(i8* %48, i8* %49, i64 %54)
  %56 = load i8*, i8** %15, align 8
  %57 = load i8, i8* %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load i8*, i8** %15, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %15, align 8
  store i8* %61, i8** %16, align 8
  br label %62

62:                                               ; preds = %59, %47
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i8*, i8** %15, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i8*, i8** %15, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %11, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %71, %73
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i1 [ false, %63 ], [ %74, %68 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i8*, i8** %15, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %15, align 8
  br label %63

80:                                               ; preds = %75
  %81 = getelementptr inbounds [2049 x i8], [2049 x i8]* %18, i32 0, i32 0
  %82 = load i8*, i8** %16, align 8
  %83 = load i8*, i8** %15, align 8
  %84 = load i8*, i8** %16, align 8
  %85 = ptrtoint i8* %83 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  %88 = call i8* @138(i8* %81, i8* %82, i64 %87)
  %89 = load %29*, %29** %8, align 8
  %90 = load i32, i32* %12, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %80
  %93 = getelementptr inbounds [2049 x i8], [2049 x i8]* %17, i32 0, i32 0
  %94 = call i8* @trim(i8* %93)
  %95 = load i32, i32* %14, align 4
  %96 = call i8* @146(i8* %94, i32 %95)
  br label %100

97:                                               ; preds = %80
  %98 = getelementptr inbounds [2049 x i8], [2049 x i8]* %17, i32 0, i32 0
  %99 = call i8* @trim(i8* %98)
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i8* [ %96, %92 ], [ %99, %97 ]
  %102 = load i32, i32* %13, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds [2049 x i8], [2049 x i8]* %18, i32 0, i32 0
  %106 = call i8* @trim(i8* %105)
  %107 = load i32, i32* %14, align 4
  %108 = call i8* @146(i8* %106, i32 %107)
  br label %112

109:                                              ; preds = %100
  %110 = getelementptr inbounds [2049 x i8], [2049 x i8]* %18, i32 0, i32 0
  %111 = call i8* @trim(i8* %110)
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i8* [ %108, %104 ], [ %111, %109 ]
  %114 = call %29* @add_label_to_list(%29* %89, i8* %101, i8* %113, i32 1)
  store %29* %114, %29** %8, align 8
  %115 = load i8*, i8** %15, align 8
  %116 = load i8, i8* %115, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load i8*, i8** %15, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %15, align 8
  br label %121

121:                                              ; preds = %118, %112
  %122 = bitcast [2049 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* %122) #9
  %123 = bitcast [2049 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* %123) #9
  %124 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  br label %21

125:                                              ; preds = %21
  %126 = load %29*, %29** %8, align 8
  %127 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  ret %29* %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @146(i8* %0, i32 %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 34
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** %3, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  call void @147(i8* %12, i8 signext 34, i32 %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i8*, i8** %3, align 8
  ret i8* %15
}

declare dso_local i8* @trim(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local %29* @parse_json_tags(%29* %0, i8* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [2049 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2049 x i8], align 16
  store %29* %0, %29** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast [2049 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* %10) #9
  %11 = getelementptr inbounds [2049 x i8], [2049 x i8]* %5, i32 0, i32 0
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* @strncpy(i8* %11, i8* %12, i64 2048) #9
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = getelementptr inbounds [2049 x i8], [2049 x i8]* %5, i32 0, i32 0
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %82 [
    i32 123, label %19
    i32 91, label %26
    i32 34, label %77
  ]

19:                                               ; preds = %2
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %6, align 8
  %22 = load i8*, i8** %6, align 8
  call void @147(i8* %22, i8 signext 125, i32 1)
  %23 = load %29*, %29** %3, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call %29* @parse_simple_tags(%29* %23, i8* %24, i8 signext 58, i8 signext 44, i32 1, i32 1, i32 1)
  store %29* %25, %29** %3, align 8
  br label %86

26:                                               ; preds = %2
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %6, align 8
  %29 = load i8*, i8** %6, align 8
  call void @147(i8* %29, i8 signext 93, i32 1)
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = call i64 @strlen(i8* %31) #10
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8* %33, i8** %7, align 8
  store i64 0, i64* %8, align 8
  br label %34

34:                                               ; preds = %70, %26
  %35 = load i8*, i8** %6, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = icmp ult i8* %35, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %34
  %39 = bitcast [2049 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* %39) #9
  %40 = getelementptr inbounds [2049 x i8], [2049 x i8]* %9, i32 0, i32 0
  %41 = load i64, i64* %8, align 8
  %42 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %40, i64 2048, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i64 %41)
  %43 = load i8*, i8** %6, align 8
  %44 = call i8* @trim(i8* %43)
  %45 = call i8* @146(i8* %44, i32 1)
  store i8* %45, i8** %6, align 8
  %46 = load %29*, %29** %3, align 8
  %47 = getelementptr inbounds [2049 x i8], [2049 x i8]* %9, i32 0, i32 0
  %48 = load i8*, i8** %6, align 8
  %49 = call %29* @add_label_to_list(%29* %46, i8* %47, i8* %48, i32 1)
  store %29* %49, %29** %3, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = call i64 @strlen(i8* %50) #10
  %52 = add i64 %51, 1
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  store i8* %54, i8** %6, align 8
  br label %55

55:                                               ; preds = %67, %38
  %56 = load i8*, i8** %6, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i8*, i8** %6, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 44
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i1 [ false, %55 ], [ %64, %60 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %6, align 8
  br label %55

70:                                               ; preds = %65
  %71 = load i8*, i8** %6, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %6, align 8
  %73 = load i64, i64* %8, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %8, align 8
  %75 = bitcast [2049 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* %75) #9
  br label %34

76:                                               ; preds = %34
  br label %86

77:                                               ; preds = %2
  %78 = load %29*, %29** %3, align 8
  %79 = load i8*, i8** %6, align 8
  %80 = call i8* @146(i8* %79, i32 1)
  %81 = call %29* @add_label_to_list(%29* %78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0), i8* %80, i32 1)
  store %29* %81, %29** %3, align 8
  br label %86

82:                                               ; preds = %2
  %83 = load %29*, %29** %3, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call %29* @add_label_to_list(%29* %83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0), i8* %84, i32 1)
  store %29* %85, %29** %3, align 8
  br label %86

86:                                               ; preds = %82, %77, %76, %19
  %87 = load %29*, %29** %3, align 8
  %88 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast [2049 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* %89) #9
  ret %29* %87
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @147(i8* %0, i8 signext %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %55, %3
  %11 = load i8*, i8** %7, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i8*, i8** %7, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %18, %20
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i1 [ false, %10 ], [ %21, %15 ]
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 92
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %7, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = load i8, i8* %43, align 1
  %45 = icmp ne i8 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %58

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %7, align 8
  br label %10

58:                                               ; preds = %53, %22
  %59 = load i8*, i8** %7, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load i8*, i8** %7, align 8
  store i8 0, i8* %72, align 1
  br label %73

73:                                               ; preds = %71, %58
  %74 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local %29* @load_labels_from_tags() #0 {
  %1 = alloca %29*, align 8
  %2 = alloca %29*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = load %0*, %0** @localhost, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 7
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store %29* null, %29** %1, align 8
  br label %61

10:                                               ; preds = %0
  %11 = bitcast %29** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %29* null, %29** %2, align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %3, align 4
  %13 = call i32 @appconfig_exists(%36* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0))
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = call i32 @appconfig_get_boolean(%36* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i32 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = call i8* @appconfig_get(%36* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @86, i32 0, i32 0))
  store i8* %20, i8** %4, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @backend_select_type(i8* %21)
  store i32 %22, i32* %3, align 4
  %23 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, i32* %3, align 4
  switch i32 %26, label %51 [
    i32 1, label %27
    i32 2, label %33
    i32 3, label %39
    i32 4, label %45
  ]

27:                                               ; preds = %25
  %28 = load %29*, %29** %2, align 8
  %29 = load %0*, %0** @localhost, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 7
  %31 = load i8*, i8** %30, align 8
  %32 = call %29* @parse_simple_tags(%29* %28, i8* %31, i8 signext 61, i8 signext 59, i32 0, i32 0, i32 0)
  store %29* %32, %29** %2, align 8
  br label %57

33:                                               ; preds = %25
  %34 = load %29*, %29** %2, align 8
  %35 = load %0*, %0** @localhost, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 7
  %37 = load i8*, i8** %36, align 8
  %38 = call %29* @parse_simple_tags(%29* %34, i8* %37, i8 signext 61, i8 signext 32, i32 0, i32 0, i32 0)
  store %29* %38, %29** %2, align 8
  br label %57

39:                                               ; preds = %25
  %40 = load %29*, %29** %2, align 8
  %41 = load %0*, %0** @localhost, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 7
  %43 = load i8*, i8** %42, align 8
  %44 = call %29* @parse_simple_tags(%29* %40, i8* %43, i8 signext 58, i8 signext 44, i32 1, i32 1, i32 0)
  store %29* %44, %29** %2, align 8
  br label %57

45:                                               ; preds = %25
  %46 = load %29*, %29** %2, align 8
  %47 = load %0*, %0** @localhost, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 7
  %49 = load i8*, i8** %48, align 8
  %50 = call %29* @parse_json_tags(%29* %46, i8* %49)
  store %29* %50, %29** %2, align 8
  br label %57

51:                                               ; preds = %25
  %52 = load %29*, %29** %2, align 8
  %53 = load %0*, %0** @localhost, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 7
  %55 = load i8*, i8** %54, align 8
  %56 = call %29* @parse_simple_tags(%29* %52, i8* %55, i8 signext 61, i8 signext 44, i32 0, i32 1, i32 0)
  store %29* %56, %29** %2, align 8
  br label %57

57:                                               ; preds = %51, %45, %39, %33, %27
  %58 = load %29*, %29** %2, align 8
  store %29* %58, %29** %1, align 8
  %59 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast %29** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  br label %61

61:                                               ; preds = %57, %9
  %62 = load %29*, %29** %1, align 8
  ret %29* %62
}

declare dso_local i32 @appconfig_exists(%36*, i8*, i8*) #4

declare dso_local i32 @backend_select_type(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local %29* @load_kubernetes_labels() #0 {
  %1 = alloca %29*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %29*, align 8
  %13 = bitcast %29** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store %29* null, %29** %1, align 8
  %14 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %16 = call i64 @strlen(i8* %15) #10
  %17 = add i64 %16, 24
  %18 = add i64 %17, 2
  %19 = mul i64 1, %18
  %20 = call noalias nonnull i8* @mallocz(i64 %19)
  store i8* %20, i8** %2, align 8
  %21 = load i8*, i8** %2, align 8
  %22 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %23 = call i32 (i8*, i8*, ...) @sprintf(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* %22, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @87, i32 0, i32 0)) #9
  %24 = load i8*, i8** %2, align 8
  %25 = call i32 @access(i8* %24, i32 4) #9
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %0
  %34 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @88, i32 0, i32 0), i64 1049, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @89, i32 0, i32 0), i8* %34)
  %35 = load i8*, i8** %2, align 8
  call void @freez(i8* %35)
  br label %171

36:                                               ; preds = %0
  %37 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  call void @137()
  %38 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load i8*, i8** %2, align 8
  %40 = call %7* @mypopen(i8* %39, i32* %3)
  store %7* %40, %7** %4, align 8
  %41 = load %7*, %7** %4, align 8
  %42 = icmp ne %7* %41, null
  br i1 %42, label %43, label %167

43:                                               ; preds = %36
  %44 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  store i32 300, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = call i8* @llvm.stacksave()
  store i8* %48, i8** %6, align 8
  %49 = alloca i8, i64 %47, align 16
  store i64 %47, i64* %7, align 8
  br label %50

50:                                               ; preds = %126, %43
  %51 = load i32, i32* %5, align 4
  %52 = load %7*, %7** %4, align 8
  %53 = call i8* @fgets(i8* %49, i32 %51, %7* %52)
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %130

55:                                               ; preds = %50
  %56 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  store i8* %49, i8** %8, align 8
  %57 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  store i8* %49, i8** %9, align 8
  br label %58

58:                                               ; preds = %70, %55
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i8*, i8** %9, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 58
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i1 [ false, %58 ], [ %67, %63 ]
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i8*, i8** %9, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %9, align 8
  br label %58

73:                                               ; preds = %68
  %74 = load i8*, i8** %9, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 58
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i8*, i8** %9, align 8
  store i8 0, i8* %79, align 1
  %80 = load i8*, i8** %9, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %9, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #9
  %84 = load i8*, i8** %9, align 8
  store i8* %84, i8** %10, align 8
  br label %85

85:                                               ; preds = %97, %82
  %86 = load i8*, i8** %10, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load i8*, i8** %10, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 10
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ false, %85 ], [ %94, %90 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load i8*, i8** %10, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %10, align 8
  br label %85

100:                                              ; preds = %95
  %101 = load i8*, i8** %10, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i8*, i8** %10, align 8
  store i8 0, i8* %106, align 1
  br label %107

107:                                              ; preds = %105, %100
  %108 = load i8*, i8** %9, align 8
  %109 = call i64 @strlen(i8* %108) #10
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load i8*, i8** %8, align 8
  %113 = call i32 @148(i8* %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load %29*, %29** %1, align 8
  %117 = load i8*, i8** %8, align 8
  %118 = load i8*, i8** %9, align 8
  %119 = call %29* @add_label_to_list(%29* %116, i8* %117, i8* %118, i32 4)
  store %29* %119, %29** %1, align 8
  br label %122

120:                                              ; preds = %111
  %121 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @88, i32 0, i32 0), i64 1075, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @90, i32 0, i32 0), i8* %121)
  br label %122

122:                                              ; preds = %120, %115
  br label %126

123:                                              ; preds = %107
  %124 = load i8*, i8** %2, align 8
  %125 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @88, i32 0, i32 0), i64 1078, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @91, i32 0, i32 0), i8* %124, i8* %125)
  br label %126

126:                                              ; preds = %123, %122
  %127 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  br label %50

130:                                              ; preds = %50
  %131 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %131) #9
  %132 = load %7*, %7** %4, align 8
  %133 = load i32, i32* %3, align 4
  %134 = call i32 @mypclose(%7* %132, i32 %133)
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %163

137:                                              ; preds = %130
  %138 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @88, i32 0, i32 0), i64 1085, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @92, i32 0, i32 0), i8* %138)
  %139 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #9
  %140 = load %29*, %29** %1, align 8
  store %29* %140, %29** %12, align 8
  br label %141

141:                                              ; preds = %144, %137
  %142 = load %29*, %29** %12, align 8
  %143 = icmp ne %29* %142, null
  br i1 %143, label %144, label %161

144:                                              ; preds = %141
  %145 = load %29*, %29** %12, align 8
  %146 = getelementptr inbounds %29, %29* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = call i8* @translate_label_source(i32 %147)
  %149 = load %29*, %29** %12, align 8
  %150 = getelementptr inbounds %29, %29* %149, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8
  %152 = load %29*, %29** %12, align 8
  %153 = getelementptr inbounds %29, %29* %152, i32 0, i32 1
  %154 = load i8*, i8** %153, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @88, i32 0, i32 0), i64 1088, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @93, i32 0, i32 0), i8* %148, i8* %151, i8* %154)
  %155 = load %29*, %29** %12, align 8
  %156 = getelementptr inbounds %29, %29* %155, i32 0, i32 4
  %157 = load %29*, %29** %156, align 8
  store %29* %157, %29** %12, align 8
  %158 = load %29*, %29** %1, align 8
  %159 = bitcast %29* %158 to i8*
  call void @freez(i8* %159)
  %160 = load %29*, %29** %12, align 8
  store %29* %160, %29** %1, align 8
  br label %141

161:                                              ; preds = %141
  %162 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #9
  br label %163

163:                                              ; preds = %161, %130
  %164 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #9
  %165 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %165)
  %166 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #9
  br label %167

167:                                              ; preds = %163, %36
  %168 = load i8*, i8** %2, align 8
  call void @freez(i8* %168)
  %169 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #9
  %170 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #9
  br label %171

171:                                              ; preds = %167, %33
  %172 = load %29*, %29** %1, align 8
  %173 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #9
  %174 = bitcast %29** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #9
  ret %29* %172
}

declare dso_local noalias nonnull i8* @mallocz(i64) #4

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #6

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #6

declare dso_local %7* @mypopen(i8*, i32*) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #9

declare dso_local i8* @fgets(i8*, i32, %7*) #4

; Function Attrs: nounwind uwtable
define internal i32 @148(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @134, i32 0, i32 0)) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @135, i32 0, i32 0)) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @136, i32 0, i32 0)) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %7, %1
  store i32 0, i32* %2, align 4
  br label %71

16:                                               ; preds = %11
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 95
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %71

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %67, %22
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %23
  %28 = call i16** @__ctype_b_loc() #11
  %29 = load i16*, i16** %28, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %29, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %27
  %40 = call i16** @__ctype_b_loc() #11
  %41 = load i16*, i16** %40, align 8
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %41, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1024
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %39
  %52 = load i8*, i8** %3, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %67, label %56

56:                                               ; preds = %51
  %57 = load i8*, i8** %3, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 95
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load i8*, i8** %3, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, i32* %2, align 4
  br label %71

67:                                               ; preds = %61, %56, %51, %39, %27
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %3, align 8
  br label %23

70:                                               ; preds = %23
  store i32 1, i32* %2, align 4
  br label %71

71:                                               ; preds = %70, %66, %21, %15
  %72 = load i32, i32* %2, align 4
  ret i32 %72
}

declare dso_local i32 @mypclose(%7*, i32) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: nounwind uwtable
define dso_local %29* @create_label(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %29*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #10
  store i64 %14, i64* %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #10
  store i64 %17, i64* %8, align 8
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i64, i64* %7, align 8
  %20 = add i64 32, %19
  %21 = add i64 %20, 1
  %22 = load i64, i64* %8, align 8
  %23 = add i64 %21, %22
  %24 = add i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load i64, i64* %9, align 8
  %27 = call noalias nonnull i8* @callocz(i64 1, i64 %26)
  %28 = bitcast i8* %27 to %29*
  store %29* %28, %29** %10, align 8
  %29 = load %29*, %29** %10, align 8
  %30 = icmp ne %29* %29, null
  br i1 %30, label %31, label %63

31:                                               ; preds = %3
  %32 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %29*, %29** %10, align 8
  %34 = bitcast %29* %33 to i8*
  store i8* %34, i8** %11, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 32
  store i8* %36, i8** %11, align 8
  %37 = load i8*, i8** %11, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = call i8* @strcpy(i8* %37, i8* %38) #9
  %40 = load i8*, i8** %11, align 8
  %41 = load %29*, %29** %10, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 0
  store i8* %40, i8** %42, align 8
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %43, 1
  %45 = load i8*, i8** %11, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  store i8* %46, i8** %11, align 8
  %47 = load i8*, i8** %11, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = call i8* @strcpy(i8* %47, i8* %48) #9
  %50 = load i8*, i8** %11, align 8
  %51 = load %29*, %29** %10, align 8
  %52 = getelementptr inbounds %29, %29* %51, i32 0, i32 1
  store i8* %50, i8** %52, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load %29*, %29** %10, align 8
  %55 = getelementptr inbounds %29, %29* %54, i32 0, i32 3
  store i32 %53, i32* %55, align 4
  %56 = load %29*, %29** %10, align 8
  %57 = getelementptr inbounds %29, %29* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @139(i8* %58)
  %60 = load %29*, %29** %10, align 8
  %61 = getelementptr inbounds %29, %29* %60, i32 0, i32 2
  store i32 %59, i32* %61, align 8
  %62 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  br label %63

63:                                               ; preds = %31, %3
  %64 = load %29*, %29** %10, align 8
  %65 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  ret %29* %64
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @replace_label_list(%0* %0, %29* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  store %0* %0, %0** %3, align 8
  store %29* %1, %29** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 56
  %8 = call i32 @__netdata_rwlock_wrlock(%30* %7)
  %9 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 55
  %12 = load %29*, %29** %11, align 8
  store %29* %12, %29** %5, align 8
  %13 = load %29*, %29** %4, align 8
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 55
  store %29* %13, %29** %15, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 56
  %18 = call i32 @__netdata_rwlock_unlock(%30* %17)
  %19 = load %29*, %29** %5, align 8
  call void @free_host_labels(%29* %19)
  %20 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @label_list_contains(%29* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  store %29* %0, %29** %4, align 8
  store %29* %1, %29** %5, align 8
  br label %6

6:                                                ; preds = %27, %2
  %7 = load %29*, %29** %4, align 8
  %8 = icmp ne %29* %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load %29*, %29** %4, align 8
  %11 = getelementptr inbounds %29, %29* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = load %29*, %29** %5, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load %29*, %29** %4, align 8
  %19 = getelementptr inbounds %29, %29* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load %29*, %29** %5, align 8
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %20, i8* %23) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  br label %32

27:                                               ; preds = %17, %9
  %28 = load %29*, %29** %4, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 4
  %30 = load %29*, %29** %29, align 8
  store %29* %30, %29** %4, align 8
  br label %6

31:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local %29* @merge_label_lists(%29* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  store %29* %0, %29** %3, align 8
  store %29* %1, %29** %4, align 8
  %7 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %29*, %29** %4, align 8
  store %29* %8, %29** %5, align 8
  br label %9

9:                                                ; preds = %30, %2
  %10 = load %29*, %29** %3, align 8
  %11 = icmp ne %29* %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %29*, %29** %3, align 8
  store %29* %14, %29** %6, align 8
  %15 = load %29*, %29** %3, align 8
  %16 = getelementptr inbounds %29, %29* %15, i32 0, i32 4
  %17 = load %29*, %29** %16, align 8
  store %29* %17, %29** %3, align 8
  %18 = load %29*, %29** %5, align 8
  %19 = load %29*, %29** %6, align 8
  %20 = call i32 @label_list_contains(%29* %18, %29* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %12
  %23 = load %29*, %29** %5, align 8
  %24 = load %29*, %29** %6, align 8
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 4
  store %29* %23, %29** %25, align 8
  %26 = load %29*, %29** %6, align 8
  store %29* %26, %29** %5, align 8
  br label %30

27:                                               ; preds = %12
  %28 = load %29*, %29** %6, align 8
  %29 = bitcast %29* %28 to i8*
  call void @freez(i8* %29)
  br label %30

30:                                               ; preds = %27, %22
  %31 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  br label %9

32:                                               ; preds = %9
  %33 = load %29*, %29** %5, align 8
  %34 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret %29* %33
}

; Function Attrs: nounwind uwtable
define dso_local void @reload_host_labels() #0 {
  %1 = alloca %29*, align 8
  %2 = alloca %29*, align 8
  %3 = alloca %29*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = bitcast %29** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call %29* @load_auto_labels()
  store %29* %7, %29** %1, align 8
  %8 = bitcast %29** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = call %29* @load_kubernetes_labels()
  store %29* %9, %29** %2, align 8
  %10 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call %29* @load_config_labels()
  store %29* %11, %29** %3, align 8
  %12 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = call %29* @load_labels_from_tags()
  store %29* %13, %29** %4, align 8
  %14 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %29*, %29** %1, align 8
  %16 = load %29*, %29** %2, align 8
  %17 = call %29* @merge_label_lists(%29* %15, %29* %16)
  store %29* %17, %29** %5, align 8
  %18 = load %29*, %29** %5, align 8
  %19 = load %29*, %29** %4, align 8
  %20 = call %29* @merge_label_lists(%29* %18, %29* %19)
  store %29* %20, %29** %5, align 8
  %21 = load %29*, %29** %5, align 8
  %22 = load %29*, %29** %3, align 8
  %23 = call %29* @merge_label_lists(%29* %21, %29* %22)
  store %29* %23, %29** %5, align 8
  %24 = load %0*, %0** @localhost, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 54
  %26 = call i32 @__netdata_rwlock_rdlock(%30* %25)
  %27 = load %0*, %0** @localhost, align 8
  %28 = load %29*, %29** %5, align 8
  call void @replace_label_list(%0* %27, %29* %28)
  %29 = load %0*, %0** @localhost, align 8
  call void @health_label_log_save(%0* %29)
  %30 = load %0*, %0** @localhost, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 54
  %32 = call i32 @__netdata_rwlock_unlock(%30* %31)
  %33 = load %0*, %0** @localhost, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 19
  %35 = load i8, i8* %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %0
  %40 = load %0*, %0** @localhost, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 30
  %42 = load %6*, %6** %41, align 8
  %43 = icmp ne %6* %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load %0*, %0** @localhost, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 57
  %47 = load i32, i32* %46, align 8
  %48 = or i32 %47, 1
  store i32 %48, i32* %46, align 8
  %49 = load %0*, %0** @localhost, align 8
  call void @rrdpush_send_labels(%0* %49)
  br label %50

50:                                               ; preds = %44, %39, %0
  call void @health_reload()
  %51 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast %29** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %29** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  ret void
}

declare dso_local void @health_label_log_save(%0*) #4

declare dso_local void @rrdpush_send_labels(%0*) #4

declare dso_local void @health_reload() #4

declare dso_local void @rrdset_delete(%15*) #4

declare dso_local i32 @recursively_delete_dir(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_cleanup_charts(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %15*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %8 = load %0*, %0** %2, align 8
  %9 = icmp ne %0* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %75

11:                                               ; preds = %1
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @97, i32 0, i32 0), i64 1235, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @98, i32 0, i32 0), i8* %14)
  %15 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 9
  %19 = load atomic i32, i32* %18 seq_cst, align 8
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = and i32 %20, 2
  store i32 %21, i32* %4, align 4
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 54
  %24 = call i32 @__netdata_rwlock_wrlock(%30* %23)
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 53
  %27 = load %15*, %15** %26, align 8
  store %15* %27, %15** %3, align 8
  br label %28

28:                                               ; preds = %65, %11
  %29 = load %15*, %15** %3, align 8
  %30 = icmp ne %15* %29, null
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  %32 = load %15*, %15** %3, align 8
  %33 = getelementptr inbounds %15, %15* %32, i32 0, i32 22
  %34 = call i32 @__netdata_rwlock_rdlock(%30* %33)
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load %15*, %15** %3, align 8
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 15
  %40 = load atomic i32, i32* %39 seq_cst, align 8
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load %15*, %15** %3, align 8
  call void @rrdset_delete(%15* %45)
  br label %61

46:                                               ; preds = %37, %31
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load %15*, %15** %3, align 8
  %51 = getelementptr inbounds %15, %15* %50, i32 0, i32 15
  %52 = load atomic i32, i32* %51 seq_cst, align 8
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = and i32 %53, 16384
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load %15*, %15** %3, align 8
  call void @rrdset_delete_obsolete_dimensions(%15* %57)
  br label %60

58:                                               ; preds = %49, %46
  %59 = load %15*, %15** %3, align 8
  call void @rrdset_save(%15* %59)
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %44
  %62 = load %15*, %15** %3, align 8
  %63 = getelementptr inbounds %15, %15* %62, i32 0, i32 22
  %64 = call i32 @__netdata_rwlock_unlock(%30* %63)
  br label %65

65:                                               ; preds = %61
  %66 = load %15*, %15** %3, align 8
  %67 = getelementptr inbounds %15, %15* %66, i32 0, i32 40
  %68 = load %15*, %15** %67, align 8
  store %15* %68, %15** %3, align 8
  br label %28

69:                                               ; preds = %28
  %70 = load %0*, %0** %2, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 54
  %72 = call i32 @__netdata_rwlock_unlock(%30* %71)
  %73 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  %74 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  br label %75

75:                                               ; preds = %69, %10
  ret void
}

declare dso_local void @rrdset_delete_obsolete_dimensions(%15*) #4

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_save_all() #0 {
  %1 = alloca %0*, align 8
  %2 = load i64, i64* @rrd_hosts_available, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @99, i32 0, i32 0), i64 1265, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @100, i32 0, i32 0), i64 %2)
  %3 = call i32 @__netdata_rwlock_rdlock(%30* @rrd_rwlock)
  %4 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %0*, %0** @localhost, align 8
  store %0* %5, %0** %1, align 8
  br label %6

6:                                                ; preds = %11, %0
  %7 = load %0*, %0** %1, align 8
  %8 = icmp ne %0* %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load %0*, %0** %1, align 8
  call void @rrdhost_save_charts(%0* %10)
  br label %11

11:                                               ; preds = %9
  %12 = load %0*, %0** %1, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 64
  %14 = load %0*, %0** %13, align 8
  store %0* %14, %0** %1, align 8
  br label %6

15:                                               ; preds = %6
  %16 = call i32 @__netdata_rwlock_unlock(%30* @rrd_rwlock)
  %17 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_cleanup_all() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca i32, align 4
  %3 = load i64, i64* @rrd_hosts_available, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @101, i32 0, i32 0), i64 1280, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @102, i32 0, i32 0), i64 %3)
  %4 = call i32 @__netdata_rwlock_rdlock(%30* @rrd_rwlock)
  %5 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %0*, %0** @localhost, align 8
  store %0* %6, %0** %1, align 8
  br label %7

7:                                                ; preds = %31, %0
  %8 = load %0*, %0** %1, align 8
  %9 = icmp ne %0* %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load %0*, %0** %1, align 8
  %12 = load %0*, %0** @localhost, align 8
  %13 = icmp ne %0* %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load %0*, %0** %1, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 9
  %17 = load atomic i32, i32* %16 seq_cst, align 8
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load %0*, %0** %1, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 32
  %24 = load volatile i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load %0*, %0** %1, align 8
  call void @rrdhost_delete_charts(%0* %27)
  br label %30

28:                                               ; preds = %21, %14, %10
  %29 = load %0*, %0** %1, align 8
  call void @rrdhost_cleanup_charts(%0* %29)
  br label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30
  %32 = load %0*, %0** %1, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 64
  %34 = load %0*, %0** %33, align 8
  store %0* %34, %0** %1, align 8
  br label %7

35:                                               ; preds = %7
  %36 = call i32 @__netdata_rwlock_unlock(%30* @rrd_rwlock)
  %37 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdhost_cleanup_obsolete_charts(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %15*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = call i64 @now_realtime_sec()
  store i64 %9, i64* %3, align 8
  %10 = bitcast %15** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 9
  %14 = load atomic i32, i32* %13 seq_cst, align 8
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = and i32 %15, 2
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %75, %1
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 53
  %20 = load %15*, %15** %19, align 8
  store %15* %20, %15** %4, align 8
  br label %21

21:                                               ; preds = %81, %17
  %22 = load %15*, %15** %4, align 8
  %23 = icmp ne %15* %22, null
  br i1 %23, label %24, label %85

24:                                               ; preds = %21
  %25 = load %15*, %15** %4, align 8
  %26 = getelementptr inbounds %15, %15* %25, i32 0, i32 15
  %27 = load atomic i32, i32* %26 seq_cst, align 8
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %24
  %32 = load %15*, %15** %4, align 8
  %33 = getelementptr inbounds %15, %15* %32, i32 0, i32 25
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* @rrdset_free_obsolete_time, align 8
  %36 = add nsw i64 %34, %35
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %31
  %40 = load %15*, %15** %4, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 34
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* @rrdset_free_obsolete_time, align 8
  %45 = add nsw i64 %43, %44
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load %15*, %15** %4, align 8
  %50 = getelementptr inbounds %15, %15* %49, i32 0, i32 35
  %51 = getelementptr inbounds %16, %16* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @rrdset_free_obsolete_time, align 8
  %54 = add nsw i64 %52, %53
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %54, %55
  br label %57

57:                                               ; preds = %48, %39, %31, %24
  %58 = phi i1 [ false, %39 ], [ false, %31 ], [ false, %24 ], [ %56, %48 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %57
  %66 = load %15*, %15** %4, align 8
  %67 = getelementptr inbounds %15, %15* %66, i32 0, i32 22
  %68 = call i32 @__netdata_rwlock_rdlock(%30* %67)
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load %15*, %15** %4, align 8
  call void @rrdset_delete(%15* %72)
  br label %75

73:                                               ; preds = %65
  %74 = load %15*, %15** %4, align 8
  call void @rrdset_save(%15* %74)
  br label %75

75:                                               ; preds = %73, %71
  %76 = load %15*, %15** %4, align 8
  %77 = getelementptr inbounds %15, %15* %76, i32 0, i32 22
  %78 = call i32 @__netdata_rwlock_unlock(%30* %77)
  %79 = load %15*, %15** %4, align 8
  call void @rrdset_free(%15* %79)
  br label %17

80:                                               ; preds = %57
  br label %81

81:                                               ; preds = %80
  %82 = load %15*, %15** %4, align 8
  %83 = getelementptr inbounds %15, %15* %82, i32 0, i32 40
  %84 = load %15*, %15** %83, align 8
  store %15* %84, %15** %4, align 8
  br label %21

85:                                               ; preds = %21
  %86 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #9
  %87 = bitcast %15** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  %88 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdhost_set_system_info_variable(%2* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %8, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @103, i32 0, i32 0)) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %353

16:                                               ; preds = %3
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @104, i32 0, i32 0)) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load %2*, %2** %5, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 10
  %23 = load i8*, i8** %22, align 8
  call void @freez(i8* %23)
  %24 = load i8*, i8** %7, align 8
  %25 = call noalias nonnull i8* @strdupz(i8* %24)
  %26 = load %2*, %2** %5, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 10
  store i8* %25, i8** %27, align 8
  br label %350

28:                                               ; preds = %16
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @105, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load %2*, %2** %5, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 11
  %35 = load i8*, i8** %34, align 8
  call void @freez(i8* %35)
  %36 = load i8*, i8** %7, align 8
  %37 = call noalias nonnull i8* @strdupz(i8* %36)
  %38 = load %2*, %2** %5, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 11
  store i8* %37, i8** %39, align 8
  br label %349

40:                                               ; preds = %28
  %41 = load i8*, i8** %6, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @106, i32 0, i32 0)) #10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load %2*, %2** %5, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 12
  %47 = load i8*, i8** %46, align 8
  call void @freez(i8* %47)
  %48 = load i8*, i8** %7, align 8
  %49 = call noalias nonnull i8* @strdupz(i8* %48)
  %50 = load %2*, %2** %5, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 12
  store i8* %49, i8** %51, align 8
  br label %348

52:                                               ; preds = %40
  %53 = load i8*, i8** %6, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @107, i32 0, i32 0)) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load %2*, %2** %5, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 13
  %59 = load i8*, i8** %58, align 8
  call void @freez(i8* %59)
  %60 = load i8*, i8** %7, align 8
  %61 = call noalias nonnull i8* @strdupz(i8* %60)
  %62 = load %2*, %2** %5, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 13
  store i8* %61, i8** %63, align 8
  br label %347

64:                                               ; preds = %52
  %65 = load i8*, i8** %6, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @108, i32 0, i32 0)) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load %2*, %2** %5, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 14
  %71 = load i8*, i8** %70, align 8
  call void @freez(i8* %71)
  %72 = load i8*, i8** %7, align 8
  %73 = call noalias nonnull i8* @strdupz(i8* %72)
  %74 = load %2*, %2** %5, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 14
  store i8* %73, i8** %75, align 8
  br label %346

76:                                               ; preds = %64
  %77 = load i8*, i8** %6, align 8
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @109, i32 0, i32 0)) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = load %2*, %2** %5, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 5
  %83 = load i8*, i8** %82, align 8
  call void @freez(i8* %83)
  %84 = load i8*, i8** %7, align 8
  %85 = call noalias nonnull i8* @strdupz(i8* %84)
  %86 = load %2*, %2** %5, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 5
  store i8* %85, i8** %87, align 8
  br label %345

88:                                               ; preds = %76
  %89 = load i8*, i8** %6, align 8
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @110, i32 0, i32 0)) #10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = load %2*, %2** %5, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  call void @freez(i8* %95)
  %96 = load i8*, i8** %7, align 8
  %97 = call noalias nonnull i8* @strdupz(i8* %96)
  %98 = load %2*, %2** %5, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 0
  store i8* %97, i8** %99, align 8
  br label %344

100:                                              ; preds = %88
  %101 = load i8*, i8** %6, align 8
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i32 0, i32 0)) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load %2*, %2** %5, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 1
  %107 = load i8*, i8** %106, align 8
  call void @freez(i8* %107)
  %108 = load i8*, i8** %7, align 8
  %109 = call noalias nonnull i8* @strdupz(i8* %108)
  %110 = load %2*, %2** %5, align 8
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 1
  store i8* %109, i8** %111, align 8
  br label %343

112:                                              ; preds = %100
  %113 = load i8*, i8** %6, align 8
  %114 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @112, i32 0, i32 0)) #10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = load %2*, %2** %5, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  call void @freez(i8* %119)
  %120 = load i8*, i8** %7, align 8
  %121 = call noalias nonnull i8* @strdupz(i8* %120)
  %122 = load %2*, %2** %5, align 8
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 2
  store i8* %121, i8** %123, align 8
  br label %342

124:                                              ; preds = %112
  %125 = load i8*, i8** %6, align 8
  %126 = call i32 @strcmp(i8* %125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @113, i32 0, i32 0)) #10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = load %2*, %2** %5, align 8
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 3
  %131 = load i8*, i8** %130, align 8
  call void @freez(i8* %131)
  %132 = load i8*, i8** %7, align 8
  %133 = call noalias nonnull i8* @strdupz(i8* %132)
  %134 = load %2*, %2** %5, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 3
  store i8* %133, i8** %135, align 8
  br label %341

136:                                              ; preds = %124
  %137 = load i8*, i8** %6, align 8
  %138 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @114, i32 0, i32 0)) #10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  %141 = load %2*, %2** %5, align 8
  %142 = getelementptr inbounds %2, %2* %141, i32 0, i32 4
  %143 = load i8*, i8** %142, align 8
  call void @freez(i8* %143)
  %144 = load i8*, i8** %7, align 8
  %145 = call noalias nonnull i8* @strdupz(i8* %144)
  %146 = load %2*, %2** %5, align 8
  %147 = getelementptr inbounds %2, %2* %146, i32 0, i32 4
  store i8* %145, i8** %147, align 8
  br label %340

148:                                              ; preds = %136
  %149 = load i8*, i8** %6, align 8
  %150 = call i32 @strcmp(i8* %149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @115, i32 0, i32 0)) #10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %148
  %153 = load %2*, %2** %5, align 8
  %154 = getelementptr inbounds %2, %2* %153, i32 0, i32 5
  %155 = load i8*, i8** %154, align 8
  call void @freez(i8* %155)
  %156 = load i8*, i8** %7, align 8
  %157 = call noalias nonnull i8* @strdupz(i8* %156)
  %158 = load %2*, %2** %5, align 8
  %159 = getelementptr inbounds %2, %2* %158, i32 0, i32 5
  store i8* %157, i8** %159, align 8
  br label %339

160:                                              ; preds = %148
  %161 = load i8*, i8** %6, align 8
  %162 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @116, i32 0, i32 0)) #10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = load %2*, %2** %5, align 8
  %166 = getelementptr inbounds %2, %2* %165, i32 0, i32 16
  %167 = load i8*, i8** %166, align 8
  call void @freez(i8* %167)
  %168 = load i8*, i8** %7, align 8
  %169 = call noalias nonnull i8* @strdupz(i8* %168)
  %170 = load %2*, %2** %5, align 8
  %171 = getelementptr inbounds %2, %2* %170, i32 0, i32 16
  store i8* %169, i8** %171, align 8
  br label %338

172:                                              ; preds = %160
  %173 = load i8*, i8** %6, align 8
  %174 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @117, i32 0, i32 0)) #10
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = load %2*, %2** %5, align 8
  %178 = getelementptr inbounds %2, %2* %177, i32 0, i32 6
  %179 = load i8*, i8** %178, align 8
  call void @freez(i8* %179)
  %180 = load i8*, i8** %7, align 8
  %181 = call noalias nonnull i8* @strdupz(i8* %180)
  %182 = load %2*, %2** %5, align 8
  %183 = getelementptr inbounds %2, %2* %182, i32 0, i32 6
  store i8* %181, i8** %183, align 8
  br label %337

184:                                              ; preds = %172
  %185 = load i8*, i8** %6, align 8
  %186 = call i32 @strcmp(i8* %185, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @118, i32 0, i32 0)) #10
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %184
  %189 = load %2*, %2** %5, align 8
  %190 = getelementptr inbounds %2, %2* %189, i32 0, i32 7
  %191 = load i8*, i8** %190, align 8
  call void @freez(i8* %191)
  %192 = load i8*, i8** %7, align 8
  %193 = call noalias nonnull i8* @strdupz(i8* %192)
  %194 = load %2*, %2** %5, align 8
  %195 = getelementptr inbounds %2, %2* %194, i32 0, i32 7
  store i8* %193, i8** %195, align 8
  br label %336

196:                                              ; preds = %184
  %197 = load i8*, i8** %6, align 8
  %198 = call i32 @strcmp(i8* %197, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @119, i32 0, i32 0)) #10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = load %2*, %2** %5, align 8
  %202 = getelementptr inbounds %2, %2* %201, i32 0, i32 8
  %203 = load i8*, i8** %202, align 8
  call void @freez(i8* %203)
  %204 = load i8*, i8** %7, align 8
  %205 = call noalias nonnull i8* @strdupz(i8* %204)
  %206 = load %2*, %2** %5, align 8
  %207 = getelementptr inbounds %2, %2* %206, i32 0, i32 8
  store i8* %205, i8** %207, align 8
  br label %335

208:                                              ; preds = %196
  %209 = load i8*, i8** %6, align 8
  %210 = call i32 @strcmp(i8* %209, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @120, i32 0, i32 0)) #10
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = load %2*, %2** %5, align 8
  %214 = getelementptr inbounds %2, %2* %213, i32 0, i32 9
  %215 = load i8*, i8** %214, align 8
  call void @freez(i8* %215)
  %216 = load i8*, i8** %7, align 8
  %217 = call noalias nonnull i8* @strdupz(i8* %216)
  %218 = load %2*, %2** %5, align 8
  %219 = getelementptr inbounds %2, %2* %218, i32 0, i32 9
  store i8* %217, i8** %219, align 8
  br label %334

220:                                              ; preds = %208
  %221 = load i8*, i8** %6, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @121, i32 0, i32 0)) #10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %220
  %225 = load %2*, %2** %5, align 8
  %226 = getelementptr inbounds %2, %2* %225, i32 0, i32 17
  %227 = load i8*, i8** %226, align 8
  call void @freez(i8* %227)
  %228 = load i8*, i8** %7, align 8
  %229 = call noalias nonnull i8* @strdupz(i8* %228)
  %230 = load %2*, %2** %5, align 8
  %231 = getelementptr inbounds %2, %2* %230, i32 0, i32 17
  store i8* %229, i8** %231, align 8
  br label %333

232:                                              ; preds = %220
  %233 = load i8*, i8** %6, align 8
  %234 = call i32 @strcmp(i8* %233, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @122, i32 0, i32 0)) #10
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %232
  %237 = load %2*, %2** %5, align 8
  %238 = getelementptr inbounds %2, %2* %237, i32 0, i32 18
  %239 = load i8*, i8** %238, align 8
  call void @freez(i8* %239)
  %240 = load i8*, i8** %7, align 8
  %241 = call noalias nonnull i8* @strdupz(i8* %240)
  %242 = load %2*, %2** %5, align 8
  %243 = getelementptr inbounds %2, %2* %242, i32 0, i32 18
  store i8* %241, i8** %243, align 8
  br label %332

244:                                              ; preds = %232
  %245 = load i8*, i8** %6, align 8
  %246 = call i32 @strcmp(i8* %245, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @123, i32 0, i32 0)) #10
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %244
  %249 = load %2*, %2** %5, align 8
  %250 = getelementptr inbounds %2, %2* %249, i32 0, i32 19
  %251 = load i8*, i8** %250, align 8
  call void @freez(i8* %251)
  %252 = load i8*, i8** %7, align 8
  %253 = call noalias nonnull i8* @strdupz(i8* %252)
  %254 = load %2*, %2** %5, align 8
  %255 = getelementptr inbounds %2, %2* %254, i32 0, i32 19
  store i8* %253, i8** %255, align 8
  br label %331

256:                                              ; preds = %244
  %257 = load i8*, i8** %6, align 8
  %258 = call i32 @strcmp(i8* %257, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @124, i32 0, i32 0)) #10
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %256
  %261 = load %2*, %2** %5, align 8
  %262 = getelementptr inbounds %2, %2* %261, i32 0, i32 20
  %263 = load i8*, i8** %262, align 8
  call void @freez(i8* %263)
  %264 = load i8*, i8** %7, align 8
  %265 = call noalias nonnull i8* @strdupz(i8* %264)
  %266 = load %2*, %2** %5, align 8
  %267 = getelementptr inbounds %2, %2* %266, i32 0, i32 20
  store i8* %265, i8** %267, align 8
  br label %330

268:                                              ; preds = %256
  %269 = load i8*, i8** %6, align 8
  %270 = call i32 @strcmp(i8* %269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @125, i32 0, i32 0)) #10
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %268
  %273 = load %2*, %2** %5, align 8
  %274 = getelementptr inbounds %2, %2* %273, i32 0, i32 21
  %275 = load i8*, i8** %274, align 8
  call void @freez(i8* %275)
  %276 = load i8*, i8** %7, align 8
  %277 = call noalias nonnull i8* @strdupz(i8* %276)
  %278 = load %2*, %2** %5, align 8
  %279 = getelementptr inbounds %2, %2* %278, i32 0, i32 21
  store i8* %277, i8** %279, align 8
  br label %329

280:                                              ; preds = %268
  %281 = load i8*, i8** %6, align 8
  %282 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @126, i32 0, i32 0)) #10
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %292, label %284

284:                                              ; preds = %280
  %285 = load %2*, %2** %5, align 8
  %286 = getelementptr inbounds %2, %2* %285, i32 0, i32 22
  %287 = load i8*, i8** %286, align 8
  call void @freez(i8* %287)
  %288 = load i8*, i8** %7, align 8
  %289 = call noalias nonnull i8* @strdupz(i8* %288)
  %290 = load %2*, %2** %5, align 8
  %291 = getelementptr inbounds %2, %2* %290, i32 0, i32 22
  store i8* %289, i8** %291, align 8
  br label %328

292:                                              ; preds = %280
  %293 = load i8*, i8** %6, align 8
  %294 = call i32 @strcmp(i8* %293, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @127, i32 0, i32 0)) #10
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = load i32, i32* %8, align 4
  store i32 %297, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %353

298:                                              ; preds = %292
  %299 = load i8*, i8** %6, align 8
  %300 = call i32 @strcmp(i8* %299, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @128, i32 0, i32 0)) #10
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = load i32, i32* %8, align 4
  store i32 %303, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %353

304:                                              ; preds = %298
  %305 = load i8*, i8** %6, align 8
  %306 = call i32 @strcmp(i8* %305, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @129, i32 0, i32 0)) #10
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = load i32, i32* %8, align 4
  store i32 %309, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %353

310:                                              ; preds = %304
  %311 = load i8*, i8** %6, align 8
  %312 = call i32 @strcmp(i8* %311, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @130, i32 0, i32 0)) #10
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = load i32, i32* %8, align 4
  store i32 %315, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %353

316:                                              ; preds = %310
  %317 = load i8*, i8** %6, align 8
  %318 = call i32 @strcmp(i8* %317, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @131, i32 0, i32 0)) #10
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = load i32, i32* %8, align 4
  store i32 %321, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %353

322:                                              ; preds = %316
  store i32 1, i32* %8, align 4
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %284
  br label %329

329:                                              ; preds = %328, %272
  br label %330

330:                                              ; preds = %329, %260
  br label %331

331:                                              ; preds = %330, %248
  br label %332

332:                                              ; preds = %331, %236
  br label %333

333:                                              ; preds = %332, %224
  br label %334

334:                                              ; preds = %333, %212
  br label %335

335:                                              ; preds = %334, %200
  br label %336

336:                                              ; preds = %335, %188
  br label %337

337:                                              ; preds = %336, %176
  br label %338

338:                                              ; preds = %337, %164
  br label %339

339:                                              ; preds = %338, %152
  br label %340

340:                                              ; preds = %339, %140
  br label %341

341:                                              ; preds = %340, %128
  br label %342

342:                                              ; preds = %341, %116
  br label %343

343:                                              ; preds = %342, %104
  br label %344

344:                                              ; preds = %343, %92
  br label %345

345:                                              ; preds = %344, %80
  br label %346

346:                                              ; preds = %345, %68
  br label %347

347:                                              ; preds = %346, %56
  br label %348

348:                                              ; preds = %347, %44
  br label %349

349:                                              ; preds = %348, %32
  br label %350

350:                                              ; preds = %349, %20
  br label %351

351:                                              ; preds = %350
  %352 = load i32, i32* %8, align 4
  store i32 %352, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %353

353:                                              ; preds = %351, %320, %314, %308, %302, %296, %14
  %354 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %354) #9
  %355 = load i32, i32* %4, align 4
  ret i32 %355
}

; Function Attrs: nounwind uwtable
define internal i32 @149(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 39
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 42
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 33
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18, %13, %8
  store i32 0, i32* %2, align 4
  br label %33

29:                                               ; preds = %23
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %3, align 8
  br label %4

32:                                               ; preds = %4
  store i32 1, i32* %2, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
