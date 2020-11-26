; ModuleID = 'apps_plugin-strip-renamed.bc'
source_filename = "collectors/apps.plugin/apps_plugin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [101 x i8], i32, i64, [101 x i8], i32, [101 x i8], i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32*, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %1*, %0*, %0* }
%1 = type { i32, %1* }
%2 = type { %3, i8*, i32, i32, i32, i32 }
%3 = type { [2 x %3*], i8 }
%4 = type { i32, %5, %6*, [4097 x i8] }
%5 = type { %3*, i32 (i8*, i8*)* }
%6 = type { %3, %7, i8*, i32, %6* }
%7 = type { i32 }
%8 = type { i64, i64 }
%9 = type { i64, i64 }
%10 = type { %9, %9, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24 }
%11 = type { i64 }
%12 = type { i64 }
%13 = type { i64 }
%14 = type { i64 }
%15 = type { i64 }
%16 = type { i64 }
%17 = type { i64 }
%18 = type { i64 }
%19 = type { i64 }
%20 = type { i64 }
%21 = type { i64 }
%22 = type { i64 }
%23 = type { i64 }
%24 = type { i64 }
%25 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %26*, %25*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%26 = type { %26*, %25*, i32 }
%27 = type { i32, [101 x i8], i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i64, i32, i32, i64, i64, i64, i64, i64, i64, %28*, i64, i64, i64, i64, i64, i64, i64, i64, %30*, i64, i32, i8, i32, i8, i32, %0*, %0*, %0*, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8*, i8*, %27*, %27*, %27* }
%28 = type { i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, void (i8*, i32, i8*, i8*)*, %29*, %29* }
%29 = type { i8*, i32, i8*, i8, void (i8*, i32, i8*, i8*)*, %29*, %29* }
%30 = type { i32, i64, i8*, i32, i64, i64 }
%31 = type { [4097 x i8], i32, i32, i64, i64, %32*, %34*, [256 x i32], [0 x i8] }
%32 = type { i64, i64, [0 x %33] }
%33 = type { i64, i64 }
%34 = type { i64, i64, [0 x i8*] }
%35 = type { %27*, %31*, i64 }
%36 = type opaque
%37 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %8, %8, %8, [3 x i64] }
%38 = type { i8*, i8*, i32, i8** }
%39 = type { i64, i64 }
%40 = type { i32, i16, i16 }
%41 = type opaque
%42 = type { i64, i64, i16, i8, [256 x i8] }
%43 = type { i32, i32, i8*, i8* }
%44 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_configured_host_prefix = dso_local global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), align 8
@utime_fix_ratio = dso_local global double 1.000000e+00, align 8
@stime_fix_ratio = dso_local global double 1.000000e+00, align 8
@gtime_fix_ratio = dso_local global double 1.000000e+00, align 8
@minflt_fix_ratio = dso_local global double 1.000000e+00, align 8
@majflt_fix_ratio = dso_local global double 1.000000e+00, align 8
@cutime_fix_ratio = dso_local global double 1.000000e+00, align 8
@cstime_fix_ratio = dso_local global double 1.000000e+00, align 8
@cgtime_fix_ratio = dso_local global double 1.000000e+00, align 8
@cminflt_fix_ratio = dso_local global double 1.000000e+00, align 8
@cmajflt_fix_ratio = dso_local global double 1.000000e+00, align 8
@apps_groups_default_target = dso_local global %0* null, align 8
@apps_groups_root_target = dso_local global %0* null, align 8
@users_root_target = dso_local global %0* null, align 8
@groups_root_target = dso_local global %0* null, align 8
@apps_groups_targets_count = dso_local global i64 0, align 8
@all_files = dso_local global %2* null, align 8
@all_user_ids = dso_local global %4 { i32 0, %5 { %3* null, i32 (i8*, i8*)* @user_id_compare }, %6* null, [4097 x i8] zeroinitializer }, align 8
@all_group_ids = dso_local global %4 { i32 1, %5 { %3* null, i32 (i8*, i8*)* @group_id_compare }, %6* null, [4097 x i8] zeroinitializer }, align 8
@1 = private unnamed_addr constant [4 x i8] c" :\09\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@3 = private unnamed_addr constant [37 x i8] c"collectors/apps.plugin/apps_plugin.c\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"read_user_or_group_ids\00", align 1
@5 = private unnamed_addr constant [56 x i8] c"INTERNAL ERROR: duplicate indexing of id during realloc\00", align 1
@6 = private unnamed_addr constant [72 x i8] c"INTERNAL ERROR: removal of unused id from index, removed a different id\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@8 = internal global %8 zeroinitializer, align 8
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@all_files_index = dso_local global %5 { %3* null, i32 (i8*, i8*)* @file_descriptor_compare }, align 8
@10 = internal global %9 zeroinitializer, align 8
@11 = internal global %10 zeroinitializer, align 8
@12 = internal global i8 0, align 1
@stdout = external dso_local global %25*, align 8
@13 = private unnamed_addr constant [628 x i8] c"CHART netdata.apps_cpu '' 'Apps Plugin CPU' 'milliseconds/s' apps.plugin netdata.apps_cpu stacked 140000 %1$d\0ADIMENSION user '' incremental 1 1000\0ADIMENSION system '' incremental 1 1000\0ACHART netdata.apps_sizes '' 'Apps Plugin Files' 'files/s' apps.plugin netdata.apps_sizes line 140001 %1$d\0ADIMENSION calls '' incremental 1 1\0ADIMENSION files '' incremental 1 1\0ADIMENSION filenames '' incremental 1 1\0ADIMENSION inode_changes '' incremental 1 1\0ADIMENSION link_changes '' incremental 1 1\0ADIMENSION pids '' absolute 1 1\0ADIMENSION fds '' absolute 1 1\0ADIMENSION targets '' absolute 1 1\0ADIMENSION new_pids 'new pids' incremental 1 1\0A\00", align 1
@14 = internal global i32 1, align 4
@15 = private unnamed_addr constant [308 x i8] c"CHART netdata.apps_fix '' 'Apps Plugin Normalization Ratios' 'percentage' apps.plugin netdata.apps_fix line 140002 %1$d\0ADIMENSION utime '' absolute 1 %2$llu\0ADIMENSION stime '' absolute 1 %2$llu\0ADIMENSION gtime '' absolute 1 %2$llu\0ADIMENSION minflt '' absolute 1 %2$llu\0ADIMENSION majflt '' absolute 1 %2$llu\0A\00", align 1
@16 = internal global i32 1, align 4
@17 = private unnamed_addr constant [347 x i8] c"CHART netdata.apps_children_fix '' 'Apps Plugin Exited Children Normalization Ratios' 'percentage' apps.plugin netdata.apps_children_fix line 140003 %1$d\0ADIMENSION cutime '' absolute 1 %2$llu\0ADIMENSION cstime '' absolute 1 %2$llu\0ADIMENSION cgtime '' absolute 1 %2$llu\0ADIMENSION cminflt '' absolute 1 %2$llu\0ADIMENSION cmajflt '' absolute 1 %2$llu\0A\00", align 1
@18 = private unnamed_addr constant [265 x i8] c"BEGIN netdata.apps_cpu %llu\0ASET user = %llu\0ASET system = %llu\0AEND\0ABEGIN netdata.apps_sizes %llu\0ASET calls = %zu\0ASET files = %zu\0ASET filenames = %zu\0ASET inode_changes = %zu\0ASET link_changes = %zu\0ASET pids = %zu\0ASET fds = %d\0ASET targets = %zu\0ASET new_pids = %zu\0AEND\0A\00", align 1
@19 = internal global i64 0, align 8
@20 = internal global i64 0, align 8
@21 = internal global i64 0, align 8
@22 = internal global i64 0, align 8
@23 = internal global i64 0, align 8
@24 = internal global i64 0, align 8
@25 = internal global i32 0, align 4
@26 = internal global i64 0, align 8
@27 = private unnamed_addr constant [110 x i8] c"BEGIN netdata.apps_fix %llu\0ASET utime = %u\0ASET stime = %u\0ASET gtime = %u\0ASET minflt = %u\0ASET majflt = %u\0AEND\0A\00", align 1
@28 = private unnamed_addr constant [124 x i8] c"BEGIN netdata.apps_children_fix %llu\0ASET cutime = %u\0ASET cstime = %u\0ASET cgtime = %u\0ASET cminflt = %u\0ASET cmajflt = %u\0AEND\0A\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"/proc/1/io\00", align 1
@pagesize = common dso_local global i64 0, align 8
@30 = private unnamed_addr constant [12 x i8] c"apps.plugin\00", align 1
@program_name = external dso_local global i8*, align 8
@error_log_syslog = external dso_local global i32, align 4
@error_log_errors_per_period = external dso_local global i64, align 8
@error_log_throttle_period = external dso_local global i64, align 8
@procfile_open_flags = external dso_local global i32, align 4
@31 = private unnamed_addr constant [20 x i8] c"NETDATA_HOST_PREFIX\00", align 1
@32 = private unnamed_addr constant [24 x i8] c"NETDATA_USER_CONFIG_DIR\00", align 1
@33 = internal global i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i32 0, i32 0), align 8
@34 = private unnamed_addr constant [23 x i8] c"/usr/local/etc/netdata\00", align 1
@35 = private unnamed_addr constant [25 x i8] c"NETDATA_STOCK_CONFIG_DIR\00", align 1
@36 = internal global i8* getelementptr inbounds ([30 x i8], [30 x i8]* @37, i32 0, i32 0), align 8
@37 = private unnamed_addr constant [30 x i8] c"/usr/local/lib/netdata/conf.d\00", align 1
@procfile_adaptive_initial_allocation = external dso_local global i32, align 4
@system_hz = external dso_local global i32, align 4
@38 = internal global i32 0, align 4
@39 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@40 = private unnamed_addr constant [307 x i8] c"apps.plugin should either run as root (now running with uid %u, euid %u) or have special capabilities. Without these, apps.plugin cannot report disk I/O utilization of other processes. Your system does not support capabilities. To enable setuid to root run: sudo chown root:netdata %s; sudo chmod 4750 %s; \00", align 1
@41 = private unnamed_addr constant [18 x i8] c"started on pid %d\00", align 1
@42 = private unnamed_addr constant [14 x i8] c"%s/etc/passwd\00", align 1
@43 = private unnamed_addr constant [13 x i8] c"%s/etc/group\00", align 1
@pid_max = external dso_local global i32, align 4
@44 = internal global i32* null, align 8
@45 = internal global %27** null, align 8
@46 = internal global i64 1, align 8
@47 = private unnamed_addr constant [36 x i8] c"Cannot check if a pipe is available\00", align 1
@48 = private unnamed_addr constant [23 x i8] c"Cannot write to a pipe\00", align 1
@49 = private unnamed_addr constant [74 x i8] c"Cannot collect /proc data for running processes. Disabling apps.plugin...\00", align 1
@50 = private unnamed_addr constant [9 x i8] c"DISABLE\0A\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"apps\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"Apps\00", align 1
@53 = internal global i32 1, align 4
@54 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@56 = internal global i32 1, align 4
@57 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"User Groups\00", align 1
@59 = internal global i32 0, align 4
@60 = internal global i32 0, align 4
@global_uptime = common dso_local global i64 0, align 8
@61 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@62 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@63 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@64 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@65 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@66 = private unnamed_addr constant [16 x i8] c"apps.plugin %s\0A\00", align 1
@67 = private unnamed_addr constant [19 x i8] c"v1.22.1-17-nightly\00", align 1
@68 = private unnamed_addr constant [17 x i8] c"test-permissions\00", align 1
@69 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@70 = private unnamed_addr constant [39 x i8] c"Tried to read /proc/1/io and it failed\00", align 1
@71 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@72 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@stderr = external dso_local global %25*, align 8
@73 = private unnamed_addr constant [49 x i8] c"apps.plugin has been compiled without debugging\0A\00", align 1
@74 = private unnamed_addr constant [15 x i8] c"fds-cache-secs\00", align 1
@75 = private unnamed_addr constant [59 x i8] c"Parameter 'fds-cache-secs' requires a number as argument.\0A\00", align 1
@76 = internal global i32 60, align 4
@77 = private unnamed_addr constant [10 x i8] c"no-childs\00", align 1
@78 = private unnamed_addr constant [15 x i8] c"without-childs\00", align 1
@79 = private unnamed_addr constant [12 x i8] c"with-childs\00", align 1
@80 = private unnamed_addr constant [11 x i8] c"with-guest\00", align 1
@81 = internal global i32 0, align 4
@82 = private unnamed_addr constant [9 x i8] c"no-guest\00", align 1
@83 = private unnamed_addr constant [14 x i8] c"without-guest\00", align 1
@84 = private unnamed_addr constant [11 x i8] c"with-files\00", align 1
@85 = internal global i32 1, align 4
@86 = private unnamed_addr constant [9 x i8] c"no-files\00", align 1
@87 = private unnamed_addr constant [14 x i8] c"without-files\00", align 1
@88 = private unnamed_addr constant [9 x i8] c"no-users\00", align 1
@89 = private unnamed_addr constant [14 x i8] c"without-users\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"no-groups\00", align 1
@91 = private unnamed_addr constant [15 x i8] c"without-groups\00", align 1
@92 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@93 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@94 = private unnamed_addr constant [1243 x i8] c"\0A netdata apps.plugin %s\0A Copyright (C) 2016-2017 Costa Tsaousis <costa@tsaousis.gr>\0A Released under GNU General Public License v3 or later.\0A All rights reserved.\0A\0A This program is a data collector plugin for netdata.\0A\0A Available command line options:\0A\0A SECONDS           set the data collection frequency\0A\0A debug             enable debugging (lot of output)\0A\0A with-childs\0A without-childs    enable / disable aggregating exited\0A                   children resources into parents\0A                   (default is enabled)\0A\0A with-guest\0A without-guest     enable / disable reporting guest charts\0A                   (default is disabled)\0A\0A with-files\0A without-files     enable / disable reporting files, sockets, pipes\0A                   (default is enabled)\0A\0A without-users     disable reporting per user charts\0A\0A without-groups    disable reporting per user group charts\0A\0A fds-cache-secs N  cache the files of processed for N seconds\0A                   caching is adaptive per file (when a file\0A                   is found, it starts at 0 and while the file\0A                   remains open, it is incremented up to the\0A                   max given)\0A                   (default is %d seconds)\0A\0A version or -v or -V print program version and exit\0A\0A\00", align 1
@95 = private unnamed_addr constant [11 x i8] c"parse_args\00", align 1
@96 = private unnamed_addr constant [28 x i8] c"Cannot understand option %s\00", align 1
@97 = private unnamed_addr constant [100 x i8] c"Cannot read process groups configuration file '%s/apps_groups.conf'. Will try '%s/apps_groups.conf'\00", align 1
@98 = private unnamed_addr constant [91 x i8] c"Cannot read process groups '%s/apps_groups.conf'. There are no internal defaults. Failing.\00", align 1
@99 = private unnamed_addr constant [41 x i8] c"Loaded config file '%s/apps_groups.conf'\00", align 1
@100 = private unnamed_addr constant [16 x i8] c"%s/apps_%s.conf\00", align 1
@101 = private unnamed_addr constant [3 x i8] c"'\22\00", align 1
@102 = private unnamed_addr constant [22 x i8] c"read_apps_groups_conf\00", align 1
@103 = private unnamed_addr constant [47 x i8] c"Cannot create target '%s' (line %zu, word %zu)\00", align 1
@104 = private unnamed_addr constant [25 x i8] c"p+!o@w#e$i^r&7*5(-i)l-o_\00", align 1
@105 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@106 = private unnamed_addr constant [29 x i8] c"Cannot create default target\00", align 1
@107 = internal global i32 0, align 4
@108 = private unnamed_addr constant [23 x i8] c"get_apps_groups_target\00", align 1
@109 = private unnamed_addr constant [91 x i8] c"Internal Error: request to link process '%s' to target '%s' which is linked to target '%s'\00", align 1
@110 = internal global i32 0, align 4
@111 = private unnamed_addr constant [21 x i8] c"am_i_running_as_root\00", align 1
@112 = private unnamed_addr constant [61 x i8] c"I am running with escalated privileges, uid = %u, euid = %u.\00", align 1
@113 = private unnamed_addr constant [65 x i8] c"I am not running with escalated privileges, uid = %u, euid = %u.\00", align 1
@114 = internal global %27* null, align 8
@115 = private unnamed_addr constant [31 x i8] c"collect_data_for_all_processes\00", align 1
@116 = private unnamed_addr constant [93 x i8] c"Internal error: I was thinking I had %zu processes in my arrays, but it seems there are %zu.\00", align 1
@117 = internal global [4097 x i8] zeroinitializer, align 16
@118 = private unnamed_addr constant [15 x i8] c"%s/proc/uptime\00", align 1
@119 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@120 = private unnamed_addr constant [21 x i8] c"collect_data_for_pid\00", align 1
@121 = private unnamed_addr constant [59 x i8] c"Invalid pid %d read (expected %d to %d). Ignoring process.\00", align 1
@122 = private unnamed_addr constant [61 x i8] c"Pid %d (command '%s') states invalid parent pid %d. Using 0.\00", align 1
@123 = private unnamed_addr constant [12 x i8] c"managed_log\00", align 1
@124 = private unnamed_addr constant [44 x i8] c"Cannot process %s/proc/%d/io (command '%s')\00", align 1
@125 = private unnamed_addr constant [48 x i8] c"Cannot process %s/proc/%d/status (command '%s')\00", align 1
@126 = private unnamed_addr constant [49 x i8] c"Cannot process %s/proc/%d/cmdline (command '%s')\00", align 1
@127 = private unnamed_addr constant [55 x i8] c"Cannot process entries in %s/proc/%d/fd (command '%s')\00", align 1
@128 = private unnamed_addr constant [41 x i8] c"unhandled error for pid %d, command '%s'\00", align 1
@129 = internal global %31* null, align 8
@130 = private unnamed_addr constant [16 x i8] c"%s/proc/%d/stat\00", align 1
@131 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@132 = private unnamed_addr constant [2 x i8] c")\00", align 1
@133 = private unnamed_addr constant [191 x i8] c"READ PROC/PID/STAT: %s/proc/%d/stat, process: '%s' on target '%s' (dt=%llu) VALUES: utime=%lu, stime=%lu, cutime=%lu, cstime=%lu, minflt=%lu, majflt=%lu, cminflt=%lu, cmajflt=%lu, threads=%d\00", align 1
@134 = private unnamed_addr constant [6 x i8] c"UNSET\00", align 1
@135 = internal global [16385 x i8] zeroinitializer, align 16
@136 = private unnamed_addr constant [19 x i8] c"%s/proc/%d/cmdline\00", align 1
@137 = private unnamed_addr constant [23 x i8] c"%s linked to target %s\00", align 1
@138 = private unnamed_addr constant [14 x i8] c"apps.plugin: \00", align 1
@139 = internal global %31* null, align 8
@140 = private unnamed_addr constant [14 x i8] c"%s/proc/%d/io\00", align 1
@141 = internal global %35 zeroinitializer, align 8
@142 = internal global %31* null, align 8
@143 = private unnamed_addr constant [17 x i8] c"/proc/pid/status\00", align 1
@144 = private unnamed_addr constant [4 x i8] c"Uid\00", align 1
@145 = private unnamed_addr constant [4 x i8] c"Gid\00", align 1
@146 = private unnamed_addr constant [7 x i8] c"VmSize\00", align 1
@147 = private unnamed_addr constant [6 x i8] c"VmRSS\00", align 1
@148 = private unnamed_addr constant [8 x i8] c"RssFile\00", align 1
@149 = private unnamed_addr constant [9 x i8] c"RssShmem\00", align 1
@150 = private unnamed_addr constant [7 x i8] c"VmSwap\00", align 1
@151 = private unnamed_addr constant [18 x i8] c"%s/proc/%d/status\00", align 1
@152 = private unnamed_addr constant [9 x i8] c" \09:,-()/\00", align 1
@153 = private unnamed_addr constant [14 x i8] c"%s/proc/%d/fd\00", align 1
@154 = private unnamed_addr constant [17 x i8] c"%s/proc/%d/fd/%s\00", align 1
@155 = private unnamed_addr constant [26 x i8] c"read_pid_file_descriptors\00", align 1
@156 = private unnamed_addr constant [20 x i8] c"Cannot read link %s\00", align 1
@157 = internal global i32 0, align 4
@158 = private unnamed_addr constant [25 x i8] c"file_descriptor_not_used\00", align 1
@159 = private unnamed_addr constant [72 x i8] c"INTERNAL ERROR: removal of unused fd from index, removed a different fd\00", align 1
@160 = private unnamed_addr constant [70 x i8] c"Request to decrease counter of fd %d (%s), while the use counter is 0\00", align 1
@161 = private unnamed_addr constant [80 x i8] c"Request to decrease counter of fd %d, which is outside the array size (1 to %d)\00", align 1
@162 = private unnamed_addr constant [6 x i8] c"pipe:\00", align 1
@163 = private unnamed_addr constant [8 x i8] c"socket:\00", align 1
@164 = private unnamed_addr constant [12 x i8] c"anon_inode:\00", align 1
@165 = private unnamed_addr constant [8 x i8] c"inotify\00", align 1
@166 = private unnamed_addr constant [10 x i8] c"[eventfd]\00", align 1
@167 = private unnamed_addr constant [12 x i8] c"[eventpoll]\00", align 1
@168 = private unnamed_addr constant [10 x i8] c"[timerfd]\00", align 1
@169 = private unnamed_addr constant [11 x i8] c"[signalfd]\00", align 1
@170 = internal global i32 0, align 4
@171 = private unnamed_addr constant [34 x i8] c"file_descriptor_set_on_empty_slot\00", align 1
@172 = private unnamed_addr constant [50 x i8] c"We should find an empty slot, but there isn't any\00", align 1
@173 = private unnamed_addr constant [42 x i8] c"INTERNAL ERROR: duplicate indexing of fd.\00", align 1
@174 = private unnamed_addr constant [15 x i8] c"all_files_grow\00", align 1
@175 = private unnamed_addr constant [57 x i8] c"INTERNAL ERROR: duplicate indexing of fd during realloc.\00", align 1
@176 = internal global [4097 x i8] zeroinitializer, align 16
@177 = internal global %31* null, align 8
@178 = internal global i64 0, align 8
@179 = internal global i64 0, align 8
@180 = internal global i64 0, align 8
@181 = internal global i64 0, align 8
@182 = internal global i64 0, align 8
@183 = internal global i64 0, align 8
@184 = internal global i64 0, align 8
@185 = private unnamed_addr constant [13 x i8] c"%s/proc/stat\00", align 1
@186 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@187 = internal global i64 0, align 8
@188 = internal global i64 0, align 8
@189 = internal global i64 0, align 8
@190 = private unnamed_addr constant [183 x i8] c"child %d (%s, %s) on target '%s' has parent %d (%s, %s). Parent: utime=%lu, stime=%lu, gtime=%lu, minflt=%lu, majflt=%lu, cutime=%lu, cstime=%lu, cgtime=%lu, cminflt=%lu, cmajflt=%lu\00", align 1
@191 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@192 = private unnamed_addr constant [7 x i8] c"exited\00", align 1
@193 = private unnamed_addr constant [36 x i8] c"link_all_processes_to_their_parents\00", align 1
@194 = private unnamed_addr constant [58 x i8] c"pid %d %s states parent %d, but the later does not exist.\00", align 1
@195 = private unnamed_addr constant [18 x i8] c"Searching parents\00", align 1
@196 = private unnamed_addr constant [4 x i8] c"\\_ \00", align 1
@197 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@198 = private unnamed_addr constant [22 x i8] c"  %s %s%s (%d %s %llu\00", align 1
@199 = private unnamed_addr constant [11 x i8] c" utime=%lu\00", align 1
@200 = private unnamed_addr constant [11 x i8] c" stime=%lu\00", align 1
@201 = private unnamed_addr constant [11 x i8] c" gtime=%lu\00", align 1
@202 = private unnamed_addr constant [12 x i8] c" cutime=%lu\00", align 1
@203 = private unnamed_addr constant [12 x i8] c" cstime=%lu\00", align 1
@204 = private unnamed_addr constant [12 x i8] c" cgtime=%lu\00", align 1
@205 = private unnamed_addr constant [12 x i8] c" minflt=%lu\00", align 1
@206 = private unnamed_addr constant [13 x i8] c" cminflt=%lu\00", align 1
@207 = private unnamed_addr constant [12 x i8] c" majflt=%lu\00", align 1
@208 = private unnamed_addr constant [13 x i8] c" cmajflt=%lu\00", align 1
@209 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@210 = private unnamed_addr constant [82 x i8] c" > process %d (%s) could use the lost exited child minflt %lu of process %d (%s)\0A\00", align 1
@211 = private unnamed_addr constant [82 x i8] c" > process %d (%s) could use the lost exited child majflt %lu of process %d (%s)\0A\00", align 1
@212 = private unnamed_addr constant [81 x i8] c" > process %d (%s) could use the lost exited child utime %lu of process %d (%s)\0A\00", align 1
@213 = private unnamed_addr constant [81 x i8] c" > process %d (%s) could use the lost exited child stime %lu of process %d (%s)\0A\00", align 1
@214 = private unnamed_addr constant [81 x i8] c" > process %d (%s) could use the lost exited child gtime %lu of process %d (%s)\0A\00", align 1
@215 = private unnamed_addr constant [87 x i8] c" > cannot find any process to use the lost exited child minflt %lu of process %d (%s)\0A\00", align 1
@216 = private unnamed_addr constant [87 x i8] c" > cannot find any process to use the lost exited child majflt %lu of process %d (%s)\0A\00", align 1
@217 = private unnamed_addr constant [86 x i8] c" > cannot find any process to use the lost exited child utime %lu of process %d (%s)\0A\00", align 1
@218 = private unnamed_addr constant [86 x i8] c" > cannot find any process to use the lost exited child stime %lu of process %d (%s)\0A\00", align 1
@219 = private unnamed_addr constant [86 x i8] c" > cannot find any process to use the lost exited child gtime %lu of process %d (%s)\0A\00", align 1
@220 = private unnamed_addr constant [72 x i8] c"TARGET INHERITANCE: %s is inherited by %d (%s) from its parent %d (%s).\00", align 1
@221 = private unnamed_addr constant [71 x i8] c"TARGET INHERITANCE: %s is inherited by %d (%s) from its child %d (%s).\00", align 1
@222 = private unnamed_addr constant [83 x i8] c"TARGET INHERITANCE: %s is inherited by %d (%s) from its parent %d (%s) at phase 2.\00", align 1
@223 = private unnamed_addr constant [24 x i8] c"aggregate_pid_on_target\00", align 1
@224 = private unnamed_addr constant [37 x i8] c"pid %d %s was left without a target!\00", align 1
@225 = private unnamed_addr constant [157 x i8] c"aggregating '%s' pid %d on target '%s' utime=%lu, stime=%lu, gtime=%lu, cutime=%lu, cstime=%lu, cgtime=%lu, minflt=%lu, majflt=%lu, cminflt=%lu, cmajflt=%lu\00", align 1
@226 = internal global %8 zeroinitializer, align 8
@227 = private unnamed_addr constant [14 x i8] c"del_pid_entry\00", align 1
@228 = private unnamed_addr constant [48 x i8] c"attempted to free pid %d that is not allocated.\00", align 1
@processors = external dso_local global i32, align 4
@229 = private unnamed_addr constant [54 x i8] c"apps.plugin: target '%s' has aggregated %u process%s:\00", align 1
@230 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@231 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@232 = private unnamed_addr constant [37 x i8] c"%s just added - regenerating charts.\00", align 1
@233 = private unnamed_addr constant [91 x i8] c"CHART %s.cpu '' '%s CPU Time (%d%% = %d core%s)' 'percentage' cpu %s.cpu stacked 20001 %d\0A\00", align 1
@234 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@235 = private unnamed_addr constant [36 x i8] c"DIMENSION %s '' absolute 1 %llu %s\0A\00", align 1
@236 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@237 = private unnamed_addr constant [81 x i8] c"CHART %s.mem '' '%s Real Memory (w/o shared)' 'MiB' mem %s.mem stacked 20003 %d\0A\00", align 1
@238 = private unnamed_addr constant [34 x i8] c"DIMENSION %s '' absolute %ld %ld\0A\00", align 1
@239 = private unnamed_addr constant [78 x i8] c"CHART %s.vmem '' '%s Virtual Memory Size' 'MiB' mem %s.vmem stacked 20005 %d\0A\00", align 1
@240 = private unnamed_addr constant [82 x i8] c"CHART %s.threads '' '%s Threads' 'threads' processes %s.threads stacked 20006 %d\0A\00", align 1
@241 = private unnamed_addr constant [30 x i8] c"DIMENSION %s '' absolute 1 1\0A\00", align 1
@242 = private unnamed_addr constant [90 x i8] c"CHART %s.processes '' '%s Processes' 'processes' processes %s.processes stacked 20007 %d\0A\00", align 1
@243 = private unnamed_addr constant [89 x i8] c"CHART %s.uptime '' '%s Carried Over Uptime' 'seconds' processes %s.uptime line 20008 %d\0A\00", align 1
@244 = private unnamed_addr constant [92 x i8] c"CHART %s.uptime_min '' '%s Minimum Uptime' 'seconds' processes %s.uptime_min line 20009 %d\0A\00", align 1
@245 = private unnamed_addr constant [92 x i8] c"CHART %s.uptime_avg '' '%s Average Uptime' 'seconds' processes %s.uptime_avg line 20010 %d\0A\00", align 1
@246 = private unnamed_addr constant [92 x i8] c"CHART %s.uptime_max '' '%s Maximum Uptime' 'seconds' processes %s.uptime_max line 20011 %d\0A\00", align 1
@247 = private unnamed_addr constant [106 x i8] c"CHART %s.cpu_user '' '%s CPU User Time (%d%% = %d core%s)' 'percentage' cpu %s.cpu_user stacked 20020 %d\0A\00", align 1
@248 = private unnamed_addr constant [33 x i8] c"DIMENSION %s '' absolute 1 %llu\0A\00", align 1
@249 = private unnamed_addr constant [112 x i8] c"CHART %s.cpu_system '' '%s CPU System Time (%d%% = %d core%s)' 'percentage' cpu %s.cpu_system stacked 20021 %d\0A\00", align 1
@250 = private unnamed_addr constant [110 x i8] c"CHART %s.cpu_guest '' '%s CPU Guest Time (%d%% = %d core%s)' 'percentage' cpu %s.cpu_system stacked 20022 %d\0A\00", align 1
@251 = private unnamed_addr constant [71 x i8] c"CHART %s.swap '' '%s Swap Memory' 'MiB' swap %s.swap stacked 20011 %d\0A\00", align 1
@252 = private unnamed_addr constant [115 x i8] c"CHART %s.major_faults '' '%s Major Page Faults (swap read)' 'page faults/s' swap %s.major_faults stacked 20012 %d\0A\00", align 1
@253 = private unnamed_addr constant [102 x i8] c"CHART %s.minor_faults '' '%s Minor Page Faults' 'page faults/s' mem %s.minor_faults stacked 20011 %d\0A\00", align 1
@254 = private unnamed_addr constant [76 x i8] c"CHART %s.preads '' '%s Disk Reads' 'KiB/s' disk %s.preads stacked 20002 %d\0A\00", align 1
@255 = private unnamed_addr constant [79 x i8] c"CHART %s.pwrites '' '%s Disk Writes' 'KiB/s' disk %s.pwrites stacked 20002 %d\0A\00", align 1
@256 = private unnamed_addr constant [84 x i8] c"CHART %s.lreads '' '%s Disk Logical Reads' 'KiB/s' disk %s.lreads stacked 20042 %d\0A\00", align 1
@257 = private unnamed_addr constant [86 x i8] c"CHART %s.lwrites '' '%s I/O Logical Writes' 'KiB/s' disk %s.lwrites stacked 20042 %d\0A\00", align 1
@258 = private unnamed_addr constant [79 x i8] c"CHART %s.files '' '%s Open Files' 'open files' disk %s.files stacked 20050 %d\0A\00", align 1
@259 = private unnamed_addr constant [86 x i8] c"CHART %s.sockets '' '%s Open Sockets' 'open sockets' net %s.sockets stacked 20051 %d\0A\00", align 1
@260 = private unnamed_addr constant [79 x i8] c"CHART %s.pipes '' '%s Pipes' 'open pipes' processes %s.pipes stacked 20053 %d\0A\00", align 1
@261 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@262 = private unnamed_addr constant [9 x i8] c"cpu_user\00", align 1
@263 = private unnamed_addr constant [11 x i8] c"cpu_system\00", align 1
@264 = private unnamed_addr constant [10 x i8] c"cpu_guest\00", align 1
@265 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@266 = private unnamed_addr constant [10 x i8] c"processes\00", align 1
@267 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@268 = private unnamed_addr constant [11 x i8] c"uptime_min\00", align 1
@269 = private unnamed_addr constant [11 x i8] c"uptime_avg\00", align 1
@270 = private unnamed_addr constant [11 x i8] c"uptime_max\00", align 1
@271 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@272 = private unnamed_addr constant [5 x i8] c"vmem\00", align 1
@273 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@274 = private unnamed_addr constant [13 x i8] c"minor_faults\00", align 1
@275 = private unnamed_addr constant [13 x i8] c"major_faults\00", align 1
@276 = private unnamed_addr constant [7 x i8] c"lreads\00", align 1
@277 = private unnamed_addr constant [8 x i8] c"lwrites\00", align 1
@278 = private unnamed_addr constant [7 x i8] c"preads\00", align 1
@279 = private unnamed_addr constant [8 x i8] c"pwrites\00", align 1
@280 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@281 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@282 = private unnamed_addr constant [6 x i8] c"pipes\00", align 1
@283 = private unnamed_addr constant [18 x i8] c"BEGIN %s.%s %llu\0A\00", align 1
@284 = private unnamed_addr constant [14 x i8] c"SET %s = %lu\0A\00", align 1
@285 = private unnamed_addr constant [5 x i8] c"END\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @exit(i32 %3) #13
  unreachable

4:                                                ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @send_statistics(i8* %0, i8* %1, i8* %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_block() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_unblock() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_reset() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @health_variable_lookup(i8* %0, i32 %1, %36* %2, x86_fp80* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %36*, align 8
  %8 = alloca x86_fp80*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %36* %2, %36** %7, align 8
  store x86_fp80* %3, x86_fp80** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load %36*, %36** %7, align 8
  %12 = load x86_fp80*, x86_fp80** %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @user_id_compare(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %6*
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 1
  %9 = bitcast %7* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 1
  %14 = bitcast %7* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load i8*, i8** %4, align 8
  %20 = bitcast i8* %19 to %6*
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 1
  %22 = bitcast %7* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = bitcast i8* %24 to %6*
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 1
  %27 = bitcast %7* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = icmp ugt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %17
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @group_id_compare(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %6*
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 1
  %9 = bitcast %7* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 1
  %14 = bitcast %7* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load i8*, i8** %4, align 8
  %20 = bitcast i8* %19 to %6*
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 1
  %22 = bitcast %7* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = bitcast i8* %24 to %6*
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 1
  %27 = bitcast %7* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = icmp ugt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %17
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @file_changed(%37* %0, %8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %37*, align 8
  %5 = alloca %8*, align 8
  store %37* %0, %37** %4, align 8
  store %8* %1, %8** %5, align 8
  %6 = load %37*, %37** %4, align 8
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 12
  %8 = getelementptr inbounds %8, %8* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %8*, %8** %5, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load %37*, %37** %4, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 12
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load %8*, %8** %5, align 8
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %18, %21
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  br label %45

32:                                               ; preds = %23
  %33 = load %37*, %37** %4, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 12
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load %8*, %8** %5, align 8
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 0
  store i64 %36, i64* %38, align 8
  %39 = load %37*, %37** %4, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 12
  %41 = getelementptr inbounds %8, %8* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load %8*, %8** %5, align 8
  %44 = getelementptr inbounds %8, %8* %43, i32 0, i32 1
  store i64 %42, i64* %44, align 8
  store i32 1, i32* %3, align 4
  br label %45

45:                                               ; preds = %32, %31
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @read_user_or_group_ids(%4* %0, %8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %37, align 8
  %7 = alloca i32, align 4
  %8 = alloca %31*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %6*, align 8
  %15 = alloca %6*, align 8
  %16 = alloca %6*, align 8
  %17 = alloca %6*, align 8
  store %4* %0, %4** %4, align 8
  store %8* %1, %8** %5, align 8
  %18 = bitcast %37* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %18) #11
  %19 = load %4*, %4** %4, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 3
  %21 = getelementptr inbounds [4097 x i8], [4097 x i8]* %20, i32 0, i32 0
  %22 = call i32 @stat(i8* %21, %37* %6) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %477

31:                                               ; preds = %2
  %32 = load %8*, %8** %5, align 8
  %33 = call i32 @file_changed(%37* %6, %8* %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %477

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load %4*, %4** %4, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 3
  %48 = getelementptr inbounds [4097 x i8], [4097 x i8]* %47, i32 0, i32 0
  %49 = call %31* @procfile_open(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i32 0)
  store %31* %49, %31** %8, align 8
  %50 = load %31*, %31** %8, align 8
  %51 = icmp ne %31* %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %475

60:                                               ; preds = %44
  %61 = load %31*, %31** %8, align 8
  %62 = call %31* @procfile_readall(%31* %61)
  store %31* %62, %31** %8, align 8
  %63 = load %31*, %31** %8, align 8
  %64 = icmp ne %31* %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %475

73:                                               ; preds = %60
  %74 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #11
  %75 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  %76 = load %31*, %31** %8, align 8
  %77 = getelementptr inbounds %31, %31* %76, i32 0, i32 5
  %78 = load %32*, %32** %77, align 8
  %79 = getelementptr inbounds %32, %32* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %10, align 8
  store i64 0, i64* %9, align 8
  br label %81

81:                                               ; preds = %389, %73
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %392

85:                                               ; preds = %81
  %86 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #11
  %87 = load i64, i64* %9, align 8
  %88 = load %31*, %31** %8, align 8
  %89 = getelementptr inbounds %31, %31* %88, i32 0, i32 5
  %90 = load %32*, %32** %89, align 8
  %91 = getelementptr inbounds %32, %32* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp ult i64 %87, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %85
  %95 = load %31*, %31** %8, align 8
  %96 = getelementptr inbounds %31, %31* %95, i32 0, i32 5
  %97 = load %32*, %32** %96, align 8
  %98 = getelementptr inbounds %32, %32* %97, i32 0, i32 2
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds [0 x %33], [0 x %33]* %98, i64 0, i64 %99
  %101 = getelementptr inbounds %33, %33* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  br label %104

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i64 [ %102, %94 ], [ 0, %103 ]
  store i64 %105, i64* %11, align 8
  %106 = load i64, i64* %11, align 8
  %107 = icmp ult i64 %106, 3
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 4, i32* %7, align 4
  br label %385

115:                                              ; preds = %104
  %116 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #11
  %117 = load i64, i64* %9, align 8
  %118 = load %31*, %31** %8, align 8
  %119 = getelementptr inbounds %31, %31* %118, i32 0, i32 5
  %120 = load %32*, %32** %119, align 8
  %121 = getelementptr inbounds %32, %32* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp ult i64 %117, %122
  br i1 %123, label %124, label %180

124:                                              ; preds = %115
  %125 = load i64, i64* %9, align 8
  %126 = load %31*, %31** %8, align 8
  %127 = getelementptr inbounds %31, %31* %126, i32 0, i32 5
  %128 = load %32*, %32** %127, align 8
  %129 = getelementptr inbounds %32, %32* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = icmp ult i64 %125, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = load %31*, %31** %8, align 8
  %134 = getelementptr inbounds %31, %31* %133, i32 0, i32 5
  %135 = load %32*, %32** %134, align 8
  %136 = getelementptr inbounds %32, %32* %135, i32 0, i32 2
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds [0 x %33], [0 x %33]* %136, i64 0, i64 %137
  %139 = getelementptr inbounds %33, %33* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  br label %142

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi i64 [ %140, %132 ], [ 0, %141 ]
  %144 = icmp ult i64 0, %143
  br i1 %144, label %145, label %180

145:                                              ; preds = %142
  %146 = load %31*, %31** %8, align 8
  %147 = getelementptr inbounds %31, %31* %146, i32 0, i32 5
  %148 = load %32*, %32** %147, align 8
  %149 = getelementptr inbounds %32, %32* %148, i32 0, i32 2
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds [0 x %33], [0 x %33]* %149, i64 0, i64 %150
  %152 = getelementptr inbounds %33, %33* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, 0
  %155 = load %31*, %31** %8, align 8
  %156 = getelementptr inbounds %31, %31* %155, i32 0, i32 6
  %157 = load %34*, %34** %156, align 8
  %158 = getelementptr inbounds %34, %34* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = icmp ult i64 %154, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %145
  %162 = load %31*, %31** %8, align 8
  %163 = getelementptr inbounds %31, %31* %162, i32 0, i32 6
  %164 = load %34*, %34** %163, align 8
  %165 = getelementptr inbounds %34, %34* %164, i32 0, i32 2
  %166 = load %31*, %31** %8, align 8
  %167 = getelementptr inbounds %31, %31* %166, i32 0, i32 5
  %168 = load %32*, %32** %167, align 8
  %169 = getelementptr inbounds %32, %32* %168, i32 0, i32 2
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [0 x %33], [0 x %33]* %169, i64 0, i64 %170
  %172 = getelementptr inbounds %33, %33* %171, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, 0
  %175 = getelementptr inbounds [0 x i8*], [0 x i8*]* %165, i64 0, i64 %174
  %176 = load i8*, i8** %175, align 8
  br label %178

177:                                              ; preds = %145
  br label %178

178:                                              ; preds = %177, %161
  %179 = phi i8* [ %176, %161 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %177 ]
  br label %181

180:                                              ; preds = %142, %115
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi i8* [ %179, %178 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %180 ]
  store i8* %182, i8** %12, align 8
  %183 = load i8*, i8** %12, align 8
  %184 = icmp ne i8* %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load i8*, i8** %12, align 8
  %187 = load i8, i8* %186, align 1
  %188 = icmp ne i8 %187, 0
  %189 = xor i1 %188, true
  br label %190

190:                                              ; preds = %185, %181
  %191 = phi i1 [ true, %181 ], [ %189, %185 ]
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i32 4, i32* %7, align 4
  br label %383

199:                                              ; preds = %190
  %200 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #11
  %201 = load i64, i64* %9, align 8
  %202 = load %31*, %31** %8, align 8
  %203 = getelementptr inbounds %31, %31* %202, i32 0, i32 5
  %204 = load %32*, %32** %203, align 8
  %205 = getelementptr inbounds %32, %32* %204, i32 0, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = icmp ult i64 %201, %206
  br i1 %207, label %208, label %264

208:                                              ; preds = %199
  %209 = load i64, i64* %9, align 8
  %210 = load %31*, %31** %8, align 8
  %211 = getelementptr inbounds %31, %31* %210, i32 0, i32 5
  %212 = load %32*, %32** %211, align 8
  %213 = getelementptr inbounds %32, %32* %212, i32 0, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = icmp ult i64 %209, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %208
  %217 = load %31*, %31** %8, align 8
  %218 = getelementptr inbounds %31, %31* %217, i32 0, i32 5
  %219 = load %32*, %32** %218, align 8
  %220 = getelementptr inbounds %32, %32* %219, i32 0, i32 2
  %221 = load i64, i64* %9, align 8
  %222 = getelementptr inbounds [0 x %33], [0 x %33]* %220, i64 0, i64 %221
  %223 = getelementptr inbounds %33, %33* %222, i32 0, i32 0
  %224 = load i64, i64* %223, align 8
  br label %226

225:                                              ; preds = %208
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i64 [ %224, %216 ], [ 0, %225 ]
  %228 = icmp ult i64 2, %227
  br i1 %228, label %229, label %264

229:                                              ; preds = %226
  %230 = load %31*, %31** %8, align 8
  %231 = getelementptr inbounds %31, %31* %230, i32 0, i32 5
  %232 = load %32*, %32** %231, align 8
  %233 = getelementptr inbounds %32, %32* %232, i32 0, i32 2
  %234 = load i64, i64* %9, align 8
  %235 = getelementptr inbounds [0 x %33], [0 x %33]* %233, i64 0, i64 %234
  %236 = getelementptr inbounds %33, %33* %235, i32 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, 2
  %239 = load %31*, %31** %8, align 8
  %240 = getelementptr inbounds %31, %31* %239, i32 0, i32 6
  %241 = load %34*, %34** %240, align 8
  %242 = getelementptr inbounds %34, %34* %241, i32 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = icmp ult i64 %238, %243
  br i1 %244, label %245, label %261

245:                                              ; preds = %229
  %246 = load %31*, %31** %8, align 8
  %247 = getelementptr inbounds %31, %31* %246, i32 0, i32 6
  %248 = load %34*, %34** %247, align 8
  %249 = getelementptr inbounds %34, %34* %248, i32 0, i32 2
  %250 = load %31*, %31** %8, align 8
  %251 = getelementptr inbounds %31, %31* %250, i32 0, i32 5
  %252 = load %32*, %32** %251, align 8
  %253 = getelementptr inbounds %32, %32* %252, i32 0, i32 2
  %254 = load i64, i64* %9, align 8
  %255 = getelementptr inbounds [0 x %33], [0 x %33]* %253, i64 0, i64 %254
  %256 = getelementptr inbounds %33, %33* %255, i32 0, i32 1
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, 2
  %259 = getelementptr inbounds [0 x i8*], [0 x i8*]* %249, i64 0, i64 %258
  %260 = load i8*, i8** %259, align 8
  br label %262

261:                                              ; preds = %229
  br label %262

262:                                              ; preds = %261, %245
  %263 = phi i8* [ %260, %245 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %261 ]
  br label %265

264:                                              ; preds = %226, %199
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi i8* [ %263, %262 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %264 ]
  store i8* %266, i8** %13, align 8
  %267 = load i8*, i8** %13, align 8
  %268 = icmp ne i8* %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = load i8*, i8** %13, align 8
  %271 = load i8, i8* %270, align 1
  %272 = icmp ne i8 %271, 0
  %273 = xor i1 %272, true
  br label %274

274:                                              ; preds = %269, %265
  %275 = phi i1 [ true, %265 ], [ %273, %269 ]
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %274
  store i32 4, i32* %7, align 4
  br label %381

283:                                              ; preds = %274
  %284 = bitcast %6** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %284) #11
  %285 = call noalias nonnull i8* @callocz(i64 1, i64 56)
  %286 = bitcast i8* %285 to %6*
  store %6* %286, %6** %14, align 8
  %287 = load %4*, %4** %4, align 8
  %288 = getelementptr inbounds %4, %4* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %283
  %292 = load i8*, i8** %13, align 8
  %293 = call i64 @286(i8* %292)
  %294 = trunc i64 %293 to i32
  %295 = load %6*, %6** %14, align 8
  %296 = getelementptr inbounds %6, %6* %295, i32 0, i32 1
  %297 = bitcast %7* %296 to i32*
  store i32 %294, i32* %297, align 8
  br label %305

298:                                              ; preds = %283
  %299 = load i8*, i8** %13, align 8
  %300 = call i64 @286(i8* %299)
  %301 = trunc i64 %300 to i32
  %302 = load %6*, %6** %14, align 8
  %303 = getelementptr inbounds %6, %6* %302, i32 0, i32 1
  %304 = bitcast %7* %303 to i32*
  store i32 %301, i32* %304, align 8
  br label %305

305:                                              ; preds = %298, %291
  %306 = load i8*, i8** %12, align 8
  %307 = call noalias nonnull i8* @strdupz(i8* %306)
  %308 = load %6*, %6** %14, align 8
  %309 = getelementptr inbounds %6, %6* %308, i32 0, i32 2
  store i8* %307, i8** %309, align 8
  %310 = load %6*, %6** %14, align 8
  %311 = getelementptr inbounds %6, %6* %310, i32 0, i32 3
  store i32 1, i32* %311, align 8
  %312 = bitcast %6** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %312) #11
  store %6* null, %6** %15, align 8
  %313 = load %4*, %4** %4, align 8
  %314 = getelementptr inbounds %4, %4* %313, i32 0, i32 2
  %315 = load %6*, %6** %314, align 8
  %316 = icmp ne %6* %315, null
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = call i64 @llvm.expect.i64(i64 %320, i64 1)
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %305
  %324 = load %4*, %4** %4, align 8
  %325 = getelementptr inbounds %4, %4* %324, i32 0, i32 1
  %326 = load %6*, %6** %14, align 8
  %327 = bitcast %6* %326 to %3*
  %328 = call %3* @avl_search(%5* %325, %3* %327)
  %329 = bitcast %3* %328 to %6*
  store %6* %329, %6** %15, align 8
  br label %330

330:                                              ; preds = %323, %305
  %331 = load %6*, %6** %15, align 8
  %332 = icmp ne %6* %331, null
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = call i64 @llvm.expect.i64(i64 %336, i64 0)
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %352

339:                                              ; preds = %330
  %340 = load %6*, %6** %15, align 8
  %341 = getelementptr inbounds %6, %6* %340, i32 0, i32 2
  %342 = load i8*, i8** %341, align 8
  call void @freez(i8* %342)
  %343 = load %6*, %6** %14, align 8
  %344 = getelementptr inbounds %6, %6* %343, i32 0, i32 2
  %345 = load i8*, i8** %344, align 8
  %346 = load %6*, %6** %15, align 8
  %347 = getelementptr inbounds %6, %6* %346, i32 0, i32 2
  store i8* %345, i8** %347, align 8
  %348 = load %6*, %6** %15, align 8
  %349 = getelementptr inbounds %6, %6* %348, i32 0, i32 3
  store i32 1, i32* %349, align 8
  %350 = load %6*, %6** %14, align 8
  %351 = bitcast %6* %350 to i8*
  call void @freez(i8* %351)
  br label %378

352:                                              ; preds = %330
  %353 = load %4*, %4** %4, align 8
  %354 = getelementptr inbounds %4, %4* %353, i32 0, i32 1
  %355 = load %6*, %6** %14, align 8
  %356 = bitcast %6* %355 to %3*
  %357 = call nonnull %3* @avl_insert(%5* %354, %3* %356)
  %358 = load %6*, %6** %14, align 8
  %359 = bitcast %6* %358 to i8*
  %360 = bitcast i8* %359 to %3*
  %361 = icmp ne %3* %357, %360
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %352
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i64 651, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @5, i32 0, i32 0))
  br label %369

369:                                              ; preds = %368, %352
  %370 = load %4*, %4** %4, align 8
  %371 = getelementptr inbounds %4, %4* %370, i32 0, i32 2
  %372 = load %6*, %6** %371, align 8
  %373 = load %6*, %6** %14, align 8
  %374 = getelementptr inbounds %6, %6* %373, i32 0, i32 4
  store %6* %372, %6** %374, align 8
  %375 = load %6*, %6** %14, align 8
  %376 = load %4*, %4** %4, align 8
  %377 = getelementptr inbounds %4, %4* %376, i32 0, i32 2
  store %6* %375, %6** %377, align 8
  br label %378

378:                                              ; preds = %369, %339
  %379 = bitcast %6** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #11
  %380 = bitcast %6** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #11
  store i32 0, i32* %7, align 4
  br label %381

381:                                              ; preds = %378, %282
  %382 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #11
  br label %383

383:                                              ; preds = %381, %198
  %384 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #11
  br label %385

385:                                              ; preds = %383, %114
  %386 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #11
  %387 = load i32, i32* %7, align 4
  switch i32 %387, label %480 [
    i32 0, label %388
    i32 4, label %389
  ]

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388, %385
  %390 = load i64, i64* %9, align 8
  %391 = add i64 %390, 1
  store i64 %391, i64* %9, align 8
  br label %81

392:                                              ; preds = %81
  %393 = load %31*, %31** %8, align 8
  call void @procfile_close(%31* %393)
  %394 = bitcast %6** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %394) #11
  %395 = load %4*, %4** %4, align 8
  %396 = getelementptr inbounds %4, %4* %395, i32 0, i32 2
  %397 = load %6*, %6** %396, align 8
  store %6* %397, %6** %16, align 8
  %398 = bitcast %6** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %398) #11
  store %6* null, %6** %17, align 8
  br label %399

399:                                              ; preds = %469, %392
  %400 = load %6*, %6** %16, align 8
  %401 = icmp ne %6* %400, null
  br i1 %401, label %402, label %470

402:                                              ; preds = %399
  %403 = load %6*, %6** %16, align 8
  %404 = getelementptr inbounds %6, %6* %403, i32 0, i32 3
  %405 = load i32, i32* %404, align 8
  %406 = icmp ne i32 %405, 0
  %407 = xor i1 %406, true
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %462

414:                                              ; preds = %402
  %415 = load %4*, %4** %4, align 8
  %416 = getelementptr inbounds %4, %4* %415, i32 0, i32 1
  %417 = load %6*, %6** %16, align 8
  %418 = bitcast %6* %417 to %3*
  %419 = call %3* @avl_remove(%5* %416, %3* %418)
  %420 = bitcast %3* %419 to %6*
  %421 = load %6*, %6** %16, align 8
  %422 = icmp ne %6* %420, %421
  %423 = xor i1 %422, true
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = call i64 @llvm.expect.i64(i64 %426, i64 0)
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %414
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i64 667, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @6, i32 0, i32 0))
  br label %430

430:                                              ; preds = %429, %414
  %431 = load %6*, %6** %17, align 8
  %432 = icmp ne %6* %431, null
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load %6*, %6** %16, align 8
  %435 = getelementptr inbounds %6, %6* %434, i32 0, i32 4
  %436 = load %6*, %6** %435, align 8
  %437 = load %6*, %6** %17, align 8
  %438 = getelementptr inbounds %6, %6* %437, i32 0, i32 4
  store %6* %436, %6** %438, align 8
  br label %445

439:                                              ; preds = %430
  %440 = load %6*, %6** %16, align 8
  %441 = getelementptr inbounds %6, %6* %440, i32 0, i32 4
  %442 = load %6*, %6** %441, align 8
  %443 = load %4*, %4** %4, align 8
  %444 = getelementptr inbounds %4, %4* %443, i32 0, i32 2
  store %6* %442, %6** %444, align 8
  br label %445

445:                                              ; preds = %439, %433
  %446 = load %6*, %6** %16, align 8
  %447 = getelementptr inbounds %6, %6* %446, i32 0, i32 2
  %448 = load i8*, i8** %447, align 8
  call void @freez(i8* %448)
  %449 = load %6*, %6** %16, align 8
  %450 = bitcast %6* %449 to i8*
  call void @freez(i8* %450)
  %451 = load %6*, %6** %17, align 8
  %452 = icmp ne %6* %451, null
  br i1 %452, label %453, label %457

453:                                              ; preds = %445
  %454 = load %6*, %6** %17, align 8
  %455 = getelementptr inbounds %6, %6* %454, i32 0, i32 4
  %456 = load %6*, %6** %455, align 8
  store %6* %456, %6** %16, align 8
  br label %461

457:                                              ; preds = %445
  %458 = load %4*, %4** %4, align 8
  %459 = getelementptr inbounds %4, %4* %458, i32 0, i32 2
  %460 = load %6*, %6** %459, align 8
  store %6* %460, %6** %16, align 8
  br label %461

461:                                              ; preds = %457, %453
  br label %469

462:                                              ; preds = %402
  %463 = load %6*, %6** %16, align 8
  %464 = getelementptr inbounds %6, %6* %463, i32 0, i32 3
  store i32 0, i32* %464, align 8
  %465 = load %6*, %6** %16, align 8
  store %6* %465, %6** %17, align 8
  %466 = load %6*, %6** %16, align 8
  %467 = getelementptr inbounds %6, %6* %466, i32 0, i32 4
  %468 = load %6*, %6** %467, align 8
  store %6* %468, %6** %16, align 8
  br label %469

469:                                              ; preds = %462, %461
  br label %399

470:                                              ; preds = %399
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %471 = bitcast %6** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #11
  %472 = bitcast %6** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #11
  %473 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %473) #11
  %474 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %474) #11
  br label %475

475:                                              ; preds = %470, %72, %59
  %476 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %476) #11
  br label %477

477:                                              ; preds = %475, %42, %30
  %478 = bitcast %37* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %478) #11
  %479 = load i32, i32* %3, align 4
  ret i32 %479

480:                                              ; preds = %385
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %37* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %37*, align 8
  store i8* %0, i8** %3, align 8
  store %37* %1, %37** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %37*, %37** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %37* %6) #11
  ret i32 %7
}

declare dso_local %31* @procfile_open(i8*, i8*, i32) #6

declare dso_local %31* @procfile_readall(%31*) #6

declare dso_local noalias nonnull i8* @callocz(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @286(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #11
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  br label %8

31:                                               ; preds = %16
  %32 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #11
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  ret i64 %32
}

declare dso_local noalias nonnull i8* @strdupz(i8*) #6

declare dso_local %3* @avl_search(%5*, %3*) #6

declare dso_local void @freez(i8*) #6

declare dso_local nonnull %3* @avl_insert(%5*, %3*) #6

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @procfile_close(%31*) #6

declare dso_local %3* @avl_remove(%5*, %3*) #6

; Function Attrs: nounwind uwtable
define dso_local %0* @get_groups_target(i32 %0) #2 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %6, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %38*, align 8
  store i32 %0, i32* %3, align 4
  %10 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %0*, %0** @groups_root_target, align 8
  store %0* %11, %0** %4, align 8
  br label %12

12:                                               ; preds = %24, %1
  %13 = load %0*, %0** %4, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 7
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load %0*, %0** %4, align 8
  store %0* %22, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %159

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 53
  %27 = load %0*, %0** %26, align 8
  store %0* %27, %0** %4, align 8
  br label %12

28:                                               ; preds = %12
  %29 = call noalias nonnull i8* @callocz(i64 688, i64 1)
  %30 = bitcast i8* %29 to %0*
  store %0* %30, %0** %4, align 8
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %33, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i32 %34)
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %37, i32 0, i32 0
  %39 = call i32 @287(i8* %38)
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 8
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #14
  %46 = load %0*, %0** %4, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  store i64 %45, i64* %47, align 8
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %50, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i32 %51)
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 3
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i32 0, i32 0
  %56 = call i32 @287(i8* %55)
  %57 = load %0*, %0** %4, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 4
  store i32 %56, i32* %58, align 8
  %59 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %59) #11
  %60 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  store %6* null, %6** %7, align 8
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  %63 = bitcast %7* %62 to i32*
  store i32 %61, i32* %63, align 8
  %64 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %65 = load i8, i8* %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %28
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #11
  %69 = call i32 @read_user_or_group_ids(%4* @all_group_ids, %8* @8)
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load %3*, %3** getelementptr inbounds (%4, %4* @all_group_ids, i32 0, i32 1, i32 0), align 8
  %74 = icmp ne %3* %73, null
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i1 [ false, %67 ], [ %74, %72 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = bitcast %6* %6 to %3*
  %85 = call %3* @avl_search(%5* getelementptr inbounds (%4, %4* @all_group_ids, i32 0, i32 1), %3* %84)
  %86 = bitcast %3* %85 to %6*
  store %6* %86, %6** %7, align 8
  br label %87

87:                                               ; preds = %83, %75
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #11
  br label %89

89:                                               ; preds = %87, %28
  %90 = load %6*, %6** %7, align 8
  %91 = icmp ne %6* %90, null
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load %6*, %6** %7, align 8
  %94 = getelementptr inbounds %6, %6* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  %98 = load %6*, %6** %7, align 8
  %99 = getelementptr inbounds %6, %6* %98, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load %0*, %0** %4, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 5
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i32 0, i32 0
  %108 = load %6*, %6** %7, align 8
  %109 = getelementptr inbounds %6, %6* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %107, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %110)
  br label %145

112:                                              ; preds = %97, %92, %89
  %113 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #11
  %114 = load i32, i32* %3, align 4
  %115 = call %38* @getgrgid(i32 %114)
  store %38* %115, %38** %9, align 8
  %116 = load %38*, %38** %9, align 8
  %117 = icmp ne %38* %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %112
  %119 = load %38*, %38** %9, align 8
  %120 = getelementptr inbounds %38, %38* %119, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load %38*, %38** %9, align 8
  %125 = getelementptr inbounds %38, %38* %124, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = load i8, i8* %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %123, %118, %112
  %130 = load %0*, %0** %4, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 5
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %3, align 4
  %134 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %132, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i32 %133)
  br label %143

135:                                              ; preds = %123
  %136 = load %0*, %0** %4, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 5
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i32 0, i32 0
  %139 = load %38*, %38** %9, align 8
  %140 = getelementptr inbounds %38, %38* %139, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %138, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %141)
  br label %143

143:                                              ; preds = %135, %129
  %144 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  br label %145

145:                                              ; preds = %143, %104
  %146 = load %0*, %0** %4, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 5
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i32 0, i32 0
  call void @netdata_fix_chart_name(i8* %148)
  %149 = load i32, i32* %3, align 4
  %150 = load %0*, %0** %4, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 7
  store i32 %149, i32* %151, align 8
  %152 = load %0*, %0** @groups_root_target, align 8
  %153 = load %0*, %0** %4, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 53
  store %0* %152, %0** %154, align 8
  %155 = load %0*, %0** %4, align 8
  store %0* %155, %0** @groups_root_target, align 8
  call void @288()
  %156 = load %0*, %0** %4, align 8
  store %0* %156, %0** %2, align 8
  store i32 1, i32* %5, align 4
  %157 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #11
  %158 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %158) #11
  br label %159

159:                                              ; preds = %145, %21
  %160 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #11
  %161 = load %0*, %0** %2, align 8
  ret %0* %161
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @287(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret i32 %22
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local %38* @getgrgid(i32) #6

declare dso_local void @netdata_fix_chart_name(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @288() #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @arl_callback_status_uid(i8* %0, i32 %1, i8* %2, i8* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = load i8*, i8** %7, align 8
  %15 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %8, align 8
  %17 = bitcast i8* %16 to %35*
  store %35* %17, %35** %9, align 8
  %18 = load %35*, %35** %9, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = load %35*, %35** %9, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 1
  %23 = load %31*, %31** %22, align 8
  %24 = getelementptr inbounds %31, %31* %23, i32 0, i32 5
  %25 = load %32*, %32** %24, align 8
  %26 = getelementptr inbounds %32, %32* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %4
  %30 = load %35*, %35** %9, align 8
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 1
  %32 = load %31*, %31** %31, align 8
  %33 = getelementptr inbounds %31, %31* %32, i32 0, i32 5
  %34 = load %32*, %32** %33, align 8
  %35 = getelementptr inbounds %32, %32* %34, i32 0, i32 2
  %36 = load %35*, %35** %9, align 8
  %37 = getelementptr inbounds %35, %35* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [0 x %33], [0 x %33]* %35, i64 0, i64 %38
  %40 = getelementptr inbounds %33, %33* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  br label %43

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42, %29
  %44 = phi i64 [ %41, %29 ], [ 0, %42 ]
  %45 = icmp ult i64 %44, 5
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 1, i32* %10, align 4
  br label %170

53:                                               ; preds = %43
  %54 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = load %35*, %35** %9, align 8
  %56 = getelementptr inbounds %35, %35* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = load %35*, %35** %9, align 8
  %59 = getelementptr inbounds %35, %35* %58, i32 0, i32 1
  %60 = load %31*, %31** %59, align 8
  %61 = getelementptr inbounds %31, %31* %60, i32 0, i32 5
  %62 = load %32*, %32** %61, align 8
  %63 = getelementptr inbounds %32, %32* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp ult i64 %57, %64
  br i1 %65, label %66, label %142

66:                                               ; preds = %53
  %67 = load %35*, %35** %9, align 8
  %68 = getelementptr inbounds %35, %35* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = load %35*, %35** %9, align 8
  %71 = getelementptr inbounds %35, %35* %70, i32 0, i32 1
  %72 = load %31*, %31** %71, align 8
  %73 = getelementptr inbounds %31, %31* %72, i32 0, i32 5
  %74 = load %32*, %32** %73, align 8
  %75 = getelementptr inbounds %32, %32* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp ult i64 %69, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %66
  %79 = load %35*, %35** %9, align 8
  %80 = getelementptr inbounds %35, %35* %79, i32 0, i32 1
  %81 = load %31*, %31** %80, align 8
  %82 = getelementptr inbounds %31, %31* %81, i32 0, i32 5
  %83 = load %32*, %32** %82, align 8
  %84 = getelementptr inbounds %32, %32* %83, i32 0, i32 2
  %85 = load %35*, %35** %9, align 8
  %86 = getelementptr inbounds %35, %35* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [0 x %33], [0 x %33]* %84, i64 0, i64 %87
  %89 = getelementptr inbounds %33, %33* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  br label %92

91:                                               ; preds = %66
  br label %92

92:                                               ; preds = %91, %78
  %93 = phi i64 [ %90, %78 ], [ 0, %91 ]
  %94 = icmp ult i64 2, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %92
  %96 = load %35*, %35** %9, align 8
  %97 = getelementptr inbounds %35, %35* %96, i32 0, i32 1
  %98 = load %31*, %31** %97, align 8
  %99 = getelementptr inbounds %31, %31* %98, i32 0, i32 5
  %100 = load %32*, %32** %99, align 8
  %101 = getelementptr inbounds %32, %32* %100, i32 0, i32 2
  %102 = load %35*, %35** %9, align 8
  %103 = getelementptr inbounds %35, %35* %102, i32 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [0 x %33], [0 x %33]* %101, i64 0, i64 %104
  %106 = getelementptr inbounds %33, %33* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 2
  %109 = load %35*, %35** %9, align 8
  %110 = getelementptr inbounds %35, %35* %109, i32 0, i32 1
  %111 = load %31*, %31** %110, align 8
  %112 = getelementptr inbounds %31, %31* %111, i32 0, i32 6
  %113 = load %34*, %34** %112, align 8
  %114 = getelementptr inbounds %34, %34* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = icmp ult i64 %108, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %95
  %118 = load %35*, %35** %9, align 8
  %119 = getelementptr inbounds %35, %35* %118, i32 0, i32 1
  %120 = load %31*, %31** %119, align 8
  %121 = getelementptr inbounds %31, %31* %120, i32 0, i32 6
  %122 = load %34*, %34** %121, align 8
  %123 = getelementptr inbounds %34, %34* %122, i32 0, i32 2
  %124 = load %35*, %35** %9, align 8
  %125 = getelementptr inbounds %35, %35* %124, i32 0, i32 1
  %126 = load %31*, %31** %125, align 8
  %127 = getelementptr inbounds %31, %31* %126, i32 0, i32 5
  %128 = load %32*, %32** %127, align 8
  %129 = getelementptr inbounds %32, %32* %128, i32 0, i32 2
  %130 = load %35*, %35** %9, align 8
  %131 = getelementptr inbounds %35, %35* %130, i32 0, i32 2
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [0 x %33], [0 x %33]* %129, i64 0, i64 %132
  %134 = getelementptr inbounds %33, %33* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 2
  %137 = getelementptr inbounds [0 x i8*], [0 x i8*]* %123, i64 0, i64 %136
  %138 = load i8*, i8** %137, align 8
  br label %140

139:                                              ; preds = %95
  br label %140

140:                                              ; preds = %139, %117
  %141 = phi i8* [ %138, %117 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %139 ]
  br label %143

142:                                              ; preds = %92, %53
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi i8* [ %141, %140 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %142 ]
  store i8* %144, i8** %11, align 8
  %145 = load i8*, i8** %11, align 8
  %146 = icmp ne i8* %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load i8*, i8** %11, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br label %152

152:                                              ; preds = %147, %143
  %153 = phi i1 [ false, %143 ], [ %151, %147 ]
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %152
  %161 = load i8*, i8** %11, align 8
  %162 = call i64 @289(i8* %161)
  %163 = trunc i64 %162 to i32
  %164 = load %35*, %35** %9, align 8
  %165 = getelementptr inbounds %35, %35* %164, i32 0, i32 0
  %166 = load %27*, %27** %165, align 8
  %167 = getelementptr inbounds %27, %27* %166, i32 0, i32 27
  store i32 %163, i32* %167, align 8
  br label %168

168:                                              ; preds = %160, %152
  %169 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #11
  store i32 0, i32* %10, align 4
  br label %170

170:                                              ; preds = %168, %52
  %171 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #11
  %172 = load i32, i32* %10, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %170, %170
  ret void

174:                                              ; preds = %170
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @289(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store i64 0, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %49, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %41, 10
  store i64 %42, i64* %4, align 8
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  br label %49

49:                                               ; preds = %40
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %5, align 1
  br label %30

53:                                               ; preds = %38
  %54 = load i8, i8* %6, align 1
  %55 = icmp ne i8 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 0, %63
  store i64 %64, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, i64* %4, align 8
  store i64 %66, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #11
  %68 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = load i64, i64* %2, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define dso_local void @arl_callback_status_gid(i8* %0, i32 %1, i8* %2, i8* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = load i8*, i8** %7, align 8
  %15 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %8, align 8
  %17 = bitcast i8* %16 to %35*
  store %35* %17, %35** %9, align 8
  %18 = load %35*, %35** %9, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = load %35*, %35** %9, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 1
  %23 = load %31*, %31** %22, align 8
  %24 = getelementptr inbounds %31, %31* %23, i32 0, i32 5
  %25 = load %32*, %32** %24, align 8
  %26 = getelementptr inbounds %32, %32* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %4
  %30 = load %35*, %35** %9, align 8
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 1
  %32 = load %31*, %31** %31, align 8
  %33 = getelementptr inbounds %31, %31* %32, i32 0, i32 5
  %34 = load %32*, %32** %33, align 8
  %35 = getelementptr inbounds %32, %32* %34, i32 0, i32 2
  %36 = load %35*, %35** %9, align 8
  %37 = getelementptr inbounds %35, %35* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [0 x %33], [0 x %33]* %35, i64 0, i64 %38
  %40 = getelementptr inbounds %33, %33* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  br label %43

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42, %29
  %44 = phi i64 [ %41, %29 ], [ 0, %42 ]
  %45 = icmp ult i64 %44, 5
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 1, i32* %10, align 4
  br label %170

53:                                               ; preds = %43
  %54 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = load %35*, %35** %9, align 8
  %56 = getelementptr inbounds %35, %35* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = load %35*, %35** %9, align 8
  %59 = getelementptr inbounds %35, %35* %58, i32 0, i32 1
  %60 = load %31*, %31** %59, align 8
  %61 = getelementptr inbounds %31, %31* %60, i32 0, i32 5
  %62 = load %32*, %32** %61, align 8
  %63 = getelementptr inbounds %32, %32* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp ult i64 %57, %64
  br i1 %65, label %66, label %142

66:                                               ; preds = %53
  %67 = load %35*, %35** %9, align 8
  %68 = getelementptr inbounds %35, %35* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = load %35*, %35** %9, align 8
  %71 = getelementptr inbounds %35, %35* %70, i32 0, i32 1
  %72 = load %31*, %31** %71, align 8
  %73 = getelementptr inbounds %31, %31* %72, i32 0, i32 5
  %74 = load %32*, %32** %73, align 8
  %75 = getelementptr inbounds %32, %32* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp ult i64 %69, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %66
  %79 = load %35*, %35** %9, align 8
  %80 = getelementptr inbounds %35, %35* %79, i32 0, i32 1
  %81 = load %31*, %31** %80, align 8
  %82 = getelementptr inbounds %31, %31* %81, i32 0, i32 5
  %83 = load %32*, %32** %82, align 8
  %84 = getelementptr inbounds %32, %32* %83, i32 0, i32 2
  %85 = load %35*, %35** %9, align 8
  %86 = getelementptr inbounds %35, %35* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [0 x %33], [0 x %33]* %84, i64 0, i64 %87
  %89 = getelementptr inbounds %33, %33* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  br label %92

91:                                               ; preds = %66
  br label %92

92:                                               ; preds = %91, %78
  %93 = phi i64 [ %90, %78 ], [ 0, %91 ]
  %94 = icmp ult i64 2, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %92
  %96 = load %35*, %35** %9, align 8
  %97 = getelementptr inbounds %35, %35* %96, i32 0, i32 1
  %98 = load %31*, %31** %97, align 8
  %99 = getelementptr inbounds %31, %31* %98, i32 0, i32 5
  %100 = load %32*, %32** %99, align 8
  %101 = getelementptr inbounds %32, %32* %100, i32 0, i32 2
  %102 = load %35*, %35** %9, align 8
  %103 = getelementptr inbounds %35, %35* %102, i32 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [0 x %33], [0 x %33]* %101, i64 0, i64 %104
  %106 = getelementptr inbounds %33, %33* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 2
  %109 = load %35*, %35** %9, align 8
  %110 = getelementptr inbounds %35, %35* %109, i32 0, i32 1
  %111 = load %31*, %31** %110, align 8
  %112 = getelementptr inbounds %31, %31* %111, i32 0, i32 6
  %113 = load %34*, %34** %112, align 8
  %114 = getelementptr inbounds %34, %34* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = icmp ult i64 %108, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %95
  %118 = load %35*, %35** %9, align 8
  %119 = getelementptr inbounds %35, %35* %118, i32 0, i32 1
  %120 = load %31*, %31** %119, align 8
  %121 = getelementptr inbounds %31, %31* %120, i32 0, i32 6
  %122 = load %34*, %34** %121, align 8
  %123 = getelementptr inbounds %34, %34* %122, i32 0, i32 2
  %124 = load %35*, %35** %9, align 8
  %125 = getelementptr inbounds %35, %35* %124, i32 0, i32 1
  %126 = load %31*, %31** %125, align 8
  %127 = getelementptr inbounds %31, %31* %126, i32 0, i32 5
  %128 = load %32*, %32** %127, align 8
  %129 = getelementptr inbounds %32, %32* %128, i32 0, i32 2
  %130 = load %35*, %35** %9, align 8
  %131 = getelementptr inbounds %35, %35* %130, i32 0, i32 2
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [0 x %33], [0 x %33]* %129, i64 0, i64 %132
  %134 = getelementptr inbounds %33, %33* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 2
  %137 = getelementptr inbounds [0 x i8*], [0 x i8*]* %123, i64 0, i64 %136
  %138 = load i8*, i8** %137, align 8
  br label %140

139:                                              ; preds = %95
  br label %140

140:                                              ; preds = %139, %117
  %141 = phi i8* [ %138, %117 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %139 ]
  br label %143

142:                                              ; preds = %92, %53
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi i8* [ %141, %140 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %142 ]
  store i8* %144, i8** %11, align 8
  %145 = load i8*, i8** %11, align 8
  %146 = icmp ne i8* %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load i8*, i8** %11, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br label %152

152:                                              ; preds = %147, %143
  %153 = phi i1 [ false, %143 ], [ %151, %147 ]
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %152
  %161 = load i8*, i8** %11, align 8
  %162 = call i64 @289(i8* %161)
  %163 = trunc i64 %162 to i32
  %164 = load %35*, %35** %9, align 8
  %165 = getelementptr inbounds %35, %35* %164, i32 0, i32 0
  %166 = load %27*, %27** %165, align 8
  %167 = getelementptr inbounds %27, %27* %166, i32 0, i32 28
  store i32 %163, i32* %167, align 4
  br label %168

168:                                              ; preds = %160, %152
  %169 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #11
  store i32 0, i32* %10, align 4
  br label %170

170:                                              ; preds = %168, %52
  %171 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #11
  %172 = load i32, i32* %10, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %170, %170
  ret void

174:                                              ; preds = %170
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @arl_callback_status_vmsize(i8* %0, i32 %1, i8* %2, i8* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %8, align 8
  %16 = bitcast i8* %15 to %35*
  store %35* %16, %35** %9, align 8
  %17 = load %35*, %35** %9, align 8
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = load %35*, %35** %9, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 1
  %22 = load %31*, %31** %21, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 5
  %24 = load %32*, %32** %23, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %4
  %29 = load %35*, %35** %9, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 1
  %31 = load %31*, %31** %30, align 8
  %32 = getelementptr inbounds %31, %31* %31, i32 0, i32 5
  %33 = load %32*, %32** %32, align 8
  %34 = getelementptr inbounds %32, %32* %33, i32 0, i32 2
  %35 = load %35*, %35** %9, align 8
  %36 = getelementptr inbounds %35, %35* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [0 x %33], [0 x %33]* %34, i64 0, i64 %37
  %39 = getelementptr inbounds %33, %33* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  br label %42

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41, %28
  %43 = phi i64 [ %40, %28 ], [ 0, %41 ]
  %44 = icmp ult i64 %43, 3
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, i32* %10, align 4
  br label %148

52:                                               ; preds = %42
  %53 = load %35*, %35** %9, align 8
  %54 = getelementptr inbounds %35, %35* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = load %35*, %35** %9, align 8
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 1
  %58 = load %31*, %31** %57, align 8
  %59 = getelementptr inbounds %31, %31* %58, i32 0, i32 5
  %60 = load %32*, %32** %59, align 8
  %61 = getelementptr inbounds %32, %32* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %55, %62
  br i1 %63, label %64, label %140

64:                                               ; preds = %52
  %65 = load %35*, %35** %9, align 8
  %66 = getelementptr inbounds %35, %35* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = load %35*, %35** %9, align 8
  %69 = getelementptr inbounds %35, %35* %68, i32 0, i32 1
  %70 = load %31*, %31** %69, align 8
  %71 = getelementptr inbounds %31, %31* %70, i32 0, i32 5
  %72 = load %32*, %32** %71, align 8
  %73 = getelementptr inbounds %32, %32* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %67, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %64
  %77 = load %35*, %35** %9, align 8
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 1
  %79 = load %31*, %31** %78, align 8
  %80 = getelementptr inbounds %31, %31* %79, i32 0, i32 5
  %81 = load %32*, %32** %80, align 8
  %82 = getelementptr inbounds %32, %32* %81, i32 0, i32 2
  %83 = load %35*, %35** %9, align 8
  %84 = getelementptr inbounds %35, %35* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [0 x %33], [0 x %33]* %82, i64 0, i64 %85
  %87 = getelementptr inbounds %33, %33* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  br label %90

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89, %76
  %91 = phi i64 [ %88, %76 ], [ 0, %89 ]
  %92 = icmp ult i64 1, %91
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  %94 = load %35*, %35** %9, align 8
  %95 = getelementptr inbounds %35, %35* %94, i32 0, i32 1
  %96 = load %31*, %31** %95, align 8
  %97 = getelementptr inbounds %31, %31* %96, i32 0, i32 5
  %98 = load %32*, %32** %97, align 8
  %99 = getelementptr inbounds %32, %32* %98, i32 0, i32 2
  %100 = load %35*, %35** %9, align 8
  %101 = getelementptr inbounds %35, %35* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [0 x %33], [0 x %33]* %99, i64 0, i64 %102
  %104 = getelementptr inbounds %33, %33* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1
  %107 = load %35*, %35** %9, align 8
  %108 = getelementptr inbounds %35, %35* %107, i32 0, i32 1
  %109 = load %31*, %31** %108, align 8
  %110 = getelementptr inbounds %31, %31* %109, i32 0, i32 6
  %111 = load %34*, %34** %110, align 8
  %112 = getelementptr inbounds %34, %34* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 %106, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %93
  %116 = load %35*, %35** %9, align 8
  %117 = getelementptr inbounds %35, %35* %116, i32 0, i32 1
  %118 = load %31*, %31** %117, align 8
  %119 = getelementptr inbounds %31, %31* %118, i32 0, i32 6
  %120 = load %34*, %34** %119, align 8
  %121 = getelementptr inbounds %34, %34* %120, i32 0, i32 2
  %122 = load %35*, %35** %9, align 8
  %123 = getelementptr inbounds %35, %35* %122, i32 0, i32 1
  %124 = load %31*, %31** %123, align 8
  %125 = getelementptr inbounds %31, %31* %124, i32 0, i32 5
  %126 = load %32*, %32** %125, align 8
  %127 = getelementptr inbounds %32, %32* %126, i32 0, i32 2
  %128 = load %35*, %35** %9, align 8
  %129 = getelementptr inbounds %35, %35* %128, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [0 x %33], [0 x %33]* %127, i64 0, i64 %130
  %132 = getelementptr inbounds %33, %33* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  %135 = getelementptr inbounds [0 x i8*], [0 x i8*]* %121, i64 0, i64 %134
  %136 = load i8*, i8** %135, align 8
  br label %138

137:                                              ; preds = %93
  br label %138

138:                                              ; preds = %137, %115
  %139 = phi i8* [ %136, %115 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %137 ]
  br label %141

140:                                              ; preds = %90, %52
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi i8* [ %139, %138 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %140 ]
  %143 = call i64 @290(i8* %142)
  %144 = load %35*, %35** %9, align 8
  %145 = getelementptr inbounds %35, %35* %144, i32 0, i32 0
  %146 = load %27*, %27** %145, align 8
  %147 = getelementptr inbounds %27, %27* %146, i32 0, i32 29
  store i64 %143, i64* %147, align 8
  store i32 0, i32* %10, align 4
  br label %148

148:                                              ; preds = %141, %51
  %149 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = load i32, i32* %10, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %148, %148
  ret void

152:                                              ; preds = %148
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @290(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #11
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  br label %8

31:                                               ; preds = %16
  %32 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #11
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @arl_callback_status_vmswap(i8* %0, i32 %1, i8* %2, i8* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %8, align 8
  %16 = bitcast i8* %15 to %35*
  store %35* %16, %35** %9, align 8
  %17 = load %35*, %35** %9, align 8
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = load %35*, %35** %9, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 1
  %22 = load %31*, %31** %21, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 5
  %24 = load %32*, %32** %23, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %4
  %29 = load %35*, %35** %9, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 1
  %31 = load %31*, %31** %30, align 8
  %32 = getelementptr inbounds %31, %31* %31, i32 0, i32 5
  %33 = load %32*, %32** %32, align 8
  %34 = getelementptr inbounds %32, %32* %33, i32 0, i32 2
  %35 = load %35*, %35** %9, align 8
  %36 = getelementptr inbounds %35, %35* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [0 x %33], [0 x %33]* %34, i64 0, i64 %37
  %39 = getelementptr inbounds %33, %33* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  br label %42

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41, %28
  %43 = phi i64 [ %40, %28 ], [ 0, %41 ]
  %44 = icmp ult i64 %43, 3
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, i32* %10, align 4
  br label %148

52:                                               ; preds = %42
  %53 = load %35*, %35** %9, align 8
  %54 = getelementptr inbounds %35, %35* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = load %35*, %35** %9, align 8
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 1
  %58 = load %31*, %31** %57, align 8
  %59 = getelementptr inbounds %31, %31* %58, i32 0, i32 5
  %60 = load %32*, %32** %59, align 8
  %61 = getelementptr inbounds %32, %32* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %55, %62
  br i1 %63, label %64, label %140

64:                                               ; preds = %52
  %65 = load %35*, %35** %9, align 8
  %66 = getelementptr inbounds %35, %35* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = load %35*, %35** %9, align 8
  %69 = getelementptr inbounds %35, %35* %68, i32 0, i32 1
  %70 = load %31*, %31** %69, align 8
  %71 = getelementptr inbounds %31, %31* %70, i32 0, i32 5
  %72 = load %32*, %32** %71, align 8
  %73 = getelementptr inbounds %32, %32* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %67, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %64
  %77 = load %35*, %35** %9, align 8
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 1
  %79 = load %31*, %31** %78, align 8
  %80 = getelementptr inbounds %31, %31* %79, i32 0, i32 5
  %81 = load %32*, %32** %80, align 8
  %82 = getelementptr inbounds %32, %32* %81, i32 0, i32 2
  %83 = load %35*, %35** %9, align 8
  %84 = getelementptr inbounds %35, %35* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [0 x %33], [0 x %33]* %82, i64 0, i64 %85
  %87 = getelementptr inbounds %33, %33* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  br label %90

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89, %76
  %91 = phi i64 [ %88, %76 ], [ 0, %89 ]
  %92 = icmp ult i64 1, %91
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  %94 = load %35*, %35** %9, align 8
  %95 = getelementptr inbounds %35, %35* %94, i32 0, i32 1
  %96 = load %31*, %31** %95, align 8
  %97 = getelementptr inbounds %31, %31* %96, i32 0, i32 5
  %98 = load %32*, %32** %97, align 8
  %99 = getelementptr inbounds %32, %32* %98, i32 0, i32 2
  %100 = load %35*, %35** %9, align 8
  %101 = getelementptr inbounds %35, %35* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [0 x %33], [0 x %33]* %99, i64 0, i64 %102
  %104 = getelementptr inbounds %33, %33* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1
  %107 = load %35*, %35** %9, align 8
  %108 = getelementptr inbounds %35, %35* %107, i32 0, i32 1
  %109 = load %31*, %31** %108, align 8
  %110 = getelementptr inbounds %31, %31* %109, i32 0, i32 6
  %111 = load %34*, %34** %110, align 8
  %112 = getelementptr inbounds %34, %34* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 %106, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %93
  %116 = load %35*, %35** %9, align 8
  %117 = getelementptr inbounds %35, %35* %116, i32 0, i32 1
  %118 = load %31*, %31** %117, align 8
  %119 = getelementptr inbounds %31, %31* %118, i32 0, i32 6
  %120 = load %34*, %34** %119, align 8
  %121 = getelementptr inbounds %34, %34* %120, i32 0, i32 2
  %122 = load %35*, %35** %9, align 8
  %123 = getelementptr inbounds %35, %35* %122, i32 0, i32 1
  %124 = load %31*, %31** %123, align 8
  %125 = getelementptr inbounds %31, %31* %124, i32 0, i32 5
  %126 = load %32*, %32** %125, align 8
  %127 = getelementptr inbounds %32, %32* %126, i32 0, i32 2
  %128 = load %35*, %35** %9, align 8
  %129 = getelementptr inbounds %35, %35* %128, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [0 x %33], [0 x %33]* %127, i64 0, i64 %130
  %132 = getelementptr inbounds %33, %33* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  %135 = getelementptr inbounds [0 x i8*], [0 x i8*]* %121, i64 0, i64 %134
  %136 = load i8*, i8** %135, align 8
  br label %138

137:                                              ; preds = %93
  br label %138

138:                                              ; preds = %137, %115
  %139 = phi i8* [ %136, %115 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %137 ]
  br label %141

140:                                              ; preds = %90, %52
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi i8* [ %139, %138 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %140 ]
  %143 = call i64 @290(i8* %142)
  %144 = load %35*, %35** %9, align 8
  %145 = getelementptr inbounds %35, %35* %144, i32 0, i32 0
  %146 = load %27*, %27** %145, align 8
  %147 = getelementptr inbounds %27, %27* %146, i32 0, i32 34
  store i64 %143, i64* %147, align 8
  store i32 0, i32* %10, align 4
  br label %148

148:                                              ; preds = %141, %51
  %149 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = load i32, i32* %10, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %148, %148
  ret void

152:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @arl_callback_status_vmrss(i8* %0, i32 %1, i8* %2, i8* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %8, align 8
  %16 = bitcast i8* %15 to %35*
  store %35* %16, %35** %9, align 8
  %17 = load %35*, %35** %9, align 8
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = load %35*, %35** %9, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 1
  %22 = load %31*, %31** %21, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 5
  %24 = load %32*, %32** %23, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %4
  %29 = load %35*, %35** %9, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 1
  %31 = load %31*, %31** %30, align 8
  %32 = getelementptr inbounds %31, %31* %31, i32 0, i32 5
  %33 = load %32*, %32** %32, align 8
  %34 = getelementptr inbounds %32, %32* %33, i32 0, i32 2
  %35 = load %35*, %35** %9, align 8
  %36 = getelementptr inbounds %35, %35* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [0 x %33], [0 x %33]* %34, i64 0, i64 %37
  %39 = getelementptr inbounds %33, %33* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  br label %42

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41, %28
  %43 = phi i64 [ %40, %28 ], [ 0, %41 ]
  %44 = icmp ult i64 %43, 3
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, i32* %10, align 4
  br label %148

52:                                               ; preds = %42
  %53 = load %35*, %35** %9, align 8
  %54 = getelementptr inbounds %35, %35* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = load %35*, %35** %9, align 8
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 1
  %58 = load %31*, %31** %57, align 8
  %59 = getelementptr inbounds %31, %31* %58, i32 0, i32 5
  %60 = load %32*, %32** %59, align 8
  %61 = getelementptr inbounds %32, %32* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %55, %62
  br i1 %63, label %64, label %140

64:                                               ; preds = %52
  %65 = load %35*, %35** %9, align 8
  %66 = getelementptr inbounds %35, %35* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = load %35*, %35** %9, align 8
  %69 = getelementptr inbounds %35, %35* %68, i32 0, i32 1
  %70 = load %31*, %31** %69, align 8
  %71 = getelementptr inbounds %31, %31* %70, i32 0, i32 5
  %72 = load %32*, %32** %71, align 8
  %73 = getelementptr inbounds %32, %32* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %67, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %64
  %77 = load %35*, %35** %9, align 8
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 1
  %79 = load %31*, %31** %78, align 8
  %80 = getelementptr inbounds %31, %31* %79, i32 0, i32 5
  %81 = load %32*, %32** %80, align 8
  %82 = getelementptr inbounds %32, %32* %81, i32 0, i32 2
  %83 = load %35*, %35** %9, align 8
  %84 = getelementptr inbounds %35, %35* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [0 x %33], [0 x %33]* %82, i64 0, i64 %85
  %87 = getelementptr inbounds %33, %33* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  br label %90

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89, %76
  %91 = phi i64 [ %88, %76 ], [ 0, %89 ]
  %92 = icmp ult i64 1, %91
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  %94 = load %35*, %35** %9, align 8
  %95 = getelementptr inbounds %35, %35* %94, i32 0, i32 1
  %96 = load %31*, %31** %95, align 8
  %97 = getelementptr inbounds %31, %31* %96, i32 0, i32 5
  %98 = load %32*, %32** %97, align 8
  %99 = getelementptr inbounds %32, %32* %98, i32 0, i32 2
  %100 = load %35*, %35** %9, align 8
  %101 = getelementptr inbounds %35, %35* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [0 x %33], [0 x %33]* %99, i64 0, i64 %102
  %104 = getelementptr inbounds %33, %33* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1
  %107 = load %35*, %35** %9, align 8
  %108 = getelementptr inbounds %35, %35* %107, i32 0, i32 1
  %109 = load %31*, %31** %108, align 8
  %110 = getelementptr inbounds %31, %31* %109, i32 0, i32 6
  %111 = load %34*, %34** %110, align 8
  %112 = getelementptr inbounds %34, %34* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 %106, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %93
  %116 = load %35*, %35** %9, align 8
  %117 = getelementptr inbounds %35, %35* %116, i32 0, i32 1
  %118 = load %31*, %31** %117, align 8
  %119 = getelementptr inbounds %31, %31* %118, i32 0, i32 6
  %120 = load %34*, %34** %119, align 8
  %121 = getelementptr inbounds %34, %34* %120, i32 0, i32 2
  %122 = load %35*, %35** %9, align 8
  %123 = getelementptr inbounds %35, %35* %122, i32 0, i32 1
  %124 = load %31*, %31** %123, align 8
  %125 = getelementptr inbounds %31, %31* %124, i32 0, i32 5
  %126 = load %32*, %32** %125, align 8
  %127 = getelementptr inbounds %32, %32* %126, i32 0, i32 2
  %128 = load %35*, %35** %9, align 8
  %129 = getelementptr inbounds %35, %35* %128, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [0 x %33], [0 x %33]* %127, i64 0, i64 %130
  %132 = getelementptr inbounds %33, %33* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  %135 = getelementptr inbounds [0 x i8*], [0 x i8*]* %121, i64 0, i64 %134
  %136 = load i8*, i8** %135, align 8
  br label %138

137:                                              ; preds = %93
  br label %138

138:                                              ; preds = %137, %115
  %139 = phi i8* [ %136, %115 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %137 ]
  br label %141

140:                                              ; preds = %90, %52
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi i8* [ %139, %138 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %140 ]
  %143 = call i64 @290(i8* %142)
  %144 = load %35*, %35** %9, align 8
  %145 = getelementptr inbounds %35, %35* %144, i32 0, i32 0
  %146 = load %27*, %27** %145, align 8
  %147 = getelementptr inbounds %27, %27* %146, i32 0, i32 30
  store i64 %143, i64* %147, align 8
  store i32 0, i32* %10, align 4
  br label %148

148:                                              ; preds = %141, %51
  %149 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = load i32, i32* %10, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %148, %148
  ret void

152:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @arl_callback_status_rssfile(i8* %0, i32 %1, i8* %2, i8* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %8, align 8
  %16 = bitcast i8* %15 to %35*
  store %35* %16, %35** %9, align 8
  %17 = load %35*, %35** %9, align 8
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = load %35*, %35** %9, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 1
  %22 = load %31*, %31** %21, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 5
  %24 = load %32*, %32** %23, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %4
  %29 = load %35*, %35** %9, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 1
  %31 = load %31*, %31** %30, align 8
  %32 = getelementptr inbounds %31, %31* %31, i32 0, i32 5
  %33 = load %32*, %32** %32, align 8
  %34 = getelementptr inbounds %32, %32* %33, i32 0, i32 2
  %35 = load %35*, %35** %9, align 8
  %36 = getelementptr inbounds %35, %35* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [0 x %33], [0 x %33]* %34, i64 0, i64 %37
  %39 = getelementptr inbounds %33, %33* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  br label %42

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41, %28
  %43 = phi i64 [ %40, %28 ], [ 0, %41 ]
  %44 = icmp ult i64 %43, 3
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, i32* %10, align 4
  br label %148

52:                                               ; preds = %42
  %53 = load %35*, %35** %9, align 8
  %54 = getelementptr inbounds %35, %35* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = load %35*, %35** %9, align 8
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 1
  %58 = load %31*, %31** %57, align 8
  %59 = getelementptr inbounds %31, %31* %58, i32 0, i32 5
  %60 = load %32*, %32** %59, align 8
  %61 = getelementptr inbounds %32, %32* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %55, %62
  br i1 %63, label %64, label %140

64:                                               ; preds = %52
  %65 = load %35*, %35** %9, align 8
  %66 = getelementptr inbounds %35, %35* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = load %35*, %35** %9, align 8
  %69 = getelementptr inbounds %35, %35* %68, i32 0, i32 1
  %70 = load %31*, %31** %69, align 8
  %71 = getelementptr inbounds %31, %31* %70, i32 0, i32 5
  %72 = load %32*, %32** %71, align 8
  %73 = getelementptr inbounds %32, %32* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %67, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %64
  %77 = load %35*, %35** %9, align 8
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 1
  %79 = load %31*, %31** %78, align 8
  %80 = getelementptr inbounds %31, %31* %79, i32 0, i32 5
  %81 = load %32*, %32** %80, align 8
  %82 = getelementptr inbounds %32, %32* %81, i32 0, i32 2
  %83 = load %35*, %35** %9, align 8
  %84 = getelementptr inbounds %35, %35* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [0 x %33], [0 x %33]* %82, i64 0, i64 %85
  %87 = getelementptr inbounds %33, %33* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  br label %90

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89, %76
  %91 = phi i64 [ %88, %76 ], [ 0, %89 ]
  %92 = icmp ult i64 1, %91
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  %94 = load %35*, %35** %9, align 8
  %95 = getelementptr inbounds %35, %35* %94, i32 0, i32 1
  %96 = load %31*, %31** %95, align 8
  %97 = getelementptr inbounds %31, %31* %96, i32 0, i32 5
  %98 = load %32*, %32** %97, align 8
  %99 = getelementptr inbounds %32, %32* %98, i32 0, i32 2
  %100 = load %35*, %35** %9, align 8
  %101 = getelementptr inbounds %35, %35* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [0 x %33], [0 x %33]* %99, i64 0, i64 %102
  %104 = getelementptr inbounds %33, %33* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1
  %107 = load %35*, %35** %9, align 8
  %108 = getelementptr inbounds %35, %35* %107, i32 0, i32 1
  %109 = load %31*, %31** %108, align 8
  %110 = getelementptr inbounds %31, %31* %109, i32 0, i32 6
  %111 = load %34*, %34** %110, align 8
  %112 = getelementptr inbounds %34, %34* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 %106, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %93
  %116 = load %35*, %35** %9, align 8
  %117 = getelementptr inbounds %35, %35* %116, i32 0, i32 1
  %118 = load %31*, %31** %117, align 8
  %119 = getelementptr inbounds %31, %31* %118, i32 0, i32 6
  %120 = load %34*, %34** %119, align 8
  %121 = getelementptr inbounds %34, %34* %120, i32 0, i32 2
  %122 = load %35*, %35** %9, align 8
  %123 = getelementptr inbounds %35, %35* %122, i32 0, i32 1
  %124 = load %31*, %31** %123, align 8
  %125 = getelementptr inbounds %31, %31* %124, i32 0, i32 5
  %126 = load %32*, %32** %125, align 8
  %127 = getelementptr inbounds %32, %32* %126, i32 0, i32 2
  %128 = load %35*, %35** %9, align 8
  %129 = getelementptr inbounds %35, %35* %128, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [0 x %33], [0 x %33]* %127, i64 0, i64 %130
  %132 = getelementptr inbounds %33, %33* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  %135 = getelementptr inbounds [0 x i8*], [0 x i8*]* %121, i64 0, i64 %134
  %136 = load i8*, i8** %135, align 8
  br label %138

137:                                              ; preds = %93
  br label %138

138:                                              ; preds = %137, %115
  %139 = phi i8* [ %136, %115 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %137 ]
  br label %141

140:                                              ; preds = %90, %52
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi i8* [ %139, %138 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %140 ]
  %143 = call i64 @290(i8* %142)
  %144 = load %35*, %35** %9, align 8
  %145 = getelementptr inbounds %35, %35* %144, i32 0, i32 0
  %146 = load %27*, %27** %145, align 8
  %147 = getelementptr inbounds %27, %27* %146, i32 0, i32 32
  store i64 %143, i64* %147, align 8
  store i32 0, i32* %10, align 4
  br label %148

148:                                              ; preds = %141, %51
  %149 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = load i32, i32* %10, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %148, %148
  ret void

152:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @arl_callback_status_rssshmem(i8* %0, i32 %1, i8* %2, i8* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %8, align 8
  %16 = bitcast i8* %15 to %35*
  store %35* %16, %35** %9, align 8
  %17 = load %35*, %35** %9, align 8
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = load %35*, %35** %9, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 1
  %22 = load %31*, %31** %21, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 5
  %24 = load %32*, %32** %23, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %4
  %29 = load %35*, %35** %9, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 1
  %31 = load %31*, %31** %30, align 8
  %32 = getelementptr inbounds %31, %31* %31, i32 0, i32 5
  %33 = load %32*, %32** %32, align 8
  %34 = getelementptr inbounds %32, %32* %33, i32 0, i32 2
  %35 = load %35*, %35** %9, align 8
  %36 = getelementptr inbounds %35, %35* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [0 x %33], [0 x %33]* %34, i64 0, i64 %37
  %39 = getelementptr inbounds %33, %33* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  br label %42

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41, %28
  %43 = phi i64 [ %40, %28 ], [ 0, %41 ]
  %44 = icmp ult i64 %43, 3
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, i32* %10, align 4
  br label %148

52:                                               ; preds = %42
  %53 = load %35*, %35** %9, align 8
  %54 = getelementptr inbounds %35, %35* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = load %35*, %35** %9, align 8
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 1
  %58 = load %31*, %31** %57, align 8
  %59 = getelementptr inbounds %31, %31* %58, i32 0, i32 5
  %60 = load %32*, %32** %59, align 8
  %61 = getelementptr inbounds %32, %32* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %55, %62
  br i1 %63, label %64, label %140

64:                                               ; preds = %52
  %65 = load %35*, %35** %9, align 8
  %66 = getelementptr inbounds %35, %35* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = load %35*, %35** %9, align 8
  %69 = getelementptr inbounds %35, %35* %68, i32 0, i32 1
  %70 = load %31*, %31** %69, align 8
  %71 = getelementptr inbounds %31, %31* %70, i32 0, i32 5
  %72 = load %32*, %32** %71, align 8
  %73 = getelementptr inbounds %32, %32* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %67, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %64
  %77 = load %35*, %35** %9, align 8
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 1
  %79 = load %31*, %31** %78, align 8
  %80 = getelementptr inbounds %31, %31* %79, i32 0, i32 5
  %81 = load %32*, %32** %80, align 8
  %82 = getelementptr inbounds %32, %32* %81, i32 0, i32 2
  %83 = load %35*, %35** %9, align 8
  %84 = getelementptr inbounds %35, %35* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [0 x %33], [0 x %33]* %82, i64 0, i64 %85
  %87 = getelementptr inbounds %33, %33* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  br label %90

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89, %76
  %91 = phi i64 [ %88, %76 ], [ 0, %89 ]
  %92 = icmp ult i64 1, %91
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  %94 = load %35*, %35** %9, align 8
  %95 = getelementptr inbounds %35, %35* %94, i32 0, i32 1
  %96 = load %31*, %31** %95, align 8
  %97 = getelementptr inbounds %31, %31* %96, i32 0, i32 5
  %98 = load %32*, %32** %97, align 8
  %99 = getelementptr inbounds %32, %32* %98, i32 0, i32 2
  %100 = load %35*, %35** %9, align 8
  %101 = getelementptr inbounds %35, %35* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [0 x %33], [0 x %33]* %99, i64 0, i64 %102
  %104 = getelementptr inbounds %33, %33* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1
  %107 = load %35*, %35** %9, align 8
  %108 = getelementptr inbounds %35, %35* %107, i32 0, i32 1
  %109 = load %31*, %31** %108, align 8
  %110 = getelementptr inbounds %31, %31* %109, i32 0, i32 6
  %111 = load %34*, %34** %110, align 8
  %112 = getelementptr inbounds %34, %34* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 %106, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %93
  %116 = load %35*, %35** %9, align 8
  %117 = getelementptr inbounds %35, %35* %116, i32 0, i32 1
  %118 = load %31*, %31** %117, align 8
  %119 = getelementptr inbounds %31, %31* %118, i32 0, i32 6
  %120 = load %34*, %34** %119, align 8
  %121 = getelementptr inbounds %34, %34* %120, i32 0, i32 2
  %122 = load %35*, %35** %9, align 8
  %123 = getelementptr inbounds %35, %35* %122, i32 0, i32 1
  %124 = load %31*, %31** %123, align 8
  %125 = getelementptr inbounds %31, %31* %124, i32 0, i32 5
  %126 = load %32*, %32** %125, align 8
  %127 = getelementptr inbounds %32, %32* %126, i32 0, i32 2
  %128 = load %35*, %35** %9, align 8
  %129 = getelementptr inbounds %35, %35* %128, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [0 x %33], [0 x %33]* %127, i64 0, i64 %130
  %132 = getelementptr inbounds %33, %33* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  %135 = getelementptr inbounds [0 x i8*], [0 x i8*]* %121, i64 0, i64 %134
  %136 = load i8*, i8** %135, align 8
  br label %138

137:                                              ; preds = %93
  br label %138

138:                                              ; preds = %137, %115
  %139 = phi i8* [ %136, %115 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %137 ]
  br label %141

140:                                              ; preds = %90, %52
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi i8* [ %139, %138 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %140 ]
  %143 = call i64 @290(i8* %142)
  %144 = load %35*, %35** %9, align 8
  %145 = getelementptr inbounds %35, %35* %144, i32 0, i32 0
  %146 = load %27*, %27** %145, align 8
  %147 = getelementptr inbounds %27, %27* %146, i32 0, i32 33
  store i64 %143, i64* %147, align 8
  store i32 0, i32* %10, align 4
  br label %148

148:                                              ; preds = %141, %51
  %149 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = load i32, i32* %10, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %148, %148
  ret void

152:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @file_descriptor_compare(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %2*
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %2*
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %2*
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %2*
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %2*
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %2*
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %31, i8* %35) #14
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @send_resource_usage_to_netdata(i64 %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %9, align 8
  %4 = alloca %10, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = bitcast %9* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #11
  %8 = bitcast %10* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #11
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i64, i64* getelementptr inbounds (%9, %9* @10, i32 0, i32 0), align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = call i32 @now_monotonic_timeval(%9* @10)
  %15 = call i32 @getrusage(i32 0, %10* @11) #11
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %37

16:                                               ; preds = %1
  %17 = call i32 @now_monotonic_timeval(%9* %3)
  %18 = call i32 @getrusage(i32 0, %10* %4) #11
  %19 = getelementptr inbounds %10, %10* %4, i32 0, i32 0
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = mul i64 %21, 1000000
  %23 = getelementptr inbounds %10, %10* %4, i32 0, i32 0
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %22, %25
  store i64 %26, i64* %5, align 8
  %27 = getelementptr inbounds %10, %10* %4, i32 0, i32 1
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = mul i64 %29, 1000000
  %31 = getelementptr inbounds %10, %10* %4, i32 0, i32 1
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %30, %33
  store i64 %34, i64* %6, align 8
  %35 = bitcast %9* %3 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 bitcast (%9* @10 to i8*), i8* align 8 %35, i64 16, i1 false)
  %36 = bitcast %10* %4 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 bitcast (%10* @11 to i8*), i8* align 8 %36, i64 144, i1 false)
  br label %37

37:                                               ; preds = %16, %13
  %38 = load i8, i8* @12, align 1
  %39 = icmp ne i8 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %37
  store i8 1, i8* @12, align 1
  %48 = load %25*, %25** @stdout, align 8
  %49 = load i32, i32* @14, align 4
  %50 = call i32 (%25*, i8*, ...) @fprintf(%25* %48, i8* getelementptr inbounds ([628 x i8], [628 x i8]* @13, i32 0, i32 0), i32 %49)
  %51 = load %25*, %25** @stdout, align 8
  %52 = load i32, i32* @14, align 4
  %53 = call i32 (%25*, i8*, ...) @fprintf(%25* %51, i8* getelementptr inbounds ([308 x i8], [308 x i8]* @15, i32 0, i32 0), i32 %52, i64 10000)
  %54 = load i32, i32* @16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load %25*, %25** @stdout, align 8
  %58 = load i32, i32* @14, align 4
  %59 = call i32 (%25*, i8*, ...) @fprintf(%25* %57, i8* getelementptr inbounds ([347 x i8], [347 x i8]* @17, i32 0, i32 0), i32 %58, i64 10000)
  br label %60

60:                                               ; preds = %56, %47
  br label %61

61:                                               ; preds = %60, %37
  %62 = load %25*, %25** @stdout, align 8
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* @19, align 8
  %68 = load i64, i64* @20, align 8
  %69 = load i64, i64* @21, align 8
  %70 = load i64, i64* @22, align 8
  %71 = load i64, i64* @23, align 8
  %72 = load i64, i64* @24, align 8
  %73 = load i32, i32* @25, align 4
  %74 = load i64, i64* @apps_groups_targets_count, align 8
  %75 = load i64, i64* @26, align 8
  %76 = call i32 (%25*, i8*, ...) @fprintf(%25* %62, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @18, i32 0, i32 0), i64 %63, i64 %64, i64 %65, i64 %66, i64 %67, i64 %68, i64 %69, i64 %70, i64 %71, i64 %72, i32 %73, i64 %74, i64 %75)
  %77 = load %25*, %25** @stdout, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load double, double* @utime_fix_ratio, align 8
  %80 = fmul double %79, 1.000000e+02
  %81 = fmul double %80, 1.000000e+04
  %82 = fptoui double %81 to i32
  %83 = load double, double* @stime_fix_ratio, align 8
  %84 = fmul double %83, 1.000000e+02
  %85 = fmul double %84, 1.000000e+04
  %86 = fptoui double %85 to i32
  %87 = load double, double* @gtime_fix_ratio, align 8
  %88 = fmul double %87, 1.000000e+02
  %89 = fmul double %88, 1.000000e+04
  %90 = fptoui double %89 to i32
  %91 = load double, double* @minflt_fix_ratio, align 8
  %92 = fmul double %91, 1.000000e+02
  %93 = fmul double %92, 1.000000e+04
  %94 = fptoui double %93 to i32
  %95 = load double, double* @majflt_fix_ratio, align 8
  %96 = fmul double %95, 1.000000e+02
  %97 = fmul double %96, 1.000000e+04
  %98 = fptoui double %97 to i32
  %99 = call i32 (%25*, i8*, ...) @fprintf(%25* %77, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @27, i32 0, i32 0), i64 %78, i32 %82, i32 %86, i32 %90, i32 %94, i32 %98)
  %100 = load i32, i32* @16, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %61
  %103 = load %25*, %25** @stdout, align 8
  %104 = load i64, i64* %2, align 8
  %105 = load double, double* @cutime_fix_ratio, align 8
  %106 = fmul double %105, 1.000000e+02
  %107 = fmul double %106, 1.000000e+04
  %108 = fptoui double %107 to i32
  %109 = load double, double* @cstime_fix_ratio, align 8
  %110 = fmul double %109, 1.000000e+02
  %111 = fmul double %110, 1.000000e+04
  %112 = fptoui double %111 to i32
  %113 = load double, double* @cgtime_fix_ratio, align 8
  %114 = fmul double %113, 1.000000e+02
  %115 = fmul double %114, 1.000000e+04
  %116 = fptoui double %115 to i32
  %117 = load double, double* @cminflt_fix_ratio, align 8
  %118 = fmul double %117, 1.000000e+02
  %119 = fmul double %118, 1.000000e+04
  %120 = fptoui double %119 to i32
  %121 = load double, double* @cmajflt_fix_ratio, align 8
  %122 = fmul double %121, 1.000000e+02
  %123 = fmul double %122, 1.000000e+04
  %124 = fptoui double %123 to i32
  %125 = call i32 (%25*, i8*, ...) @fprintf(%25* %103, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @28, i32 0, i32 0), i64 %104, i32 %108, i32 %112, i32 %116, i32 %120, i32 %124)
  br label %126

126:                                              ; preds = %102, %61
  %127 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  %129 = bitcast %10* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %129) #11
  %130 = bitcast %9* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %130) #11
  ret void
}

declare dso_local i32 @now_monotonic_timeval(%9*) #6

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %10*) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @fprintf(%25*, i8*, ...) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @check_proc_1_io() #2 {
  %1 = alloca i32, align 4
  %2 = alloca %31*, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #11
  store i32 0, i32* %1, align 4
  %4 = bitcast %31** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = call %31* @procfile_open(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i8* null, i32 1)
  store %31* %5, %31** %2, align 8
  %6 = load %31*, %31** %2, align 8
  %7 = icmp ne %31* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %16

9:                                                ; preds = %0
  %10 = load %31*, %31** %2, align 8
  %11 = call %31* @procfile_readall(%31* %10)
  store %31* %11, %31** %2, align 8
  %12 = load %31*, %31** %2, align 8
  %13 = icmp ne %31* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  store i32 1, i32* %1, align 4
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load %31*, %31** %2, align 8
  call void @procfile_close(%31* %17)
  %18 = load i32, i32* %1, align 4
  %19 = bitcast %31** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #11
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %39, align 8
  %10 = alloca i64, align 8
  %11 = alloca %40, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i64 @sysconf(i32 30) #11
  store i64 %12, i64* @pagesize, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i8** @program_name, align 8
  store i32 0, i32* @error_log_syslog, align 4
  store i64 100, i64* @error_log_errors_per_period, align 8
  store i64 3600, i64* @error_log_throttle_period, align 8
  store i32 131072, i32* @procfile_open_flags, align 4
  %13 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0)) #11
  store i8* %13, i8** @netdata_configured_host_prefix, align 8
  %14 = call i32 (...) @verify_netdata_host_prefix()
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @exit(i32 1) #13
  unreachable

17:                                               ; preds = %2
  %18 = call i8* @getenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i32 0, i32 0)) #11
  store i8* %18, i8** @33, align 8
  %19 = load i8*, i8** @33, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i32 0, i32 0), i8** @33, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = call i8* @getenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i32 0, i32 0)) #11
  store i8* %23, i8** @36, align 8
  %24 = load i8*, i8** @36, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @37, i32 0, i32 0), i8** @36, align 8
  br label %27

27:                                               ; preds = %26, %22
  store i32 1, i32* @procfile_adaptive_initial_allocation, align 4
  call void @get_system_HZ()
  %28 = load i32, i32* @system_hz, align 4
  store i32 %28, i32* @38, align 4
  %29 = call i32 @get_system_pid_max()
  %30 = call i64 @get_system_cpus()
  %31 = load i32, i32* %4, align 4
  %32 = load i8**, i8*** %5, align 8
  call void @291(i32 %31, i8** %32)
  %33 = call i32 @301()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %27
  %36 = call i32 @302()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = call i32 @check_proc_1_io()
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #11
  %43 = call i32 @getuid() #11
  store i32 %43, i32* %6, align 4
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #11
  %45 = call i32 @geteuid() #11
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i8**, i8*** %5, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 0
  %50 = load i8*, i8** %49, align 8
  %51 = load i8**, i8*** %5, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 0
  %53 = load i8*, i8** %52, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i64 4140, i8* getelementptr inbounds ([307 x i8], [307 x i8]* @40, i32 0, i32 0), i32 %46, i32 %47, i8* %50, i8* %53)
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #11
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  br label %56

56:                                               ; preds = %41, %38, %35, %27
  %57 = call i32 @getpid() #11
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i64 4144, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i32 %57)
  %58 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %59 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds (%4, %4* @all_user_ids, i32 0, i32 3, i32 0), i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i32 0, i32 0), i8* %58)
  call void @288()
  %60 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %61 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds (%4, %4* @all_group_ids, i32 0, i32 3, i32 0), i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i32 0, i32 0), i8* %60)
  call void @288()
  %62 = load i32, i32* @pid_max, align 4
  %63 = sext i32 %62 to i64
  %64 = call noalias nonnull i8* @callocz(i64 4, i64 %63)
  %65 = bitcast i8* %64 to i32*
  store i32* %65, i32** @44, align 8
  %66 = load i32, i32* @pid_max, align 4
  %67 = sext i32 %66 to i64
  %68 = call noalias nonnull i8* @callocz(i64 8, i64 %67)
  %69 = bitcast i8* %68 to %27**
  store %27** %69, %27*** @45, align 8
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #11
  %71 = load i32, i32* @14, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 1000000
  store i64 %73, i64* %8, align 8
  store i64 1, i64* @46, align 8
  %74 = bitcast %39* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %74) #11
  call void @heartbeat_init(%39* %9)
  br label %75

75:                                               ; preds = %170, %56
  br i1 true, label %76, label %173

76:                                               ; preds = %75
  %77 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #11
  %78 = load i64, i64* %8, align 8
  %79 = call i64 @heartbeat_next(%39* %9, i64 %78)
  store i64 %79, i64* %10, align 8
  %80 = bitcast %40* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #11
  %81 = getelementptr inbounds %40, %40* %11, i32 0, i32 0
  %82 = load %25*, %25** @stdout, align 8
  %83 = call i32 @fileno(%25* %82) #11
  store i32 %83, i32* %81, align 4
  %84 = getelementptr inbounds %40, %40* %11, i32 0, i32 1
  store i16 8, i16* %84, align 4
  %85 = getelementptr inbounds %40, %40* %11, i32 0, i32 2
  store i16 0, i16* %85, align 2
  %86 = call i32 @poll(%40* %11, i64 1, i32 0)
  %87 = icmp slt i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %76
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i64 4176, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @47, i32 0, i32 0)) #15
  unreachable

95:                                               ; preds = %76
  %96 = getelementptr inbounds %40, %40* %11, i32 0, i32 2
  %97 = load i16, i16* %96, align 2
  %98 = sext i16 %97 to i32
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i64 4178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i32 0, i32 0)) #15
  unreachable

108:                                              ; preds = %95
  %109 = call i32 @292()
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i64 4181, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @49, i32 0, i32 0))
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i32 0, i32 0))
  call void @exit(i32 1) #13
  unreachable

113:                                              ; preds = %108
  call void @293()
  %114 = load %0*, %0** @apps_groups_root_target, align 8
  call void @294(%0* %114)
  %115 = load i64, i64* %10, align 8
  call void @send_resource_usage_to_netdata(i64 %115)
  %116 = load %0*, %0** @apps_groups_root_target, align 8
  call void @295(%0* %116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0))
  %117 = load i32, i32* @53, align 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 1)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  %126 = load %0*, %0** @users_root_target, align 8
  call void @295(%0* %126, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0))
  br label %127

127:                                              ; preds = %125, %113
  %128 = load i32, i32* @56, align 4
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 1)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load %0*, %0** @groups_root_target, align 8
  call void @295(%0* %137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i32 0, i32 0))
  br label %138

138:                                              ; preds = %136, %127
  %139 = load %0*, %0** @apps_groups_root_target, align 8
  %140 = load i64, i64* %10, align 8
  call void @296(%0* %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i64 %140)
  %141 = load i32, i32* @53, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 1)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %138
  %150 = load %0*, %0** @users_root_target, align 8
  %151 = load i64, i64* %10, align 8
  call void @296(%0* %150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i64 %151)
  br label %152

152:                                              ; preds = %149, %138
  %153 = load i32, i32* @56, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 1)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %152
  %162 = load %0*, %0** @groups_root_target, align 8
  %163 = load i64, i64* %10, align 8
  call void @296(%0* %162, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0), i64 %163)
  br label %164

164:                                              ; preds = %161, %152
  %165 = load %25*, %25** @stdout, align 8
  %166 = call i32 @fflush(%25* %165)
  %167 = load i32, i32* @59, align 4
  store i32 %167, i32* @60, align 4
  call void @288()
  %168 = bitcast %40* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #11
  %169 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #11
  br label %170

170:                                              ; preds = %164
  %171 = load i64, i64* @46, align 8
  %172 = add i64 %171, 1
  store i64 %172, i64* @46, align 8
  br label %75

173:                                              ; preds = %75
  %174 = bitcast %39* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %174) #11
  %175 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #11
  %176 = load i32, i32* %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #8

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #8

declare dso_local i32 @verify_netdata_host_prefix(...) #6

declare dso_local void @get_system_HZ() #6

declare dso_local i32 @get_system_pid_max() #6

declare dso_local i64 @get_system_cpus() #6

; Function Attrs: nounwind uwtable
define internal void @291(i32 %0, i8** %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %278, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %281

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load i8**, i8*** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i64 @289(i8* %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %6, align 4
  store i32 4, i32* %8, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, i32* %8, align 4
  br label %32

32:                                               ; preds = %31, %29
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #11
  %34 = load i32, i32* %8, align 4
  switch i32 %34, label %306 [
    i32 0, label %35
    i32 4, label %278
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %15
  %37 = load i8**, i8*** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i8* %41) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %36
  %45 = load i8**, i8*** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i32 0, i32 0), i8* %49) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %44
  %53 = load i8**, i8*** %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @63, i32 0, i32 0), i8* %57) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %52
  %61 = load i8**, i8*** %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @64, i32 0, i32 0), i8* %65) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = load i8**, i8*** %4, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i32 0, i32 0), i8* %73) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68, %60, %52, %44, %36
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @67, i32 0, i32 0))
  call void @exit(i32 0) #13
  unreachable

78:                                               ; preds = %68
  %79 = load i8**, i8*** %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @68, i32 0, i32 0), i8* %83) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %78
  %87 = load i8**, i8*** %4, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %87, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @69, i32 0, i32 0), i8* %91) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %86, %78
  %95 = call i32 @check_proc_1_io()
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @perror(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @70, i32 0, i32 0))
  call void @exit(i32 1) #13
  unreachable

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @71, i32 0, i32 0))
  call void @exit(i32 0) #13
  unreachable

100:                                              ; preds = %86
  %101 = load i8**, i8*** %4, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %101, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i32 0, i32 0), i8* %105) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load %25*, %25** @stderr, align 8
  %110 = call i32 (%25*, i8*, ...) @fprintf(%25* %109, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @73, i32 0, i32 0))
  br label %278

111:                                              ; preds = %100
  %112 = load i8**, i8*** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %112, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @74, i32 0, i32 0), i8* %116) #14
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %111
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load %25*, %25** @stderr, align 8
  %126 = call i32 (%25*, i8*, ...) @fprintf(%25* %125, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @75, i32 0, i32 0))
  call void @exit(i32 1) #13
  unreachable

127:                                              ; preds = %119
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  %130 = load i8**, i8*** %4, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @297(i8* %134)
  store i32 %135, i32* @76, align 4
  %136 = load i32, i32* @76, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  store i32 0, i32* @76, align 4
  br label %139

139:                                              ; preds = %138, %127
  br label %278

140:                                              ; preds = %111
  %141 = load i8**, i8*** %4, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %141, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i32 0, i32 0), i8* %145) #14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %140
  %149 = load i8**, i8*** %4, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8*, i8** %149, i64 %151
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @78, i32 0, i32 0), i8* %153) #14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148, %140
  store i32 0, i32* @16, align 4
  br label %278

157:                                              ; preds = %148
  %158 = load i8**, i8*** %4, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8*, i8** %158, i64 %160
  %162 = load i8*, i8** %161, align 8
  %163 = call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* %162) #14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 1, i32* @16, align 4
  br label %278

166:                                              ; preds = %157
  %167 = load i8**, i8*** %4, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8*, i8** %167, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i32 0, i32 0), i8* %171) #14
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 1, i32* @81, align 4
  br label %278

175:                                              ; preds = %166
  %176 = load i8**, i8*** %4, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %176, i64 %178
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @82, i32 0, i32 0), i8* %180) #14
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %175
  %184 = load i8**, i8*** %4, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8*, i8** %184, i64 %186
  %188 = load i8*, i8** %187, align 8
  %189 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @83, i32 0, i32 0), i8* %188) #14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %183, %175
  store i32 0, i32* @81, align 4
  br label %278

192:                                              ; preds = %183
  %193 = load i8**, i8*** %4, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8*, i8** %193, i64 %195
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @84, i32 0, i32 0), i8* %197) #14
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 1, i32* @85, align 4
  br label %278

201:                                              ; preds = %192
  %202 = load i8**, i8*** %4, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8*, i8** %202, i64 %204
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @86, i32 0, i32 0), i8* %206) #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %201
  %210 = load i8**, i8*** %4, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8*, i8** %210, i64 %212
  %214 = load i8*, i8** %213, align 8
  %215 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i32 0, i32 0), i8* %214) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %209, %201
  store i32 0, i32* @85, align 4
  br label %278

218:                                              ; preds = %209
  %219 = load i8**, i8*** %4, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8*, i8** %219, i64 %221
  %223 = load i8*, i8** %222, align 8
  %224 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @88, i32 0, i32 0), i8* %223) #14
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %218
  %227 = load i8**, i8*** %4, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8*, i8** %227, i64 %229
  %231 = load i8*, i8** %230, align 8
  %232 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @89, i32 0, i32 0), i8* %231) #14
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %226, %218
  store i32 0, i32* @53, align 4
  br label %278

235:                                              ; preds = %226
  %236 = load i8**, i8*** %4, align 8
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8*, i8** %236, i64 %238
  %240 = load i8*, i8** %239, align 8
  %241 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), i8* %240) #14
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %235
  %244 = load i8**, i8*** %4, align 8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8*, i8** %244, i64 %246
  %248 = load i8*, i8** %247, align 8
  %249 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i32 0, i32 0), i8* %248) #14
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %243, %235
  store i32 0, i32* @56, align 4
  br label %278

252:                                              ; preds = %243
  %253 = load i8**, i8*** %4, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8*, i8** %253, i64 %255
  %257 = load i8*, i8** %256, align 8
  %258 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* %257) #14
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %252
  %261 = load i8**, i8*** %4, align 8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8*, i8** %261, i64 %263
  %265 = load i8*, i8** %264, align 8
  %266 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @93, i32 0, i32 0), i8* %265) #14
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %260, %252
  %269 = load %25*, %25** @stderr, align 8
  %270 = load i32, i32* @76, align 4
  %271 = call i32 (%25*, i8*, ...) @fprintf(%25* %269, i8* getelementptr inbounds ([1243 x i8], [1243 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @67, i32 0, i32 0), i32 %270)
  call void @exit(i32 1) #13
  unreachable

272:                                              ; preds = %260
  %273 = load i8**, i8*** %4, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8*, i8** %273, i64 %275
  %277 = load i8*, i8** %276, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0), i64 3983, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @96, i32 0, i32 0), i8* %277)
  call void @exit(i32 1) #13
  unreachable

278:                                              ; preds = %251, %234, %217, %200, %191, %174, %165, %156, %139, %108, %32
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  br label %11

281:                                              ; preds = %11
  %282 = load i32, i32* %6, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load i32, i32* %6, align 4
  store i32 %285, i32* @14, align 4
  br label %286

286:                                              ; preds = %284, %281
  %287 = load i8*, i8** @33, align 8
  %288 = call i32 @298(i8* %287, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0))
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = load i8*, i8** @33, align 8
  %292 = load i8*, i8** @36, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0), i64 3990, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @97, i32 0, i32 0), i8* %291, i8* %292)
  %293 = load i8*, i8** @36, align 8
  %294 = call i32 @298(i8* %293, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0))
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = load i8*, i8** @36, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0), i64 3993, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @98, i32 0, i32 0), i8* %297)
  call void @exit(i32 1) #13
  unreachable

298:                                              ; preds = %290
  %299 = load i8*, i8** @36, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0), i64 3997, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i32 0, i32 0), i8* %299)
  br label %300

300:                                              ; preds = %298
  br label %303

301:                                              ; preds = %286
  %302 = load i8*, i8** @33, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0), i64 4000, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i32 0, i32 0), i8* %302)
  br label %303

303:                                              ; preds = %301, %300
  %304 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %304) #11
  %305 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %305) #11
  ret void

306:                                              ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @getuid() #8

; Function Attrs: nounwind
declare dso_local i32 @geteuid() #8

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #6

; Function Attrs: nounwind
declare dso_local i32 @getpid() #8

declare dso_local void @heartbeat_init(%39*) #6

declare dso_local i64 @heartbeat_next(%39*, i64) #6

; Function Attrs: nounwind
declare dso_local i32 @fileno(%25*) #8

declare dso_local i32 @poll(%40*, i64, i32) #6

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #9

; Function Attrs: nounwind uwtable
define internal i32 @292() #2 {
  %1 = alloca i32, align 4
  %2 = alloca %27*, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca %41*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %42*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = bitcast %27** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store %27* null, %27** %2, align 8
  %11 = load i64, i64* @24, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %0
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  store i64 0, i64* %3, align 8
  %15 = load %27*, %27** @114, align 8
  store %27* %15, %27** %2, align 8
  br label %16

16:                                               ; preds = %43, %13
  %17 = load %27*, %27** %2, align 8
  %18 = icmp ne %27* %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load %27*, %27** %2, align 8
  %21 = getelementptr inbounds %27, %27* %20, i32 0, i32 49
  %22 = load i8, i8* %21, align 4
  %23 = and i8 %22, -5
  store i8 %23, i8* %21, align 4
  %24 = load %27*, %27** %2, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 49
  %26 = load i8, i8* %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, i8* %25, align 4
  %28 = load %27*, %27** %2, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 49
  %30 = load i8, i8* %29, align 4
  %31 = and i8 %30, -3
  store i8 %31, i8* %29, align 4
  %32 = load %27*, %27** %2, align 8
  %33 = getelementptr inbounds %27, %27* %32, i32 0, i32 46
  store i32 0, i32* %33, align 8
  %34 = load %27*, %27** %2, align 8
  %35 = getelementptr inbounds %27, %27* %34, i32 0, i32 64
  store %27* null, %27** %35, align 8
  %36 = load %27*, %27** %2, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load i32*, i32** @44, align 8
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %3, align 8
  %42 = getelementptr inbounds i32, i32* %39, i64 %40
  store i32 %38, i32* %42, align 4
  br label %43

43:                                               ; preds = %19
  %44 = load %27*, %27** %2, align 8
  %45 = getelementptr inbounds %27, %27* %44, i32 0, i32 66
  %46 = load %27*, %27** %45, align 8
  store %27* %46, %27** %2, align 8
  br label %16

47:                                               ; preds = %16
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* @24, align 8
  %50 = icmp ne i64 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load i64, i64* @24, align 8
  %59 = load i64, i64* %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @115, i32 0, i32 0), i64 2622, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @116, i32 0, i32 0), i64 %58, i64 %59)
  %60 = load i64, i64* %3, align 8
  store i64 %60, i64* @24, align 8
  br label %61

61:                                               ; preds = %57, %47
  %62 = load i32, i32* @16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i32*, i32** @44, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = load i64, i64* @24, align 8
  call void @qsort(i8* %66, i64 %67, i64 4, i32 (i8*, i8*)* @303)
  store i64 0, i64* %3, align 8
  br label %68

68:                                               ; preds = %78, %64
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* @24, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32*, i32** @44, align 8
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @304(i32 %76, i8* null)
  br label %78

78:                                               ; preds = %72
  %79 = load i64, i64* %3, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* %3, align 8
  br label %68

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %61
  %83 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  br label %84

84:                                               ; preds = %82, %0
  %85 = load i8, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @117, i32 0, i32 0), align 16
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %90 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @117, i32 0, i32 0), i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i8* %89)
  br label %91

91:                                               ; preds = %88, %84
  %92 = call i64 @uptime_msec(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @117, i32 0, i32 0))
  %93 = udiv i64 %92, 1000
  store i64 %93, i64* @global_uptime, align 8
  %94 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %94) #11
  %95 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %96 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %97 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %95, i64 4096, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i32 0, i32 0), i8* %96)
  %98 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #11
  %99 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %100 = call %41* @opendir(i8* %99)
  store %41* %100, %41** %5, align 8
  %101 = load %41*, %41** %5, align 8
  %102 = icmp ne %41* %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %91
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %188

104:                                              ; preds = %91
  %105 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #11
  store %42* null, %42** %7, align 8
  br label %106

106:                                              ; preds = %177, %174, %104
  %107 = load %41*, %41** %5, align 8
  %108 = call %42* @readdir(%41* %107)
  store %42* %108, %42** %7, align 8
  %109 = icmp ne %42* %108, null
  br i1 %109, label %110, label %178

110:                                              ; preds = %106
  %111 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #11
  %112 = load %42*, %42** %7, align 8
  %113 = getelementptr inbounds %42, %42* %112, i32 0, i32 4
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %113, i32 0, i32 0
  store i8* %114, i8** %8, align 8
  %115 = load %42*, %42** %7, align 8
  %116 = getelementptr inbounds %42, %42* %115, i32 0, i32 3
  %117 = load i8, i8* %116, align 2
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 4
  br i1 %119, label %134, label %120

120:                                              ; preds = %110
  %121 = load %42*, %42** %7, align 8
  %122 = getelementptr inbounds %42, %42* %121, i32 0, i32 4
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %122, i64 0, i64 0
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 48
  br i1 %126, label %134, label %127

127:                                              ; preds = %120
  %128 = load %42*, %42** %7, align 8
  %129 = getelementptr inbounds %42, %42* %128, i32 0, i32 4
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %129, i64 0, i64 0
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %132, 57
  br label %134

134:                                              ; preds = %127, %120, %110
  %135 = phi i1 [ true, %120 ], [ true, %110 ], [ %133, %127 ]
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 8, i32* %6, align 4
  br label %174

143:                                              ; preds = %134
  %144 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %144) #11
  %145 = load %42*, %42** %7, align 8
  %146 = getelementptr inbounds %42, %42* %145, i32 0, i32 4
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %146, i32 0, i32 0
  %148 = call i64 @strtoul(i8* %147, i8** %8, i32 10) #11
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %9, align 4
  %150 = load i8*, i8** %8, align 8
  %151 = load %42*, %42** %7, align 8
  %152 = getelementptr inbounds %42, %42* %151, i32 0, i32 4
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %152, i32 0, i32 0
  %154 = icmp eq i8* %150, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %143
  %156 = load i8*, i8** %8, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br label %160

160:                                              ; preds = %155, %143
  %161 = phi i1 [ true, %143 ], [ %159, %155 ]
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 8, i32* %6, align 4
  br label %172

169:                                              ; preds = %160
  %170 = load i32, i32* %9, align 4
  %171 = call i32 @304(i32 %170, i8* null)
  store i32 0, i32* %6, align 4
  br label %172

172:                                              ; preds = %169, %168
  %173 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #11
  br label %174

174:                                              ; preds = %172, %142
  %175 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #11
  %176 = load i32, i32* %6, align 4
  switch i32 %176, label %193 [
    i32 0, label %177
    i32 8, label %106
  ]

177:                                              ; preds = %174
  br label %106

178:                                              ; preds = %106
  %179 = load %41*, %41** %5, align 8
  %180 = call i32 @closedir(%41* %179)
  %181 = load i64, i64* @24, align 8
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %186

184:                                              ; preds = %178
  %185 = call i32 @326()
  call void @305()
  call void @327()
  store i32 1, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %186

186:                                              ; preds = %184, %183
  %187 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #11
  br label %188

188:                                              ; preds = %186, %103
  %189 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #11
  %190 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %190) #11
  %191 = bitcast %27** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #11
  %192 = load i32, i32* %1, align 4
  ret i32 %192

193:                                              ; preds = %174
  unreachable
}

declare dso_local i32 @printf(i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal void @293() #2 {
  %1 = alloca %27*, align 8
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  call void @332()
  %4 = load %0*, %0** @users_root_target, align 8
  %5 = call i64 @333(%0* %4)
  %6 = load %0*, %0** @groups_root_target, align 8
  %7 = call i64 @333(%0* %6)
  %8 = load %0*, %0** @apps_groups_root_target, align 8
  %9 = call i64 @333(%0* %8)
  store i64 %9, i64* @apps_groups_targets_count, align 8
  %10 = bitcast %27** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store %27* null, %27** %1, align 8
  %11 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  store %0* null, %0** %2, align 8
  %12 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  store %0* null, %0** %3, align 8
  %13 = load %27*, %27** @114, align 8
  store %27* %13, %27** %1, align 8
  br label %14

14:                                               ; preds = %141, %0
  %15 = load %27*, %27** %1, align 8
  %16 = icmp ne %27* %15, null
  br i1 %16, label %17, label %145

17:                                               ; preds = %14
  %18 = load %27*, %27** %1, align 8
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 51
  %20 = load %0*, %0** %19, align 8
  %21 = load %27*, %27** %1, align 8
  call void @334(%0* %20, %27* %21, %0* null)
  %22 = load %27*, %27** %1, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 52
  %24 = load %0*, %0** %23, align 8
  store %0* %24, %0** %3, align 8
  %25 = load %27*, %27** %1, align 8
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 52
  %27 = load %0*, %0** %26, align 8
  %28 = icmp ne %0* %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %17
  %30 = load %27*, %27** %1, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 52
  %32 = load %0*, %0** %31, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 4
  %35 = load %27*, %27** %1, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 27
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %34, %37
  br label %39

39:                                               ; preds = %29, %17
  %40 = phi i1 [ false, %17 ], [ %38, %29 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load %27*, %27** %1, align 8
  %49 = getelementptr inbounds %27, %27* %48, i32 0, i32 52
  %50 = load %0*, %0** %49, align 8
  store %0* %50, %0** %2, align 8
  br label %75

51:                                               ; preds = %39
  %52 = load i32, i32* @107, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load %27*, %27** %1, align 8
  %56 = getelementptr inbounds %27, %27* %55, i32 0, i32 52
  %57 = load %0*, %0** %56, align 8
  %58 = icmp ne %0* %57, null
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i1 [ false, %51 ], [ %58, %54 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void @288()
  br label %68

68:                                               ; preds = %67, %59
  %69 = load %27*, %27** %1, align 8
  %70 = getelementptr inbounds %27, %27* %69, i32 0, i32 27
  %71 = load i32, i32* %70, align 8
  %72 = call %0* @335(i32 %71)
  %73 = load %27*, %27** %1, align 8
  %74 = getelementptr inbounds %27, %27* %73, i32 0, i32 52
  store %0* %72, %0** %74, align 8
  store %0* %72, %0** %2, align 8
  br label %75

75:                                               ; preds = %68, %47
  %76 = load %0*, %0** %2, align 8
  %77 = load %27*, %27** %1, align 8
  %78 = load %0*, %0** %3, align 8
  call void @334(%0* %76, %27* %77, %0* %78)
  %79 = load %27*, %27** %1, align 8
  %80 = getelementptr inbounds %27, %27* %79, i32 0, i32 53
  %81 = load %0*, %0** %80, align 8
  store %0* %81, %0** %3, align 8
  %82 = load %27*, %27** %1, align 8
  %83 = getelementptr inbounds %27, %27* %82, i32 0, i32 53
  %84 = load %0*, %0** %83, align 8
  %85 = icmp ne %0* %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %75
  %87 = load %27*, %27** %1, align 8
  %88 = getelementptr inbounds %27, %27* %87, i32 0, i32 53
  %89 = load %0*, %0** %88, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 7
  %91 = load i32, i32* %90, align 8
  %92 = load %27*, %27** %1, align 8
  %93 = getelementptr inbounds %27, %27* %92, i32 0, i32 28
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %91, %94
  br label %96

96:                                               ; preds = %86, %75
  %97 = phi i1 [ false, %75 ], [ %95, %86 ]
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = load %27*, %27** %1, align 8
  %106 = getelementptr inbounds %27, %27* %105, i32 0, i32 53
  %107 = load %0*, %0** %106, align 8
  store %0* %107, %0** %2, align 8
  br label %132

108:                                              ; preds = %96
  %109 = load i32, i32* @107, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load %27*, %27** %1, align 8
  %113 = getelementptr inbounds %27, %27* %112, i32 0, i32 53
  %114 = load %0*, %0** %113, align 8
  %115 = icmp ne %0* %114, null
  br label %116

116:                                              ; preds = %111, %108
  %117 = phi i1 [ false, %108 ], [ %115, %111 ]
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @288()
  br label %125

125:                                              ; preds = %124, %116
  %126 = load %27*, %27** %1, align 8
  %127 = getelementptr inbounds %27, %27* %126, i32 0, i32 28
  %128 = load i32, i32* %127, align 4
  %129 = call %0* @get_groups_target(i32 %128)
  %130 = load %27*, %27** %1, align 8
  %131 = getelementptr inbounds %27, %27* %130, i32 0, i32 53
  store %0* %129, %0** %131, align 8
  store %0* %129, %0** %2, align 8
  br label %132

132:                                              ; preds = %125, %104
  %133 = load %0*, %0** %2, align 8
  %134 = load %27*, %27** %1, align 8
  %135 = load %0*, %0** %3, align 8
  call void @334(%0* %133, %27* %134, %0* %135)
  %136 = load i32, i32* @85, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load %27*, %27** %1, align 8
  call void @336(%27* %139)
  br label %140

140:                                              ; preds = %138, %132
  br label %141

141:                                              ; preds = %140
  %142 = load %27*, %27** %1, align 8
  %143 = getelementptr inbounds %27, %27* %142, i32 0, i32 66
  %144 = load %27*, %27** %143, align 8
  store %27* %144, %27** %1, align 8
  br label %14

145:                                              ; preds = %14
  %146 = load %0*, %0** @apps_groups_root_target, align 8
  call void @337(%0* %146)
  %147 = load %0*, %0** @users_root_target, align 8
  call void @337(%0* %147)
  %148 = load %0*, %0** @groups_root_target, align 8
  call void @337(%0* %148)
  call void @338()
  %149 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #11
  %151 = bitcast %27** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @294(%0* %0) #2 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %15 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load i32, i32* @processors, align 4
  %18 = load i32, i32* @38, align 4
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 10000
  store i64 %21, i64* %4, align 8
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  store i64 0, i64* %5, align 8
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  store i64 0, i64* %6, align 8
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  store i64 0, i64* %7, align 8
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  store i64 0, i64* %8, align 8
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  store i64 0, i64* %9, align 8
  %27 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  store i64 0, i64* %10, align 8
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  store i64 0, i64* %11, align 8
  %29 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  store i64 0, i64* %12, align 8
  %30 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  store i64 0, i64* %13, align 8
  %31 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  store i64 0, i64* %14, align 8
  %32 = load i64, i64* @187, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = load i64, i64* %4, align 8
  store i64 %36, i64* @187, align 8
  br label %37

37:                                               ; preds = %35, %1
  %38 = load i64, i64* @188, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* @188, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i64, i64* @189, align 8
  %45 = load i64, i64* %4, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, i64* %4, align 8
  store i64 %48, i64* @189, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = load %0*, %0** %2, align 8
  store %0* %50, %0** %3, align 8
  br label %51

51:                                               ; preds = %121, %49
  %52 = load %0*, %0** %3, align 8
  %53 = icmp ne %0* %52, null
  br i1 %53, label %54, label %125

54:                                               ; preds = %51
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 52
  %57 = load %0*, %0** %56, align 8
  %58 = icmp ne %0* %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load %0*, %0** %3, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 45
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load %0*, %0** %3, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 46
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %54
  br label %121

70:                                               ; preds = %64, %59
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 12
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %5, align 8
  %75 = add i64 %74, %73
  store i64 %75, i64* %5, align 8
  %76 = load %0*, %0** %3, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 13
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %7, align 8
  %80 = add i64 %79, %78
  store i64 %80, i64* %7, align 8
  %81 = load %0*, %0** %3, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 14
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %9, align 8
  %85 = add i64 %84, %83
  store i64 %85, i64* %9, align 8
  %86 = load %0*, %0** %3, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 15
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %6, align 8
  %90 = add i64 %89, %88
  store i64 %90, i64* %6, align 8
  %91 = load %0*, %0** %3, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 16
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %8, align 8
  %95 = add i64 %94, %93
  store i64 %95, i64* %8, align 8
  %96 = load %0*, %0** %3, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 17
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %10, align 8
  %100 = add i64 %99, %98
  store i64 %100, i64* %10, align 8
  %101 = load %0*, %0** %3, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 8
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %11, align 8
  %105 = add i64 %104, %103
  store i64 %105, i64* %11, align 8
  %106 = load %0*, %0** %3, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 10
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %13, align 8
  %110 = add i64 %109, %108
  store i64 %110, i64* %13, align 8
  %111 = load %0*, %0** %3, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 9
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %12, align 8
  %115 = add i64 %114, %113
  store i64 %115, i64* %12, align 8
  %116 = load %0*, %0** %3, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 11
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %14, align 8
  %120 = add i64 %119, %118
  store i64 %120, i64* %14, align 8
  br label %121

121:                                              ; preds = %70, %69
  %122 = load %0*, %0** %3, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 53
  %124 = load %0*, %0** %123, align 8
  store %0* %124, %0** %3, align 8
  br label %51

125:                                              ; preds = %51
  %126 = load i64, i64* @187, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i64, i64* @188, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i64, i64* @189, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %201

134:                                              ; preds = %131, %128, %125
  %135 = load i64, i64* @187, align 8
  %136 = load i64, i64* @188, align 8
  %137 = add i64 %135, %136
  %138 = load i64, i64* @189, align 8
  %139 = add i64 %137, %138
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %6, align 8
  %142 = add i64 %140, %141
  %143 = load i64, i64* %7, align 8
  %144 = add i64 %142, %143
  %145 = load i64, i64* %8, align 8
  %146 = add i64 %144, %145
  %147 = load i64, i64* %9, align 8
  %148 = add i64 %146, %147
  %149 = load i64, i64* %10, align 8
  %150 = add i64 %148, %149
  %151 = icmp ugt i64 %139, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %134
  store double 1.000000e+00, double* @cgtime_fix_ratio, align 8
  store double 1.000000e+00, double* @cstime_fix_ratio, align 8
  store double 1.000000e+00, double* @cutime_fix_ratio, align 8
  store double 1.000000e+00, double* @gtime_fix_ratio, align 8
  store double 1.000000e+00, double* @stime_fix_ratio, align 8
  store double 1.000000e+00, double* @utime_fix_ratio, align 8
  br label %200

153:                                              ; preds = %134
  %154 = load i64, i64* @187, align 8
  %155 = load i64, i64* @188, align 8
  %156 = add i64 %154, %155
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %7, align 8
  %159 = add i64 %157, %158
  %160 = icmp ugt i64 %156, %159
  br i1 %160, label %161, label %181

161:                                              ; preds = %153
  %162 = load i64, i64* %6, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i64, i64* %8, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %164, %161
  store double 1.000000e+00, double* @gtime_fix_ratio, align 8
  store double 1.000000e+00, double* @stime_fix_ratio, align 8
  store double 1.000000e+00, double* @utime_fix_ratio, align 8
  %168 = load i64, i64* @187, align 8
  %169 = load i64, i64* @188, align 8
  %170 = add i64 %168, %169
  %171 = load i64, i64* %5, align 8
  %172 = load i64, i64* %7, align 8
  %173 = add i64 %171, %172
  %174 = sub i64 %170, %173
  %175 = uitofp i64 %174 to double
  %176 = load i64, i64* %6, align 8
  %177 = load i64, i64* %8, align 8
  %178 = add i64 %176, %177
  %179 = uitofp i64 %178 to double
  %180 = fdiv double %175, %179
  store double %180, double* @cgtime_fix_ratio, align 8
  store double %180, double* @cstime_fix_ratio, align 8
  store double %180, double* @cutime_fix_ratio, align 8
  br label %199

181:                                              ; preds = %164, %153
  %182 = load i64, i64* %5, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i64, i64* %7, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %184, %181
  %188 = load i64, i64* @187, align 8
  %189 = load i64, i64* @188, align 8
  %190 = add i64 %188, %189
  %191 = uitofp i64 %190 to double
  %192 = load i64, i64* %5, align 8
  %193 = load i64, i64* %7, align 8
  %194 = add i64 %192, %193
  %195 = uitofp i64 %194 to double
  %196 = fdiv double %191, %195
  store double %196, double* @gtime_fix_ratio, align 8
  store double %196, double* @stime_fix_ratio, align 8
  store double %196, double* @utime_fix_ratio, align 8
  store double 0.000000e+00, double* @cgtime_fix_ratio, align 8
  store double 0.000000e+00, double* @cstime_fix_ratio, align 8
  store double 0.000000e+00, double* @cutime_fix_ratio, align 8
  br label %198

197:                                              ; preds = %184
  store double 0.000000e+00, double* @cgtime_fix_ratio, align 8
  store double 0.000000e+00, double* @cstime_fix_ratio, align 8
  store double 0.000000e+00, double* @cutime_fix_ratio, align 8
  store double 0.000000e+00, double* @gtime_fix_ratio, align 8
  store double 0.000000e+00, double* @stime_fix_ratio, align 8
  store double 0.000000e+00, double* @utime_fix_ratio, align 8
  br label %198

198:                                              ; preds = %197, %187
  br label %199

199:                                              ; preds = %198, %167
  br label %200

200:                                              ; preds = %199, %152
  br label %202

201:                                              ; preds = %131
  store double 0.000000e+00, double* @cgtime_fix_ratio, align 8
  store double 0.000000e+00, double* @cstime_fix_ratio, align 8
  store double 0.000000e+00, double* @cutime_fix_ratio, align 8
  store double 0.000000e+00, double* @gtime_fix_ratio, align 8
  store double 0.000000e+00, double* @stime_fix_ratio, align 8
  store double 0.000000e+00, double* @utime_fix_ratio, align 8
  br label %202

202:                                              ; preds = %201, %200
  %203 = load double, double* @utime_fix_ratio, align 8
  %204 = fcmp ogt double %203, 1.000000e+00
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store double 1.000000e+00, double* @utime_fix_ratio, align 8
  br label %206

206:                                              ; preds = %205, %202
  %207 = load double, double* @cutime_fix_ratio, align 8
  %208 = fcmp ogt double %207, 1.000000e+00
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store double 1.000000e+00, double* @cutime_fix_ratio, align 8
  br label %210

210:                                              ; preds = %209, %206
  %211 = load double, double* @stime_fix_ratio, align 8
  %212 = fcmp ogt double %211, 1.000000e+00
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store double 1.000000e+00, double* @stime_fix_ratio, align 8
  br label %214

214:                                              ; preds = %213, %210
  %215 = load double, double* @cstime_fix_ratio, align 8
  %216 = fcmp ogt double %215, 1.000000e+00
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store double 1.000000e+00, double* @cstime_fix_ratio, align 8
  br label %218

218:                                              ; preds = %217, %214
  %219 = load double, double* @gtime_fix_ratio, align 8
  %220 = fcmp ogt double %219, 1.000000e+00
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store double 1.000000e+00, double* @gtime_fix_ratio, align 8
  br label %222

222:                                              ; preds = %221, %218
  %223 = load double, double* @cgtime_fix_ratio, align 8
  %224 = fcmp ogt double %223, 1.000000e+00
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store double 1.000000e+00, double* @cgtime_fix_ratio, align 8
  br label %226

226:                                              ; preds = %225, %222
  %227 = load i64, i64* %5, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = load i64, i64* %7, align 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i64, i64* %9, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %257

235:                                              ; preds = %232, %229, %226
  %236 = load i64, i64* %5, align 8
  %237 = uitofp i64 %236 to double
  %238 = load double, double* @utime_fix_ratio, align 8
  %239 = fmul double %237, %238
  %240 = load i64, i64* %7, align 8
  %241 = uitofp i64 %240 to double
  %242 = load double, double* @stime_fix_ratio, align 8
  %243 = fmul double %241, %242
  %244 = fadd double %239, %243
  %245 = load i64, i64* %9, align 8
  %246 = uitofp i64 %245 to double
  %247 = load double, double* @gtime_fix_ratio, align 8
  %248 = fmul double %246, %247
  %249 = fadd double %244, %248
  %250 = load i64, i64* %5, align 8
  %251 = load i64, i64* %7, align 8
  %252 = add i64 %250, %251
  %253 = load i64, i64* %9, align 8
  %254 = add i64 %252, %253
  %255 = uitofp i64 %254 to double
  %256 = fdiv double %249, %255
  store double %256, double* @minflt_fix_ratio, align 8
  store double %256, double* @majflt_fix_ratio, align 8
  br label %258

257:                                              ; preds = %232
  store double 1.000000e+00, double* @majflt_fix_ratio, align 8
  store double 1.000000e+00, double* @minflt_fix_ratio, align 8
  br label %258

258:                                              ; preds = %257, %235
  %259 = load i64, i64* %6, align 8
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = load i64, i64* %8, align 8
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i64, i64* %10, align 8
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %289

267:                                              ; preds = %264, %261, %258
  %268 = load i64, i64* %6, align 8
  %269 = uitofp i64 %268 to double
  %270 = load double, double* @cutime_fix_ratio, align 8
  %271 = fmul double %269, %270
  %272 = load i64, i64* %8, align 8
  %273 = uitofp i64 %272 to double
  %274 = load double, double* @cstime_fix_ratio, align 8
  %275 = fmul double %273, %274
  %276 = fadd double %271, %275
  %277 = load i64, i64* %10, align 8
  %278 = uitofp i64 %277 to double
  %279 = load double, double* @cgtime_fix_ratio, align 8
  %280 = fmul double %278, %279
  %281 = fadd double %276, %280
  %282 = load i64, i64* %6, align 8
  %283 = load i64, i64* %8, align 8
  %284 = add i64 %282, %283
  %285 = load i64, i64* %10, align 8
  %286 = add i64 %284, %285
  %287 = uitofp i64 %286 to double
  %288 = fdiv double %281, %287
  store double %288, double* @cminflt_fix_ratio, align 8
  store double %288, double* @cmajflt_fix_ratio, align 8
  br label %290

289:                                              ; preds = %264
  store double 1.000000e+00, double* @cmajflt_fix_ratio, align 8
  store double 1.000000e+00, double* @cminflt_fix_ratio, align 8
  br label %290

290:                                              ; preds = %289, %267
  call void @288()
  %291 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #11
  %292 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #11
  %293 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #11
  %294 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #11
  %295 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #11
  %296 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #11
  %297 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #11
  %298 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #11
  %299 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #11
  %300 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #11
  %301 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #11
  %302 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @295(%0* %0, i8* %1, i8* %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %8, align 4
  %13 = load %0*, %0** %4, align 8
  store %0* %13, %0** %7, align 8
  br label %14

14:                                               ; preds = %110, %3
  %15 = load %0*, %0** %7, align 8
  %16 = icmp ne %0* %15, null
  br i1 %16, label %17, label %114

17:                                               ; preds = %14
  %18 = load %0*, %0** %7, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 52
  %20 = load %0*, %0** %19, align 8
  %21 = icmp ne %0* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %110

23:                                               ; preds = %17
  %24 = load %0*, %0** %7, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 45
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i32, i32* @107, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 48
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ true, %28 ], [ %35, %31 ]
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i1 [ false, %23 ], [ %37, %36 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %38
  %47 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  %48 = load %25*, %25** @stderr, align 8
  %49 = load %0*, %0** %7, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 5
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i32 0, i32 0
  %52 = load %0*, %0** %7, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 45
  %54 = load i32, i32* %53, align 8
  %55 = load %0*, %0** %7, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 45
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i64
  %60 = select i1 %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @230, i32 0, i32 0)
  %61 = call i32 (%25*, i8*, ...) @fprintf(%25* %48, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @229, i32 0, i32 0), i8* %51, i32 %54, i8* %60)
  %62 = load %0*, %0** %7, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 51
  %64 = load %1*, %1** %63, align 8
  store %1* %64, %1** %9, align 8
  br label %65

65:                                               ; preds = %74, %46
  %66 = load %1*, %1** %9, align 8
  %67 = icmp ne %1* %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load %25*, %25** @stderr, align 8
  %70 = load %1*, %1** %9, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = call i32 (%25*, i8*, ...) @fprintf(%25* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @231, i32 0, i32 0), i32 %72)
  br label %74

74:                                               ; preds = %68
  %75 = load %1*, %1** %9, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 1
  %77 = load %1*, %1** %76, align 8
  store %1* %77, %1** %9, align 8
  br label %65

78:                                               ; preds = %65
  %79 = load %25*, %25** @stderr, align 8
  %80 = call i32 @fputc(i32 10, %25* %79)
  %81 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  br label %82

82:                                               ; preds = %78, %38
  %83 = load %0*, %0** %7, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 46
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %109, label %87

87:                                               ; preds = %82
  %88 = load %0*, %0** %7, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 45
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  %95 = load %0*, %0** %7, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 46
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* @107, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = load %0*, %0** %7, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 48
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99, %92
  %105 = load %0*, %0** %7, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 5
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i32 0, i32 0
  call void (i8*, ...) @317(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @232, i32 0, i32 0), i8* %107)
  br label %108

108:                                              ; preds = %104, %99
  br label %109

109:                                              ; preds = %108, %87, %82
  br label %110

110:                                              ; preds = %109, %22
  %111 = load %0*, %0** %7, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 53
  %113 = load %0*, %0** %112, align 8
  store %0* %113, %0** %7, align 8
  br label %14

114:                                              ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* @59, align 4
  %119 = load i32, i32* @60, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 1, i32* %10, align 4
  br label %907

122:                                              ; preds = %117, %114
  %123 = load %25*, %25** @stdout, align 8
  %124 = load i8*, i8** %5, align 8
  %125 = load i8*, i8** %6, align 8
  %126 = load i32, i32* @processors, align 4
  %127 = mul nsw i32 %126, 100
  %128 = load i32, i32* @processors, align 4
  %129 = load i32, i32* @processors, align 4
  %130 = icmp sgt i32 %129, 1
  %131 = zext i1 %130 to i64
  %132 = select i1 %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %133 = load i8*, i8** %5, align 8
  %134 = load i32, i32* @14, align 4
  %135 = call i32 (%25*, i8*, ...) @fprintf(%25* %123, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @233, i32 0, i32 0), i8* %124, i8* %125, i32 %127, i32 %128, i8* %132, i8* %133, i32 %134)
  %136 = load %0*, %0** %4, align 8
  store %0* %136, %0** %7, align 8
  br label %137

137:                                              ; preds = %168, %122
  %138 = load %0*, %0** %7, align 8
  %139 = icmp ne %0* %138, null
  br i1 %139, label %140, label %172

140:                                              ; preds = %137
  %141 = load %0*, %0** %7, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 46
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %140
  %152 = load %25*, %25** @stdout, align 8
  %153 = load %0*, %0** %7, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 5
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %154, i32 0, i32 0
  %156 = load i32, i32* @38, align 4
  %157 = zext i32 %156 to i64
  %158 = mul i64 %157, 10000
  %159 = udiv i64 %158, 100
  %160 = load %0*, %0** %7, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 47
  %162 = load i32, i32* %161, align 8
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i64
  %165 = select i1 %163, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @236, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %166 = call i32 (%25*, i8*, ...) @fprintf(%25* %152, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @235, i32 0, i32 0), i8* %155, i64 %159, i8* %165)
  br label %167

167:                                              ; preds = %151, %140
  br label %168

168:                                              ; preds = %167
  %169 = load %0*, %0** %7, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 53
  %171 = load %0*, %0** %170, align 8
  store %0* %171, %0** %7, align 8
  br label %137

172:                                              ; preds = %137
  %173 = load %25*, %25** @stdout, align 8
  %174 = load i8*, i8** %5, align 8
  %175 = load i8*, i8** %6, align 8
  %176 = load i8*, i8** %5, align 8
  %177 = load i32, i32* @14, align 4
  %178 = call i32 (%25*, i8*, ...) @fprintf(%25* %173, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @237, i32 0, i32 0), i8* %174, i8* %175, i8* %176, i32 %177)
  %179 = load %0*, %0** %4, align 8
  store %0* %179, %0** %7, align 8
  br label %180

180:                                              ; preds = %201, %172
  %181 = load %0*, %0** %7, align 8
  %182 = icmp ne %0* %181, null
  br i1 %182, label %183, label %205

183:                                              ; preds = %180
  %184 = load %0*, %0** %7, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 46
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %183
  %195 = load %25*, %25** @stdout, align 8
  %196 = load %0*, %0** %7, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 5
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %197, i32 0, i32 0
  %199 = call i32 (%25*, i8*, ...) @fprintf(%25* %195, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @238, i32 0, i32 0), i8* %198, i64 1, i64 1024)
  br label %200

200:                                              ; preds = %194, %183
  br label %201

201:                                              ; preds = %200
  %202 = load %0*, %0** %7, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 53
  %204 = load %0*, %0** %203, align 8
  store %0* %204, %0** %7, align 8
  br label %180

205:                                              ; preds = %180
  %206 = load %25*, %25** @stdout, align 8
  %207 = load i8*, i8** %5, align 8
  %208 = load i8*, i8** %6, align 8
  %209 = load i8*, i8** %5, align 8
  %210 = load i32, i32* @14, align 4
  %211 = call i32 (%25*, i8*, ...) @fprintf(%25* %206, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @239, i32 0, i32 0), i8* %207, i8* %208, i8* %209, i32 %210)
  %212 = load %0*, %0** %4, align 8
  store %0* %212, %0** %7, align 8
  br label %213

213:                                              ; preds = %234, %205
  %214 = load %0*, %0** %7, align 8
  %215 = icmp ne %0* %214, null
  br i1 %215, label %216, label %238

216:                                              ; preds = %213
  %217 = load %0*, %0** %7, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 46
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %216
  %228 = load %25*, %25** @stdout, align 8
  %229 = load %0*, %0** %7, align 8
  %230 = getelementptr inbounds %0, %0* %229, i32 0, i32 5
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %230, i32 0, i32 0
  %232 = call i32 (%25*, i8*, ...) @fprintf(%25* %228, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @238, i32 0, i32 0), i8* %231, i64 1, i64 1024)
  br label %233

233:                                              ; preds = %227, %216
  br label %234

234:                                              ; preds = %233
  %235 = load %0*, %0** %7, align 8
  %236 = getelementptr inbounds %0, %0* %235, i32 0, i32 53
  %237 = load %0*, %0** %236, align 8
  store %0* %237, %0** %7, align 8
  br label %213

238:                                              ; preds = %213
  %239 = load %25*, %25** @stdout, align 8
  %240 = load i8*, i8** %5, align 8
  %241 = load i8*, i8** %6, align 8
  %242 = load i8*, i8** %5, align 8
  %243 = load i32, i32* @14, align 4
  %244 = call i32 (%25*, i8*, ...) @fprintf(%25* %239, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @240, i32 0, i32 0), i8* %240, i8* %241, i8* %242, i32 %243)
  %245 = load %0*, %0** %4, align 8
  store %0* %245, %0** %7, align 8
  br label %246

246:                                              ; preds = %267, %238
  %247 = load %0*, %0** %7, align 8
  %248 = icmp ne %0* %247, null
  br i1 %248, label %249, label %271

249:                                              ; preds = %246
  %250 = load %0*, %0** %7, align 8
  %251 = getelementptr inbounds %0, %0* %250, i32 0, i32 46
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %249
  %261 = load %25*, %25** @stdout, align 8
  %262 = load %0*, %0** %7, align 8
  %263 = getelementptr inbounds %0, %0* %262, i32 0, i32 5
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %263, i32 0, i32 0
  %265 = call i32 (%25*, i8*, ...) @fprintf(%25* %261, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @241, i32 0, i32 0), i8* %264)
  br label %266

266:                                              ; preds = %260, %249
  br label %267

267:                                              ; preds = %266
  %268 = load %0*, %0** %7, align 8
  %269 = getelementptr inbounds %0, %0* %268, i32 0, i32 53
  %270 = load %0*, %0** %269, align 8
  store %0* %270, %0** %7, align 8
  br label %246

271:                                              ; preds = %246
  %272 = load %25*, %25** @stdout, align 8
  %273 = load i8*, i8** %5, align 8
  %274 = load i8*, i8** %6, align 8
  %275 = load i8*, i8** %5, align 8
  %276 = load i32, i32* @14, align 4
  %277 = call i32 (%25*, i8*, ...) @fprintf(%25* %272, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @242, i32 0, i32 0), i8* %273, i8* %274, i8* %275, i32 %276)
  %278 = load %0*, %0** %4, align 8
  store %0* %278, %0** %7, align 8
  br label %279

279:                                              ; preds = %300, %271
  %280 = load %0*, %0** %7, align 8
  %281 = icmp ne %0* %280, null
  br i1 %281, label %282, label %304

282:                                              ; preds = %279
  %283 = load %0*, %0** %7, align 8
  %284 = getelementptr inbounds %0, %0* %283, i32 0, i32 46
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %282
  %294 = load %25*, %25** @stdout, align 8
  %295 = load %0*, %0** %7, align 8
  %296 = getelementptr inbounds %0, %0* %295, i32 0, i32 5
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %296, i32 0, i32 0
  %298 = call i32 (%25*, i8*, ...) @fprintf(%25* %294, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @241, i32 0, i32 0), i8* %297)
  br label %299

299:                                              ; preds = %293, %282
  br label %300

300:                                              ; preds = %299
  %301 = load %0*, %0** %7, align 8
  %302 = getelementptr inbounds %0, %0* %301, i32 0, i32 53
  %303 = load %0*, %0** %302, align 8
  store %0* %303, %0** %7, align 8
  br label %279

304:                                              ; preds = %279
  %305 = load %25*, %25** @stdout, align 8
  %306 = load i8*, i8** %5, align 8
  %307 = load i8*, i8** %6, align 8
  %308 = load i8*, i8** %5, align 8
  %309 = load i32, i32* @14, align 4
  %310 = call i32 (%25*, i8*, ...) @fprintf(%25* %305, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @243, i32 0, i32 0), i8* %306, i8* %307, i8* %308, i32 %309)
  %311 = load %0*, %0** %4, align 8
  store %0* %311, %0** %7, align 8
  br label %312

312:                                              ; preds = %333, %304
  %313 = load %0*, %0** %7, align 8
  %314 = icmp ne %0* %313, null
  br i1 %314, label %315, label %337

315:                                              ; preds = %312
  %316 = load %0*, %0** %7, align 8
  %317 = getelementptr inbounds %0, %0* %316, i32 0, i32 46
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, 0
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %315
  %327 = load %25*, %25** @stdout, align 8
  %328 = load %0*, %0** %7, align 8
  %329 = getelementptr inbounds %0, %0* %328, i32 0, i32 5
  %330 = getelementptr inbounds [101 x i8], [101 x i8]* %329, i32 0, i32 0
  %331 = call i32 (%25*, i8*, ...) @fprintf(%25* %327, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @241, i32 0, i32 0), i8* %330)
  br label %332

332:                                              ; preds = %326, %315
  br label %333

333:                                              ; preds = %332
  %334 = load %0*, %0** %7, align 8
  %335 = getelementptr inbounds %0, %0* %334, i32 0, i32 53
  %336 = load %0*, %0** %335, align 8
  store %0* %336, %0** %7, align 8
  br label %312

337:                                              ; preds = %312
  %338 = load %25*, %25** @stdout, align 8
  %339 = load i8*, i8** %5, align 8
  %340 = load i8*, i8** %6, align 8
  %341 = load i8*, i8** %5, align 8
  %342 = load i32, i32* @14, align 4
  %343 = call i32 (%25*, i8*, ...) @fprintf(%25* %338, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @244, i32 0, i32 0), i8* %339, i8* %340, i8* %341, i32 %342)
  %344 = load %0*, %0** %4, align 8
  store %0* %344, %0** %7, align 8
  br label %345

345:                                              ; preds = %366, %337
  %346 = load %0*, %0** %7, align 8
  %347 = icmp ne %0* %346, null
  br i1 %347, label %348, label %370

348:                                              ; preds = %345
  %349 = load %0*, %0** %7, align 8
  %350 = getelementptr inbounds %0, %0* %349, i32 0, i32 46
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  %353 = xor i1 %352, true
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = call i64 @llvm.expect.i64(i64 %356, i64 0)
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %348
  %360 = load %25*, %25** @stdout, align 8
  %361 = load %0*, %0** %7, align 8
  %362 = getelementptr inbounds %0, %0* %361, i32 0, i32 5
  %363 = getelementptr inbounds [101 x i8], [101 x i8]* %362, i32 0, i32 0
  %364 = call i32 (%25*, i8*, ...) @fprintf(%25* %360, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @241, i32 0, i32 0), i8* %363)
  br label %365

365:                                              ; preds = %359, %348
  br label %366

366:                                              ; preds = %365
  %367 = load %0*, %0** %7, align 8
  %368 = getelementptr inbounds %0, %0* %367, i32 0, i32 53
  %369 = load %0*, %0** %368, align 8
  store %0* %369, %0** %7, align 8
  br label %345

370:                                              ; preds = %345
  %371 = load %25*, %25** @stdout, align 8
  %372 = load i8*, i8** %5, align 8
  %373 = load i8*, i8** %6, align 8
  %374 = load i8*, i8** %5, align 8
  %375 = load i32, i32* @14, align 4
  %376 = call i32 (%25*, i8*, ...) @fprintf(%25* %371, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @245, i32 0, i32 0), i8* %372, i8* %373, i8* %374, i32 %375)
  %377 = load %0*, %0** %4, align 8
  store %0* %377, %0** %7, align 8
  br label %378

378:                                              ; preds = %399, %370
  %379 = load %0*, %0** %7, align 8
  %380 = icmp ne %0* %379, null
  br i1 %380, label %381, label %403

381:                                              ; preds = %378
  %382 = load %0*, %0** %7, align 8
  %383 = getelementptr inbounds %0, %0* %382, i32 0, i32 46
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 0)
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %381
  %393 = load %25*, %25** @stdout, align 8
  %394 = load %0*, %0** %7, align 8
  %395 = getelementptr inbounds %0, %0* %394, i32 0, i32 5
  %396 = getelementptr inbounds [101 x i8], [101 x i8]* %395, i32 0, i32 0
  %397 = call i32 (%25*, i8*, ...) @fprintf(%25* %393, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @241, i32 0, i32 0), i8* %396)
  br label %398

398:                                              ; preds = %392, %381
  br label %399

399:                                              ; preds = %398
  %400 = load %0*, %0** %7, align 8
  %401 = getelementptr inbounds %0, %0* %400, i32 0, i32 53
  %402 = load %0*, %0** %401, align 8
  store %0* %402, %0** %7, align 8
  br label %378

403:                                              ; preds = %378
  %404 = load %25*, %25** @stdout, align 8
  %405 = load i8*, i8** %5, align 8
  %406 = load i8*, i8** %6, align 8
  %407 = load i8*, i8** %5, align 8
  %408 = load i32, i32* @14, align 4
  %409 = call i32 (%25*, i8*, ...) @fprintf(%25* %404, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @246, i32 0, i32 0), i8* %405, i8* %406, i8* %407, i32 %408)
  %410 = load %0*, %0** %4, align 8
  store %0* %410, %0** %7, align 8
  br label %411

411:                                              ; preds = %432, %403
  %412 = load %0*, %0** %7, align 8
  %413 = icmp ne %0* %412, null
  br i1 %413, label %414, label %436

414:                                              ; preds = %411
  %415 = load %0*, %0** %7, align 8
  %416 = getelementptr inbounds %0, %0* %415, i32 0, i32 46
  %417 = load i32, i32* %416, align 4
  %418 = icmp ne i32 %417, 0
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = sext i32 %421 to i64
  %423 = call i64 @llvm.expect.i64(i64 %422, i64 0)
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %414
  %426 = load %25*, %25** @stdout, align 8
  %427 = load %0*, %0** %7, align 8
  %428 = getelementptr inbounds %0, %0* %427, i32 0, i32 5
  %429 = getelementptr inbounds [101 x i8], [101 x i8]* %428, i32 0, i32 0
  %430 = call i32 (%25*, i8*, ...) @fprintf(%25* %426, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @241, i32 0, i32 0), i8* %429)
  br label %431

431:                                              ; preds = %425, %414
  br label %432

432:                                              ; preds = %431
  %433 = load %0*, %0** %7, align 8
  %434 = getelementptr inbounds %0, %0* %433, i32 0, i32 53
  %435 = load %0*, %0** %434, align 8
  store %0* %435, %0** %7, align 8
  br label %411

436:                                              ; preds = %411
  %437 = load %25*, %25** @stdout, align 8
  %438 = load i8*, i8** %5, align 8
  %439 = load i8*, i8** %6, align 8
  %440 = load i32, i32* @processors, align 4
  %441 = mul nsw i32 %440, 100
  %442 = load i32, i32* @processors, align 4
  %443 = load i32, i32* @processors, align 4
  %444 = icmp sgt i32 %443, 1
  %445 = zext i1 %444 to i64
  %446 = select i1 %444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %447 = load i8*, i8** %5, align 8
  %448 = load i32, i32* @14, align 4
  %449 = call i32 (%25*, i8*, ...) @fprintf(%25* %437, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @247, i32 0, i32 0), i8* %438, i8* %439, i32 %441, i32 %442, i8* %446, i8* %447, i32 %448)
  %450 = load %0*, %0** %4, align 8
  store %0* %450, %0** %7, align 8
  br label %451

451:                                              ; preds = %476, %436
  %452 = load %0*, %0** %7, align 8
  %453 = icmp ne %0* %452, null
  br i1 %453, label %454, label %480

454:                                              ; preds = %451
  %455 = load %0*, %0** %7, align 8
  %456 = getelementptr inbounds %0, %0* %455, i32 0, i32 46
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %457, 0
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = call i64 @llvm.expect.i64(i64 %462, i64 0)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %475

465:                                              ; preds = %454
  %466 = load %25*, %25** @stdout, align 8
  %467 = load %0*, %0** %7, align 8
  %468 = getelementptr inbounds %0, %0* %467, i32 0, i32 5
  %469 = getelementptr inbounds [101 x i8], [101 x i8]* %468, i32 0, i32 0
  %470 = load i32, i32* @38, align 4
  %471 = zext i32 %470 to i64
  %472 = mul i64 %471, 10000
  %473 = udiv i64 %472, 100
  %474 = call i32 (%25*, i8*, ...) @fprintf(%25* %466, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @248, i32 0, i32 0), i8* %469, i64 %473)
  br label %475

475:                                              ; preds = %465, %454
  br label %476

476:                                              ; preds = %475
  %477 = load %0*, %0** %7, align 8
  %478 = getelementptr inbounds %0, %0* %477, i32 0, i32 53
  %479 = load %0*, %0** %478, align 8
  store %0* %479, %0** %7, align 8
  br label %451

480:                                              ; preds = %451
  %481 = load %25*, %25** @stdout, align 8
  %482 = load i8*, i8** %5, align 8
  %483 = load i8*, i8** %6, align 8
  %484 = load i32, i32* @processors, align 4
  %485 = mul nsw i32 %484, 100
  %486 = load i32, i32* @processors, align 4
  %487 = load i32, i32* @processors, align 4
  %488 = icmp sgt i32 %487, 1
  %489 = zext i1 %488 to i64
  %490 = select i1 %488, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %491 = load i8*, i8** %5, align 8
  %492 = load i32, i32* @14, align 4
  %493 = call i32 (%25*, i8*, ...) @fprintf(%25* %481, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @249, i32 0, i32 0), i8* %482, i8* %483, i32 %485, i32 %486, i8* %490, i8* %491, i32 %492)
  %494 = load %0*, %0** %4, align 8
  store %0* %494, %0** %7, align 8
  br label %495

495:                                              ; preds = %520, %480
  %496 = load %0*, %0** %7, align 8
  %497 = icmp ne %0* %496, null
  br i1 %497, label %498, label %524

498:                                              ; preds = %495
  %499 = load %0*, %0** %7, align 8
  %500 = getelementptr inbounds %0, %0* %499, i32 0, i32 46
  %501 = load i32, i32* %500, align 4
  %502 = icmp ne i32 %501, 0
  %503 = xor i1 %502, true
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = sext i32 %505 to i64
  %507 = call i64 @llvm.expect.i64(i64 %506, i64 0)
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %519

509:                                              ; preds = %498
  %510 = load %25*, %25** @stdout, align 8
  %511 = load %0*, %0** %7, align 8
  %512 = getelementptr inbounds %0, %0* %511, i32 0, i32 5
  %513 = getelementptr inbounds [101 x i8], [101 x i8]* %512, i32 0, i32 0
  %514 = load i32, i32* @38, align 4
  %515 = zext i32 %514 to i64
  %516 = mul i64 %515, 10000
  %517 = udiv i64 %516, 100
  %518 = call i32 (%25*, i8*, ...) @fprintf(%25* %510, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @248, i32 0, i32 0), i8* %513, i64 %517)
  br label %519

519:                                              ; preds = %509, %498
  br label %520

520:                                              ; preds = %519
  %521 = load %0*, %0** %7, align 8
  %522 = getelementptr inbounds %0, %0* %521, i32 0, i32 53
  %523 = load %0*, %0** %522, align 8
  store %0* %523, %0** %7, align 8
  br label %495

524:                                              ; preds = %495
  %525 = load i32, i32* @59, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %572

527:                                              ; preds = %524
  %528 = load %25*, %25** @stdout, align 8
  %529 = load i8*, i8** %5, align 8
  %530 = load i8*, i8** %6, align 8
  %531 = load i32, i32* @processors, align 4
  %532 = mul nsw i32 %531, 100
  %533 = load i32, i32* @processors, align 4
  %534 = load i32, i32* @processors, align 4
  %535 = icmp sgt i32 %534, 1
  %536 = zext i1 %535 to i64
  %537 = select i1 %535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)
  %538 = load i8*, i8** %5, align 8
  %539 = load i32, i32* @14, align 4
  %540 = call i32 (%25*, i8*, ...) @fprintf(%25* %528, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @250, i32 0, i32 0), i8* %529, i8* %530, i32 %532, i32 %533, i8* %537, i8* %538, i32 %539)
  %541 = load %0*, %0** %4, align 8
  store %0* %541, %0** %7, align 8
  br label %542

542:                                              ; preds = %567, %527
  %543 = load %0*, %0** %7, align 8
  %544 = icmp ne %0* %543, null
  br i1 %544, label %545, label %571

545:                                              ; preds = %542
  %546 = load %0*, %0** %7, align 8
  %547 = getelementptr inbounds %0, %0* %546, i32 0, i32 46
  %548 = load i32, i32* %547, align 4
  %549 = icmp ne i32 %548, 0
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = sext i32 %552 to i64
  %554 = call i64 @llvm.expect.i64(i64 %553, i64 0)
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %566

556:                                              ; preds = %545
  %557 = load %25*, %25** @stdout, align 8
  %558 = load %0*, %0** %7, align 8
  %559 = getelementptr inbounds %0, %0* %558, i32 0, i32 5
  %560 = getelementptr inbounds [101 x i8], [101 x i8]* %559, i32 0, i32 0
  %561 = load i32, i32* @38, align 4
  %562 = zext i32 %561 to i64
  %563 = mul i64 %562, 10000
  %564 = udiv i64 %563, 100
  %565 = call i32 (%25*, i8*, ...) @fprintf(%25* %557, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @248, i32 0, i32 0), i8* %560, i64 %564)
  br label %566

566:                                              ; preds = %556, %545
  br label %567

567:                                              ; preds = %566
  %568 = load %0*, %0** %7, align 8
  %569 = getelementptr inbounds %0, %0* %568, i32 0, i32 53
  %570 = load %0*, %0** %569, align 8
  store %0* %570, %0** %7, align 8
  br label %542

571:                                              ; preds = %542
  br label %572

572:                                              ; preds = %571, %524
  %573 = load %25*, %25** @stdout, align 8
  %574 = load i8*, i8** %5, align 8
  %575 = load i8*, i8** %6, align 8
  %576 = load i8*, i8** %5, align 8
  %577 = load i32, i32* @14, align 4
  %578 = call i32 (%25*, i8*, ...) @fprintf(%25* %573, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @251, i32 0, i32 0), i8* %574, i8* %575, i8* %576, i32 %577)
  %579 = load %0*, %0** %4, align 8
  store %0* %579, %0** %7, align 8
  br label %580

580:                                              ; preds = %601, %572
  %581 = load %0*, %0** %7, align 8
  %582 = icmp ne %0* %581, null
  br i1 %582, label %583, label %605

583:                                              ; preds = %580
  %584 = load %0*, %0** %7, align 8
  %585 = getelementptr inbounds %0, %0* %584, i32 0, i32 46
  %586 = load i32, i32* %585, align 4
  %587 = icmp ne i32 %586, 0
  %588 = xor i1 %587, true
  %589 = xor i1 %588, true
  %590 = zext i1 %589 to i32
  %591 = sext i32 %590 to i64
  %592 = call i64 @llvm.expect.i64(i64 %591, i64 0)
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %583
  %595 = load %25*, %25** @stdout, align 8
  %596 = load %0*, %0** %7, align 8
  %597 = getelementptr inbounds %0, %0* %596, i32 0, i32 5
  %598 = getelementptr inbounds [101 x i8], [101 x i8]* %597, i32 0, i32 0
  %599 = call i32 (%25*, i8*, ...) @fprintf(%25* %595, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @238, i32 0, i32 0), i8* %598, i64 1, i64 1024)
  br label %600

600:                                              ; preds = %594, %583
  br label %601

601:                                              ; preds = %600
  %602 = load %0*, %0** %7, align 8
  %603 = getelementptr inbounds %0, %0* %602, i32 0, i32 53
  %604 = load %0*, %0** %603, align 8
  store %0* %604, %0** %7, align 8
  br label %580

605:                                              ; preds = %580
  %606 = load %25*, %25** @stdout, align 8
  %607 = load i8*, i8** %5, align 8
  %608 = load i8*, i8** %6, align 8
  %609 = load i8*, i8** %5, align 8
  %610 = load i32, i32* @14, align 4
  %611 = call i32 (%25*, i8*, ...) @fprintf(%25* %606, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @252, i32 0, i32 0), i8* %607, i8* %608, i8* %609, i32 %610)
  %612 = load %0*, %0** %4, align 8
  store %0* %612, %0** %7, align 8
  br label %613

613:                                              ; preds = %634, %605
  %614 = load %0*, %0** %7, align 8
  %615 = icmp ne %0* %614, null
  br i1 %615, label %616, label %638

616:                                              ; preds = %613
  %617 = load %0*, %0** %7, align 8
  %618 = getelementptr inbounds %0, %0* %617, i32 0, i32 46
  %619 = load i32, i32* %618, align 4
  %620 = icmp ne i32 %619, 0
  %621 = xor i1 %620, true
  %622 = xor i1 %621, true
  %623 = zext i1 %622 to i32
  %624 = sext i32 %623 to i64
  %625 = call i64 @llvm.expect.i64(i64 %624, i64 0)
  %626 = icmp ne i64 %625, 0
  br i1 %626, label %627, label %633

627:                                              ; preds = %616
  %628 = load %25*, %25** @stdout, align 8
  %629 = load %0*, %0** %7, align 8
  %630 = getelementptr inbounds %0, %0* %629, i32 0, i32 5
  %631 = getelementptr inbounds [101 x i8], [101 x i8]* %630, i32 0, i32 0
  %632 = call i32 (%25*, i8*, ...) @fprintf(%25* %628, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @248, i32 0, i32 0), i8* %631, i64 10000)
  br label %633

633:                                              ; preds = %627, %616
  br label %634

634:                                              ; preds = %633
  %635 = load %0*, %0** %7, align 8
  %636 = getelementptr inbounds %0, %0* %635, i32 0, i32 53
  %637 = load %0*, %0** %636, align 8
  store %0* %637, %0** %7, align 8
  br label %613

638:                                              ; preds = %613
  %639 = load %25*, %25** @stdout, align 8
  %640 = load i8*, i8** %5, align 8
  %641 = load i8*, i8** %6, align 8
  %642 = load i8*, i8** %5, align 8
  %643 = load i32, i32* @14, align 4
  %644 = call i32 (%25*, i8*, ...) @fprintf(%25* %639, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @253, i32 0, i32 0), i8* %640, i8* %641, i8* %642, i32 %643)
  %645 = load %0*, %0** %4, align 8
  store %0* %645, %0** %7, align 8
  br label %646

646:                                              ; preds = %667, %638
  %647 = load %0*, %0** %7, align 8
  %648 = icmp ne %0* %647, null
  br i1 %648, label %649, label %671

649:                                              ; preds = %646
  %650 = load %0*, %0** %7, align 8
  %651 = getelementptr inbounds %0, %0* %650, i32 0, i32 46
  %652 = load i32, i32* %651, align 4
  %653 = icmp ne i32 %652, 0
  %654 = xor i1 %653, true
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = sext i32 %656 to i64
  %658 = call i64 @llvm.expect.i64(i64 %657, i64 0)
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %660, label %666

660:                                              ; preds = %649
  %661 = load %25*, %25** @stdout, align 8
  %662 = load %0*, %0** %7, align 8
  %663 = getelementptr inbounds %0, %0* %662, i32 0, i32 5
  %664 = getelementptr inbounds [101 x i8], [101 x i8]* %663, i32 0, i32 0
  %665 = call i32 (%25*, i8*, ...) @fprintf(%25* %661, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @248, i32 0, i32 0), i8* %664, i64 10000)
  br label %666

666:                                              ; preds = %660, %649
  br label %667

667:                                              ; preds = %666
  %668 = load %0*, %0** %7, align 8
  %669 = getelementptr inbounds %0, %0* %668, i32 0, i32 53
  %670 = load %0*, %0** %669, align 8
  store %0* %670, %0** %7, align 8
  br label %646

671:                                              ; preds = %646
  %672 = load %25*, %25** @stdout, align 8
  %673 = load i8*, i8** %5, align 8
  %674 = load i8*, i8** %6, align 8
  %675 = load i8*, i8** %5, align 8
  %676 = load i32, i32* @14, align 4
  %677 = call i32 (%25*, i8*, ...) @fprintf(%25* %672, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @254, i32 0, i32 0), i8* %673, i8* %674, i8* %675, i32 %676)
  %678 = load %0*, %0** %4, align 8
  store %0* %678, %0** %7, align 8
  br label %679

679:                                              ; preds = %700, %671
  %680 = load %0*, %0** %7, align 8
  %681 = icmp ne %0* %680, null
  br i1 %681, label %682, label %704

682:                                              ; preds = %679
  %683 = load %0*, %0** %7, align 8
  %684 = getelementptr inbounds %0, %0* %683, i32 0, i32 46
  %685 = load i32, i32* %684, align 4
  %686 = icmp ne i32 %685, 0
  %687 = xor i1 %686, true
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  %690 = sext i32 %689 to i64
  %691 = call i64 @llvm.expect.i64(i64 %690, i64 0)
  %692 = icmp ne i64 %691, 0
  br i1 %692, label %693, label %699

693:                                              ; preds = %682
  %694 = load %25*, %25** @stdout, align 8
  %695 = load %0*, %0** %7, align 8
  %696 = getelementptr inbounds %0, %0* %695, i32 0, i32 5
  %697 = getelementptr inbounds [101 x i8], [101 x i8]* %696, i32 0, i32 0
  %698 = call i32 (%25*, i8*, ...) @fprintf(%25* %694, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @248, i32 0, i32 0), i8* %697, i64 10240000)
  br label %699

699:                                              ; preds = %693, %682
  br label %700

700:                                              ; preds = %699
  %701 = load %0*, %0** %7, align 8
  %702 = getelementptr inbounds %0, %0* %701, i32 0, i32 53
  %703 = load %0*, %0** %702, align 8
  store %0* %703, %0** %7, align 8
  br label %679

704:                                              ; preds = %679
  %705 = load %25*, %25** @stdout, align 8
  %706 = load i8*, i8** %5, align 8
  %707 = load i8*, i8** %6, align 8
  %708 = load i8*, i8** %5, align 8
  %709 = load i32, i32* @14, align 4
  %710 = call i32 (%25*, i8*, ...) @fprintf(%25* %705, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @255, i32 0, i32 0), i8* %706, i8* %707, i8* %708, i32 %709)
  %711 = load %0*, %0** %4, align 8
  store %0* %711, %0** %7, align 8
  br label %712

712:                                              ; preds = %733, %704
  %713 = load %0*, %0** %7, align 8
  %714 = icmp ne %0* %713, null
  br i1 %714, label %715, label %737

715:                                              ; preds = %712
  %716 = load %0*, %0** %7, align 8
  %717 = getelementptr inbounds %0, %0* %716, i32 0, i32 46
  %718 = load i32, i32* %717, align 4
  %719 = icmp ne i32 %718, 0
  %720 = xor i1 %719, true
  %721 = xor i1 %720, true
  %722 = zext i1 %721 to i32
  %723 = sext i32 %722 to i64
  %724 = call i64 @llvm.expect.i64(i64 %723, i64 0)
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %732

726:                                              ; preds = %715
  %727 = load %25*, %25** @stdout, align 8
  %728 = load %0*, %0** %7, align 8
  %729 = getelementptr inbounds %0, %0* %728, i32 0, i32 5
  %730 = getelementptr inbounds [101 x i8], [101 x i8]* %729, i32 0, i32 0
  %731 = call i32 (%25*, i8*, ...) @fprintf(%25* %727, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @248, i32 0, i32 0), i8* %730, i64 10240000)
  br label %732

732:                                              ; preds = %726, %715
  br label %733

733:                                              ; preds = %732
  %734 = load %0*, %0** %7, align 8
  %735 = getelementptr inbounds %0, %0* %734, i32 0, i32 53
  %736 = load %0*, %0** %735, align 8
  store %0* %736, %0** %7, align 8
  br label %712

737:                                              ; preds = %712
  %738 = load %25*, %25** @stdout, align 8
  %739 = load i8*, i8** %5, align 8
  %740 = load i8*, i8** %6, align 8
  %741 = load i8*, i8** %5, align 8
  %742 = load i32, i32* @14, align 4
  %743 = call i32 (%25*, i8*, ...) @fprintf(%25* %738, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @256, i32 0, i32 0), i8* %739, i8* %740, i8* %741, i32 %742)
  %744 = load %0*, %0** %4, align 8
  store %0* %744, %0** %7, align 8
  br label %745

745:                                              ; preds = %766, %737
  %746 = load %0*, %0** %7, align 8
  %747 = icmp ne %0* %746, null
  br i1 %747, label %748, label %770

748:                                              ; preds = %745
  %749 = load %0*, %0** %7, align 8
  %750 = getelementptr inbounds %0, %0* %749, i32 0, i32 46
  %751 = load i32, i32* %750, align 4
  %752 = icmp ne i32 %751, 0
  %753 = xor i1 %752, true
  %754 = xor i1 %753, true
  %755 = zext i1 %754 to i32
  %756 = sext i32 %755 to i64
  %757 = call i64 @llvm.expect.i64(i64 %756, i64 0)
  %758 = icmp ne i64 %757, 0
  br i1 %758, label %759, label %765

759:                                              ; preds = %748
  %760 = load %25*, %25** @stdout, align 8
  %761 = load %0*, %0** %7, align 8
  %762 = getelementptr inbounds %0, %0* %761, i32 0, i32 5
  %763 = getelementptr inbounds [101 x i8], [101 x i8]* %762, i32 0, i32 0
  %764 = call i32 (%25*, i8*, ...) @fprintf(%25* %760, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @248, i32 0, i32 0), i8* %763, i64 10240000)
  br label %765

765:                                              ; preds = %759, %748
  br label %766

766:                                              ; preds = %765
  %767 = load %0*, %0** %7, align 8
  %768 = getelementptr inbounds %0, %0* %767, i32 0, i32 53
  %769 = load %0*, %0** %768, align 8
  store %0* %769, %0** %7, align 8
  br label %745

770:                                              ; preds = %745
  %771 = load %25*, %25** @stdout, align 8
  %772 = load i8*, i8** %5, align 8
  %773 = load i8*, i8** %6, align 8
  %774 = load i8*, i8** %5, align 8
  %775 = load i32, i32* @14, align 4
  %776 = call i32 (%25*, i8*, ...) @fprintf(%25* %771, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @257, i32 0, i32 0), i8* %772, i8* %773, i8* %774, i32 %775)
  %777 = load %0*, %0** %4, align 8
  store %0* %777, %0** %7, align 8
  br label %778

778:                                              ; preds = %799, %770
  %779 = load %0*, %0** %7, align 8
  %780 = icmp ne %0* %779, null
  br i1 %780, label %781, label %803

781:                                              ; preds = %778
  %782 = load %0*, %0** %7, align 8
  %783 = getelementptr inbounds %0, %0* %782, i32 0, i32 46
  %784 = load i32, i32* %783, align 4
  %785 = icmp ne i32 %784, 0
  %786 = xor i1 %785, true
  %787 = xor i1 %786, true
  %788 = zext i1 %787 to i32
  %789 = sext i32 %788 to i64
  %790 = call i64 @llvm.expect.i64(i64 %789, i64 0)
  %791 = icmp ne i64 %790, 0
  br i1 %791, label %792, label %798

792:                                              ; preds = %781
  %793 = load %25*, %25** @stdout, align 8
  %794 = load %0*, %0** %7, align 8
  %795 = getelementptr inbounds %0, %0* %794, i32 0, i32 5
  %796 = getelementptr inbounds [101 x i8], [101 x i8]* %795, i32 0, i32 0
  %797 = call i32 (%25*, i8*, ...) @fprintf(%25* %793, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @248, i32 0, i32 0), i8* %796, i64 10240000)
  br label %798

798:                                              ; preds = %792, %781
  br label %799

799:                                              ; preds = %798
  %800 = load %0*, %0** %7, align 8
  %801 = getelementptr inbounds %0, %0* %800, i32 0, i32 53
  %802 = load %0*, %0** %801, align 8
  store %0* %802, %0** %7, align 8
  br label %778

803:                                              ; preds = %778
  %804 = load i32, i32* @85, align 4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %906

806:                                              ; preds = %803
  %807 = load %25*, %25** @stdout, align 8
  %808 = load i8*, i8** %5, align 8
  %809 = load i8*, i8** %6, align 8
  %810 = load i8*, i8** %5, align 8
  %811 = load i32, i32* @14, align 4
  %812 = call i32 (%25*, i8*, ...) @fprintf(%25* %807, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @258, i32 0, i32 0), i8* %808, i8* %809, i8* %810, i32 %811)
  %813 = load %0*, %0** %4, align 8
  store %0* %813, %0** %7, align 8
  br label %814

814:                                              ; preds = %835, %806
  %815 = load %0*, %0** %7, align 8
  %816 = icmp ne %0* %815, null
  br i1 %816, label %817, label %839

817:                                              ; preds = %814
  %818 = load %0*, %0** %7, align 8
  %819 = getelementptr inbounds %0, %0* %818, i32 0, i32 46
  %820 = load i32, i32* %819, align 4
  %821 = icmp ne i32 %820, 0
  %822 = xor i1 %821, true
  %823 = xor i1 %822, true
  %824 = zext i1 %823 to i32
  %825 = sext i32 %824 to i64
  %826 = call i64 @llvm.expect.i64(i64 %825, i64 0)
  %827 = icmp ne i64 %826, 0
  br i1 %827, label %828, label %834

828:                                              ; preds = %817
  %829 = load %25*, %25** @stdout, align 8
  %830 = load %0*, %0** %7, align 8
  %831 = getelementptr inbounds %0, %0* %830, i32 0, i32 5
  %832 = getelementptr inbounds [101 x i8], [101 x i8]* %831, i32 0, i32 0
  %833 = call i32 (%25*, i8*, ...) @fprintf(%25* %829, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @241, i32 0, i32 0), i8* %832)
  br label %834

834:                                              ; preds = %828, %817
  br label %835

835:                                              ; preds = %834
  %836 = load %0*, %0** %7, align 8
  %837 = getelementptr inbounds %0, %0* %836, i32 0, i32 53
  %838 = load %0*, %0** %837, align 8
  store %0* %838, %0** %7, align 8
  br label %814

839:                                              ; preds = %814
  %840 = load %25*, %25** @stdout, align 8
  %841 = load i8*, i8** %5, align 8
  %842 = load i8*, i8** %6, align 8
  %843 = load i8*, i8** %5, align 8
  %844 = load i32, i32* @14, align 4
  %845 = call i32 (%25*, i8*, ...) @fprintf(%25* %840, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @259, i32 0, i32 0), i8* %841, i8* %842, i8* %843, i32 %844)
  %846 = load %0*, %0** %4, align 8
  store %0* %846, %0** %7, align 8
  br label %847

847:                                              ; preds = %868, %839
  %848 = load %0*, %0** %7, align 8
  %849 = icmp ne %0* %848, null
  br i1 %849, label %850, label %872

850:                                              ; preds = %847
  %851 = load %0*, %0** %7, align 8
  %852 = getelementptr inbounds %0, %0* %851, i32 0, i32 46
  %853 = load i32, i32* %852, align 4
  %854 = icmp ne i32 %853, 0
  %855 = xor i1 %854, true
  %856 = xor i1 %855, true
  %857 = zext i1 %856 to i32
  %858 = sext i32 %857 to i64
  %859 = call i64 @llvm.expect.i64(i64 %858, i64 0)
  %860 = icmp ne i64 %859, 0
  br i1 %860, label %861, label %867

861:                                              ; preds = %850
  %862 = load %25*, %25** @stdout, align 8
  %863 = load %0*, %0** %7, align 8
  %864 = getelementptr inbounds %0, %0* %863, i32 0, i32 5
  %865 = getelementptr inbounds [101 x i8], [101 x i8]* %864, i32 0, i32 0
  %866 = call i32 (%25*, i8*, ...) @fprintf(%25* %862, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @241, i32 0, i32 0), i8* %865)
  br label %867

867:                                              ; preds = %861, %850
  br label %868

868:                                              ; preds = %867
  %869 = load %0*, %0** %7, align 8
  %870 = getelementptr inbounds %0, %0* %869, i32 0, i32 53
  %871 = load %0*, %0** %870, align 8
  store %0* %871, %0** %7, align 8
  br label %847

872:                                              ; preds = %847
  %873 = load %25*, %25** @stdout, align 8
  %874 = load i8*, i8** %5, align 8
  %875 = load i8*, i8** %6, align 8
  %876 = load i8*, i8** %5, align 8
  %877 = load i32, i32* @14, align 4
  %878 = call i32 (%25*, i8*, ...) @fprintf(%25* %873, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @260, i32 0, i32 0), i8* %874, i8* %875, i8* %876, i32 %877)
  %879 = load %0*, %0** %4, align 8
  store %0* %879, %0** %7, align 8
  br label %880

880:                                              ; preds = %901, %872
  %881 = load %0*, %0** %7, align 8
  %882 = icmp ne %0* %881, null
  br i1 %882, label %883, label %905

883:                                              ; preds = %880
  %884 = load %0*, %0** %7, align 8
  %885 = getelementptr inbounds %0, %0* %884, i32 0, i32 46
  %886 = load i32, i32* %885, align 4
  %887 = icmp ne i32 %886, 0
  %888 = xor i1 %887, true
  %889 = xor i1 %888, true
  %890 = zext i1 %889 to i32
  %891 = sext i32 %890 to i64
  %892 = call i64 @llvm.expect.i64(i64 %891, i64 0)
  %893 = icmp ne i64 %892, 0
  br i1 %893, label %894, label %900

894:                                              ; preds = %883
  %895 = load %25*, %25** @stdout, align 8
  %896 = load %0*, %0** %7, align 8
  %897 = getelementptr inbounds %0, %0* %896, i32 0, i32 5
  %898 = getelementptr inbounds [101 x i8], [101 x i8]* %897, i32 0, i32 0
  %899 = call i32 (%25*, i8*, ...) @fprintf(%25* %895, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @241, i32 0, i32 0), i8* %898)
  br label %900

900:                                              ; preds = %894, %883
  br label %901

901:                                              ; preds = %900
  %902 = load %0*, %0** %7, align 8
  %903 = getelementptr inbounds %0, %0* %902, i32 0, i32 53
  %904 = load %0*, %0** %903, align 8
  store %0* %904, %0** %7, align 8
  br label %880

905:                                              ; preds = %880
  br label %906

906:                                              ; preds = %905, %803
  store i32 0, i32* %10, align 4
  br label %907

907:                                              ; preds = %906, %121
  %908 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %908) #11
  %909 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %909) #11
  %910 = load i32, i32* %10, align 4
  switch i32 %910, label %912 [
    i32 0, label %911
    i32 1, label %911
  ]

911:                                              ; preds = %907, %907
  ret void

912:                                              ; preds = %907
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @296(%0* %0, i8* %1, i64 %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @342(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @261, i32 0, i32 0), i64 %10)
  %11 = load %0*, %0** %4, align 8
  store %0* %11, %0** %7, align 8
  br label %12

12:                                               ; preds = %91, %3
  %13 = load %0*, %0** %7, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %15, label %95

15:                                               ; preds = %12
  %16 = load %0*, %0** %7, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 46
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load %0*, %0** %7, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 45
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %25
  %34 = load %0*, %0** %7, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 5
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %35, i32 0, i32 0
  %37 = load %0*, %0** %7, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 12
  %39 = load i64, i64* %38, align 8
  %40 = uitofp i64 %39 to double
  %41 = load double, double* @utime_fix_ratio, align 8
  %42 = fmul double %40, %41
  %43 = fptoui double %42 to i64
  %44 = load %0*, %0** %7, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 13
  %46 = load i64, i64* %45, align 8
  %47 = uitofp i64 %46 to double
  %48 = load double, double* @stime_fix_ratio, align 8
  %49 = fmul double %47, %48
  %50 = fptoui double %49 to i64
  %51 = add i64 %43, %50
  %52 = load %0*, %0** %7, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 14
  %54 = load i64, i64* %53, align 8
  %55 = uitofp i64 %54 to double
  %56 = load double, double* @gtime_fix_ratio, align 8
  %57 = fmul double %55, %56
  %58 = fptoui double %57 to i64
  %59 = add i64 %51, %58
  %60 = load i32, i32* @16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %33
  %63 = load %0*, %0** %7, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 15
  %65 = load i64, i64* %64, align 8
  %66 = uitofp i64 %65 to double
  %67 = load double, double* @cutime_fix_ratio, align 8
  %68 = fmul double %66, %67
  %69 = fptoui double %68 to i64
  %70 = load %0*, %0** %7, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 16
  %72 = load i64, i64* %71, align 8
  %73 = uitofp i64 %72 to double
  %74 = load double, double* @cstime_fix_ratio, align 8
  %75 = fmul double %73, %74
  %76 = fptoui double %75 to i64
  %77 = add i64 %69, %76
  %78 = load %0*, %0** %7, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 17
  %80 = load i64, i64* %79, align 8
  %81 = uitofp i64 %80 to double
  %82 = load double, double* @cgtime_fix_ratio, align 8
  %83 = fmul double %81, %82
  %84 = fptoui double %83 to i64
  %85 = add i64 %77, %84
  br label %87

86:                                               ; preds = %33
  br label %87

87:                                               ; preds = %86, %62
  %88 = phi i64 [ %85, %62 ], [ 0, %86 ]
  %89 = add i64 %59, %88
  call void @343(i8* %36, i64 %89)
  br label %90

90:                                               ; preds = %87, %25
  br label %91

91:                                               ; preds = %90
  %92 = load %0*, %0** %7, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 53
  %94 = load %0*, %0** %93, align 8
  store %0* %94, %0** %7, align 8
  br label %12

95:                                               ; preds = %12
  call void @344()
  %96 = load i8*, i8** %5, align 8
  %97 = load i64, i64* %6, align 8
  call void @342(i8* %96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @262, i32 0, i32 0), i64 %97)
  %98 = load %0*, %0** %4, align 8
  store %0* %98, %0** %7, align 8
  br label %99

99:                                               ; preds = %146, %95
  %100 = load %0*, %0** %7, align 8
  %101 = icmp ne %0* %100, null
  br i1 %101, label %102, label %150

102:                                              ; preds = %99
  %103 = load %0*, %0** %7, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 46
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load %0*, %0** %7, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 45
  %110 = load i32, i32* %109, align 8
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ false, %102 ], [ %111, %107 ]
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %112
  %121 = load %0*, %0** %7, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 5
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i32 0, i32 0
  %124 = load %0*, %0** %7, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 12
  %126 = load i64, i64* %125, align 8
  %127 = uitofp i64 %126 to double
  %128 = load double, double* @utime_fix_ratio, align 8
  %129 = fmul double %127, %128
  %130 = fptoui double %129 to i64
  %131 = load i32, i32* @16, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %120
  %134 = load %0*, %0** %7, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 15
  %136 = load i64, i64* %135, align 8
  %137 = uitofp i64 %136 to double
  %138 = load double, double* @cutime_fix_ratio, align 8
  %139 = fmul double %137, %138
  %140 = fptoui double %139 to i64
  br label %142

141:                                              ; preds = %120
  br label %142

142:                                              ; preds = %141, %133
  %143 = phi i64 [ %140, %133 ], [ 0, %141 ]
  %144 = add i64 %130, %143
  call void @343(i8* %123, i64 %144)
  br label %145

145:                                              ; preds = %142, %112
  br label %146

146:                                              ; preds = %145
  %147 = load %0*, %0** %7, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 53
  %149 = load %0*, %0** %148, align 8
  store %0* %149, %0** %7, align 8
  br label %99

150:                                              ; preds = %99
  call void @344()
  %151 = load i8*, i8** %5, align 8
  %152 = load i64, i64* %6, align 8
  call void @342(i8* %151, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @263, i32 0, i32 0), i64 %152)
  %153 = load %0*, %0** %4, align 8
  store %0* %153, %0** %7, align 8
  br label %154

154:                                              ; preds = %201, %150
  %155 = load %0*, %0** %7, align 8
  %156 = icmp ne %0* %155, null
  br i1 %156, label %157, label %205

157:                                              ; preds = %154
  %158 = load %0*, %0** %7, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 46
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load %0*, %0** %7, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 45
  %165 = load i32, i32* %164, align 8
  %166 = icmp ne i32 %165, 0
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi i1 [ false, %157 ], [ %166, %162 ]
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %200

175:                                              ; preds = %167
  %176 = load %0*, %0** %7, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 5
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %177, i32 0, i32 0
  %179 = load %0*, %0** %7, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 13
  %181 = load i64, i64* %180, align 8
  %182 = uitofp i64 %181 to double
  %183 = load double, double* @stime_fix_ratio, align 8
  %184 = fmul double %182, %183
  %185 = fptoui double %184 to i64
  %186 = load i32, i32* @16, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %175
  %189 = load %0*, %0** %7, align 8
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 16
  %191 = load i64, i64* %190, align 8
  %192 = uitofp i64 %191 to double
  %193 = load double, double* @cstime_fix_ratio, align 8
  %194 = fmul double %192, %193
  %195 = fptoui double %194 to i64
  br label %197

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196, %188
  %198 = phi i64 [ %195, %188 ], [ 0, %196 ]
  %199 = add i64 %185, %198
  call void @343(i8* %178, i64 %199)
  br label %200

200:                                              ; preds = %197, %167
  br label %201

201:                                              ; preds = %200
  %202 = load %0*, %0** %7, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 53
  %204 = load %0*, %0** %203, align 8
  store %0* %204, %0** %7, align 8
  br label %154

205:                                              ; preds = %154
  call void @344()
  %206 = load i32, i32* @59, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %264

208:                                              ; preds = %205
  %209 = load i8*, i8** %5, align 8
  %210 = load i64, i64* %6, align 8
  call void @342(i8* %209, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @264, i32 0, i32 0), i64 %210)
  %211 = load %0*, %0** %4, align 8
  store %0* %211, %0** %7, align 8
  br label %212

212:                                              ; preds = %259, %208
  %213 = load %0*, %0** %7, align 8
  %214 = icmp ne %0* %213, null
  br i1 %214, label %215, label %263

215:                                              ; preds = %212
  %216 = load %0*, %0** %7, align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 46
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load %0*, %0** %7, align 8
  %222 = getelementptr inbounds %0, %0* %221, i32 0, i32 45
  %223 = load i32, i32* %222, align 8
  %224 = icmp ne i32 %223, 0
  br label %225

225:                                              ; preds = %220, %215
  %226 = phi i1 [ false, %215 ], [ %224, %220 ]
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %258

233:                                              ; preds = %225
  %234 = load %0*, %0** %7, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 5
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %235, i32 0, i32 0
  %237 = load %0*, %0** %7, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 14
  %239 = load i64, i64* %238, align 8
  %240 = uitofp i64 %239 to double
  %241 = load double, double* @gtime_fix_ratio, align 8
  %242 = fmul double %240, %241
  %243 = fptoui double %242 to i64
  %244 = load i32, i32* @16, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %233
  %247 = load %0*, %0** %7, align 8
  %248 = getelementptr inbounds %0, %0* %247, i32 0, i32 17
  %249 = load i64, i64* %248, align 8
  %250 = uitofp i64 %249 to double
  %251 = load double, double* @cgtime_fix_ratio, align 8
  %252 = fmul double %250, %251
  %253 = fptoui double %252 to i64
  br label %255

254:                                              ; preds = %233
  br label %255

255:                                              ; preds = %254, %246
  %256 = phi i64 [ %253, %246 ], [ 0, %254 ]
  %257 = add i64 %243, %256
  call void @343(i8* %236, i64 %257)
  br label %258

258:                                              ; preds = %255, %225
  br label %259

259:                                              ; preds = %258
  %260 = load %0*, %0** %7, align 8
  %261 = getelementptr inbounds %0, %0* %260, i32 0, i32 53
  %262 = load %0*, %0** %261, align 8
  store %0* %262, %0** %7, align 8
  br label %212

263:                                              ; preds = %212
  call void @344()
  br label %264

264:                                              ; preds = %263, %205
  %265 = load i8*, i8** %5, align 8
  %266 = load i64, i64* %6, align 8
  call void @342(i8* %265, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @265, i32 0, i32 0), i64 %266)
  %267 = load %0*, %0** %4, align 8
  store %0* %267, %0** %7, align 8
  br label %268

268:                                              ; preds = %297, %264
  %269 = load %0*, %0** %7, align 8
  %270 = icmp ne %0* %269, null
  br i1 %270, label %271, label %301

271:                                              ; preds = %268
  %272 = load %0*, %0** %7, align 8
  %273 = getelementptr inbounds %0, %0* %272, i32 0, i32 46
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = load %0*, %0** %7, align 8
  %278 = getelementptr inbounds %0, %0* %277, i32 0, i32 45
  %279 = load i32, i32* %278, align 8
  %280 = icmp ne i32 %279, 0
  br label %281

281:                                              ; preds = %276, %271
  %282 = phi i1 [ false, %271 ], [ %280, %276 ]
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 0)
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %281
  %290 = load %0*, %0** %7, align 8
  %291 = getelementptr inbounds %0, %0* %290, i32 0, i32 5
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* %291, i32 0, i32 0
  %293 = load %0*, %0** %7, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 18
  %295 = load i64, i64* %294, align 8
  call void @343(i8* %292, i64 %295)
  br label %296

296:                                              ; preds = %289, %281
  br label %297

297:                                              ; preds = %296
  %298 = load %0*, %0** %7, align 8
  %299 = getelementptr inbounds %0, %0* %298, i32 0, i32 53
  %300 = load %0*, %0** %299, align 8
  store %0* %300, %0** %7, align 8
  br label %268

301:                                              ; preds = %268
  call void @344()
  %302 = load i8*, i8** %5, align 8
  %303 = load i64, i64* %6, align 8
  call void @342(i8* %302, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @266, i32 0, i32 0), i64 %303)
  %304 = load %0*, %0** %4, align 8
  store %0* %304, %0** %7, align 8
  br label %305

305:                                              ; preds = %335, %301
  %306 = load %0*, %0** %7, align 8
  %307 = icmp ne %0* %306, null
  br i1 %307, label %308, label %339

308:                                              ; preds = %305
  %309 = load %0*, %0** %7, align 8
  %310 = getelementptr inbounds %0, %0* %309, i32 0, i32 46
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = load %0*, %0** %7, align 8
  %315 = getelementptr inbounds %0, %0* %314, i32 0, i32 45
  %316 = load i32, i32* %315, align 8
  %317 = icmp ne i32 %316, 0
  br label %318

318:                                              ; preds = %313, %308
  %319 = phi i1 [ false, %308 ], [ %317, %313 ]
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %318
  %327 = load %0*, %0** %7, align 8
  %328 = getelementptr inbounds %0, %0* %327, i32 0, i32 5
  %329 = getelementptr inbounds [101 x i8], [101 x i8]* %328, i32 0, i32 0
  %330 = load %0*, %0** %7, align 8
  %331 = getelementptr inbounds %0, %0* %330, i32 0, i32 45
  %332 = load i32, i32* %331, align 8
  %333 = zext i32 %332 to i64
  call void @343(i8* %329, i64 %333)
  br label %334

334:                                              ; preds = %326, %318
  br label %335

335:                                              ; preds = %334
  %336 = load %0*, %0** %7, align 8
  %337 = getelementptr inbounds %0, %0* %336, i32 0, i32 53
  %338 = load %0*, %0** %337, align 8
  store %0* %338, %0** %7, align 8
  br label %305

339:                                              ; preds = %305
  call void @344()
  %340 = load i8*, i8** %5, align 8
  %341 = load i64, i64* %6, align 8
  call void @342(i8* %340, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @267, i32 0, i32 0), i64 %341)
  %342 = load %0*, %0** %4, align 8
  store %0* %342, %0** %7, align 8
  br label %343

343:                                              ; preds = %383, %339
  %344 = load %0*, %0** %7, align 8
  %345 = icmp ne %0* %344, null
  br i1 %345, label %346, label %387

346:                                              ; preds = %343
  %347 = load %0*, %0** %7, align 8
  %348 = getelementptr inbounds %0, %0* %347, i32 0, i32 46
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %346
  %352 = load %0*, %0** %7, align 8
  %353 = getelementptr inbounds %0, %0* %352, i32 0, i32 45
  %354 = load i32, i32* %353, align 8
  %355 = icmp ne i32 %354, 0
  br label %356

356:                                              ; preds = %351, %346
  %357 = phi i1 [ false, %346 ], [ %355, %351 ]
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = call i64 @llvm.expect.i64(i64 %361, i64 0)
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %382

364:                                              ; preds = %356
  %365 = load %0*, %0** %7, align 8
  %366 = getelementptr inbounds %0, %0* %365, i32 0, i32 5
  %367 = getelementptr inbounds [101 x i8], [101 x i8]* %366, i32 0, i32 0
  %368 = load i64, i64* @global_uptime, align 8
  %369 = load %0*, %0** %7, align 8
  %370 = getelementptr inbounds %0, %0* %369, i32 0, i32 40
  %371 = load i64, i64* %370, align 8
  %372 = icmp ugt i64 %368, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %364
  %374 = load i64, i64* @global_uptime, align 8
  %375 = load %0*, %0** %7, align 8
  %376 = getelementptr inbounds %0, %0* %375, i32 0, i32 40
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 %374, %377
  br label %380

379:                                              ; preds = %364
  br label %380

380:                                              ; preds = %379, %373
  %381 = phi i64 [ %378, %373 ], [ 0, %379 ]
  call void @343(i8* %367, i64 %381)
  br label %382

382:                                              ; preds = %380, %356
  br label %383

383:                                              ; preds = %382
  %384 = load %0*, %0** %7, align 8
  %385 = getelementptr inbounds %0, %0* %384, i32 0, i32 53
  %386 = load %0*, %0** %385, align 8
  store %0* %386, %0** %7, align 8
  br label %343

387:                                              ; preds = %343
  call void @344()
  %388 = load i8*, i8** %5, align 8
  %389 = load i64, i64* %6, align 8
  call void @342(i8* %388, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i32 0, i32 0), i64 %389)
  %390 = load %0*, %0** %4, align 8
  store %0* %390, %0** %7, align 8
  br label %391

391:                                              ; preds = %420, %387
  %392 = load %0*, %0** %7, align 8
  %393 = icmp ne %0* %392, null
  br i1 %393, label %394, label %424

394:                                              ; preds = %391
  %395 = load %0*, %0** %7, align 8
  %396 = getelementptr inbounds %0, %0* %395, i32 0, i32 46
  %397 = load i32, i32* %396, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %394
  %400 = load %0*, %0** %7, align 8
  %401 = getelementptr inbounds %0, %0* %400, i32 0, i32 45
  %402 = load i32, i32* %401, align 8
  %403 = icmp ne i32 %402, 0
  br label %404

404:                                              ; preds = %399, %394
  %405 = phi i1 [ false, %394 ], [ %403, %399 ]
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = call i64 @llvm.expect.i64(i64 %409, i64 0)
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %404
  %413 = load %0*, %0** %7, align 8
  %414 = getelementptr inbounds %0, %0* %413, i32 0, i32 5
  %415 = getelementptr inbounds [101 x i8], [101 x i8]* %414, i32 0, i32 0
  %416 = load %0*, %0** %7, align 8
  %417 = getelementptr inbounds %0, %0* %416, i32 0, i32 42
  %418 = load i64, i64* %417, align 8
  call void @343(i8* %415, i64 %418)
  br label %419

419:                                              ; preds = %412, %404
  br label %420

420:                                              ; preds = %419
  %421 = load %0*, %0** %7, align 8
  %422 = getelementptr inbounds %0, %0* %421, i32 0, i32 53
  %423 = load %0*, %0** %422, align 8
  store %0* %423, %0** %7, align 8
  br label %391

424:                                              ; preds = %391
  call void @344()
  %425 = load i8*, i8** %5, align 8
  %426 = load i64, i64* %6, align 8
  call void @342(i8* %425, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @269, i32 0, i32 0), i64 %426)
  %427 = load %0*, %0** %4, align 8
  store %0* %427, %0** %7, align 8
  br label %428

428:                                              ; preds = %462, %424
  %429 = load %0*, %0** %7, align 8
  %430 = icmp ne %0* %429, null
  br i1 %430, label %431, label %466

431:                                              ; preds = %428
  %432 = load %0*, %0** %7, align 8
  %433 = getelementptr inbounds %0, %0* %432, i32 0, i32 46
  %434 = load i32, i32* %433, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %431
  %437 = load %0*, %0** %7, align 8
  %438 = getelementptr inbounds %0, %0* %437, i32 0, i32 45
  %439 = load i32, i32* %438, align 8
  %440 = icmp ne i32 %439, 0
  br label %441

441:                                              ; preds = %436, %431
  %442 = phi i1 [ false, %431 ], [ %440, %436 ]
  %443 = xor i1 %442, true
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = call i64 @llvm.expect.i64(i64 %446, i64 0)
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %461

449:                                              ; preds = %441
  %450 = load %0*, %0** %7, align 8
  %451 = getelementptr inbounds %0, %0* %450, i32 0, i32 5
  %452 = getelementptr inbounds [101 x i8], [101 x i8]* %451, i32 0, i32 0
  %453 = load %0*, %0** %7, align 8
  %454 = getelementptr inbounds %0, %0* %453, i32 0, i32 43
  %455 = load i64, i64* %454, align 8
  %456 = load %0*, %0** %7, align 8
  %457 = getelementptr inbounds %0, %0* %456, i32 0, i32 45
  %458 = load i32, i32* %457, align 8
  %459 = zext i32 %458 to i64
  %460 = udiv i64 %455, %459
  call void @343(i8* %452, i64 %460)
  br label %461

461:                                              ; preds = %449, %441
  br label %462

462:                                              ; preds = %461
  %463 = load %0*, %0** %7, align 8
  %464 = getelementptr inbounds %0, %0* %463, i32 0, i32 53
  %465 = load %0*, %0** %464, align 8
  store %0* %465, %0** %7, align 8
  br label %428

466:                                              ; preds = %428
  call void @344()
  %467 = load i8*, i8** %5, align 8
  %468 = load i64, i64* %6, align 8
  call void @342(i8* %467, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @270, i32 0, i32 0), i64 %468)
  %469 = load %0*, %0** %4, align 8
  store %0* %469, %0** %7, align 8
  br label %470

470:                                              ; preds = %499, %466
  %471 = load %0*, %0** %7, align 8
  %472 = icmp ne %0* %471, null
  br i1 %472, label %473, label %503

473:                                              ; preds = %470
  %474 = load %0*, %0** %7, align 8
  %475 = getelementptr inbounds %0, %0* %474, i32 0, i32 46
  %476 = load i32, i32* %475, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %473
  %479 = load %0*, %0** %7, align 8
  %480 = getelementptr inbounds %0, %0* %479, i32 0, i32 45
  %481 = load i32, i32* %480, align 8
  %482 = icmp ne i32 %481, 0
  br label %483

483:                                              ; preds = %478, %473
  %484 = phi i1 [ false, %473 ], [ %482, %478 ]
  %485 = xor i1 %484, true
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = sext i32 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %498

491:                                              ; preds = %483
  %492 = load %0*, %0** %7, align 8
  %493 = getelementptr inbounds %0, %0* %492, i32 0, i32 5
  %494 = getelementptr inbounds [101 x i8], [101 x i8]* %493, i32 0, i32 0
  %495 = load %0*, %0** %7, align 8
  %496 = getelementptr inbounds %0, %0* %495, i32 0, i32 44
  %497 = load i64, i64* %496, align 8
  call void @343(i8* %494, i64 %497)
  br label %498

498:                                              ; preds = %491, %483
  br label %499

499:                                              ; preds = %498
  %500 = load %0*, %0** %7, align 8
  %501 = getelementptr inbounds %0, %0* %500, i32 0, i32 53
  %502 = load %0*, %0** %501, align 8
  store %0* %502, %0** %7, align 8
  br label %470

503:                                              ; preds = %470
  call void @344()
  %504 = load i8*, i8** %5, align 8
  %505 = load i64, i64* %6, align 8
  call void @342(i8* %504, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @271, i32 0, i32 0), i64 %505)
  %506 = load %0*, %0** %4, align 8
  store %0* %506, %0** %7, align 8
  br label %507

507:                                              ; preds = %551, %503
  %508 = load %0*, %0** %7, align 8
  %509 = icmp ne %0* %508, null
  br i1 %509, label %510, label %555

510:                                              ; preds = %507
  %511 = load %0*, %0** %7, align 8
  %512 = getelementptr inbounds %0, %0* %511, i32 0, i32 46
  %513 = load i32, i32* %512, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %510
  %516 = load %0*, %0** %7, align 8
  %517 = getelementptr inbounds %0, %0* %516, i32 0, i32 45
  %518 = load i32, i32* %517, align 8
  %519 = icmp ne i32 %518, 0
  br label %520

520:                                              ; preds = %515, %510
  %521 = phi i1 [ false, %510 ], [ %519, %515 ]
  %522 = xor i1 %521, true
  %523 = xor i1 %522, true
  %524 = zext i1 %523 to i32
  %525 = sext i32 %524 to i64
  %526 = call i64 @llvm.expect.i64(i64 %525, i64 0)
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %550

528:                                              ; preds = %520
  %529 = load %0*, %0** %7, align 8
  %530 = getelementptr inbounds %0, %0* %529, i32 0, i32 5
  %531 = getelementptr inbounds [101 x i8], [101 x i8]* %530, i32 0, i32 0
  %532 = load %0*, %0** %7, align 8
  %533 = getelementptr inbounds %0, %0* %532, i32 0, i32 20
  %534 = load i64, i64* %533, align 8
  %535 = load %0*, %0** %7, align 8
  %536 = getelementptr inbounds %0, %0* %535, i32 0, i32 21
  %537 = load i64, i64* %536, align 8
  %538 = icmp ugt i64 %534, %537
  br i1 %538, label %539, label %547

539:                                              ; preds = %528
  %540 = load %0*, %0** %7, align 8
  %541 = getelementptr inbounds %0, %0* %540, i32 0, i32 20
  %542 = load i64, i64* %541, align 8
  %543 = load %0*, %0** %7, align 8
  %544 = getelementptr inbounds %0, %0* %543, i32 0, i32 21
  %545 = load i64, i64* %544, align 8
  %546 = sub i64 %542, %545
  br label %548

547:                                              ; preds = %528
  br label %548

548:                                              ; preds = %547, %539
  %549 = phi i64 [ %546, %539 ], [ 0, %547 ]
  call void @343(i8* %531, i64 %549)
  br label %550

550:                                              ; preds = %548, %520
  br label %551

551:                                              ; preds = %550
  %552 = load %0*, %0** %7, align 8
  %553 = getelementptr inbounds %0, %0* %552, i32 0, i32 53
  %554 = load %0*, %0** %553, align 8
  store %0* %554, %0** %7, align 8
  br label %507

555:                                              ; preds = %507
  call void @344()
  %556 = load i8*, i8** %5, align 8
  %557 = load i64, i64* %6, align 8
  call void @342(i8* %556, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @272, i32 0, i32 0), i64 %557)
  %558 = load %0*, %0** %4, align 8
  store %0* %558, %0** %7, align 8
  br label %559

559:                                              ; preds = %588, %555
  %560 = load %0*, %0** %7, align 8
  %561 = icmp ne %0* %560, null
  br i1 %561, label %562, label %592

562:                                              ; preds = %559
  %563 = load %0*, %0** %7, align 8
  %564 = getelementptr inbounds %0, %0* %563, i32 0, i32 46
  %565 = load i32, i32* %564, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %572

567:                                              ; preds = %562
  %568 = load %0*, %0** %7, align 8
  %569 = getelementptr inbounds %0, %0* %568, i32 0, i32 45
  %570 = load i32, i32* %569, align 8
  %571 = icmp ne i32 %570, 0
  br label %572

572:                                              ; preds = %567, %562
  %573 = phi i1 [ false, %562 ], [ %571, %567 ]
  %574 = xor i1 %573, true
  %575 = xor i1 %574, true
  %576 = zext i1 %575 to i32
  %577 = sext i32 %576 to i64
  %578 = call i64 @llvm.expect.i64(i64 %577, i64 0)
  %579 = icmp ne i64 %578, 0
  br i1 %579, label %580, label %587

580:                                              ; preds = %572
  %581 = load %0*, %0** %7, align 8
  %582 = getelementptr inbounds %0, %0* %581, i32 0, i32 5
  %583 = getelementptr inbounds [101 x i8], [101 x i8]* %582, i32 0, i32 0
  %584 = load %0*, %0** %7, align 8
  %585 = getelementptr inbounds %0, %0* %584, i32 0, i32 19
  %586 = load i64, i64* %585, align 8
  call void @343(i8* %583, i64 %586)
  br label %587

587:                                              ; preds = %580, %572
  br label %588

588:                                              ; preds = %587
  %589 = load %0*, %0** %7, align 8
  %590 = getelementptr inbounds %0, %0* %589, i32 0, i32 53
  %591 = load %0*, %0** %590, align 8
  store %0* %591, %0** %7, align 8
  br label %559

592:                                              ; preds = %559
  call void @344()
  %593 = load i8*, i8** %5, align 8
  %594 = load i64, i64* %6, align 8
  call void @342(i8* %593, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @273, i32 0, i32 0), i64 %594)
  %595 = load %0*, %0** %4, align 8
  store %0* %595, %0** %7, align 8
  br label %596

596:                                              ; preds = %625, %592
  %597 = load %0*, %0** %7, align 8
  %598 = icmp ne %0* %597, null
  br i1 %598, label %599, label %629

599:                                              ; preds = %596
  %600 = load %0*, %0** %7, align 8
  %601 = getelementptr inbounds %0, %0* %600, i32 0, i32 46
  %602 = load i32, i32* %601, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %599
  %605 = load %0*, %0** %7, align 8
  %606 = getelementptr inbounds %0, %0* %605, i32 0, i32 45
  %607 = load i32, i32* %606, align 8
  %608 = icmp ne i32 %607, 0
  br label %609

609:                                              ; preds = %604, %599
  %610 = phi i1 [ false, %599 ], [ %608, %604 ]
  %611 = xor i1 %610, true
  %612 = xor i1 %611, true
  %613 = zext i1 %612 to i32
  %614 = sext i32 %613 to i64
  %615 = call i64 @llvm.expect.i64(i64 %614, i64 0)
  %616 = icmp ne i64 %615, 0
  br i1 %616, label %617, label %624

617:                                              ; preds = %609
  %618 = load %0*, %0** %7, align 8
  %619 = getelementptr inbounds %0, %0* %618, i32 0, i32 5
  %620 = getelementptr inbounds [101 x i8], [101 x i8]* %619, i32 0, i32 0
  %621 = load %0*, %0** %7, align 8
  %622 = getelementptr inbounds %0, %0* %621, i32 0, i32 24
  %623 = load i64, i64* %622, align 8
  call void @343(i8* %620, i64 %623)
  br label %624

624:                                              ; preds = %617, %609
  br label %625

625:                                              ; preds = %624
  %626 = load %0*, %0** %7, align 8
  %627 = getelementptr inbounds %0, %0* %626, i32 0, i32 53
  %628 = load %0*, %0** %627, align 8
  store %0* %628, %0** %7, align 8
  br label %596

629:                                              ; preds = %596
  call void @344()
  %630 = load i8*, i8** %5, align 8
  %631 = load i64, i64* %6, align 8
  call void @342(i8* %630, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @274, i32 0, i32 0), i64 %631)
  %632 = load %0*, %0** %4, align 8
  store %0* %632, %0** %7, align 8
  br label %633

633:                                              ; preds = %680, %629
  %634 = load %0*, %0** %7, align 8
  %635 = icmp ne %0* %634, null
  br i1 %635, label %636, label %684

636:                                              ; preds = %633
  %637 = load %0*, %0** %7, align 8
  %638 = getelementptr inbounds %0, %0* %637, i32 0, i32 46
  %639 = load i32, i32* %638, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %646

641:                                              ; preds = %636
  %642 = load %0*, %0** %7, align 8
  %643 = getelementptr inbounds %0, %0* %642, i32 0, i32 45
  %644 = load i32, i32* %643, align 8
  %645 = icmp ne i32 %644, 0
  br label %646

646:                                              ; preds = %641, %636
  %647 = phi i1 [ false, %636 ], [ %645, %641 ]
  %648 = xor i1 %647, true
  %649 = xor i1 %648, true
  %650 = zext i1 %649 to i32
  %651 = sext i32 %650 to i64
  %652 = call i64 @llvm.expect.i64(i64 %651, i64 0)
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %679

654:                                              ; preds = %646
  %655 = load %0*, %0** %7, align 8
  %656 = getelementptr inbounds %0, %0* %655, i32 0, i32 5
  %657 = getelementptr inbounds [101 x i8], [101 x i8]* %656, i32 0, i32 0
  %658 = load %0*, %0** %7, align 8
  %659 = getelementptr inbounds %0, %0* %658, i32 0, i32 8
  %660 = load i64, i64* %659, align 8
  %661 = uitofp i64 %660 to double
  %662 = load double, double* @minflt_fix_ratio, align 8
  %663 = fmul double %661, %662
  %664 = fptoui double %663 to i64
  %665 = load i32, i32* @16, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %675

667:                                              ; preds = %654
  %668 = load %0*, %0** %7, align 8
  %669 = getelementptr inbounds %0, %0* %668, i32 0, i32 9
  %670 = load i64, i64* %669, align 8
  %671 = uitofp i64 %670 to double
  %672 = load double, double* @cminflt_fix_ratio, align 8
  %673 = fmul double %671, %672
  %674 = fptoui double %673 to i64
  br label %676

675:                                              ; preds = %654
  br label %676

676:                                              ; preds = %675, %667
  %677 = phi i64 [ %674, %667 ], [ 0, %675 ]
  %678 = add i64 %664, %677
  call void @343(i8* %657, i64 %678)
  br label %679

679:                                              ; preds = %676, %646
  br label %680

680:                                              ; preds = %679
  %681 = load %0*, %0** %7, align 8
  %682 = getelementptr inbounds %0, %0* %681, i32 0, i32 53
  %683 = load %0*, %0** %682, align 8
  store %0* %683, %0** %7, align 8
  br label %633

684:                                              ; preds = %633
  call void @344()
  %685 = load i8*, i8** %5, align 8
  %686 = load i64, i64* %6, align 8
  call void @342(i8* %685, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @275, i32 0, i32 0), i64 %686)
  %687 = load %0*, %0** %4, align 8
  store %0* %687, %0** %7, align 8
  br label %688

688:                                              ; preds = %735, %684
  %689 = load %0*, %0** %7, align 8
  %690 = icmp ne %0* %689, null
  br i1 %690, label %691, label %739

691:                                              ; preds = %688
  %692 = load %0*, %0** %7, align 8
  %693 = getelementptr inbounds %0, %0* %692, i32 0, i32 46
  %694 = load i32, i32* %693, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %691
  %697 = load %0*, %0** %7, align 8
  %698 = getelementptr inbounds %0, %0* %697, i32 0, i32 45
  %699 = load i32, i32* %698, align 8
  %700 = icmp ne i32 %699, 0
  br label %701

701:                                              ; preds = %696, %691
  %702 = phi i1 [ false, %691 ], [ %700, %696 ]
  %703 = xor i1 %702, true
  %704 = xor i1 %703, true
  %705 = zext i1 %704 to i32
  %706 = sext i32 %705 to i64
  %707 = call i64 @llvm.expect.i64(i64 %706, i64 0)
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %734

709:                                              ; preds = %701
  %710 = load %0*, %0** %7, align 8
  %711 = getelementptr inbounds %0, %0* %710, i32 0, i32 5
  %712 = getelementptr inbounds [101 x i8], [101 x i8]* %711, i32 0, i32 0
  %713 = load %0*, %0** %7, align 8
  %714 = getelementptr inbounds %0, %0* %713, i32 0, i32 10
  %715 = load i64, i64* %714, align 8
  %716 = uitofp i64 %715 to double
  %717 = load double, double* @majflt_fix_ratio, align 8
  %718 = fmul double %716, %717
  %719 = fptoui double %718 to i64
  %720 = load i32, i32* @16, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %730

722:                                              ; preds = %709
  %723 = load %0*, %0** %7, align 8
  %724 = getelementptr inbounds %0, %0* %723, i32 0, i32 11
  %725 = load i64, i64* %724, align 8
  %726 = uitofp i64 %725 to double
  %727 = load double, double* @cmajflt_fix_ratio, align 8
  %728 = fmul double %726, %727
  %729 = fptoui double %728 to i64
  br label %731

730:                                              ; preds = %709
  br label %731

731:                                              ; preds = %730, %722
  %732 = phi i64 [ %729, %722 ], [ 0, %730 ]
  %733 = add i64 %719, %732
  call void @343(i8* %712, i64 %733)
  br label %734

734:                                              ; preds = %731, %701
  br label %735

735:                                              ; preds = %734
  %736 = load %0*, %0** %7, align 8
  %737 = getelementptr inbounds %0, %0* %736, i32 0, i32 53
  %738 = load %0*, %0** %737, align 8
  store %0* %738, %0** %7, align 8
  br label %688

739:                                              ; preds = %688
  call void @344()
  %740 = load i8*, i8** %5, align 8
  %741 = load i64, i64* %6, align 8
  call void @342(i8* %740, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @276, i32 0, i32 0), i64 %741)
  %742 = load %0*, %0** %4, align 8
  store %0* %742, %0** %7, align 8
  br label %743

743:                                              ; preds = %772, %739
  %744 = load %0*, %0** %7, align 8
  %745 = icmp ne %0* %744, null
  br i1 %745, label %746, label %776

746:                                              ; preds = %743
  %747 = load %0*, %0** %7, align 8
  %748 = getelementptr inbounds %0, %0* %747, i32 0, i32 46
  %749 = load i32, i32* %748, align 4
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %756

751:                                              ; preds = %746
  %752 = load %0*, %0** %7, align 8
  %753 = getelementptr inbounds %0, %0* %752, i32 0, i32 45
  %754 = load i32, i32* %753, align 8
  %755 = icmp ne i32 %754, 0
  br label %756

756:                                              ; preds = %751, %746
  %757 = phi i1 [ false, %746 ], [ %755, %751 ]
  %758 = xor i1 %757, true
  %759 = xor i1 %758, true
  %760 = zext i1 %759 to i32
  %761 = sext i32 %760 to i64
  %762 = call i64 @llvm.expect.i64(i64 %761, i64 0)
  %763 = icmp ne i64 %762, 0
  br i1 %763, label %764, label %771

764:                                              ; preds = %756
  %765 = load %0*, %0** %7, align 8
  %766 = getelementptr inbounds %0, %0* %765, i32 0, i32 5
  %767 = getelementptr inbounds [101 x i8], [101 x i8]* %766, i32 0, i32 0
  %768 = load %0*, %0** %7, align 8
  %769 = getelementptr inbounds %0, %0* %768, i32 0, i32 25
  %770 = load i64, i64* %769, align 8
  call void @343(i8* %767, i64 %770)
  br label %771

771:                                              ; preds = %764, %756
  br label %772

772:                                              ; preds = %771
  %773 = load %0*, %0** %7, align 8
  %774 = getelementptr inbounds %0, %0* %773, i32 0, i32 53
  %775 = load %0*, %0** %774, align 8
  store %0* %775, %0** %7, align 8
  br label %743

776:                                              ; preds = %743
  call void @344()
  %777 = load i8*, i8** %5, align 8
  %778 = load i64, i64* %6, align 8
  call void @342(i8* %777, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @277, i32 0, i32 0), i64 %778)
  %779 = load %0*, %0** %4, align 8
  store %0* %779, %0** %7, align 8
  br label %780

780:                                              ; preds = %809, %776
  %781 = load %0*, %0** %7, align 8
  %782 = icmp ne %0* %781, null
  br i1 %782, label %783, label %813

783:                                              ; preds = %780
  %784 = load %0*, %0** %7, align 8
  %785 = getelementptr inbounds %0, %0* %784, i32 0, i32 46
  %786 = load i32, i32* %785, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %793

788:                                              ; preds = %783
  %789 = load %0*, %0** %7, align 8
  %790 = getelementptr inbounds %0, %0* %789, i32 0, i32 45
  %791 = load i32, i32* %790, align 8
  %792 = icmp ne i32 %791, 0
  br label %793

793:                                              ; preds = %788, %783
  %794 = phi i1 [ false, %783 ], [ %792, %788 ]
  %795 = xor i1 %794, true
  %796 = xor i1 %795, true
  %797 = zext i1 %796 to i32
  %798 = sext i32 %797 to i64
  %799 = call i64 @llvm.expect.i64(i64 %798, i64 0)
  %800 = icmp ne i64 %799, 0
  br i1 %800, label %801, label %808

801:                                              ; preds = %793
  %802 = load %0*, %0** %7, align 8
  %803 = getelementptr inbounds %0, %0* %802, i32 0, i32 5
  %804 = getelementptr inbounds [101 x i8], [101 x i8]* %803, i32 0, i32 0
  %805 = load %0*, %0** %7, align 8
  %806 = getelementptr inbounds %0, %0* %805, i32 0, i32 26
  %807 = load i64, i64* %806, align 8
  call void @343(i8* %804, i64 %807)
  br label %808

808:                                              ; preds = %801, %793
  br label %809

809:                                              ; preds = %808
  %810 = load %0*, %0** %7, align 8
  %811 = getelementptr inbounds %0, %0* %810, i32 0, i32 53
  %812 = load %0*, %0** %811, align 8
  store %0* %812, %0** %7, align 8
  br label %780

813:                                              ; preds = %780
  call void @344()
  %814 = load i8*, i8** %5, align 8
  %815 = load i64, i64* %6, align 8
  call void @342(i8* %814, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @278, i32 0, i32 0), i64 %815)
  %816 = load %0*, %0** %4, align 8
  store %0* %816, %0** %7, align 8
  br label %817

817:                                              ; preds = %846, %813
  %818 = load %0*, %0** %7, align 8
  %819 = icmp ne %0* %818, null
  br i1 %819, label %820, label %850

820:                                              ; preds = %817
  %821 = load %0*, %0** %7, align 8
  %822 = getelementptr inbounds %0, %0* %821, i32 0, i32 46
  %823 = load i32, i32* %822, align 4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %830

825:                                              ; preds = %820
  %826 = load %0*, %0** %7, align 8
  %827 = getelementptr inbounds %0, %0* %826, i32 0, i32 45
  %828 = load i32, i32* %827, align 8
  %829 = icmp ne i32 %828, 0
  br label %830

830:                                              ; preds = %825, %820
  %831 = phi i1 [ false, %820 ], [ %829, %825 ]
  %832 = xor i1 %831, true
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i32
  %835 = sext i32 %834 to i64
  %836 = call i64 @llvm.expect.i64(i64 %835, i64 0)
  %837 = icmp ne i64 %836, 0
  br i1 %837, label %838, label %845

838:                                              ; preds = %830
  %839 = load %0*, %0** %7, align 8
  %840 = getelementptr inbounds %0, %0* %839, i32 0, i32 5
  %841 = getelementptr inbounds [101 x i8], [101 x i8]* %840, i32 0, i32 0
  %842 = load %0*, %0** %7, align 8
  %843 = getelementptr inbounds %0, %0* %842, i32 0, i32 27
  %844 = load i64, i64* %843, align 8
  call void @343(i8* %841, i64 %844)
  br label %845

845:                                              ; preds = %838, %830
  br label %846

846:                                              ; preds = %845
  %847 = load %0*, %0** %7, align 8
  %848 = getelementptr inbounds %0, %0* %847, i32 0, i32 53
  %849 = load %0*, %0** %848, align 8
  store %0* %849, %0** %7, align 8
  br label %817

850:                                              ; preds = %817
  call void @344()
  %851 = load i8*, i8** %5, align 8
  %852 = load i64, i64* %6, align 8
  call void @342(i8* %851, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @279, i32 0, i32 0), i64 %852)
  %853 = load %0*, %0** %4, align 8
  store %0* %853, %0** %7, align 8
  br label %854

854:                                              ; preds = %883, %850
  %855 = load %0*, %0** %7, align 8
  %856 = icmp ne %0* %855, null
  br i1 %856, label %857, label %887

857:                                              ; preds = %854
  %858 = load %0*, %0** %7, align 8
  %859 = getelementptr inbounds %0, %0* %858, i32 0, i32 46
  %860 = load i32, i32* %859, align 4
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %867

862:                                              ; preds = %857
  %863 = load %0*, %0** %7, align 8
  %864 = getelementptr inbounds %0, %0* %863, i32 0, i32 45
  %865 = load i32, i32* %864, align 8
  %866 = icmp ne i32 %865, 0
  br label %867

867:                                              ; preds = %862, %857
  %868 = phi i1 [ false, %857 ], [ %866, %862 ]
  %869 = xor i1 %868, true
  %870 = xor i1 %869, true
  %871 = zext i1 %870 to i32
  %872 = sext i32 %871 to i64
  %873 = call i64 @llvm.expect.i64(i64 %872, i64 0)
  %874 = icmp ne i64 %873, 0
  br i1 %874, label %875, label %882

875:                                              ; preds = %867
  %876 = load %0*, %0** %7, align 8
  %877 = getelementptr inbounds %0, %0* %876, i32 0, i32 5
  %878 = getelementptr inbounds [101 x i8], [101 x i8]* %877, i32 0, i32 0
  %879 = load %0*, %0** %7, align 8
  %880 = getelementptr inbounds %0, %0* %879, i32 0, i32 28
  %881 = load i64, i64* %880, align 8
  call void @343(i8* %878, i64 %881)
  br label %882

882:                                              ; preds = %875, %867
  br label %883

883:                                              ; preds = %882
  %884 = load %0*, %0** %7, align 8
  %885 = getelementptr inbounds %0, %0* %884, i32 0, i32 53
  %886 = load %0*, %0** %885, align 8
  store %0* %886, %0** %7, align 8
  br label %854

887:                                              ; preds = %854
  call void @344()
  %888 = load i32, i32* @85, align 4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %1002

890:                                              ; preds = %887
  %891 = load i8*, i8** %5, align 8
  %892 = load i64, i64* %6, align 8
  call void @342(i8* %891, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @280, i32 0, i32 0), i64 %892)
  %893 = load %0*, %0** %4, align 8
  store %0* %893, %0** %7, align 8
  br label %894

894:                                              ; preds = %923, %890
  %895 = load %0*, %0** %7, align 8
  %896 = icmp ne %0* %895, null
  br i1 %896, label %897, label %927

897:                                              ; preds = %894
  %898 = load %0*, %0** %7, align 8
  %899 = getelementptr inbounds %0, %0* %898, i32 0, i32 46
  %900 = load i32, i32* %899, align 4
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %907

902:                                              ; preds = %897
  %903 = load %0*, %0** %7, align 8
  %904 = getelementptr inbounds %0, %0* %903, i32 0, i32 45
  %905 = load i32, i32* %904, align 8
  %906 = icmp ne i32 %905, 0
  br label %907

907:                                              ; preds = %902, %897
  %908 = phi i1 [ false, %897 ], [ %906, %902 ]
  %909 = xor i1 %908, true
  %910 = xor i1 %909, true
  %911 = zext i1 %910 to i32
  %912 = sext i32 %911 to i64
  %913 = call i64 @llvm.expect.i64(i64 %912, i64 0)
  %914 = icmp ne i64 %913, 0
  br i1 %914, label %915, label %922

915:                                              ; preds = %907
  %916 = load %0*, %0** %7, align 8
  %917 = getelementptr inbounds %0, %0* %916, i32 0, i32 5
  %918 = getelementptr inbounds [101 x i8], [101 x i8]* %917, i32 0, i32 0
  %919 = load %0*, %0** %7, align 8
  %920 = getelementptr inbounds %0, %0* %919, i32 0, i32 31
  %921 = load i64, i64* %920, align 8
  call void @343(i8* %918, i64 %921)
  br label %922

922:                                              ; preds = %915, %907
  br label %923

923:                                              ; preds = %922
  %924 = load %0*, %0** %7, align 8
  %925 = getelementptr inbounds %0, %0* %924, i32 0, i32 53
  %926 = load %0*, %0** %925, align 8
  store %0* %926, %0** %7, align 8
  br label %894

927:                                              ; preds = %894
  call void @344()
  %928 = load i8*, i8** %5, align 8
  %929 = load i64, i64* %6, align 8
  call void @342(i8* %928, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @281, i32 0, i32 0), i64 %929)
  %930 = load %0*, %0** %4, align 8
  store %0* %930, %0** %7, align 8
  br label %931

931:                                              ; preds = %960, %927
  %932 = load %0*, %0** %7, align 8
  %933 = icmp ne %0* %932, null
  br i1 %933, label %934, label %964

934:                                              ; preds = %931
  %935 = load %0*, %0** %7, align 8
  %936 = getelementptr inbounds %0, %0* %935, i32 0, i32 46
  %937 = load i32, i32* %936, align 4
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %944

939:                                              ; preds = %934
  %940 = load %0*, %0** %7, align 8
  %941 = getelementptr inbounds %0, %0* %940, i32 0, i32 45
  %942 = load i32, i32* %941, align 8
  %943 = icmp ne i32 %942, 0
  br label %944

944:                                              ; preds = %939, %934
  %945 = phi i1 [ false, %934 ], [ %943, %939 ]
  %946 = xor i1 %945, true
  %947 = xor i1 %946, true
  %948 = zext i1 %947 to i32
  %949 = sext i32 %948 to i64
  %950 = call i64 @llvm.expect.i64(i64 %949, i64 0)
  %951 = icmp ne i64 %950, 0
  br i1 %951, label %952, label %959

952:                                              ; preds = %944
  %953 = load %0*, %0** %7, align 8
  %954 = getelementptr inbounds %0, %0* %953, i32 0, i32 5
  %955 = getelementptr inbounds [101 x i8], [101 x i8]* %954, i32 0, i32 0
  %956 = load %0*, %0** %7, align 8
  %957 = getelementptr inbounds %0, %0* %956, i32 0, i32 33
  %958 = load i64, i64* %957, align 8
  call void @343(i8* %955, i64 %958)
  br label %959

959:                                              ; preds = %952, %944
  br label %960

960:                                              ; preds = %959
  %961 = load %0*, %0** %7, align 8
  %962 = getelementptr inbounds %0, %0* %961, i32 0, i32 53
  %963 = load %0*, %0** %962, align 8
  store %0* %963, %0** %7, align 8
  br label %931

964:                                              ; preds = %931
  call void @344()
  %965 = load i8*, i8** %5, align 8
  %966 = load i64, i64* %6, align 8
  call void @342(i8* %965, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @282, i32 0, i32 0), i64 %966)
  %967 = load %0*, %0** %4, align 8
  store %0* %967, %0** %7, align 8
  br label %968

968:                                              ; preds = %997, %964
  %969 = load %0*, %0** %7, align 8
  %970 = icmp ne %0* %969, null
  br i1 %970, label %971, label %1001

971:                                              ; preds = %968
  %972 = load %0*, %0** %7, align 8
  %973 = getelementptr inbounds %0, %0* %972, i32 0, i32 46
  %974 = load i32, i32* %973, align 4
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %981

976:                                              ; preds = %971
  %977 = load %0*, %0** %7, align 8
  %978 = getelementptr inbounds %0, %0* %977, i32 0, i32 45
  %979 = load i32, i32* %978, align 8
  %980 = icmp ne i32 %979, 0
  br label %981

981:                                              ; preds = %976, %971
  %982 = phi i1 [ false, %971 ], [ %980, %976 ]
  %983 = xor i1 %982, true
  %984 = xor i1 %983, true
  %985 = zext i1 %984 to i32
  %986 = sext i32 %985 to i64
  %987 = call i64 @llvm.expect.i64(i64 %986, i64 0)
  %988 = icmp ne i64 %987, 0
  br i1 %988, label %989, label %996

989:                                              ; preds = %981
  %990 = load %0*, %0** %7, align 8
  %991 = getelementptr inbounds %0, %0* %990, i32 0, i32 5
  %992 = getelementptr inbounds [101 x i8], [101 x i8]* %991, i32 0, i32 0
  %993 = load %0*, %0** %7, align 8
  %994 = getelementptr inbounds %0, %0* %993, i32 0, i32 32
  %995 = load i64, i64* %994, align 8
  call void @343(i8* %992, i64 %995)
  br label %996

996:                                              ; preds = %989, %981
  br label %997

997:                                              ; preds = %996
  %998 = load %0*, %0** %7, align 8
  %999 = getelementptr inbounds %0, %0* %998, i32 0, i32 53
  %1000 = load %0*, %0** %999, align 8
  store %0* %1000, %0** %7, align 8
  br label %968

1001:                                             ; preds = %968
  call void @344()
  br label %1002

1002:                                             ; preds = %1001, %887
  %1003 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1003) #11
  ret void
}

declare dso_local i32 @fflush(%25*) #6

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %37*) #8

declare dso_local void @perror(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @297(i8* %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %48, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %40
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %5, align 1
  br label %30

52:                                               ; preds = %38
  %53 = load i8, i8* %6, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

64:                                               ; preds = %52
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #11
  %67 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #11
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @298(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca %31*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %17 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %17) #11
  %18 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %18, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @100, i32 0, i32 0), i8* %19, i8* %20)
  call void @288()
  %22 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %24 = call %31* @procfile_open(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i32 0)
  store %31* %24, %31** %7, align 8
  %25 = load %31*, %31** %7, align 8
  %26 = icmp ne %31* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %310

28:                                               ; preds = %2
  %29 = load %31*, %31** %7, align 8
  call void @procfile_set_quotes(%31* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i32 0, i32 0))
  %30 = load %31*, %31** %7, align 8
  %31 = call %31* @procfile_readall(%31* %30)
  store %31* %31, %31** %7, align 8
  %32 = load %31*, %31** %7, align 8
  %33 = icmp ne %31* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %310

35:                                               ; preds = %28
  %36 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = load %31*, %31** %7, align 8
  %39 = getelementptr inbounds %31, %31* %38, i32 0, i32 5
  %40 = load %32*, %32** %39, align 8
  %41 = getelementptr inbounds %32, %32* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %10, align 8
  store i64 0, i64* %9, align 8
  br label %43

43:                                               ; preds = %289, %35
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %10, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %292

47:                                               ; preds = %43
  %48 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = load i64, i64* %9, align 8
  %51 = load %31*, %31** %7, align 8
  %52 = getelementptr inbounds %31, %31* %51, i32 0, i32 5
  %53 = load %32*, %32** %52, align 8
  %54 = getelementptr inbounds %32, %32* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %50, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %47
  %58 = load %31*, %31** %7, align 8
  %59 = getelementptr inbounds %31, %31* %58, i32 0, i32 5
  %60 = load %32*, %32** %59, align 8
  %61 = getelementptr inbounds %32, %32* %60, i32 0, i32 2
  %62 = load i64, i64* %9, align 8
  %63 = getelementptr inbounds [0 x %33], [0 x %33]* %61, i64 0, i64 %62
  %64 = getelementptr inbounds %33, %33* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  br label %67

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i64 [ %65, %57 ], [ 0, %66 ]
  store i64 %68, i64* %12, align 8
  %69 = load i64, i64* %12, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 4, i32* %8, align 4
  br label %284

72:                                               ; preds = %67
  %73 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #11
  %74 = load i64, i64* %9, align 8
  %75 = load %31*, %31** %7, align 8
  %76 = getelementptr inbounds %31, %31* %75, i32 0, i32 5
  %77 = load %32*, %32** %76, align 8
  %78 = getelementptr inbounds %32, %32* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %74, %79
  br i1 %80, label %81, label %137

81:                                               ; preds = %72
  %82 = load i64, i64* %9, align 8
  %83 = load %31*, %31** %7, align 8
  %84 = getelementptr inbounds %31, %31* %83, i32 0, i32 5
  %85 = load %32*, %32** %84, align 8
  %86 = getelementptr inbounds %32, %32* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = icmp ult i64 %82, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = load %31*, %31** %7, align 8
  %91 = getelementptr inbounds %31, %31* %90, i32 0, i32 5
  %92 = load %32*, %32** %91, align 8
  %93 = getelementptr inbounds %32, %32* %92, i32 0, i32 2
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds [0 x %33], [0 x %33]* %93, i64 0, i64 %94
  %96 = getelementptr inbounds %33, %33* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  br label %99

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i64 [ %97, %89 ], [ 0, %98 ]
  %101 = icmp ult i64 0, %100
  br i1 %101, label %102, label %137

102:                                              ; preds = %99
  %103 = load %31*, %31** %7, align 8
  %104 = getelementptr inbounds %31, %31* %103, i32 0, i32 5
  %105 = load %32*, %32** %104, align 8
  %106 = getelementptr inbounds %32, %32* %105, i32 0, i32 2
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds [0 x %33], [0 x %33]* %106, i64 0, i64 %107
  %109 = getelementptr inbounds %33, %33* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, 0
  %112 = load %31*, %31** %7, align 8
  %113 = getelementptr inbounds %31, %31* %112, i32 0, i32 6
  %114 = load %34*, %34** %113, align 8
  %115 = getelementptr inbounds %34, %34* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = icmp ult i64 %111, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %102
  %119 = load %31*, %31** %7, align 8
  %120 = getelementptr inbounds %31, %31* %119, i32 0, i32 6
  %121 = load %34*, %34** %120, align 8
  %122 = getelementptr inbounds %34, %34* %121, i32 0, i32 2
  %123 = load %31*, %31** %7, align 8
  %124 = getelementptr inbounds %31, %31* %123, i32 0, i32 5
  %125 = load %32*, %32** %124, align 8
  %126 = getelementptr inbounds %32, %32* %125, i32 0, i32 2
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds [0 x %33], [0 x %33]* %126, i64 0, i64 %127
  %129 = getelementptr inbounds %33, %33* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 0
  %132 = getelementptr inbounds [0 x i8*], [0 x i8*]* %122, i64 0, i64 %131
  %133 = load i8*, i8** %132, align 8
  br label %135

134:                                              ; preds = %102
  br label %135

135:                                              ; preds = %134, %118
  %136 = phi i8* [ %133, %118 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %134 ]
  br label %138

137:                                              ; preds = %99, %72
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi i8* [ %136, %135 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %137 ]
  store i8* %139, i8** %13, align 8
  %140 = load i8*, i8** %13, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i8*, i8** %13, align 8
  %144 = load i8, i8* %143, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142, %138
  store i32 4, i32* %8, align 4
  br label %282

147:                                              ; preds = %142
  %148 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #11
  store %0* null, %0** %14, align 8
  store i64 0, i64* %11, align 8
  br label %149

149:                                              ; preds = %277, %147
  %150 = load i64, i64* %11, align 8
  %151 = load i64, i64* %12, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %280

153:                                              ; preds = %149
  %154 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #11
  %155 = load i64, i64* %9, align 8
  %156 = load %31*, %31** %7, align 8
  %157 = getelementptr inbounds %31, %31* %156, i32 0, i32 5
  %158 = load %32*, %32** %157, align 8
  %159 = getelementptr inbounds %32, %32* %158, i32 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = icmp ult i64 %155, %160
  br i1 %161, label %162, label %221

162:                                              ; preds = %153
  %163 = load i64, i64* %11, align 8
  %164 = load i64, i64* %9, align 8
  %165 = load %31*, %31** %7, align 8
  %166 = getelementptr inbounds %31, %31* %165, i32 0, i32 5
  %167 = load %32*, %32** %166, align 8
  %168 = getelementptr inbounds %32, %32* %167, i32 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = icmp ult i64 %164, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %162
  %172 = load %31*, %31** %7, align 8
  %173 = getelementptr inbounds %31, %31* %172, i32 0, i32 5
  %174 = load %32*, %32** %173, align 8
  %175 = getelementptr inbounds %32, %32* %174, i32 0, i32 2
  %176 = load i64, i64* %9, align 8
  %177 = getelementptr inbounds [0 x %33], [0 x %33]* %175, i64 0, i64 %176
  %178 = getelementptr inbounds %33, %33* %177, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  br label %181

180:                                              ; preds = %162
  br label %181

181:                                              ; preds = %180, %171
  %182 = phi i64 [ %179, %171 ], [ 0, %180 ]
  %183 = icmp ult i64 %163, %182
  br i1 %183, label %184, label %221

184:                                              ; preds = %181
  %185 = load %31*, %31** %7, align 8
  %186 = getelementptr inbounds %31, %31* %185, i32 0, i32 5
  %187 = load %32*, %32** %186, align 8
  %188 = getelementptr inbounds %32, %32* %187, i32 0, i32 2
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds [0 x %33], [0 x %33]* %188, i64 0, i64 %189
  %191 = getelementptr inbounds %33, %33* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %11, align 8
  %194 = add i64 %192, %193
  %195 = load %31*, %31** %7, align 8
  %196 = getelementptr inbounds %31, %31* %195, i32 0, i32 6
  %197 = load %34*, %34** %196, align 8
  %198 = getelementptr inbounds %34, %34* %197, i32 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = icmp ult i64 %194, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %184
  %202 = load %31*, %31** %7, align 8
  %203 = getelementptr inbounds %31, %31* %202, i32 0, i32 6
  %204 = load %34*, %34** %203, align 8
  %205 = getelementptr inbounds %34, %34* %204, i32 0, i32 2
  %206 = load %31*, %31** %7, align 8
  %207 = getelementptr inbounds %31, %31* %206, i32 0, i32 5
  %208 = load %32*, %32** %207, align 8
  %209 = getelementptr inbounds %32, %32* %208, i32 0, i32 2
  %210 = load i64, i64* %9, align 8
  %211 = getelementptr inbounds [0 x %33], [0 x %33]* %209, i64 0, i64 %210
  %212 = getelementptr inbounds %33, %33* %211, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %11, align 8
  %215 = add i64 %213, %214
  %216 = getelementptr inbounds [0 x i8*], [0 x i8*]* %205, i64 0, i64 %215
  %217 = load i8*, i8** %216, align 8
  br label %219

218:                                              ; preds = %184
  br label %219

219:                                              ; preds = %218, %201
  %220 = phi i8* [ %217, %201 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %218 ]
  br label %222

221:                                              ; preds = %181, %153
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i8* [ %220, %219 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %221 ]
  store i8* %223, i8** %15, align 8
  %224 = load i8*, i8** %15, align 8
  %225 = icmp ne i8* %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load i8*, i8** %15, align 8
  %228 = load i8, i8* %227, align 1
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %226, %222
  store i32 7, i32* %8, align 4
  br label %273

231:                                              ; preds = %226
  %232 = load i8*, i8** %15, align 8
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i32 5, i32* %8, align 4
  br label %273

237:                                              ; preds = %231
  %238 = load i8*, i8** %15, align 8
  %239 = load i8*, i8** %13, align 8
  %240 = icmp eq i8* %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 7, i32* %8, align 4
  br label %273

242:                                              ; preds = %237
  %243 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #11
  %244 = load i8*, i8** %15, align 8
  %245 = load %0*, %0** %14, align 8
  %246 = load i8*, i8** %13, align 8
  %247 = call %0* @299(i8* %244, %0* %245, i8* %246)
  store %0* %247, %0** %16, align 8
  %248 = load %0*, %0** %16, align 8
  %249 = icmp ne %0* %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %242
  %251 = load i8*, i8** %15, align 8
  %252 = load i64, i64* %9, align 8
  %253 = load i64, i64* %11, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @102, i32 0, i32 0), i64 932, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @103, i32 0, i32 0), i8* %251, i64 %252, i64 %253)
  store i32 7, i32* %8, align 4
  br label %271

254:                                              ; preds = %242
  %255 = load %0*, %0** %14, align 8
  %256 = icmp ne %0* %255, null
  br i1 %256, label %270, label %257

257:                                              ; preds = %254
  %258 = load %0*, %0** %16, align 8
  %259 = getelementptr inbounds %0, %0* %258, i32 0, i32 52
  %260 = load %0*, %0** %259, align 8
  %261 = icmp ne %0* %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load %0*, %0** %16, align 8
  %264 = getelementptr inbounds %0, %0* %263, i32 0, i32 52
  %265 = load %0*, %0** %264, align 8
  br label %268

266:                                              ; preds = %257
  %267 = load %0*, %0** %16, align 8
  br label %268

268:                                              ; preds = %266, %262
  %269 = phi %0* [ %265, %262 ], [ %267, %266 ]
  store %0* %269, %0** %14, align 8
  br label %270

270:                                              ; preds = %268, %254
  store i32 0, i32* %8, align 4
  br label %271

271:                                              ; preds = %270, %250
  %272 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #11
  br label %273

273:                                              ; preds = %271, %241, %236, %230
  %274 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #11
  %275 = load i32, i32* %8, align 4
  switch i32 %275, label %314 [
    i32 0, label %276
    i32 7, label %277
    i32 5, label %280
  ]

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276, %273
  %278 = load i64, i64* %11, align 8
  %279 = add i64 %278, 1
  store i64 %279, i64* %11, align 8
  br label %149

280:                                              ; preds = %273, %149
  %281 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #11
  store i32 0, i32* %8, align 4
  br label %282

282:                                              ; preds = %280, %146
  %283 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #11
  br label %284

284:                                              ; preds = %282, %71
  %285 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #11
  %286 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #11
  %287 = load i32, i32* %8, align 4
  switch i32 %287, label %314 [
    i32 0, label %288
    i32 4, label %289
  ]

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288, %284
  %290 = load i64, i64* %9, align 8
  %291 = add i64 %290, 1
  store i64 %291, i64* %9, align 8
  br label %43

292:                                              ; preds = %43
  %293 = load %31*, %31** %7, align 8
  call void @procfile_close(%31* %293)
  %294 = call %0* @299(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @104, i32 0, i32 0), %0* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i32 0, i32 0))
  store %0* %294, %0** @apps_groups_default_target, align 8
  %295 = load %0*, %0** @apps_groups_default_target, align 8
  %296 = icmp ne %0* %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %292
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @102, i32 0, i32 0), i64 946, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @106, i32 0, i32 0)) #15
  unreachable

298:                                              ; preds = %292
  %299 = load %0*, %0** @apps_groups_default_target, align 8
  %300 = getelementptr inbounds %0, %0* %299, i32 0, i32 52
  %301 = load %0*, %0** %300, align 8
  %302 = icmp ne %0* %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load %0*, %0** @apps_groups_default_target, align 8
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 52
  %306 = load %0*, %0** %305, align 8
  store %0* %306, %0** @apps_groups_default_target, align 8
  br label %307

307:                                              ; preds = %303, %298
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %308 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #11
  %309 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #11
  br label %310

310:                                              ; preds = %307, %34, %27
  %311 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #11
  %312 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %312) #11
  %313 = load i32, i32* %3, align 4
  ret i32 %313

314:                                              ; preds = %284, %273
  unreachable
}

declare dso_local void @procfile_set_quotes(%31*, i8*) #6

; Function Attrs: nounwind uwtable
define internal %0* @299(i8* %0, %0* %1, i8* %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %0*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* %2, i8** %7, align 8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  store i32 0, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = load %0*, %0** %6, align 8
  %20 = icmp ne %0* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load %0*, %0** %6, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 47
  %24 = load i32, i32* %23, align 8
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 0, %25 ]
  store i32 %27, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #11
  store i32 0, i32* %10, align 4
  %29 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load i8*, i8** %5, align 8
  store i8* %30, i8** %11, align 8
  br label %31

31:                                               ; preds = %72, %26
  %32 = load i8*, i8** %11, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = load i8*, i8** %11, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 43
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load i8*, i8** %11, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 42
  br label %49

49:                                               ; preds = %43, %37, %31
  %50 = phi i1 [ true, %37 ], [ true, %31 ], [ %48, %43 ]
  br i1 %50, label %51, label %75

51:                                               ; preds = %49
  %52 = load i8*, i8** %11, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i8*, i8** %11, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 0
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 43
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, i32* %8, align 4
  br label %65

65:                                               ; preds = %64, %58
  %66 = load i8*, i8** %11, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 42
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, i32* %10, align 4
  br label %72

72:                                               ; preds = %71, %65
  %73 = load i8*, i8** %11, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %11, align 8
  br label %31

75:                                               ; preds = %49
  %76 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #11
  %77 = load i8*, i8** %5, align 8
  %78 = call i32 @287(i8* %77)
  store i32 %78, i32* %12, align 4
  %79 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #11
  %80 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #11
  %81 = load %0*, %0** @apps_groups_root_target, align 8
  store %0* %81, %0** %14, align 8
  %82 = load %0*, %0** @apps_groups_root_target, align 8
  store %0* %82, %0** %13, align 8
  br label %83

83:                                               ; preds = %103, %75
  %84 = load %0*, %0** %13, align 8
  %85 = icmp ne %0* %84, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  %87 = load %0*, %0** %13, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %12, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = load i8*, i8** %11, align 8
  %94 = load %0*, %0** %13, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 3
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strncmp(i8* %93, i8* %96, i64 100) #14
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load %0*, %0** %13, align 8
  store %0* %100, %0** %4, align 8
  store i32 1, i32* %15, align 4
  br label %307

101:                                              ; preds = %92, %86
  %102 = load %0*, %0** %13, align 8
  store %0* %102, %0** %14, align 8
  br label %103

103:                                              ; preds = %101
  %104 = load %0*, %0** %13, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 53
  %106 = load %0*, %0** %105, align 8
  store %0* %106, %0** %13, align 8
  br label %83

107:                                              ; preds = %83
  %108 = load %0*, %0** %6, align 8
  %109 = icmp ne %0* %108, null
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %177

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %129, %117
  %119 = load i8*, i8** %7, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 45
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load i8*, i8** %7, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 45
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 1, i32* %9, align 4
  br label %129

129:                                              ; preds = %128, %123
  %130 = load i8*, i8** %7, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %7, align 8
  br label %118

132:                                              ; preds = %118
  %133 = load %0*, %0** @apps_groups_root_target, align 8
  store %0* %133, %0** %6, align 8
  br label %134

134:                                              ; preds = %151, %132
  %135 = load %0*, %0** %6, align 8
  %136 = icmp ne %0* %135, null
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = load %0*, %0** %6, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 52
  %140 = load %0*, %0** %139, align 8
  %141 = icmp ne %0* %140, null
  br i1 %141, label %150, label %142

142:                                              ; preds = %137
  %143 = load i8*, i8** %7, align 8
  %144 = load %0*, %0** %6, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 5
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %145, i32 0, i32 0
  %147 = call i32 @strcmp(i8* %143, i8* %146) #14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %155

150:                                              ; preds = %142, %137
  br label %151

151:                                              ; preds = %150
  %152 = load %0*, %0** %6, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 53
  %154 = load %0*, %0** %153, align 8
  store %0* %154, %0** %6, align 8
  br label %134

155:                                              ; preds = %149, %134
  %156 = load i32, i32* @107, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %155
  %165 = load %0*, %0** %6, align 8
  %166 = icmp ne %0* %165, null
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  call void @288()
  br label %175

174:                                              ; preds = %164
  call void @288()
  br label %175

175:                                              ; preds = %174, %173
  br label %176

176:                                              ; preds = %175, %155
  br label %177

177:                                              ; preds = %176, %107
  %178 = load %0*, %0** %6, align 8
  %179 = icmp ne %0* %178, null
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = load %0*, %0** %6, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 52
  %183 = load %0*, %0** %182, align 8
  %184 = icmp ne %0* %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load i8*, i8** %5, align 8
  %187 = load %0*, %0** %6, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 3
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %188, i32 0, i32 0
  %190 = load %0*, %0** %6, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 52
  %192 = load %0*, %0** %191, align 8
  %193 = getelementptr inbounds %0, %0* %192, i32 0, i32 3
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %193, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @108, i32 0, i32 0), i64 837, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @109, i32 0, i32 0), i8* %186, i8* %189, i8* %194) #15
  unreachable

195:                                              ; preds = %180, %177
  %196 = call noalias nonnull i8* @callocz(i64 688, i64 1)
  %197 = bitcast i8* %196 to %0*
  store %0* %197, %0** %13, align 8
  %198 = load %0*, %0** %13, align 8
  %199 = getelementptr inbounds %0, %0* %198, i32 0, i32 3
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %199, i32 0, i32 0
  %201 = load i8*, i8** %11, align 8
  %202 = call i8* @300(i8* %200, i8* %201, i64 100)
  %203 = load %0*, %0** %13, align 8
  %204 = getelementptr inbounds %0, %0* %203, i32 0, i32 3
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %204, i32 0, i32 0
  %206 = call i32 @287(i8* %205)
  %207 = load %0*, %0** %13, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 4
  store i32 %206, i32* %208, align 8
  %209 = load %0*, %0** %6, align 8
  %210 = icmp ne %0* %209, null
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %195
  %219 = load %0*, %0** %13, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 5
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %220, i32 0, i32 0
  %222 = load i8*, i8** %7, align 8
  %223 = call i8* @300(i8* %221, i8* %222, i64 100)
  br label %230

224:                                              ; preds = %195
  %225 = load %0*, %0** %13, align 8
  %226 = getelementptr inbounds %0, %0* %225, i32 0, i32 5
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %226, i32 0, i32 0
  %228 = load i8*, i8** %11, align 8
  %229 = call i8* @300(i8* %227, i8* %228, i64 100)
  br label %230

230:                                              ; preds = %224, %218
  %231 = load %0*, %0** %13, align 8
  %232 = getelementptr inbounds %0, %0* %231, i32 0, i32 0
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %232, i32 0, i32 0
  %234 = load i8*, i8** %11, align 8
  %235 = call i8* @300(i8* %233, i8* %234, i64 100)
  %236 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #11
  %237 = load %0*, %0** %13, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 0
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %238, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #14
  store i64 %240, i64* %16, align 8
  %241 = load %0*, %0** %13, align 8
  %242 = getelementptr inbounds %0, %0* %241, i32 0, i32 0
  %243 = load i64, i64* %16, align 8
  %244 = sub i64 %243, 1
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 42
  br i1 %248, label %249, label %257

249:                                              ; preds = %230
  %250 = load %0*, %0** %13, align 8
  %251 = getelementptr inbounds %0, %0* %250, i32 0, i32 0
  %252 = load i64, i64* %16, align 8
  %253 = sub i64 %252, 1
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %251, i64 0, i64 %253
  store i8 0, i8* %254, align 1
  %255 = load %0*, %0** %13, align 8
  %256 = getelementptr inbounds %0, %0* %255, i32 0, i32 50
  store i32 1, i32* %256, align 4
  br label %257

257:                                              ; preds = %249, %230
  %258 = load i32, i32* %10, align 4
  %259 = load %0*, %0** %13, align 8
  %260 = getelementptr inbounds %0, %0* %259, i32 0, i32 49
  store i32 %258, i32* %260, align 8
  %261 = load %0*, %0** %13, align 8
  %262 = getelementptr inbounds %0, %0* %261, i32 0, i32 50
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %257
  %266 = load %0*, %0** %13, align 8
  %267 = getelementptr inbounds %0, %0* %266, i32 0, i32 49
  %268 = load i32, i32* %267, align 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i32 1, i32* @110, align 4
  br label %271

271:                                              ; preds = %270, %265, %257
  %272 = load %0*, %0** %13, align 8
  %273 = getelementptr inbounds %0, %0* %272, i32 0, i32 0
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %273, i32 0, i32 0
  %275 = call i32 @287(i8* %274)
  %276 = load %0*, %0** %13, align 8
  %277 = getelementptr inbounds %0, %0* %276, i32 0, i32 1
  store i32 %275, i32* %277, align 8
  %278 = load %0*, %0** %13, align 8
  %279 = getelementptr inbounds %0, %0* %278, i32 0, i32 0
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %279, i32 0, i32 0
  %281 = call i64 @strlen(i8* %280) #14
  %282 = load %0*, %0** %13, align 8
  %283 = getelementptr inbounds %0, %0* %282, i32 0, i32 2
  store i64 %281, i64* %283, align 8
  %284 = load i32, i32* %9, align 4
  %285 = load %0*, %0** %13, align 8
  %286 = getelementptr inbounds %0, %0* %285, i32 0, i32 47
  store i32 %284, i32* %286, align 8
  %287 = load i32, i32* %8, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %271
  %290 = load %25*, %25** @stderr, align 8
  %291 = call i32 (%25*, i8*, ...) @fprintf(%25* %290, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @73, i32 0, i32 0))
  br label %292

292:                                              ; preds = %289, %271
  %293 = load %0*, %0** %6, align 8
  %294 = load %0*, %0** %13, align 8
  %295 = getelementptr inbounds %0, %0* %294, i32 0, i32 52
  store %0* %293, %0** %295, align 8
  %296 = load %0*, %0** %14, align 8
  %297 = icmp ne %0* %296, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = load %0*, %0** %13, align 8
  %300 = load %0*, %0** %14, align 8
  %301 = getelementptr inbounds %0, %0* %300, i32 0, i32 53
  store %0* %299, %0** %301, align 8
  br label %304

302:                                              ; preds = %292
  %303 = load %0*, %0** %13, align 8
  store %0* %303, %0** @apps_groups_root_target, align 8
  br label %304

304:                                              ; preds = %302, %298
  call void @288()
  %305 = load %0*, %0** %13, align 8
  store %0* %305, %0** %4, align 8
  store i32 1, i32* %15, align 4
  %306 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #11
  br label %307

307:                                              ; preds = %304, %99
  %308 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #11
  %309 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #11
  %310 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %310) #11
  %311 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #11
  %312 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #11
  %313 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #11
  %314 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #11
  %315 = load %0*, %0** %4, align 8
  ret %0* %315
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @300(i8* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  ret i8* %29
}

; Function Attrs: nounwind uwtable
define internal i32 @301() #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @302() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = call i32 @getuid() #11
  store i32 %6, i32* %2, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = call i32 @geteuid() #11
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %0
  %15 = load i32, i32* @107, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @111, i32 0, i32 0), i64 4007, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @112, i32 0, i32 0), i32 %18, i32 %19)
  br label %20

20:                                               ; preds = %17, %14
  store i32 1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %28

21:                                               ; preds = %11
  %22 = load i32, i32* @107, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @111, i32 0, i32 0), i64 4011, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @113, i32 0, i32 0), i32 %25, i32 %26)
  br label %27

27:                                               ; preds = %24, %21
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %28

28:                                               ; preds = %27, %20
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #11
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #11
  %31 = load i32, i32* %1, align 4
  ret i32 %31
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #6

; Function Attrs: nounwind uwtable
define internal i32 @303(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %27*, align 8
  %7 = alloca %27*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %27**, %27*** @45, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %27*, %27** %10, i64 %14
  %16 = load %27*, %27** %15, align 8
  store %27* %16, %27** %6, align 8
  %17 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %27**, %27*** @45, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %27*, %27** %18, i64 %22
  %24 = load %27*, %27** %23, align 8
  store %27* %24, %27** %7, align 8
  %25 = load %27*, %27** %6, align 8
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 50
  %27 = load i32, i32* %26, align 8
  %28 = load %27*, %27** %7, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 50
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

33:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @304(i32 %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %27*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @pid_max, align 4
  %13 = icmp sgt i32 %11, %12
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @pid_max, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @120, i32 0, i32 0), i64 2506, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @121, i32 0, i32 0), i32 %23, i32 0, i32 %24)
  store i32 0, i32* %3, align 4
  br label %186

25:                                               ; preds = %14
  %26 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load i32, i32* %4, align 4
  %28 = call %27* @306(i32 %27)
  store %27* %28, %27** %6, align 8
  %29 = load %27*, %27** %6, align 8
  %30 = icmp ne %27* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load %27*, %27** %6, align 8
  %33 = getelementptr inbounds %27, %27* %32, i32 0, i32 49
  %34 = load i8, i8* %33, align 4
  %35 = lshr i8 %34, 2
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %31, %25
  %40 = phi i1 [ true, %25 ], [ %38, %31 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %184

48:                                               ; preds = %39
  %49 = load %27*, %27** %6, align 8
  %50 = getelementptr inbounds %27, %27* %49, i32 0, i32 49
  %51 = load i8, i8* %50, align 4
  %52 = and i8 %51, -5
  %53 = or i8 %52, 4
  store i8 %53, i8* %50, align 4
  %54 = load %27*, %27** %6, align 8
  %55 = load %27*, %27** %6, align 8
  %56 = load i8*, i8** %5, align 8
  %57 = call i32 @308(%27* %55, i8* %56)
  %58 = call i32 @307(%27* %54, i32 16, i32 %57)
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %48
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %184

68:                                               ; preds = %48
  %69 = load %27*, %27** %6, align 8
  %70 = getelementptr inbounds %27, %27* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load %27*, %27** %6, align 8
  %75 = getelementptr inbounds %27, %27* %74, i32 0, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @pid_max, align 4
  %78 = icmp sgt i32 %76, %77
  br label %79

79:                                               ; preds = %73, %68
  %80 = phi i1 [ true, %68 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load i32, i32* %4, align 4
  %89 = load %27*, %27** %6, align 8
  %90 = getelementptr inbounds %27, %27* %89, i32 0, i32 1
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i32 0, i32 0
  %92 = load %27*, %27** %6, align 8
  %93 = getelementptr inbounds %27, %27* %92, i32 0, i32 4
  %94 = load i32, i32* %93, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @120, i32 0, i32 0), i64 2525, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @122, i32 0, i32 0), i32 %88, i8* %91, i32 %94)
  %95 = load %27*, %27** %6, align 8
  %96 = getelementptr inbounds %27, %27* %95, i32 0, i32 4
  store i32 0, i32* %96, align 4
  br label %97

97:                                               ; preds = %87, %79
  %98 = load %27*, %27** %6, align 8
  %99 = load %27*, %27** %6, align 8
  %100 = load i8*, i8** %5, align 8
  %101 = call i32 @309(%27* %99, i8* %100)
  %102 = call i32 @307(%27* %98, i32 1, i32 %101)
  %103 = load %27*, %27** %6, align 8
  %104 = load %27*, %27** %6, align 8
  %105 = load i8*, i8** %5, align 8
  %106 = call i32 @310(%27* %104, i8* %105)
  %107 = call i32 @307(%27* %103, i32 2, i32 %106)
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %97
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %184

117:                                              ; preds = %97
  %118 = load i32, i32* @85, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load %27*, %27** %6, align 8
  %122 = load %27*, %27** %6, align 8
  %123 = load i8*, i8** %5, align 8
  %124 = call i32 @311(%27* %122, i8* %123)
  %125 = call i32 @307(%27* %121, i32 8, i32 %124)
  br label %126

126:                                              ; preds = %120, %117
  %127 = load i32, i32* @107, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %163

129:                                              ; preds = %126
  %130 = load i32, i32* @16, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %163

132:                                              ; preds = %129
  %133 = load i64, i64* @24, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  %136 = load %27*, %27** %6, align 8
  %137 = getelementptr inbounds %27, %27* %136, i32 0, i32 4
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %135
  %141 = load %27**, %27*** @45, align 8
  %142 = load %27*, %27** %6, align 8
  %143 = getelementptr inbounds %27, %27* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %27*, %27** %141, i64 %145
  %147 = load %27*, %27** %146, align 8
  %148 = icmp ne %27* %147, null
  br i1 %148, label %149, label %163

149:                                              ; preds = %140
  %150 = load %27**, %27*** @45, align 8
  %151 = load %27*, %27** %6, align 8
  %152 = getelementptr inbounds %27, %27* %151, i32 0, i32 4
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %27*, %27** %150, i64 %154
  %156 = load %27*, %27** %155, align 8
  %157 = getelementptr inbounds %27, %27* %156, i32 0, i32 49
  %158 = load i8, i8* %157, align 4
  %159 = lshr i8 %158, 2
  %160 = and i8 %159, 1
  %161 = icmp ne i8 %160, 0
  %162 = xor i1 %161, true
  br label %163

163:                                              ; preds = %149, %140, %135, %132, %129, %126
  %164 = phi i1 [ false, %140 ], [ false, %135 ], [ false, %132 ], [ false, %129 ], [ false, %126 ], [ %162, %149 ]
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  call void @288()
  br label %172

172:                                              ; preds = %171, %163
  %173 = load %27*, %27** %6, align 8
  %174 = getelementptr inbounds %27, %27* %173, i32 0, i32 49
  %175 = load i8, i8* %174, align 4
  %176 = and i8 %175, -2
  %177 = or i8 %176, 1
  store i8 %177, i8* %174, align 4
  %178 = load %27*, %27** %6, align 8
  %179 = getelementptr inbounds %27, %27* %178, i32 0, i32 47
  %180 = load i8, i8* %179, align 4
  %181 = and i8 %180, -2
  store i8 %181, i8* %179, align 4
  %182 = load %27*, %27** %6, align 8
  %183 = getelementptr inbounds %27, %27* %182, i32 0, i32 48
  store i32 0, i32* %183, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %184

184:                                              ; preds = %172, %116, %67, %47
  %185 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #11
  br label %186

186:                                              ; preds = %184, %22
  %187 = load i32, i32* %3, align 4
  ret i32 %187
}

declare dso_local i64 @uptime_msec(i8*) #6

declare dso_local %41* @opendir(i8*) #6

declare dso_local %42* @readdir(%41*) #6

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #8

declare dso_local i32 @closedir(%41*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @305() #5 {
  %1 = alloca %27*, align 8
  %2 = alloca %27*, align 8
  %3 = bitcast %27** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #11
  %4 = bitcast %27** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %27*, %27** @114, align 8
  store %27* %5, %27** %1, align 8
  br label %6

6:                                                ; preds = %162, %0
  %7 = load %27*, %27** %1, align 8
  %8 = icmp ne %27* %7, null
  br i1 %8, label %9, label %166

9:                                                ; preds = %6
  %10 = load %27*, %27** %1, align 8
  %11 = getelementptr inbounds %27, %27* %10, i32 0, i32 50
  store i32 0, i32* %11, align 8
  %12 = load %27*, %27** %1, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 64
  store %27* null, %27** %13, align 8
  %14 = load %27*, %27** %1, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %9
  %26 = load %27*, %27** %1, align 8
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 64
  store %27* null, %27** %27, align 8
  br label %162

28:                                               ; preds = %9
  %29 = load %27**, %27*** @45, align 8
  %30 = load %27*, %27** %1, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %27*, %27** %29, i64 %33
  %35 = load %27*, %27** %34, align 8
  store %27* %35, %27** %2, align 8
  %36 = load %27*, %27** %2, align 8
  %37 = icmp ne %27* %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %149

44:                                               ; preds = %28
  %45 = load %27*, %27** %2, align 8
  %46 = load %27*, %27** %1, align 8
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 64
  store %27* %45, %27** %47, align 8
  %48 = load %27*, %27** %2, align 8
  %49 = getelementptr inbounds %27, %27* %48, i32 0, i32 46
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  %52 = load i32, i32* @107, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %44
  %55 = load %27*, %27** %1, align 8
  %56 = getelementptr inbounds %27, %27* %55, i32 0, i32 51
  %57 = load %0*, %0** %56, align 8
  %58 = icmp ne %0* %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load %27*, %27** %1, align 8
  %61 = getelementptr inbounds %27, %27* %60, i32 0, i32 51
  %62 = load %0*, %0** %61, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 48
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %59, %54
  %67 = phi i1 [ false, %54 ], [ %65, %59 ]
  br label %68

68:                                               ; preds = %66, %44
  %69 = phi i1 [ true, %44 ], [ %67, %66 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %148

76:                                               ; preds = %68
  %77 = load %27*, %27** %1, align 8
  %78 = getelementptr inbounds %27, %27* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load %27*, %27** %1, align 8
  %81 = getelementptr inbounds %27, %27* %80, i32 0, i32 1
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i32 0, i32 0
  %83 = load %27*, %27** %1, align 8
  %84 = getelementptr inbounds %27, %27* %83, i32 0, i32 49
  %85 = load i8, i8* %84, align 4
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @192, i32 0, i32 0)
  %91 = load %27*, %27** %1, align 8
  %92 = getelementptr inbounds %27, %27* %91, i32 0, i32 51
  %93 = load %0*, %0** %92, align 8
  %94 = icmp ne %0* %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %76
  %96 = load %27*, %27** %1, align 8
  %97 = getelementptr inbounds %27, %27* %96, i32 0, i32 51
  %98 = load %0*, %0** %97, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 5
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %99, i32 0, i32 0
  br label %102

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi i8* [ %100, %95 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @134, i32 0, i32 0), %101 ]
  %104 = load %27*, %27** %2, align 8
  %105 = getelementptr inbounds %27, %27* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = load %27*, %27** %2, align 8
  %108 = getelementptr inbounds %27, %27* %107, i32 0, i32 1
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %108, i32 0, i32 0
  %110 = load %27*, %27** %2, align 8
  %111 = getelementptr inbounds %27, %27* %110, i32 0, i32 49
  %112 = load i8, i8* %111, align 4
  %113 = and i8 %112, 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i64
  %117 = select i1 %115, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @192, i32 0, i32 0)
  %118 = load %27*, %27** %2, align 8
  %119 = getelementptr inbounds %27, %27* %118, i32 0, i32 19
  %120 = load i64, i64* %119, align 8
  %121 = load %27*, %27** %2, align 8
  %122 = getelementptr inbounds %27, %27* %121, i32 0, i32 20
  %123 = load i64, i64* %122, align 8
  %124 = load %27*, %27** %2, align 8
  %125 = getelementptr inbounds %27, %27* %124, i32 0, i32 21
  %126 = load i64, i64* %125, align 8
  %127 = load %27*, %27** %2, align 8
  %128 = getelementptr inbounds %27, %27* %127, i32 0, i32 15
  %129 = load i64, i64* %128, align 8
  %130 = load %27*, %27** %2, align 8
  %131 = getelementptr inbounds %27, %27* %130, i32 0, i32 17
  %132 = load i64, i64* %131, align 8
  %133 = load %27*, %27** %2, align 8
  %134 = getelementptr inbounds %27, %27* %133, i32 0, i32 22
  %135 = load i64, i64* %134, align 8
  %136 = load %27*, %27** %2, align 8
  %137 = getelementptr inbounds %27, %27* %136, i32 0, i32 23
  %138 = load i64, i64* %137, align 8
  %139 = load %27*, %27** %2, align 8
  %140 = getelementptr inbounds %27, %27* %139, i32 0, i32 24
  %141 = load i64, i64* %140, align 8
  %142 = load %27*, %27** %2, align 8
  %143 = getelementptr inbounds %27, %27* %142, i32 0, i32 16
  %144 = load i64, i64* %143, align 8
  %145 = load %27*, %27** %2, align 8
  %146 = getelementptr inbounds %27, %27* %145, i32 0, i32 18
  %147 = load i64, i64* %146, align 8
  call void (i8*, ...) @317(i8* getelementptr inbounds ([183 x i8], [183 x i8]* @190, i32 0, i32 0), i32 %79, i8* %82, i8* %90, i8* %103, i32 %106, i8* %109, i8* %117, i64 %120, i64 %123, i64 %126, i64 %129, i64 %132, i64 %135, i64 %138, i64 %141, i64 %144, i64 %147)
  br label %148

148:                                              ; preds = %102, %68
  br label %161

149:                                              ; preds = %28
  %150 = load %27*, %27** %1, align 8
  %151 = getelementptr inbounds %27, %27* %150, i32 0, i32 64
  store %27* null, %27** %151, align 8
  %152 = load %27*, %27** %1, align 8
  %153 = getelementptr inbounds %27, %27* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = load %27*, %27** %1, align 8
  %156 = getelementptr inbounds %27, %27* %155, i32 0, i32 1
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i32 0, i32 0
  %158 = load %27*, %27** %1, align 8
  %159 = getelementptr inbounds %27, %27* %158, i32 0, i32 4
  %160 = load i32, i32* %159, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @193, i32 0, i32 0), i64 2468, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @194, i32 0, i32 0), i32 %154, i8* %157, i32 %160)
  br label %161

161:                                              ; preds = %149, %148
  br label %162

162:                                              ; preds = %161, %25
  %163 = load %27*, %27** %1, align 8
  %164 = getelementptr inbounds %27, %27* %163, i32 0, i32 66
  %165 = load %27*, %27** %164, align 8
  store %27* %165, %27** %1, align 8
  br label %6

166:                                              ; preds = %6
  %167 = bitcast %27** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #11
  %168 = bitcast %27** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %27* @306(i32 %0) #5 {
  %2 = alloca %27*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %27*, align 8
  store i32 %0, i32* %3, align 4
  %5 = load %27**, %27*** @45, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %27*, %27** %5, i64 %7
  %9 = load %27*, %27** %8, align 8
  %10 = icmp ne %27* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load %27**, %27*** @45, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %27*, %27** %18, i64 %20
  %22 = load %27*, %27** %21, align 8
  store %27* %22, %27** %2, align 8
  br label %66

23:                                               ; preds = %1
  %24 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = call noalias nonnull i8* @callocz(i64 600, i64 1)
  %26 = bitcast i8* %25 to %27*
  store %27* %26, %27** %4, align 8
  %27 = call noalias nonnull i8* @mallocz(i64 48)
  %28 = bitcast i8* %27 to %30*
  %29 = load %27*, %27** %4, align 8
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 44
  store %30* %28, %30** %30, align 8
  %31 = load %27*, %27** %4, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 45
  store i64 1, i64* %32, align 8
  %33 = load %27*, %27** %4, align 8
  %34 = load %27*, %27** %4, align 8
  %35 = getelementptr inbounds %27, %27* %34, i32 0, i32 45
  %36 = load i64, i64* %35, align 8
  call void @312(%27* %33, i64 0, i64 %36)
  %37 = load %27*, %27** @114, align 8
  %38 = icmp ne %27* %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %23
  %46 = load %27*, %27** %4, align 8
  %47 = load %27*, %27** @114, align 8
  %48 = getelementptr inbounds %27, %27* %47, i32 0, i32 65
  store %27* %46, %27** %48, align 8
  br label %49

49:                                               ; preds = %45, %23
  %50 = load %27*, %27** @114, align 8
  %51 = load %27*, %27** %4, align 8
  %52 = getelementptr inbounds %27, %27* %51, i32 0, i32 66
  store %27* %50, %27** %52, align 8
  %53 = load %27*, %27** %4, align 8
  store %27* %53, %27** @114, align 8
  %54 = load i32, i32* %3, align 4
  %55 = load %27*, %27** %4, align 8
  %56 = getelementptr inbounds %27, %27* %55, i32 0, i32 0
  store i32 %54, i32* %56, align 8
  %57 = load %27*, %27** %4, align 8
  %58 = load %27**, %27*** @45, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %27*, %27** %58, i64 %60
  store %27* %57, %27** %61, align 8
  %62 = load i64, i64* @24, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* @24, align 8
  %64 = load %27*, %27** %4, align 8
  store %27* %64, %27** %2, align 8
  %65 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  br label %66

66:                                               ; preds = %49, %17
  %67 = load %27*, %27** %2, align 8
  ret %27* %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @307(%27* %0, i32 %1, i32 %2) #5 {
  %4 = alloca %27*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %27* %0, %27** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %100

16:                                               ; preds = %3
  %17 = load i32, i32* @107, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = call i32* @__errno_location() #16
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 2
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ true, %16 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %23
  %32 = load i32, i32* @107, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load %27*, %27** %4, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = and i32 %37, %38
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %34, %31
  %43 = phi i1 [ true, %31 ], [ %41, %34 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %97

50:                                               ; preds = %42
  %51 = load i32, i32* %5, align 4
  %52 = load %27*, %27** %4, align 8
  %53 = getelementptr inbounds %27, %27* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = or i32 %54, %51
  store i32 %55, i32* %53, align 8
  %56 = load i32, i32* %5, align 4
  switch i32 %56, label %89 [
    i32 1, label %57
    i32 2, label %65
    i32 4, label %73
    i32 8, label %81
    i32 16, label %96
  ]

57:                                               ; preds = %50
  %58 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %59 = load %27*, %27** %4, align 8
  %60 = getelementptr inbounds %27, %27* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load %27*, %27** %4, align 8
  %63 = getelementptr inbounds %27, %27* %62, i32 0, i32 1
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @123, i32 0, i32 0), i64 1039, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @124, i32 0, i32 0), i8* %58, i32 %61, i8* %64)
  br label %96

65:                                               ; preds = %50
  %66 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %67 = load %27*, %27** %4, align 8
  %68 = getelementptr inbounds %27, %27* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load %27*, %27** %4, align 8
  %71 = getelementptr inbounds %27, %27* %70, i32 0, i32 1
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @123, i32 0, i32 0), i64 1047, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @125, i32 0, i32 0), i8* %66, i32 %69, i8* %72)
  br label %96

73:                                               ; preds = %50
  %74 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %75 = load %27*, %27** %4, align 8
  %76 = getelementptr inbounds %27, %27* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load %27*, %27** %4, align 8
  %79 = getelementptr inbounds %27, %27* %78, i32 0, i32 1
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @123, i32 0, i32 0), i64 1055, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @126, i32 0, i32 0), i8* %74, i32 %77, i8* %80)
  br label %96

81:                                               ; preds = %50
  %82 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %83 = load %27*, %27** %4, align 8
  %84 = getelementptr inbounds %27, %27* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load %27*, %27** %4, align 8
  %87 = getelementptr inbounds %27, %27* %86, i32 0, i32 1
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @123, i32 0, i32 0), i64 1063, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @127, i32 0, i32 0), i8* %82, i32 %85, i8* %88)
  br label %96

89:                                               ; preds = %50
  %90 = load %27*, %27** %4, align 8
  %91 = getelementptr inbounds %27, %27* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = load %27*, %27** %4, align 8
  %94 = getelementptr inbounds %27, %27* %93, i32 0, i32 1
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %94, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @123, i32 0, i32 0), i64 1071, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @128, i32 0, i32 0), i32 %92, i8* %95)
  br label %96

96:                                               ; preds = %89, %50, %81, %73, %65, %57
  br label %97

97:                                               ; preds = %96, %42
  br label %98

98:                                               ; preds = %97, %23
  %99 = call i32* @__errno_location() #16
  store i32 0, i32* %99, align 4
  br label %121

100:                                              ; preds = %3
  %101 = load %27*, %27** %4, align 8
  %102 = getelementptr inbounds %27, %27* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %5, align 4
  %105 = and i32 %103, %104
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %100
  %114 = load i32, i32* %5, align 4
  %115 = xor i32 %114, -1
  %116 = load %27*, %27** %4, align 8
  %117 = getelementptr inbounds %27, %27* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, %115
  store i32 %119, i32* %117, align 8
  br label %120

120:                                              ; preds = %113, %100
  br label %121

121:                                              ; preds = %120, %98
  %122 = load i32, i32* %6, align 4
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @308(%27* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load %27*, %27** %4, align 8
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 60
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %2
  %33 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %33) #11
  %34 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %35 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %36 = load %27*, %27** %4, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %34, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @130, i32 0, i32 0), i8* %35, i32 %38)
  %40 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %41 = call noalias nonnull i8* @strdupz(i8* %40)
  %42 = load %27*, %27** %4, align 8
  %43 = getelementptr inbounds %27, %27* %42, i32 0, i32 60
  store i8* %41, i8** %43, align 8
  %44 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %44) #11
  br label %45

45:                                               ; preds = %32, %2
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #11
  %47 = load %31*, %31** @129, align 8
  %48 = icmp ne %31* %47, null
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i32 1, i32 0
  store i32 %51, i32* %7, align 4
  %52 = load %31*, %31** @129, align 8
  %53 = load %27*, %27** %4, align 8
  %54 = getelementptr inbounds %27, %27* %53, i32 0, i32 60
  %55 = load i8*, i8** %54, align 8
  %56 = call %31* @procfile_reopen(%31* %52, i8* %55, i8* null, i32 1)
  store %31* %56, %31** @129, align 8
  %57 = load %31*, %31** @129, align 8
  %58 = icmp ne %31* %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %45
  br label %1420

67:                                               ; preds = %45
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load %31*, %31** @129, align 8
  call void @procfile_set_open_close(%31* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @132, i32 0, i32 0))
  br label %78

78:                                               ; preds = %76, %67
  %79 = load %31*, %31** @129, align 8
  %80 = call %31* @procfile_readall(%31* %79)
  store %31* %80, %31** @129, align 8
  %81 = load %31*, %31** @129, align 8
  %82 = icmp ne %31* %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %1420

91:                                               ; preds = %78
  %92 = load %27*, %27** %4, align 8
  %93 = getelementptr inbounds %27, %27* %92, i32 0, i32 54
  %94 = load i64, i64* %93, align 8
  %95 = load %27*, %27** %4, align 8
  %96 = getelementptr inbounds %27, %27* %95, i32 0, i32 55
  store i64 %94, i64* %96, align 8
  %97 = call i64 @now_monotonic_usec()
  %98 = load %27*, %27** %4, align 8
  %99 = getelementptr inbounds %27, %27* %98, i32 0, i32 54
  store i64 %97, i64* %99, align 8
  %100 = load i64, i64* @19, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* @19, align 8
  %102 = load %31*, %31** @129, align 8
  %103 = getelementptr inbounds %31, %31* %102, i32 0, i32 5
  %104 = load %32*, %32** %103, align 8
  %105 = getelementptr inbounds %32, %32* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = icmp ult i64 0, %106
  br i1 %107, label %108, label %160

108:                                              ; preds = %91
  %109 = load %31*, %31** @129, align 8
  %110 = getelementptr inbounds %31, %31* %109, i32 0, i32 5
  %111 = load %32*, %32** %110, align 8
  %112 = getelementptr inbounds %32, %32* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 0, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load %31*, %31** @129, align 8
  %117 = getelementptr inbounds %31, %31* %116, i32 0, i32 5
  %118 = load %32*, %32** %117, align 8
  %119 = getelementptr inbounds %32, %32* %118, i32 0, i32 2
  %120 = getelementptr inbounds [0 x %33], [0 x %33]* %119, i64 0, i64 0
  %121 = getelementptr inbounds %33, %33* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  br label %124

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123, %115
  %125 = phi i64 [ %122, %115 ], [ 0, %123 ]
  %126 = icmp ult i64 1, %125
  br i1 %126, label %127, label %160

127:                                              ; preds = %124
  %128 = load %31*, %31** @129, align 8
  %129 = getelementptr inbounds %31, %31* %128, i32 0, i32 5
  %130 = load %32*, %32** %129, align 8
  %131 = getelementptr inbounds %32, %32* %130, i32 0, i32 2
  %132 = getelementptr inbounds [0 x %33], [0 x %33]* %131, i64 0, i64 0
  %133 = getelementptr inbounds %33, %33* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, 1
  %136 = load %31*, %31** @129, align 8
  %137 = getelementptr inbounds %31, %31* %136, i32 0, i32 6
  %138 = load %34*, %34** %137, align 8
  %139 = getelementptr inbounds %34, %34* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = icmp ult i64 %135, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %127
  %143 = load %31*, %31** @129, align 8
  %144 = getelementptr inbounds %31, %31* %143, i32 0, i32 6
  %145 = load %34*, %34** %144, align 8
  %146 = getelementptr inbounds %34, %34* %145, i32 0, i32 2
  %147 = load %31*, %31** @129, align 8
  %148 = getelementptr inbounds %31, %31* %147, i32 0, i32 5
  %149 = load %32*, %32** %148, align 8
  %150 = getelementptr inbounds %32, %32* %149, i32 0, i32 2
  %151 = getelementptr inbounds [0 x %33], [0 x %33]* %150, i64 0, i64 0
  %152 = getelementptr inbounds %33, %33* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, 1
  %155 = getelementptr inbounds [0 x i8*], [0 x i8*]* %146, i64 0, i64 %154
  %156 = load i8*, i8** %155, align 8
  br label %158

157:                                              ; preds = %127
  br label %158

158:                                              ; preds = %157, %142
  %159 = phi i8* [ %156, %142 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %157 ]
  br label %161

160:                                              ; preds = %124, %91
  br label %161

161:                                              ; preds = %160, %158
  %162 = phi i8* [ %159, %158 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %160 ]
  store i8* %162, i8** %8, align 8
  %163 = load %31*, %31** @129, align 8
  %164 = getelementptr inbounds %31, %31* %163, i32 0, i32 5
  %165 = load %32*, %32** %164, align 8
  %166 = getelementptr inbounds %32, %32* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = icmp ult i64 0, %167
  br i1 %168, label %169, label %221

169:                                              ; preds = %161
  %170 = load %31*, %31** @129, align 8
  %171 = getelementptr inbounds %31, %31* %170, i32 0, i32 5
  %172 = load %32*, %32** %171, align 8
  %173 = getelementptr inbounds %32, %32* %172, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = icmp ult i64 0, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %169
  %177 = load %31*, %31** @129, align 8
  %178 = getelementptr inbounds %31, %31* %177, i32 0, i32 5
  %179 = load %32*, %32** %178, align 8
  %180 = getelementptr inbounds %32, %32* %179, i32 0, i32 2
  %181 = getelementptr inbounds [0 x %33], [0 x %33]* %180, i64 0, i64 0
  %182 = getelementptr inbounds %33, %33* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  br label %185

184:                                              ; preds = %169
  br label %185

185:                                              ; preds = %184, %176
  %186 = phi i64 [ %183, %176 ], [ 0, %184 ]
  %187 = icmp ult i64 3, %186
  br i1 %187, label %188, label %221

188:                                              ; preds = %185
  %189 = load %31*, %31** @129, align 8
  %190 = getelementptr inbounds %31, %31* %189, i32 0, i32 5
  %191 = load %32*, %32** %190, align 8
  %192 = getelementptr inbounds %32, %32* %191, i32 0, i32 2
  %193 = getelementptr inbounds [0 x %33], [0 x %33]* %192, i64 0, i64 0
  %194 = getelementptr inbounds %33, %33* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, 3
  %197 = load %31*, %31** @129, align 8
  %198 = getelementptr inbounds %31, %31* %197, i32 0, i32 6
  %199 = load %34*, %34** %198, align 8
  %200 = getelementptr inbounds %34, %34* %199, i32 0, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = icmp ult i64 %196, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %188
  %204 = load %31*, %31** @129, align 8
  %205 = getelementptr inbounds %31, %31* %204, i32 0, i32 6
  %206 = load %34*, %34** %205, align 8
  %207 = getelementptr inbounds %34, %34* %206, i32 0, i32 2
  %208 = load %31*, %31** @129, align 8
  %209 = getelementptr inbounds %31, %31* %208, i32 0, i32 5
  %210 = load %32*, %32** %209, align 8
  %211 = getelementptr inbounds %32, %32* %210, i32 0, i32 2
  %212 = getelementptr inbounds [0 x %33], [0 x %33]* %211, i64 0, i64 0
  %213 = getelementptr inbounds %33, %33* %212, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, 3
  %216 = getelementptr inbounds [0 x i8*], [0 x i8*]* %207, i64 0, i64 %215
  %217 = load i8*, i8** %216, align 8
  br label %219

218:                                              ; preds = %188
  br label %219

219:                                              ; preds = %218, %203
  %220 = phi i8* [ %217, %203 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %218 ]
  br label %222

221:                                              ; preds = %185, %161
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i8* [ %220, %219 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %221 ]
  %224 = call i32 @314(i8* %223)
  %225 = load %27*, %27** %4, align 8
  %226 = getelementptr inbounds %27, %27* %225, i32 0, i32 4
  store i32 %224, i32* %226, align 4
  %227 = load %27*, %27** %4, align 8
  %228 = getelementptr inbounds %27, %27* %227, i32 0, i32 1
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %228, i32 0, i32 0
  %230 = load i8*, i8** %8, align 8
  %231 = call i32 @strcmp(i8* %229, i8* %230) #14
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %272

233:                                              ; preds = %222
  %234 = load i32, i32* @107, align 4
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %251

242:                                              ; preds = %233
  %243 = load %27*, %27** %4, align 8
  %244 = getelementptr inbounds %27, %27* %243, i32 0, i32 1
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %244, i64 0, i64 0
  %246 = load i8, i8* %245, align 4
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  call void @288()
  br label %250

249:                                              ; preds = %242
  call void @288()
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250, %233
  %252 = load %27*, %27** %4, align 8
  %253 = getelementptr inbounds %27, %27* %252, i32 0, i32 1
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %253, i32 0, i32 0
  %255 = load i8*, i8** %8, align 8
  %256 = call i8* @300(i8* %254, i8* %255, i64 100)
  %257 = load i32, i32* @110, align 4
  %258 = icmp ne i32 %257, 0
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 1)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %251
  %266 = load %27*, %27** %4, align 8
  %267 = load %27*, %27** %4, align 8
  %268 = call i32 @315(%27* %267)
  %269 = call i32 @307(%27* %266, i32 4, i32 %268)
  br label %270

270:                                              ; preds = %265, %251
  %271 = load %27*, %27** %4, align 8
  call void @316(%27* %271)
  br label %272

272:                                              ; preds = %270, %222
  %273 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %273) #11
  %274 = load %31*, %31** @129, align 8
  %275 = getelementptr inbounds %31, %31* %274, i32 0, i32 5
  %276 = load %32*, %32** %275, align 8
  %277 = getelementptr inbounds %32, %32* %276, i32 0, i32 0
  %278 = load i64, i64* %277, align 8
  %279 = icmp ult i64 0, %278
  br i1 %279, label %280, label %332

280:                                              ; preds = %272
  %281 = load %31*, %31** @129, align 8
  %282 = getelementptr inbounds %31, %31* %281, i32 0, i32 5
  %283 = load %32*, %32** %282, align 8
  %284 = getelementptr inbounds %32, %32* %283, i32 0, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = icmp ult i64 0, %285
  br i1 %286, label %287, label %295

287:                                              ; preds = %280
  %288 = load %31*, %31** @129, align 8
  %289 = getelementptr inbounds %31, %31* %288, i32 0, i32 5
  %290 = load %32*, %32** %289, align 8
  %291 = getelementptr inbounds %32, %32* %290, i32 0, i32 2
  %292 = getelementptr inbounds [0 x %33], [0 x %33]* %291, i64 0, i64 0
  %293 = getelementptr inbounds %33, %33* %292, i32 0, i32 0
  %294 = load i64, i64* %293, align 8
  br label %296

295:                                              ; preds = %280
  br label %296

296:                                              ; preds = %295, %287
  %297 = phi i64 [ %294, %287 ], [ 0, %295 ]
  %298 = icmp ult i64 9, %297
  br i1 %298, label %299, label %332

299:                                              ; preds = %296
  %300 = load %31*, %31** @129, align 8
  %301 = getelementptr inbounds %31, %31* %300, i32 0, i32 5
  %302 = load %32*, %32** %301, align 8
  %303 = getelementptr inbounds %32, %32* %302, i32 0, i32 2
  %304 = getelementptr inbounds [0 x %33], [0 x %33]* %303, i64 0, i64 0
  %305 = getelementptr inbounds %33, %33* %304, i32 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, 9
  %308 = load %31*, %31** @129, align 8
  %309 = getelementptr inbounds %31, %31* %308, i32 0, i32 6
  %310 = load %34*, %34** %309, align 8
  %311 = getelementptr inbounds %34, %34* %310, i32 0, i32 0
  %312 = load i64, i64* %311, align 8
  %313 = icmp ult i64 %307, %312
  br i1 %313, label %314, label %329

314:                                              ; preds = %299
  %315 = load %31*, %31** @129, align 8
  %316 = getelementptr inbounds %31, %31* %315, i32 0, i32 6
  %317 = load %34*, %34** %316, align 8
  %318 = getelementptr inbounds %34, %34* %317, i32 0, i32 2
  %319 = load %31*, %31** @129, align 8
  %320 = getelementptr inbounds %31, %31* %319, i32 0, i32 5
  %321 = load %32*, %32** %320, align 8
  %322 = getelementptr inbounds %32, %32* %321, i32 0, i32 2
  %323 = getelementptr inbounds [0 x %33], [0 x %33]* %322, i64 0, i64 0
  %324 = getelementptr inbounds %33, %33* %323, i32 0, i32 1
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, 9
  %327 = getelementptr inbounds [0 x i8*], [0 x i8*]* %318, i64 0, i64 %326
  %328 = load i8*, i8** %327, align 8
  br label %330

329:                                              ; preds = %299
  br label %330

330:                                              ; preds = %329, %314
  %331 = phi i8* [ %328, %314 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %329 ]
  br label %333

332:                                              ; preds = %296, %272
  br label %333

333:                                              ; preds = %332, %330
  %334 = phi i8* [ %331, %330 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %332 ]
  %335 = call i64 @290(i8* %334)
  store i64 %335, i64* %9, align 8
  %336 = load i64, i64* %9, align 8
  %337 = load %27*, %27** %4, align 8
  %338 = getelementptr inbounds %27, %27* %337, i32 0, i32 5
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 %336, %339
  %341 = mul i64 %340, 10000000000
  %342 = load %27*, %27** %4, align 8
  %343 = getelementptr inbounds %27, %27* %342, i32 0, i32 54
  %344 = load i64, i64* %343, align 8
  %345 = load %27*, %27** %4, align 8
  %346 = getelementptr inbounds %27, %27* %345, i32 0, i32 55
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 %344, %347
  %349 = udiv i64 %341, %348
  %350 = load %27*, %27** %4, align 8
  %351 = getelementptr inbounds %27, %27* %350, i32 0, i32 15
  store i64 %349, i64* %351, align 8
  %352 = load i64, i64* %9, align 8
  %353 = load %27*, %27** %4, align 8
  %354 = getelementptr inbounds %27, %27* %353, i32 0, i32 5
  store i64 %352, i64* %354, align 8
  %355 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #11
  %356 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %356) #11
  %357 = load %31*, %31** @129, align 8
  %358 = getelementptr inbounds %31, %31* %357, i32 0, i32 5
  %359 = load %32*, %32** %358, align 8
  %360 = getelementptr inbounds %32, %32* %359, i32 0, i32 0
  %361 = load i64, i64* %360, align 8
  %362 = icmp ult i64 0, %361
  br i1 %362, label %363, label %415

363:                                              ; preds = %333
  %364 = load %31*, %31** @129, align 8
  %365 = getelementptr inbounds %31, %31* %364, i32 0, i32 5
  %366 = load %32*, %32** %365, align 8
  %367 = getelementptr inbounds %32, %32* %366, i32 0, i32 0
  %368 = load i64, i64* %367, align 8
  %369 = icmp ult i64 0, %368
  br i1 %369, label %370, label %378

370:                                              ; preds = %363
  %371 = load %31*, %31** @129, align 8
  %372 = getelementptr inbounds %31, %31* %371, i32 0, i32 5
  %373 = load %32*, %32** %372, align 8
  %374 = getelementptr inbounds %32, %32* %373, i32 0, i32 2
  %375 = getelementptr inbounds [0 x %33], [0 x %33]* %374, i64 0, i64 0
  %376 = getelementptr inbounds %33, %33* %375, i32 0, i32 0
  %377 = load i64, i64* %376, align 8
  br label %379

378:                                              ; preds = %363
  br label %379

379:                                              ; preds = %378, %370
  %380 = phi i64 [ %377, %370 ], [ 0, %378 ]
  %381 = icmp ult i64 10, %380
  br i1 %381, label %382, label %415

382:                                              ; preds = %379
  %383 = load %31*, %31** @129, align 8
  %384 = getelementptr inbounds %31, %31* %383, i32 0, i32 5
  %385 = load %32*, %32** %384, align 8
  %386 = getelementptr inbounds %32, %32* %385, i32 0, i32 2
  %387 = getelementptr inbounds [0 x %33], [0 x %33]* %386, i64 0, i64 0
  %388 = getelementptr inbounds %33, %33* %387, i32 0, i32 1
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %389, 10
  %391 = load %31*, %31** @129, align 8
  %392 = getelementptr inbounds %31, %31* %391, i32 0, i32 6
  %393 = load %34*, %34** %392, align 8
  %394 = getelementptr inbounds %34, %34* %393, i32 0, i32 0
  %395 = load i64, i64* %394, align 8
  %396 = icmp ult i64 %390, %395
  br i1 %396, label %397, label %412

397:                                              ; preds = %382
  %398 = load %31*, %31** @129, align 8
  %399 = getelementptr inbounds %31, %31* %398, i32 0, i32 6
  %400 = load %34*, %34** %399, align 8
  %401 = getelementptr inbounds %34, %34* %400, i32 0, i32 2
  %402 = load %31*, %31** @129, align 8
  %403 = getelementptr inbounds %31, %31* %402, i32 0, i32 5
  %404 = load %32*, %32** %403, align 8
  %405 = getelementptr inbounds %32, %32* %404, i32 0, i32 2
  %406 = getelementptr inbounds [0 x %33], [0 x %33]* %405, i64 0, i64 0
  %407 = getelementptr inbounds %33, %33* %406, i32 0, i32 1
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %408, 10
  %410 = getelementptr inbounds [0 x i8*], [0 x i8*]* %401, i64 0, i64 %409
  %411 = load i8*, i8** %410, align 8
  br label %413

412:                                              ; preds = %382
  br label %413

413:                                              ; preds = %412, %397
  %414 = phi i8* [ %411, %397 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %412 ]
  br label %416

415:                                              ; preds = %379, %333
  br label %416

416:                                              ; preds = %415, %413
  %417 = phi i8* [ %414, %413 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %415 ]
  %418 = call i64 @290(i8* %417)
  store i64 %418, i64* %10, align 8
  %419 = load i64, i64* %10, align 8
  %420 = load %27*, %27** %4, align 8
  %421 = getelementptr inbounds %27, %27* %420, i32 0, i32 6
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 %419, %422
  %424 = mul i64 %423, 10000000000
  %425 = load %27*, %27** %4, align 8
  %426 = getelementptr inbounds %27, %27* %425, i32 0, i32 54
  %427 = load i64, i64* %426, align 8
  %428 = load %27*, %27** %4, align 8
  %429 = getelementptr inbounds %27, %27* %428, i32 0, i32 55
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 %427, %430
  %432 = udiv i64 %424, %431
  %433 = load %27*, %27** %4, align 8
  %434 = getelementptr inbounds %27, %27* %433, i32 0, i32 16
  store i64 %432, i64* %434, align 8
  %435 = load i64, i64* %10, align 8
  %436 = load %27*, %27** %4, align 8
  %437 = getelementptr inbounds %27, %27* %436, i32 0, i32 6
  store i64 %435, i64* %437, align 8
  %438 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %438) #11
  %439 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %439) #11
  %440 = load %31*, %31** @129, align 8
  %441 = getelementptr inbounds %31, %31* %440, i32 0, i32 5
  %442 = load %32*, %32** %441, align 8
  %443 = getelementptr inbounds %32, %32* %442, i32 0, i32 0
  %444 = load i64, i64* %443, align 8
  %445 = icmp ult i64 0, %444
  br i1 %445, label %446, label %498

446:                                              ; preds = %416
  %447 = load %31*, %31** @129, align 8
  %448 = getelementptr inbounds %31, %31* %447, i32 0, i32 5
  %449 = load %32*, %32** %448, align 8
  %450 = getelementptr inbounds %32, %32* %449, i32 0, i32 0
  %451 = load i64, i64* %450, align 8
  %452 = icmp ult i64 0, %451
  br i1 %452, label %453, label %461

453:                                              ; preds = %446
  %454 = load %31*, %31** @129, align 8
  %455 = getelementptr inbounds %31, %31* %454, i32 0, i32 5
  %456 = load %32*, %32** %455, align 8
  %457 = getelementptr inbounds %32, %32* %456, i32 0, i32 2
  %458 = getelementptr inbounds [0 x %33], [0 x %33]* %457, i64 0, i64 0
  %459 = getelementptr inbounds %33, %33* %458, i32 0, i32 0
  %460 = load i64, i64* %459, align 8
  br label %462

461:                                              ; preds = %446
  br label %462

462:                                              ; preds = %461, %453
  %463 = phi i64 [ %460, %453 ], [ 0, %461 ]
  %464 = icmp ult i64 11, %463
  br i1 %464, label %465, label %498

465:                                              ; preds = %462
  %466 = load %31*, %31** @129, align 8
  %467 = getelementptr inbounds %31, %31* %466, i32 0, i32 5
  %468 = load %32*, %32** %467, align 8
  %469 = getelementptr inbounds %32, %32* %468, i32 0, i32 2
  %470 = getelementptr inbounds [0 x %33], [0 x %33]* %469, i64 0, i64 0
  %471 = getelementptr inbounds %33, %33* %470, i32 0, i32 1
  %472 = load i64, i64* %471, align 8
  %473 = add i64 %472, 11
  %474 = load %31*, %31** @129, align 8
  %475 = getelementptr inbounds %31, %31* %474, i32 0, i32 6
  %476 = load %34*, %34** %475, align 8
  %477 = getelementptr inbounds %34, %34* %476, i32 0, i32 0
  %478 = load i64, i64* %477, align 8
  %479 = icmp ult i64 %473, %478
  br i1 %479, label %480, label %495

480:                                              ; preds = %465
  %481 = load %31*, %31** @129, align 8
  %482 = getelementptr inbounds %31, %31* %481, i32 0, i32 6
  %483 = load %34*, %34** %482, align 8
  %484 = getelementptr inbounds %34, %34* %483, i32 0, i32 2
  %485 = load %31*, %31** @129, align 8
  %486 = getelementptr inbounds %31, %31* %485, i32 0, i32 5
  %487 = load %32*, %32** %486, align 8
  %488 = getelementptr inbounds %32, %32* %487, i32 0, i32 2
  %489 = getelementptr inbounds [0 x %33], [0 x %33]* %488, i64 0, i64 0
  %490 = getelementptr inbounds %33, %33* %489, i32 0, i32 1
  %491 = load i64, i64* %490, align 8
  %492 = add i64 %491, 11
  %493 = getelementptr inbounds [0 x i8*], [0 x i8*]* %484, i64 0, i64 %492
  %494 = load i8*, i8** %493, align 8
  br label %496

495:                                              ; preds = %465
  br label %496

496:                                              ; preds = %495, %480
  %497 = phi i8* [ %494, %480 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %495 ]
  br label %499

498:                                              ; preds = %462, %416
  br label %499

499:                                              ; preds = %498, %496
  %500 = phi i8* [ %497, %496 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %498 ]
  %501 = call i64 @290(i8* %500)
  store i64 %501, i64* %11, align 8
  %502 = load i64, i64* %11, align 8
  %503 = load %27*, %27** %4, align 8
  %504 = getelementptr inbounds %27, %27* %503, i32 0, i32 7
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 %502, %505
  %507 = mul i64 %506, 10000000000
  %508 = load %27*, %27** %4, align 8
  %509 = getelementptr inbounds %27, %27* %508, i32 0, i32 54
  %510 = load i64, i64* %509, align 8
  %511 = load %27*, %27** %4, align 8
  %512 = getelementptr inbounds %27, %27* %511, i32 0, i32 55
  %513 = load i64, i64* %512, align 8
  %514 = sub i64 %510, %513
  %515 = udiv i64 %507, %514
  %516 = load %27*, %27** %4, align 8
  %517 = getelementptr inbounds %27, %27* %516, i32 0, i32 17
  store i64 %515, i64* %517, align 8
  %518 = load i64, i64* %11, align 8
  %519 = load %27*, %27** %4, align 8
  %520 = getelementptr inbounds %27, %27* %519, i32 0, i32 7
  store i64 %518, i64* %520, align 8
  %521 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %521) #11
  %522 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %522) #11
  %523 = load %31*, %31** @129, align 8
  %524 = getelementptr inbounds %31, %31* %523, i32 0, i32 5
  %525 = load %32*, %32** %524, align 8
  %526 = getelementptr inbounds %32, %32* %525, i32 0, i32 0
  %527 = load i64, i64* %526, align 8
  %528 = icmp ult i64 0, %527
  br i1 %528, label %529, label %581

529:                                              ; preds = %499
  %530 = load %31*, %31** @129, align 8
  %531 = getelementptr inbounds %31, %31* %530, i32 0, i32 5
  %532 = load %32*, %32** %531, align 8
  %533 = getelementptr inbounds %32, %32* %532, i32 0, i32 0
  %534 = load i64, i64* %533, align 8
  %535 = icmp ult i64 0, %534
  br i1 %535, label %536, label %544

536:                                              ; preds = %529
  %537 = load %31*, %31** @129, align 8
  %538 = getelementptr inbounds %31, %31* %537, i32 0, i32 5
  %539 = load %32*, %32** %538, align 8
  %540 = getelementptr inbounds %32, %32* %539, i32 0, i32 2
  %541 = getelementptr inbounds [0 x %33], [0 x %33]* %540, i64 0, i64 0
  %542 = getelementptr inbounds %33, %33* %541, i32 0, i32 0
  %543 = load i64, i64* %542, align 8
  br label %545

544:                                              ; preds = %529
  br label %545

545:                                              ; preds = %544, %536
  %546 = phi i64 [ %543, %536 ], [ 0, %544 ]
  %547 = icmp ult i64 12, %546
  br i1 %547, label %548, label %581

548:                                              ; preds = %545
  %549 = load %31*, %31** @129, align 8
  %550 = getelementptr inbounds %31, %31* %549, i32 0, i32 5
  %551 = load %32*, %32** %550, align 8
  %552 = getelementptr inbounds %32, %32* %551, i32 0, i32 2
  %553 = getelementptr inbounds [0 x %33], [0 x %33]* %552, i64 0, i64 0
  %554 = getelementptr inbounds %33, %33* %553, i32 0, i32 1
  %555 = load i64, i64* %554, align 8
  %556 = add i64 %555, 12
  %557 = load %31*, %31** @129, align 8
  %558 = getelementptr inbounds %31, %31* %557, i32 0, i32 6
  %559 = load %34*, %34** %558, align 8
  %560 = getelementptr inbounds %34, %34* %559, i32 0, i32 0
  %561 = load i64, i64* %560, align 8
  %562 = icmp ult i64 %556, %561
  br i1 %562, label %563, label %578

563:                                              ; preds = %548
  %564 = load %31*, %31** @129, align 8
  %565 = getelementptr inbounds %31, %31* %564, i32 0, i32 6
  %566 = load %34*, %34** %565, align 8
  %567 = getelementptr inbounds %34, %34* %566, i32 0, i32 2
  %568 = load %31*, %31** @129, align 8
  %569 = getelementptr inbounds %31, %31* %568, i32 0, i32 5
  %570 = load %32*, %32** %569, align 8
  %571 = getelementptr inbounds %32, %32* %570, i32 0, i32 2
  %572 = getelementptr inbounds [0 x %33], [0 x %33]* %571, i64 0, i64 0
  %573 = getelementptr inbounds %33, %33* %572, i32 0, i32 1
  %574 = load i64, i64* %573, align 8
  %575 = add i64 %574, 12
  %576 = getelementptr inbounds [0 x i8*], [0 x i8*]* %567, i64 0, i64 %575
  %577 = load i8*, i8** %576, align 8
  br label %579

578:                                              ; preds = %548
  br label %579

579:                                              ; preds = %578, %563
  %580 = phi i8* [ %577, %563 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %578 ]
  br label %582

581:                                              ; preds = %545, %499
  br label %582

582:                                              ; preds = %581, %579
  %583 = phi i8* [ %580, %579 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %581 ]
  %584 = call i64 @290(i8* %583)
  store i64 %584, i64* %12, align 8
  %585 = load i64, i64* %12, align 8
  %586 = load %27*, %27** %4, align 8
  %587 = getelementptr inbounds %27, %27* %586, i32 0, i32 8
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 %585, %588
  %590 = mul i64 %589, 10000000000
  %591 = load %27*, %27** %4, align 8
  %592 = getelementptr inbounds %27, %27* %591, i32 0, i32 54
  %593 = load i64, i64* %592, align 8
  %594 = load %27*, %27** %4, align 8
  %595 = getelementptr inbounds %27, %27* %594, i32 0, i32 55
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 %593, %596
  %598 = udiv i64 %590, %597
  %599 = load %27*, %27** %4, align 8
  %600 = getelementptr inbounds %27, %27* %599, i32 0, i32 18
  store i64 %598, i64* %600, align 8
  %601 = load i64, i64* %12, align 8
  %602 = load %27*, %27** %4, align 8
  %603 = getelementptr inbounds %27, %27* %602, i32 0, i32 8
  store i64 %601, i64* %603, align 8
  %604 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %604) #11
  %605 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %605) #11
  %606 = load %31*, %31** @129, align 8
  %607 = getelementptr inbounds %31, %31* %606, i32 0, i32 5
  %608 = load %32*, %32** %607, align 8
  %609 = getelementptr inbounds %32, %32* %608, i32 0, i32 0
  %610 = load i64, i64* %609, align 8
  %611 = icmp ult i64 0, %610
  br i1 %611, label %612, label %664

612:                                              ; preds = %582
  %613 = load %31*, %31** @129, align 8
  %614 = getelementptr inbounds %31, %31* %613, i32 0, i32 5
  %615 = load %32*, %32** %614, align 8
  %616 = getelementptr inbounds %32, %32* %615, i32 0, i32 0
  %617 = load i64, i64* %616, align 8
  %618 = icmp ult i64 0, %617
  br i1 %618, label %619, label %627

619:                                              ; preds = %612
  %620 = load %31*, %31** @129, align 8
  %621 = getelementptr inbounds %31, %31* %620, i32 0, i32 5
  %622 = load %32*, %32** %621, align 8
  %623 = getelementptr inbounds %32, %32* %622, i32 0, i32 2
  %624 = getelementptr inbounds [0 x %33], [0 x %33]* %623, i64 0, i64 0
  %625 = getelementptr inbounds %33, %33* %624, i32 0, i32 0
  %626 = load i64, i64* %625, align 8
  br label %628

627:                                              ; preds = %612
  br label %628

628:                                              ; preds = %627, %619
  %629 = phi i64 [ %626, %619 ], [ 0, %627 ]
  %630 = icmp ult i64 13, %629
  br i1 %630, label %631, label %664

631:                                              ; preds = %628
  %632 = load %31*, %31** @129, align 8
  %633 = getelementptr inbounds %31, %31* %632, i32 0, i32 5
  %634 = load %32*, %32** %633, align 8
  %635 = getelementptr inbounds %32, %32* %634, i32 0, i32 2
  %636 = getelementptr inbounds [0 x %33], [0 x %33]* %635, i64 0, i64 0
  %637 = getelementptr inbounds %33, %33* %636, i32 0, i32 1
  %638 = load i64, i64* %637, align 8
  %639 = add i64 %638, 13
  %640 = load %31*, %31** @129, align 8
  %641 = getelementptr inbounds %31, %31* %640, i32 0, i32 6
  %642 = load %34*, %34** %641, align 8
  %643 = getelementptr inbounds %34, %34* %642, i32 0, i32 0
  %644 = load i64, i64* %643, align 8
  %645 = icmp ult i64 %639, %644
  br i1 %645, label %646, label %661

646:                                              ; preds = %631
  %647 = load %31*, %31** @129, align 8
  %648 = getelementptr inbounds %31, %31* %647, i32 0, i32 6
  %649 = load %34*, %34** %648, align 8
  %650 = getelementptr inbounds %34, %34* %649, i32 0, i32 2
  %651 = load %31*, %31** @129, align 8
  %652 = getelementptr inbounds %31, %31* %651, i32 0, i32 5
  %653 = load %32*, %32** %652, align 8
  %654 = getelementptr inbounds %32, %32* %653, i32 0, i32 2
  %655 = getelementptr inbounds [0 x %33], [0 x %33]* %654, i64 0, i64 0
  %656 = getelementptr inbounds %33, %33* %655, i32 0, i32 1
  %657 = load i64, i64* %656, align 8
  %658 = add i64 %657, 13
  %659 = getelementptr inbounds [0 x i8*], [0 x i8*]* %650, i64 0, i64 %658
  %660 = load i8*, i8** %659, align 8
  br label %662

661:                                              ; preds = %631
  br label %662

662:                                              ; preds = %661, %646
  %663 = phi i8* [ %660, %646 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %661 ]
  br label %665

664:                                              ; preds = %628, %582
  br label %665

665:                                              ; preds = %664, %662
  %666 = phi i8* [ %663, %662 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %664 ]
  %667 = call i64 @290(i8* %666)
  store i64 %667, i64* %13, align 8
  %668 = load i64, i64* %13, align 8
  %669 = load %27*, %27** %4, align 8
  %670 = getelementptr inbounds %27, %27* %669, i32 0, i32 9
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 %668, %671
  %673 = mul i64 %672, 10000000000
  %674 = load %27*, %27** %4, align 8
  %675 = getelementptr inbounds %27, %27* %674, i32 0, i32 54
  %676 = load i64, i64* %675, align 8
  %677 = load %27*, %27** %4, align 8
  %678 = getelementptr inbounds %27, %27* %677, i32 0, i32 55
  %679 = load i64, i64* %678, align 8
  %680 = sub i64 %676, %679
  %681 = udiv i64 %673, %680
  %682 = load %27*, %27** %4, align 8
  %683 = getelementptr inbounds %27, %27* %682, i32 0, i32 19
  store i64 %681, i64* %683, align 8
  %684 = load i64, i64* %13, align 8
  %685 = load %27*, %27** %4, align 8
  %686 = getelementptr inbounds %27, %27* %685, i32 0, i32 9
  store i64 %684, i64* %686, align 8
  %687 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %687) #11
  %688 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %688) #11
  %689 = load %31*, %31** @129, align 8
  %690 = getelementptr inbounds %31, %31* %689, i32 0, i32 5
  %691 = load %32*, %32** %690, align 8
  %692 = getelementptr inbounds %32, %32* %691, i32 0, i32 0
  %693 = load i64, i64* %692, align 8
  %694 = icmp ult i64 0, %693
  br i1 %694, label %695, label %747

695:                                              ; preds = %665
  %696 = load %31*, %31** @129, align 8
  %697 = getelementptr inbounds %31, %31* %696, i32 0, i32 5
  %698 = load %32*, %32** %697, align 8
  %699 = getelementptr inbounds %32, %32* %698, i32 0, i32 0
  %700 = load i64, i64* %699, align 8
  %701 = icmp ult i64 0, %700
  br i1 %701, label %702, label %710

702:                                              ; preds = %695
  %703 = load %31*, %31** @129, align 8
  %704 = getelementptr inbounds %31, %31* %703, i32 0, i32 5
  %705 = load %32*, %32** %704, align 8
  %706 = getelementptr inbounds %32, %32* %705, i32 0, i32 2
  %707 = getelementptr inbounds [0 x %33], [0 x %33]* %706, i64 0, i64 0
  %708 = getelementptr inbounds %33, %33* %707, i32 0, i32 0
  %709 = load i64, i64* %708, align 8
  br label %711

710:                                              ; preds = %695
  br label %711

711:                                              ; preds = %710, %702
  %712 = phi i64 [ %709, %702 ], [ 0, %710 ]
  %713 = icmp ult i64 14, %712
  br i1 %713, label %714, label %747

714:                                              ; preds = %711
  %715 = load %31*, %31** @129, align 8
  %716 = getelementptr inbounds %31, %31* %715, i32 0, i32 5
  %717 = load %32*, %32** %716, align 8
  %718 = getelementptr inbounds %32, %32* %717, i32 0, i32 2
  %719 = getelementptr inbounds [0 x %33], [0 x %33]* %718, i64 0, i64 0
  %720 = getelementptr inbounds %33, %33* %719, i32 0, i32 1
  %721 = load i64, i64* %720, align 8
  %722 = add i64 %721, 14
  %723 = load %31*, %31** @129, align 8
  %724 = getelementptr inbounds %31, %31* %723, i32 0, i32 6
  %725 = load %34*, %34** %724, align 8
  %726 = getelementptr inbounds %34, %34* %725, i32 0, i32 0
  %727 = load i64, i64* %726, align 8
  %728 = icmp ult i64 %722, %727
  br i1 %728, label %729, label %744

729:                                              ; preds = %714
  %730 = load %31*, %31** @129, align 8
  %731 = getelementptr inbounds %31, %31* %730, i32 0, i32 6
  %732 = load %34*, %34** %731, align 8
  %733 = getelementptr inbounds %34, %34* %732, i32 0, i32 2
  %734 = load %31*, %31** @129, align 8
  %735 = getelementptr inbounds %31, %31* %734, i32 0, i32 5
  %736 = load %32*, %32** %735, align 8
  %737 = getelementptr inbounds %32, %32* %736, i32 0, i32 2
  %738 = getelementptr inbounds [0 x %33], [0 x %33]* %737, i64 0, i64 0
  %739 = getelementptr inbounds %33, %33* %738, i32 0, i32 1
  %740 = load i64, i64* %739, align 8
  %741 = add i64 %740, 14
  %742 = getelementptr inbounds [0 x i8*], [0 x i8*]* %733, i64 0, i64 %741
  %743 = load i8*, i8** %742, align 8
  br label %745

744:                                              ; preds = %714
  br label %745

745:                                              ; preds = %744, %729
  %746 = phi i8* [ %743, %729 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %744 ]
  br label %748

747:                                              ; preds = %711, %665
  br label %748

748:                                              ; preds = %747, %745
  %749 = phi i8* [ %746, %745 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %747 ]
  %750 = call i64 @290(i8* %749)
  store i64 %750, i64* %14, align 8
  %751 = load i64, i64* %14, align 8
  %752 = load %27*, %27** %4, align 8
  %753 = getelementptr inbounds %27, %27* %752, i32 0, i32 10
  %754 = load i64, i64* %753, align 8
  %755 = sub i64 %751, %754
  %756 = mul i64 %755, 10000000000
  %757 = load %27*, %27** %4, align 8
  %758 = getelementptr inbounds %27, %27* %757, i32 0, i32 54
  %759 = load i64, i64* %758, align 8
  %760 = load %27*, %27** %4, align 8
  %761 = getelementptr inbounds %27, %27* %760, i32 0, i32 55
  %762 = load i64, i64* %761, align 8
  %763 = sub i64 %759, %762
  %764 = udiv i64 %756, %763
  %765 = load %27*, %27** %4, align 8
  %766 = getelementptr inbounds %27, %27* %765, i32 0, i32 20
  store i64 %764, i64* %766, align 8
  %767 = load i64, i64* %14, align 8
  %768 = load %27*, %27** %4, align 8
  %769 = getelementptr inbounds %27, %27* %768, i32 0, i32 10
  store i64 %767, i64* %769, align 8
  %770 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %770) #11
  %771 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %771) #11
  %772 = load %31*, %31** @129, align 8
  %773 = getelementptr inbounds %31, %31* %772, i32 0, i32 5
  %774 = load %32*, %32** %773, align 8
  %775 = getelementptr inbounds %32, %32* %774, i32 0, i32 0
  %776 = load i64, i64* %775, align 8
  %777 = icmp ult i64 0, %776
  br i1 %777, label %778, label %830

778:                                              ; preds = %748
  %779 = load %31*, %31** @129, align 8
  %780 = getelementptr inbounds %31, %31* %779, i32 0, i32 5
  %781 = load %32*, %32** %780, align 8
  %782 = getelementptr inbounds %32, %32* %781, i32 0, i32 0
  %783 = load i64, i64* %782, align 8
  %784 = icmp ult i64 0, %783
  br i1 %784, label %785, label %793

785:                                              ; preds = %778
  %786 = load %31*, %31** @129, align 8
  %787 = getelementptr inbounds %31, %31* %786, i32 0, i32 5
  %788 = load %32*, %32** %787, align 8
  %789 = getelementptr inbounds %32, %32* %788, i32 0, i32 2
  %790 = getelementptr inbounds [0 x %33], [0 x %33]* %789, i64 0, i64 0
  %791 = getelementptr inbounds %33, %33* %790, i32 0, i32 0
  %792 = load i64, i64* %791, align 8
  br label %794

793:                                              ; preds = %778
  br label %794

794:                                              ; preds = %793, %785
  %795 = phi i64 [ %792, %785 ], [ 0, %793 ]
  %796 = icmp ult i64 15, %795
  br i1 %796, label %797, label %830

797:                                              ; preds = %794
  %798 = load %31*, %31** @129, align 8
  %799 = getelementptr inbounds %31, %31* %798, i32 0, i32 5
  %800 = load %32*, %32** %799, align 8
  %801 = getelementptr inbounds %32, %32* %800, i32 0, i32 2
  %802 = getelementptr inbounds [0 x %33], [0 x %33]* %801, i64 0, i64 0
  %803 = getelementptr inbounds %33, %33* %802, i32 0, i32 1
  %804 = load i64, i64* %803, align 8
  %805 = add i64 %804, 15
  %806 = load %31*, %31** @129, align 8
  %807 = getelementptr inbounds %31, %31* %806, i32 0, i32 6
  %808 = load %34*, %34** %807, align 8
  %809 = getelementptr inbounds %34, %34* %808, i32 0, i32 0
  %810 = load i64, i64* %809, align 8
  %811 = icmp ult i64 %805, %810
  br i1 %811, label %812, label %827

812:                                              ; preds = %797
  %813 = load %31*, %31** @129, align 8
  %814 = getelementptr inbounds %31, %31* %813, i32 0, i32 6
  %815 = load %34*, %34** %814, align 8
  %816 = getelementptr inbounds %34, %34* %815, i32 0, i32 2
  %817 = load %31*, %31** @129, align 8
  %818 = getelementptr inbounds %31, %31* %817, i32 0, i32 5
  %819 = load %32*, %32** %818, align 8
  %820 = getelementptr inbounds %32, %32* %819, i32 0, i32 2
  %821 = getelementptr inbounds [0 x %33], [0 x %33]* %820, i64 0, i64 0
  %822 = getelementptr inbounds %33, %33* %821, i32 0, i32 1
  %823 = load i64, i64* %822, align 8
  %824 = add i64 %823, 15
  %825 = getelementptr inbounds [0 x i8*], [0 x i8*]* %816, i64 0, i64 %824
  %826 = load i8*, i8** %825, align 8
  br label %828

827:                                              ; preds = %797
  br label %828

828:                                              ; preds = %827, %812
  %829 = phi i8* [ %826, %812 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %827 ]
  br label %831

830:                                              ; preds = %794, %748
  br label %831

831:                                              ; preds = %830, %828
  %832 = phi i8* [ %829, %828 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %830 ]
  %833 = call i64 @290(i8* %832)
  store i64 %833, i64* %15, align 8
  %834 = load i64, i64* %15, align 8
  %835 = load %27*, %27** %4, align 8
  %836 = getelementptr inbounds %27, %27* %835, i32 0, i32 12
  %837 = load i64, i64* %836, align 8
  %838 = sub i64 %834, %837
  %839 = mul i64 %838, 10000000000
  %840 = load %27*, %27** %4, align 8
  %841 = getelementptr inbounds %27, %27* %840, i32 0, i32 54
  %842 = load i64, i64* %841, align 8
  %843 = load %27*, %27** %4, align 8
  %844 = getelementptr inbounds %27, %27* %843, i32 0, i32 55
  %845 = load i64, i64* %844, align 8
  %846 = sub i64 %842, %845
  %847 = udiv i64 %839, %846
  %848 = load %27*, %27** %4, align 8
  %849 = getelementptr inbounds %27, %27* %848, i32 0, i32 22
  store i64 %847, i64* %849, align 8
  %850 = load i64, i64* %15, align 8
  %851 = load %27*, %27** %4, align 8
  %852 = getelementptr inbounds %27, %27* %851, i32 0, i32 12
  store i64 %850, i64* %852, align 8
  %853 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %853) #11
  %854 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %854) #11
  %855 = load %31*, %31** @129, align 8
  %856 = getelementptr inbounds %31, %31* %855, i32 0, i32 5
  %857 = load %32*, %32** %856, align 8
  %858 = getelementptr inbounds %32, %32* %857, i32 0, i32 0
  %859 = load i64, i64* %858, align 8
  %860 = icmp ult i64 0, %859
  br i1 %860, label %861, label %913

861:                                              ; preds = %831
  %862 = load %31*, %31** @129, align 8
  %863 = getelementptr inbounds %31, %31* %862, i32 0, i32 5
  %864 = load %32*, %32** %863, align 8
  %865 = getelementptr inbounds %32, %32* %864, i32 0, i32 0
  %866 = load i64, i64* %865, align 8
  %867 = icmp ult i64 0, %866
  br i1 %867, label %868, label %876

868:                                              ; preds = %861
  %869 = load %31*, %31** @129, align 8
  %870 = getelementptr inbounds %31, %31* %869, i32 0, i32 5
  %871 = load %32*, %32** %870, align 8
  %872 = getelementptr inbounds %32, %32* %871, i32 0, i32 2
  %873 = getelementptr inbounds [0 x %33], [0 x %33]* %872, i64 0, i64 0
  %874 = getelementptr inbounds %33, %33* %873, i32 0, i32 0
  %875 = load i64, i64* %874, align 8
  br label %877

876:                                              ; preds = %861
  br label %877

877:                                              ; preds = %876, %868
  %878 = phi i64 [ %875, %868 ], [ 0, %876 ]
  %879 = icmp ult i64 16, %878
  br i1 %879, label %880, label %913

880:                                              ; preds = %877
  %881 = load %31*, %31** @129, align 8
  %882 = getelementptr inbounds %31, %31* %881, i32 0, i32 5
  %883 = load %32*, %32** %882, align 8
  %884 = getelementptr inbounds %32, %32* %883, i32 0, i32 2
  %885 = getelementptr inbounds [0 x %33], [0 x %33]* %884, i64 0, i64 0
  %886 = getelementptr inbounds %33, %33* %885, i32 0, i32 1
  %887 = load i64, i64* %886, align 8
  %888 = add i64 %887, 16
  %889 = load %31*, %31** @129, align 8
  %890 = getelementptr inbounds %31, %31* %889, i32 0, i32 6
  %891 = load %34*, %34** %890, align 8
  %892 = getelementptr inbounds %34, %34* %891, i32 0, i32 0
  %893 = load i64, i64* %892, align 8
  %894 = icmp ult i64 %888, %893
  br i1 %894, label %895, label %910

895:                                              ; preds = %880
  %896 = load %31*, %31** @129, align 8
  %897 = getelementptr inbounds %31, %31* %896, i32 0, i32 6
  %898 = load %34*, %34** %897, align 8
  %899 = getelementptr inbounds %34, %34* %898, i32 0, i32 2
  %900 = load %31*, %31** @129, align 8
  %901 = getelementptr inbounds %31, %31* %900, i32 0, i32 5
  %902 = load %32*, %32** %901, align 8
  %903 = getelementptr inbounds %32, %32* %902, i32 0, i32 2
  %904 = getelementptr inbounds [0 x %33], [0 x %33]* %903, i64 0, i64 0
  %905 = getelementptr inbounds %33, %33* %904, i32 0, i32 1
  %906 = load i64, i64* %905, align 8
  %907 = add i64 %906, 16
  %908 = getelementptr inbounds [0 x i8*], [0 x i8*]* %899, i64 0, i64 %907
  %909 = load i8*, i8** %908, align 8
  br label %911

910:                                              ; preds = %880
  br label %911

911:                                              ; preds = %910, %895
  %912 = phi i8* [ %909, %895 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %910 ]
  br label %914

913:                                              ; preds = %877, %831
  br label %914

914:                                              ; preds = %913, %911
  %915 = phi i8* [ %912, %911 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %913 ]
  %916 = call i64 @290(i8* %915)
  store i64 %916, i64* %16, align 8
  %917 = load i64, i64* %16, align 8
  %918 = load %27*, %27** %4, align 8
  %919 = getelementptr inbounds %27, %27* %918, i32 0, i32 13
  %920 = load i64, i64* %919, align 8
  %921 = sub i64 %917, %920
  %922 = mul i64 %921, 10000000000
  %923 = load %27*, %27** %4, align 8
  %924 = getelementptr inbounds %27, %27* %923, i32 0, i32 54
  %925 = load i64, i64* %924, align 8
  %926 = load %27*, %27** %4, align 8
  %927 = getelementptr inbounds %27, %27* %926, i32 0, i32 55
  %928 = load i64, i64* %927, align 8
  %929 = sub i64 %925, %928
  %930 = udiv i64 %922, %929
  %931 = load %27*, %27** %4, align 8
  %932 = getelementptr inbounds %27, %27* %931, i32 0, i32 23
  store i64 %930, i64* %932, align 8
  %933 = load i64, i64* %16, align 8
  %934 = load %27*, %27** %4, align 8
  %935 = getelementptr inbounds %27, %27* %934, i32 0, i32 13
  store i64 %933, i64* %935, align 8
  %936 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %936) #11
  %937 = load %31*, %31** @129, align 8
  %938 = getelementptr inbounds %31, %31* %937, i32 0, i32 5
  %939 = load %32*, %32** %938, align 8
  %940 = getelementptr inbounds %32, %32* %939, i32 0, i32 0
  %941 = load i64, i64* %940, align 8
  %942 = icmp ult i64 0, %941
  br i1 %942, label %943, label %995

943:                                              ; preds = %914
  %944 = load %31*, %31** @129, align 8
  %945 = getelementptr inbounds %31, %31* %944, i32 0, i32 5
  %946 = load %32*, %32** %945, align 8
  %947 = getelementptr inbounds %32, %32* %946, i32 0, i32 0
  %948 = load i64, i64* %947, align 8
  %949 = icmp ult i64 0, %948
  br i1 %949, label %950, label %958

950:                                              ; preds = %943
  %951 = load %31*, %31** @129, align 8
  %952 = getelementptr inbounds %31, %31* %951, i32 0, i32 5
  %953 = load %32*, %32** %952, align 8
  %954 = getelementptr inbounds %32, %32* %953, i32 0, i32 2
  %955 = getelementptr inbounds [0 x %33], [0 x %33]* %954, i64 0, i64 0
  %956 = getelementptr inbounds %33, %33* %955, i32 0, i32 0
  %957 = load i64, i64* %956, align 8
  br label %959

958:                                              ; preds = %943
  br label %959

959:                                              ; preds = %958, %950
  %960 = phi i64 [ %957, %950 ], [ 0, %958 ]
  %961 = icmp ult i64 19, %960
  br i1 %961, label %962, label %995

962:                                              ; preds = %959
  %963 = load %31*, %31** @129, align 8
  %964 = getelementptr inbounds %31, %31* %963, i32 0, i32 5
  %965 = load %32*, %32** %964, align 8
  %966 = getelementptr inbounds %32, %32* %965, i32 0, i32 2
  %967 = getelementptr inbounds [0 x %33], [0 x %33]* %966, i64 0, i64 0
  %968 = getelementptr inbounds %33, %33* %967, i32 0, i32 1
  %969 = load i64, i64* %968, align 8
  %970 = add i64 %969, 19
  %971 = load %31*, %31** @129, align 8
  %972 = getelementptr inbounds %31, %31* %971, i32 0, i32 6
  %973 = load %34*, %34** %972, align 8
  %974 = getelementptr inbounds %34, %34* %973, i32 0, i32 0
  %975 = load i64, i64* %974, align 8
  %976 = icmp ult i64 %970, %975
  br i1 %976, label %977, label %992

977:                                              ; preds = %962
  %978 = load %31*, %31** @129, align 8
  %979 = getelementptr inbounds %31, %31* %978, i32 0, i32 6
  %980 = load %34*, %34** %979, align 8
  %981 = getelementptr inbounds %34, %34* %980, i32 0, i32 2
  %982 = load %31*, %31** @129, align 8
  %983 = getelementptr inbounds %31, %31* %982, i32 0, i32 5
  %984 = load %32*, %32** %983, align 8
  %985 = getelementptr inbounds %32, %32* %984, i32 0, i32 2
  %986 = getelementptr inbounds [0 x %33], [0 x %33]* %985, i64 0, i64 0
  %987 = getelementptr inbounds %33, %33* %986, i32 0, i32 1
  %988 = load i64, i64* %987, align 8
  %989 = add i64 %988, 19
  %990 = getelementptr inbounds [0 x i8*], [0 x i8*]* %981, i64 0, i64 %989
  %991 = load i8*, i8** %990, align 8
  br label %993

992:                                              ; preds = %962
  br label %993

993:                                              ; preds = %992, %977
  %994 = phi i8* [ %991, %977 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %992 ]
  br label %996

995:                                              ; preds = %959, %914
  br label %996

996:                                              ; preds = %995, %993
  %997 = phi i8* [ %994, %993 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %995 ]
  %998 = call i32 @314(i8* %997)
  %999 = load %27*, %27** %4, align 8
  %1000 = getelementptr inbounds %27, %27* %999, i32 0, i32 25
  store i32 %998, i32* %1000, align 8
  %1001 = load %31*, %31** @129, align 8
  %1002 = getelementptr inbounds %31, %31* %1001, i32 0, i32 5
  %1003 = load %32*, %32** %1002, align 8
  %1004 = getelementptr inbounds %32, %32* %1003, i32 0, i32 0
  %1005 = load i64, i64* %1004, align 8
  %1006 = icmp ult i64 0, %1005
  br i1 %1006, label %1007, label %1059

1007:                                             ; preds = %996
  %1008 = load %31*, %31** @129, align 8
  %1009 = getelementptr inbounds %31, %31* %1008, i32 0, i32 5
  %1010 = load %32*, %32** %1009, align 8
  %1011 = getelementptr inbounds %32, %32* %1010, i32 0, i32 0
  %1012 = load i64, i64* %1011, align 8
  %1013 = icmp ult i64 0, %1012
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1007
  %1015 = load %31*, %31** @129, align 8
  %1016 = getelementptr inbounds %31, %31* %1015, i32 0, i32 5
  %1017 = load %32*, %32** %1016, align 8
  %1018 = getelementptr inbounds %32, %32* %1017, i32 0, i32 2
  %1019 = getelementptr inbounds [0 x %33], [0 x %33]* %1018, i64 0, i64 0
  %1020 = getelementptr inbounds %33, %33* %1019, i32 0, i32 0
  %1021 = load i64, i64* %1020, align 8
  br label %1023

1022:                                             ; preds = %1007
  br label %1023

1023:                                             ; preds = %1022, %1014
  %1024 = phi i64 [ %1021, %1014 ], [ 0, %1022 ]
  %1025 = icmp ult i64 21, %1024
  br i1 %1025, label %1026, label %1059

1026:                                             ; preds = %1023
  %1027 = load %31*, %31** @129, align 8
  %1028 = getelementptr inbounds %31, %31* %1027, i32 0, i32 5
  %1029 = load %32*, %32** %1028, align 8
  %1030 = getelementptr inbounds %32, %32* %1029, i32 0, i32 2
  %1031 = getelementptr inbounds [0 x %33], [0 x %33]* %1030, i64 0, i64 0
  %1032 = getelementptr inbounds %33, %33* %1031, i32 0, i32 1
  %1033 = load i64, i64* %1032, align 8
  %1034 = add i64 %1033, 21
  %1035 = load %31*, %31** @129, align 8
  %1036 = getelementptr inbounds %31, %31* %1035, i32 0, i32 6
  %1037 = load %34*, %34** %1036, align 8
  %1038 = getelementptr inbounds %34, %34* %1037, i32 0, i32 0
  %1039 = load i64, i64* %1038, align 8
  %1040 = icmp ult i64 %1034, %1039
  br i1 %1040, label %1041, label %1056

1041:                                             ; preds = %1026
  %1042 = load %31*, %31** @129, align 8
  %1043 = getelementptr inbounds %31, %31* %1042, i32 0, i32 6
  %1044 = load %34*, %34** %1043, align 8
  %1045 = getelementptr inbounds %34, %34* %1044, i32 0, i32 2
  %1046 = load %31*, %31** @129, align 8
  %1047 = getelementptr inbounds %31, %31* %1046, i32 0, i32 5
  %1048 = load %32*, %32** %1047, align 8
  %1049 = getelementptr inbounds %32, %32* %1048, i32 0, i32 2
  %1050 = getelementptr inbounds [0 x %33], [0 x %33]* %1049, i64 0, i64 0
  %1051 = getelementptr inbounds %33, %33* %1050, i32 0, i32 1
  %1052 = load i64, i64* %1051, align 8
  %1053 = add i64 %1052, 21
  %1054 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1045, i64 0, i64 %1053
  %1055 = load i8*, i8** %1054, align 8
  br label %1057

1056:                                             ; preds = %1026
  br label %1057

1057:                                             ; preds = %1056, %1041
  %1058 = phi i8* [ %1055, %1041 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %1056 ]
  br label %1060

1059:                                             ; preds = %1023, %996
  br label %1060

1060:                                             ; preds = %1059, %1057
  %1061 = phi i8* [ %1058, %1057 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %1059 ]
  %1062 = call i64 @290(i8* %1061)
  %1063 = load i32, i32* @system_hz, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = udiv i64 %1062, %1064
  %1066 = load %27*, %27** %4, align 8
  %1067 = getelementptr inbounds %27, %27* %1066, i32 0, i32 26
  store i64 %1065, i64* %1067, align 8
  %1068 = load i64, i64* @global_uptime, align 8
  %1069 = load %27*, %27** %4, align 8
  %1070 = getelementptr inbounds %27, %27* %1069, i32 0, i32 26
  %1071 = load i64, i64* %1070, align 8
  %1072 = icmp ugt i64 %1068, %1071
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1060
  %1074 = load i64, i64* @global_uptime, align 8
  %1075 = load %27*, %27** %4, align 8
  %1076 = getelementptr inbounds %27, %27* %1075, i32 0, i32 26
  %1077 = load i64, i64* %1076, align 8
  %1078 = sub i64 %1074, %1077
  br label %1080

1079:                                             ; preds = %1060
  br label %1080

1080:                                             ; preds = %1079, %1073
  %1081 = phi i64 [ %1078, %1073 ], [ 0, %1079 ]
  %1082 = load %27*, %27** %4, align 8
  %1083 = getelementptr inbounds %27, %27* %1082, i32 0, i32 58
  store i64 %1081, i64* %1083, align 8
  %1084 = load i32, i32* @81, align 4
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1309

1086:                                             ; preds = %1080
  %1087 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1087) #11
  %1088 = load %31*, %31** @129, align 8
  %1089 = getelementptr inbounds %31, %31* %1088, i32 0, i32 5
  %1090 = load %32*, %32** %1089, align 8
  %1091 = getelementptr inbounds %32, %32* %1090, i32 0, i32 0
  %1092 = load i64, i64* %1091, align 8
  %1093 = icmp ult i64 0, %1092
  br i1 %1093, label %1094, label %1146

1094:                                             ; preds = %1086
  %1095 = load %31*, %31** @129, align 8
  %1096 = getelementptr inbounds %31, %31* %1095, i32 0, i32 5
  %1097 = load %32*, %32** %1096, align 8
  %1098 = getelementptr inbounds %32, %32* %1097, i32 0, i32 0
  %1099 = load i64, i64* %1098, align 8
  %1100 = icmp ult i64 0, %1099
  br i1 %1100, label %1101, label %1109

1101:                                             ; preds = %1094
  %1102 = load %31*, %31** @129, align 8
  %1103 = getelementptr inbounds %31, %31* %1102, i32 0, i32 5
  %1104 = load %32*, %32** %1103, align 8
  %1105 = getelementptr inbounds %32, %32* %1104, i32 0, i32 2
  %1106 = getelementptr inbounds [0 x %33], [0 x %33]* %1105, i64 0, i64 0
  %1107 = getelementptr inbounds %33, %33* %1106, i32 0, i32 0
  %1108 = load i64, i64* %1107, align 8
  br label %1110

1109:                                             ; preds = %1094
  br label %1110

1110:                                             ; preds = %1109, %1101
  %1111 = phi i64 [ %1108, %1101 ], [ 0, %1109 ]
  %1112 = icmp ult i64 42, %1111
  br i1 %1112, label %1113, label %1146

1113:                                             ; preds = %1110
  %1114 = load %31*, %31** @129, align 8
  %1115 = getelementptr inbounds %31, %31* %1114, i32 0, i32 5
  %1116 = load %32*, %32** %1115, align 8
  %1117 = getelementptr inbounds %32, %32* %1116, i32 0, i32 2
  %1118 = getelementptr inbounds [0 x %33], [0 x %33]* %1117, i64 0, i64 0
  %1119 = getelementptr inbounds %33, %33* %1118, i32 0, i32 1
  %1120 = load i64, i64* %1119, align 8
  %1121 = add i64 %1120, 42
  %1122 = load %31*, %31** @129, align 8
  %1123 = getelementptr inbounds %31, %31* %1122, i32 0, i32 6
  %1124 = load %34*, %34** %1123, align 8
  %1125 = getelementptr inbounds %34, %34* %1124, i32 0, i32 0
  %1126 = load i64, i64* %1125, align 8
  %1127 = icmp ult i64 %1121, %1126
  br i1 %1127, label %1128, label %1143

1128:                                             ; preds = %1113
  %1129 = load %31*, %31** @129, align 8
  %1130 = getelementptr inbounds %31, %31* %1129, i32 0, i32 6
  %1131 = load %34*, %34** %1130, align 8
  %1132 = getelementptr inbounds %34, %34* %1131, i32 0, i32 2
  %1133 = load %31*, %31** @129, align 8
  %1134 = getelementptr inbounds %31, %31* %1133, i32 0, i32 5
  %1135 = load %32*, %32** %1134, align 8
  %1136 = getelementptr inbounds %32, %32* %1135, i32 0, i32 2
  %1137 = getelementptr inbounds [0 x %33], [0 x %33]* %1136, i64 0, i64 0
  %1138 = getelementptr inbounds %33, %33* %1137, i32 0, i32 1
  %1139 = load i64, i64* %1138, align 8
  %1140 = add i64 %1139, 42
  %1141 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1132, i64 0, i64 %1140
  %1142 = load i8*, i8** %1141, align 8
  br label %1144

1143:                                             ; preds = %1113
  br label %1144

1144:                                             ; preds = %1143, %1128
  %1145 = phi i8* [ %1142, %1128 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %1143 ]
  br label %1147

1146:                                             ; preds = %1110, %1086
  br label %1147

1147:                                             ; preds = %1146, %1144
  %1148 = phi i8* [ %1145, %1144 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %1146 ]
  %1149 = call i64 @290(i8* %1148)
  store i64 %1149, i64* %17, align 8
  %1150 = load i64, i64* %17, align 8
  %1151 = load %27*, %27** %4, align 8
  %1152 = getelementptr inbounds %27, %27* %1151, i32 0, i32 11
  %1153 = load i64, i64* %1152, align 8
  %1154 = sub i64 %1150, %1153
  %1155 = mul i64 %1154, 10000000000
  %1156 = load %27*, %27** %4, align 8
  %1157 = getelementptr inbounds %27, %27* %1156, i32 0, i32 54
  %1158 = load i64, i64* %1157, align 8
  %1159 = load %27*, %27** %4, align 8
  %1160 = getelementptr inbounds %27, %27* %1159, i32 0, i32 55
  %1161 = load i64, i64* %1160, align 8
  %1162 = sub i64 %1158, %1161
  %1163 = udiv i64 %1155, %1162
  %1164 = load %27*, %27** %4, align 8
  %1165 = getelementptr inbounds %27, %27* %1164, i32 0, i32 21
  store i64 %1163, i64* %1165, align 8
  %1166 = load i64, i64* %17, align 8
  %1167 = load %27*, %27** %4, align 8
  %1168 = getelementptr inbounds %27, %27* %1167, i32 0, i32 11
  store i64 %1166, i64* %1168, align 8
  %1169 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1169) #11
  %1170 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1170) #11
  %1171 = load %31*, %31** @129, align 8
  %1172 = getelementptr inbounds %31, %31* %1171, i32 0, i32 5
  %1173 = load %32*, %32** %1172, align 8
  %1174 = getelementptr inbounds %32, %32* %1173, i32 0, i32 0
  %1175 = load i64, i64* %1174, align 8
  %1176 = icmp ult i64 0, %1175
  br i1 %1176, label %1177, label %1229

1177:                                             ; preds = %1147
  %1178 = load %31*, %31** @129, align 8
  %1179 = getelementptr inbounds %31, %31* %1178, i32 0, i32 5
  %1180 = load %32*, %32** %1179, align 8
  %1181 = getelementptr inbounds %32, %32* %1180, i32 0, i32 0
  %1182 = load i64, i64* %1181, align 8
  %1183 = icmp ult i64 0, %1182
  br i1 %1183, label %1184, label %1192

1184:                                             ; preds = %1177
  %1185 = load %31*, %31** @129, align 8
  %1186 = getelementptr inbounds %31, %31* %1185, i32 0, i32 5
  %1187 = load %32*, %32** %1186, align 8
  %1188 = getelementptr inbounds %32, %32* %1187, i32 0, i32 2
  %1189 = getelementptr inbounds [0 x %33], [0 x %33]* %1188, i64 0, i64 0
  %1190 = getelementptr inbounds %33, %33* %1189, i32 0, i32 0
  %1191 = load i64, i64* %1190, align 8
  br label %1193

1192:                                             ; preds = %1177
  br label %1193

1193:                                             ; preds = %1192, %1184
  %1194 = phi i64 [ %1191, %1184 ], [ 0, %1192 ]
  %1195 = icmp ult i64 43, %1194
  br i1 %1195, label %1196, label %1229

1196:                                             ; preds = %1193
  %1197 = load %31*, %31** @129, align 8
  %1198 = getelementptr inbounds %31, %31* %1197, i32 0, i32 5
  %1199 = load %32*, %32** %1198, align 8
  %1200 = getelementptr inbounds %32, %32* %1199, i32 0, i32 2
  %1201 = getelementptr inbounds [0 x %33], [0 x %33]* %1200, i64 0, i64 0
  %1202 = getelementptr inbounds %33, %33* %1201, i32 0, i32 1
  %1203 = load i64, i64* %1202, align 8
  %1204 = add i64 %1203, 43
  %1205 = load %31*, %31** @129, align 8
  %1206 = getelementptr inbounds %31, %31* %1205, i32 0, i32 6
  %1207 = load %34*, %34** %1206, align 8
  %1208 = getelementptr inbounds %34, %34* %1207, i32 0, i32 0
  %1209 = load i64, i64* %1208, align 8
  %1210 = icmp ult i64 %1204, %1209
  br i1 %1210, label %1211, label %1226

1211:                                             ; preds = %1196
  %1212 = load %31*, %31** @129, align 8
  %1213 = getelementptr inbounds %31, %31* %1212, i32 0, i32 6
  %1214 = load %34*, %34** %1213, align 8
  %1215 = getelementptr inbounds %34, %34* %1214, i32 0, i32 2
  %1216 = load %31*, %31** @129, align 8
  %1217 = getelementptr inbounds %31, %31* %1216, i32 0, i32 5
  %1218 = load %32*, %32** %1217, align 8
  %1219 = getelementptr inbounds %32, %32* %1218, i32 0, i32 2
  %1220 = getelementptr inbounds [0 x %33], [0 x %33]* %1219, i64 0, i64 0
  %1221 = getelementptr inbounds %33, %33* %1220, i32 0, i32 1
  %1222 = load i64, i64* %1221, align 8
  %1223 = add i64 %1222, 43
  %1224 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1215, i64 0, i64 %1223
  %1225 = load i8*, i8** %1224, align 8
  br label %1227

1226:                                             ; preds = %1196
  br label %1227

1227:                                             ; preds = %1226, %1211
  %1228 = phi i8* [ %1225, %1211 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %1226 ]
  br label %1230

1229:                                             ; preds = %1193, %1147
  br label %1230

1230:                                             ; preds = %1229, %1227
  %1231 = phi i8* [ %1228, %1227 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %1229 ]
  %1232 = call i64 @290(i8* %1231)
  store i64 %1232, i64* %18, align 8
  %1233 = load i64, i64* %18, align 8
  %1234 = load %27*, %27** %4, align 8
  %1235 = getelementptr inbounds %27, %27* %1234, i32 0, i32 14
  %1236 = load i64, i64* %1235, align 8
  %1237 = sub i64 %1233, %1236
  %1238 = mul i64 %1237, 10000000000
  %1239 = load %27*, %27** %4, align 8
  %1240 = getelementptr inbounds %27, %27* %1239, i32 0, i32 54
  %1241 = load i64, i64* %1240, align 8
  %1242 = load %27*, %27** %4, align 8
  %1243 = getelementptr inbounds %27, %27* %1242, i32 0, i32 55
  %1244 = load i64, i64* %1243, align 8
  %1245 = sub i64 %1241, %1244
  %1246 = udiv i64 %1238, %1245
  %1247 = load %27*, %27** %4, align 8
  %1248 = getelementptr inbounds %27, %27* %1247, i32 0, i32 24
  store i64 %1246, i64* %1248, align 8
  %1249 = load i64, i64* %18, align 8
  %1250 = load %27*, %27** %4, align 8
  %1251 = getelementptr inbounds %27, %27* %1250, i32 0, i32 14
  store i64 %1249, i64* %1251, align 8
  %1252 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1252) #11
  %1253 = load i32, i32* @59, align 4
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1265, label %1255

1255:                                             ; preds = %1230
  %1256 = load %27*, %27** %4, align 8
  %1257 = getelementptr inbounds %27, %27* %1256, i32 0, i32 21
  %1258 = load i64, i64* %1257, align 8
  %1259 = icmp ne i64 %1258, 0
  br i1 %1259, label %1265, label %1260

1260:                                             ; preds = %1255
  %1261 = load %27*, %27** %4, align 8
  %1262 = getelementptr inbounds %27, %27* %1261, i32 0, i32 24
  %1263 = load i64, i64* %1262, align 8
  %1264 = icmp ne i64 %1263, 0
  br i1 %1264, label %1265, label %1308

1265:                                             ; preds = %1260, %1255, %1230
  %1266 = load %27*, %27** %4, align 8
  %1267 = getelementptr inbounds %27, %27* %1266, i32 0, i32 19
  %1268 = load i64, i64* %1267, align 8
  %1269 = load %27*, %27** %4, align 8
  %1270 = getelementptr inbounds %27, %27* %1269, i32 0, i32 21
  %1271 = load i64, i64* %1270, align 8
  %1272 = icmp uge i64 %1268, %1271
  br i1 %1272, label %1273, label %1277

1273:                                             ; preds = %1265
  %1274 = load %27*, %27** %4, align 8
  %1275 = getelementptr inbounds %27, %27* %1274, i32 0, i32 21
  %1276 = load i64, i64* %1275, align 8
  br label %1281

1277:                                             ; preds = %1265
  %1278 = load %27*, %27** %4, align 8
  %1279 = getelementptr inbounds %27, %27* %1278, i32 0, i32 19
  %1280 = load i64, i64* %1279, align 8
  br label %1281

1281:                                             ; preds = %1277, %1273
  %1282 = phi i64 [ %1276, %1273 ], [ %1280, %1277 ]
  %1283 = load %27*, %27** %4, align 8
  %1284 = getelementptr inbounds %27, %27* %1283, i32 0, i32 19
  %1285 = load i64, i64* %1284, align 8
  %1286 = sub i64 %1285, %1282
  store i64 %1286, i64* %1284, align 8
  %1287 = load %27*, %27** %4, align 8
  %1288 = getelementptr inbounds %27, %27* %1287, i32 0, i32 22
  %1289 = load i64, i64* %1288, align 8
  %1290 = load %27*, %27** %4, align 8
  %1291 = getelementptr inbounds %27, %27* %1290, i32 0, i32 24
  %1292 = load i64, i64* %1291, align 8
  %1293 = icmp uge i64 %1289, %1292
  br i1 %1293, label %1294, label %1298

1294:                                             ; preds = %1281
  %1295 = load %27*, %27** %4, align 8
  %1296 = getelementptr inbounds %27, %27* %1295, i32 0, i32 24
  %1297 = load i64, i64* %1296, align 8
  br label %1302

1298:                                             ; preds = %1281
  %1299 = load %27*, %27** %4, align 8
  %1300 = getelementptr inbounds %27, %27* %1299, i32 0, i32 22
  %1301 = load i64, i64* %1300, align 8
  br label %1302

1302:                                             ; preds = %1298, %1294
  %1303 = phi i64 [ %1297, %1294 ], [ %1301, %1298 ]
  %1304 = load %27*, %27** %4, align 8
  %1305 = getelementptr inbounds %27, %27* %1304, i32 0, i32 22
  %1306 = load i64, i64* %1305, align 8
  %1307 = sub i64 %1306, %1303
  store i64 %1307, i64* %1305, align 8
  store i32 1, i32* @59, align 4
  br label %1308

1308:                                             ; preds = %1302, %1260
  br label %1309

1309:                                             ; preds = %1308, %1080
  %1310 = load i32, i32* @107, align 4
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1326, label %1312

1312:                                             ; preds = %1309
  %1313 = load %27*, %27** %4, align 8
  %1314 = getelementptr inbounds %27, %27* %1313, i32 0, i32 51
  %1315 = load %0*, %0** %1314, align 8
  %1316 = icmp ne %0* %1315, null
  br i1 %1316, label %1317, label %1324

1317:                                             ; preds = %1312
  %1318 = load %27*, %27** %4, align 8
  %1319 = getelementptr inbounds %27, %27* %1318, i32 0, i32 51
  %1320 = load %0*, %0** %1319, align 8
  %1321 = getelementptr inbounds %0, %0* %1320, i32 0, i32 48
  %1322 = load i32, i32* %1321, align 4
  %1323 = icmp ne i32 %1322, 0
  br label %1324

1324:                                             ; preds = %1317, %1312
  %1325 = phi i1 [ false, %1312 ], [ %1323, %1317 ]
  br label %1326

1326:                                             ; preds = %1324, %1309
  %1327 = phi i1 [ true, %1309 ], [ %1325, %1324 ]
  %1328 = xor i1 %1327, true
  %1329 = xor i1 %1328, true
  %1330 = zext i1 %1329 to i32
  %1331 = sext i32 %1330 to i64
  %1332 = call i64 @llvm.expect.i64(i64 %1331, i64 0)
  %1333 = icmp ne i64 %1332, 0
  br i1 %1333, label %1334, label %1389

1334:                                             ; preds = %1326
  %1335 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %1336 = load %27*, %27** %4, align 8
  %1337 = getelementptr inbounds %27, %27* %1336, i32 0, i32 0
  %1338 = load i32, i32* %1337, align 8
  %1339 = load %27*, %27** %4, align 8
  %1340 = getelementptr inbounds %27, %27* %1339, i32 0, i32 1
  %1341 = getelementptr inbounds [101 x i8], [101 x i8]* %1340, i32 0, i32 0
  %1342 = load %27*, %27** %4, align 8
  %1343 = getelementptr inbounds %27, %27* %1342, i32 0, i32 51
  %1344 = load %0*, %0** %1343, align 8
  %1345 = icmp ne %0* %1344, null
  br i1 %1345, label %1346, label %1352

1346:                                             ; preds = %1334
  %1347 = load %27*, %27** %4, align 8
  %1348 = getelementptr inbounds %27, %27* %1347, i32 0, i32 51
  %1349 = load %0*, %0** %1348, align 8
  %1350 = getelementptr inbounds %0, %0* %1349, i32 0, i32 5
  %1351 = getelementptr inbounds [101 x i8], [101 x i8]* %1350, i32 0, i32 0
  br label %1353

1352:                                             ; preds = %1334
  br label %1353

1353:                                             ; preds = %1352, %1346
  %1354 = phi i8* [ %1351, %1346 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @134, i32 0, i32 0), %1352 ]
  %1355 = load %27*, %27** %4, align 8
  %1356 = getelementptr inbounds %27, %27* %1355, i32 0, i32 54
  %1357 = load i64, i64* %1356, align 8
  %1358 = load %27*, %27** %4, align 8
  %1359 = getelementptr inbounds %27, %27* %1358, i32 0, i32 55
  %1360 = load i64, i64* %1359, align 8
  %1361 = sub i64 %1357, %1360
  %1362 = load %27*, %27** %4, align 8
  %1363 = getelementptr inbounds %27, %27* %1362, i32 0, i32 19
  %1364 = load i64, i64* %1363, align 8
  %1365 = load %27*, %27** %4, align 8
  %1366 = getelementptr inbounds %27, %27* %1365, i32 0, i32 20
  %1367 = load i64, i64* %1366, align 8
  %1368 = load %27*, %27** %4, align 8
  %1369 = getelementptr inbounds %27, %27* %1368, i32 0, i32 22
  %1370 = load i64, i64* %1369, align 8
  %1371 = load %27*, %27** %4, align 8
  %1372 = getelementptr inbounds %27, %27* %1371, i32 0, i32 23
  %1373 = load i64, i64* %1372, align 8
  %1374 = load %27*, %27** %4, align 8
  %1375 = getelementptr inbounds %27, %27* %1374, i32 0, i32 15
  %1376 = load i64, i64* %1375, align 8
  %1377 = load %27*, %27** %4, align 8
  %1378 = getelementptr inbounds %27, %27* %1377, i32 0, i32 17
  %1379 = load i64, i64* %1378, align 8
  %1380 = load %27*, %27** %4, align 8
  %1381 = getelementptr inbounds %27, %27* %1380, i32 0, i32 16
  %1382 = load i64, i64* %1381, align 8
  %1383 = load %27*, %27** %4, align 8
  %1384 = getelementptr inbounds %27, %27* %1383, i32 0, i32 18
  %1385 = load i64, i64* %1384, align 8
  %1386 = load %27*, %27** %4, align 8
  %1387 = getelementptr inbounds %27, %27* %1386, i32 0, i32 25
  %1388 = load i32, i32* %1387, align 8
  call void (i8*, ...) @317(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @133, i32 0, i32 0), i8* %1335, i32 %1338, i8* %1341, i8* %1354, i64 %1361, i64 %1364, i64 %1367, i64 %1370, i64 %1373, i64 %1376, i64 %1379, i64 %1382, i64 %1385, i32 %1388)
  br label %1389

1389:                                             ; preds = %1353, %1326
  %1390 = load i64, i64* @46, align 8
  %1391 = icmp eq i64 %1390, 1
  %1392 = xor i1 %1391, true
  %1393 = xor i1 %1392, true
  %1394 = zext i1 %1393 to i32
  %1395 = sext i32 %1394 to i64
  %1396 = call i64 @llvm.expect.i64(i64 %1395, i64 0)
  %1397 = icmp ne i64 %1396, 0
  br i1 %1397, label %1398, label %1419

1398:                                             ; preds = %1389
  %1399 = load %27*, %27** %4, align 8
  %1400 = getelementptr inbounds %27, %27* %1399, i32 0, i32 15
  store i64 0, i64* %1400, align 8
  %1401 = load %27*, %27** %4, align 8
  %1402 = getelementptr inbounds %27, %27* %1401, i32 0, i32 16
  store i64 0, i64* %1402, align 8
  %1403 = load %27*, %27** %4, align 8
  %1404 = getelementptr inbounds %27, %27* %1403, i32 0, i32 17
  store i64 0, i64* %1404, align 8
  %1405 = load %27*, %27** %4, align 8
  %1406 = getelementptr inbounds %27, %27* %1405, i32 0, i32 18
  store i64 0, i64* %1406, align 8
  %1407 = load %27*, %27** %4, align 8
  %1408 = getelementptr inbounds %27, %27* %1407, i32 0, i32 19
  store i64 0, i64* %1408, align 8
  %1409 = load %27*, %27** %4, align 8
  %1410 = getelementptr inbounds %27, %27* %1409, i32 0, i32 20
  store i64 0, i64* %1410, align 8
  %1411 = load %27*, %27** %4, align 8
  %1412 = getelementptr inbounds %27, %27* %1411, i32 0, i32 21
  store i64 0, i64* %1412, align 8
  %1413 = load %27*, %27** %4, align 8
  %1414 = getelementptr inbounds %27, %27* %1413, i32 0, i32 22
  store i64 0, i64* %1414, align 8
  %1415 = load %27*, %27** %4, align 8
  %1416 = getelementptr inbounds %27, %27* %1415, i32 0, i32 23
  store i64 0, i64* %1416, align 8
  %1417 = load %27*, %27** %4, align 8
  %1418 = getelementptr inbounds %27, %27* %1417, i32 0, i32 24
  store i64 0, i64* %1418, align 8
  br label %1419

1419:                                             ; preds = %1398, %1389
  store i32 1, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %1443

1420:                                             ; preds = %90, %66
  %1421 = load %27*, %27** %4, align 8
  %1422 = getelementptr inbounds %27, %27* %1421, i32 0, i32 15
  store i64 0, i64* %1422, align 8
  %1423 = load %27*, %27** %4, align 8
  %1424 = getelementptr inbounds %27, %27* %1423, i32 0, i32 16
  store i64 0, i64* %1424, align 8
  %1425 = load %27*, %27** %4, align 8
  %1426 = getelementptr inbounds %27, %27* %1425, i32 0, i32 17
  store i64 0, i64* %1426, align 8
  %1427 = load %27*, %27** %4, align 8
  %1428 = getelementptr inbounds %27, %27* %1427, i32 0, i32 18
  store i64 0, i64* %1428, align 8
  %1429 = load %27*, %27** %4, align 8
  %1430 = getelementptr inbounds %27, %27* %1429, i32 0, i32 19
  store i64 0, i64* %1430, align 8
  %1431 = load %27*, %27** %4, align 8
  %1432 = getelementptr inbounds %27, %27* %1431, i32 0, i32 20
  store i64 0, i64* %1432, align 8
  %1433 = load %27*, %27** %4, align 8
  %1434 = getelementptr inbounds %27, %27* %1433, i32 0, i32 21
  store i64 0, i64* %1434, align 8
  %1435 = load %27*, %27** %4, align 8
  %1436 = getelementptr inbounds %27, %27* %1435, i32 0, i32 22
  store i64 0, i64* %1436, align 8
  %1437 = load %27*, %27** %4, align 8
  %1438 = getelementptr inbounds %27, %27* %1437, i32 0, i32 23
  store i64 0, i64* %1438, align 8
  %1439 = load %27*, %27** %4, align 8
  %1440 = getelementptr inbounds %27, %27* %1439, i32 0, i32 24
  store i64 0, i64* %1440, align 8
  %1441 = load %27*, %27** %4, align 8
  %1442 = getelementptr inbounds %27, %27* %1441, i32 0, i32 25
  store i32 0, i32* %1442, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %1443

1443:                                             ; preds = %1420, %1419
  %1444 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1444) #11
  %1445 = load i32, i32* %3, align 4
  ret i32 %1445
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @309(%27* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load %27*, %27** %4, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 62
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %2
  %24 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %24) #11
  %25 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %26 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %27 = load %27*, %27** %4, align 8
  %28 = getelementptr inbounds %27, %27* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %25, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @140, i32 0, i32 0), i8* %26, i32 %29)
  %31 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %32 = call noalias nonnull i8* @strdupz(i8* %31)
  %33 = load %27*, %27** %4, align 8
  %34 = getelementptr inbounds %27, %27* %33, i32 0, i32 62
  store i8* %32, i8** %34, align 8
  %35 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %35) #11
  br label %36

36:                                               ; preds = %23, %2
  %37 = load %31*, %31** @139, align 8
  %38 = load %27*, %27** %4, align 8
  %39 = getelementptr inbounds %27, %27* %38, i32 0, i32 62
  %40 = load i8*, i8** %39, align 8
  %41 = call %31* @procfile_reopen(%31* %37, i8* %40, i8* null, i32 1)
  store %31* %41, %31** @139, align 8
  %42 = load %31*, %31** @139, align 8
  %43 = icmp ne %31* %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  br label %426

52:                                               ; preds = %36
  %53 = load %31*, %31** @139, align 8
  %54 = call %31* @procfile_readall(%31* %53)
  store %31* %54, %31** @139, align 8
  %55 = load %31*, %31** @139, align 8
  %56 = icmp ne %31* %55, null
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %426

65:                                               ; preds = %52
  %66 = load i64, i64* @19, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* @19, align 8
  %68 = load %27*, %27** %4, align 8
  %69 = getelementptr inbounds %27, %27* %68, i32 0, i32 56
  %70 = load i64, i64* %69, align 8
  %71 = load %27*, %27** %4, align 8
  %72 = getelementptr inbounds %27, %27* %71, i32 0, i32 57
  store i64 %70, i64* %72, align 8
  %73 = call i64 @now_monotonic_usec()
  %74 = load %27*, %27** %4, align 8
  %75 = getelementptr inbounds %27, %27* %74, i32 0, i32 56
  store i64 %73, i64* %75, align 8
  %76 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #11
  %77 = load %31*, %31** @139, align 8
  %78 = getelementptr inbounds %31, %31* %77, i32 0, i32 5
  %79 = load %32*, %32** %78, align 8
  %80 = getelementptr inbounds %32, %32* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp ult i64 0, %81
  br i1 %82, label %83, label %135

83:                                               ; preds = %65
  %84 = load %31*, %31** @139, align 8
  %85 = getelementptr inbounds %31, %31* %84, i32 0, i32 5
  %86 = load %32*, %32** %85, align 8
  %87 = getelementptr inbounds %32, %32* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = icmp ult i64 0, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load %31*, %31** @139, align 8
  %92 = getelementptr inbounds %31, %31* %91, i32 0, i32 5
  %93 = load %32*, %32** %92, align 8
  %94 = getelementptr inbounds %32, %32* %93, i32 0, i32 2
  %95 = getelementptr inbounds [0 x %33], [0 x %33]* %94, i64 0, i64 0
  %96 = getelementptr inbounds %33, %33* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  br label %99

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %90
  %100 = phi i64 [ %97, %90 ], [ 0, %98 ]
  %101 = icmp ult i64 1, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %99
  %103 = load %31*, %31** @139, align 8
  %104 = getelementptr inbounds %31, %31* %103, i32 0, i32 5
  %105 = load %32*, %32** %104, align 8
  %106 = getelementptr inbounds %32, %32* %105, i32 0, i32 2
  %107 = getelementptr inbounds [0 x %33], [0 x %33]* %106, i64 0, i64 0
  %108 = getelementptr inbounds %33, %33* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, 1
  %111 = load %31*, %31** @139, align 8
  %112 = getelementptr inbounds %31, %31* %111, i32 0, i32 6
  %113 = load %34*, %34** %112, align 8
  %114 = getelementptr inbounds %34, %34* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = icmp ult i64 %110, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %102
  %118 = load %31*, %31** @139, align 8
  %119 = getelementptr inbounds %31, %31* %118, i32 0, i32 6
  %120 = load %34*, %34** %119, align 8
  %121 = getelementptr inbounds %34, %34* %120, i32 0, i32 2
  %122 = load %31*, %31** @139, align 8
  %123 = getelementptr inbounds %31, %31* %122, i32 0, i32 5
  %124 = load %32*, %32** %123, align 8
  %125 = getelementptr inbounds %32, %32* %124, i32 0, i32 2
  %126 = getelementptr inbounds [0 x %33], [0 x %33]* %125, i64 0, i64 0
  %127 = getelementptr inbounds %33, %33* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 1
  %130 = getelementptr inbounds [0 x i8*], [0 x i8*]* %121, i64 0, i64 %129
  %131 = load i8*, i8** %130, align 8
  br label %133

132:                                              ; preds = %102
  br label %133

133:                                              ; preds = %132, %117
  %134 = phi i8* [ %131, %117 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %132 ]
  br label %136

135:                                              ; preds = %99, %65
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi i8* [ %134, %133 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %135 ]
  %138 = call i64 @290(i8* %137)
  store i64 %138, i64* %7, align 8
  %139 = load i64, i64* %7, align 8
  %140 = load %27*, %27** %4, align 8
  %141 = getelementptr inbounds %27, %27* %140, i32 0, i32 36
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %139, %142
  %144 = mul i64 %143, 10000000000
  %145 = load %27*, %27** %4, align 8
  %146 = getelementptr inbounds %27, %27* %145, i32 0, i32 56
  %147 = load i64, i64* %146, align 8
  %148 = load %27*, %27** %4, align 8
  %149 = getelementptr inbounds %27, %27* %148, i32 0, i32 57
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %147, %150
  %152 = udiv i64 %144, %151
  %153 = load %27*, %27** %4, align 8
  %154 = getelementptr inbounds %27, %27* %153, i32 0, i32 40
  store i64 %152, i64* %154, align 8
  %155 = load i64, i64* %7, align 8
  %156 = load %27*, %27** %4, align 8
  %157 = getelementptr inbounds %27, %27* %156, i32 0, i32 36
  store i64 %155, i64* %157, align 8
  %158 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #11
  %159 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #11
  %160 = load %31*, %31** @139, align 8
  %161 = getelementptr inbounds %31, %31* %160, i32 0, i32 5
  %162 = load %32*, %32** %161, align 8
  %163 = getelementptr inbounds %32, %32* %162, i32 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = icmp ult i64 1, %164
  br i1 %165, label %166, label %218

166:                                              ; preds = %136
  %167 = load %31*, %31** @139, align 8
  %168 = getelementptr inbounds %31, %31* %167, i32 0, i32 5
  %169 = load %32*, %32** %168, align 8
  %170 = getelementptr inbounds %32, %32* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = icmp ult i64 1, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %166
  %174 = load %31*, %31** @139, align 8
  %175 = getelementptr inbounds %31, %31* %174, i32 0, i32 5
  %176 = load %32*, %32** %175, align 8
  %177 = getelementptr inbounds %32, %32* %176, i32 0, i32 2
  %178 = getelementptr inbounds [0 x %33], [0 x %33]* %177, i64 0, i64 1
  %179 = getelementptr inbounds %33, %33* %178, i32 0, i32 0
  %180 = load i64, i64* %179, align 8
  br label %182

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181, %173
  %183 = phi i64 [ %180, %173 ], [ 0, %181 ]
  %184 = icmp ult i64 1, %183
  br i1 %184, label %185, label %218

185:                                              ; preds = %182
  %186 = load %31*, %31** @139, align 8
  %187 = getelementptr inbounds %31, %31* %186, i32 0, i32 5
  %188 = load %32*, %32** %187, align 8
  %189 = getelementptr inbounds %32, %32* %188, i32 0, i32 2
  %190 = getelementptr inbounds [0 x %33], [0 x %33]* %189, i64 0, i64 1
  %191 = getelementptr inbounds %33, %33* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, 1
  %194 = load %31*, %31** @139, align 8
  %195 = getelementptr inbounds %31, %31* %194, i32 0, i32 6
  %196 = load %34*, %34** %195, align 8
  %197 = getelementptr inbounds %34, %34* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = icmp ult i64 %193, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %185
  %201 = load %31*, %31** @139, align 8
  %202 = getelementptr inbounds %31, %31* %201, i32 0, i32 6
  %203 = load %34*, %34** %202, align 8
  %204 = getelementptr inbounds %34, %34* %203, i32 0, i32 2
  %205 = load %31*, %31** @139, align 8
  %206 = getelementptr inbounds %31, %31* %205, i32 0, i32 5
  %207 = load %32*, %32** %206, align 8
  %208 = getelementptr inbounds %32, %32* %207, i32 0, i32 2
  %209 = getelementptr inbounds [0 x %33], [0 x %33]* %208, i64 0, i64 1
  %210 = getelementptr inbounds %33, %33* %209, i32 0, i32 1
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, 1
  %213 = getelementptr inbounds [0 x i8*], [0 x i8*]* %204, i64 0, i64 %212
  %214 = load i8*, i8** %213, align 8
  br label %216

215:                                              ; preds = %185
  br label %216

216:                                              ; preds = %215, %200
  %217 = phi i8* [ %214, %200 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %215 ]
  br label %219

218:                                              ; preds = %182, %136
  br label %219

219:                                              ; preds = %218, %216
  %220 = phi i8* [ %217, %216 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %218 ]
  %221 = call i64 @290(i8* %220)
  store i64 %221, i64* %8, align 8
  %222 = load i64, i64* %8, align 8
  %223 = load %27*, %27** %4, align 8
  %224 = getelementptr inbounds %27, %27* %223, i32 0, i32 37
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %222, %225
  %227 = mul i64 %226, 10000000000
  %228 = load %27*, %27** %4, align 8
  %229 = getelementptr inbounds %27, %27* %228, i32 0, i32 56
  %230 = load i64, i64* %229, align 8
  %231 = load %27*, %27** %4, align 8
  %232 = getelementptr inbounds %27, %27* %231, i32 0, i32 57
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 %230, %233
  %235 = udiv i64 %227, %234
  %236 = load %27*, %27** %4, align 8
  %237 = getelementptr inbounds %27, %27* %236, i32 0, i32 41
  store i64 %235, i64* %237, align 8
  %238 = load i64, i64* %8, align 8
  %239 = load %27*, %27** %4, align 8
  %240 = getelementptr inbounds %27, %27* %239, i32 0, i32 37
  store i64 %238, i64* %240, align 8
  %241 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #11
  %242 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %242) #11
  %243 = load %31*, %31** @139, align 8
  %244 = getelementptr inbounds %31, %31* %243, i32 0, i32 5
  %245 = load %32*, %32** %244, align 8
  %246 = getelementptr inbounds %32, %32* %245, i32 0, i32 0
  %247 = load i64, i64* %246, align 8
  %248 = icmp ult i64 4, %247
  br i1 %248, label %249, label %301

249:                                              ; preds = %219
  %250 = load %31*, %31** @139, align 8
  %251 = getelementptr inbounds %31, %31* %250, i32 0, i32 5
  %252 = load %32*, %32** %251, align 8
  %253 = getelementptr inbounds %32, %32* %252, i32 0, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = icmp ult i64 4, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %249
  %257 = load %31*, %31** @139, align 8
  %258 = getelementptr inbounds %31, %31* %257, i32 0, i32 5
  %259 = load %32*, %32** %258, align 8
  %260 = getelementptr inbounds %32, %32* %259, i32 0, i32 2
  %261 = getelementptr inbounds [0 x %33], [0 x %33]* %260, i64 0, i64 4
  %262 = getelementptr inbounds %33, %33* %261, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  br label %265

264:                                              ; preds = %249
  br label %265

265:                                              ; preds = %264, %256
  %266 = phi i64 [ %263, %256 ], [ 0, %264 ]
  %267 = icmp ult i64 1, %266
  br i1 %267, label %268, label %301

268:                                              ; preds = %265
  %269 = load %31*, %31** @139, align 8
  %270 = getelementptr inbounds %31, %31* %269, i32 0, i32 5
  %271 = load %32*, %32** %270, align 8
  %272 = getelementptr inbounds %32, %32* %271, i32 0, i32 2
  %273 = getelementptr inbounds [0 x %33], [0 x %33]* %272, i64 0, i64 4
  %274 = getelementptr inbounds %33, %33* %273, i32 0, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, 1
  %277 = load %31*, %31** @139, align 8
  %278 = getelementptr inbounds %31, %31* %277, i32 0, i32 6
  %279 = load %34*, %34** %278, align 8
  %280 = getelementptr inbounds %34, %34* %279, i32 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = icmp ult i64 %276, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %268
  %284 = load %31*, %31** @139, align 8
  %285 = getelementptr inbounds %31, %31* %284, i32 0, i32 6
  %286 = load %34*, %34** %285, align 8
  %287 = getelementptr inbounds %34, %34* %286, i32 0, i32 2
  %288 = load %31*, %31** @139, align 8
  %289 = getelementptr inbounds %31, %31* %288, i32 0, i32 5
  %290 = load %32*, %32** %289, align 8
  %291 = getelementptr inbounds %32, %32* %290, i32 0, i32 2
  %292 = getelementptr inbounds [0 x %33], [0 x %33]* %291, i64 0, i64 4
  %293 = getelementptr inbounds %33, %33* %292, i32 0, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, 1
  %296 = getelementptr inbounds [0 x i8*], [0 x i8*]* %287, i64 0, i64 %295
  %297 = load i8*, i8** %296, align 8
  br label %299

298:                                              ; preds = %268
  br label %299

299:                                              ; preds = %298, %283
  %300 = phi i8* [ %297, %283 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %298 ]
  br label %302

301:                                              ; preds = %265, %219
  br label %302

302:                                              ; preds = %301, %299
  %303 = phi i8* [ %300, %299 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %301 ]
  %304 = call i64 @290(i8* %303)
  store i64 %304, i64* %9, align 8
  %305 = load i64, i64* %9, align 8
  %306 = load %27*, %27** %4, align 8
  %307 = getelementptr inbounds %27, %27* %306, i32 0, i32 38
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %305, %308
  %310 = mul i64 %309, 10000000000
  %311 = load %27*, %27** %4, align 8
  %312 = getelementptr inbounds %27, %27* %311, i32 0, i32 56
  %313 = load i64, i64* %312, align 8
  %314 = load %27*, %27** %4, align 8
  %315 = getelementptr inbounds %27, %27* %314, i32 0, i32 57
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %313, %316
  %318 = udiv i64 %310, %317
  %319 = load %27*, %27** %4, align 8
  %320 = getelementptr inbounds %27, %27* %319, i32 0, i32 42
  store i64 %318, i64* %320, align 8
  %321 = load i64, i64* %9, align 8
  %322 = load %27*, %27** %4, align 8
  %323 = getelementptr inbounds %27, %27* %322, i32 0, i32 38
  store i64 %321, i64* %323, align 8
  %324 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #11
  %325 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %325) #11
  %326 = load %31*, %31** @139, align 8
  %327 = getelementptr inbounds %31, %31* %326, i32 0, i32 5
  %328 = load %32*, %32** %327, align 8
  %329 = getelementptr inbounds %32, %32* %328, i32 0, i32 0
  %330 = load i64, i64* %329, align 8
  %331 = icmp ult i64 5, %330
  br i1 %331, label %332, label %384

332:                                              ; preds = %302
  %333 = load %31*, %31** @139, align 8
  %334 = getelementptr inbounds %31, %31* %333, i32 0, i32 5
  %335 = load %32*, %32** %334, align 8
  %336 = getelementptr inbounds %32, %32* %335, i32 0, i32 0
  %337 = load i64, i64* %336, align 8
  %338 = icmp ult i64 5, %337
  br i1 %338, label %339, label %347

339:                                              ; preds = %332
  %340 = load %31*, %31** @139, align 8
  %341 = getelementptr inbounds %31, %31* %340, i32 0, i32 5
  %342 = load %32*, %32** %341, align 8
  %343 = getelementptr inbounds %32, %32* %342, i32 0, i32 2
  %344 = getelementptr inbounds [0 x %33], [0 x %33]* %343, i64 0, i64 5
  %345 = getelementptr inbounds %33, %33* %344, i32 0, i32 0
  %346 = load i64, i64* %345, align 8
  br label %348

347:                                              ; preds = %332
  br label %348

348:                                              ; preds = %347, %339
  %349 = phi i64 [ %346, %339 ], [ 0, %347 ]
  %350 = icmp ult i64 1, %349
  br i1 %350, label %351, label %384

351:                                              ; preds = %348
  %352 = load %31*, %31** @139, align 8
  %353 = getelementptr inbounds %31, %31* %352, i32 0, i32 5
  %354 = load %32*, %32** %353, align 8
  %355 = getelementptr inbounds %32, %32* %354, i32 0, i32 2
  %356 = getelementptr inbounds [0 x %33], [0 x %33]* %355, i64 0, i64 5
  %357 = getelementptr inbounds %33, %33* %356, i32 0, i32 1
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, 1
  %360 = load %31*, %31** @139, align 8
  %361 = getelementptr inbounds %31, %31* %360, i32 0, i32 6
  %362 = load %34*, %34** %361, align 8
  %363 = getelementptr inbounds %34, %34* %362, i32 0, i32 0
  %364 = load i64, i64* %363, align 8
  %365 = icmp ult i64 %359, %364
  br i1 %365, label %366, label %381

366:                                              ; preds = %351
  %367 = load %31*, %31** @139, align 8
  %368 = getelementptr inbounds %31, %31* %367, i32 0, i32 6
  %369 = load %34*, %34** %368, align 8
  %370 = getelementptr inbounds %34, %34* %369, i32 0, i32 2
  %371 = load %31*, %31** @139, align 8
  %372 = getelementptr inbounds %31, %31* %371, i32 0, i32 5
  %373 = load %32*, %32** %372, align 8
  %374 = getelementptr inbounds %32, %32* %373, i32 0, i32 2
  %375 = getelementptr inbounds [0 x %33], [0 x %33]* %374, i64 0, i64 5
  %376 = getelementptr inbounds %33, %33* %375, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = add i64 %377, 1
  %379 = getelementptr inbounds [0 x i8*], [0 x i8*]* %370, i64 0, i64 %378
  %380 = load i8*, i8** %379, align 8
  br label %382

381:                                              ; preds = %351
  br label %382

382:                                              ; preds = %381, %366
  %383 = phi i8* [ %380, %366 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %381 ]
  br label %385

384:                                              ; preds = %348, %302
  br label %385

385:                                              ; preds = %384, %382
  %386 = phi i8* [ %383, %382 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %384 ]
  %387 = call i64 @290(i8* %386)
  store i64 %387, i64* %10, align 8
  %388 = load i64, i64* %10, align 8
  %389 = load %27*, %27** %4, align 8
  %390 = getelementptr inbounds %27, %27* %389, i32 0, i32 39
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 %388, %391
  %393 = mul i64 %392, 10000000000
  %394 = load %27*, %27** %4, align 8
  %395 = getelementptr inbounds %27, %27* %394, i32 0, i32 56
  %396 = load i64, i64* %395, align 8
  %397 = load %27*, %27** %4, align 8
  %398 = getelementptr inbounds %27, %27* %397, i32 0, i32 57
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 %396, %399
  %401 = udiv i64 %393, %400
  %402 = load %27*, %27** %4, align 8
  %403 = getelementptr inbounds %27, %27* %402, i32 0, i32 43
  store i64 %401, i64* %403, align 8
  %404 = load i64, i64* %10, align 8
  %405 = load %27*, %27** %4, align 8
  %406 = getelementptr inbounds %27, %27* %405, i32 0, i32 39
  store i64 %404, i64* %406, align 8
  %407 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #11
  %408 = load i64, i64* @46, align 8
  %409 = icmp eq i64 %408, 1
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %385
  %417 = load %27*, %27** %4, align 8
  %418 = getelementptr inbounds %27, %27* %417, i32 0, i32 40
  store i64 0, i64* %418, align 8
  %419 = load %27*, %27** %4, align 8
  %420 = getelementptr inbounds %27, %27* %419, i32 0, i32 41
  store i64 0, i64* %420, align 8
  %421 = load %27*, %27** %4, align 8
  %422 = getelementptr inbounds %27, %27* %421, i32 0, i32 42
  store i64 0, i64* %422, align 8
  %423 = load %27*, %27** %4, align 8
  %424 = getelementptr inbounds %27, %27* %423, i32 0, i32 43
  store i64 0, i64* %424, align 8
  br label %425

425:                                              ; preds = %416, %385
  store i32 1, i32* %3, align 4
  br label %435

426:                                              ; preds = %64, %51
  %427 = load %27*, %27** %4, align 8
  %428 = getelementptr inbounds %27, %27* %427, i32 0, i32 40
  store i64 0, i64* %428, align 8
  %429 = load %27*, %27** %4, align 8
  %430 = getelementptr inbounds %27, %27* %429, i32 0, i32 41
  store i64 0, i64* %430, align 8
  %431 = load %27*, %27** %4, align 8
  %432 = getelementptr inbounds %27, %27* %431, i32 0, i32 42
  store i64 0, i64* %432, align 8
  %433 = load %27*, %27** %4, align 8
  %434 = getelementptr inbounds %27, %27* %433, i32 0, i32 43
  store i64 0, i64* %434, align 8
  store i32 0, i32* %3, align 4
  br label %435

435:                                              ; preds = %426, %425
  %436 = load i32, i32* %3, align 4
  ret i32 %436
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @310(%27* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load %27*, %27** %4, align 8
  %10 = getelementptr inbounds %27, %27* %9, i32 0, i32 29
  store i64 0, i64* %10, align 8
  %11 = load %27*, %27** %4, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 30
  store i64 0, i64* %12, align 8
  %13 = load %27*, %27** %4, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 31
  store i64 0, i64* %14, align 8
  %15 = load %27*, %27** %4, align 8
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 32
  store i64 0, i64* %16, align 8
  %17 = load %27*, %27** %4, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 33
  store i64 0, i64* %18, align 8
  %19 = load %27*, %27** %4, align 8
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 34
  store i64 0, i64* %20, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load %27*, %27** %4, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 35
  %24 = load %28*, %28** %23, align 8
  %25 = icmp ne %28* %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %2
  %34 = call %28* @arl_create(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @143, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i64 60)
  %35 = load %27*, %27** %4, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 35
  store %28* %34, %28** %36, align 8
  %37 = load %27*, %27** %4, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 35
  %39 = load %28*, %28** %38, align 8
  %40 = call %29* @arl_expect_custom(%28* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @144, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_status_uid, i8* bitcast (%35* @141 to i8*))
  %41 = load %27*, %27** %4, align 8
  %42 = getelementptr inbounds %27, %27* %41, i32 0, i32 35
  %43 = load %28*, %28** %42, align 8
  %44 = call %29* @arl_expect_custom(%28* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @145, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_status_gid, i8* bitcast (%35* @141 to i8*))
  %45 = load %27*, %27** %4, align 8
  %46 = getelementptr inbounds %27, %27* %45, i32 0, i32 35
  %47 = load %28*, %28** %46, align 8
  %48 = call %29* @arl_expect_custom(%28* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @146, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_status_vmsize, i8* bitcast (%35* @141 to i8*))
  %49 = load %27*, %27** %4, align 8
  %50 = getelementptr inbounds %27, %27* %49, i32 0, i32 35
  %51 = load %28*, %28** %50, align 8
  %52 = call %29* @arl_expect_custom(%28* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_status_vmrss, i8* bitcast (%35* @141 to i8*))
  %53 = load %27*, %27** %4, align 8
  %54 = getelementptr inbounds %27, %27* %53, i32 0, i32 35
  %55 = load %28*, %28** %54, align 8
  %56 = call %29* @arl_expect_custom(%28* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @148, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_status_rssfile, i8* bitcast (%35* @141 to i8*))
  %57 = load %27*, %27** %4, align 8
  %58 = getelementptr inbounds %27, %27* %57, i32 0, i32 35
  %59 = load %28*, %28** %58, align 8
  %60 = call %29* @arl_expect_custom(%28* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @149, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_status_rssshmem, i8* bitcast (%35* @141 to i8*))
  %61 = load %27*, %27** %4, align 8
  %62 = getelementptr inbounds %27, %27* %61, i32 0, i32 35
  %63 = load %28*, %28** %62, align 8
  %64 = call %29* @arl_expect_custom(%28* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @150, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_status_vmswap, i8* bitcast (%35* @141 to i8*))
  br label %65

65:                                               ; preds = %33, %2
  %66 = load %27*, %27** %4, align 8
  %67 = getelementptr inbounds %27, %27* %66, i32 0, i32 61
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %65
  %78 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %78) #11
  %79 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %80 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %81 = load %27*, %27** %4, align 8
  %82 = getelementptr inbounds %27, %27* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %79, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @151, i32 0, i32 0), i8* %80, i32 %83)
  %85 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %86 = call noalias nonnull i8* @strdupz(i8* %85)
  %87 = load %27*, %27** %4, align 8
  %88 = getelementptr inbounds %27, %27* %87, i32 0, i32 61
  store i8* %86, i8** %88, align 8
  %89 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %89) #11
  br label %90

90:                                               ; preds = %77, %65
  %91 = load %31*, %31** @142, align 8
  %92 = load %27*, %27** %4, align 8
  %93 = getelementptr inbounds %27, %27* %92, i32 0, i32 61
  %94 = load i8*, i8** %93, align 8
  %95 = load %31*, %31** @142, align 8
  %96 = icmp ne %31* %95, null
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* null
  %100 = call %31* @procfile_reopen(%31* %91, i8* %94, i8* %99, i32 1)
  store %31* %100, %31** @142, align 8
  %101 = load %31*, %31** @142, align 8
  %102 = icmp ne %31* %101, null
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %90
  store i32 0, i32* %3, align 4
  br label %305

111:                                              ; preds = %90
  %112 = load %31*, %31** @142, align 8
  %113 = call %31* @procfile_readall(%31* %112)
  store %31* %113, %31** @142, align 8
  %114 = load %31*, %31** @142, align 8
  %115 = icmp ne %31* %114, null
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  store i32 0, i32* %3, align 4
  br label %305

124:                                              ; preds = %111
  %125 = load i64, i64* @19, align 8
  %126 = add i64 %125, 1
  store i64 %126, i64* @19, align 8
  %127 = load %27*, %27** %4, align 8
  store %27* %127, %27** getelementptr inbounds (%35, %35* @141, i32 0, i32 0), align 8
  %128 = load %31*, %31** @142, align 8
  store %31* %128, %31** getelementptr inbounds (%35, %35* @141, i32 0, i32 1), align 8
  %129 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #11
  %130 = load %31*, %31** @142, align 8
  %131 = getelementptr inbounds %31, %31* %130, i32 0, i32 5
  %132 = load %32*, %32** %131, align 8
  %133 = getelementptr inbounds %32, %32* %132, i32 0, i32 0
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %7, align 8
  %135 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #11
  %136 = load %27*, %27** %4, align 8
  %137 = getelementptr inbounds %27, %27* %136, i32 0, i32 35
  %138 = load %28*, %28** %137, align 8
  call void @arl_begin(%28* %138)
  store i64 0, i64* %8, align 8
  br label %139

139:                                              ; preds = %290, %124
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %7, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %293

143:                                              ; preds = %139
  %144 = load i64, i64* %8, align 8
  store i64 %144, i64* getelementptr inbounds (%35, %35* @141, i32 0, i32 2), align 8
  %145 = load %27*, %27** %4, align 8
  %146 = getelementptr inbounds %27, %27* %145, i32 0, i32 35
  %147 = load %28*, %28** %146, align 8
  %148 = load i64, i64* %8, align 8
  %149 = load %31*, %31** @142, align 8
  %150 = getelementptr inbounds %31, %31* %149, i32 0, i32 5
  %151 = load %32*, %32** %150, align 8
  %152 = getelementptr inbounds %32, %32* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = icmp ult i64 %148, %153
  br i1 %154, label %155, label %211

155:                                              ; preds = %143
  %156 = load i64, i64* %8, align 8
  %157 = load %31*, %31** @142, align 8
  %158 = getelementptr inbounds %31, %31* %157, i32 0, i32 5
  %159 = load %32*, %32** %158, align 8
  %160 = getelementptr inbounds %32, %32* %159, i32 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = icmp ult i64 %156, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %155
  %164 = load %31*, %31** @142, align 8
  %165 = getelementptr inbounds %31, %31* %164, i32 0, i32 5
  %166 = load %32*, %32** %165, align 8
  %167 = getelementptr inbounds %32, %32* %166, i32 0, i32 2
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds [0 x %33], [0 x %33]* %167, i64 0, i64 %168
  %170 = getelementptr inbounds %33, %33* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  br label %173

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172, %163
  %174 = phi i64 [ %171, %163 ], [ 0, %172 ]
  %175 = icmp ult i64 0, %174
  br i1 %175, label %176, label %211

176:                                              ; preds = %173
  %177 = load %31*, %31** @142, align 8
  %178 = getelementptr inbounds %31, %31* %177, i32 0, i32 5
  %179 = load %32*, %32** %178, align 8
  %180 = getelementptr inbounds %32, %32* %179, i32 0, i32 2
  %181 = load i64, i64* %8, align 8
  %182 = getelementptr inbounds [0 x %33], [0 x %33]* %180, i64 0, i64 %181
  %183 = getelementptr inbounds %33, %33* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 0
  %186 = load %31*, %31** @142, align 8
  %187 = getelementptr inbounds %31, %31* %186, i32 0, i32 6
  %188 = load %34*, %34** %187, align 8
  %189 = getelementptr inbounds %34, %34* %188, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = icmp ult i64 %185, %190
  br i1 %191, label %192, label %208

192:                                              ; preds = %176
  %193 = load %31*, %31** @142, align 8
  %194 = getelementptr inbounds %31, %31* %193, i32 0, i32 6
  %195 = load %34*, %34** %194, align 8
  %196 = getelementptr inbounds %34, %34* %195, i32 0, i32 2
  %197 = load %31*, %31** @142, align 8
  %198 = getelementptr inbounds %31, %31* %197, i32 0, i32 5
  %199 = load %32*, %32** %198, align 8
  %200 = getelementptr inbounds %32, %32* %199, i32 0, i32 2
  %201 = load i64, i64* %8, align 8
  %202 = getelementptr inbounds [0 x %33], [0 x %33]* %200, i64 0, i64 %201
  %203 = getelementptr inbounds %33, %33* %202, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, 0
  %206 = getelementptr inbounds [0 x i8*], [0 x i8*]* %196, i64 0, i64 %205
  %207 = load i8*, i8** %206, align 8
  br label %209

208:                                              ; preds = %176
  br label %209

209:                                              ; preds = %208, %192
  %210 = phi i8* [ %207, %192 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %208 ]
  br label %212

211:                                              ; preds = %173, %143
  br label %212

212:                                              ; preds = %211, %209
  %213 = phi i8* [ %210, %209 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %211 ]
  %214 = load i64, i64* %8, align 8
  %215 = load %31*, %31** @142, align 8
  %216 = getelementptr inbounds %31, %31* %215, i32 0, i32 5
  %217 = load %32*, %32** %216, align 8
  %218 = getelementptr inbounds %32, %32* %217, i32 0, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = icmp ult i64 %214, %219
  br i1 %220, label %221, label %277

221:                                              ; preds = %212
  %222 = load i64, i64* %8, align 8
  %223 = load %31*, %31** @142, align 8
  %224 = getelementptr inbounds %31, %31* %223, i32 0, i32 5
  %225 = load %32*, %32** %224, align 8
  %226 = getelementptr inbounds %32, %32* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = icmp ult i64 %222, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %221
  %230 = load %31*, %31** @142, align 8
  %231 = getelementptr inbounds %31, %31* %230, i32 0, i32 5
  %232 = load %32*, %32** %231, align 8
  %233 = getelementptr inbounds %32, %32* %232, i32 0, i32 2
  %234 = load i64, i64* %8, align 8
  %235 = getelementptr inbounds [0 x %33], [0 x %33]* %233, i64 0, i64 %234
  %236 = getelementptr inbounds %33, %33* %235, i32 0, i32 0
  %237 = load i64, i64* %236, align 8
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %229
  %240 = phi i64 [ %237, %229 ], [ 0, %238 ]
  %241 = icmp ult i64 1, %240
  br i1 %241, label %242, label %277

242:                                              ; preds = %239
  %243 = load %31*, %31** @142, align 8
  %244 = getelementptr inbounds %31, %31* %243, i32 0, i32 5
  %245 = load %32*, %32** %244, align 8
  %246 = getelementptr inbounds %32, %32* %245, i32 0, i32 2
  %247 = load i64, i64* %8, align 8
  %248 = getelementptr inbounds [0 x %33], [0 x %33]* %246, i64 0, i64 %247
  %249 = getelementptr inbounds %33, %33* %248, i32 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, 1
  %252 = load %31*, %31** @142, align 8
  %253 = getelementptr inbounds %31, %31* %252, i32 0, i32 6
  %254 = load %34*, %34** %253, align 8
  %255 = getelementptr inbounds %34, %34* %254, i32 0, i32 0
  %256 = load i64, i64* %255, align 8
  %257 = icmp ult i64 %251, %256
  br i1 %257, label %258, label %274

258:                                              ; preds = %242
  %259 = load %31*, %31** @142, align 8
  %260 = getelementptr inbounds %31, %31* %259, i32 0, i32 6
  %261 = load %34*, %34** %260, align 8
  %262 = getelementptr inbounds %34, %34* %261, i32 0, i32 2
  %263 = load %31*, %31** @142, align 8
  %264 = getelementptr inbounds %31, %31* %263, i32 0, i32 5
  %265 = load %32*, %32** %264, align 8
  %266 = getelementptr inbounds %32, %32* %265, i32 0, i32 2
  %267 = load i64, i64* %8, align 8
  %268 = getelementptr inbounds [0 x %33], [0 x %33]* %266, i64 0, i64 %267
  %269 = getelementptr inbounds %33, %33* %268, i32 0, i32 1
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, 1
  %272 = getelementptr inbounds [0 x i8*], [0 x i8*]* %262, i64 0, i64 %271
  %273 = load i8*, i8** %272, align 8
  br label %275

274:                                              ; preds = %242
  br label %275

275:                                              ; preds = %274, %258
  %276 = phi i8* [ %273, %258 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %274 ]
  br label %278

277:                                              ; preds = %239, %212
  br label %278

278:                                              ; preds = %277, %275
  %279 = phi i8* [ %276, %275 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %277 ]
  %280 = call i32 @318(%28* %147, i8* %213, i8* %279)
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = call i64 @llvm.expect.i64(i64 %285, i64 0)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %278
  br label %293

289:                                              ; preds = %278
  br label %290

290:                                              ; preds = %289
  %291 = load i64, i64* %8, align 8
  %292 = add i64 %291, 1
  store i64 %292, i64* %8, align 8
  br label %139

293:                                              ; preds = %288, %139
  %294 = load %27*, %27** %4, align 8
  %295 = getelementptr inbounds %27, %27* %294, i32 0, i32 32
  %296 = load i64, i64* %295, align 8
  %297 = load %27*, %27** %4, align 8
  %298 = getelementptr inbounds %27, %27* %297, i32 0, i32 33
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %296, %299
  %301 = load %27*, %27** %4, align 8
  %302 = getelementptr inbounds %27, %27* %301, i32 0, i32 31
  store i64 %300, i64* %302, align 8
  store i32 1, i32* %3, align 4
  %303 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #11
  %304 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #11
  br label %305

305:                                              ; preds = %293, %123, %110
  %306 = load i32, i32* %3, align 4
  ret i32 %306
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @311(%27* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca %41*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %42*, align 8
  %10 = alloca [4097 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [4097 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load %27*, %27** %4, align 8
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 59
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %2
  %30 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %30) #11
  %31 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %32 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %33 = load %27*, %27** %4, align 8
  %34 = getelementptr inbounds %27, %27* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %31, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @153, i32 0, i32 0), i8* %32, i32 %35)
  %37 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %38 = call noalias nonnull i8* @strdupz(i8* %37)
  %39 = load %27*, %27** %4, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 59
  store i8* %38, i8** %40, align 8
  %41 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %41) #11
  br label %42

42:                                               ; preds = %29, %2
  %43 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = load %27*, %27** %4, align 8
  %45 = getelementptr inbounds %27, %27* %44, i32 0, i32 59
  %46 = load i8*, i8** %45, align 8
  %47 = call %41* @opendir(i8* %46)
  store %41* %47, %41** %7, align 8
  %48 = load %41*, %41** %7, align 8
  %49 = icmp ne %41* %48, null
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %614

58:                                               ; preds = %42
  %59 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  %60 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %60) #11
  %61 = load %27*, %27** %4, align 8
  call void @319(%27* %61)
  br label %62

62:                                               ; preds = %607, %604, %88, %58
  %63 = load %41*, %41** %7, align 8
  %64 = call %42* @readdir(%41* %63)
  store %42* %64, %42** %9, align 8
  %65 = icmp ne %42* %64, null
  br i1 %65, label %66, label %608

66:                                               ; preds = %62
  %67 = load %42*, %42** %9, align 8
  %68 = getelementptr inbounds %42, %42* %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 48
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load %42*, %42** %9, align 8
  %75 = getelementptr inbounds %42, %42* %74, i32 0, i32 4
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i1 [ true, %66 ], [ %79, %73 ]
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %62

89:                                               ; preds = %80
  %90 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #11
  %91 = load %42*, %42** %9, align 8
  %92 = getelementptr inbounds %42, %42* %91, i32 0, i32 4
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %92, i32 0, i32 0
  %94 = call i64 @289(i8* %93)
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  store i32 2, i32* %8, align 4
  br label %604

105:                                              ; preds = %89
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = load %27*, %27** %4, align 8
  %109 = getelementptr inbounds %27, %27* %108, i32 0, i32 45
  %110 = load i64, i64* %109, align 8
  %111 = icmp uge i64 %107, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %105
  call void @288()
  %119 = load %27*, %27** %4, align 8
  %120 = getelementptr inbounds %27, %27* %119, i32 0, i32 44
  %121 = load %30*, %30** %120, align 8
  %122 = bitcast %30* %121 to i8*
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 48
  %127 = call noalias nonnull i8* @reallocz(i8* %122, i64 %126)
  %128 = bitcast i8* %127 to %30*
  %129 = load %27*, %27** %4, align 8
  %130 = getelementptr inbounds %27, %27* %129, i32 0, i32 44
  store %30* %128, %30** %130, align 8
  %131 = load %27*, %27** %4, align 8
  %132 = load %27*, %27** %4, align 8
  %133 = getelementptr inbounds %27, %27* %132, i32 0, i32 45
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = load %27*, %27** %4, align 8
  %139 = getelementptr inbounds %27, %27* %138, i32 0, i32 45
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %137, %140
  call void @312(%27* %131, i64 %134, i64 %141)
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = add i64 %143, 1
  %145 = load %27*, %27** %4, align 8
  %146 = getelementptr inbounds %27, %27* %145, i32 0, i32 45
  store i64 %144, i64* %146, align 8
  br label %147

147:                                              ; preds = %118, %105
  %148 = load %27*, %27** %4, align 8
  %149 = getelementptr inbounds %27, %27* %148, i32 0, i32 44
  %150 = load %30*, %30** %149, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %30, %30* %150, i64 %152
  %154 = getelementptr inbounds %30, %30* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %147
  %158 = load %42*, %42** %9, align 8
  %159 = getelementptr inbounds %42, %42* %158, i32 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = load %27*, %27** %4, align 8
  %162 = getelementptr inbounds %27, %27* %161, i32 0, i32 44
  %163 = load %30*, %30** %162, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %30, %30* %163, i64 %165
  %167 = getelementptr inbounds %30, %30* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = icmp ne i64 %160, %168
  br label %170

170:                                              ; preds = %157, %147
  %171 = phi i1 [ false, %147 ], [ %169, %157 ]
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %170
  %179 = load i64, i64* @22, align 8
  %180 = add i64 %179, 1
  store i64 %180, i64* @22, align 8
  %181 = load %27*, %27** %4, align 8
  %182 = getelementptr inbounds %27, %27* %181, i32 0, i32 44
  %183 = load %30*, %30** %182, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %30, %30* %183, i64 %185
  %187 = getelementptr inbounds %30, %30* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = sub nsw i32 0, %188
  call void @320(i32 %189)
  %190 = load %27*, %27** %4, align 8
  %191 = getelementptr inbounds %27, %27* %190, i32 0, i32 44
  %192 = load %30*, %30** %191, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %30, %30* %192, i64 %194
  call void @313(%30* %195)
  br label %196

196:                                              ; preds = %178, %170
  %197 = load %27*, %27** %4, align 8
  %198 = getelementptr inbounds %27, %27* %197, i32 0, i32 44
  %199 = load %30*, %30** %198, align 8
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %30, %30* %199, i64 %201
  %203 = getelementptr inbounds %30, %30* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %242

206:                                              ; preds = %196
  %207 = load %27*, %27** %4, align 8
  %208 = getelementptr inbounds %27, %27* %207, i32 0, i32 44
  %209 = load %30*, %30** %208, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %30, %30* %209, i64 %211
  %213 = getelementptr inbounds %30, %30* %212, i32 0, i32 4
  %214 = load i64, i64* %213, align 8
  %215 = icmp ugt i64 %214, 0
  br i1 %215, label %216, label %242

216:                                              ; preds = %206
  %217 = load %27*, %27** %4, align 8
  %218 = getelementptr inbounds %27, %27* %217, i32 0, i32 44
  %219 = load %30*, %30** %218, align 8
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %30, %30* %219, i64 %221
  %223 = getelementptr inbounds %30, %30* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = sub nsw i32 0, %224
  %226 = load %27*, %27** %4, align 8
  %227 = getelementptr inbounds %27, %27* %226, i32 0, i32 44
  %228 = load %30*, %30** %227, align 8
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %30, %30* %228, i64 %230
  %232 = getelementptr inbounds %30, %30* %231, i32 0, i32 0
  store i32 %225, i32* %232, align 8
  %233 = load %27*, %27** %4, align 8
  %234 = getelementptr inbounds %27, %27* %233, i32 0, i32 44
  %235 = load %30*, %30** %234, align 8
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %30, %30* %235, i64 %237
  %239 = getelementptr inbounds %30, %30* %238, i32 0, i32 4
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, -1
  store i64 %241, i64* %239, align 8
  store i32 2, i32* %8, align 4
  br label %604

242:                                              ; preds = %206, %196
  %243 = load %27*, %27** %4, align 8
  %244 = getelementptr inbounds %27, %27* %243, i32 0, i32 44
  %245 = load %30*, %30** %244, align 8
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %30, %30* %245, i64 %247
  %249 = getelementptr inbounds %30, %30* %248, i32 0, i32 2
  %250 = load i8*, i8** %249, align 8
  %251 = icmp ne i8* %250, null
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %282

259:                                              ; preds = %242
  %260 = load i64, i64* @21, align 8
  %261 = add i64 %260, 1
  store i64 %261, i64* @21, align 8
  %262 = bitcast [4097 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %262) #11
  %263 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i32 0, i32 0
  %264 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %265 = load %27*, %27** %4, align 8
  %266 = getelementptr inbounds %27, %27* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = load %42*, %42** %9, align 8
  %269 = getelementptr inbounds %42, %42* %268, i32 0, i32 4
  %270 = getelementptr inbounds [256 x i8], [256 x i8]* %269, i32 0, i32 0
  %271 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %263, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @154, i32 0, i32 0), i8* %264, i32 %267, i8* %270)
  %272 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i32 0, i32 0
  %273 = call noalias nonnull i8* @strdupz(i8* %272)
  %274 = load %27*, %27** %4, align 8
  %275 = getelementptr inbounds %27, %27* %274, i32 0, i32 44
  %276 = load %30*, %30** %275, align 8
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %30, %30* %276, i64 %278
  %280 = getelementptr inbounds %30, %30* %279, i32 0, i32 2
  store i8* %273, i8** %280, align 8
  %281 = bitcast [4097 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %281) #11
  br label %282

282:                                              ; preds = %259, %242
  %283 = load i64, i64* @20, align 8
  %284 = add i64 %283, 1
  store i64 %284, i64* @20, align 8
  %285 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %285) #11
  %286 = load %27*, %27** %4, align 8
  %287 = getelementptr inbounds %27, %27* %286, i32 0, i32 44
  %288 = load %30*, %30** %287, align 8
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %30, %30* %288, i64 %290
  %292 = getelementptr inbounds %30, %30* %291, i32 0, i32 2
  %293 = load i8*, i8** %292, align 8
  %294 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %295 = call i64 @readlink(i8* %293, i8* %294, i64 4096) #11
  store i64 %295, i64* %13, align 8
  %296 = load i64, i64* %13, align 8
  %297 = icmp eq i64 %296, -1
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %361

304:                                              ; preds = %282
  %305 = load i32, i32* @107, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %319, label %307

307:                                              ; preds = %304
  %308 = load %27*, %27** %4, align 8
  %309 = getelementptr inbounds %27, %27* %308, i32 0, i32 51
  %310 = load %0*, %0** %309, align 8
  %311 = icmp ne %0* %310, null
  br i1 %311, label %312, label %328

312:                                              ; preds = %307
  %313 = load %27*, %27** %4, align 8
  %314 = getelementptr inbounds %27, %27* %313, i32 0, i32 51
  %315 = load %0*, %0** %314, align 8
  %316 = getelementptr inbounds %0, %0* %315, i32 0, i32 48
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %312, %304
  %320 = load %27*, %27** %4, align 8
  %321 = getelementptr inbounds %27, %27* %320, i32 0, i32 44
  %322 = load %30*, %30** %321, align 8
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %30, %30* %322, i64 %324
  %326 = getelementptr inbounds %30, %30* %325, i32 0, i32 2
  %327 = load i8*, i8** %326, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @155, i32 0, i32 0), i64 2138, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @156, i32 0, i32 0), i8* %327)
  br label %328

328:                                              ; preds = %319, %312, %307
  %329 = load %27*, %27** %4, align 8
  %330 = getelementptr inbounds %27, %27* %329, i32 0, i32 44
  %331 = load %30*, %30** %330, align 8
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %30, %30* %331, i64 %333
  %335 = getelementptr inbounds %30, %30* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = icmp slt i32 %336, 0
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %360

344:                                              ; preds = %328
  %345 = load %27*, %27** %4, align 8
  %346 = getelementptr inbounds %27, %27* %345, i32 0, i32 44
  %347 = load %30*, %30** %346, align 8
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %30, %30* %347, i64 %349
  %351 = getelementptr inbounds %30, %30* %350, i32 0, i32 0
  %352 = load i32, i32* %351, align 8
  %353 = sub nsw i32 0, %352
  call void @320(i32 %353)
  %354 = load %27*, %27** %4, align 8
  %355 = getelementptr inbounds %27, %27* %354, i32 0, i32 44
  %356 = load %30*, %30** %355, align 8
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %30, %30* %356, i64 %358
  call void @313(%30* %359)
  br label %360

360:                                              ; preds = %344, %328
  store i32 2, i32* %8, align 4
  br label %602

361:                                              ; preds = %282
  %362 = load i64, i64* %13, align 8
  %363 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i64 0, i64 %362
  store i8 0, i8* %363, align 1
  br label %364

364:                                              ; preds = %361
  %365 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %365) #11
  %366 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %367 = call i32 @287(i8* %366)
  store i32 %367, i32* %14, align 4
  %368 = load %27*, %27** %4, align 8
  %369 = getelementptr inbounds %27, %27* %368, i32 0, i32 44
  %370 = load %30*, %30** %369, align 8
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %30, %30* %370, i64 %372
  %374 = getelementptr inbounds %30, %30* %373, i32 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %364
  %378 = load %27*, %27** %4, align 8
  %379 = getelementptr inbounds %27, %27* %378, i32 0, i32 44
  %380 = load %30*, %30** %379, align 8
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %30, %30* %380, i64 %382
  %384 = getelementptr inbounds %30, %30* %383, i32 0, i32 3
  %385 = load i32, i32* %384, align 8
  %386 = load i32, i32* %14, align 4
  %387 = icmp ne i32 %385, %386
  br label %388

388:                                              ; preds = %377, %364
  %389 = phi i1 [ false, %364 ], [ %387, %377 ]
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = call i64 @llvm.expect.i64(i64 %393, i64 0)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %414

396:                                              ; preds = %388
  %397 = load i64, i64* @23, align 8
  %398 = add i64 %397, 1
  store i64 %398, i64* @23, align 8
  %399 = load %27*, %27** %4, align 8
  %400 = getelementptr inbounds %27, %27* %399, i32 0, i32 44
  %401 = load %30*, %30** %400, align 8
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %30, %30* %401, i64 %403
  %405 = getelementptr inbounds %30, %30* %404, i32 0, i32 0
  %406 = load i32, i32* %405, align 8
  %407 = sub nsw i32 0, %406
  call void @320(i32 %407)
  %408 = load %27*, %27** %4, align 8
  %409 = getelementptr inbounds %27, %27* %408, i32 0, i32 44
  %410 = load %30*, %30** %409, align 8
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %30, %30* %410, i64 %412
  call void @313(%30* %413)
  br label %414

414:                                              ; preds = %396, %388
  %415 = load %27*, %27** %4, align 8
  %416 = getelementptr inbounds %27, %27* %415, i32 0, i32 44
  %417 = load %30*, %30** %416, align 8
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %30, %30* %417, i64 %419
  %421 = getelementptr inbounds %30, %30* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = icmp eq i32 %422, 0
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 0)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %459

430:                                              ; preds = %414
  %431 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %432 = load i32, i32* %14, align 4
  %433 = call i32 @321(i8* %431, i32 %432)
  %434 = load %27*, %27** %4, align 8
  %435 = getelementptr inbounds %27, %27* %434, i32 0, i32 44
  %436 = load %30*, %30** %435, align 8
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %30, %30* %436, i64 %438
  %440 = getelementptr inbounds %30, %30* %439, i32 0, i32 0
  store i32 %433, i32* %440, align 8
  %441 = load %42*, %42** %9, align 8
  %442 = getelementptr inbounds %42, %42* %441, i32 0, i32 0
  %443 = load i64, i64* %442, align 8
  %444 = load %27*, %27** %4, align 8
  %445 = getelementptr inbounds %27, %27* %444, i32 0, i32 44
  %446 = load %30*, %30** %445, align 8
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %30, %30* %446, i64 %448
  %450 = getelementptr inbounds %30, %30* %449, i32 0, i32 1
  store i64 %443, i64* %450, align 8
  %451 = load i32, i32* %14, align 4
  %452 = load %27*, %27** %4, align 8
  %453 = getelementptr inbounds %27, %27* %452, i32 0, i32 44
  %454 = load %30*, %30** %453, align 8
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %30, %30* %454, i64 %456
  %458 = getelementptr inbounds %30, %30* %457, i32 0, i32 3
  store i32 %451, i32* %458, align 8
  br label %476

459:                                              ; preds = %414
  %460 = load %27*, %27** %4, align 8
  %461 = getelementptr inbounds %27, %27* %460, i32 0, i32 44
  %462 = load %30*, %30** %461, align 8
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %30, %30* %462, i64 %464
  %466 = getelementptr inbounds %30, %30* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 8
  %468 = sub nsw i32 0, %467
  %469 = load %27*, %27** %4, align 8
  %470 = getelementptr inbounds %27, %27* %469, i32 0, i32 44
  %471 = load %30*, %30** %470, align 8
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %30, %30* %471, i64 %473
  %475 = getelementptr inbounds %30, %30* %474, i32 0, i32 0
  store i32 %468, i32* %475, align 8
  br label %476

476:                                              ; preds = %459, %430
  %477 = load i32, i32* @76, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %600

479:                                              ; preds = %476
  %480 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %480) #11
  %481 = load i32, i32* @76, align 4
  %482 = sext i32 %481 to i64
  %483 = icmp ugt i64 %482, 10
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  br label %488

485:                                              ; preds = %479
  %486 = load i32, i32* @76, align 4
  %487 = sext i32 %486 to i64
  br label %488

488:                                              ; preds = %485, %484
  %489 = phi i64 [ 10, %484 ], [ %487, %485 ]
  store i64 %489, i64* %15, align 8
  %490 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %490) #11
  %491 = load i32, i32* @76, align 4
  %492 = sext i32 %491 to i64
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = load i64, i64* %15, align 8
  %496 = urem i64 %494, %495
  %497 = add i64 %492, %496
  %498 = load i32, i32* @14, align 4
  %499 = sext i32 %498 to i64
  %500 = udiv i64 %497, %499
  store i64 %500, i64* %16, align 8
  %501 = load %27*, %27** %4, align 8
  %502 = getelementptr inbounds %27, %27* %501, i32 0, i32 44
  %503 = load %30*, %30** %502, align 8
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %30, %30* %503, i64 %505
  %507 = getelementptr inbounds %30, %30* %506, i32 0, i32 5
  %508 = load i64, i64* %507, align 8
  %509 = add i64 %508, 1
  store i64 %509, i64* %507, align 8
  %510 = load %27*, %27** %4, align 8
  %511 = getelementptr inbounds %27, %27* %510, i32 0, i32 44
  %512 = load %30*, %30** %511, align 8
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %30, %30* %512, i64 %514
  %516 = getelementptr inbounds %30, %30* %515, i32 0, i32 5
  %517 = load i64, i64* %516, align 8
  %518 = load i64, i64* %15, align 8
  %519 = urem i64 %517, %518
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = load i64, i64* %15, align 8
  %523 = urem i64 %521, %522
  %524 = icmp eq i64 %519, %523
  %525 = xor i1 %524, true
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = sext i32 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %541

531:                                              ; preds = %488
  %532 = load %27*, %27** %4, align 8
  %533 = getelementptr inbounds %27, %27* %532, i32 0, i32 44
  %534 = load %30*, %30** %533, align 8
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %30, %30* %534, i64 %536
  %538 = getelementptr inbounds %30, %30* %537, i32 0, i32 5
  %539 = load i64, i64* %538, align 8
  %540 = add i64 %539, 1
  store i64 %540, i64* %538, align 8
  br label %541

541:                                              ; preds = %531, %488
  %542 = load i32, i32* %11, align 4
  %543 = icmp sle i32 %542, 2
  br i1 %543, label %544, label %554

544:                                              ; preds = %541
  %545 = load %27*, %27** %4, align 8
  %546 = getelementptr inbounds %27, %27* %545, i32 0, i32 44
  %547 = load %30*, %30** %546, align 8
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %30, %30* %547, i64 %549
  %551 = getelementptr inbounds %30, %30* %550, i32 0, i32 5
  %552 = load i64, i64* %551, align 8
  %553 = icmp ugt i64 %552, 5
  br i1 %553, label %565, label %554

554:                                              ; preds = %544, %541
  %555 = load %27*, %27** %4, align 8
  %556 = getelementptr inbounds %27, %27* %555, i32 0, i32 44
  %557 = load %30*, %30** %556, align 8
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %30, %30* %557, i64 %559
  %561 = getelementptr inbounds %30, %30* %560, i32 0, i32 5
  %562 = load i64, i64* %561, align 8
  %563 = load i64, i64* %16, align 8
  %564 = icmp ugt i64 %562, %563
  br label %565

565:                                              ; preds = %554, %544
  %566 = phi i1 [ true, %544 ], [ %564, %554 ]
  %567 = xor i1 %566, true
  %568 = xor i1 %567, true
  %569 = zext i1 %568 to i32
  %570 = sext i32 %569 to i64
  %571 = call i64 @llvm.expect.i64(i64 %570, i64 0)
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %573, label %582

573:                                              ; preds = %565
  %574 = load i64, i64* %16, align 8
  %575 = load %27*, %27** %4, align 8
  %576 = getelementptr inbounds %27, %27* %575, i32 0, i32 44
  %577 = load %30*, %30** %576, align 8
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %30, %30* %577, i64 %579
  %581 = getelementptr inbounds %30, %30* %580, i32 0, i32 5
  store i64 %574, i64* %581, align 8
  br label %582

582:                                              ; preds = %573, %565
  %583 = load %27*, %27** %4, align 8
  %584 = getelementptr inbounds %27, %27* %583, i32 0, i32 44
  %585 = load %30*, %30** %584, align 8
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %30, %30* %585, i64 %587
  %589 = getelementptr inbounds %30, %30* %588, i32 0, i32 5
  %590 = load i64, i64* %589, align 8
  %591 = load %27*, %27** %4, align 8
  %592 = getelementptr inbounds %27, %27* %591, i32 0, i32 44
  %593 = load %30*, %30** %592, align 8
  %594 = load i32, i32* %11, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %30, %30* %593, i64 %595
  %597 = getelementptr inbounds %30, %30* %596, i32 0, i32 4
  store i64 %590, i64* %597, align 8
  %598 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %598) #11
  %599 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %599) #11
  br label %600

600:                                              ; preds = %582, %476
  %601 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %601) #11
  store i32 0, i32* %8, align 4
  br label %602

602:                                              ; preds = %600, %360
  %603 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %603) #11
  br label %604

604:                                              ; preds = %602, %216, %104
  %605 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %605) #11
  %606 = load i32, i32* %8, align 4
  switch i32 %606, label %617 [
    i32 0, label %607
    i32 2, label %62
  ]

607:                                              ; preds = %604
  br label %62

608:                                              ; preds = %62
  %609 = load %41*, %41** %7, align 8
  %610 = call i32 @closedir(%41* %609)
  %611 = load %27*, %27** %4, align 8
  call void @322(%27* %611)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %612 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %612) #11
  %613 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %613) #11
  br label %614

614:                                              ; preds = %608, %57
  %615 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %615) #11
  %616 = load i32, i32* %3, align 4
  ret i32 %616

617:                                              ; preds = %604
  unreachable
}

declare dso_local noalias nonnull i8* @mallocz(i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @312(%27* %0, i64 %1, i64 %2) #5 {
  %4 = alloca %27*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca i64, align 8
  store %27* %0, %27** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %27*, %27** %4, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 44
  %13 = load %30*, %30** %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds %30, %30* %13, i64 %14
  store %30* %15, %30** %7, align 8
  %16 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %27*, %27** %4, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 44
  %19 = load %30*, %30** %18, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = add i64 %20, %21
  %23 = getelementptr inbounds %30, %30* %19, i64 %22
  store %30* %23, %30** %8, align 8
  %24 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load i64, i64* %5, align 8
  store i64 %25, i64* %9, align 8
  br label %26

26:                                               ; preds = %30, %3
  %27 = load %30*, %30** %7, align 8
  %28 = load %30*, %30** %8, align 8
  %29 = icmp ult %30* %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load %30*, %30** %7, align 8
  %32 = getelementptr inbounds %30, %30* %31, i32 0, i32 2
  store i8* null, i8** %32, align 8
  %33 = load %30*, %30** %7, align 8
  call void @313(%30* %33)
  %34 = load %30*, %30** %7, align 8
  %35 = getelementptr inbounds %30, %30* %34, i32 1
  store %30* %35, %30** %7, align 8
  %36 = load i64, i64* %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %9, align 8
  br label %26

38:                                               ; preds = %26
  %39 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @313(%30* %0) #5 {
  %2 = alloca %30*, align 8
  store %30* %0, %30** %2, align 8
  %3 = load %30*, %30** %2, align 8
  %4 = getelementptr inbounds %30, %30* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = load %30*, %30** %2, align 8
  %6 = getelementptr inbounds %30, %30* %5, i32 0, i32 3
  store i32 0, i32* %6, align 8
  %7 = load %30*, %30** %2, align 8
  %8 = getelementptr inbounds %30, %30* %7, i32 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = load %30*, %30** %2, align 8
  %10 = getelementptr inbounds %30, %30* %9, i32 0, i32 4
  store i64 0, i64* %10, align 8
  %11 = load %30*, %30** %2, align 8
  %12 = getelementptr inbounds %30, %30* %11, i32 0, i32 5
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #10

declare dso_local %31* @procfile_reopen(%31*, i8*, i8*, i32) #6

declare dso_local void @procfile_set_open_close(%31*, i8*, i8*) #6

declare dso_local i64 @now_monotonic_usec() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @314(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  store i32 0, i32* %3, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #11
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load i32, i32* %3, align 4
  %20 = mul i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, %23
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %18
  %27 = load i8*, i8** %2, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %2, align 8
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %4, align 1
  br label %8

30:                                               ; preds = %16
  %31 = load i32, i32* %3, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #11
  %32 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #11
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @315(%27* %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %27*, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  %9 = load %27*, %27** %3, align 8
  %10 = getelementptr inbounds %27, %27* %9, i32 0, i32 63
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %21) #11
  %22 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %23 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %24 = load %27*, %27** %3, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %22, i64 4096, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @136, i32 0, i32 0), i8* %23, i32 %26)
  %28 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %29 = call noalias nonnull i8* @strdupz(i8* %28)
  %30 = load %27*, %27** %3, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 63
  store i8* %29, i8** %31, align 8
  %32 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %32) #11
  br label %33

33:                                               ; preds = %20, %1
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  %35 = load %27*, %27** %3, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 63
  %37 = load i8*, i8** %36, align 8
  %38 = load i32, i32* @procfile_open_flags, align 4
  %39 = call i32 (i8*, i32, ...) @open(i8* %37, i32 %38, i32 438)
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, -1
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  br label %102

49:                                               ; preds = %33
  %50 = load i32, i32* %5, align 4
  %51 = call i64 @read(i32 %50, i8* getelementptr inbounds ([16385 x i8], [16385 x i8]* @135, i32 0, i32 0), i64 16384)
  store i64 %51, i64* %7, align 8
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @close(i32 %52)
  %54 = load i64, i64* %7, align 8
  %55 = icmp slt i64 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %102

63:                                               ; preds = %49
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds [16385 x i8], [16385 x i8]* @135, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i64 0, i64* %6, align 8
  br label %66

66:                                               ; preds = %86, %63
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [16385 x i8], [16385 x i8]* @135, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = icmp ne i8 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [16385 x i8], [16385 x i8]* @135, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  br label %85

85:                                               ; preds = %82, %70
  br label %86

86:                                               ; preds = %85
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %6, align 8
  br label %66

89:                                               ; preds = %66
  %90 = load %27*, %27** %3, align 8
  %91 = getelementptr inbounds %27, %27* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load %27*, %27** %3, align 8
  %96 = getelementptr inbounds %27, %27* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  call void @freez(i8* %97)
  br label %98

98:                                               ; preds = %94, %89
  %99 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([16385 x i8], [16385 x i8]* @135, i32 0, i32 0))
  %100 = load %27*, %27** %3, align 8
  %101 = getelementptr inbounds %27, %27* %100, i32 0, i32 2
  store i8* %99, i8** %101, align 8
  call void @288()
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %118

102:                                              ; preds = %62, %48
  %103 = load %27*, %27** %3, align 8
  %104 = getelementptr inbounds %27, %27* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load %27*, %27** %3, align 8
  %109 = getelementptr inbounds %27, %27* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  call void @freez(i8* %110)
  br label %111

111:                                              ; preds = %107, %102
  %112 = load %27*, %27** %3, align 8
  %113 = getelementptr inbounds %27, %27* %112, i32 0, i32 1
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i32 0, i32 0
  %115 = call noalias nonnull i8* @strdupz(i8* %114)
  %116 = load %27*, %27** %3, align 8
  %117 = getelementptr inbounds %27, %27* %116, i32 0, i32 2
  store i8* %115, i8** %117, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %118

118:                                              ; preds = %111, %98
  %119 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #11
  %120 = load i32, i32* %2, align 4
  ret i32 %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @316(%27* %0) #5 {
  %2 = alloca %27*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  store %27* %0, %27** %2, align 8
  %6 = load i64, i64* @26, align 8
  %7 = add i64 %6, 1
  store i64 %7, i64* @26, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = load %27*, %27** %2, align 8
  %10 = getelementptr inbounds %27, %27* %9, i32 0, i32 1
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %12 = call i32 @287(i8* %11)
  store i32 %12, i32* %3, align 4
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %27*, %27** %2, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 1
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #14
  store i64 %17, i64* %4, align 8
  %18 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %0*, %0** @apps_groups_root_target, align 8
  store %0* %19, %0** %5, align 8
  br label %20

20:                                               ; preds = %178, %1
  %21 = load %0*, %0** %5, align 8
  %22 = icmp ne %0* %21, null
  br i1 %22, label %23, label %182

23:                                               ; preds = %20
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 50
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 49
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i32 0, i32 0
  %43 = load %27*, %27** %2, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 1
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %42, i8* %45) #14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %129

48:                                               ; preds = %39, %33, %28, %23
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 50
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 49
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 0
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %60, i32 0, i32 0
  %62 = load %27*, %27** %2, align 8
  %63 = getelementptr inbounds %27, %27* %62, i32 0, i32 1
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i32 0, i32 0
  %65 = load %0*, %0** %5, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = call i32 @strncmp(i8* %61, i8* %64, i64 %67) #14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %129

70:                                               ; preds = %58, %53, %48
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 50
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %70
  %76 = load %0*, %0** %5, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 49
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  %81 = load i64, i64* %4, align 8
  %82 = load %0*, %0** %5, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = icmp uge i64 %81, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = load %0*, %0** %5, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 0
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %88, i32 0, i32 0
  %90 = load %27*, %27** %2, align 8
  %91 = getelementptr inbounds %27, %27* %90, i32 0, i32 1
  %92 = load i64, i64* %4, align 8
  %93 = load %0*, %0** %5, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %92, %95
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i64 0, i64 %96
  %98 = call i32 @strcmp(i8* %89, i8* %97) #14
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %129

100:                                              ; preds = %86, %80, %75, %70
  %101 = load i32, i32* @110, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %100
  %104 = load %0*, %0** %5, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 50
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %103
  %109 = load %0*, %0** %5, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 49
  %111 = load i32, i32* %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  %114 = load %27*, %27** %2, align 8
  %115 = getelementptr inbounds %27, %27* %114, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load %27*, %27** %2, align 8
  %120 = getelementptr inbounds %27, %27* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = load %0*, %0** %5, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 0
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strstr(i8* %121, i8* %124) #14
  %126 = icmp ne i8* %125, null
  br label %127

127:                                              ; preds = %118, %113, %108, %103, %100
  %128 = phi i1 [ false, %113 ], [ false, %108 ], [ false, %103 ], [ false, %100 ], [ %126, %118 ]
  br label %129

129:                                              ; preds = %127, %86, %58, %39
  %130 = phi i1 [ true, %86 ], [ true, %58 ], [ true, %39 ], [ %128, %127 ]
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %177

137:                                              ; preds = %129
  %138 = load %0*, %0** %5, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 52
  %140 = load %0*, %0** %139, align 8
  %141 = icmp ne %0* %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load %0*, %0** %5, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 52
  %145 = load %0*, %0** %144, align 8
  %146 = load %27*, %27** %2, align 8
  %147 = getelementptr inbounds %27, %27* %146, i32 0, i32 51
  store %0* %145, %0** %147, align 8
  br label %152

148:                                              ; preds = %137
  %149 = load %0*, %0** %5, align 8
  %150 = load %27*, %27** %2, align 8
  %151 = getelementptr inbounds %27, %27* %150, i32 0, i32 51
  store %0* %149, %0** %151, align 8
  br label %152

152:                                              ; preds = %148, %142
  %153 = load i32, i32* @107, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = load %27*, %27** %2, align 8
  %157 = getelementptr inbounds %27, %27* %156, i32 0, i32 51
  %158 = load %0*, %0** %157, align 8
  %159 = icmp ne %0* %158, null
  br i1 %159, label %160, label %176

160:                                              ; preds = %155
  %161 = load %27*, %27** %2, align 8
  %162 = getelementptr inbounds %27, %27* %161, i32 0, i32 51
  %163 = load %0*, %0** %162, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 48
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %160, %152
  %168 = load %27*, %27** %2, align 8
  %169 = getelementptr inbounds %27, %27* %168, i32 0, i32 1
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %169, i32 0, i32 0
  %171 = load %27*, %27** %2, align 8
  %172 = getelementptr inbounds %27, %27* %171, i32 0, i32 51
  %173 = load %0*, %0** %172, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 5
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %174, i32 0, i32 0
  call void (i8*, ...) @317(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @137, i32 0, i32 0), i8* %170, i8* %175)
  br label %176

176:                                              ; preds = %167, %160, %155
  br label %182

177:                                              ; preds = %129
  br label %178

178:                                              ; preds = %177
  %179 = load %0*, %0** %5, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 53
  %181 = load %0*, %0** %180, align 8
  store %0* %181, %0** %5, align 8
  br label %20

182:                                              ; preds = %176, %20
  %183 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #11
  %184 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #11
  %185 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @317(i8* %0, ...) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %43], align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast [1 x %43]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #11
  %5 = load %25*, %25** @stderr, align 8
  %6 = call i32 (%25*, i8*, ...) @fprintf(%25* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @138, i32 0, i32 0))
  %7 = getelementptr inbounds [1 x %43], [1 x %43]* %3, i32 0, i32 0
  %8 = bitcast %43* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %25*, %25** @stderr, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds [1 x %43], [1 x %43]* %3, i32 0, i32 0
  %12 = call i32 @vfprintf(%25* %9, i8* %10, %43* %11)
  %13 = getelementptr inbounds [1 x %43], [1 x %43]* %3, i32 0, i32 0
  %14 = bitcast %43* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = load %25*, %25** @stderr, align 8
  %16 = call i32 @fputc(i32 10, %25* %15)
  %17 = bitcast [1 x %43]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #11
  ret void
}

declare dso_local i32 @open(i8*, i32, ...) #6

declare dso_local i64 @read(i32, i8*, i64) #6

declare dso_local i32 @close(i32) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

declare dso_local i32 @vfprintf(%25*, i8*, %43*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

declare dso_local i32 @fputc(i32, %25*) #6

declare dso_local %28* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) #6

declare dso_local %29* @arl_expect_custom(%28*, i8*, void (i8*, i32, i8*, i8*)*, i8*) #6

declare dso_local void @arl_begin(%28*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @318(%28* %0, i8* %1, i8* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %29*, align 8
  %9 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %28*, %28** %5, align 8
  %12 = getelementptr inbounds %28, %28* %11, i32 0, i32 12
  %13 = load %29*, %29** %12, align 8
  store %29* %13, %29** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %29*, %29** %8, align 8
  %16 = getelementptr inbounds %29, %29* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %14, i8* %17) #14
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %101

27:                                               ; preds = %3
  %28 = load %29*, %29** %8, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 3
  %30 = load i8, i8* %29, align 8
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 8
  %34 = load %29*, %29** %8, align 8
  %35 = getelementptr inbounds %29, %29* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %27
  %45 = load %29*, %29** %8, align 8
  %46 = getelementptr inbounds %29, %29* %45, i32 0, i32 4
  %47 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %46, align 8
  %48 = load %29*, %29** %8, align 8
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = load %29*, %29** %8, align 8
  %52 = getelementptr inbounds %29, %29* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = load %29*, %29** %8, align 8
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  call void %47(i8* %50, i32 %53, i8* %54, i8* %57)
  %58 = load %28*, %28** %5, align 8
  %59 = getelementptr inbounds %28, %28* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %44, %27
  %63 = load %29*, %29** %8, align 8
  %64 = getelementptr inbounds %29, %29* %63, i32 0, i32 6
  %65 = load %29*, %29** %64, align 8
  %66 = load %28*, %28** %5, align 8
  %67 = getelementptr inbounds %28, %28* %66, i32 0, i32 12
  store %29* %65, %29** %67, align 8
  %68 = load %28*, %28** %5, align 8
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 12
  %70 = load %29*, %29** %69, align 8
  %71 = icmp ne %29* %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %62
  %80 = load %28*, %28** %5, align 8
  %81 = getelementptr inbounds %28, %28* %80, i32 0, i32 11
  %82 = load %29*, %29** %81, align 8
  %83 = load %28*, %28** %5, align 8
  %84 = getelementptr inbounds %28, %28* %83, i32 0, i32 12
  store %29* %82, %29** %84, align 8
  br label %85

85:                                               ; preds = %79, %62
  %86 = load %28*, %28** %5, align 8
  %87 = getelementptr inbounds %28, %28* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = load %28*, %28** %5, align 8
  %90 = getelementptr inbounds %28, %28* %89, i32 0, i32 4
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %88, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

100:                                              ; preds = %85
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

101:                                              ; preds = %3
  %102 = load %28*, %28** %5, align 8
  %103 = load i8*, i8** %6, align 8
  %104 = load i8*, i8** %7, align 8
  %105 = call i32 @arl_find_or_create_and_relink(%28* %102, i8* %103, i8* %104)
  store i32 %105, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  %107 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  %108 = load i32, i32* %4, align 4
  ret i32 %108
}

declare dso_local i32 @arl_find_or_create_and_relink(%28*, i8*, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @319(%27* %0) #5 {
  %2 = alloca %27*, align 8
  %3 = alloca %30*, align 8
  %4 = alloca %30*, align 8
  store %27* %0, %27** %2, align 8
  %5 = bitcast %30** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %27*, %27** %2, align 8
  %7 = getelementptr inbounds %27, %27* %6, i32 0, i32 44
  %8 = load %30*, %30** %7, align 8
  store %30* %8, %30** %3, align 8
  %9 = bitcast %30** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %27*, %27** %2, align 8
  %11 = getelementptr inbounds %27, %27* %10, i32 0, i32 44
  %12 = load %30*, %30** %11, align 8
  %13 = load %27*, %27** %2, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 45
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %30, %30* %12, i64 %15
  store %30* %16, %30** %4, align 8
  br label %17

17:                                               ; preds = %21, %1
  %18 = load %30*, %30** %3, align 8
  %19 = load %30*, %30** %4, align 8
  %20 = icmp ult %30* %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load %30*, %30** %3, align 8
  %23 = getelementptr inbounds %30, %30* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sub nsw i32 0, %24
  %26 = load %30*, %30** %3, align 8
  %27 = getelementptr inbounds %30, %30* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 8
  %28 = load %30*, %30** %3, align 8
  %29 = getelementptr inbounds %30, %30* %28, i32 1
  store %30* %29, %30** %3, align 8
  br label %17

30:                                               ; preds = %17
  %31 = bitcast %30** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #11
  %32 = bitcast %30** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  ret void
}

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @320(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %66

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @157, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %66

9:                                                ; preds = %5
  call void @288()
  %10 = load %2*, %2** @all_files, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %2, %2* %10, i64 %12
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %9
  %18 = load %2*, %2** @all_files, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %2, %2* %18, i64 %20
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 8
  %25 = load %2*, %2** @all_files, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %2, %2* %25, i64 %27
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %17
  call void @288()
  %33 = load %2*, %2** @all_files, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %2, %2* %33, i64 %35
  %37 = bitcast %2* %36 to %3*
  %38 = call %3* @avl_remove(%5* @all_files_index, %3* %37)
  %39 = load %2*, %2** @all_files, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %2, %2* %39, i64 %41
  %43 = bitcast %2* %42 to i8*
  %44 = bitcast i8* %43 to %3*
  %45 = icmp ne %3* %38, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @158, i32 0, i32 0), i64 1737, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @159, i32 0, i32 0))
  br label %53

53:                                               ; preds = %52, %32
  %54 = load i32, i32* @25, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* @25, align 4
  br label %56

56:                                               ; preds = %53, %17
  br label %65

57:                                               ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = load %2*, %2** @all_files, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %2, %2* %59, i64 %61
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @158, i32 0, i32 0), i64 1746, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @160, i32 0, i32 0), i32 %58, i8* %64)
  br label %65

65:                                               ; preds = %57, %56
  br label %69

66:                                               ; preds = %5, %1
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* @157, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @158, i32 0, i32 0), i64 1748, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @161, i32 0, i32 0), i32 %67, i32 %68)
  br label %69

69:                                               ; preds = %66, %65
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @321(i8* %0, i32 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 @287(i8* %20)
  store i32 %21, i32* %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  call void @288()
  %23 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = call %2* @323(i8* %24, i32 %25)
  store %2* %26, %2** %6, align 8
  %27 = load %2*, %2** %6, align 8
  %28 = icmp ne %2* %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  call void @288()
  %30 = load %2*, %2** %6, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 8
  %34 = load %2*, %2** %6, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %140

37:                                               ; preds = %22
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #11
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i32 1, i32* %8, align 4
  br label %134

51:                                               ; preds = %37
  %52 = load i8*, i8** %4, align 8
  %53 = call i32 @strncmp(i8* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @162, i32 0, i32 0), i64 5) #14
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 2, i32* %8, align 4
  br label %133

62:                                               ; preds = %51
  %63 = load i8*, i8** %4, align 8
  %64 = call i32 @strncmp(i8* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @163, i32 0, i32 0), i64 7) #14
  %65 = icmp eq i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 3, i32* %8, align 4
  br label %132

73:                                               ; preds = %62
  %74 = load i8*, i8** %4, align 8
  %75 = call i32 @strncmp(i8* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @164, i32 0, i32 0), i64 11) #14
  %76 = icmp eq i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %73
  %84 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #11
  %85 = load i8*, i8** %4, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 11
  store i8* %86, i8** %9, align 8
  %87 = load i8*, i8** %9, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @165, i32 0, i32 0)) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 4, i32* %8, align 4
  br label %116

91:                                               ; preds = %83
  %92 = load i8*, i8** %9, align 8
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @166, i32 0, i32 0)) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 5, i32* %8, align 4
  br label %115

96:                                               ; preds = %91
  %97 = load i8*, i8** %9, align 8
  %98 = call i32 @strcmp(i8* %97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @167, i32 0, i32 0)) #14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 6, i32* %8, align 4
  br label %114

101:                                              ; preds = %96
  %102 = load i8*, i8** %9, align 8
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @168, i32 0, i32 0)) #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 7, i32* %8, align 4
  br label %113

106:                                              ; preds = %101
  %107 = load i8*, i8** %9, align 8
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @169, i32 0, i32 0)) #14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 8, i32* %8, align 4
  br label %112

111:                                              ; preds = %106
  call void @288()
  store i32 0, i32* %8, align 4
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %105
  br label %114

114:                                              ; preds = %113, %100
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %90
  %117 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  br label %131

118:                                              ; preds = %73
  %119 = load i8*, i8** %4, align 8
  %120 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @165, i32 0, i32 0)) #14
  %121 = icmp eq i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 1)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i32 4, i32* %8, align 4
  br label %130

129:                                              ; preds = %118
  call void @288()
  store i32 0, i32* %8, align 4
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130, %116
  br label %132

132:                                              ; preds = %131, %72
  br label %133

133:                                              ; preds = %132, %61
  br label %134

134:                                              ; preds = %133, %50
  %135 = load i8*, i8** %4, align 8
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %8, align 4
  %138 = call i32 @324(i8* %135, i32 %136, i32 %137)
  store i32 %138, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %139 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #11
  br label %140

140:                                              ; preds = %134, %29
  %141 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #11
  %142 = load i32, i32* %3, align 4
  ret i32 %142
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @322(%27* %0) #5 {
  %2 = alloca %27*, align 8
  %3 = alloca %30*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca i32, align 4
  store %27* %0, %27** %2, align 8
  %6 = bitcast %30** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %27*, %27** %2, align 8
  %8 = getelementptr inbounds %27, %27* %7, i32 0, i32 44
  %9 = load %30*, %30** %8, align 8
  store %30* %9, %30** %3, align 8
  %10 = bitcast %30** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %27*, %27** %2, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 44
  %13 = load %30*, %30** %12, align 8
  %14 = load %27*, %27** %2, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 45
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %30, %30* %13, i64 %16
  store %30* %17, %30** %4, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = load %30*, %30** %3, align 8
  %20 = load %30*, %30** %4, align 8
  %21 = icmp ult %30* %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = load %30*, %30** %3, align 8
  %25 = getelementptr inbounds %30, %30* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 0, %36
  call void @320(i32 %37)
  %38 = load %30*, %30** %3, align 8
  call void @313(%30* %38)
  br label %39

39:                                               ; preds = %35, %22
  %40 = load %30*, %30** %3, align 8
  %41 = getelementptr inbounds %30, %30* %40, i32 1
  store %30* %41, %30** %3, align 8
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  br label %18

43:                                               ; preds = %18
  %44 = bitcast %30** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = bitcast %30** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal %2* @323(i8* %0, i32 %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %6) #11
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @287(i8* %12)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %10, %9 ], [ %13, %11 ]
  %16 = getelementptr inbounds %2, %2* %5, i32 0, i32 2
  store i32 %15, i32* %16, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds %2, %2* %5, i32 0, i32 1
  store i8* %17, i8** %18, align 8
  %19 = getelementptr inbounds %2, %2* %5, i32 0, i32 4
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %2, %2* %5, i32 0, i32 5
  store i32 0, i32* %20, align 4
  %21 = bitcast %2* %5 to %3*
  %22 = call %3* @avl_search(%5* @all_files_index, %3* %21)
  %23 = bitcast %3* %22 to %2*
  %24 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %24) #11
  ret %2* %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @324(i8* %0, i32 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %2*, %2** @all_files, align 8
  %10 = icmp ne %2* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, i32* @25, align 4
  %13 = load i32, i32* @157, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  call void @325()
  br label %16

16:                                               ; preds = %15, %11
  call void @288()
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  store i32 0, i32* %7, align 4
  %19 = load i32, i32* @170, align 4
  store i32 %19, i32* %8, align 4
  br label %20

20:                                               ; preds = %55, %16
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @157, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* @157, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %55

33:                                               ; preds = %29
  %34 = load %2*, %2** @all_files, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %2, %2* %34, i64 %36
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %33
  call void @288()
  call void @288()
  %42 = load %2*, %2** @all_files, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %2, %2* %42, i64 %44
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  call void @freez(i8* %47)
  %48 = load %2*, %2** @all_files, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %2, %2* %48, i64 %50
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 1
  store i8* null, i8** %52, align 8
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* @170, align 4
  br label %60

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %20

60:                                               ; preds = %41, %20
  %61 = load i32, i32* @25, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @25, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* @157, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @171, i32 0, i32 0), i64 1826, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @172, i32 0, i32 0)) #15
  unreachable

67:                                               ; preds = %60
  call void @288()
  %68 = load i8*, i8** %4, align 8
  %69 = call noalias nonnull i8* @strdupz(i8* %68)
  %70 = load %2*, %2** @all_files, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %2, %2* %70, i64 %72
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 1
  store i8* %69, i8** %74, align 8
  %75 = load i32, i32* %5, align 4
  %76 = load %2*, %2** @all_files, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %2, %2* %76, i64 %78
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 2
  store i32 %75, i32* %80, align 8
  %81 = load i32, i32* %6, align 4
  %82 = load %2*, %2** @all_files, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %2, %2* %82, i64 %84
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 3
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load %2*, %2** @all_files, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %2, %2* %88, i64 %90
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 5
  store i32 %87, i32* %92, align 4
  %93 = load %2*, %2** @all_files, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %2, %2* %93, i64 %95
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 4
  store i32 1, i32* %97, align 8
  %98 = load %2*, %2** @all_files, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %2, %2* %98, i64 %100
  %102 = bitcast %2* %101 to %3*
  %103 = call nonnull %3* @avl_insert(%5* @all_files_index, %3* %102)
  %104 = load %2*, %2** @all_files, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %2, %2* %104, i64 %106
  %108 = bitcast %2* %107 to i8*
  %109 = bitcast i8* %108 to %3*
  %110 = icmp ne %3* %103, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %67
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @171, i32 0, i32 0), i64 1842, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @173, i32 0, i32 0))
  br label %118

118:                                              ; preds = %117, %67
  call void @288()
  %119 = load i32, i32* %8, align 4
  %120 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #11
  %121 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #11
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @325() #5 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #11
  %4 = load %2*, %2** @all_files, align 8
  %5 = bitcast %2* %4 to i8*
  store i8* %5, i8** %1, align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  call void @288()
  %7 = load %2*, %2** @all_files, align 8
  %8 = bitcast %2* %7 to i8*
  %9 = load i32, i32* @157, align 4
  %10 = add nsw i32 %9, 100
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 48
  %13 = call noalias nonnull i8* @reallocz(i8* %8, i64 %12)
  %14 = bitcast i8* %13 to %2*
  store %2* %14, %2** @all_files, align 8
  %15 = load i8*, i8** %1, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %0
  %18 = load i8*, i8** %1, align 8
  %19 = load %2*, %2** @all_files, align 8
  %20 = bitcast %2* %19 to i8*
  %21 = icmp ne i8* %18, %20
  br label %22

22:                                               ; preds = %17, %0
  %23 = phi i1 [ false, %0 ], [ %21, %17 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %22
  call void @288()
  store %3* null, %3** getelementptr inbounds (%5, %5* @all_files_index, i32 0, i32 0), align 8
  store i32 0, i32* %2, align 4
  br label %31

31:                                               ; preds = %66, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @157, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  %36 = load %2*, %2** @all_files, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %2, %2* %36, i64 %38
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  br label %66

44:                                               ; preds = %35
  %45 = load %2*, %2** @all_files, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %2, %2* %45, i64 %47
  %49 = bitcast %2* %48 to %3*
  %50 = call nonnull %3* @avl_insert(%5* @all_files_index, %3* %49)
  %51 = load %2*, %2** @all_files, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %2, %2* %51, i64 %53
  %55 = bitcast %2* %54 to i8*
  %56 = bitcast i8* %55 to %3*
  %57 = icmp ne %3* %50, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %44
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @174, i32 0, i32 0), i64 1770, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @175, i32 0, i32 0))
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65, %43
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %31

69:                                               ; preds = %31
  call void @288()
  br label %70

70:                                               ; preds = %69, %22
  %71 = load i32, i32* @157, align 4
  store i32 %71, i32* %2, align 4
  br label %72

72:                                               ; preds = %94, %70
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @157, align 4
  %75 = add nsw i32 %74, 100
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %72
  %78 = load %2*, %2** @all_files, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %2, %2* %78, i64 %80
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 4
  store i32 0, i32* %82, align 8
  %83 = load %2*, %2** @all_files, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %2, %2* %83, i64 %85
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 1
  store i8* null, i8** %87, align 8
  %88 = load i32, i32* %2, align 4
  %89 = load %2*, %2** @all_files, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %2, %2* %89, i64 %91
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 5
  store i32 %88, i32* %93, align 4
  br label %94

94:                                               ; preds = %77
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %72

97:                                               ; preds = %72
  %98 = load i32, i32* @157, align 4
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 1, i32* @25, align 4
  br label %108

108:                                              ; preds = %107, %97
  %109 = load i32, i32* @157, align 4
  %110 = add nsw i32 %109, 100
  store i32 %110, i32* @157, align 4
  %111 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #11
  %112 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @326() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load %31*, %31** @177, align 8
  %10 = icmp ne %31* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %0
  %19 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %20 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @176, i32 0, i32 0), i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @185, i32 0, i32 0), i8* %19)
  %21 = call %31* @procfile_open(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @176, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i32 0, i32 0), i32 0)
  store %31* %21, %31** @177, align 8
  %22 = load %31*, %31** @177, align 8
  %23 = icmp ne %31* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %449

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %0
  %34 = load %31*, %31** @177, align 8
  %35 = call %31* @procfile_readall(%31* %34)
  store %31* %35, %31** @177, align 8
  %36 = load %31*, %31** @177, align 8
  %37 = icmp ne %31* %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %449

46:                                               ; preds = %33
  %47 = load i64, i64* @183, align 8
  store i64 %47, i64* @184, align 8
  %48 = call i64 @now_monotonic_usec()
  store i64 %48, i64* @183, align 8
  %49 = load i64, i64* @19, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* @19, align 8
  store i64 0, i64* %2, align 8
  %51 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #11
  %52 = load %31*, %31** @177, align 8
  %53 = getelementptr inbounds %31, %31* %52, i32 0, i32 5
  %54 = load %32*, %32** %53, align 8
  %55 = getelementptr inbounds %32, %32* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 0, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %46
  %59 = load %31*, %31** @177, align 8
  %60 = getelementptr inbounds %31, %31* %59, i32 0, i32 5
  %61 = load %32*, %32** %60, align 8
  %62 = getelementptr inbounds %32, %32* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp ult i64 0, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load %31*, %31** @177, align 8
  %67 = getelementptr inbounds %31, %31* %66, i32 0, i32 5
  %68 = load %32*, %32** %67, align 8
  %69 = getelementptr inbounds %32, %32* %68, i32 0, i32 2
  %70 = getelementptr inbounds [0 x %33], [0 x %33]* %69, i64 0, i64 0
  %71 = getelementptr inbounds %33, %33* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  br label %74

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %65
  %75 = phi i64 [ %72, %65 ], [ 0, %73 ]
  %76 = icmp ult i64 1, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %74
  %78 = load %31*, %31** @177, align 8
  %79 = getelementptr inbounds %31, %31* %78, i32 0, i32 5
  %80 = load %32*, %32** %79, align 8
  %81 = getelementptr inbounds %32, %32* %80, i32 0, i32 2
  %82 = getelementptr inbounds [0 x %33], [0 x %33]* %81, i64 0, i64 0
  %83 = getelementptr inbounds %33, %33* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, 1
  %86 = load %31*, %31** @177, align 8
  %87 = getelementptr inbounds %31, %31* %86, i32 0, i32 6
  %88 = load %34*, %34** %87, align 8
  %89 = getelementptr inbounds %34, %34* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %85, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %77
  %93 = load %31*, %31** @177, align 8
  %94 = getelementptr inbounds %31, %31* %93, i32 0, i32 6
  %95 = load %34*, %34** %94, align 8
  %96 = getelementptr inbounds %34, %34* %95, i32 0, i32 2
  %97 = load %31*, %31** @177, align 8
  %98 = getelementptr inbounds %31, %31* %97, i32 0, i32 5
  %99 = load %32*, %32** %98, align 8
  %100 = getelementptr inbounds %32, %32* %99, i32 0, i32 2
  %101 = getelementptr inbounds [0 x %33], [0 x %33]* %100, i64 0, i64 0
  %102 = getelementptr inbounds %33, %33* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, 1
  %105 = getelementptr inbounds [0 x i8*], [0 x i8*]* %96, i64 0, i64 %104
  %106 = load i8*, i8** %105, align 8
  br label %108

107:                                              ; preds = %77
  br label %108

108:                                              ; preds = %107, %92
  %109 = phi i8* [ %106, %92 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %107 ]
  br label %111

110:                                              ; preds = %74, %46
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i8* [ %109, %108 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %110 ]
  %113 = call i64 @290(i8* %112)
  store i64 %113, i64* %3, align 8
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* @178, align 8
  %116 = sub i64 %114, %115
  %117 = mul i64 %116, 10000000000
  %118 = load i64, i64* @183, align 8
  %119 = load i64, i64* @184, align 8
  %120 = sub i64 %118, %119
  %121 = udiv i64 %117, %120
  store i64 %121, i64* @187, align 8
  %122 = load i64, i64* %3, align 8
  store i64 %122, i64* @178, align 8
  %123 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #11
  %124 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #11
  %125 = load %31*, %31** @177, align 8
  %126 = getelementptr inbounds %31, %31* %125, i32 0, i32 5
  %127 = load %32*, %32** %126, align 8
  %128 = getelementptr inbounds %32, %32* %127, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = icmp ult i64 0, %129
  br i1 %130, label %131, label %183

131:                                              ; preds = %111
  %132 = load %31*, %31** @177, align 8
  %133 = getelementptr inbounds %31, %31* %132, i32 0, i32 5
  %134 = load %32*, %32** %133, align 8
  %135 = getelementptr inbounds %32, %32* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 0, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = load %31*, %31** @177, align 8
  %140 = getelementptr inbounds %31, %31* %139, i32 0, i32 5
  %141 = load %32*, %32** %140, align 8
  %142 = getelementptr inbounds %32, %32* %141, i32 0, i32 2
  %143 = getelementptr inbounds [0 x %33], [0 x %33]* %142, i64 0, i64 0
  %144 = getelementptr inbounds %33, %33* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  br label %147

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146, %138
  %148 = phi i64 [ %145, %138 ], [ 0, %146 ]
  %149 = icmp ult i64 2, %148
  br i1 %149, label %150, label %183

150:                                              ; preds = %147
  %151 = load %31*, %31** @177, align 8
  %152 = getelementptr inbounds %31, %31* %151, i32 0, i32 5
  %153 = load %32*, %32** %152, align 8
  %154 = getelementptr inbounds %32, %32* %153, i32 0, i32 2
  %155 = getelementptr inbounds [0 x %33], [0 x %33]* %154, i64 0, i64 0
  %156 = getelementptr inbounds %33, %33* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, 2
  %159 = load %31*, %31** @177, align 8
  %160 = getelementptr inbounds %31, %31* %159, i32 0, i32 6
  %161 = load %34*, %34** %160, align 8
  %162 = getelementptr inbounds %34, %34* %161, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = icmp ult i64 %158, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %150
  %166 = load %31*, %31** @177, align 8
  %167 = getelementptr inbounds %31, %31* %166, i32 0, i32 6
  %168 = load %34*, %34** %167, align 8
  %169 = getelementptr inbounds %34, %34* %168, i32 0, i32 2
  %170 = load %31*, %31** @177, align 8
  %171 = getelementptr inbounds %31, %31* %170, i32 0, i32 5
  %172 = load %32*, %32** %171, align 8
  %173 = getelementptr inbounds %32, %32* %172, i32 0, i32 2
  %174 = getelementptr inbounds [0 x %33], [0 x %33]* %173, i64 0, i64 0
  %175 = getelementptr inbounds %33, %33* %174, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 2
  %178 = getelementptr inbounds [0 x i8*], [0 x i8*]* %169, i64 0, i64 %177
  %179 = load i8*, i8** %178, align 8
  br label %181

180:                                              ; preds = %150
  br label %181

181:                                              ; preds = %180, %165
  %182 = phi i8* [ %179, %165 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %180 ]
  br label %184

183:                                              ; preds = %147, %111
  br label %184

184:                                              ; preds = %183, %181
  %185 = phi i8* [ %182, %181 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %183 ]
  %186 = call i64 @290(i8* %185)
  store i64 %186, i64* %4, align 8
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* @182, align 8
  %189 = sub i64 %187, %188
  %190 = mul i64 %189, 10000000000
  %191 = load i64, i64* @183, align 8
  %192 = load i64, i64* @184, align 8
  %193 = sub i64 %191, %192
  %194 = udiv i64 %190, %193
  store i64 %194, i64* %2, align 8
  %195 = load i64, i64* %4, align 8
  store i64 %195, i64* @182, align 8
  %196 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #11
  %197 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #11
  %198 = load %31*, %31** @177, align 8
  %199 = getelementptr inbounds %31, %31* %198, i32 0, i32 5
  %200 = load %32*, %32** %199, align 8
  %201 = getelementptr inbounds %32, %32* %200, i32 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = icmp ult i64 0, %202
  br i1 %203, label %204, label %256

204:                                              ; preds = %184
  %205 = load %31*, %31** @177, align 8
  %206 = getelementptr inbounds %31, %31* %205, i32 0, i32 5
  %207 = load %32*, %32** %206, align 8
  %208 = getelementptr inbounds %32, %32* %207, i32 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = icmp ult i64 0, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %204
  %212 = load %31*, %31** @177, align 8
  %213 = getelementptr inbounds %31, %31* %212, i32 0, i32 5
  %214 = load %32*, %32** %213, align 8
  %215 = getelementptr inbounds %32, %32* %214, i32 0, i32 2
  %216 = getelementptr inbounds [0 x %33], [0 x %33]* %215, i64 0, i64 0
  %217 = getelementptr inbounds %33, %33* %216, i32 0, i32 0
  %218 = load i64, i64* %217, align 8
  br label %220

219:                                              ; preds = %204
  br label %220

220:                                              ; preds = %219, %211
  %221 = phi i64 [ %218, %211 ], [ 0, %219 ]
  %222 = icmp ult i64 3, %221
  br i1 %222, label %223, label %256

223:                                              ; preds = %220
  %224 = load %31*, %31** @177, align 8
  %225 = getelementptr inbounds %31, %31* %224, i32 0, i32 5
  %226 = load %32*, %32** %225, align 8
  %227 = getelementptr inbounds %32, %32* %226, i32 0, i32 2
  %228 = getelementptr inbounds [0 x %33], [0 x %33]* %227, i64 0, i64 0
  %229 = getelementptr inbounds %33, %33* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, 3
  %232 = load %31*, %31** @177, align 8
  %233 = getelementptr inbounds %31, %31* %232, i32 0, i32 6
  %234 = load %34*, %34** %233, align 8
  %235 = getelementptr inbounds %34, %34* %234, i32 0, i32 0
  %236 = load i64, i64* %235, align 8
  %237 = icmp ult i64 %231, %236
  br i1 %237, label %238, label %253

238:                                              ; preds = %223
  %239 = load %31*, %31** @177, align 8
  %240 = getelementptr inbounds %31, %31* %239, i32 0, i32 6
  %241 = load %34*, %34** %240, align 8
  %242 = getelementptr inbounds %34, %34* %241, i32 0, i32 2
  %243 = load %31*, %31** @177, align 8
  %244 = getelementptr inbounds %31, %31* %243, i32 0, i32 5
  %245 = load %32*, %32** %244, align 8
  %246 = getelementptr inbounds %32, %32* %245, i32 0, i32 2
  %247 = getelementptr inbounds [0 x %33], [0 x %33]* %246, i64 0, i64 0
  %248 = getelementptr inbounds %33, %33* %247, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, 3
  %251 = getelementptr inbounds [0 x i8*], [0 x i8*]* %242, i64 0, i64 %250
  %252 = load i8*, i8** %251, align 8
  br label %254

253:                                              ; preds = %223
  br label %254

254:                                              ; preds = %253, %238
  %255 = phi i8* [ %252, %238 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %253 ]
  br label %257

256:                                              ; preds = %220, %184
  br label %257

257:                                              ; preds = %256, %254
  %258 = phi i8* [ %255, %254 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %256 ]
  %259 = call i64 @290(i8* %258)
  store i64 %259, i64* %5, align 8
  %260 = load i64, i64* %5, align 8
  %261 = load i64, i64* @179, align 8
  %262 = sub i64 %260, %261
  %263 = mul i64 %262, 10000000000
  %264 = load i64, i64* @183, align 8
  %265 = load i64, i64* @184, align 8
  %266 = sub i64 %264, %265
  %267 = udiv i64 %263, %266
  store i64 %267, i64* @188, align 8
  %268 = load i64, i64* %5, align 8
  store i64 %268, i64* @179, align 8
  %269 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #11
  %270 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %270) #11
  %271 = load %31*, %31** @177, align 8
  %272 = getelementptr inbounds %31, %31* %271, i32 0, i32 5
  %273 = load %32*, %32** %272, align 8
  %274 = getelementptr inbounds %32, %32* %273, i32 0, i32 0
  %275 = load i64, i64* %274, align 8
  %276 = icmp ult i64 0, %275
  br i1 %276, label %277, label %329

277:                                              ; preds = %257
  %278 = load %31*, %31** @177, align 8
  %279 = getelementptr inbounds %31, %31* %278, i32 0, i32 5
  %280 = load %32*, %32** %279, align 8
  %281 = getelementptr inbounds %32, %32* %280, i32 0, i32 0
  %282 = load i64, i64* %281, align 8
  %283 = icmp ult i64 0, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %277
  %285 = load %31*, %31** @177, align 8
  %286 = getelementptr inbounds %31, %31* %285, i32 0, i32 5
  %287 = load %32*, %32** %286, align 8
  %288 = getelementptr inbounds %32, %32* %287, i32 0, i32 2
  %289 = getelementptr inbounds [0 x %33], [0 x %33]* %288, i64 0, i64 0
  %290 = getelementptr inbounds %33, %33* %289, i32 0, i32 0
  %291 = load i64, i64* %290, align 8
  br label %293

292:                                              ; preds = %277
  br label %293

293:                                              ; preds = %292, %284
  %294 = phi i64 [ %291, %284 ], [ 0, %292 ]
  %295 = icmp ult i64 10, %294
  br i1 %295, label %296, label %329

296:                                              ; preds = %293
  %297 = load %31*, %31** @177, align 8
  %298 = getelementptr inbounds %31, %31* %297, i32 0, i32 5
  %299 = load %32*, %32** %298, align 8
  %300 = getelementptr inbounds %32, %32* %299, i32 0, i32 2
  %301 = getelementptr inbounds [0 x %33], [0 x %33]* %300, i64 0, i64 0
  %302 = getelementptr inbounds %33, %33* %301, i32 0, i32 1
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, 10
  %305 = load %31*, %31** @177, align 8
  %306 = getelementptr inbounds %31, %31* %305, i32 0, i32 6
  %307 = load %34*, %34** %306, align 8
  %308 = getelementptr inbounds %34, %34* %307, i32 0, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = icmp ult i64 %304, %309
  br i1 %310, label %311, label %326

311:                                              ; preds = %296
  %312 = load %31*, %31** @177, align 8
  %313 = getelementptr inbounds %31, %31* %312, i32 0, i32 6
  %314 = load %34*, %34** %313, align 8
  %315 = getelementptr inbounds %34, %34* %314, i32 0, i32 2
  %316 = load %31*, %31** @177, align 8
  %317 = getelementptr inbounds %31, %31* %316, i32 0, i32 5
  %318 = load %32*, %32** %317, align 8
  %319 = getelementptr inbounds %32, %32* %318, i32 0, i32 2
  %320 = getelementptr inbounds [0 x %33], [0 x %33]* %319, i64 0, i64 0
  %321 = getelementptr inbounds %33, %33* %320, i32 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, 10
  %324 = getelementptr inbounds [0 x i8*], [0 x i8*]* %315, i64 0, i64 %323
  %325 = load i8*, i8** %324, align 8
  br label %327

326:                                              ; preds = %296
  br label %327

327:                                              ; preds = %326, %311
  %328 = phi i8* [ %325, %311 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %326 ]
  br label %330

329:                                              ; preds = %293, %257
  br label %330

330:                                              ; preds = %329, %327
  %331 = phi i8* [ %328, %327 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %329 ]
  %332 = call i64 @290(i8* %331)
  store i64 %332, i64* %6, align 8
  %333 = load i64, i64* %6, align 8
  %334 = load i64, i64* @180, align 8
  %335 = sub i64 %333, %334
  %336 = mul i64 %335, 10000000000
  %337 = load i64, i64* @183, align 8
  %338 = load i64, i64* @184, align 8
  %339 = sub i64 %337, %338
  %340 = udiv i64 %336, %339
  store i64 %340, i64* @189, align 8
  %341 = load i64, i64* %6, align 8
  store i64 %341, i64* @180, align 8
  %342 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #11
  %343 = load i64, i64* %2, align 8
  %344 = load i64, i64* @187, align 8
  %345 = add i64 %344, %343
  store i64 %345, i64* @187, align 8
  %346 = load i32, i32* @81, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %438

348:                                              ; preds = %330
  %349 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %349) #11
  store i64 0, i64* %7, align 8
  %350 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %350) #11
  %351 = load %31*, %31** @177, align 8
  %352 = getelementptr inbounds %31, %31* %351, i32 0, i32 5
  %353 = load %32*, %32** %352, align 8
  %354 = getelementptr inbounds %32, %32* %353, i32 0, i32 0
  %355 = load i64, i64* %354, align 8
  %356 = icmp ult i64 0, %355
  br i1 %356, label %357, label %409

357:                                              ; preds = %348
  %358 = load %31*, %31** @177, align 8
  %359 = getelementptr inbounds %31, %31* %358, i32 0, i32 5
  %360 = load %32*, %32** %359, align 8
  %361 = getelementptr inbounds %32, %32* %360, i32 0, i32 0
  %362 = load i64, i64* %361, align 8
  %363 = icmp ult i64 0, %362
  br i1 %363, label %364, label %372

364:                                              ; preds = %357
  %365 = load %31*, %31** @177, align 8
  %366 = getelementptr inbounds %31, %31* %365, i32 0, i32 5
  %367 = load %32*, %32** %366, align 8
  %368 = getelementptr inbounds %32, %32* %367, i32 0, i32 2
  %369 = getelementptr inbounds [0 x %33], [0 x %33]* %368, i64 0, i64 0
  %370 = getelementptr inbounds %33, %33* %369, i32 0, i32 0
  %371 = load i64, i64* %370, align 8
  br label %373

372:                                              ; preds = %357
  br label %373

373:                                              ; preds = %372, %364
  %374 = phi i64 [ %371, %364 ], [ 0, %372 ]
  %375 = icmp ult i64 11, %374
  br i1 %375, label %376, label %409

376:                                              ; preds = %373
  %377 = load %31*, %31** @177, align 8
  %378 = getelementptr inbounds %31, %31* %377, i32 0, i32 5
  %379 = load %32*, %32** %378, align 8
  %380 = getelementptr inbounds %32, %32* %379, i32 0, i32 2
  %381 = getelementptr inbounds [0 x %33], [0 x %33]* %380, i64 0, i64 0
  %382 = getelementptr inbounds %33, %33* %381, i32 0, i32 1
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, 11
  %385 = load %31*, %31** @177, align 8
  %386 = getelementptr inbounds %31, %31* %385, i32 0, i32 6
  %387 = load %34*, %34** %386, align 8
  %388 = getelementptr inbounds %34, %34* %387, i32 0, i32 0
  %389 = load i64, i64* %388, align 8
  %390 = icmp ult i64 %384, %389
  br i1 %390, label %391, label %406

391:                                              ; preds = %376
  %392 = load %31*, %31** @177, align 8
  %393 = getelementptr inbounds %31, %31* %392, i32 0, i32 6
  %394 = load %34*, %34** %393, align 8
  %395 = getelementptr inbounds %34, %34* %394, i32 0, i32 2
  %396 = load %31*, %31** @177, align 8
  %397 = getelementptr inbounds %31, %31* %396, i32 0, i32 5
  %398 = load %32*, %32** %397, align 8
  %399 = getelementptr inbounds %32, %32* %398, i32 0, i32 2
  %400 = getelementptr inbounds [0 x %33], [0 x %33]* %399, i64 0, i64 0
  %401 = getelementptr inbounds %33, %33* %400, i32 0, i32 1
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %402, 11
  %404 = getelementptr inbounds [0 x i8*], [0 x i8*]* %395, i64 0, i64 %403
  %405 = load i8*, i8** %404, align 8
  br label %407

406:                                              ; preds = %376
  br label %407

407:                                              ; preds = %406, %391
  %408 = phi i8* [ %405, %391 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %406 ]
  br label %410

409:                                              ; preds = %373, %348
  br label %410

410:                                              ; preds = %409, %407
  %411 = phi i8* [ %408, %407 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %409 ]
  %412 = call i64 @290(i8* %411)
  store i64 %412, i64* %8, align 8
  %413 = load i64, i64* %8, align 8
  %414 = load i64, i64* @181, align 8
  %415 = sub i64 %413, %414
  %416 = mul i64 %415, 10000000000
  %417 = load i64, i64* @183, align 8
  %418 = load i64, i64* @184, align 8
  %419 = sub i64 %417, %418
  %420 = udiv i64 %416, %419
  store i64 %420, i64* %7, align 8
  %421 = load i64, i64* %8, align 8
  store i64 %421, i64* @181, align 8
  %422 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %422) #11
  %423 = load i64, i64* %7, align 8
  %424 = load i64, i64* @189, align 8
  %425 = add i64 %424, %423
  store i64 %425, i64* @189, align 8
  %426 = load i64, i64* @187, align 8
  %427 = load i64, i64* @189, align 8
  %428 = icmp ugt i64 %426, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %410
  %430 = load i64, i64* @189, align 8
  br label %433

431:                                              ; preds = %410
  %432 = load i64, i64* @187, align 8
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi i64 [ %430, %429 ], [ %432, %431 ]
  %435 = load i64, i64* @187, align 8
  %436 = sub i64 %435, %434
  store i64 %436, i64* @187, align 8
  %437 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %437) #11
  br label %438

438:                                              ; preds = %433, %330
  %439 = load i64, i64* @46, align 8
  %440 = icmp eq i64 %439, 1
  %441 = xor i1 %440, true
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = sext i32 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 0)
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %438
  store i64 0, i64* @187, align 8
  store i64 0, i64* @188, align 8
  store i64 0, i64* @189, align 8
  br label %448

448:                                              ; preds = %447, %438
  store i32 1, i32* %1, align 4
  br label %450

449:                                              ; preds = %45, %31
  store i64 0, i64* @187, align 8
  store i64 0, i64* @188, align 8
  store i64 0, i64* @189, align 8
  store i32 0, i32* %1, align 4
  br label %450

450:                                              ; preds = %449, %448
  %451 = load i32, i32* %1, align 4
  ret i32 %451
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @327() #5 {
  %1 = alloca %27*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %27*, align 8
  %9 = alloca i64, align 8
  %10 = bitcast %27** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %27*, %27** @114, align 8
  store %27* %11, %27** %1, align 8
  br label %12

12:                                               ; preds = %416, %0
  %13 = load %27*, %27** %1, align 8
  %14 = icmp ne %27* %13, null
  br i1 %14, label %15, label %420

15:                                               ; preds = %12
  %16 = load %27*, %27** %1, align 8
  %17 = getelementptr inbounds %27, %27* %16, i32 0, i32 49
  %18 = load i8, i8* %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = load %27*, %27** %1, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 54
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %15
  br label %416

28:                                               ; preds = %22
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %27*, %27** %1, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 9
  %32 = load i64, i64* %31, align 8
  %33 = load %27*, %27** %1, align 8
  %34 = getelementptr inbounds %27, %27* %33, i32 0, i32 12
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %32, %35
  %37 = mul i64 %36, 10000000000
  %38 = load %27*, %27** %1, align 8
  %39 = getelementptr inbounds %27, %27* %38, i32 0, i32 54
  %40 = load i64, i64* %39, align 8
  %41 = load %27*, %27** %1, align 8
  %42 = getelementptr inbounds %27, %27* %41, i32 0, i32 55
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %40, %43
  %45 = udiv i64 %37, %44
  store i64 %45, i64* %2, align 8
  %46 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  %47 = load %27*, %27** %1, align 8
  %48 = getelementptr inbounds %27, %27* %47, i32 0, i32 10
  %49 = load i64, i64* %48, align 8
  %50 = load %27*, %27** %1, align 8
  %51 = getelementptr inbounds %27, %27* %50, i32 0, i32 13
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %49, %52
  %54 = mul i64 %53, 10000000000
  %55 = load %27*, %27** %1, align 8
  %56 = getelementptr inbounds %27, %27* %55, i32 0, i32 54
  %57 = load i64, i64* %56, align 8
  %58 = load %27*, %27** %1, align 8
  %59 = getelementptr inbounds %27, %27* %58, i32 0, i32 55
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %57, %60
  %62 = udiv i64 %54, %61
  store i64 %62, i64* %3, align 8
  %63 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = load %27*, %27** %1, align 8
  %65 = getelementptr inbounds %27, %27* %64, i32 0, i32 11
  %66 = load i64, i64* %65, align 8
  %67 = load %27*, %27** %1, align 8
  %68 = getelementptr inbounds %27, %27* %67, i32 0, i32 14
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %66, %69
  %71 = mul i64 %70, 10000000000
  %72 = load %27*, %27** %1, align 8
  %73 = getelementptr inbounds %27, %27* %72, i32 0, i32 54
  %74 = load i64, i64* %73, align 8
  %75 = load %27*, %27** %1, align 8
  %76 = getelementptr inbounds %27, %27* %75, i32 0, i32 55
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %74, %77
  %79 = udiv i64 %71, %78
  store i64 %79, i64* %4, align 8
  %80 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #11
  %81 = load %27*, %27** %1, align 8
  %82 = getelementptr inbounds %27, %27* %81, i32 0, i32 5
  %83 = load i64, i64* %82, align 8
  %84 = load %27*, %27** %1, align 8
  %85 = getelementptr inbounds %27, %27* %84, i32 0, i32 6
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %83, %86
  %88 = mul i64 %87, 10000000000
  %89 = load %27*, %27** %1, align 8
  %90 = getelementptr inbounds %27, %27* %89, i32 0, i32 54
  %91 = load i64, i64* %90, align 8
  %92 = load %27*, %27** %1, align 8
  %93 = getelementptr inbounds %27, %27* %92, i32 0, i32 55
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %91, %94
  %96 = udiv i64 %88, %95
  store i64 %96, i64* %5, align 8
  %97 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #11
  %98 = load %27*, %27** %1, align 8
  %99 = getelementptr inbounds %27, %27* %98, i32 0, i32 7
  %100 = load i64, i64* %99, align 8
  %101 = load %27*, %27** %1, align 8
  %102 = getelementptr inbounds %27, %27* %101, i32 0, i32 8
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %100, %103
  %105 = mul i64 %104, 10000000000
  %106 = load %27*, %27** %1, align 8
  %107 = getelementptr inbounds %27, %27* %106, i32 0, i32 54
  %108 = load i64, i64* %107, align 8
  %109 = load %27*, %27** %1, align 8
  %110 = getelementptr inbounds %27, %27* %109, i32 0, i32 55
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %108, %111
  %113 = udiv i64 %105, %112
  store i64 %113, i64* %6, align 8
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %3, align 8
  %116 = add i64 %114, %115
  %117 = load i64, i64* %4, align 8
  %118 = add i64 %116, %117
  %119 = load i64, i64* %5, align 8
  %120 = add i64 %118, %119
  %121 = load i64, i64* %6, align 8
  %122 = add i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %28
  store i32 4, i32* %7, align 4
  br label %408

125:                                              ; preds = %28
  %126 = load i32, i32* @107, align 4
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  call void @288()
  %135 = load %27*, %27** %1, align 8
  call void @328(%27* %135, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @195, i32 0, i32 0))
  br label %136

136:                                              ; preds = %134, %125
  %137 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #11
  %138 = load %27*, %27** %1, align 8
  %139 = getelementptr inbounds %27, %27* %138, i32 0, i32 64
  %140 = load %27*, %27** %139, align 8
  store %27* %140, %27** %8, align 8
  br label %141

141:                                              ; preds = %244, %136
  %142 = load %27*, %27** %8, align 8
  %143 = icmp ne %27* %142, null
  br i1 %143, label %144, label %248

144:                                              ; preds = %141
  %145 = load %27*, %27** %8, align 8
  %146 = getelementptr inbounds %27, %27* %145, i32 0, i32 49
  %147 = load i8, i8* %146, align 4
  %148 = and i8 %147, 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  br label %244

151:                                              ; preds = %144
  %152 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #11
  %153 = load %27*, %27** %8, align 8
  %154 = getelementptr inbounds %27, %27* %153, i32 0, i32 22
  %155 = call i64 @329(i64* %2, i64* %154)
  store i64 %155, i64* %9, align 8
  %156 = load i32, i32* @107, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load i64, i64* %9, align 8
  %160 = icmp ne i64 %159, 0
  br label %161

161:                                              ; preds = %158, %151
  %162 = phi i1 [ false, %151 ], [ %160, %158 ]
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  call void @288()
  br label %170

170:                                              ; preds = %169, %161
  %171 = load %27*, %27** %8, align 8
  %172 = getelementptr inbounds %27, %27* %171, i32 0, i32 23
  %173 = call i64 @329(i64* %3, i64* %172)
  store i64 %173, i64* %9, align 8
  %174 = load i32, i32* @107, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load i64, i64* %9, align 8
  %178 = icmp ne i64 %177, 0
  br label %179

179:                                              ; preds = %176, %170
  %180 = phi i1 [ false, %170 ], [ %178, %176 ]
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  call void @288()
  br label %188

188:                                              ; preds = %187, %179
  %189 = load %27*, %27** %8, align 8
  %190 = getelementptr inbounds %27, %27* %189, i32 0, i32 24
  %191 = call i64 @329(i64* %4, i64* %190)
  store i64 %191, i64* %9, align 8
  %192 = load i32, i32* @107, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load i64, i64* %9, align 8
  %196 = icmp ne i64 %195, 0
  br label %197

197:                                              ; preds = %194, %188
  %198 = phi i1 [ false, %188 ], [ %196, %194 ]
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  call void @288()
  br label %206

206:                                              ; preds = %205, %197
  %207 = load %27*, %27** %8, align 8
  %208 = getelementptr inbounds %27, %27* %207, i32 0, i32 16
  %209 = call i64 @329(i64* %5, i64* %208)
  store i64 %209, i64* %9, align 8
  %210 = load i32, i32* @107, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load i64, i64* %9, align 8
  %214 = icmp ne i64 %213, 0
  br label %215

215:                                              ; preds = %212, %206
  %216 = phi i1 [ false, %206 ], [ %214, %212 ]
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  call void @288()
  br label %224

224:                                              ; preds = %223, %215
  %225 = load %27*, %27** %8, align 8
  %226 = getelementptr inbounds %27, %27* %225, i32 0, i32 18
  %227 = call i64 @329(i64* %6, i64* %226)
  store i64 %227, i64* %9, align 8
  %228 = load i32, i32* @107, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load i64, i64* %9, align 8
  %232 = icmp ne i64 %231, 0
  br label %233

233:                                              ; preds = %230, %224
  %234 = phi i1 [ false, %224 ], [ %232, %230 ]
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  call void @288()
  br label %242

242:                                              ; preds = %241, %233
  %243 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #11
  br label %244

244:                                              ; preds = %242, %150
  %245 = load %27*, %27** %8, align 8
  %246 = getelementptr inbounds %27, %27* %245, i32 0, i32 64
  %247 = load %27*, %27** %246, align 8
  store %27* %247, %27** %8, align 8
  br label %141

248:                                              ; preds = %141
  %249 = load i64, i64* %2, align 8
  %250 = load i64, i64* %3, align 8
  %251 = add i64 %249, %250
  %252 = load i64, i64* %4, align 8
  %253 = add i64 %251, %252
  %254 = load i64, i64* %5, align 8
  %255 = add i64 %253, %254
  %256 = load i64, i64* %6, align 8
  %257 = add i64 %255, %256
  %258 = icmp ugt i64 %257, 0
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 0)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %405

265:                                              ; preds = %248
  %266 = load i32, i32* @107, align 4
  %267 = icmp ne i32 %266, 0
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 0)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %305

274:                                              ; preds = %265
  %275 = load i64, i64* %2, align 8
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load %27*, %27** %1, align 8
  %279 = load i64, i64* %2, align 8
  call void @330(%27* %278, i64 %279, i32 3)
  br label %280

280:                                              ; preds = %277, %274
  %281 = load i64, i64* %3, align 8
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load %27*, %27** %1, align 8
  %285 = load i64, i64* %3, align 8
  call void @330(%27* %284, i64 %285, i32 4)
  br label %286

286:                                              ; preds = %283, %280
  %287 = load i64, i64* %4, align 8
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load %27*, %27** %1, align 8
  %291 = load i64, i64* %4, align 8
  call void @330(%27* %290, i64 %291, i32 5)
  br label %292

292:                                              ; preds = %289, %286
  %293 = load i64, i64* %5, align 8
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load %27*, %27** %1, align 8
  %297 = load i64, i64* %5, align 8
  call void @330(%27* %296, i64 %297, i32 1)
  br label %298

298:                                              ; preds = %295, %292
  %299 = load i64, i64* %6, align 8
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load %27*, %27** %1, align 8
  %303 = load i64, i64* %6, align 8
  call void @330(%27* %302, i64 %303, i32 2)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304, %265
  %306 = load %27*, %27** %1, align 8
  %307 = getelementptr inbounds %27, %27* %306, i32 0, i32 47
  %308 = load i8, i8* %307, align 4
  %309 = and i8 %308, -2
  %310 = or i8 %309, 1
  store i8 %310, i8* %307, align 4
  call void @288()
  %311 = load %27*, %27** %1, align 8
  %312 = getelementptr inbounds %27, %27* %311, i32 0, i32 64
  %313 = load %27*, %27** %312, align 8
  store %27* %313, %27** %8, align 8
  br label %314

314:                                              ; preds = %330, %305
  %315 = load %27*, %27** %8, align 8
  %316 = icmp ne %27* %315, null
  br i1 %316, label %317, label %334

317:                                              ; preds = %314
  %318 = load %27*, %27** %8, align 8
  %319 = getelementptr inbounds %27, %27* %318, i32 0, i32 49
  %320 = load i8, i8* %319, align 4
  %321 = and i8 %320, 1
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  br label %334

324:                                              ; preds = %317
  %325 = load %27*, %27** %8, align 8
  %326 = getelementptr inbounds %27, %27* %325, i32 0, i32 47
  %327 = load i8, i8* %326, align 4
  %328 = and i8 %327, -2
  %329 = or i8 %328, 1
  store i8 %329, i8* %326, align 4
  call void @288()
  br label %330

330:                                              ; preds = %324
  %331 = load %27*, %27** %8, align 8
  %332 = getelementptr inbounds %27, %27* %331, i32 0, i32 64
  %333 = load %27*, %27** %332, align 8
  store %27* %333, %27** %8, align 8
  br label %314

334:                                              ; preds = %323, %314
  %335 = load i64, i64* %2, align 8
  %336 = load %27*, %27** %1, align 8
  %337 = getelementptr inbounds %27, %27* %336, i32 0, i32 54
  %338 = load i64, i64* %337, align 8
  %339 = load %27*, %27** %1, align 8
  %340 = getelementptr inbounds %27, %27* %339, i32 0, i32 55
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 %338, %341
  %343 = mul i64 %335, %342
  %344 = udiv i64 %343, 10000000000
  %345 = load %27*, %27** %1, align 8
  %346 = getelementptr inbounds %27, %27* %345, i32 0, i32 9
  store i64 %344, i64* %346, align 8
  %347 = load i64, i64* %3, align 8
  %348 = load %27*, %27** %1, align 8
  %349 = getelementptr inbounds %27, %27* %348, i32 0, i32 54
  %350 = load i64, i64* %349, align 8
  %351 = load %27*, %27** %1, align 8
  %352 = getelementptr inbounds %27, %27* %351, i32 0, i32 55
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 %350, %353
  %355 = mul i64 %347, %354
  %356 = udiv i64 %355, 10000000000
  %357 = load %27*, %27** %1, align 8
  %358 = getelementptr inbounds %27, %27* %357, i32 0, i32 10
  store i64 %356, i64* %358, align 8
  %359 = load i64, i64* %4, align 8
  %360 = load %27*, %27** %1, align 8
  %361 = getelementptr inbounds %27, %27* %360, i32 0, i32 54
  %362 = load i64, i64* %361, align 8
  %363 = load %27*, %27** %1, align 8
  %364 = getelementptr inbounds %27, %27* %363, i32 0, i32 55
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %362, %365
  %367 = mul i64 %359, %366
  %368 = udiv i64 %367, 10000000000
  %369 = load %27*, %27** %1, align 8
  %370 = getelementptr inbounds %27, %27* %369, i32 0, i32 11
  store i64 %368, i64* %370, align 8
  %371 = load i64, i64* %5, align 8
  %372 = load %27*, %27** %1, align 8
  %373 = getelementptr inbounds %27, %27* %372, i32 0, i32 54
  %374 = load i64, i64* %373, align 8
  %375 = load %27*, %27** %1, align 8
  %376 = getelementptr inbounds %27, %27* %375, i32 0, i32 55
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 %374, %377
  %379 = mul i64 %371, %378
  %380 = udiv i64 %379, 10000000000
  %381 = load %27*, %27** %1, align 8
  %382 = getelementptr inbounds %27, %27* %381, i32 0, i32 5
  store i64 %380, i64* %382, align 8
  %383 = load i64, i64* %6, align 8
  %384 = load %27*, %27** %1, align 8
  %385 = getelementptr inbounds %27, %27* %384, i32 0, i32 54
  %386 = load i64, i64* %385, align 8
  %387 = load %27*, %27** %1, align 8
  %388 = getelementptr inbounds %27, %27* %387, i32 0, i32 55
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 %386, %389
  %391 = mul i64 %383, %390
  %392 = udiv i64 %391, 10000000000
  %393 = load %27*, %27** %1, align 8
  %394 = getelementptr inbounds %27, %27* %393, i32 0, i32 7
  store i64 %392, i64* %394, align 8
  %395 = load %27*, %27** %1, align 8
  %396 = getelementptr inbounds %27, %27* %395, i32 0, i32 8
  store i64 0, i64* %396, align 8
  %397 = load %27*, %27** %1, align 8
  %398 = getelementptr inbounds %27, %27* %397, i32 0, i32 6
  store i64 0, i64* %398, align 8
  %399 = load %27*, %27** %1, align 8
  %400 = getelementptr inbounds %27, %27* %399, i32 0, i32 14
  store i64 0, i64* %400, align 8
  %401 = load %27*, %27** %1, align 8
  %402 = getelementptr inbounds %27, %27* %401, i32 0, i32 13
  store i64 0, i64* %402, align 8
  %403 = load %27*, %27** %1, align 8
  %404 = getelementptr inbounds %27, %27* %403, i32 0, i32 12
  store i64 0, i64* %404, align 8
  call void @288()
  br label %406

405:                                              ; preds = %248
  call void @288()
  br label %406

406:                                              ; preds = %405, %334
  %407 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #11
  store i32 0, i32* %7, align 4
  br label %408

408:                                              ; preds = %406, %124
  %409 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #11
  %410 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #11
  %411 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #11
  %412 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #11
  %413 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #11
  %414 = load i32, i32* %7, align 4
  switch i32 %414, label %422 [
    i32 0, label %415
    i32 4, label %416
  ]

415:                                              ; preds = %408
  br label %416

416:                                              ; preds = %415, %408, %27
  %417 = load %27*, %27** %1, align 8
  %418 = getelementptr inbounds %27, %27* %417, i32 0, i32 66
  %419 = load %27*, %27** %418, align 8
  store %27* %419, %27** %1, align 8
  br label %12

420:                                              ; preds = %12
  %421 = bitcast %27** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #11
  ret void

422:                                              ; preds = %408
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @328(%27* %0, i8* %1) #5 {
  %3 = alloca %27*, align 8
  %4 = alloca i8*, align 8
  store %27* %0, %27** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @288()
  %5 = load %27*, %27** %3, align 8
  %6 = load %27*, %27** %3, align 8
  %7 = getelementptr inbounds %27, %27* %6, i32 0, i32 54
  %8 = load i64, i64* %7, align 8
  %9 = call i32 @331(%27* %5, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @329(i64* %0, i64* %1) #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  store i64 0, i64* %5, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64, i64* %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load i64*, i64** %4, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i64*, i64** %4, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, %18
  store i64 %21, i64* %19, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 0, i64* %22, align 8
  br label %34

23:                                               ; preds = %2
  %24 = load i64*, i64** %3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, %25
  store i64 %27, i64* %5, align 8
  %28 = load i64*, i64** %3, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 %31, %29
  store i64 %32, i64* %30, align 8
  %33 = load i64*, i64** %3, align 8
  store i64 0, i64* %33, align 8
  br label %34

34:                                               ; preds = %23, %12
  %35 = load i64, i64* %5, align 8
  %36 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @330(%27* %0, i64 %1, i32 %2) #5 {
  %4 = alloca %27*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %27*, align 8
  store %27* %0, %27** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 0, i32* %7, align 4
  %10 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store %27* null, %27** %8, align 8
  %11 = load %27*, %27** @114, align 8
  store %27* %11, %27** %8, align 8
  br label %12

12:                                               ; preds = %148, %3
  %13 = load %27*, %27** %8, align 8
  %14 = icmp ne %27* %13, null
  br i1 %14, label %15, label %152

15:                                               ; preds = %12
  %16 = load %27*, %27** %8, align 8
  %17 = load %27*, %27** %4, align 8
  %18 = icmp eq %27* %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %148

20:                                               ; preds = %15
  %21 = load i32, i32* %6, align 4
  switch i32 %21, label %147 [
    i32 1, label %22
    i32 2, label %47
    i32 3, label %72
    i32 4, label %97
    i32 5, label %122
  ]

22:                                               ; preds = %20
  %23 = load %27*, %27** %8, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 16
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load %25*, %25** @stderr, align 8
  %30 = load %27*, %27** %8, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load %27*, %27** %8, align 8
  %34 = getelementptr inbounds %27, %27* %33, i32 0, i32 1
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i32 0, i32 0
  %36 = load i64, i64* %5, align 8
  %37 = load %27*, %27** %4, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load %27*, %27** %4, align 8
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 1
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i32 0, i32 0
  %43 = call i32 (%25*, i8*, ...) @fprintf(%25* %29, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @210, i32 0, i32 0), i32 %32, i8* %35, i64 %36, i32 %39, i8* %42)
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %28, %22
  br label %147

47:                                               ; preds = %20
  %48 = load %27*, %27** %8, align 8
  %49 = getelementptr inbounds %27, %27* %48, i32 0, i32 18
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %5, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load %25*, %25** @stderr, align 8
  %55 = load %27*, %27** %8, align 8
  %56 = getelementptr inbounds %27, %27* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load %27*, %27** %8, align 8
  %59 = getelementptr inbounds %27, %27* %58, i32 0, i32 1
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i32 0, i32 0
  %61 = load i64, i64* %5, align 8
  %62 = load %27*, %27** %4, align 8
  %63 = getelementptr inbounds %27, %27* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load %27*, %27** %4, align 8
  %66 = getelementptr inbounds %27, %27* %65, i32 0, i32 1
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i32 0, i32 0
  %68 = call i32 (%25*, i8*, ...) @fprintf(%25* %54, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @211, i32 0, i32 0), i32 %57, i8* %60, i64 %61, i32 %64, i8* %67)
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %71

71:                                               ; preds = %53, %47
  br label %147

72:                                               ; preds = %20
  %73 = load %27*, %27** %8, align 8
  %74 = getelementptr inbounds %27, %27* %73, i32 0, i32 22
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %5, align 8
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load %25*, %25** @stderr, align 8
  %80 = load %27*, %27** %8, align 8
  %81 = getelementptr inbounds %27, %27* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load %27*, %27** %8, align 8
  %84 = getelementptr inbounds %27, %27* %83, i32 0, i32 1
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i32 0, i32 0
  %86 = load i64, i64* %5, align 8
  %87 = load %27*, %27** %4, align 8
  %88 = getelementptr inbounds %27, %27* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load %27*, %27** %4, align 8
  %91 = getelementptr inbounds %27, %27* %90, i32 0, i32 1
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i32 0, i32 0
  %93 = call i32 (%25*, i8*, ...) @fprintf(%25* %79, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @212, i32 0, i32 0), i32 %82, i8* %85, i64 %86, i32 %89, i8* %92)
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %96

96:                                               ; preds = %78, %72
  br label %147

97:                                               ; preds = %20
  %98 = load %27*, %27** %8, align 8
  %99 = getelementptr inbounds %27, %27* %98, i32 0, i32 23
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %5, align 8
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = load %25*, %25** @stderr, align 8
  %105 = load %27*, %27** %8, align 8
  %106 = getelementptr inbounds %27, %27* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = load %27*, %27** %8, align 8
  %109 = getelementptr inbounds %27, %27* %108, i32 0, i32 1
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i32 0, i32 0
  %111 = load i64, i64* %5, align 8
  %112 = load %27*, %27** %4, align 8
  %113 = getelementptr inbounds %27, %27* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load %27*, %27** %4, align 8
  %116 = getelementptr inbounds %27, %27* %115, i32 0, i32 1
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i32 0, i32 0
  %118 = call i32 (%25*, i8*, ...) @fprintf(%25* %104, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @213, i32 0, i32 0), i32 %107, i8* %110, i64 %111, i32 %114, i8* %117)
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %121

121:                                              ; preds = %103, %97
  br label %147

122:                                              ; preds = %20
  %123 = load %27*, %27** %8, align 8
  %124 = getelementptr inbounds %27, %27* %123, i32 0, i32 24
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %5, align 8
  %127 = icmp ugt i64 %125, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %122
  %129 = load %25*, %25** @stderr, align 8
  %130 = load %27*, %27** %8, align 8
  %131 = getelementptr inbounds %27, %27* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = load %27*, %27** %8, align 8
  %134 = getelementptr inbounds %27, %27* %133, i32 0, i32 1
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %134, i32 0, i32 0
  %136 = load i64, i64* %5, align 8
  %137 = load %27*, %27** %4, align 8
  %138 = getelementptr inbounds %27, %27* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = load %27*, %27** %4, align 8
  %141 = getelementptr inbounds %27, %27* %140, i32 0, i32 1
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %141, i32 0, i32 0
  %143 = call i32 (%25*, i8*, ...) @fprintf(%25* %129, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @214, i32 0, i32 0), i32 %132, i8* %135, i64 %136, i32 %139, i8* %142)
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  br label %146

146:                                              ; preds = %128, %122
  br label %147

147:                                              ; preds = %20, %146, %121, %96, %71, %46
  br label %148

148:                                              ; preds = %147, %19
  %149 = load %27*, %27** %8, align 8
  %150 = getelementptr inbounds %27, %27* %149, i32 0, i32 66
  %151 = load %27*, %27** %150, align 8
  store %27* %151, %27** %8, align 8
  br label %12

152:                                              ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %208, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %6, align 4
  switch i32 %156, label %207 [
    i32 1, label %157
    i32 2, label %167
    i32 3, label %177
    i32 4, label %187
    i32 5, label %197
  ]

157:                                              ; preds = %155
  %158 = load %25*, %25** @stderr, align 8
  %159 = load i64, i64* %5, align 8
  %160 = load %27*, %27** %4, align 8
  %161 = getelementptr inbounds %27, %27* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = load %27*, %27** %4, align 8
  %164 = getelementptr inbounds %27, %27* %163, i32 0, i32 1
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %164, i32 0, i32 0
  %166 = call i32 (%25*, i8*, ...) @fprintf(%25* %158, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @215, i32 0, i32 0), i64 %159, i32 %162, i8* %165)
  br label %207

167:                                              ; preds = %155
  %168 = load %25*, %25** @stderr, align 8
  %169 = load i64, i64* %5, align 8
  %170 = load %27*, %27** %4, align 8
  %171 = getelementptr inbounds %27, %27* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = load %27*, %27** %4, align 8
  %174 = getelementptr inbounds %27, %27* %173, i32 0, i32 1
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %174, i32 0, i32 0
  %176 = call i32 (%25*, i8*, ...) @fprintf(%25* %168, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @216, i32 0, i32 0), i64 %169, i32 %172, i8* %175)
  br label %207

177:                                              ; preds = %155
  %178 = load %25*, %25** @stderr, align 8
  %179 = load i64, i64* %5, align 8
  %180 = load %27*, %27** %4, align 8
  %181 = getelementptr inbounds %27, %27* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = load %27*, %27** %4, align 8
  %184 = getelementptr inbounds %27, %27* %183, i32 0, i32 1
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i32 0, i32 0
  %186 = call i32 (%25*, i8*, ...) @fprintf(%25* %178, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @217, i32 0, i32 0), i64 %179, i32 %182, i8* %185)
  br label %207

187:                                              ; preds = %155
  %188 = load %25*, %25** @stderr, align 8
  %189 = load i64, i64* %5, align 8
  %190 = load %27*, %27** %4, align 8
  %191 = getelementptr inbounds %27, %27* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = load %27*, %27** %4, align 8
  %194 = getelementptr inbounds %27, %27* %193, i32 0, i32 1
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %194, i32 0, i32 0
  %196 = call i32 (%25*, i8*, ...) @fprintf(%25* %188, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @218, i32 0, i32 0), i64 %189, i32 %192, i8* %195)
  br label %207

197:                                              ; preds = %155
  %198 = load %25*, %25** @stderr, align 8
  %199 = load i64, i64* %5, align 8
  %200 = load %27*, %27** %4, align 8
  %201 = getelementptr inbounds %27, %27* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = load %27*, %27** %4, align 8
  %204 = getelementptr inbounds %27, %27* %203, i32 0, i32 1
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %204, i32 0, i32 0
  %206 = call i32 (%25*, i8*, ...) @fprintf(%25* %198, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @219, i32 0, i32 0), i64 %199, i32 %202, i8* %205)
  br label %207

207:                                              ; preds = %155, %197, %187, %177, %167, %157
  br label %208

208:                                              ; preds = %207, %152
  %209 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #11
  %210 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @331(%27* %0, i64 %1) #5 {
  %3 = alloca %27*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @196, i32 0, i32 0), i8** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  store i32 0, i32* %6, align 4
  %12 = load %27*, %27** %3, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 64
  %14 = load %27*, %27** %13, align 8
  %15 = icmp ne %27* %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load %27*, %27** %3, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 64
  %19 = load %27*, %27** %18, align 8
  %20 = load %27*, %27** %3, align 8
  %21 = getelementptr inbounds %27, %27* %20, i32 0, i32 54
  %22 = load i64, i64* %21, align 8
  %23 = call i32 @331(%27* %19, i64 %22)
  store i32 %23, i32* %6, align 4
  br label %25

24:                                               ; preds = %2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @197, i32 0, i32 0), i8** %5, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %7, align 8
  %30 = alloca i8, i64 %28, align 16
  store i64 %28, i64* %8, align 8
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #11
  store i32 0, i32* %9, align 4
  br label %32

32:                                               ; preds = %40, %25
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %30, i64 %38
  store i8 32, i8* %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %32

43:                                               ; preds = %32
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %30, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load %25*, %25** @stderr, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = load %27*, %27** %3, align 8
  %50 = getelementptr inbounds %27, %27* %49, i32 0, i32 1
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i32 0, i32 0
  %52 = load %27*, %27** %3, align 8
  %53 = getelementptr inbounds %27, %27* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load %27*, %27** %3, align 8
  %56 = getelementptr inbounds %27, %27* %55, i32 0, i32 49
  %57 = load i8, i8* %56, align 4
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i64
  %62 = select i1 %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @192, i32 0, i32 0)
  %63 = load %27*, %27** %3, align 8
  %64 = getelementptr inbounds %27, %27* %63, i32 0, i32 54
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 %65, %66
  %68 = call i32 (%25*, i8*, ...) @fprintf(%25* %47, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @198, i32 0, i32 0), i8* %30, i8* %48, i8* %51, i32 %54, i8* %62, i64 %67)
  %69 = load %27*, %27** %3, align 8
  %70 = getelementptr inbounds %27, %27* %69, i32 0, i32 19
  %71 = load i64, i64* %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %43
  %74 = load %25*, %25** @stderr, align 8
  %75 = load %27*, %27** %3, align 8
  %76 = getelementptr inbounds %27, %27* %75, i32 0, i32 19
  %77 = load i64, i64* %76, align 8
  %78 = call i32 (%25*, i8*, ...) @fprintf(%25* %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @199, i32 0, i32 0), i64 %77)
  br label %79

79:                                               ; preds = %73, %43
  %80 = load %27*, %27** %3, align 8
  %81 = getelementptr inbounds %27, %27* %80, i32 0, i32 20
  %82 = load i64, i64* %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load %25*, %25** @stderr, align 8
  %86 = load %27*, %27** %3, align 8
  %87 = getelementptr inbounds %27, %27* %86, i32 0, i32 20
  %88 = load i64, i64* %87, align 8
  %89 = call i32 (%25*, i8*, ...) @fprintf(%25* %85, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @200, i32 0, i32 0), i64 %88)
  br label %90

90:                                               ; preds = %84, %79
  %91 = load %27*, %27** %3, align 8
  %92 = getelementptr inbounds %27, %27* %91, i32 0, i32 21
  %93 = load i64, i64* %92, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load %25*, %25** @stderr, align 8
  %97 = load %27*, %27** %3, align 8
  %98 = getelementptr inbounds %27, %27* %97, i32 0, i32 21
  %99 = load i64, i64* %98, align 8
  %100 = call i32 (%25*, i8*, ...) @fprintf(%25* %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @201, i32 0, i32 0), i64 %99)
  br label %101

101:                                              ; preds = %95, %90
  %102 = load %27*, %27** %3, align 8
  %103 = getelementptr inbounds %27, %27* %102, i32 0, i32 22
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load %25*, %25** @stderr, align 8
  %108 = load %27*, %27** %3, align 8
  %109 = getelementptr inbounds %27, %27* %108, i32 0, i32 22
  %110 = load i64, i64* %109, align 8
  %111 = call i32 (%25*, i8*, ...) @fprintf(%25* %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @202, i32 0, i32 0), i64 %110)
  br label %112

112:                                              ; preds = %106, %101
  %113 = load %27*, %27** %3, align 8
  %114 = getelementptr inbounds %27, %27* %113, i32 0, i32 23
  %115 = load i64, i64* %114, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load %25*, %25** @stderr, align 8
  %119 = load %27*, %27** %3, align 8
  %120 = getelementptr inbounds %27, %27* %119, i32 0, i32 23
  %121 = load i64, i64* %120, align 8
  %122 = call i32 (%25*, i8*, ...) @fprintf(%25* %118, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @203, i32 0, i32 0), i64 %121)
  br label %123

123:                                              ; preds = %117, %112
  %124 = load %27*, %27** %3, align 8
  %125 = getelementptr inbounds %27, %27* %124, i32 0, i32 24
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load %25*, %25** @stderr, align 8
  %130 = load %27*, %27** %3, align 8
  %131 = getelementptr inbounds %27, %27* %130, i32 0, i32 24
  %132 = load i64, i64* %131, align 8
  %133 = call i32 (%25*, i8*, ...) @fprintf(%25* %129, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @204, i32 0, i32 0), i64 %132)
  br label %134

134:                                              ; preds = %128, %123
  %135 = load %27*, %27** %3, align 8
  %136 = getelementptr inbounds %27, %27* %135, i32 0, i32 15
  %137 = load i64, i64* %136, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load %25*, %25** @stderr, align 8
  %141 = load %27*, %27** %3, align 8
  %142 = getelementptr inbounds %27, %27* %141, i32 0, i32 15
  %143 = load i64, i64* %142, align 8
  %144 = call i32 (%25*, i8*, ...) @fprintf(%25* %140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @205, i32 0, i32 0), i64 %143)
  br label %145

145:                                              ; preds = %139, %134
  %146 = load %27*, %27** %3, align 8
  %147 = getelementptr inbounds %27, %27* %146, i32 0, i32 16
  %148 = load i64, i64* %147, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load %25*, %25** @stderr, align 8
  %152 = load %27*, %27** %3, align 8
  %153 = getelementptr inbounds %27, %27* %152, i32 0, i32 16
  %154 = load i64, i64* %153, align 8
  %155 = call i32 (%25*, i8*, ...) @fprintf(%25* %151, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @206, i32 0, i32 0), i64 %154)
  br label %156

156:                                              ; preds = %150, %145
  %157 = load %27*, %27** %3, align 8
  %158 = getelementptr inbounds %27, %27* %157, i32 0, i32 17
  %159 = load i64, i64* %158, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load %25*, %25** @stderr, align 8
  %163 = load %27*, %27** %3, align 8
  %164 = getelementptr inbounds %27, %27* %163, i32 0, i32 17
  %165 = load i64, i64* %164, align 8
  %166 = call i32 (%25*, i8*, ...) @fprintf(%25* %162, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @207, i32 0, i32 0), i64 %165)
  br label %167

167:                                              ; preds = %161, %156
  %168 = load %27*, %27** %3, align 8
  %169 = getelementptr inbounds %27, %27* %168, i32 0, i32 18
  %170 = load i64, i64* %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load %25*, %25** @stderr, align 8
  %174 = load %27*, %27** %3, align 8
  %175 = getelementptr inbounds %27, %27* %174, i32 0, i32 18
  %176 = load i64, i64* %175, align 8
  %177 = call i32 (%25*, i8*, ...) @fprintf(%25* %173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i32 0, i32 0), i64 %176)
  br label %178

178:                                              ; preds = %172, %167
  %179 = load %25*, %25** @stderr, align 8
  %180 = call i32 (%25*, i8*, ...) @fprintf(%25* %179, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @209, i32 0, i32 0))
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #11
  %184 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %184)
  %185 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #11
  %186 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #11
  ret i32 %182
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #11

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #11

; Function Attrs: nounwind uwtable
define internal void @332() #2 {
  %1 = alloca %27*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %27** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  store %27* null, %27** %1, align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 1, i32* %2, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %105, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %106

11:                                               ; preds = %8
  %12 = load i32, i32* @107, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %20, %11
  store i32 0, i32* %2, align 4
  %24 = load %27*, %27** @114, align 8
  store %27* %24, %27** %1, align 8
  br label %25

25:                                               ; preds = %101, %23
  %26 = load %27*, %27** %1, align 8
  %27 = icmp ne %27* %26, null
  br i1 %27, label %28, label %105

28:                                               ; preds = %25
  %29 = load %27*, %27** %1, align 8
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 51
  %31 = load %0*, %0** %30, align 8
  %32 = icmp ne %0* %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = load %27*, %27** %1, align 8
  %35 = getelementptr inbounds %27, %27* %34, i32 0, i32 64
  %36 = load %27*, %27** %35, align 8
  %37 = icmp ne %27* %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load %27*, %27** %1, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 64
  %41 = load %27*, %27** %40, align 8
  %42 = getelementptr inbounds %27, %27* %41, i32 0, i32 51
  %43 = load %0*, %0** %42, align 8
  %44 = icmp ne %0* %43, null
  br label %45

45:                                               ; preds = %38, %33, %28
  %46 = phi i1 [ false, %33 ], [ false, %28 ], [ %44, %38 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %100

53:                                               ; preds = %45
  %54 = load %27*, %27** %1, align 8
  %55 = getelementptr inbounds %27, %27* %54, i32 0, i32 64
  %56 = load %27*, %27** %55, align 8
  %57 = getelementptr inbounds %27, %27* %56, i32 0, i32 51
  %58 = load %0*, %0** %57, align 8
  %59 = load %27*, %27** %1, align 8
  %60 = getelementptr inbounds %27, %27* %59, i32 0, i32 51
  store %0* %58, %0** %60, align 8
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @107, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %53
  %66 = load %27*, %27** %1, align 8
  %67 = getelementptr inbounds %27, %27* %66, i32 0, i32 51
  %68 = load %0*, %0** %67, align 8
  %69 = icmp ne %0* %68, null
  br i1 %69, label %70, label %99

70:                                               ; preds = %65
  %71 = load %27*, %27** %1, align 8
  %72 = getelementptr inbounds %27, %27* %71, i32 0, i32 51
  %73 = load %0*, %0** %72, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 48
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %70, %53
  %78 = load %27*, %27** %1, align 8
  %79 = getelementptr inbounds %27, %27* %78, i32 0, i32 51
  %80 = load %0*, %0** %79, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 5
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i32 0, i32 0
  %83 = load %27*, %27** %1, align 8
  %84 = getelementptr inbounds %27, %27* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load %27*, %27** %1, align 8
  %87 = getelementptr inbounds %27, %27* %86, i32 0, i32 1
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i32 0, i32 0
  %89 = load %27*, %27** %1, align 8
  %90 = getelementptr inbounds %27, %27* %89, i32 0, i32 64
  %91 = load %27*, %27** %90, align 8
  %92 = getelementptr inbounds %27, %27* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = load %27*, %27** %1, align 8
  %95 = getelementptr inbounds %27, %27* %94, i32 0, i32 64
  %96 = load %27*, %27** %95, align 8
  %97 = getelementptr inbounds %27, %27* %96, i32 0, i32 1
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i32 0, i32 0
  call void (i8*, ...) @317(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @220, i32 0, i32 0), i8* %82, i32 %85, i8* %88, i32 %93, i8* %98)
  br label %99

99:                                               ; preds = %77, %70, %65
  br label %100

100:                                              ; preds = %99, %45
  br label %101

101:                                              ; preds = %100
  %102 = load %27*, %27** %1, align 8
  %103 = getelementptr inbounds %27, %27* %102, i32 0, i32 66
  %104 = load %27*, %27** %103, align 8
  store %27* %104, %27** %1, align 8
  br label %25

105:                                              ; preds = %25
  br label %8

106:                                              ; preds = %8
  %107 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %107) #11
  store i32 1, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %108

108:                                              ; preds = %291, %106
  %109 = load i32, i32* %2, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %292

111:                                              ; preds = %108
  %112 = load i32, i32* @107, align 4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %123

123:                                              ; preds = %120, %111
  store i32 0, i32* %2, align 4
  %124 = load %27*, %27** @114, align 8
  store %27* %124, %27** %1, align 8
  br label %125

125:                                              ; preds = %287, %123
  %126 = load %27*, %27** %1, align 8
  %127 = icmp ne %27* %126, null
  br i1 %127, label %128, label %291

128:                                              ; preds = %125
  %129 = load %27*, %27** %1, align 8
  %130 = getelementptr inbounds %27, %27* %129, i32 0, i32 50
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = load %27*, %27** %1, align 8
  %135 = getelementptr inbounds %27, %27* %134, i32 0, i32 46
  %136 = load i32, i32* %135, align 8
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  br label %139

139:                                              ; preds = %133, %128
  %140 = phi i1 [ false, %128 ], [ %138, %133 ]
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  %150 = load %27*, %27** %1, align 8
  %151 = getelementptr inbounds %27, %27* %150, i32 0, i32 50
  store i32 %148, i32* %151, align 8
  br label %152

152:                                              ; preds = %147, %139
  %153 = load %27*, %27** %1, align 8
  %154 = getelementptr inbounds %27, %27* %153, i32 0, i32 46
  %155 = load i32, i32* %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %198, label %157

157:                                              ; preds = %152
  %158 = load %27*, %27** %1, align 8
  %159 = getelementptr inbounds %27, %27* %158, i32 0, i32 49
  %160 = load i8, i8* %159, align 4
  %161 = lshr i8 %160, 1
  %162 = and i8 %161, 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %198, label %164

164:                                              ; preds = %157
  %165 = load %27*, %27** %1, align 8
  %166 = getelementptr inbounds %27, %27* %165, i32 0, i32 64
  %167 = load %27*, %27** %166, align 8
  %168 = icmp ne %27* %167, null
  br i1 %168, label %169, label %198

169:                                              ; preds = %164
  %170 = load %27*, %27** %1, align 8
  %171 = getelementptr inbounds %27, %27* %170, i32 0, i32 64
  %172 = load %27*, %27** %171, align 8
  %173 = getelementptr inbounds %27, %27* %172, i32 0, i32 46
  %174 = load i32, i32* %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %169
  %177 = load %27*, %27** %1, align 8
  %178 = getelementptr inbounds %27, %27* %177, i32 0, i32 51
  %179 = load %0*, %0** %178, align 8
  %180 = load %27*, %27** %1, align 8
  %181 = getelementptr inbounds %27, %27* %180, i32 0, i32 64
  %182 = load %27*, %27** %181, align 8
  %183 = getelementptr inbounds %27, %27* %182, i32 0, i32 51
  %184 = load %0*, %0** %183, align 8
  %185 = icmp eq %0* %179, %184
  br i1 %185, label %193, label %186

186:                                              ; preds = %176
  %187 = load %27*, %27** %1, align 8
  %188 = getelementptr inbounds %27, %27* %187, i32 0, i32 64
  %189 = load %27*, %27** %188, align 8
  %190 = getelementptr inbounds %27, %27* %189, i32 0, i32 51
  %191 = load %0*, %0** %190, align 8
  %192 = icmp ne %0* %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %186, %176
  %194 = load %27*, %27** %1, align 8
  %195 = getelementptr inbounds %27, %27* %194, i32 0, i32 4
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 1
  br label %198

198:                                              ; preds = %193, %186, %169, %164, %157, %152
  %199 = phi i1 [ false, %186 ], [ false, %169 ], [ false, %164 ], [ false, %157 ], [ false, %152 ], [ %197, %193 ]
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %286

206:                                              ; preds = %198
  %207 = load %27*, %27** %1, align 8
  %208 = getelementptr inbounds %27, %27* %207, i32 0, i32 64
  %209 = load %27*, %27** %208, align 8
  %210 = getelementptr inbounds %27, %27* %209, i32 0, i32 46
  %211 = load i32, i32* %210, align 8
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %210, align 8
  %213 = load %27*, %27** %1, align 8
  %214 = getelementptr inbounds %27, %27* %213, i32 0, i32 49
  %215 = load i8, i8* %214, align 4
  %216 = and i8 %215, -3
  %217 = or i8 %216, 2
  store i8 %217, i8* %214, align 4
  %218 = load %27*, %27** %1, align 8
  %219 = getelementptr inbounds %27, %27* %218, i32 0, i32 51
  %220 = load %0*, %0** %219, align 8
  %221 = icmp ne %0* %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %206
  %223 = load %27*, %27** %1, align 8
  %224 = getelementptr inbounds %27, %27* %223, i32 0, i32 64
  %225 = load %27*, %27** %224, align 8
  %226 = getelementptr inbounds %27, %27* %225, i32 0, i32 51
  %227 = load %0*, %0** %226, align 8
  %228 = icmp ne %0* %227, null
  %229 = xor i1 %228, true
  br label %230

230:                                              ; preds = %222, %206
  %231 = phi i1 [ false, %206 ], [ %229, %222 ]
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %283

238:                                              ; preds = %230
  %239 = load %27*, %27** %1, align 8
  %240 = getelementptr inbounds %27, %27* %239, i32 0, i32 51
  %241 = load %0*, %0** %240, align 8
  %242 = load %27*, %27** %1, align 8
  %243 = getelementptr inbounds %27, %27* %242, i32 0, i32 64
  %244 = load %27*, %27** %243, align 8
  %245 = getelementptr inbounds %27, %27* %244, i32 0, i32 51
  store %0* %241, %0** %245, align 8
  %246 = load i32, i32* @107, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %260, label %248

248:                                              ; preds = %238
  %249 = load %27*, %27** %1, align 8
  %250 = getelementptr inbounds %27, %27* %249, i32 0, i32 51
  %251 = load %0*, %0** %250, align 8
  %252 = icmp ne %0* %251, null
  br i1 %252, label %253, label %282

253:                                              ; preds = %248
  %254 = load %27*, %27** %1, align 8
  %255 = getelementptr inbounds %27, %27* %254, i32 0, i32 51
  %256 = load %0*, %0** %255, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 48
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %282

260:                                              ; preds = %253, %238
  %261 = load %27*, %27** %1, align 8
  %262 = getelementptr inbounds %27, %27* %261, i32 0, i32 51
  %263 = load %0*, %0** %262, align 8
  %264 = getelementptr inbounds %0, %0* %263, i32 0, i32 5
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %264, i32 0, i32 0
  %266 = load %27*, %27** %1, align 8
  %267 = getelementptr inbounds %27, %27* %266, i32 0, i32 64
  %268 = load %27*, %27** %267, align 8
  %269 = getelementptr inbounds %27, %27* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = load %27*, %27** %1, align 8
  %272 = getelementptr inbounds %27, %27* %271, i32 0, i32 64
  %273 = load %27*, %27** %272, align 8
  %274 = getelementptr inbounds %27, %27* %273, i32 0, i32 1
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %274, i32 0, i32 0
  %276 = load %27*, %27** %1, align 8
  %277 = getelementptr inbounds %27, %27* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 8
  %279 = load %27*, %27** %1, align 8
  %280 = getelementptr inbounds %27, %27* %279, i32 0, i32 1
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %280, i32 0, i32 0
  call void (i8*, ...) @317(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @221, i32 0, i32 0), i8* %265, i32 %270, i8* %275, i32 %278, i8* %281)
  br label %282

282:                                              ; preds = %260, %253, %248
  br label %283

283:                                              ; preds = %282, %230
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %2, align 4
  br label %286

286:                                              ; preds = %283, %198
  br label %287

287:                                              ; preds = %286
  %288 = load %27*, %27** %1, align 8
  %289 = getelementptr inbounds %27, %27* %288, i32 0, i32 66
  %290 = load %27*, %27** %289, align 8
  store %27* %290, %27** %1, align 8
  br label %125

291:                                              ; preds = %125
  call void @288()
  br label %108

292:                                              ; preds = %108
  %293 = load %27**, %27*** @45, align 8
  %294 = getelementptr inbounds %27*, %27** %293, i64 1
  %295 = load %27*, %27** %294, align 8
  %296 = icmp ne %27* %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %292
  %298 = load %0*, %0** @apps_groups_default_target, align 8
  %299 = load %27**, %27*** @45, align 8
  %300 = getelementptr inbounds %27*, %27** %299, i64 1
  %301 = load %27*, %27** %300, align 8
  %302 = getelementptr inbounds %27, %27* %301, i32 0, i32 51
  store %0* %298, %0** %302, align 8
  br label %303

303:                                              ; preds = %297, %292
  %304 = load %27**, %27*** @45, align 8
  %305 = getelementptr inbounds %27*, %27** %304, i64 0
  %306 = load %27*, %27** %305, align 8
  %307 = icmp ne %27* %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %303
  %309 = load %0*, %0** @apps_groups_default_target, align 8
  %310 = load %27**, %27*** @45, align 8
  %311 = getelementptr inbounds %27*, %27** %310, i64 0
  %312 = load %27*, %27** %311, align 8
  %313 = getelementptr inbounds %27, %27* %312, i32 0, i32 51
  store %0* %309, %0** %313, align 8
  br label %314

314:                                              ; preds = %308, %303
  %315 = load i32, i32* @107, align 4
  %316 = icmp ne i32 %315, 0
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = call i64 @llvm.expect.i64(i64 %320, i64 0)
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %314
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %326

326:                                              ; preds = %323, %314
  %327 = load %27*, %27** @114, align 8
  store %27* %327, %27** %1, align 8
  br label %328

328:                                              ; preds = %374, %326
  %329 = load %27*, %27** %1, align 8
  %330 = icmp ne %27* %329, null
  br i1 %330, label %331, label %378

331:                                              ; preds = %328
  %332 = load %27*, %27** %1, align 8
  %333 = getelementptr inbounds %27, %27* %332, i32 0, i32 49
  %334 = load i8, i8* %333, align 4
  %335 = lshr i8 %334, 1
  %336 = and i8 %335, 1
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %331
  %339 = load %27*, %27** %1, align 8
  %340 = getelementptr inbounds %27, %27* %339, i32 0, i32 51
  %341 = load %0*, %0** %340, align 8
  %342 = icmp ne %0* %341, null
  %343 = xor i1 %342, true
  br label %344

344:                                              ; preds = %338, %331
  %345 = phi i1 [ false, %331 ], [ %343, %338 ]
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %344
  %353 = load %0*, %0** @apps_groups_default_target, align 8
  %354 = load %27*, %27** %1, align 8
  %355 = getelementptr inbounds %27, %27* %354, i32 0, i32 51
  store %0* %353, %0** %355, align 8
  br label %356

356:                                              ; preds = %352, %344
  %357 = load %27*, %27** %1, align 8
  %358 = getelementptr inbounds %27, %27* %357, i32 0, i32 50
  %359 = load i32, i32* %358, align 8
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %356
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %4, align 4
  %371 = load %27*, %27** %1, align 8
  %372 = getelementptr inbounds %27, %27* %371, i32 0, i32 50
  store i32 %369, i32* %372, align 8
  br label %373

373:                                              ; preds = %368, %356
  br label %374

374:                                              ; preds = %373
  %375 = load %27*, %27** %1, align 8
  %376 = getelementptr inbounds %27, %27* %375, i32 0, i32 66
  %377 = load %27*, %27** %376, align 8
  store %27* %377, %27** %1, align 8
  br label %328

378:                                              ; preds = %328
  %379 = load %27**, %27*** @45, align 8
  %380 = getelementptr inbounds %27*, %27** %379, i64 1
  %381 = load %27*, %27** %380, align 8
  %382 = icmp ne %27* %381, null
  br i1 %382, label %383, label %390

383:                                              ; preds = %378
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %4, align 4
  %386 = load %27**, %27*** @45, align 8
  %387 = getelementptr inbounds %27*, %27** %386, i64 1
  %388 = load %27*, %27** %387, align 8
  %389 = getelementptr inbounds %27, %27* %388, i32 0, i32 50
  store i32 %384, i32* %389, align 8
  br label %390

390:                                              ; preds = %383, %378
  store i32 1, i32* %2, align 4
  br label %391

391:                                              ; preds = %496, %390
  %392 = load i32, i32* %2, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %497

394:                                              ; preds = %391
  %395 = load i32, i32* @107, align 4
  %396 = icmp ne i32 %395, 0
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = call i64 @llvm.expect.i64(i64 %400, i64 0)
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %394
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  br label %406

406:                                              ; preds = %403, %394
  store i32 0, i32* %2, align 4
  %407 = load %27*, %27** @114, align 8
  store %27* %407, %27** %1, align 8
  br label %408

408:                                              ; preds = %492, %406
  %409 = load %27*, %27** %1, align 8
  %410 = icmp ne %27* %409, null
  br i1 %410, label %411, label %496

411:                                              ; preds = %408
  %412 = load %27*, %27** %1, align 8
  %413 = getelementptr inbounds %27, %27* %412, i32 0, i32 51
  %414 = load %0*, %0** %413, align 8
  %415 = icmp ne %0* %414, null
  br i1 %415, label %436, label %416

416:                                              ; preds = %411
  %417 = load %27*, %27** %1, align 8
  %418 = getelementptr inbounds %27, %27* %417, i32 0, i32 49
  %419 = load i8, i8* %418, align 4
  %420 = lshr i8 %419, 1
  %421 = and i8 %420, 1
  %422 = zext i8 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %436

424:                                              ; preds = %416
  %425 = load %27*, %27** %1, align 8
  %426 = getelementptr inbounds %27, %27* %425, i32 0, i32 64
  %427 = load %27*, %27** %426, align 8
  %428 = icmp ne %27* %427, null
  br i1 %428, label %429, label %436

429:                                              ; preds = %424
  %430 = load %27*, %27** %1, align 8
  %431 = getelementptr inbounds %27, %27* %430, i32 0, i32 64
  %432 = load %27*, %27** %431, align 8
  %433 = getelementptr inbounds %27, %27* %432, i32 0, i32 51
  %434 = load %0*, %0** %433, align 8
  %435 = icmp ne %0* %434, null
  br label %436

436:                                              ; preds = %429, %424, %416, %411
  %437 = phi i1 [ false, %424 ], [ false, %416 ], [ false, %411 ], [ %435, %429 ]
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = call i64 @llvm.expect.i64(i64 %441, i64 0)
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %491

444:                                              ; preds = %436
  %445 = load %27*, %27** %1, align 8
  %446 = getelementptr inbounds %27, %27* %445, i32 0, i32 64
  %447 = load %27*, %27** %446, align 8
  %448 = getelementptr inbounds %27, %27* %447, i32 0, i32 51
  %449 = load %0*, %0** %448, align 8
  %450 = load %27*, %27** %1, align 8
  %451 = getelementptr inbounds %27, %27* %450, i32 0, i32 51
  store %0* %449, %0** %451, align 8
  %452 = load i32, i32* %2, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %2, align 4
  %454 = load i32, i32* @107, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %468, label %456

456:                                              ; preds = %444
  %457 = load %27*, %27** %1, align 8
  %458 = getelementptr inbounds %27, %27* %457, i32 0, i32 51
  %459 = load %0*, %0** %458, align 8
  %460 = icmp ne %0* %459, null
  br i1 %460, label %461, label %490

461:                                              ; preds = %456
  %462 = load %27*, %27** %1, align 8
  %463 = getelementptr inbounds %27, %27* %462, i32 0, i32 51
  %464 = load %0*, %0** %463, align 8
  %465 = getelementptr inbounds %0, %0* %464, i32 0, i32 48
  %466 = load i32, i32* %465, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %490

468:                                              ; preds = %461, %444
  %469 = load %27*, %27** %1, align 8
  %470 = getelementptr inbounds %27, %27* %469, i32 0, i32 51
  %471 = load %0*, %0** %470, align 8
  %472 = getelementptr inbounds %0, %0* %471, i32 0, i32 5
  %473 = getelementptr inbounds [101 x i8], [101 x i8]* %472, i32 0, i32 0
  %474 = load %27*, %27** %1, align 8
  %475 = getelementptr inbounds %27, %27* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 8
  %477 = load %27*, %27** %1, align 8
  %478 = getelementptr inbounds %27, %27* %477, i32 0, i32 1
  %479 = getelementptr inbounds [101 x i8], [101 x i8]* %478, i32 0, i32 0
  %480 = load %27*, %27** %1, align 8
  %481 = getelementptr inbounds %27, %27* %480, i32 0, i32 64
  %482 = load %27*, %27** %481, align 8
  %483 = getelementptr inbounds %27, %27* %482, i32 0, i32 0
  %484 = load i32, i32* %483, align 8
  %485 = load %27*, %27** %1, align 8
  %486 = getelementptr inbounds %27, %27* %485, i32 0, i32 64
  %487 = load %27*, %27** %486, align 8
  %488 = getelementptr inbounds %27, %27* %487, i32 0, i32 1
  %489 = getelementptr inbounds [101 x i8], [101 x i8]* %488, i32 0, i32 0
  call void (i8*, ...) @317(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @222, i32 0, i32 0), i8* %473, i32 %476, i8* %479, i32 %484, i8* %489)
  br label %490

490:                                              ; preds = %468, %461, %456
  br label %491

491:                                              ; preds = %490, %436
  br label %492

492:                                              ; preds = %491
  %493 = load %27*, %27** %1, align 8
  %494 = getelementptr inbounds %27, %27* %493, i32 0, i32 66
  %495 = load %27*, %27** %494, align 8
  store %27* %495, %27** %1, align 8
  br label %408

496:                                              ; preds = %408
  br label %391

497:                                              ; preds = %391
  call void @288()
  %498 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %498) #11
  %499 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %499) #11
  %500 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %500) #11
  %501 = bitcast %27** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %501) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @333(%0* %0) #2 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %7 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store i64 0, i64* %4, align 8
  %9 = load %0*, %0** %2, align 8
  store %0* %9, %0** %3, align 8
  br label %10

10:                                               ; preds = %133, %1
  %11 = load %0*, %0** %3, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %13, label %137

13:                                               ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %4, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 8
  store i64 0, i64* %17, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 10
  store i64 0, i64* %19, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 12
  store i64 0, i64* %21, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 13
  store i64 0, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 14
  store i64 0, i64* %25, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 9
  store i64 0, i64* %27, align 8
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 11
  store i64 0, i64* %29, align 8
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 15
  store i64 0, i64* %31, align 8
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 16
  store i64 0, i64* %33, align 8
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 17
  store i64 0, i64* %35, align 8
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 18
  store i64 0, i64* %37, align 8
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 45
  store i32 0, i32* %39, align 8
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 19
  store i64 0, i64* %41, align 8
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 20
  store i64 0, i64* %43, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 21
  store i64 0, i64* %45, align 8
  %46 = load %0*, %0** %3, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 22
  store i64 0, i64* %47, align 8
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 23
  store i64 0, i64* %49, align 8
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 24
  store i64 0, i64* %51, align 8
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 25
  store i64 0, i64* %53, align 8
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 26
  store i64 0, i64* %55, align 8
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 27
  store i64 0, i64* %57, align 8
  %58 = load %0*, %0** %3, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 28
  store i64 0, i64* %59, align 8
  %60 = load %0*, %0** %3, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 29
  %62 = load i32*, i32** %61, align 8
  %63 = icmp ne i32* %62, null
  br i1 %63, label %64, label %92

64:                                               ; preds = %13
  %65 = load %0*, %0** %3, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 29
  %67 = load i32*, i32** %66, align 8
  %68 = bitcast i32* %67 to i8*
  %69 = load %0*, %0** %3, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 30
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  call void @llvm.memset.p0i8.i64(i8* align 4 %68, i8 0, i64 %73, i1 false)
  %74 = load %0*, %0** %3, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 31
  store i64 0, i64* %75, align 8
  %76 = load %0*, %0** %3, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 32
  store i64 0, i64* %77, align 8
  %78 = load %0*, %0** %3, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 33
  store i64 0, i64* %79, align 8
  %80 = load %0*, %0** %3, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 34
  store i64 0, i64* %81, align 8
  %82 = load %0*, %0** %3, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 35
  store i64 0, i64* %83, align 8
  %84 = load %0*, %0** %3, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 36
  store i64 0, i64* %85, align 8
  %86 = load %0*, %0** %3, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 37
  store i64 0, i64* %87, align 8
  %88 = load %0*, %0** %3, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 38
  store i64 0, i64* %89, align 8
  %90 = load %0*, %0** %3, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 39
  store i64 0, i64* %91, align 8
  br label %92

92:                                               ; preds = %64, %13
  %93 = load %0*, %0** %3, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 41
  store i64 0, i64* %94, align 8
  %95 = load %0*, %0** %3, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 42
  store i64 0, i64* %96, align 8
  %97 = load %0*, %0** %3, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 43
  store i64 0, i64* %98, align 8
  %99 = load %0*, %0** %3, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 44
  store i64 0, i64* %100, align 8
  %101 = load %0*, %0** %3, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 51
  %103 = load %1*, %1** %102, align 8
  %104 = icmp ne %1* %103, null
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %92
  %112 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #11
  %113 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #11
  %114 = load %0*, %0** %3, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 51
  %116 = load %1*, %1** %115, align 8
  store %1* %116, %1** %6, align 8
  br label %117

117:                                              ; preds = %120, %111
  %118 = load %1*, %1** %6, align 8
  %119 = icmp ne %1* %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load %1*, %1** %6, align 8
  store %1* %121, %1** %5, align 8
  %122 = load %1*, %1** %6, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 1
  %124 = load %1*, %1** %123, align 8
  store %1* %124, %1** %6, align 8
  %125 = load %1*, %1** %5, align 8
  %126 = bitcast %1* %125 to i8*
  call void @free(i8* %126) #11
  br label %117

127:                                              ; preds = %117
  %128 = load %0*, %0** %3, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 51
  store %1* null, %1** %129, align 8
  %130 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #11
  %131 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #11
  br label %132

132:                                              ; preds = %127, %92
  br label %133

133:                                              ; preds = %132
  %134 = load %0*, %0** %3, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 53
  %136 = load %0*, %0** %135, align 8
  store %0* %136, %0** %3, align 8
  br label %10

137:                                              ; preds = %10
  %138 = load i64, i64* %4, align 8
  %139 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #11
  %140 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  ret i64 %138
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @334(%0* %0, %27* %1, %0* %2) #5 {
  %4 = alloca %0*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store %27* %1, %27** %5, align 8
  store %0* %2, %0** %6, align 8
  %8 = load %0*, %0** %6, align 8
  %9 = load %27*, %27** %5, align 8
  %10 = getelementptr inbounds %27, %27* %9, i32 0, i32 49
  %11 = load i8, i8* %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %328

22:                                               ; preds = %3
  %23 = load %0*, %0** %4, align 8
  %24 = icmp ne %0* %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = load %27*, %27** %5, align 8
  %34 = getelementptr inbounds %27, %27* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load %27*, %27** %5, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 1
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %37, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @223, i32 0, i32 0), i64 3023, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @224, i32 0, i32 0), i32 %35, i8* %38)
  br label %328

39:                                               ; preds = %22
  %40 = load %27*, %27** %5, align 8
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 22
  %42 = load i64, i64* %41, align 8
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 15
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %42
  store i64 %46, i64* %44, align 8
  %47 = load %27*, %27** %5, align 8
  %48 = getelementptr inbounds %27, %27* %47, i32 0, i32 23
  %49 = load i64, i64* %48, align 8
  %50 = load %0*, %0** %4, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 16
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, i64* %51, align 8
  %54 = load %27*, %27** %5, align 8
  %55 = getelementptr inbounds %27, %27* %54, i32 0, i32 24
  %56 = load i64, i64* %55, align 8
  %57 = load %0*, %0** %4, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 17
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, i64* %58, align 8
  %61 = load %27*, %27** %5, align 8
  %62 = getelementptr inbounds %27, %27* %61, i32 0, i32 16
  %63 = load i64, i64* %62, align 8
  %64 = load %0*, %0** %4, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 9
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, i64* %65, align 8
  %68 = load %27*, %27** %5, align 8
  %69 = getelementptr inbounds %27, %27* %68, i32 0, i32 18
  %70 = load i64, i64* %69, align 8
  %71 = load %0*, %0** %4, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 11
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, i64* %72, align 8
  %75 = load %27*, %27** %5, align 8
  %76 = getelementptr inbounds %27, %27* %75, i32 0, i32 19
  %77 = load i64, i64* %76, align 8
  %78 = load %0*, %0** %4, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 12
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, i64* %79, align 8
  %82 = load %27*, %27** %5, align 8
  %83 = getelementptr inbounds %27, %27* %82, i32 0, i32 20
  %84 = load i64, i64* %83, align 8
  %85 = load %0*, %0** %4, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 13
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, i64* %86, align 8
  %89 = load %27*, %27** %5, align 8
  %90 = getelementptr inbounds %27, %27* %89, i32 0, i32 21
  %91 = load i64, i64* %90, align 8
  %92 = load %0*, %0** %4, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 14
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, i64* %93, align 8
  %96 = load %27*, %27** %5, align 8
  %97 = getelementptr inbounds %27, %27* %96, i32 0, i32 15
  %98 = load i64, i64* %97, align 8
  %99 = load %0*, %0** %4, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 8
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %98
  store i64 %102, i64* %100, align 8
  %103 = load %27*, %27** %5, align 8
  %104 = getelementptr inbounds %27, %27* %103, i32 0, i32 17
  %105 = load i64, i64* %104, align 8
  %106 = load %0*, %0** %4, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 10
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, i64* %107, align 8
  %110 = load %27*, %27** %5, align 8
  %111 = getelementptr inbounds %27, %27* %110, i32 0, i32 29
  %112 = load i64, i64* %111, align 8
  %113 = load %0*, %0** %4, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 19
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %112
  store i64 %116, i64* %114, align 8
  %117 = load %27*, %27** %5, align 8
  %118 = getelementptr inbounds %27, %27* %117, i32 0, i32 30
  %119 = load i64, i64* %118, align 8
  %120 = load %0*, %0** %4, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 20
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %119
  store i64 %123, i64* %121, align 8
  %124 = load %27*, %27** %5, align 8
  %125 = getelementptr inbounds %27, %27* %124, i32 0, i32 31
  %126 = load i64, i64* %125, align 8
  %127 = load %0*, %0** %4, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 21
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %126
  store i64 %130, i64* %128, align 8
  %131 = load %27*, %27** %5, align 8
  %132 = getelementptr inbounds %27, %27* %131, i32 0, i32 32
  %133 = load i64, i64* %132, align 8
  %134 = load %0*, %0** %4, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 22
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, %133
  store i64 %137, i64* %135, align 8
  %138 = load %27*, %27** %5, align 8
  %139 = getelementptr inbounds %27, %27* %138, i32 0, i32 33
  %140 = load i64, i64* %139, align 8
  %141 = load %0*, %0** %4, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 23
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, %140
  store i64 %144, i64* %142, align 8
  %145 = load %27*, %27** %5, align 8
  %146 = getelementptr inbounds %27, %27* %145, i32 0, i32 34
  %147 = load i64, i64* %146, align 8
  %148 = load %0*, %0** %4, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 24
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, %147
  store i64 %151, i64* %149, align 8
  %152 = load %27*, %27** %5, align 8
  %153 = getelementptr inbounds %27, %27* %152, i32 0, i32 40
  %154 = load i64, i64* %153, align 8
  %155 = load %0*, %0** %4, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 25
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %154
  store i64 %158, i64* %156, align 8
  %159 = load %27*, %27** %5, align 8
  %160 = getelementptr inbounds %27, %27* %159, i32 0, i32 41
  %161 = load i64, i64* %160, align 8
  %162 = load %0*, %0** %4, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 26
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, %161
  store i64 %165, i64* %163, align 8
  %166 = load %27*, %27** %5, align 8
  %167 = getelementptr inbounds %27, %27* %166, i32 0, i32 42
  %168 = load i64, i64* %167, align 8
  %169 = load %0*, %0** %4, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 27
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %168
  store i64 %172, i64* %170, align 8
  %173 = load %27*, %27** %5, align 8
  %174 = getelementptr inbounds %27, %27* %173, i32 0, i32 43
  %175 = load i64, i64* %174, align 8
  %176 = load %0*, %0** %4, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 28
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, %175
  store i64 %179, i64* %177, align 8
  %180 = load %0*, %0** %4, align 8
  %181 = getelementptr inbounds %0, %0* %180, i32 0, i32 45
  %182 = load i32, i32* %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, i32* %181, align 8
  %184 = load %27*, %27** %5, align 8
  %185 = getelementptr inbounds %27, %27* %184, i32 0, i32 25
  %186 = load i32, i32* %185, align 8
  %187 = sext i32 %186 to i64
  %188 = load %0*, %0** %4, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 18
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %187
  store i64 %191, i64* %189, align 8
  %192 = load %0*, %0** %4, align 8
  %193 = getelementptr inbounds %0, %0* %192, i32 0, i32 41
  %194 = load i64, i64* %193, align 8
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %39
  %197 = load %27*, %27** %5, align 8
  %198 = getelementptr inbounds %27, %27* %197, i32 0, i32 26
  %199 = load i64, i64* %198, align 8
  %200 = load %0*, %0** %4, align 8
  %201 = getelementptr inbounds %0, %0* %200, i32 0, i32 41
  %202 = load i64, i64* %201, align 8
  %203 = icmp ult i64 %199, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %196, %39
  %205 = load %27*, %27** %5, align 8
  %206 = getelementptr inbounds %27, %27* %205, i32 0, i32 26
  %207 = load i64, i64* %206, align 8
  %208 = load %0*, %0** %4, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 41
  store i64 %207, i64* %209, align 8
  br label %210

210:                                              ; preds = %204, %196
  %211 = load %0*, %0** %4, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 42
  %213 = load i64, i64* %212, align 8
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = load %27*, %27** %5, align 8
  %217 = getelementptr inbounds %27, %27* %216, i32 0, i32 58
  %218 = load i64, i64* %217, align 8
  %219 = load %0*, %0** %4, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 42
  %221 = load i64, i64* %220, align 8
  %222 = icmp ult i64 %218, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %215, %210
  %224 = load %27*, %27** %5, align 8
  %225 = getelementptr inbounds %27, %27* %224, i32 0, i32 58
  %226 = load i64, i64* %225, align 8
  %227 = load %0*, %0** %4, align 8
  %228 = getelementptr inbounds %0, %0* %227, i32 0, i32 42
  store i64 %226, i64* %228, align 8
  br label %229

229:                                              ; preds = %223, %215
  %230 = load %27*, %27** %5, align 8
  %231 = getelementptr inbounds %27, %27* %230, i32 0, i32 58
  %232 = load i64, i64* %231, align 8
  %233 = load %0*, %0** %4, align 8
  %234 = getelementptr inbounds %0, %0* %233, i32 0, i32 43
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, %232
  store i64 %236, i64* %234, align 8
  %237 = load %0*, %0** %4, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 44
  %239 = load i64, i64* %238, align 8
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %229
  %242 = load %0*, %0** %4, align 8
  %243 = getelementptr inbounds %0, %0* %242, i32 0, i32 44
  %244 = load i64, i64* %243, align 8
  %245 = load %27*, %27** %5, align 8
  %246 = getelementptr inbounds %27, %27* %245, i32 0, i32 58
  %247 = load i64, i64* %246, align 8
  %248 = icmp ult i64 %244, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %241, %229
  %250 = load %27*, %27** %5, align 8
  %251 = getelementptr inbounds %27, %27* %250, i32 0, i32 58
  %252 = load i64, i64* %251, align 8
  %253 = load %0*, %0** %4, align 8
  %254 = getelementptr inbounds %0, %0* %253, i32 0, i32 44
  store i64 %252, i64* %254, align 8
  br label %255

255:                                              ; preds = %249, %241
  %256 = load i32, i32* @107, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = load %0*, %0** %4, align 8
  %260 = getelementptr inbounds %0, %0* %259, i32 0, i32 48
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  br label %263

263:                                              ; preds = %258, %255
  %264 = phi i1 [ true, %255 ], [ %262, %258 ]
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = call i64 @llvm.expect.i64(i64 %268, i64 0)
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %328

271:                                              ; preds = %263
  %272 = load %27*, %27** %5, align 8
  %273 = getelementptr inbounds %27, %27* %272, i32 0, i32 1
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %273, i32 0, i32 0
  %275 = load %27*, %27** %5, align 8
  %276 = getelementptr inbounds %27, %27* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = load %0*, %0** %4, align 8
  %279 = getelementptr inbounds %0, %0* %278, i32 0, i32 5
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %279, i32 0, i32 0
  %281 = load %27*, %27** %5, align 8
  %282 = getelementptr inbounds %27, %27* %281, i32 0, i32 19
  %283 = load i64, i64* %282, align 8
  %284 = load %27*, %27** %5, align 8
  %285 = getelementptr inbounds %27, %27* %284, i32 0, i32 20
  %286 = load i64, i64* %285, align 8
  %287 = load %27*, %27** %5, align 8
  %288 = getelementptr inbounds %27, %27* %287, i32 0, i32 21
  %289 = load i64, i64* %288, align 8
  %290 = load %27*, %27** %5, align 8
  %291 = getelementptr inbounds %27, %27* %290, i32 0, i32 22
  %292 = load i64, i64* %291, align 8
  %293 = load %27*, %27** %5, align 8
  %294 = getelementptr inbounds %27, %27* %293, i32 0, i32 23
  %295 = load i64, i64* %294, align 8
  %296 = load %27*, %27** %5, align 8
  %297 = getelementptr inbounds %27, %27* %296, i32 0, i32 24
  %298 = load i64, i64* %297, align 8
  %299 = load %27*, %27** %5, align 8
  %300 = getelementptr inbounds %27, %27* %299, i32 0, i32 15
  %301 = load i64, i64* %300, align 8
  %302 = load %27*, %27** %5, align 8
  %303 = getelementptr inbounds %27, %27* %302, i32 0, i32 17
  %304 = load i64, i64* %303, align 8
  %305 = load %27*, %27** %5, align 8
  %306 = getelementptr inbounds %27, %27* %305, i32 0, i32 16
  %307 = load i64, i64* %306, align 8
  %308 = load %27*, %27** %5, align 8
  %309 = getelementptr inbounds %27, %27* %308, i32 0, i32 18
  %310 = load i64, i64* %309, align 8
  call void (i8*, ...) @317(i8* getelementptr inbounds ([157 x i8], [157 x i8]* @225, i32 0, i32 0), i8* %274, i32 %277, i8* %280, i64 %283, i64 %286, i64 %289, i64 %292, i64 %295, i64 %298, i64 %301, i64 %304, i64 %307, i64 %310)
  %311 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %311) #11
  %312 = call noalias nonnull i8* @mallocz(i64 16)
  %313 = bitcast i8* %312 to %1*
  store %1* %313, %1** %7, align 8
  %314 = load %27*, %27** %5, align 8
  %315 = getelementptr inbounds %27, %27* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = load %1*, %1** %7, align 8
  %318 = getelementptr inbounds %1, %1* %317, i32 0, i32 0
  store i32 %316, i32* %318, align 8
  %319 = load %0*, %0** %4, align 8
  %320 = getelementptr inbounds %0, %0* %319, i32 0, i32 51
  %321 = load %1*, %1** %320, align 8
  %322 = load %1*, %1** %7, align 8
  %323 = getelementptr inbounds %1, %1* %322, i32 0, i32 1
  store %1* %321, %1** %323, align 8
  %324 = load %1*, %1** %7, align 8
  %325 = load %0*, %0** %4, align 8
  %326 = getelementptr inbounds %0, %0* %325, i32 0, i32 51
  store %1* %324, %1** %326, align 8
  %327 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #11
  br label %328

328:                                              ; preds = %21, %32, %271, %263
  ret void
}

; Function Attrs: nounwind uwtable
define internal %0* @335(i32 %0) #2 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %6, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %44*, align 8
  store i32 %0, i32* %3, align 4
  %10 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %0*, %0** @users_root_target, align 8
  store %0* %11, %0** %4, align 8
  br label %12

12:                                               ; preds = %24, %1
  %13 = load %0*, %0** %4, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load %0*, %0** %4, align 8
  store %0* %22, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %159

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 53
  %27 = load %0*, %0** %26, align 8
  store %0* %27, %0** %4, align 8
  br label %12

28:                                               ; preds = %12
  %29 = call noalias nonnull i8* @callocz(i64 688, i64 1)
  %30 = bitcast i8* %29 to %0*
  store %0* %30, %0** %4, align 8
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %33, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i32 %34)
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %37, i32 0, i32 0
  %39 = call i32 @287(i8* %38)
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 8
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #14
  %46 = load %0*, %0** %4, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  store i64 %45, i64* %47, align 8
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %50, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i32 %51)
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 3
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i32 0, i32 0
  %56 = call i32 @287(i8* %55)
  %57 = load %0*, %0** %4, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 4
  store i32 %56, i32* %58, align 8
  %59 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %59) #11
  %60 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  store %6* null, %6** %7, align 8
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  %63 = bitcast %7* %62 to i32*
  store i32 %61, i32* %63, align 8
  %64 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %65 = load i8, i8* %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %28
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #11
  %69 = call i32 @read_user_or_group_ids(%4* @all_user_ids, %8* @226)
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load %3*, %3** getelementptr inbounds (%4, %4* @all_user_ids, i32 0, i32 1, i32 0), align 8
  %74 = icmp ne %3* %73, null
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i1 [ false, %67 ], [ %74, %72 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = bitcast %6* %6 to %3*
  %85 = call %3* @avl_search(%5* getelementptr inbounds (%4, %4* @all_user_ids, i32 0, i32 1), %3* %84)
  %86 = bitcast %3* %85 to %6*
  store %6* %86, %6** %7, align 8
  br label %87

87:                                               ; preds = %83, %75
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #11
  br label %89

89:                                               ; preds = %87, %28
  %90 = load %6*, %6** %7, align 8
  %91 = icmp ne %6* %90, null
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load %6*, %6** %7, align 8
  %94 = getelementptr inbounds %6, %6* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  %98 = load %6*, %6** %7, align 8
  %99 = getelementptr inbounds %6, %6* %98, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load %0*, %0** %4, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 5
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i32 0, i32 0
  %108 = load %6*, %6** %7, align 8
  %109 = getelementptr inbounds %6, %6* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %107, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %110)
  br label %145

112:                                              ; preds = %97, %92, %89
  %113 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #11
  %114 = load i32, i32* %3, align 4
  %115 = call %44* @getpwuid(i32 %114)
  store %44* %115, %44** %9, align 8
  %116 = load %44*, %44** %9, align 8
  %117 = icmp ne %44* %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %112
  %119 = load %44*, %44** %9, align 8
  %120 = getelementptr inbounds %44, %44* %119, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load %44*, %44** %9, align 8
  %125 = getelementptr inbounds %44, %44* %124, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = load i8, i8* %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %123, %118, %112
  %130 = load %0*, %0** %4, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 5
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %3, align 4
  %134 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %132, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i32 %133)
  br label %143

135:                                              ; preds = %123
  %136 = load %0*, %0** %4, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 5
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i32 0, i32 0
  %139 = load %44*, %44** %9, align 8
  %140 = getelementptr inbounds %44, %44* %139, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %138, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %141)
  br label %143

143:                                              ; preds = %135, %129
  %144 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  br label %145

145:                                              ; preds = %143, %104
  %146 = load %0*, %0** %4, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 5
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i32 0, i32 0
  call void @netdata_fix_chart_name(i8* %148)
  %149 = load i32, i32* %3, align 4
  %150 = load %0*, %0** %4, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 6
  store i32 %149, i32* %151, align 4
  %152 = load %0*, %0** @users_root_target, align 8
  %153 = load %0*, %0** %4, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 53
  store %0* %152, %0** %154, align 8
  %155 = load %0*, %0** %4, align 8
  store %0* %155, %0** @users_root_target, align 8
  call void @288()
  %156 = load %0*, %0** %4, align 8
  store %0* %156, %0** %2, align 8
  store i32 1, i32* %5, align 4
  %157 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #11
  %158 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %158) #11
  br label %159

159:                                              ; preds = %145, %21
  %160 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #11
  %161 = load %0*, %0** %2, align 8
  ret %0* %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @336(%27* %0) #5 {
  %2 = alloca %27*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %30*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %27* %0, %27** %2, align 8
  %11 = load %27*, %27** %2, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 49
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %96

24:                                               ; preds = %1
  %25 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load %27*, %27** %2, align 8
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 51
  %28 = load %0*, %0** %27, align 8
  store %0* %28, %0** %3, align 8
  %29 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %27*, %27** %2, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 52
  %32 = load %0*, %0** %31, align 8
  store %0* %32, %0** %4, align 8
  %33 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load %27*, %27** %2, align 8
  %35 = getelementptr inbounds %27, %27* %34, i32 0, i32 53
  %36 = load %0*, %0** %35, align 8
  store %0* %36, %0** %5, align 8
  %37 = load %0*, %0** %3, align 8
  call void @339(%0* %37)
  %38 = load %0*, %0** %4, align 8
  call void @339(%0* %38)
  %39 = load %0*, %0** %5, align 8
  call void @339(%0* %39)
  %40 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = load %27*, %27** %2, align 8
  %43 = getelementptr inbounds %27, %27* %42, i32 0, i32 45
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %7, align 8
  %45 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load %27*, %27** %2, align 8
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 44
  %48 = load %30*, %30** %47, align 8
  store %30* %48, %30** %8, align 8
  store i64 0, i64* %6, align 8
  br label %49

49:                                               ; preds = %86, %24
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %49
  %54 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #11
  %55 = load %30*, %30** %8, align 8
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds %30, %30* %55, i64 %56
  %58 = getelementptr inbounds %30, %30* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* @157, align 4
  %65 = icmp sge i32 %63, %64
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i1 [ true, %53 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 4, i32* %10, align 4
  br label %82

75:                                               ; preds = %66
  %76 = load i32, i32* %9, align 4
  %77 = load %0*, %0** %3, align 8
  call void @340(i32 %76, %0* %77)
  %78 = load i32, i32* %9, align 4
  %79 = load %0*, %0** %4, align 8
  call void @340(i32 %78, %0* %79)
  %80 = load i32, i32* %9, align 4
  %81 = load %0*, %0** %5, align 8
  call void @340(i32 %80, %0* %81)
  store i32 0, i32* %10, align 4
  br label %82

82:                                               ; preds = %75, %74
  %83 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #11
  %84 = load i32, i32* %10, align 4
  switch i32 %84, label %97 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %6, align 8
  br label %49

89:                                               ; preds = %49
  %90 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #11
  %92 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  %93 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  %94 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  br label %96

96:                                               ; preds = %89, %23
  ret void

97:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @337(%0* %0) #5 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %0*, %0** %2, align 8
  store %0* %5, %0** %3, align 8
  br label %6

6:                                                ; preds = %38, %1
  %7 = load %0*, %0** %3, align 8
  %8 = icmp ne %0* %7, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 41
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 40
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 41
  %22 = load i64, i64* %21, align 8
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 40
  %25 = load i64, i64* %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19, %14
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 41
  %30 = load i64, i64* %29, align 8
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 40
  store i64 %30, i64* %32, align 8
  br label %33

33:                                               ; preds = %27, %19
  br label %37

34:                                               ; preds = %9
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 40
  store i64 0, i64* %36, align 8
  br label %37

37:                                               ; preds = %34, %33
  br label %38

38:                                               ; preds = %37
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 53
  %41 = load %0*, %0** %40, align 8
  store %0* %41, %0** %3, align 8
  br label %6

42:                                               ; preds = %6
  %43 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @338() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %27*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = bitcast %27** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  store %27* null, %27** %2, align 8
  %6 = load %27*, %27** @114, align 8
  store %27* %6, %27** %2, align 8
  br label %7

7:                                                ; preds = %121, %0
  %8 = load %27*, %27** %2, align 8
  %9 = icmp ne %27* %8, null
  br i1 %9, label %10, label %122

10:                                               ; preds = %7
  %11 = load %27*, %27** %2, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 49
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %96, label %16

16:                                               ; preds = %10
  %17 = load %27*, %27** %2, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 47
  %19 = load i8, i8* %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load %27*, %27** %2, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 48
  %25 = load i32, i32* %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %22, %16
  %28 = load i32, i32* @107, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load %27*, %27** %2, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 47
  %33 = load i8, i8* %32, align 4
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load %27*, %27** %2, align 8
  %39 = getelementptr inbounds %27, %27* %38, i32 0, i32 48
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i1 [ true, %30 ], [ %41, %37 ]
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i1 [ false, %27 ], [ %43, %42 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void @288()
  br label %53

53:                                               ; preds = %52, %44
  store i64 0, i64* %1, align 8
  br label %54

54:                                               ; preds = %83, %53
  %55 = load i64, i64* %1, align 8
  %56 = load %27*, %27** %2, align 8
  %57 = getelementptr inbounds %27, %27* %56, i32 0, i32 45
  %58 = load i64, i64* %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %54
  %61 = load %27*, %27** %2, align 8
  %62 = getelementptr inbounds %27, %27* %61, i32 0, i32 44
  %63 = load %30*, %30** %62, align 8
  %64 = load i64, i64* %1, align 8
  %65 = getelementptr inbounds %30, %30* %63, i64 %64
  %66 = getelementptr inbounds %30, %30* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %60
  %70 = load %27*, %27** %2, align 8
  %71 = getelementptr inbounds %27, %27* %70, i32 0, i32 44
  %72 = load %30*, %30** %71, align 8
  %73 = load i64, i64* %1, align 8
  %74 = getelementptr inbounds %30, %30* %72, i64 %73
  %75 = getelementptr inbounds %30, %30* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  call void @320(i32 %76)
  %77 = load %27*, %27** %2, align 8
  %78 = getelementptr inbounds %27, %27* %77, i32 0, i32 44
  %79 = load %30*, %30** %78, align 8
  %80 = load i64, i64* %1, align 8
  %81 = getelementptr inbounds %30, %30* %79, i64 %80
  call void @313(%30* %81)
  br label %82

82:                                               ; preds = %69, %60
  br label %83

83:                                               ; preds = %82
  %84 = load i64, i64* %1, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %1, align 8
  br label %54

86:                                               ; preds = %54
  %87 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #11
  %88 = load %27*, %27** %2, align 8
  %89 = getelementptr inbounds %27, %27* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %3, align 4
  %91 = load %27*, %27** %2, align 8
  %92 = getelementptr inbounds %27, %27* %91, i32 0, i32 66
  %93 = load %27*, %27** %92, align 8
  store %27* %93, %27** %2, align 8
  %94 = load i32, i32* %3, align 4
  call void @341(i32 %94)
  %95 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #11
  br label %121

96:                                               ; preds = %22, %10
  %97 = load %27*, %27** %2, align 8
  %98 = getelementptr inbounds %27, %27* %97, i32 0, i32 47
  %99 = load i8, i8* %98, align 4
  %100 = and i8 %99, 1
  %101 = icmp ne i8 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %96
  %109 = load %27*, %27** %2, align 8
  %110 = getelementptr inbounds %27, %27* %109, i32 0, i32 48
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 8
  br label %113

113:                                              ; preds = %108, %96
  %114 = load %27*, %27** %2, align 8
  %115 = getelementptr inbounds %27, %27* %114, i32 0, i32 47
  %116 = load i8, i8* %115, align 4
  %117 = and i8 %116, -2
  store i8 %117, i8* %115, align 4
  %118 = load %27*, %27** %2, align 8
  %119 = getelementptr inbounds %27, %27* %118, i32 0, i32 66
  %120 = load %27*, %27** %119, align 8
  store %27* %120, %27** %2, align 8
  br label %121

121:                                              ; preds = %113, %86
  br label %7

122:                                              ; preds = %7
  %123 = bitcast %27** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #11
  %124 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local %44* @getpwuid(i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @339(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp ne %0* %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %63

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 29
  %16 = load i32*, i32** %15, align 8
  %17 = icmp ne i32* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 30
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* @157, align 4
  %23 = icmp slt i32 %21, %22
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ true, %13 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %24
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 29
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i32, i32* @157, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias nonnull i8* @reallocz(i8* %36, i64 %39)
  %41 = bitcast i8* %40 to i32*
  %42 = load %0*, %0** %2, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 29
  store i32* %41, i32** %43, align 8
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 29
  %46 = load i32*, i32** %45, align 8
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 30
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %46, i64 %50
  %52 = bitcast i32* %51 to i8*
  %53 = load i32, i32* @157, align 4
  %54 = load %0*, %0** %2, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 30
  %56 = load i32, i32* %55, align 8
  %57 = sub nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  call void @llvm.memset.p0i8.i64(i8* align 4 %52, i8 0, i64 %59, i1 false)
  %60 = load i32, i32* @157, align 4
  %61 = load %0*, %0** %2, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 30
  store i32 %60, i32* %62, align 8
  br label %63

63:                                               ; preds = %12, %32, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @340(i32 %0, %0* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  store i32 %0, i32* %3, align 4
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %4, align 8
  %6 = icmp ne %0* %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %99

15:                                               ; preds = %2
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 29
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %15
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 29
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %99

39:                                               ; preds = %15
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 29
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load %2*, %2** @all_files, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %2, %2* %48, i64 %50
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  switch i32 %53, label %99 [
    i32 1, label %54
    i32 2, label %59
    i32 3, label %64
    i32 4, label %69
    i32 5, label %74
    i32 7, label %79
    i32 8, label %84
    i32 6, label %89
    i32 0, label %94
  ]

54:                                               ; preds = %39
  %55 = load %0*, %0** %4, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 31
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %56, align 8
  br label %99

59:                                               ; preds = %39
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 32
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  br label %99

64:                                               ; preds = %39
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 33
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %66, align 8
  br label %99

69:                                               ; preds = %39
  %70 = load %0*, %0** %4, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 34
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* %71, align 8
  br label %99

74:                                               ; preds = %39
  %75 = load %0*, %0** %4, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 35
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %76, align 8
  br label %99

79:                                               ; preds = %39
  %80 = load %0*, %0** %4, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 36
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %81, align 8
  br label %99

84:                                               ; preds = %39
  %85 = load %0*, %0** %4, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 37
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %86, align 8
  br label %99

89:                                               ; preds = %39
  %90 = load %0*, %0** %4, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 38
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  br label %99

94:                                               ; preds = %39
  %95 = load %0*, %0** %4, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 39
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %96, align 8
  br label %99

99:                                               ; preds = %14, %30, %39, %94, %89, %84, %79, %74, %69, %64, %59, %54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @341(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %27*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %6 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %27**, %27*** @45, align 8
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %27*, %27** %7, i64 %9
  %11 = load %27*, %27** %10, align 8
  store %27* %11, %27** %3, align 8
  %12 = load %27*, %27** %3, align 8
  %13 = icmp ne %27* %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, i32* %2, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @227, i32 0, i32 0), i64 987, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @228, i32 0, i32 0), i32 %22)
  store i32 1, i32* %4, align 4
  br label %121

23:                                               ; preds = %1
  call void @288()
  %24 = load %27*, %27** @114, align 8
  %25 = load %27*, %27** %3, align 8
  %26 = icmp eq %27* %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load %27*, %27** %3, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 66
  %30 = load %27*, %27** %29, align 8
  store %27* %30, %27** @114, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = load %27*, %27** %3, align 8
  %33 = getelementptr inbounds %27, %27* %32, i32 0, i32 66
  %34 = load %27*, %27** %33, align 8
  %35 = icmp ne %27* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load %27*, %27** %3, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 65
  %39 = load %27*, %27** %38, align 8
  %40 = load %27*, %27** %3, align 8
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 66
  %42 = load %27*, %27** %41, align 8
  %43 = getelementptr inbounds %27, %27* %42, i32 0, i32 65
  store %27* %39, %27** %43, align 8
  br label %44

44:                                               ; preds = %36, %31
  %45 = load %27*, %27** %3, align 8
  %46 = getelementptr inbounds %27, %27* %45, i32 0, i32 65
  %47 = load %27*, %27** %46, align 8
  %48 = icmp ne %27* %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load %27*, %27** %3, align 8
  %51 = getelementptr inbounds %27, %27* %50, i32 0, i32 66
  %52 = load %27*, %27** %51, align 8
  %53 = load %27*, %27** %3, align 8
  %54 = getelementptr inbounds %27, %27* %53, i32 0, i32 65
  %55 = load %27*, %27** %54, align 8
  %56 = getelementptr inbounds %27, %27* %55, i32 0, i32 66
  store %27* %52, %27** %56, align 8
  br label %57

57:                                               ; preds = %49, %44
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #11
  store i64 0, i64* %5, align 8
  br label %59

59:                                               ; preds = %83, %57
  %60 = load i64, i64* %5, align 8
  %61 = load %27*, %27** %3, align 8
  %62 = getelementptr inbounds %27, %27* %61, i32 0, i32 45
  %63 = load i64, i64* %62, align 8
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %59
  %66 = load %27*, %27** %3, align 8
  %67 = getelementptr inbounds %27, %27* %66, i32 0, i32 44
  %68 = load %30*, %30** %67, align 8
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds %30, %30* %68, i64 %69
  %71 = getelementptr inbounds %30, %30* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load %27*, %27** %3, align 8
  %76 = getelementptr inbounds %27, %27* %75, i32 0, i32 44
  %77 = load %30*, %30** %76, align 8
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds %30, %30* %77, i64 %78
  %80 = getelementptr inbounds %30, %30* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  call void @freez(i8* %81)
  br label %82

82:                                               ; preds = %74, %65
  br label %83

83:                                               ; preds = %82
  %84 = load i64, i64* %5, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %5, align 8
  br label %59

86:                                               ; preds = %59
  %87 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  %88 = load %27*, %27** %3, align 8
  %89 = getelementptr inbounds %27, %27* %88, i32 0, i32 44
  %90 = load %30*, %30** %89, align 8
  %91 = bitcast %30* %90 to i8*
  call void @freez(i8* %91)
  %92 = load %27*, %27** %3, align 8
  %93 = getelementptr inbounds %27, %27* %92, i32 0, i32 59
  %94 = load i8*, i8** %93, align 8
  call void @freez(i8* %94)
  %95 = load %27*, %27** %3, align 8
  %96 = getelementptr inbounds %27, %27* %95, i32 0, i32 60
  %97 = load i8*, i8** %96, align 8
  call void @freez(i8* %97)
  %98 = load %27*, %27** %3, align 8
  %99 = getelementptr inbounds %27, %27* %98, i32 0, i32 61
  %100 = load i8*, i8** %99, align 8
  call void @freez(i8* %100)
  %101 = load %27*, %27** %3, align 8
  %102 = getelementptr inbounds %27, %27* %101, i32 0, i32 35
  %103 = load %28*, %28** %102, align 8
  call void @arl_free(%28* %103)
  %104 = load %27*, %27** %3, align 8
  %105 = getelementptr inbounds %27, %27* %104, i32 0, i32 62
  %106 = load i8*, i8** %105, align 8
  call void @freez(i8* %106)
  %107 = load %27*, %27** %3, align 8
  %108 = getelementptr inbounds %27, %27* %107, i32 0, i32 63
  %109 = load i8*, i8** %108, align 8
  call void @freez(i8* %109)
  %110 = load %27*, %27** %3, align 8
  %111 = getelementptr inbounds %27, %27* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  call void @freez(i8* %112)
  %113 = load %27*, %27** %3, align 8
  %114 = bitcast %27* %113 to i8*
  call void @freez(i8* %114)
  %115 = load %27**, %27*** @45, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %27*, %27** %115, i64 %117
  store %27* null, %27** %118, align 8
  %119 = load i64, i64* @24, align 8
  %120 = add i64 %119, -1
  store i64 %120, i64* @24, align 8
  store i32 0, i32* %4, align 4
  br label %121

121:                                              ; preds = %86, %21
  %122 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #11
  %123 = load i32, i32* %4, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %121, %121
  ret void

125:                                              ; preds = %121
  unreachable
}

declare dso_local void @arl_free(%28*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @342(i8* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %25*, %25** @stdout, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i32 (%25*, i8*, ...) @fprintf(%25* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @283, i32 0, i32 0), i8* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @343(i8* %0, i64 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %25*, %25** @stdout, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32 (%25*, i8*, ...) @fprintf(%25* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @284, i32 0, i32 0), i8* %6, i64 %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @344() #5 {
  %1 = load %25*, %25** @stdout, align 8
  %2 = call i32 (%25*, i8*, ...) @fprintf(%25* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @285, i32 0, i32 0))
  ret void
}

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { argmemonly nounwind willreturn writeonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
