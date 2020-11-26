; ModuleID = 'apps_plugin-strip-O3-renamed.bc'
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
%43 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%44 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_configured_host_prefix = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), align 8
@utime_fix_ratio = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@stime_fix_ratio = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@gtime_fix_ratio = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@minflt_fix_ratio = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@majflt_fix_ratio = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@cutime_fix_ratio = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@cstime_fix_ratio = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@cgtime_fix_ratio = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@cminflt_fix_ratio = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@cmajflt_fix_ratio = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@apps_groups_default_target = dso_local local_unnamed_addr global %0* null, align 8
@apps_groups_root_target = dso_local local_unnamed_addr global %0* null, align 8
@users_root_target = dso_local local_unnamed_addr global %0* null, align 8
@groups_root_target = dso_local local_unnamed_addr global %0* null, align 8
@apps_groups_targets_count = dso_local local_unnamed_addr global i64 0, align 8
@all_files = dso_local local_unnamed_addr global %2* null, align 8
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
@12 = internal unnamed_addr global i1 false, align 1
@stdout = external dso_local local_unnamed_addr global %25*, align 8
@13 = private unnamed_addr constant [628 x i8] c"CHART netdata.apps_cpu '' 'Apps Plugin CPU' 'milliseconds/s' apps.plugin netdata.apps_cpu stacked 140000 %1$d\0ADIMENSION user '' incremental 1 1000\0ADIMENSION system '' incremental 1 1000\0ACHART netdata.apps_sizes '' 'Apps Plugin Files' 'files/s' apps.plugin netdata.apps_sizes line 140001 %1$d\0ADIMENSION calls '' incremental 1 1\0ADIMENSION files '' incremental 1 1\0ADIMENSION filenames '' incremental 1 1\0ADIMENSION inode_changes '' incremental 1 1\0ADIMENSION link_changes '' incremental 1 1\0ADIMENSION pids '' absolute 1 1\0ADIMENSION fds '' absolute 1 1\0ADIMENSION targets '' absolute 1 1\0ADIMENSION new_pids 'new pids' incremental 1 1\0A\00", align 1
@14 = internal unnamed_addr global i32 1, align 4
@15 = private unnamed_addr constant [308 x i8] c"CHART netdata.apps_fix '' 'Apps Plugin Normalization Ratios' 'percentage' apps.plugin netdata.apps_fix line 140002 %1$d\0ADIMENSION utime '' absolute 1 %2$llu\0ADIMENSION stime '' absolute 1 %2$llu\0ADIMENSION gtime '' absolute 1 %2$llu\0ADIMENSION minflt '' absolute 1 %2$llu\0ADIMENSION majflt '' absolute 1 %2$llu\0A\00", align 1
@16 = internal unnamed_addr global i1 false, align 4
@17 = private unnamed_addr constant [347 x i8] c"CHART netdata.apps_children_fix '' 'Apps Plugin Exited Children Normalization Ratios' 'percentage' apps.plugin netdata.apps_children_fix line 140003 %1$d\0ADIMENSION cutime '' absolute 1 %2$llu\0ADIMENSION cstime '' absolute 1 %2$llu\0ADIMENSION cgtime '' absolute 1 %2$llu\0ADIMENSION cminflt '' absolute 1 %2$llu\0ADIMENSION cmajflt '' absolute 1 %2$llu\0A\00", align 1
@18 = private unnamed_addr constant [265 x i8] c"BEGIN netdata.apps_cpu %llu\0ASET user = %llu\0ASET system = %llu\0AEND\0ABEGIN netdata.apps_sizes %llu\0ASET calls = %zu\0ASET files = %zu\0ASET filenames = %zu\0ASET inode_changes = %zu\0ASET link_changes = %zu\0ASET pids = %zu\0ASET fds = %d\0ASET targets = %zu\0ASET new_pids = %zu\0AEND\0A\00", align 1
@19 = internal unnamed_addr global i64 0, align 8
@20 = internal unnamed_addr global i64 0, align 8
@21 = internal unnamed_addr global i64 0, align 8
@22 = internal unnamed_addr global i64 0, align 8
@23 = internal unnamed_addr global i64 0, align 8
@24 = internal unnamed_addr global i64 0, align 8
@25 = internal unnamed_addr global i32 0, align 4
@26 = internal unnamed_addr global i64 0, align 8
@27 = private unnamed_addr constant [110 x i8] c"BEGIN netdata.apps_fix %llu\0ASET utime = %u\0ASET stime = %u\0ASET gtime = %u\0ASET minflt = %u\0ASET majflt = %u\0AEND\0A\00", align 1
@28 = private unnamed_addr constant [124 x i8] c"BEGIN netdata.apps_children_fix %llu\0ASET cutime = %u\0ASET cstime = %u\0ASET cgtime = %u\0ASET cminflt = %u\0ASET cmajflt = %u\0AEND\0A\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"/proc/1/io\00", align 1
@pagesize = common dso_local local_unnamed_addr global i64 0, align 8
@30 = private unnamed_addr constant [12 x i8] c"apps.plugin\00", align 1
@program_name = external dso_local local_unnamed_addr global i8*, align 8
@error_log_syslog = external dso_local local_unnamed_addr global i32, align 4
@error_log_errors_per_period = external dso_local local_unnamed_addr global i64, align 8
@error_log_throttle_period = external dso_local local_unnamed_addr global i64, align 8
@procfile_open_flags = external dso_local local_unnamed_addr global i32, align 4
@31 = private unnamed_addr constant [20 x i8] c"NETDATA_HOST_PREFIX\00", align 1
@32 = private unnamed_addr constant [24 x i8] c"NETDATA_USER_CONFIG_DIR\00", align 1
@33 = internal unnamed_addr global i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i64 0, i64 0), align 8
@34 = private unnamed_addr constant [23 x i8] c"/usr/local/etc/netdata\00", align 1
@35 = private unnamed_addr constant [25 x i8] c"NETDATA_STOCK_CONFIG_DIR\00", align 1
@36 = internal unnamed_addr global i8* getelementptr inbounds ([30 x i8], [30 x i8]* @37, i64 0, i64 0), align 8
@37 = private unnamed_addr constant [30 x i8] c"/usr/local/lib/netdata/conf.d\00", align 1
@procfile_adaptive_initial_allocation = external dso_local local_unnamed_addr global i32, align 4
@system_hz = external dso_local local_unnamed_addr global i32, align 4
@38 = internal unnamed_addr global i32 0, align 4
@39 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@40 = private unnamed_addr constant [307 x i8] c"apps.plugin should either run as root (now running with uid %u, euid %u) or have special capabilities. Without these, apps.plugin cannot report disk I/O utilization of other processes. Your system does not support capabilities. To enable setuid to root run: sudo chown root:netdata %s; sudo chmod 4750 %s; \00", align 1
@41 = private unnamed_addr constant [18 x i8] c"started on pid %d\00", align 1
@42 = private unnamed_addr constant [14 x i8] c"%s/etc/passwd\00", align 1
@43 = private unnamed_addr constant [13 x i8] c"%s/etc/group\00", align 1
@pid_max = external dso_local local_unnamed_addr global i32, align 4
@44 = internal unnamed_addr global i32* null, align 8
@45 = internal unnamed_addr global %27** null, align 8
@46 = internal unnamed_addr global i64 1, align 8
@47 = private unnamed_addr constant [36 x i8] c"Cannot check if a pipe is available\00", align 1
@48 = private unnamed_addr constant [23 x i8] c"Cannot write to a pipe\00", align 1
@49 = private unnamed_addr constant [74 x i8] c"Cannot collect /proc data for running processes. Disabling apps.plugin...\00", align 1
@50 = private unnamed_addr constant [5 x i8] c"apps\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"Apps\00", align 1
@52 = internal unnamed_addr global i1 false, align 4
@53 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@55 = internal unnamed_addr global i1 false, align 4
@56 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"User Groups\00", align 1
@58 = internal unnamed_addr global i1 false, align 4
@59 = internal unnamed_addr global i32 0, align 4
@global_uptime = common dso_local local_unnamed_addr global i64 0, align 8
@60 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@61 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@62 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@63 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@64 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@65 = private unnamed_addr constant [16 x i8] c"apps.plugin %s\0A\00", align 1
@66 = private unnamed_addr constant [19 x i8] c"v1.22.1-17-nightly\00", align 1
@67 = private unnamed_addr constant [17 x i8] c"test-permissions\00", align 1
@68 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@69 = private unnamed_addr constant [39 x i8] c"Tried to read /proc/1/io and it failed\00", align 1
@70 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@stderr = external dso_local local_unnamed_addr global %25*, align 8
@71 = private unnamed_addr constant [49 x i8] c"apps.plugin has been compiled without debugging\0A\00", align 1
@72 = private unnamed_addr constant [15 x i8] c"fds-cache-secs\00", align 1
@73 = private unnamed_addr constant [59 x i8] c"Parameter 'fds-cache-secs' requires a number as argument.\0A\00", align 1
@74 = internal unnamed_addr global i32 60, align 4
@75 = private unnamed_addr constant [10 x i8] c"no-childs\00", align 1
@76 = private unnamed_addr constant [15 x i8] c"without-childs\00", align 1
@77 = private unnamed_addr constant [12 x i8] c"with-childs\00", align 1
@78 = private unnamed_addr constant [11 x i8] c"with-guest\00", align 1
@79 = internal unnamed_addr global i1 false, align 4
@80 = private unnamed_addr constant [9 x i8] c"no-guest\00", align 1
@81 = private unnamed_addr constant [14 x i8] c"without-guest\00", align 1
@82 = private unnamed_addr constant [11 x i8] c"with-files\00", align 1
@83 = internal unnamed_addr global i1 false, align 4
@84 = private unnamed_addr constant [9 x i8] c"no-files\00", align 1
@85 = private unnamed_addr constant [14 x i8] c"without-files\00", align 1
@86 = private unnamed_addr constant [9 x i8] c"no-users\00", align 1
@87 = private unnamed_addr constant [14 x i8] c"without-users\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"no-groups\00", align 1
@89 = private unnamed_addr constant [15 x i8] c"without-groups\00", align 1
@90 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@91 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@92 = private unnamed_addr constant [1243 x i8] c"\0A netdata apps.plugin %s\0A Copyright (C) 2016-2017 Costa Tsaousis <costa@tsaousis.gr>\0A Released under GNU General Public License v3 or later.\0A All rights reserved.\0A\0A This program is a data collector plugin for netdata.\0A\0A Available command line options:\0A\0A SECONDS           set the data collection frequency\0A\0A debug             enable debugging (lot of output)\0A\0A with-childs\0A without-childs    enable / disable aggregating exited\0A                   children resources into parents\0A                   (default is enabled)\0A\0A with-guest\0A without-guest     enable / disable reporting guest charts\0A                   (default is disabled)\0A\0A with-files\0A without-files     enable / disable reporting files, sockets, pipes\0A                   (default is enabled)\0A\0A without-users     disable reporting per user charts\0A\0A without-groups    disable reporting per user group charts\0A\0A fds-cache-secs N  cache the files of processed for N seconds\0A                   caching is adaptive per file (when a file\0A                   is found, it starts at 0 and while the file\0A                   remains open, it is incremented up to the\0A                   max given)\0A                   (default is %d seconds)\0A\0A version or -v or -V print program version and exit\0A\0A\00", align 1
@93 = private unnamed_addr constant [11 x i8] c"parse_args\00", align 1
@94 = private unnamed_addr constant [28 x i8] c"Cannot understand option %s\00", align 1
@95 = private unnamed_addr constant [100 x i8] c"Cannot read process groups configuration file '%s/apps_groups.conf'. Will try '%s/apps_groups.conf'\00", align 1
@96 = private unnamed_addr constant [91 x i8] c"Cannot read process groups '%s/apps_groups.conf'. There are no internal defaults. Failing.\00", align 1
@97 = private unnamed_addr constant [41 x i8] c"Loaded config file '%s/apps_groups.conf'\00", align 1
@98 = private unnamed_addr constant [16 x i8] c"%s/apps_%s.conf\00", align 1
@99 = private unnamed_addr constant [3 x i8] c"'\22\00", align 1
@100 = private unnamed_addr constant [22 x i8] c"read_apps_groups_conf\00", align 1
@101 = private unnamed_addr constant [47 x i8] c"Cannot create target '%s' (line %zu, word %zu)\00", align 1
@102 = private unnamed_addr constant [25 x i8] c"p+!o@w#e$i^r&7*5(-i)l-o_\00", align 1
@103 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@104 = private unnamed_addr constant [29 x i8] c"Cannot create default target\00", align 1
@105 = private unnamed_addr constant [23 x i8] c"get_apps_groups_target\00", align 1
@106 = private unnamed_addr constant [91 x i8] c"Internal Error: request to link process '%s' to target '%s' which is linked to target '%s'\00", align 1
@107 = internal unnamed_addr global i1 false, align 4
@108 = internal unnamed_addr global %27* null, align 8
@109 = private unnamed_addr constant [31 x i8] c"collect_data_for_all_processes\00", align 1
@110 = private unnamed_addr constant [93 x i8] c"Internal error: I was thinking I had %zu processes in my arrays, but it seems there are %zu.\00", align 1
@111 = internal global [4097 x i8] zeroinitializer, align 16
@112 = private unnamed_addr constant [15 x i8] c"%s/proc/uptime\00", align 1
@113 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@114 = private unnamed_addr constant [21 x i8] c"collect_data_for_pid\00", align 1
@115 = private unnamed_addr constant [59 x i8] c"Invalid pid %d read (expected %d to %d). Ignoring process.\00", align 1
@116 = private unnamed_addr constant [61 x i8] c"Pid %d (command '%s') states invalid parent pid %d. Using 0.\00", align 1
@117 = private unnamed_addr constant [12 x i8] c"managed_log\00", align 1
@118 = private unnamed_addr constant [44 x i8] c"Cannot process %s/proc/%d/io (command '%s')\00", align 1
@119 = private unnamed_addr constant [48 x i8] c"Cannot process %s/proc/%d/status (command '%s')\00", align 1
@120 = private unnamed_addr constant [49 x i8] c"Cannot process %s/proc/%d/cmdline (command '%s')\00", align 1
@121 = private unnamed_addr constant [55 x i8] c"Cannot process entries in %s/proc/%d/fd (command '%s')\00", align 1
@122 = internal unnamed_addr global %31* null, align 8
@123 = private unnamed_addr constant [16 x i8] c"%s/proc/%d/stat\00", align 1
@124 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@125 = private unnamed_addr constant [2 x i8] c")\00", align 1
@126 = private unnamed_addr constant [191 x i8] c"READ PROC/PID/STAT: %s/proc/%d/stat, process: '%s' on target '%s' (dt=%llu) VALUES: utime=%lu, stime=%lu, cutime=%lu, cstime=%lu, minflt=%lu, majflt=%lu, cminflt=%lu, cmajflt=%lu, threads=%d\00", align 1
@127 = internal global [16385 x i8] zeroinitializer, align 16
@128 = private unnamed_addr constant [19 x i8] c"%s/proc/%d/cmdline\00", align 1
@129 = private unnamed_addr constant [23 x i8] c"%s linked to target %s\00", align 1
@130 = private unnamed_addr constant [14 x i8] c"apps.plugin: \00", align 1
@131 = internal unnamed_addr global %31* null, align 8
@132 = private unnamed_addr constant [14 x i8] c"%s/proc/%d/io\00", align 1
@133 = internal global %35 zeroinitializer, align 8
@134 = internal unnamed_addr global %31* null, align 8
@135 = private unnamed_addr constant [17 x i8] c"/proc/pid/status\00", align 1
@136 = private unnamed_addr constant [4 x i8] c"Uid\00", align 1
@137 = private unnamed_addr constant [4 x i8] c"Gid\00", align 1
@138 = private unnamed_addr constant [7 x i8] c"VmSize\00", align 1
@139 = private unnamed_addr constant [6 x i8] c"VmRSS\00", align 1
@140 = private unnamed_addr constant [8 x i8] c"RssFile\00", align 1
@141 = private unnamed_addr constant [9 x i8] c"RssShmem\00", align 1
@142 = private unnamed_addr constant [7 x i8] c"VmSwap\00", align 1
@143 = private unnamed_addr constant [18 x i8] c"%s/proc/%d/status\00", align 1
@144 = private unnamed_addr constant [9 x i8] c" \09:,-()/\00", align 1
@145 = private unnamed_addr constant [14 x i8] c"%s/proc/%d/fd\00", align 1
@146 = private unnamed_addr constant [17 x i8] c"%s/proc/%d/fd/%s\00", align 1
@147 = private unnamed_addr constant [26 x i8] c"read_pid_file_descriptors\00", align 1
@148 = private unnamed_addr constant [20 x i8] c"Cannot read link %s\00", align 1
@149 = internal unnamed_addr global i32 0, align 4
@150 = private unnamed_addr constant [25 x i8] c"file_descriptor_not_used\00", align 1
@151 = private unnamed_addr constant [72 x i8] c"INTERNAL ERROR: removal of unused fd from index, removed a different fd\00", align 1
@152 = private unnamed_addr constant [70 x i8] c"Request to decrease counter of fd %d (%s), while the use counter is 0\00", align 1
@153 = private unnamed_addr constant [80 x i8] c"Request to decrease counter of fd %d, which is outside the array size (1 to %d)\00", align 1
@154 = private unnamed_addr constant [6 x i8] c"pipe:\00", align 1
@155 = private unnamed_addr constant [8 x i8] c"socket:\00", align 1
@156 = private unnamed_addr constant [12 x i8] c"anon_inode:\00", align 1
@157 = private unnamed_addr constant [8 x i8] c"inotify\00", align 1
@158 = private unnamed_addr constant [10 x i8] c"[eventfd]\00", align 1
@159 = private unnamed_addr constant [12 x i8] c"[eventpoll]\00", align 1
@160 = private unnamed_addr constant [10 x i8] c"[timerfd]\00", align 1
@161 = private unnamed_addr constant [11 x i8] c"[signalfd]\00", align 1
@162 = internal unnamed_addr global i32 0, align 4
@163 = private unnamed_addr constant [34 x i8] c"file_descriptor_set_on_empty_slot\00", align 1
@164 = private unnamed_addr constant [50 x i8] c"We should find an empty slot, but there isn't any\00", align 1
@165 = private unnamed_addr constant [42 x i8] c"INTERNAL ERROR: duplicate indexing of fd.\00", align 1
@166 = private unnamed_addr constant [15 x i8] c"all_files_grow\00", align 1
@167 = private unnamed_addr constant [57 x i8] c"INTERNAL ERROR: duplicate indexing of fd during realloc.\00", align 1
@168 = internal global [4097 x i8] zeroinitializer, align 16
@169 = internal unnamed_addr global %31* null, align 8
@170 = internal unnamed_addr global i64 0, align 8
@171 = internal unnamed_addr global i64 0, align 8
@172 = internal unnamed_addr global i64 0, align 8
@173 = internal unnamed_addr global i64 0, align 8
@174 = internal unnamed_addr global i64 0, align 8
@175 = internal unnamed_addr global i64 0, align 8
@176 = internal unnamed_addr global i64 0, align 8
@177 = private unnamed_addr constant [13 x i8] c"%s/proc/stat\00", align 1
@178 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@179 = internal unnamed_addr global i64 0, align 8
@180 = internal unnamed_addr global i64 0, align 8
@181 = internal unnamed_addr global i64 0, align 8
@182 = private unnamed_addr constant [183 x i8] c"child %d (%s, %s) on target '%s' has parent %d (%s, %s). Parent: utime=%lu, stime=%lu, gtime=%lu, minflt=%lu, majflt=%lu, cutime=%lu, cstime=%lu, cgtime=%lu, cminflt=%lu, cmajflt=%lu\00", align 1
@183 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@184 = private unnamed_addr constant [7 x i8] c"exited\00", align 1
@185 = private unnamed_addr constant [36 x i8] c"link_all_processes_to_their_parents\00", align 1
@186 = private unnamed_addr constant [58 x i8] c"pid %d %s states parent %d, but the later does not exist.\00", align 1
@187 = private unnamed_addr constant [72 x i8] c"TARGET INHERITANCE: %s is inherited by %d (%s) from its parent %d (%s).\00", align 1
@188 = private unnamed_addr constant [71 x i8] c"TARGET INHERITANCE: %s is inherited by %d (%s) from its child %d (%s).\00", align 1
@189 = private unnamed_addr constant [83 x i8] c"TARGET INHERITANCE: %s is inherited by %d (%s) from its parent %d (%s) at phase 2.\00", align 1
@190 = private unnamed_addr constant [24 x i8] c"aggregate_pid_on_target\00", align 1
@191 = private unnamed_addr constant [37 x i8] c"pid %d %s was left without a target!\00", align 1
@192 = private unnamed_addr constant [157 x i8] c"aggregating '%s' pid %d on target '%s' utime=%lu, stime=%lu, gtime=%lu, cutime=%lu, cstime=%lu, cgtime=%lu, minflt=%lu, majflt=%lu, cminflt=%lu, cmajflt=%lu\00", align 1
@193 = internal global %8 zeroinitializer, align 8
@194 = private unnamed_addr constant [14 x i8] c"del_pid_entry\00", align 1
@195 = private unnamed_addr constant [48 x i8] c"attempted to free pid %d that is not allocated.\00", align 1
@processors = external dso_local local_unnamed_addr global i32, align 4
@196 = private unnamed_addr constant [54 x i8] c"apps.plugin: target '%s' has aggregated %u process%s:\00", align 1
@197 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@198 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@199 = private unnamed_addr constant [37 x i8] c"%s just added - regenerating charts.\00", align 1
@200 = private unnamed_addr constant [91 x i8] c"CHART %s.cpu '' '%s CPU Time (%d%% = %d core%s)' 'percentage' cpu %s.cpu stacked 20001 %d\0A\00", align 1
@201 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@202 = private unnamed_addr constant [36 x i8] c"DIMENSION %s '' absolute 1 %llu %s\0A\00", align 1
@203 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@204 = private unnamed_addr constant [81 x i8] c"CHART %s.mem '' '%s Real Memory (w/o shared)' 'MiB' mem %s.mem stacked 20003 %d\0A\00", align 1
@205 = private unnamed_addr constant [34 x i8] c"DIMENSION %s '' absolute %ld %ld\0A\00", align 1
@206 = private unnamed_addr constant [78 x i8] c"CHART %s.vmem '' '%s Virtual Memory Size' 'MiB' mem %s.vmem stacked 20005 %d\0A\00", align 1
@207 = private unnamed_addr constant [82 x i8] c"CHART %s.threads '' '%s Threads' 'threads' processes %s.threads stacked 20006 %d\0A\00", align 1
@208 = private unnamed_addr constant [30 x i8] c"DIMENSION %s '' absolute 1 1\0A\00", align 1
@209 = private unnamed_addr constant [90 x i8] c"CHART %s.processes '' '%s Processes' 'processes' processes %s.processes stacked 20007 %d\0A\00", align 1
@210 = private unnamed_addr constant [89 x i8] c"CHART %s.uptime '' '%s Carried Over Uptime' 'seconds' processes %s.uptime line 20008 %d\0A\00", align 1
@211 = private unnamed_addr constant [92 x i8] c"CHART %s.uptime_min '' '%s Minimum Uptime' 'seconds' processes %s.uptime_min line 20009 %d\0A\00", align 1
@212 = private unnamed_addr constant [92 x i8] c"CHART %s.uptime_avg '' '%s Average Uptime' 'seconds' processes %s.uptime_avg line 20010 %d\0A\00", align 1
@213 = private unnamed_addr constant [92 x i8] c"CHART %s.uptime_max '' '%s Maximum Uptime' 'seconds' processes %s.uptime_max line 20011 %d\0A\00", align 1
@214 = private unnamed_addr constant [106 x i8] c"CHART %s.cpu_user '' '%s CPU User Time (%d%% = %d core%s)' 'percentage' cpu %s.cpu_user stacked 20020 %d\0A\00", align 1
@215 = private unnamed_addr constant [33 x i8] c"DIMENSION %s '' absolute 1 %llu\0A\00", align 1
@216 = private unnamed_addr constant [112 x i8] c"CHART %s.cpu_system '' '%s CPU System Time (%d%% = %d core%s)' 'percentage' cpu %s.cpu_system stacked 20021 %d\0A\00", align 1
@217 = private unnamed_addr constant [110 x i8] c"CHART %s.cpu_guest '' '%s CPU Guest Time (%d%% = %d core%s)' 'percentage' cpu %s.cpu_system stacked 20022 %d\0A\00", align 1
@218 = private unnamed_addr constant [71 x i8] c"CHART %s.swap '' '%s Swap Memory' 'MiB' swap %s.swap stacked 20011 %d\0A\00", align 1
@219 = private unnamed_addr constant [115 x i8] c"CHART %s.major_faults '' '%s Major Page Faults (swap read)' 'page faults/s' swap %s.major_faults stacked 20012 %d\0A\00", align 1
@220 = private unnamed_addr constant [102 x i8] c"CHART %s.minor_faults '' '%s Minor Page Faults' 'page faults/s' mem %s.minor_faults stacked 20011 %d\0A\00", align 1
@221 = private unnamed_addr constant [76 x i8] c"CHART %s.preads '' '%s Disk Reads' 'KiB/s' disk %s.preads stacked 20002 %d\0A\00", align 1
@222 = private unnamed_addr constant [79 x i8] c"CHART %s.pwrites '' '%s Disk Writes' 'KiB/s' disk %s.pwrites stacked 20002 %d\0A\00", align 1
@223 = private unnamed_addr constant [84 x i8] c"CHART %s.lreads '' '%s Disk Logical Reads' 'KiB/s' disk %s.lreads stacked 20042 %d\0A\00", align 1
@224 = private unnamed_addr constant [86 x i8] c"CHART %s.lwrites '' '%s I/O Logical Writes' 'KiB/s' disk %s.lwrites stacked 20042 %d\0A\00", align 1
@225 = private unnamed_addr constant [79 x i8] c"CHART %s.files '' '%s Open Files' 'open files' disk %s.files stacked 20050 %d\0A\00", align 1
@226 = private unnamed_addr constant [86 x i8] c"CHART %s.sockets '' '%s Open Sockets' 'open sockets' net %s.sockets stacked 20051 %d\0A\00", align 1
@227 = private unnamed_addr constant [79 x i8] c"CHART %s.pipes '' '%s Pipes' 'open pipes' processes %s.pipes stacked 20053 %d\0A\00", align 1
@228 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@229 = private unnamed_addr constant [9 x i8] c"cpu_user\00", align 1
@230 = private unnamed_addr constant [11 x i8] c"cpu_system\00", align 1
@231 = private unnamed_addr constant [10 x i8] c"cpu_guest\00", align 1
@232 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@233 = private unnamed_addr constant [10 x i8] c"processes\00", align 1
@234 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@235 = private unnamed_addr constant [11 x i8] c"uptime_min\00", align 1
@236 = private unnamed_addr constant [11 x i8] c"uptime_avg\00", align 1
@237 = private unnamed_addr constant [11 x i8] c"uptime_max\00", align 1
@238 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@239 = private unnamed_addr constant [5 x i8] c"vmem\00", align 1
@240 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@241 = private unnamed_addr constant [13 x i8] c"minor_faults\00", align 1
@242 = private unnamed_addr constant [13 x i8] c"major_faults\00", align 1
@243 = private unnamed_addr constant [7 x i8] c"lreads\00", align 1
@244 = private unnamed_addr constant [8 x i8] c"lwrites\00", align 1
@245 = private unnamed_addr constant [7 x i8] c"preads\00", align 1
@246 = private unnamed_addr constant [8 x i8] c"pwrites\00", align 1
@247 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@248 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@249 = private unnamed_addr constant [6 x i8] c"pipes\00", align 1
@250 = private unnamed_addr constant [18 x i8] c"BEGIN %s.%s %llu\0A\00", align 1
@251 = private unnamed_addr constant [14 x i8] c"SET %s = %lu\0A\00", align 1
@252 = private unnamed_addr constant [5 x i8] c"END\0A\00", align 1
@str = private unnamed_addr constant [8 x i8] c"DISABLE\00"
@str.1 = private unnamed_addr constant [3 x i8] c"OK\00"

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) local_unnamed_addr #0 {
  tail call void @exit(i32 %0) #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @send_statistics(i8* nocapture %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_block() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_unblock() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_reset() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @health_variable_lookup(i8* nocapture readnone %0, i32 %1, %36* nocapture readnone %2, x86_fp80* nocapture readnone %3) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @user_id_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
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

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @group_id_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
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

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @file_changed(%37* nocapture readonly %0, %8* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %37, %37* %0, i64 0, i32 12, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %8, %8* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 12, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %8, %8* %1, i64 0, i32 1
  br i1 %7, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, i64* %10, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %2, %11
  store i64 %4, i64* %5, align 8
  store i64 %9, i64* %10, align 8
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi i32 [ 1, %14 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_user_or_group_ids(%4* %0, %8* nocapture %1) local_unnamed_addr #5 {
  %3 = alloca %37, align 8
  %4 = bitcast %37* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #15
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 3, i64 0
  %6 = call i32 @__xstat(i32 1, i8* nonnull %5, %37* nonnull %3) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %174

8:                                                ; preds = %2
  %9 = getelementptr inbounds %37, %37* %3, i64 0, i32 12, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %8, %8* %1, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %10, %12
  %14 = getelementptr inbounds %37, %37* %3, i64 0, i32 12, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %8, %8* %1, i64 0, i32 1
  br i1 %13, label %17, label %20

17:                                               ; preds = %8
  %18 = load i64, i64* %16, align 8
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %174, label %20

20:                                               ; preds = %17, %8
  store i64 %10, i64* %11, align 8
  store i64 %15, i64* %16, align 8
  %21 = call %31* @procfile_open(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 0) #15
  %22 = icmp eq %31* %21, null
  br i1 %22, label %174, label %23

23:                                               ; preds = %20
  %24 = call %31* @procfile_readall(%31* nonnull %21) #15
  %25 = icmp eq %31* %24, null
  br i1 %25, label %174, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %31, %31* %24, i64 0, i32 5
  %28 = load %32*, %32** %27, align 8
  %29 = getelementptr inbounds %32, %32* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  br label %137

34:                                               ; preds = %26
  %35 = getelementptr inbounds %31, %31* %24, i64 0, i32 6
  %36 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %37 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %38 = bitcast %6** %36 to i64*
  %39 = bitcast %6** %36 to i8**
  br label %40

40:                                               ; preds = %133, %34
  %41 = phi i64 [ %30, %34 ], [ %136, %133 ]
  %42 = phi %32* [ %28, %34 ], [ %134, %133 ]
  %43 = phi i64 [ 0, %34 ], [ %131, %133 ]
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %130

45:                                               ; preds = %40
  %46 = getelementptr inbounds %32, %32* %42, i64 0, i32 2, i64 %43, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp ult i64 %47, 3
  br i1 %48, label %130, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %32, %32* %42, i64 0, i32 2, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load %34*, %34** %35, align 8
  %53 = getelementptr inbounds %34, %34* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = getelementptr inbounds %34, %34* %52, i64 0, i32 2, i64 %51
  %58 = load i8*, i8** %57, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %130, label %60

60:                                               ; preds = %49, %56
  %61 = phi i8* [ %58, %56 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %49 ]
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %130, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %32, %32* %42, i64 0, i32 2, i64 %43, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 2
  %68 = load %34*, %34** %35, align 8
  %69 = getelementptr inbounds %34, %34* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds %34, %34* %68, i64 0, i32 2, i64 %67
  %74 = load i8*, i8** %73, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %130, label %76

76:                                               ; preds = %64, %72
  %77 = phi i8* [ %74, %72 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %64 ]
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %130, label %80

80:                                               ; preds = %76
  %81 = call noalias nonnull i8* @callocz(i64 1, i64 56) #15
  %82 = load i8, i8* %77, align 1
  %83 = add i8 %82, -48
  %84 = icmp ult i8 %83, 10
  br i1 %84, label %85, label %97

85:                                               ; preds = %80, %85
  %86 = phi i8 [ %94, %85 ], [ %82, %80 ]
  %87 = phi i64 [ %92, %85 ], [ 0, %80 ]
  %88 = phi i8* [ %93, %85 ], [ %77, %80 ]
  %89 = sext i8 %86 to i64
  %90 = mul i64 %87, 10
  %91 = add nsw i64 %89, -48
  %92 = add i64 %91, %90
  %93 = getelementptr inbounds i8, i8* %88, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = add i8 %94, -48
  %96 = icmp ult i8 %95, 10
  br i1 %96, label %85, label %97

97:                                               ; preds = %85, %80
  %98 = phi i64 [ 0, %80 ], [ %92, %85 ]
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds i8, i8* %81, i64 24
  %101 = bitcast i8* %100 to i32*
  store i32 %99, i32* %101, align 8
  %102 = call noalias nonnull i8* @strdupz(i8* %61) #15
  %103 = getelementptr inbounds i8, i8* %81, i64 32
  %104 = bitcast i8* %103 to i8**
  store i8* %102, i8** %104, align 8
  %105 = getelementptr inbounds i8, i8* %81, i64 40
  %106 = bitcast i8* %105 to i32*
  store i32 1, i32* %106, align 8
  %107 = load %6*, %6** %36, align 8
  %108 = icmp eq %6* %107, null
  %109 = bitcast i8* %81 to %3*
  br i1 %108, label %122, label %110

110:                                              ; preds = %97
  %111 = call %3* @avl_search(%5* nonnull %37, %3* nonnull %109) #15
  %112 = icmp eq %3* %111, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %3, %3* %111, i64 1, i32 0, i64 1
  %115 = bitcast %3** %114 to i8**
  %116 = load i8*, i8** %115, align 8
  call void @freez(i8* %116) #15
  %117 = bitcast i8* %103 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %3** %114 to i64*
  store i64 %118, i64* %119, align 8
  %120 = getelementptr inbounds %3, %3* %111, i64 1, i32 1
  %121 = bitcast i8* %120 to i32*
  store i32 1, i32* %121, align 8
  call void @freez(i8* nonnull %81) #15
  br label %130

122:                                              ; preds = %97, %110
  %123 = call nonnull %3* @avl_insert(%5* nonnull %37, %3* nonnull %109) #15
  %124 = icmp eq %3* %123, %109
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i64 651, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @5, i64 0, i64 0)) #15
  br label %126

126:                                              ; preds = %122, %125
  %127 = load i64, i64* %38, align 8
  %128 = getelementptr inbounds i8, i8* %81, i64 48
  %129 = bitcast i8* %128 to i64*
  store i64 %127, i64* %129, align 8
  store i8* %81, i8** %39, align 8
  br label %130

130:                                              ; preds = %40, %72, %56, %60, %113, %126, %76, %45
  %131 = add nuw i64 %43, 1
  %132 = icmp eq i64 %131, %30
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load %32*, %32** %27, align 8
  %135 = getelementptr inbounds %32, %32* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8
  br label %40

137:                                              ; preds = %130, %32
  %138 = phi %6** [ %33, %32 ], [ %36, %130 ]
  call void @procfile_close(%31* nonnull %24) #15
  %139 = load %6*, %6** %138, align 8
  %140 = icmp eq %6* %139, null
  br i1 %140, label %174, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  br label %143

143:                                              ; preds = %141, %169
  %144 = phi %6* [ %139, %141 ], [ %172, %169 ]
  %145 = phi %6* [ null, %141 ], [ %171, %169 ]
  %146 = getelementptr inbounds %6, %6* %144, i64 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %143
  %150 = getelementptr inbounds %6, %6* %144, i64 0, i32 0
  %151 = call %3* @avl_remove(%5* nonnull %142, %3* nonnull %150) #15
  %152 = bitcast %3* %151 to %6*
  %153 = icmp eq %6* %144, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i64 667, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @6, i64 0, i64 0)) #15
  br label %155

155:                                              ; preds = %149, %154
  %156 = icmp ne %6* %145, null
  %157 = getelementptr inbounds %6, %6* %144, i64 0, i32 4
  %158 = bitcast %6** %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %6, %6* %145, i64 0, i32 4
  %161 = select i1 %156, %6** %160, %6** %138
  %162 = bitcast %6** %161 to i64*
  store i64 %159, i64* %162, align 8
  %163 = getelementptr inbounds %6, %6* %144, i64 0, i32 2
  %164 = load i8*, i8** %163, align 8
  call void @freez(i8* %164) #15
  %165 = bitcast %6* %144 to i8*
  call void @freez(i8* %165) #15
  %166 = select i1 %156, %6** %160, %6** %138
  br label %169

167:                                              ; preds = %143
  store i32 0, i32* %146, align 8
  %168 = getelementptr inbounds %6, %6* %144, i64 0, i32 4
  br label %169

169:                                              ; preds = %155, %167
  %170 = phi %6** [ %168, %167 ], [ %166, %155 ]
  %171 = phi %6* [ %144, %167 ], [ %145, %155 ]
  %172 = load %6*, %6** %170, align 8
  %173 = icmp eq %6* %172, null
  br i1 %173, label %174, label %143

174:                                              ; preds = %169, %137, %17, %20, %23, %2
  %175 = phi i32 [ 1, %2 ], [ 1, %20 ], [ 1, %23 ], [ 0, %17 ], [ 0, %137 ], [ 0, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #15
  ret i32 %175
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare dso_local %31* @procfile_open(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local %31* @procfile_readall(%31*) local_unnamed_addr #7

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #7

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #7

declare dso_local %3* @avl_search(%5*, %3*) local_unnamed_addr #7

declare dso_local void @freez(i8*) local_unnamed_addr #7

declare dso_local nonnull %3* @avl_insert(%5*, %3*) local_unnamed_addr #7

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare dso_local void @procfile_close(%31*) local_unnamed_addr #7

declare dso_local %3* @avl_remove(%5*, %3*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local %0* @get_groups_target(i32 %0) local_unnamed_addr #5 {
  %2 = alloca %6, align 8
  %3 = load %0*, %0** @groups_root_target, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %10
  %6 = phi %0* [ %12, %10 ], [ %3, %1 ]
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %104, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %0, %0* %6, i64 0, i32 53
  %12 = load %0*, %0** %11, align 8
  %13 = icmp eq %0* %12, null
  br i1 %13, label %14, label %5

14:                                               ; preds = %10, %1
  %15 = tail call noalias nonnull i8* @callocz(i64 688, i64 1) #15
  %16 = bitcast i8* %15 to %0*
  %17 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %15, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i32 %0) #15
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %14, %20
  %21 = phi i8 [ %28, %20 ], [ %18, %14 ]
  %22 = phi i32 [ %27, %20 ], [ -2128831035, %14 ]
  %23 = phi i8* [ %25, %20 ], [ %15, %14 ]
  %24 = mul i32 %22, 16777619
  %25 = getelementptr inbounds i8, i8* %23, i64 1
  %26 = zext i8 %21 to i32
  %27 = xor i32 %24, %26
  %28 = load i8, i8* %25, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %20

30:                                               ; preds = %20, %14
  %31 = phi i32 [ -2128831035, %14 ], [ %27, %20 ]
  %32 = getelementptr inbounds i8, i8* %15, i64 104
  %33 = bitcast i8* %32 to i32*
  store i32 %31, i32* %33, align 8
  %34 = tail call i64 @strlen(i8* nonnull %15) #18
  %35 = getelementptr inbounds i8, i8* %15, i64 112
  %36 = bitcast i8* %35 to i64*
  store i64 %34, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %15, i64 120
  %38 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %37, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i32 %0) #15
  %39 = load i8, i8* %37, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %30, %41
  %42 = phi i8 [ %49, %41 ], [ %39, %30 ]
  %43 = phi i32 [ %48, %41 ], [ -2128831035, %30 ]
  %44 = phi i8* [ %46, %41 ], [ %37, %30 ]
  %45 = mul i32 %43, 16777619
  %46 = getelementptr inbounds i8, i8* %44, i64 1
  %47 = zext i8 %42 to i32
  %48 = xor i32 %45, %47
  %49 = load i8, i8* %46, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %41

51:                                               ; preds = %41, %30
  %52 = phi i32 [ -2128831035, %30 ], [ %48, %41 ]
  %53 = getelementptr inbounds i8, i8* %15, i64 224
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 8
  %55 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %55) #15
  %56 = getelementptr inbounds %6, %6* %2, i64 0, i32 1, i32 0
  store i32 %0, i32* %56, align 8
  %57 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %51
  %61 = tail call i32 @read_user_or_group_ids(%4* nonnull @all_group_ids, %8* nonnull @8)
  %62 = icmp eq i32 %61, 0
  %63 = load %3*, %3** getelementptr inbounds (%4, %4* @all_group_ids, i64 0, i32 1, i32 0), align 8
  %64 = icmp ne %3* %63, null
  %65 = and i1 %62, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  %68 = call %3* @avl_search(%5* getelementptr inbounds (%4, %4* @all_group_ids, i64 0, i32 1), %3* nonnull %67) #15
  %69 = icmp eq %3* %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %3, %3* %68, i64 1, i32 0, i64 1
  %72 = bitcast %3** %71 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = icmp eq i8* %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load i8, i8* %73, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, i8* %15, i64 228
  %80 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %79, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %73) #15
  br label %97

81:                                               ; preds = %60, %51, %75, %70, %66
  %82 = call %38* @getgrgid(i32 %0) #15
  %83 = icmp eq %38* %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %38, %38* %82, i64 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %86, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88, %84, %81
  %92 = getelementptr inbounds i8, i8* %15, i64 228
  %93 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %92, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i32 %0) #15
  br label %97

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, i8* %15, i64 228
  %96 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %95, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %86) #15
  br label %97

97:                                               ; preds = %91, %94, %78
  %98 = phi i8* [ %92, %91 ], [ %95, %94 ], [ %79, %78 ]
  call void @netdata_fix_chart_name(i8* nonnull %98) #15
  %99 = getelementptr inbounds i8, i8* %15, i64 336
  %100 = bitcast i8* %99 to i32*
  store i32 %0, i32* %100, align 8
  %101 = load i64, i64* bitcast (%0** @groups_root_target to i64*), align 8
  %102 = getelementptr inbounds i8, i8* %15, i64 680
  %103 = bitcast i8* %102 to i64*
  store i64 %101, i64* %103, align 8
  store i8* %15, i8** bitcast (%0** @groups_root_target to i8**), align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %55) #15
  br label %104

104:                                              ; preds = %5, %97
  %105 = phi %0* [ %16, %97 ], [ %6, %5 ]
  ret %0* %105
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local %38* @getgrgid(i32) local_unnamed_addr #7

declare dso_local void @netdata_fix_chart_name(i8*) local_unnamed_addr #7

; Function Attrs: norecurse nounwind uwtable
define dso_local void @arl_callback_status_uid(i8* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readonly %3) #4 {
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to %31**
  %10 = load %31*, %31** %9, align 8
  %11 = getelementptr inbounds %31, %31* %10, i64 0, i32 5
  %12 = load %32*, %32** %11, align 8
  %13 = getelementptr inbounds %32, %32* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %4
  %17 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %67, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %31, %31* %10, i64 0, i32 6
  %25 = load %34*, %34** %24, align 8
  %26 = getelementptr inbounds %34, %34* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = getelementptr inbounds %34, %34* %25, i64 0, i32 2, i64 %23
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %67, label %33

33:                                               ; preds = %20, %29
  %34 = phi i8* [ %31, %29 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %20 ]
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %67, label %37

37:                                               ; preds = %33
  %38 = icmp eq i8 %35, 45
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  %41 = load i8, i8* %40, align 1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i8* [ %40, %39 ], [ %34, %37 ]
  %44 = phi i8 [ %41, %39 ], [ %35, %37 ]
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %47, label %59

47:                                               ; preds = %42, %47
  %48 = phi i8 [ %56, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %54, %47 ], [ 0, %42 ]
  %50 = phi i8* [ %55, %47 ], [ %43, %42 ]
  %51 = sext i8 %48 to i64
  %52 = mul nsw i64 %49, 10
  %53 = add nsw i64 %51, -48
  %54 = add i64 %53, %52
  %55 = getelementptr inbounds i8, i8* %50, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %47, label %59

59:                                               ; preds = %47, %42
  %60 = phi i64 [ 0, %42 ], [ %54, %47 ]
  %61 = sub nsw i64 0, %60
  %62 = select i1 %38, i64 %61, i64 %60
  %63 = trunc i64 %62 to i32
  %64 = bitcast i8* %3 to %27**
  %65 = load %27*, %27** %64, align 8
  %66 = getelementptr inbounds %27, %27* %65, i64 0, i32 27
  store i32 %63, i32* %66, align 8
  br label %67

67:                                               ; preds = %33, %4, %59, %29, %16
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @arl_callback_status_gid(i8* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readonly %3) #4 {
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to %31**
  %10 = load %31*, %31** %9, align 8
  %11 = getelementptr inbounds %31, %31* %10, i64 0, i32 5
  %12 = load %32*, %32** %11, align 8
  %13 = getelementptr inbounds %32, %32* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %4
  %17 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %67, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %31, %31* %10, i64 0, i32 6
  %25 = load %34*, %34** %24, align 8
  %26 = getelementptr inbounds %34, %34* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = getelementptr inbounds %34, %34* %25, i64 0, i32 2, i64 %23
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %67, label %33

33:                                               ; preds = %20, %29
  %34 = phi i8* [ %31, %29 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %20 ]
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %67, label %37

37:                                               ; preds = %33
  %38 = icmp eq i8 %35, 45
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  %41 = load i8, i8* %40, align 1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i8* [ %40, %39 ], [ %34, %37 ]
  %44 = phi i8 [ %41, %39 ], [ %35, %37 ]
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %47, label %59

47:                                               ; preds = %42, %47
  %48 = phi i8 [ %56, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %54, %47 ], [ 0, %42 ]
  %50 = phi i8* [ %55, %47 ], [ %43, %42 ]
  %51 = sext i8 %48 to i64
  %52 = mul nsw i64 %49, 10
  %53 = add nsw i64 %51, -48
  %54 = add i64 %53, %52
  %55 = getelementptr inbounds i8, i8* %50, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %47, label %59

59:                                               ; preds = %47, %42
  %60 = phi i64 [ 0, %42 ], [ %54, %47 ]
  %61 = sub nsw i64 0, %60
  %62 = select i1 %38, i64 %61, i64 %60
  %63 = trunc i64 %62 to i32
  %64 = bitcast i8* %3 to %27**
  %65 = load %27*, %27** %64, align 8
  %66 = getelementptr inbounds %27, %27* %65, i64 0, i32 28
  store i32 %63, i32* %66, align 4
  br label %67

67:                                               ; preds = %33, %4, %59, %29, %16
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @arl_callback_status_vmsize(i8* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readonly %3) #4 {
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to %31**
  %10 = load %31*, %31** %9, align 8
  %11 = getelementptr inbounds %31, %31* %10, i64 0, i32 5
  %12 = load %32*, %32** %11, align 8
  %13 = getelementptr inbounds %32, %32* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %4
  %17 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds %31, %31* %10, i64 0, i32 6
  %25 = load %34*, %34** %24, align 8
  %26 = getelementptr inbounds %34, %34* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds %34, %34* %25, i64 0, i32 2, i64 %23
  %31 = load i8*, i8** %30, align 8
  br label %32

32:                                               ; preds = %29, %20
  %33 = phi i8* [ %31, %29 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %20 ]
  %34 = load i8, i8* %33, align 1
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %37, label %49

37:                                               ; preds = %32, %37
  %38 = phi i8 [ %46, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %44, %37 ], [ 0, %32 ]
  %40 = phi i8* [ %45, %37 ], [ %33, %32 ]
  %41 = sext i8 %38 to i64
  %42 = mul i64 %39, 10
  %43 = add nsw i64 %41, -48
  %44 = add i64 %43, %42
  %45 = getelementptr inbounds i8, i8* %40, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %37, label %49

49:                                               ; preds = %37, %32
  %50 = phi i64 [ 0, %32 ], [ %44, %37 ]
  %51 = bitcast i8* %3 to %27**
  %52 = load %27*, %27** %51, align 8
  %53 = getelementptr inbounds %27, %27* %52, i64 0, i32 29
  store i64 %50, i64* %53, align 8
  br label %54

54:                                               ; preds = %4, %16, %49
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @arl_callback_status_vmswap(i8* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readonly %3) #4 {
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to %31**
  %10 = load %31*, %31** %9, align 8
  %11 = getelementptr inbounds %31, %31* %10, i64 0, i32 5
  %12 = load %32*, %32** %11, align 8
  %13 = getelementptr inbounds %32, %32* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %4
  %17 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds %31, %31* %10, i64 0, i32 6
  %25 = load %34*, %34** %24, align 8
  %26 = getelementptr inbounds %34, %34* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds %34, %34* %25, i64 0, i32 2, i64 %23
  %31 = load i8*, i8** %30, align 8
  br label %32

32:                                               ; preds = %29, %20
  %33 = phi i8* [ %31, %29 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %20 ]
  %34 = load i8, i8* %33, align 1
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %37, label %49

37:                                               ; preds = %32, %37
  %38 = phi i8 [ %46, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %44, %37 ], [ 0, %32 ]
  %40 = phi i8* [ %45, %37 ], [ %33, %32 ]
  %41 = sext i8 %38 to i64
  %42 = mul i64 %39, 10
  %43 = add nsw i64 %41, -48
  %44 = add i64 %43, %42
  %45 = getelementptr inbounds i8, i8* %40, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %37, label %49

49:                                               ; preds = %37, %32
  %50 = phi i64 [ 0, %32 ], [ %44, %37 ]
  %51 = bitcast i8* %3 to %27**
  %52 = load %27*, %27** %51, align 8
  %53 = getelementptr inbounds %27, %27* %52, i64 0, i32 34
  store i64 %50, i64* %53, align 8
  br label %54

54:                                               ; preds = %4, %16, %49
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @arl_callback_status_vmrss(i8* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readonly %3) #4 {
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to %31**
  %10 = load %31*, %31** %9, align 8
  %11 = getelementptr inbounds %31, %31* %10, i64 0, i32 5
  %12 = load %32*, %32** %11, align 8
  %13 = getelementptr inbounds %32, %32* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %4
  %17 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds %31, %31* %10, i64 0, i32 6
  %25 = load %34*, %34** %24, align 8
  %26 = getelementptr inbounds %34, %34* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds %34, %34* %25, i64 0, i32 2, i64 %23
  %31 = load i8*, i8** %30, align 8
  br label %32

32:                                               ; preds = %29, %20
  %33 = phi i8* [ %31, %29 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %20 ]
  %34 = load i8, i8* %33, align 1
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %37, label %49

37:                                               ; preds = %32, %37
  %38 = phi i8 [ %46, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %44, %37 ], [ 0, %32 ]
  %40 = phi i8* [ %45, %37 ], [ %33, %32 ]
  %41 = sext i8 %38 to i64
  %42 = mul i64 %39, 10
  %43 = add nsw i64 %41, -48
  %44 = add i64 %43, %42
  %45 = getelementptr inbounds i8, i8* %40, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %37, label %49

49:                                               ; preds = %37, %32
  %50 = phi i64 [ 0, %32 ], [ %44, %37 ]
  %51 = bitcast i8* %3 to %27**
  %52 = load %27*, %27** %51, align 8
  %53 = getelementptr inbounds %27, %27* %52, i64 0, i32 30
  store i64 %50, i64* %53, align 8
  br label %54

54:                                               ; preds = %4, %16, %49
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @arl_callback_status_rssfile(i8* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readonly %3) #4 {
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to %31**
  %10 = load %31*, %31** %9, align 8
  %11 = getelementptr inbounds %31, %31* %10, i64 0, i32 5
  %12 = load %32*, %32** %11, align 8
  %13 = getelementptr inbounds %32, %32* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %4
  %17 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds %31, %31* %10, i64 0, i32 6
  %25 = load %34*, %34** %24, align 8
  %26 = getelementptr inbounds %34, %34* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds %34, %34* %25, i64 0, i32 2, i64 %23
  %31 = load i8*, i8** %30, align 8
  br label %32

32:                                               ; preds = %29, %20
  %33 = phi i8* [ %31, %29 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %20 ]
  %34 = load i8, i8* %33, align 1
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %37, label %49

37:                                               ; preds = %32, %37
  %38 = phi i8 [ %46, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %44, %37 ], [ 0, %32 ]
  %40 = phi i8* [ %45, %37 ], [ %33, %32 ]
  %41 = sext i8 %38 to i64
  %42 = mul i64 %39, 10
  %43 = add nsw i64 %41, -48
  %44 = add i64 %43, %42
  %45 = getelementptr inbounds i8, i8* %40, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %37, label %49

49:                                               ; preds = %37, %32
  %50 = phi i64 [ 0, %32 ], [ %44, %37 ]
  %51 = bitcast i8* %3 to %27**
  %52 = load %27*, %27** %51, align 8
  %53 = getelementptr inbounds %27, %27* %52, i64 0, i32 32
  store i64 %50, i64* %53, align 8
  br label %54

54:                                               ; preds = %4, %16, %49
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @arl_callback_status_rssshmem(i8* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readonly %3) #4 {
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to %31**
  %10 = load %31*, %31** %9, align 8
  %11 = getelementptr inbounds %31, %31* %10, i64 0, i32 5
  %12 = load %32*, %32** %11, align 8
  %13 = getelementptr inbounds %32, %32* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %4
  %17 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %32, %32* %12, i64 0, i32 2, i64 %7, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds %31, %31* %10, i64 0, i32 6
  %25 = load %34*, %34** %24, align 8
  %26 = getelementptr inbounds %34, %34* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds %34, %34* %25, i64 0, i32 2, i64 %23
  %31 = load i8*, i8** %30, align 8
  br label %32

32:                                               ; preds = %29, %20
  %33 = phi i8* [ %31, %29 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %20 ]
  %34 = load i8, i8* %33, align 1
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %37, label %49

37:                                               ; preds = %32, %37
  %38 = phi i8 [ %46, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %44, %37 ], [ 0, %32 ]
  %40 = phi i8* [ %45, %37 ], [ %33, %32 ]
  %41 = sext i8 %38 to i64
  %42 = mul i64 %39, 10
  %43 = add nsw i64 %41, -48
  %44 = add i64 %43, %42
  %45 = getelementptr inbounds i8, i8* %40, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %37, label %49

49:                                               ; preds = %37, %32
  %50 = phi i64 [ 0, %32 ], [ %44, %37 ]
  %51 = bitcast i8* %3 to %27**
  %52 = load %27*, %27** %51, align 8
  %53 = getelementptr inbounds %27, %27* %52, i64 0, i32 33
  store i64 %50, i64* %53, align 8
  br label %54

54:                                               ; preds = %4, %16, %49
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @file_descriptor_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #9 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 32
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 24
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %15, i8* %18) #18
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @send_resource_usage_to_netdata(i64 %0) local_unnamed_addr #5 {
  %2 = alloca %9, align 8
  %3 = alloca %10, align 8
  %4 = bitcast %9* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #15
  %5 = bitcast %10* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #15
  %6 = load i64, i64* getelementptr inbounds (%9, %9* @10, i64 0, i32 0), align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call i32 @now_monotonic_timeval(%9* nonnull @10) #15
  %10 = tail call i32 @getrusage(i32 0, %10* nonnull @11) #15
  br label %26

11:                                               ; preds = %1
  %12 = call i32 @now_monotonic_timeval(%9* nonnull %2) #15
  %13 = call i32 @getrusage(i32 0, %10* nonnull %3) #15
  %14 = getelementptr inbounds %10, %10* %3, i64 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul i64 %15, 1000000
  %17 = getelementptr inbounds %10, %10* %3, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds %10, %10* %3, i64 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = mul i64 %21, 1000000
  %23 = getelementptr inbounds %10, %10* %3, i64 0, i32 1, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %22, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%9* @10 to i8*), i8* nonnull align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%10* @11 to i8*), i8* nonnull align 8 %5, i64 144, i1 false)
  br label %26

26:                                               ; preds = %11, %8
  %27 = phi i64 [ %19, %11 ], [ 0, %8 ]
  %28 = phi i64 [ %25, %11 ], [ 0, %8 ]
  %29 = load i1, i1* @12, align 1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  store i1 true, i1* @12, align 1
  %31 = load %25*, %25** @stdout, align 8
  %32 = load i32, i32* @14, align 4
  %33 = call i32 (%25*, i8*, ...) @fprintf(%25* %31, i8* getelementptr inbounds ([628 x i8], [628 x i8]* @13, i64 0, i64 0), i32 %32)
  %34 = load %25*, %25** @stdout, align 8
  %35 = load i32, i32* @14, align 4
  %36 = call i32 (%25*, i8*, ...) @fprintf(%25* %34, i8* getelementptr inbounds ([308 x i8], [308 x i8]* @15, i64 0, i64 0), i32 %35, i64 10000)
  %37 = load i1, i1* @16, align 4
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = load %25*, %25** @stdout, align 8
  %40 = load i32, i32* @14, align 4
  %41 = call i32 (%25*, i8*, ...) @fprintf(%25* %39, i8* getelementptr inbounds ([347 x i8], [347 x i8]* @17, i64 0, i64 0), i32 %40, i64 10000)
  br label %42

42:                                               ; preds = %30, %26, %38
  %43 = load %25*, %25** @stdout, align 8
  %44 = load i64, i64* @19, align 8
  %45 = load i64, i64* @20, align 8
  %46 = load i64, i64* @21, align 8
  %47 = load i64, i64* @22, align 8
  %48 = load i64, i64* @23, align 8
  %49 = load i64, i64* @24, align 8
  %50 = load i32, i32* @25, align 4
  %51 = load i64, i64* @apps_groups_targets_count, align 8
  %52 = load i64, i64* @26, align 8
  %53 = call i32 (%25*, i8*, ...) @fprintf(%25* %43, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @18, i64 0, i64 0), i64 %0, i64 %27, i64 %28, i64 %0, i64 %44, i64 %45, i64 %46, i64 %47, i64 %48, i64 %49, i32 %50, i64 %51, i64 %52)
  %54 = load %25*, %25** @stdout, align 8
  %55 = load double, double* @utime_fix_ratio, align 8
  %56 = fmul double %55, 1.000000e+02
  %57 = fmul double %56, 1.000000e+04
  %58 = fptoui double %57 to i32
  %59 = load double, double* @stime_fix_ratio, align 8
  %60 = fmul double %59, 1.000000e+02
  %61 = fmul double %60, 1.000000e+04
  %62 = fptoui double %61 to i32
  %63 = load double, double* @gtime_fix_ratio, align 8
  %64 = fmul double %63, 1.000000e+02
  %65 = fmul double %64, 1.000000e+04
  %66 = fptoui double %65 to i32
  %67 = load double, double* @minflt_fix_ratio, align 8
  %68 = fmul double %67, 1.000000e+02
  %69 = fmul double %68, 1.000000e+04
  %70 = fptoui double %69 to i32
  %71 = load double, double* @majflt_fix_ratio, align 8
  %72 = fmul double %71, 1.000000e+02
  %73 = fmul double %72, 1.000000e+04
  %74 = fptoui double %73 to i32
  %75 = call i32 (%25*, i8*, ...) @fprintf(%25* %54, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @27, i64 0, i64 0), i64 %0, i32 %58, i32 %62, i32 %66, i32 %70, i32 %74)
  %76 = load i1, i1* @16, align 4
  br i1 %76, label %100, label %77

77:                                               ; preds = %42
  %78 = load %25*, %25** @stdout, align 8
  %79 = load double, double* @cutime_fix_ratio, align 8
  %80 = fmul double %79, 1.000000e+02
  %81 = fmul double %80, 1.000000e+04
  %82 = fptoui double %81 to i32
  %83 = load double, double* @cstime_fix_ratio, align 8
  %84 = fmul double %83, 1.000000e+02
  %85 = fmul double %84, 1.000000e+04
  %86 = fptoui double %85 to i32
  %87 = load double, double* @cgtime_fix_ratio, align 8
  %88 = fmul double %87, 1.000000e+02
  %89 = fmul double %88, 1.000000e+04
  %90 = fptoui double %89 to i32
  %91 = load double, double* @cminflt_fix_ratio, align 8
  %92 = fmul double %91, 1.000000e+02
  %93 = fmul double %92, 1.000000e+04
  %94 = fptoui double %93 to i32
  %95 = load double, double* @cmajflt_fix_ratio, align 8
  %96 = fmul double %95, 1.000000e+02
  %97 = fmul double %96, 1.000000e+04
  %98 = fptoui double %97 to i32
  %99 = call i32 (%25*, i8*, ...) @fprintf(%25* %78, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @28, i64 0, i64 0), i64 %0, i32 %82, i32 %86, i32 %90, i32 %94, i32 %98)
  br label %100

100:                                              ; preds = %42, %77
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #15
  ret void
}

declare dso_local i32 @now_monotonic_timeval(%9*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %10*) local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%25* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @check_proc_1_io() local_unnamed_addr #5 {
  %1 = tail call %31* @procfile_open(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i8* null, i32 1) #15
  %2 = icmp eq %31* %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call %31* @procfile_readall(%31* nonnull %1) #15
  %5 = icmp ne %31* %4, null
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ 0, %0 ], [ %6, %3 ]
  %9 = phi %31* [ null, %0 ], [ %4, %3 ]
  tail call void @procfile_close(%31* %9) #15
  ret i32 %8
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %6, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca %39, align 8
  %7 = alloca %40, align 4
  %8 = tail call i64 @sysconf(i32 30) #15
  store i64 %8, i64* @pagesize, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8** @program_name, align 8
  store i32 0, i32* @error_log_syslog, align 4
  store i64 100, i64* @error_log_errors_per_period, align 8
  store i64 3600, i64* @error_log_throttle_period, align 8
  store i32 131072, i32* @procfile_open_flags, align 4
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i64 0, i64 0)) #15
  store i8* %9, i8** @netdata_configured_host_prefix, align 8
  %10 = tail call i32 (...) @verify_netdata_host_prefix() #15
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @exit(i32 1) #17
  unreachable

13:                                               ; preds = %2
  %14 = tail call i8* @getenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i64 0, i64 0)) #15
  %15 = icmp eq i8* %14, null
  %16 = select i1 %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i64 0, i64 0), i8* %14
  store i8* %16, i8** @33, align 8
  %17 = tail call i8* @getenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #15
  %18 = icmp eq i8* %17, null
  %19 = select i1 %18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @37, i64 0, i64 0), i8* %17
  store i8* %19, i8** @36, align 8
  store i32 1, i32* @procfile_adaptive_initial_allocation, align 4
  tail call void @get_system_HZ() #15
  %20 = load i32, i32* @system_hz, align 4
  store i32 %20, i32* @38, align 4
  %21 = tail call i32 @get_system_pid_max() #15
  %22 = tail call i64 @get_system_cpus() #15
  %23 = icmp sgt i32 %0, 1
  br i1 %23, label %24, label %207

24:                                               ; preds = %13, %199
  %25 = phi i32 [ %202, %199 ], [ 1, %13 ]
  %26 = phi i32 [ %200, %199 ], [ 0, %13 ]
  %27 = icmp eq i32 %26, 0
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8*, i8** %1, i64 %28
  %30 = load i8*, i8** %29, align 8
  br i1 %27, label %31, label %60

31:                                               ; preds = %24
  %32 = load i8, i8* %30, align 1
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  %36 = load i8, i8* %35, align 1
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i8* [ %35, %34 ], [ %30, %31 ]
  %39 = phi i8 [ %36, %34 ], [ %32, %31 ]
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %42, label %54

42:                                               ; preds = %37, %42
  %43 = phi i8 [ %51, %42 ], [ %39, %37 ]
  %44 = phi i64 [ %49, %42 ], [ 0, %37 ]
  %45 = phi i8* [ %50, %42 ], [ %38, %37 ]
  %46 = sext i8 %43 to i64
  %47 = mul nsw i64 %44, 10
  %48 = add nsw i64 %46, -48
  %49 = add i64 %48, %47
  %50 = getelementptr inbounds i8, i8* %45, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = add i8 %51, -48
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %37
  %55 = phi i64 [ 0, %37 ], [ %49, %42 ]
  %56 = sub nsw i64 0, %55
  %57 = select i1 %33, i64 %56, i64 %55
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %199, label %60

60:                                               ; preds = %54, %24
  %61 = phi i32 [ 0, %54 ], [ %26, %24 ]
  %62 = tail call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @60, i64 0, i64 0), i8* %30) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @61, i64 0, i64 0), i8* %30) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i64 0, i64 0), i8* %30) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @63, i64 0, i64 0), i8* %30) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @64, i64 0, i64 0), i8* %30) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %70, %67, %64, %60
  %77 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0)) #15
  tail call void @exit(i32 0) #17
  unreachable

78:                                               ; preds = %73
  %79 = tail call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @67, i64 0, i64 0), i8* %30) #18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i64 0, i64 0), i8* %30) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81, %78
  %85 = tail call %31* @procfile_open(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i8* null, i32 1) #15
  %86 = icmp eq %31* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @procfile_close(%31* null) #15
  br label %91

88:                                               ; preds = %84
  %89 = tail call %31* @procfile_readall(%31* nonnull %85) #15
  %90 = icmp eq %31* %89, null
  tail call void @procfile_close(%31* %89) #15
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %87
  tail call void @perror(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @69, i64 0, i64 0)) #19
  tail call void @exit(i32 1) #17
  unreachable

92:                                               ; preds = %88
  %93 = tail call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0)) #15
  tail call void @exit(i32 0) #17
  unreachable

94:                                               ; preds = %81
  %95 = tail call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @70, i64 0, i64 0), i8* %30) #18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load %25*, %25** @stderr, align 8
  %99 = tail call i64 @fwrite(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @71, i64 0, i64 0), i64 48, i64 1, %25* %98) #19
  br label %199

100:                                              ; preds = %94
  %101 = tail call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i64 0, i64 0), i8* %30) #18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %141

103:                                              ; preds = %100
  %104 = add nsw i32 %25, 1
  %105 = icmp slt i32 %104, %0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load %25*, %25** @stderr, align 8
  %108 = tail call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @73, i64 0, i64 0), i64 58, i64 1, %25* %107) #19
  tail call void @exit(i32 1) #17
  unreachable

109:                                              ; preds = %103
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds i8*, i8** %1, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = load i8, i8* %112, align 1
  %114 = icmp eq i8 %113, 45
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, i8* %112, i64 1
  %117 = load i8, i8* %116, align 1
  br label %118

118:                                              ; preds = %115, %109
  %119 = phi i8* [ %116, %115 ], [ %112, %109 ]
  %120 = phi i8 [ %117, %115 ], [ %113, %109 ]
  %121 = add i8 %120, -48
  %122 = icmp ult i8 %121, 10
  br i1 %122, label %123, label %135

123:                                              ; preds = %118, %123
  %124 = phi i8 [ %132, %123 ], [ %120, %118 ]
  %125 = phi i32 [ %130, %123 ], [ 0, %118 ]
  %126 = phi i8* [ %131, %123 ], [ %119, %118 ]
  %127 = sext i8 %124 to i32
  %128 = mul nsw i32 %125, 10
  %129 = add nsw i32 %127, -48
  %130 = add i32 %129, %128
  %131 = getelementptr inbounds i8, i8* %126, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = add i8 %132, -48
  %134 = icmp ult i8 %133, 10
  br i1 %134, label %123, label %135

135:                                              ; preds = %123, %118
  %136 = phi i32 [ 0, %118 ], [ %130, %123 ]
  %137 = sub nsw i32 0, %136
  %138 = select i1 %114, i32 %137, i32 %136
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 %138, i32 0
  store i32 %140, i32* @74, align 4
  br label %199

141:                                              ; preds = %100
  %142 = tail call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @75, i64 0, i64 0), i8* %30) #18
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @76, i64 0, i64 0), i8* %30) #18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %141
  store i1 true, i1* @16, align 4
  br label %199

148:                                              ; preds = %144
  %149 = tail call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @77, i64 0, i64 0), i8* %30) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i1 false, i1* @16, align 4
  br label %199

152:                                              ; preds = %148
  %153 = tail call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i8* %30) #18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i1 true, i1* @79, align 4
  br label %199

156:                                              ; preds = %152
  %157 = tail call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0), i8* %30) #18
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @81, i64 0, i64 0), i8* %30) #18
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159, %156
  store i1 false, i1* @79, align 4
  br label %199

163:                                              ; preds = %159
  %164 = tail call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i8* %30) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i1 false, i1* @83, align 4
  br label %199

167:                                              ; preds = %163
  %168 = tail call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i64 0, i64 0), i8* %30) #18
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = tail call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @85, i64 0, i64 0), i8* %30) #18
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %167
  store i1 true, i1* @83, align 4
  br label %199

174:                                              ; preds = %170
  %175 = tail call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @86, i64 0, i64 0), i8* %30) #18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = tail call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i64 0, i64 0), i8* %30) #18
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %174
  store i1 true, i1* @52, align 4
  br label %199

181:                                              ; preds = %177
  %182 = tail call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i8* %30) #18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = tail call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i64 0, i64 0), i8* %30) #18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184, %181
  store i1 true, i1* @55, align 4
  br label %199

188:                                              ; preds = %184
  %189 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @90, i64 0, i64 0), i8* %30) #18
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = tail call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i64 0, i64 0), i8* %30) #18
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191, %188
  %195 = load %25*, %25** @stderr, align 8
  %196 = load i32, i32* @74, align 4
  %197 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %195, i8* getelementptr inbounds ([1243 x i8], [1243 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i32 %196) #19
  tail call void @exit(i32 1) #17
  unreachable

198:                                              ; preds = %191
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0), i64 3983, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @94, i64 0, i64 0), i8* %30) #15
  tail call void @exit(i32 1) #17
  unreachable

199:                                              ; preds = %187, %180, %173, %166, %162, %155, %151, %147, %135, %97, %54
  %200 = phi i32 [ %61, %97 ], [ %61, %135 ], [ %61, %147 ], [ %61, %151 ], [ %61, %155 ], [ %61, %162 ], [ %61, %166 ], [ %61, %173 ], [ %61, %180 ], [ %61, %187 ], [ %58, %54 ]
  %201 = phi i32 [ %25, %97 ], [ %104, %135 ], [ %25, %147 ], [ %25, %151 ], [ %25, %155 ], [ %25, %162 ], [ %25, %166 ], [ %25, %173 ], [ %25, %180 ], [ %25, %187 ], [ %25, %54 ]
  %202 = add nsw i32 %201, 1
  %203 = icmp slt i32 %202, %0
  br i1 %203, label %24, label %204

204:                                              ; preds = %199
  %205 = icmp sgt i32 %200, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  store i32 %200, i32* @14, align 4
  br label %207

207:                                              ; preds = %206, %204, %13
  %208 = load i8*, i8** @33, align 8
  %209 = tail call fastcc i32 @255(i8* %208) #15
  %210 = icmp eq i32 %209, 0
  %211 = load i8*, i8** @33, align 8
  br i1 %210, label %220, label %212

212:                                              ; preds = %207
  %213 = load i8*, i8** @36, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0), i64 3990, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @95, i64 0, i64 0), i8* %211, i8* %213) #15
  %214 = load i8*, i8** @36, align 8
  %215 = tail call fastcc i32 @255(i8* %214) #15
  %216 = icmp eq i32 %215, 0
  %217 = load i8*, i8** @36, align 8
  br i1 %216, label %219, label %218

218:                                              ; preds = %212
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0), i64 3993, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @96, i64 0, i64 0), i8* %217) #15
  tail call void @exit(i32 1) #17
  unreachable

219:                                              ; preds = %212
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0), i64 3997, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @97, i64 0, i64 0), i8* %217) #15
  br label %221

220:                                              ; preds = %207
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0), i64 4000, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @97, i64 0, i64 0), i8* %211) #15
  br label %221

221:                                              ; preds = %219, %220
  %222 = tail call i32 @getuid() #15
  %223 = tail call i32 @geteuid() #15
  %224 = icmp ne i32 %222, 0
  %225 = icmp ne i32 %223, 0
  %226 = and i1 %224, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %221
  %228 = tail call %31* @procfile_open(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i8* null, i32 1) #15
  %229 = icmp eq %31* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  tail call void @procfile_close(%31* null) #15
  br label %234

231:                                              ; preds = %227
  %232 = tail call %31* @procfile_readall(%31* nonnull %228) #15
  %233 = icmp eq %31* %232, null
  tail call void @procfile_close(%31* %232) #15
  br i1 %233, label %234, label %238

234:                                              ; preds = %230, %231
  %235 = tail call i32 @getuid() #15
  %236 = tail call i32 @geteuid() #15
  %237 = load i8*, i8** %1, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i64 4140, i8* getelementptr inbounds ([307 x i8], [307 x i8]* @40, i64 0, i64 0), i32 %235, i32 %236, i8* %237, i8* %237) #15
  br label %238

238:                                              ; preds = %231, %221, %234
  %239 = tail call i32 @getpid() #15
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i64 4144, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i32 %239) #15
  %240 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %241 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds (%4, %4* @all_user_ids, i64 0, i32 3, i64 0), i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i64 0, i64 0), i8* %240) #15
  %242 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %243 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds (%4, %4* @all_group_ids, i64 0, i32 3, i64 0), i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i64 0, i64 0), i8* %242) #15
  %244 = load i32, i32* @pid_max, align 4
  %245 = sext i32 %244 to i64
  %246 = tail call noalias nonnull i8* @callocz(i64 4, i64 %245) #15
  store i8* %246, i8** bitcast (i32** @44 to i8**), align 8
  %247 = load i32, i32* @pid_max, align 4
  %248 = sext i32 %247 to i64
  %249 = tail call noalias nonnull i8* @callocz(i64 8, i64 %248) #15
  store i8* %249, i8** bitcast (%27*** @45 to i8**), align 8
  %250 = load i32, i32* @14, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, 1000000
  store i64 1, i64* @46, align 8
  %253 = bitcast %39* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %253) #15
  call void @heartbeat_init(%39* nonnull %6) #15
  %254 = call i64 @heartbeat_next(%39* nonnull %6, i64 %252) #15
  %255 = bitcast %40* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %255) #15
  %256 = getelementptr inbounds %40, %40* %7, i64 0, i32 0
  %257 = load %25*, %25** @stdout, align 8
  %258 = call i32 @fileno(%25* %257) #15
  store i32 %258, i32* %256, align 4
  %259 = getelementptr inbounds %40, %40* %7, i64 0, i32 1
  store i16 8, i16* %259, align 4
  %260 = getelementptr inbounds %40, %40* %7, i64 0, i32 2
  store i16 0, i16* %260, align 2
  %261 = call i32 @poll(%40* nonnull %7, i64 1, i32 0) #15
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %238
  %264 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  %265 = bitcast i8** %5 to i8*
  %266 = bitcast %6* %3 to i8*
  %267 = getelementptr inbounds %6, %6* %3, i64 0, i32 1, i32 0
  %268 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  br label %270

269:                                              ; preds = %1965, %238
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i64 4176, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @47, i64 0, i64 0)) #17
  unreachable

270:                                              ; preds = %263, %1965
  %271 = phi i64 [ %254, %263 ], [ %1972, %1965 ]
  %272 = load i16, i16* %260, align 2
  %273 = and i16 %272, 8
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i64 4178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i64 0, i64 0)) #17
  unreachable

276:                                              ; preds = %270
  %277 = load i64, i64* @24, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %318, label %279

279:                                              ; preds = %276
  %280 = load %27*, %27** @108, align 8
  %281 = icmp eq %27* %280, null
  br i1 %281, label %299, label %282

282:                                              ; preds = %279
  %283 = load i32*, i32** @44, align 8
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi %27* [ %280, %282 ], [ %297, %284 ]
  %286 = phi i64 [ 0, %282 ], [ %294, %284 ]
  %287 = getelementptr inbounds %27, %27* %285, i64 0, i32 49
  %288 = load i8, i8* %287, align 4
  %289 = and i8 %288, -8
  store i8 %289, i8* %287, align 4
  %290 = getelementptr inbounds %27, %27* %285, i64 0, i32 46
  store i32 0, i32* %290, align 8
  %291 = getelementptr inbounds %27, %27* %285, i64 0, i32 64
  store %27* null, %27** %291, align 8
  %292 = getelementptr inbounds %27, %27* %285, i64 0, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = add i64 %286, 1
  %295 = getelementptr inbounds i32, i32* %283, i64 %286
  store i32 %293, i32* %295, align 4
  %296 = getelementptr inbounds %27, %27* %285, i64 0, i32 66
  %297 = load %27*, %27** %296, align 8
  %298 = icmp eq %27* %297, null
  br i1 %298, label %299, label %284

299:                                              ; preds = %284, %279
  %300 = phi i64 [ 0, %279 ], [ %294, %284 ]
  %301 = icmp eq i64 %300, %277
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @109, i64 0, i64 0), i64 2622, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @110, i64 0, i64 0), i64 %277, i64 %300) #15
  store i64 %300, i64* @24, align 8
  br label %303

303:                                              ; preds = %302, %299
  %304 = phi i64 [ %277, %299 ], [ %300, %302 ]
  %305 = load i1, i1* @16, align 4
  br i1 %305, label %318, label %306

306:                                              ; preds = %303
  %307 = load i8*, i8** bitcast (i32** @44 to i8**), align 8
  call void @qsort(i8* %307, i64 %304, i64 4, i32 (i8*, i8*)* nonnull @257) #15
  %308 = load i64, i64* @24, align 8
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %318, label %310

310:                                              ; preds = %306, %310
  %311 = phi i64 [ %315, %310 ], [ 0, %306 ]
  %312 = load i32*, i32** @44, align 8
  %313 = getelementptr inbounds i32, i32* %312, i64 %311
  %314 = load i32, i32* %313, align 4
  call fastcc void @258(i32 %314) #15
  %315 = add nuw i64 %311, 1
  %316 = load i64, i64* @24, align 8
  %317 = icmp ult i64 %315, %316
  br i1 %317, label %310, label %318

318:                                              ; preds = %310, %306, %303, %276
  %319 = load i8, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @111, i64 0, i64 0), align 16
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %323 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @111, i64 0, i64 0), i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @112, i64 0, i64 0), i8* %322) #15
  br label %324

324:                                              ; preds = %321, %318
  %325 = call i64 @uptime_msec(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @111, i64 0, i64 0)) #15
  %326 = udiv i64 %325, 1000
  store i64 %326, i64* @global_uptime, align 8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %264) #15
  %327 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %328 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %264, i64 4096, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i64 0, i64 0), i8* %327) #15
  %329 = call %41* @opendir(i8* nonnull %264) #15
  %330 = icmp eq %41* %329, null
  br i1 %330, label %831, label %331

331:                                              ; preds = %324
  %332 = call %42* @readdir(%41* nonnull %329) #15
  %333 = icmp eq %42* %332, null
  br i1 %333, label %356, label %334

334:                                              ; preds = %331, %353
  %335 = phi %42* [ %354, %353 ], [ %332, %331 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %265) #15
  %336 = getelementptr inbounds %42, %42* %335, i64 0, i32 4, i64 0
  store i8* %336, i8** %5, align 8
  %337 = getelementptr inbounds %42, %42* %335, i64 0, i32 3
  %338 = load i8, i8* %337, align 2
  %339 = icmp eq i8 %338, 4
  br i1 %339, label %340, label %353

340:                                              ; preds = %334
  %341 = load i8, i8* %336, align 1
  %342 = add i8 %341, -48
  %343 = icmp ugt i8 %342, 9
  br i1 %343, label %353, label %344

344:                                              ; preds = %340
  %345 = call i64 @strtoul(i8* nonnull %336, i8** nonnull %5, i32 10) #15
  %346 = trunc i64 %345 to i32
  %347 = load i8*, i8** %5, align 8
  %348 = icmp eq i8* %347, %336
  br i1 %348, label %353, label %349

349:                                              ; preds = %344
  %350 = load i8, i8* %347, align 1
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call fastcc void @258(i32 %346) #15
  br label %353

353:                                              ; preds = %352, %349, %344, %340, %334
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %265) #15
  %354 = call %42* @readdir(%41* nonnull %329) #15
  %355 = icmp eq %42* %354, null
  br i1 %355, label %356, label %334

356:                                              ; preds = %353, %331
  %357 = call i32 @closedir(%41* nonnull %329) #15
  %358 = load i64, i64* @24, align 8
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %831, label %360

360:                                              ; preds = %356
  %361 = load %31*, %31** @169, align 8
  %362 = icmp eq %31* %361, null
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %365 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @168, i64 0, i64 0), i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @177, i64 0, i64 0), i8* %364) #15
  %366 = call %31* @procfile_open(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @168, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @178, i64 0, i64 0), i32 0) #15
  store %31* %366, %31** @169, align 8
  %367 = icmp eq %31* %366, null
  br i1 %367, label %590, label %368

368:                                              ; preds = %363, %360
  %369 = phi %31* [ %366, %363 ], [ %361, %360 ]
  %370 = call %31* @procfile_readall(%31* nonnull %369) #15
  store %31* %370, %31** @169, align 8
  %371 = icmp eq %31* %370, null
  br i1 %371, label %590, label %372

372:                                              ; preds = %368
  %373 = load i64, i64* @175, align 8
  store i64 %373, i64* @176, align 8
  %374 = call i64 @now_monotonic_usec() #15
  store i64 %374, i64* @175, align 8
  %375 = load i64, i64* @19, align 8
  %376 = add i64 %375, 1
  store i64 %376, i64* @19, align 8
  %377 = load %31*, %31** @169, align 8
  %378 = getelementptr inbounds %31, %31* %377, i64 0, i32 5
  %379 = load %32*, %32** %378, align 8
  %380 = getelementptr inbounds %32, %32* %379, i64 0, i32 0
  %381 = load i64, i64* %380, align 8
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %399, label %383

383:                                              ; preds = %372
  %384 = getelementptr inbounds %32, %32* %379, i64 0, i32 2, i64 0, i32 0
  %385 = load i64, i64* %384, align 8
  %386 = icmp ugt i64 %385, 1
  br i1 %386, label %387, label %399

387:                                              ; preds = %383
  %388 = getelementptr inbounds %32, %32* %379, i64 0, i32 2, i64 0, i32 1
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %389, 1
  %391 = getelementptr inbounds %31, %31* %377, i64 0, i32 6
  %392 = load %34*, %34** %391, align 8
  %393 = getelementptr inbounds %34, %34* %392, i64 0, i32 0
  %394 = load i64, i64* %393, align 8
  %395 = icmp ult i64 %390, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %387
  %397 = getelementptr inbounds %34, %34* %392, i64 0, i32 2, i64 %390
  %398 = load i8*, i8** %397, align 8
  br label %399

399:                                              ; preds = %396, %387, %383, %372
  %400 = phi i8* [ %398, %396 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %387 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %383 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %372 ]
  %401 = load i8, i8* %400, align 1
  %402 = add i8 %401, -48
  %403 = icmp ult i8 %402, 10
  br i1 %403, label %404, label %416

404:                                              ; preds = %399, %404
  %405 = phi i8 [ %413, %404 ], [ %401, %399 ]
  %406 = phi i64 [ %411, %404 ], [ 0, %399 ]
  %407 = phi i8* [ %412, %404 ], [ %400, %399 ]
  %408 = sext i8 %405 to i64
  %409 = mul i64 %406, 10
  %410 = add nsw i64 %408, -48
  %411 = add i64 %410, %409
  %412 = getelementptr inbounds i8, i8* %407, i64 1
  %413 = load i8, i8* %412, align 1
  %414 = add i8 %413, -48
  %415 = icmp ult i8 %414, 10
  br i1 %415, label %404, label %416

416:                                              ; preds = %404, %399
  %417 = phi i64 [ 0, %399 ], [ %411, %404 ]
  %418 = load i64, i64* @170, align 8
  %419 = sub i64 %417, %418
  %420 = mul i64 %419, 10000000000
  %421 = load i64, i64* @176, align 8
  %422 = sub i64 %374, %421
  %423 = udiv i64 %420, %422
  store i64 %423, i64* @179, align 8
  store i64 %417, i64* @170, align 8
  br i1 %382, label %440, label %424

424:                                              ; preds = %416
  %425 = getelementptr inbounds %32, %32* %379, i64 0, i32 2, i64 0, i32 0
  %426 = load i64, i64* %425, align 8
  %427 = icmp ugt i64 %426, 2
  br i1 %427, label %428, label %440

428:                                              ; preds = %424
  %429 = getelementptr inbounds %32, %32* %379, i64 0, i32 2, i64 0, i32 1
  %430 = load i64, i64* %429, align 8
  %431 = add i64 %430, 2
  %432 = getelementptr inbounds %31, %31* %377, i64 0, i32 6
  %433 = load %34*, %34** %432, align 8
  %434 = getelementptr inbounds %34, %34* %433, i64 0, i32 0
  %435 = load i64, i64* %434, align 8
  %436 = icmp ult i64 %431, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %428
  %438 = getelementptr inbounds %34, %34* %433, i64 0, i32 2, i64 %431
  %439 = load i8*, i8** %438, align 8
  br label %440

440:                                              ; preds = %437, %428, %424, %416
  %441 = phi i8* [ %439, %437 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %428 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %424 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %416 ]
  %442 = load i8, i8* %441, align 1
  %443 = add i8 %442, -48
  %444 = icmp ult i8 %443, 10
  br i1 %444, label %445, label %457

445:                                              ; preds = %440, %445
  %446 = phi i8 [ %454, %445 ], [ %442, %440 ]
  %447 = phi i64 [ %452, %445 ], [ 0, %440 ]
  %448 = phi i8* [ %453, %445 ], [ %441, %440 ]
  %449 = sext i8 %446 to i64
  %450 = mul i64 %447, 10
  %451 = add nsw i64 %449, -48
  %452 = add i64 %451, %450
  %453 = getelementptr inbounds i8, i8* %448, i64 1
  %454 = load i8, i8* %453, align 1
  %455 = add i8 %454, -48
  %456 = icmp ult i8 %455, 10
  br i1 %456, label %445, label %457

457:                                              ; preds = %445, %440
  %458 = phi i64 [ 0, %440 ], [ %452, %445 ]
  %459 = load i64, i64* @174, align 8
  %460 = sub i64 %458, %459
  %461 = mul i64 %460, 10000000000
  %462 = udiv i64 %461, %422
  store i64 %458, i64* @174, align 8
  br i1 %382, label %479, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds %32, %32* %379, i64 0, i32 2, i64 0, i32 0
  %465 = load i64, i64* %464, align 8
  %466 = icmp ugt i64 %465, 3
  br i1 %466, label %467, label %479

467:                                              ; preds = %463
  %468 = getelementptr inbounds %32, %32* %379, i64 0, i32 2, i64 0, i32 1
  %469 = load i64, i64* %468, align 8
  %470 = add i64 %469, 3
  %471 = getelementptr inbounds %31, %31* %377, i64 0, i32 6
  %472 = load %34*, %34** %471, align 8
  %473 = getelementptr inbounds %34, %34* %472, i64 0, i32 0
  %474 = load i64, i64* %473, align 8
  %475 = icmp ult i64 %470, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %467
  %477 = getelementptr inbounds %34, %34* %472, i64 0, i32 2, i64 %470
  %478 = load i8*, i8** %477, align 8
  br label %479

479:                                              ; preds = %476, %467, %463, %457
  %480 = phi i8* [ %478, %476 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %467 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %463 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %457 ]
  %481 = load i8, i8* %480, align 1
  %482 = add i8 %481, -48
  %483 = icmp ult i8 %482, 10
  br i1 %483, label %484, label %496

484:                                              ; preds = %479, %484
  %485 = phi i8 [ %493, %484 ], [ %481, %479 ]
  %486 = phi i64 [ %491, %484 ], [ 0, %479 ]
  %487 = phi i8* [ %492, %484 ], [ %480, %479 ]
  %488 = sext i8 %485 to i64
  %489 = mul i64 %486, 10
  %490 = add nsw i64 %488, -48
  %491 = add i64 %490, %489
  %492 = getelementptr inbounds i8, i8* %487, i64 1
  %493 = load i8, i8* %492, align 1
  %494 = add i8 %493, -48
  %495 = icmp ult i8 %494, 10
  br i1 %495, label %484, label %496

496:                                              ; preds = %484, %479
  %497 = phi i64 [ 0, %479 ], [ %491, %484 ]
  %498 = load i64, i64* @171, align 8
  %499 = sub i64 %497, %498
  %500 = mul i64 %499, 10000000000
  %501 = udiv i64 %500, %422
  store i64 %501, i64* @180, align 8
  store i64 %497, i64* @171, align 8
  br i1 %382, label %518, label %502

502:                                              ; preds = %496
  %503 = getelementptr inbounds %32, %32* %379, i64 0, i32 2, i64 0, i32 0
  %504 = load i64, i64* %503, align 8
  %505 = icmp ugt i64 %504, 10
  br i1 %505, label %506, label %518

506:                                              ; preds = %502
  %507 = getelementptr inbounds %32, %32* %379, i64 0, i32 2, i64 0, i32 1
  %508 = load i64, i64* %507, align 8
  %509 = add i64 %508, 10
  %510 = getelementptr inbounds %31, %31* %377, i64 0, i32 6
  %511 = load %34*, %34** %510, align 8
  %512 = getelementptr inbounds %34, %34* %511, i64 0, i32 0
  %513 = load i64, i64* %512, align 8
  %514 = icmp ult i64 %509, %513
  br i1 %514, label %515, label %518

515:                                              ; preds = %506
  %516 = getelementptr inbounds %34, %34* %511, i64 0, i32 2, i64 %509
  %517 = load i8*, i8** %516, align 8
  br label %518

518:                                              ; preds = %515, %506, %502, %496
  %519 = phi i8* [ %517, %515 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %506 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %502 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %496 ]
  %520 = load i8, i8* %519, align 1
  %521 = add i8 %520, -48
  %522 = icmp ult i8 %521, 10
  br i1 %522, label %523, label %535

523:                                              ; preds = %518, %523
  %524 = phi i8 [ %532, %523 ], [ %520, %518 ]
  %525 = phi i64 [ %530, %523 ], [ 0, %518 ]
  %526 = phi i8* [ %531, %523 ], [ %519, %518 ]
  %527 = sext i8 %524 to i64
  %528 = mul i64 %525, 10
  %529 = add nsw i64 %527, -48
  %530 = add i64 %529, %528
  %531 = getelementptr inbounds i8, i8* %526, i64 1
  %532 = load i8, i8* %531, align 1
  %533 = add i8 %532, -48
  %534 = icmp ult i8 %533, 10
  br i1 %534, label %523, label %535

535:                                              ; preds = %523, %518
  %536 = phi i64 [ 0, %518 ], [ %530, %523 ]
  %537 = load i64, i64* @172, align 8
  %538 = sub i64 %536, %537
  %539 = mul i64 %538, 10000000000
  %540 = udiv i64 %539, %422
  store i64 %540, i64* @181, align 8
  store i64 %536, i64* @172, align 8
  %541 = add i64 %462, %423
  store i64 %541, i64* @179, align 8
  %542 = load i1, i1* @79, align 4
  br i1 %542, label %543, label %587

543:                                              ; preds = %535
  br i1 %382, label %560, label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds %32, %32* %379, i64 0, i32 2, i64 0, i32 0
  %546 = load i64, i64* %545, align 8
  %547 = icmp ugt i64 %546, 11
  br i1 %547, label %548, label %560

548:                                              ; preds = %544
  %549 = getelementptr inbounds %32, %32* %379, i64 0, i32 2, i64 0, i32 1
  %550 = load i64, i64* %549, align 8
  %551 = add i64 %550, 11
  %552 = getelementptr inbounds %31, %31* %377, i64 0, i32 6
  %553 = load %34*, %34** %552, align 8
  %554 = getelementptr inbounds %34, %34* %553, i64 0, i32 0
  %555 = load i64, i64* %554, align 8
  %556 = icmp ult i64 %551, %555
  br i1 %556, label %557, label %560

557:                                              ; preds = %548
  %558 = getelementptr inbounds %34, %34* %553, i64 0, i32 2, i64 %551
  %559 = load i8*, i8** %558, align 8
  br label %560

560:                                              ; preds = %557, %548, %544, %543
  %561 = phi i8* [ %559, %557 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %548 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %544 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %543 ]
  %562 = load i8, i8* %561, align 1
  %563 = add i8 %562, -48
  %564 = icmp ult i8 %563, 10
  br i1 %564, label %565, label %577

565:                                              ; preds = %560, %565
  %566 = phi i8 [ %574, %565 ], [ %562, %560 ]
  %567 = phi i64 [ %572, %565 ], [ 0, %560 ]
  %568 = phi i8* [ %573, %565 ], [ %561, %560 ]
  %569 = sext i8 %566 to i64
  %570 = mul i64 %567, 10
  %571 = add nsw i64 %569, -48
  %572 = add i64 %571, %570
  %573 = getelementptr inbounds i8, i8* %568, i64 1
  %574 = load i8, i8* %573, align 1
  %575 = add i8 %574, -48
  %576 = icmp ult i8 %575, 10
  br i1 %576, label %565, label %577

577:                                              ; preds = %565, %560
  %578 = phi i64 [ 0, %560 ], [ %572, %565 ]
  %579 = load i64, i64* @173, align 8
  %580 = sub i64 %578, %579
  %581 = mul i64 %580, 10000000000
  %582 = udiv i64 %581, %422
  store i64 %578, i64* @173, align 8
  %583 = add i64 %582, %540
  store i64 %583, i64* @181, align 8
  %584 = icmp ugt i64 %541, %583
  %585 = select i1 %584, i64 %583, i64 %541
  %586 = sub i64 %541, %585
  store i64 %586, i64* @179, align 8
  br label %587

587:                                              ; preds = %577, %535
  %588 = load i64, i64* @46, align 8
  %589 = icmp eq i64 %588, 1
  br i1 %589, label %590, label %591

590:                                              ; preds = %363, %368, %587
  store i64 0, i64* @179, align 8
  store i64 0, i64* @180, align 8
  store i64 0, i64* @181, align 8
  br label %591

591:                                              ; preds = %590, %587
  %592 = load %27*, %27** @108, align 8
  %593 = icmp eq %27* %592, null
  br i1 %593, label %833, label %594

594:                                              ; preds = %591, %661
  %595 = phi %27* [ %663, %661 ], [ %592, %591 ]
  %596 = getelementptr inbounds %27, %27* %595, i64 0, i32 50
  store i32 0, i32* %596, align 8
  %597 = getelementptr inbounds %27, %27* %595, i64 0, i32 64
  store %27* null, %27** %597, align 8
  %598 = getelementptr inbounds %27, %27* %595, i64 0, i32 4
  %599 = load i32, i32* %598, align 4
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %594
  store %27* null, %27** %597, align 8
  br label %661

602:                                              ; preds = %594
  %603 = load %27**, %27*** @45, align 8
  %604 = sext i32 %599 to i64
  %605 = getelementptr inbounds %27*, %27** %603, i64 %604
  %606 = load %27*, %27** %605, align 8
  %607 = icmp eq %27* %606, null
  br i1 %607, label %657, label %608

608:                                              ; preds = %602
  store %27* %606, %27** %597, align 8
  %609 = getelementptr inbounds %27, %27* %606, i64 0, i32 46
  %610 = load i32, i32* %609, align 8
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %609, align 8
  %612 = getelementptr inbounds %27, %27* %595, i64 0, i32 51
  %613 = load %0*, %0** %612, align 8
  %614 = icmp eq %0* %613, null
  br i1 %614, label %661, label %615

615:                                              ; preds = %608
  %616 = getelementptr inbounds %0, %0* %613, i64 0, i32 48
  %617 = load i32, i32* %616, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %661, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds %27, %27* %595, i64 0, i32 0
  %621 = load i32, i32* %620, align 8
  %622 = getelementptr inbounds %27, %27* %595, i64 0, i32 1, i64 0
  %623 = getelementptr inbounds %27, %27* %595, i64 0, i32 49
  %624 = load i8, i8* %623, align 4
  %625 = and i8 %624, 1
  %626 = icmp eq i8 %625, 0
  %627 = select i1 %626, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @183, i64 0, i64 0)
  %628 = getelementptr inbounds %0, %0* %613, i64 0, i32 5, i64 0
  %629 = getelementptr inbounds %27, %27* %606, i64 0, i32 0
  %630 = load i32, i32* %629, align 8
  %631 = getelementptr inbounds %27, %27* %606, i64 0, i32 1, i64 0
  %632 = getelementptr inbounds %27, %27* %606, i64 0, i32 49
  %633 = load i8, i8* %632, align 4
  %634 = and i8 %633, 1
  %635 = icmp eq i8 %634, 0
  %636 = select i1 %635, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @183, i64 0, i64 0)
  %637 = getelementptr inbounds %27, %27* %606, i64 0, i32 19
  %638 = load i64, i64* %637, align 8
  %639 = getelementptr inbounds %27, %27* %606, i64 0, i32 20
  %640 = load i64, i64* %639, align 8
  %641 = getelementptr inbounds %27, %27* %606, i64 0, i32 21
  %642 = load i64, i64* %641, align 8
  %643 = getelementptr inbounds %27, %27* %606, i64 0, i32 15
  %644 = load i64, i64* %643, align 8
  %645 = getelementptr inbounds %27, %27* %606, i64 0, i32 17
  %646 = load i64, i64* %645, align 8
  %647 = getelementptr inbounds %27, %27* %606, i64 0, i32 22
  %648 = load i64, i64* %647, align 8
  %649 = getelementptr inbounds %27, %27* %606, i64 0, i32 23
  %650 = load i64, i64* %649, align 8
  %651 = getelementptr inbounds %27, %27* %606, i64 0, i32 24
  %652 = load i64, i64* %651, align 8
  %653 = getelementptr inbounds %27, %27* %606, i64 0, i32 16
  %654 = load i64, i64* %653, align 8
  %655 = getelementptr inbounds %27, %27* %606, i64 0, i32 18
  %656 = load i64, i64* %655, align 8
  call void (i8*, ...) @259(i8* getelementptr inbounds ([183 x i8], [183 x i8]* @182, i64 0, i64 0), i32 %621, i8* nonnull %622, i8* %627, i8* nonnull %628, i32 %630, i8* nonnull %631, i8* %636, i64 %638, i64 %640, i64 %642, i64 %644, i64 %646, i64 %648, i64 %650, i64 %652, i64 %654, i64 %656) #15
  br label %661

657:                                              ; preds = %602
  store %27* null, %27** %597, align 8
  %658 = getelementptr inbounds %27, %27* %595, i64 0, i32 0
  %659 = load i32, i32* %658, align 8
  %660 = getelementptr inbounds %27, %27* %595, i64 0, i32 1, i64 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @185, i64 0, i64 0), i64 2468, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @186, i64 0, i64 0), i32 %659, i8* nonnull %660, i32 %599) #15
  br label %661

661:                                              ; preds = %657, %619, %615, %608, %601
  %662 = getelementptr inbounds %27, %27* %595, i64 0, i32 66
  %663 = load %27*, %27** %662, align 8
  %664 = icmp eq %27* %663, null
  br i1 %664, label %665, label %594

665:                                              ; preds = %661
  %666 = load %27*, %27** @108, align 8
  %667 = icmp eq %27* %666, null
  br i1 %667, label %833, label %668

668:                                              ; preds = %665, %827
  %669 = phi %27* [ %829, %827 ], [ %666, %665 ]
  %670 = getelementptr inbounds %27, %27* %669, i64 0, i32 49
  %671 = load i8, i8* %670, align 4
  %672 = and i8 %671, 1
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %674, label %827

674:                                              ; preds = %668
  %675 = getelementptr inbounds %27, %27* %669, i64 0, i32 54
  %676 = load i64, i64* %675, align 8
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %827, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds %27, %27* %669, i64 0, i32 9
  %680 = load i64, i64* %679, align 8
  %681 = getelementptr inbounds %27, %27* %669, i64 0, i32 12
  %682 = load i64, i64* %681, align 8
  %683 = add i64 %682, %680
  %684 = mul i64 %683, 10000000000
  %685 = getelementptr inbounds %27, %27* %669, i64 0, i32 55
  %686 = load i64, i64* %685, align 8
  %687 = sub i64 %676, %686
  %688 = udiv i64 %684, %687
  %689 = getelementptr inbounds %27, %27* %669, i64 0, i32 10
  %690 = load i64, i64* %689, align 8
  %691 = getelementptr inbounds %27, %27* %669, i64 0, i32 13
  %692 = load i64, i64* %691, align 8
  %693 = add i64 %692, %690
  %694 = mul i64 %693, 10000000000
  %695 = udiv i64 %694, %687
  %696 = getelementptr inbounds %27, %27* %669, i64 0, i32 11
  %697 = load i64, i64* %696, align 8
  %698 = getelementptr inbounds %27, %27* %669, i64 0, i32 14
  %699 = load i64, i64* %698, align 8
  %700 = add i64 %699, %697
  %701 = mul i64 %700, 10000000000
  %702 = udiv i64 %701, %687
  %703 = getelementptr inbounds %27, %27* %669, i64 0, i32 5
  %704 = load i64, i64* %703, align 8
  %705 = getelementptr inbounds %27, %27* %669, i64 0, i32 6
  %706 = load i64, i64* %705, align 8
  %707 = add i64 %706, %704
  %708 = mul i64 %707, 10000000000
  %709 = udiv i64 %708, %687
  %710 = getelementptr inbounds %27, %27* %669, i64 0, i32 7
  %711 = load i64, i64* %710, align 8
  %712 = getelementptr inbounds %27, %27* %669, i64 0, i32 8
  %713 = load i64, i64* %712, align 8
  %714 = add i64 %713, %711
  %715 = mul i64 %714, 10000000000
  %716 = udiv i64 %715, %687
  %717 = add i64 %695, %688
  %718 = add i64 %717, %702
  %719 = add i64 %718, %709
  %720 = sub i64 0, %716
  %721 = icmp eq i64 %719, %720
  br i1 %721, label %827, label %722

722:                                              ; preds = %678
  %723 = getelementptr inbounds %27, %27* %669, i64 0, i32 64
  %724 = load %27*, %27** %723, align 8
  %725 = icmp eq %27* %724, null
  br i1 %725, label %784, label %726

726:                                              ; preds = %722, %770
  %727 = phi %27* [ %777, %770 ], [ %724, %722 ]
  %728 = phi i64 [ %775, %770 ], [ %716, %722 ]
  %729 = phi i64 [ %774, %770 ], [ %709, %722 ]
  %730 = phi i64 [ %773, %770 ], [ %702, %722 ]
  %731 = phi i64 [ %772, %770 ], [ %695, %722 ]
  %732 = phi i64 [ %771, %770 ], [ %688, %722 ]
  %733 = getelementptr inbounds %27, %27* %727, i64 0, i32 49
  %734 = load i8, i8* %733, align 4
  %735 = and i8 %734, 1
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %770, label %737

737:                                              ; preds = %726
  %738 = getelementptr inbounds %27, %27* %727, i64 0, i32 22
  %739 = load i64, i64* %738, align 8
  %740 = icmp ugt i64 %732, %739
  %741 = select i1 %740, i64 %732, i64 %739
  %742 = sub i64 %741, %732
  %743 = sub i64 %741, %739
  store i64 %742, i64* %738, align 8
  %744 = getelementptr inbounds %27, %27* %727, i64 0, i32 23
  %745 = load i64, i64* %744, align 8
  %746 = icmp ugt i64 %731, %745
  %747 = select i1 %746, i64 %731, i64 %745
  %748 = sub i64 %747, %731
  %749 = sub i64 %747, %745
  store i64 %748, i64* %744, align 8
  %750 = getelementptr inbounds %27, %27* %727, i64 0, i32 24
  %751 = load i64, i64* %750, align 8
  %752 = icmp ugt i64 %730, %751
  %753 = select i1 %752, i64 %730, i64 %751
  %754 = sub i64 %753, %730
  %755 = sub i64 %753, %751
  store i64 %754, i64* %750, align 8
  %756 = getelementptr inbounds %27, %27* %727, i64 0, i32 16
  %757 = load i64, i64* %756, align 8
  %758 = icmp ugt i64 %729, %757
  %759 = select i1 %758, i64 %729, i64 %757
  %760 = sub i64 %759, %729
  %761 = sub i64 %759, %757
  store i64 %760, i64* %756, align 8
  %762 = getelementptr inbounds %27, %27* %727, i64 0, i32 18
  %763 = load i64, i64* %762, align 8
  %764 = icmp ugt i64 %728, %763
  %765 = select i1 %764, i64 %728, i64 %763
  %766 = sub i64 %765, %728
  %767 = icmp ugt i64 %728, %763
  %768 = select i1 %767, i64 %728, i64 %763
  %769 = sub i64 %768, %763
  store i64 %766, i64* %762, align 8
  br label %770

770:                                              ; preds = %737, %726
  %771 = phi i64 [ %732, %726 ], [ %743, %737 ]
  %772 = phi i64 [ %731, %726 ], [ %749, %737 ]
  %773 = phi i64 [ %730, %726 ], [ %755, %737 ]
  %774 = phi i64 [ %729, %726 ], [ %761, %737 ]
  %775 = phi i64 [ %728, %726 ], [ %769, %737 ]
  %776 = getelementptr inbounds %27, %27* %727, i64 0, i32 64
  %777 = load %27*, %27** %776, align 8
  %778 = icmp eq %27* %777, null
  br i1 %778, label %779, label %726

779:                                              ; preds = %770
  %780 = add i64 %772, %771
  %781 = add i64 %780, %773
  %782 = add i64 %781, %774
  %783 = sub i64 0, %775
  br label %784

784:                                              ; preds = %779, %722
  %785 = phi i64 [ %783, %779 ], [ %720, %722 ]
  %786 = phi i64 [ %782, %779 ], [ %719, %722 ]
  %787 = phi i64 [ %771, %779 ], [ %688, %722 ]
  %788 = phi i64 [ %772, %779 ], [ %695, %722 ]
  %789 = phi i64 [ %773, %779 ], [ %702, %722 ]
  %790 = phi i64 [ %774, %779 ], [ %709, %722 ]
  %791 = phi i64 [ %775, %779 ], [ %716, %722 ]
  %792 = icmp eq i64 %786, %785
  br i1 %792, label %827, label %793

793:                                              ; preds = %784
  %794 = getelementptr inbounds %27, %27* %669, i64 0, i32 47
  %795 = load i8, i8* %794, align 4
  %796 = or i8 %795, 1
  store i8 %796, i8* %794, align 4
  br i1 %725, label %814, label %797

797:                                              ; preds = %793, %803
  %798 = phi %27* [ %808, %803 ], [ %724, %793 ]
  %799 = getelementptr inbounds %27, %27* %798, i64 0, i32 49
  %800 = load i8, i8* %799, align 4
  %801 = and i8 %800, 1
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %803, label %810

803:                                              ; preds = %797
  %804 = getelementptr inbounds %27, %27* %798, i64 0, i32 47
  %805 = load i8, i8* %804, align 4
  %806 = or i8 %805, 1
  store i8 %806, i8* %804, align 4
  %807 = getelementptr inbounds %27, %27* %798, i64 0, i32 64
  %808 = load %27*, %27** %807, align 8
  %809 = icmp eq %27* %808, null
  br i1 %809, label %810, label %797

810:                                              ; preds = %803, %797
  %811 = load i64, i64* %675, align 8
  %812 = load i64, i64* %685, align 8
  %813 = sub i64 %811, %812
  br label %814

814:                                              ; preds = %810, %793
  %815 = phi i64 [ %813, %810 ], [ %687, %793 ]
  %816 = mul i64 %815, %787
  %817 = udiv i64 %816, 10000000000
  store i64 %817, i64* %679, align 8
  %818 = mul i64 %815, %788
  %819 = udiv i64 %818, 10000000000
  store i64 %819, i64* %689, align 8
  %820 = mul i64 %815, %789
  %821 = udiv i64 %820, 10000000000
  store i64 %821, i64* %696, align 8
  %822 = mul i64 %815, %790
  %823 = udiv i64 %822, 10000000000
  store i64 %823, i64* %703, align 8
  %824 = mul i64 %815, %791
  %825 = udiv i64 %824, 10000000000
  store i64 %825, i64* %710, align 8
  store i64 0, i64* %712, align 8
  store i64 0, i64* %705, align 8
  %826 = bitcast i64* %681 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %826, i8 0, i64 24, i1 false) #15
  br label %827

827:                                              ; preds = %814, %784, %678, %674, %668
  %828 = getelementptr inbounds %27, %27* %669, i64 0, i32 66
  %829 = load %27*, %27** %828, align 8
  %830 = icmp eq %27* %829, null
  br i1 %830, label %833, label %668

831:                                              ; preds = %356, %324
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %264) #15
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i64 4181, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @49, i64 0, i64 0)) #15
  %832 = call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #17
  unreachable

833:                                              ; preds = %827, %665, %591
  %834 = phi %27* [ null, %665 ], [ null, %591 ], [ %666, %827 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %264) #15
  %835 = icmp eq %27* %834, null
  br i1 %835, label %836, label %842

836:                                              ; preds = %837, %839, %833
  br label %879

837:                                              ; preds = %869
  %838 = icmp eq i32 %870, 0
  br i1 %838, label %836, label %839

839:                                              ; preds = %837
  %840 = load %27*, %27** @108, align 8
  %841 = icmp eq %27* %840, null
  br i1 %841, label %836, label %874

842:                                              ; preds = %833, %874
  %843 = phi %27* [ %875, %874 ], [ %834, %833 ]
  %844 = phi i32 [ %876, %874 ], [ 0, %833 ]
  %845 = getelementptr inbounds %27, %27* %843, i64 0, i32 51
  %846 = load %0*, %0** %845, align 8
  %847 = icmp eq %0* %846, null
  br i1 %847, label %848, label %869

848:                                              ; preds = %842
  %849 = getelementptr inbounds %27, %27* %843, i64 0, i32 64
  %850 = load %27*, %27** %849, align 8
  %851 = icmp eq %27* %850, null
  br i1 %851, label %869, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds %27, %27* %850, i64 0, i32 51
  %854 = load %0*, %0** %853, align 8
  %855 = icmp eq %0* %854, null
  br i1 %855, label %869, label %856

856:                                              ; preds = %852
  store %0* %854, %0** %845, align 8
  %857 = add nsw i32 %844, 1
  %858 = getelementptr inbounds %0, %0* %854, i64 0, i32 48
  %859 = load i32, i32* %858, align 4
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %869, label %861

861:                                              ; preds = %856
  %862 = getelementptr inbounds %0, %0* %854, i64 0, i32 5, i64 0
  %863 = getelementptr inbounds %27, %27* %843, i64 0, i32 0
  %864 = load i32, i32* %863, align 8
  %865 = getelementptr inbounds %27, %27* %843, i64 0, i32 1, i64 0
  %866 = getelementptr inbounds %27, %27* %850, i64 0, i32 0
  %867 = load i32, i32* %866, align 8
  %868 = getelementptr inbounds %27, %27* %850, i64 0, i32 1, i64 0
  call void (i8*, ...) @259(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @187, i64 0, i64 0), i8* nonnull %862, i32 %864, i8* nonnull %865, i32 %867, i8* nonnull %868) #15
  br label %869

869:                                              ; preds = %861, %856, %852, %848, %842
  %870 = phi i32 [ %857, %861 ], [ %857, %856 ], [ %844, %852 ], [ %844, %848 ], [ %844, %842 ]
  %871 = getelementptr inbounds %27, %27* %843, i64 0, i32 66
  %872 = load %27*, %27** %871, align 8
  %873 = icmp eq %27* %872, null
  br i1 %873, label %837, label %874

874:                                              ; preds = %869, %839
  %875 = phi %27* [ %872, %869 ], [ %840, %839 ]
  %876 = phi i32 [ %870, %869 ], [ 0, %839 ]
  br label %842

877:                                              ; preds = %950
  %878 = icmp eq i32 %952, 0
  br i1 %878, label %956, label %879

879:                                              ; preds = %836, %877
  %880 = phi i32 [ %951, %877 ], [ 1, %836 ]
  %881 = load %27*, %27** @108, align 8
  %882 = icmp eq %27* %881, null
  br i1 %882, label %956, label %883

883:                                              ; preds = %879, %950
  %884 = phi %27* [ %954, %950 ], [ %881, %879 ]
  %885 = phi i32 [ %951, %950 ], [ %880, %879 ]
  %886 = phi i32 [ %952, %950 ], [ 0, %879 ]
  %887 = getelementptr inbounds %27, %27* %884, i64 0, i32 50
  %888 = load i32, i32* %887, align 8
  %889 = icmp eq i32 %888, 0
  %890 = getelementptr inbounds %27, %27* %884, i64 0, i32 46
  %891 = load i32, i32* %890, align 8
  %892 = icmp eq i32 %891, 0
  br i1 %889, label %893, label %896

893:                                              ; preds = %883
  br i1 %892, label %894, label %950

894:                                              ; preds = %893
  %895 = add nsw i32 %885, 1
  store i32 %885, i32* %887, align 8
  br label %897

896:                                              ; preds = %883
  br i1 %892, label %897, label %950

897:                                              ; preds = %896, %894
  %898 = phi i32 [ %895, %894 ], [ %885, %896 ]
  %899 = getelementptr inbounds %27, %27* %884, i64 0, i32 49
  %900 = load i8, i8* %899, align 4
  %901 = and i8 %900, 2
  %902 = icmp eq i8 %901, 0
  br i1 %902, label %903, label %950

903:                                              ; preds = %897
  %904 = getelementptr inbounds %27, %27* %884, i64 0, i32 64
  %905 = load %27*, %27** %904, align 8
  %906 = icmp eq %27* %905, null
  br i1 %906, label %950, label %907

907:                                              ; preds = %903
  %908 = getelementptr inbounds %27, %27* %905, i64 0, i32 46
  %909 = load i32, i32* %908, align 8
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %950, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds %27, %27* %884, i64 0, i32 51
  %913 = load %0*, %0** %912, align 8
  %914 = getelementptr inbounds %27, %27* %905, i64 0, i32 51
  %915 = load %0*, %0** %914, align 8
  %916 = icmp eq %0* %913, %915
  %917 = icmp eq %0* %915, null
  %918 = or i1 %916, %917
  %919 = ptrtoint %0* %913 to i64
  br i1 %918, label %920, label %950

920:                                              ; preds = %911
  %921 = getelementptr inbounds %27, %27* %884, i64 0, i32 4
  %922 = load i32, i32* %921, align 4
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %950, label %924

924:                                              ; preds = %920
  %925 = add nsw i32 %909, -1
  store i32 %925, i32* %908, align 8
  %926 = load i8, i8* %899, align 4
  %927 = or i8 %926, 2
  store i8 %927, i8* %899, align 4
  %928 = icmp eq %0* %913, null
  br i1 %928, label %948, label %929

929:                                              ; preds = %924
  %930 = load %0*, %0** %914, align 8
  %931 = icmp eq %0* %930, null
  br i1 %931, label %932, label %948

932:                                              ; preds = %929
  %933 = bitcast %0** %914 to i64*
  store i64 %919, i64* %933, align 8
  %934 = load %0*, %0** %912, align 8
  %935 = icmp eq %0* %934, null
  br i1 %935, label %948, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds %0, %0* %934, i64 0, i32 48
  %938 = load i32, i32* %937, align 4
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %948, label %940

940:                                              ; preds = %936
  %941 = getelementptr inbounds %0, %0* %934, i64 0, i32 5, i64 0
  %942 = getelementptr inbounds %27, %27* %905, i64 0, i32 0
  %943 = load i32, i32* %942, align 8
  %944 = getelementptr inbounds %27, %27* %905, i64 0, i32 1, i64 0
  %945 = getelementptr inbounds %27, %27* %884, i64 0, i32 0
  %946 = load i32, i32* %945, align 8
  %947 = getelementptr inbounds %27, %27* %884, i64 0, i32 1, i64 0
  call void (i8*, ...) @259(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @188, i64 0, i64 0), i8* nonnull %941, i32 %943, i8* nonnull %944, i32 %946, i8* nonnull %947) #15
  br label %948

948:                                              ; preds = %940, %936, %932, %929, %924
  %949 = add nsw i32 %886, 1
  br label %950

950:                                              ; preds = %948, %920, %911, %907, %903, %897, %896, %893
  %951 = phi i32 [ %898, %948 ], [ %898, %920 ], [ %898, %907 ], [ %898, %903 ], [ %898, %897 ], [ %885, %896 ], [ %898, %911 ], [ %885, %893 ]
  %952 = phi i32 [ %949, %948 ], [ %886, %920 ], [ %886, %907 ], [ %886, %903 ], [ %886, %897 ], [ %886, %896 ], [ %886, %911 ], [ %886, %893 ]
  %953 = getelementptr inbounds %27, %27* %884, i64 0, i32 66
  %954 = load %27*, %27** %953, align 8
  %955 = icmp eq %27* %954, null
  br i1 %955, label %877, label %883

956:                                              ; preds = %879, %877
  %957 = phi i32 [ %951, %877 ], [ %880, %879 ]
  %958 = load %27**, %27*** @45, align 8
  %959 = getelementptr inbounds %27*, %27** %958, i64 1
  %960 = load %27*, %27** %959, align 8
  %961 = icmp eq %27* %960, null
  br i1 %961, label %966, label %962

962:                                              ; preds = %956
  %963 = load i64, i64* bitcast (%0** @apps_groups_default_target to i64*), align 8
  %964 = getelementptr inbounds %27, %27* %960, i64 0, i32 51
  %965 = bitcast %0** %964 to i64*
  store i64 %963, i64* %965, align 8
  br label %966

966:                                              ; preds = %962, %956
  %967 = load %27*, %27** %958, align 8
  %968 = icmp eq %27* %967, null
  br i1 %968, label %973, label %969

969:                                              ; preds = %966
  %970 = load i64, i64* bitcast (%0** @apps_groups_default_target to i64*), align 8
  %971 = getelementptr inbounds %27, %27* %967, i64 0, i32 51
  %972 = bitcast %0** %971 to i64*
  store i64 %970, i64* %972, align 8
  br label %973

973:                                              ; preds = %969, %966
  %974 = load %27*, %27** @108, align 8
  %975 = icmp eq %27* %974, null
  br i1 %975, label %1002, label %976

976:                                              ; preds = %973
  %977 = load i64, i64* bitcast (%0** @apps_groups_default_target to i64*), align 8
  br label %978

978:                                              ; preds = %997, %976
  %979 = phi %27* [ %974, %976 ], [ %1000, %997 ]
  %980 = phi i32 [ %957, %976 ], [ %998, %997 ]
  %981 = getelementptr inbounds %27, %27* %979, i64 0, i32 49
  %982 = load i8, i8* %981, align 4
  %983 = and i8 %982, 2
  %984 = icmp eq i8 %983, 0
  br i1 %984, label %985, label %991

985:                                              ; preds = %978
  %986 = getelementptr inbounds %27, %27* %979, i64 0, i32 51
  %987 = load %0*, %0** %986, align 8
  %988 = icmp eq %0* %987, null
  br i1 %988, label %989, label %991

989:                                              ; preds = %985
  %990 = bitcast %0** %986 to i64*
  store i64 %977, i64* %990, align 8
  br label %991

991:                                              ; preds = %989, %985, %978
  %992 = getelementptr inbounds %27, %27* %979, i64 0, i32 50
  %993 = load i32, i32* %992, align 8
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %997

995:                                              ; preds = %991
  %996 = add nsw i32 %980, 1
  store i32 %980, i32* %992, align 8
  br label %997

997:                                              ; preds = %995, %991
  %998 = phi i32 [ %996, %995 ], [ %980, %991 ]
  %999 = getelementptr inbounds %27, %27* %979, i64 0, i32 66
  %1000 = load %27*, %27** %999, align 8
  %1001 = icmp eq %27* %1000, null
  br i1 %1001, label %1002, label %978

1002:                                             ; preds = %997, %973
  %1003 = phi i32 [ %957, %973 ], [ %998, %997 ]
  %1004 = load %27*, %27** %959, align 8
  %1005 = icmp eq %27* %1004, null
  br i1 %1005, label %1008, label %1006

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds %27, %27* %1004, i64 0, i32 50
  store i32 %1003, i32* %1007, align 8
  br label %1008

1008:                                             ; preds = %1006, %1002
  br i1 %975, label %1054, label %1014

1009:                                             ; preds = %1046
  %1010 = icmp eq i32 %1047, 0
  br i1 %1010, label %1054, label %1011

1011:                                             ; preds = %1009
  %1012 = load %27*, %27** @108, align 8
  %1013 = icmp eq %27* %1012, null
  br i1 %1013, label %1054, label %1051

1014:                                             ; preds = %1008, %1051
  %1015 = phi %27* [ %1052, %1051 ], [ %974, %1008 ]
  %1016 = phi i32 [ %1053, %1051 ], [ 0, %1008 ]
  %1017 = getelementptr inbounds %27, %27* %1015, i64 0, i32 51
  %1018 = load %0*, %0** %1017, align 8
  %1019 = icmp eq %0* %1018, null
  br i1 %1019, label %1020, label %1046

1020:                                             ; preds = %1014
  %1021 = getelementptr inbounds %27, %27* %1015, i64 0, i32 49
  %1022 = load i8, i8* %1021, align 4
  %1023 = and i8 %1022, 2
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1046, label %1025

1025:                                             ; preds = %1020
  %1026 = getelementptr inbounds %27, %27* %1015, i64 0, i32 64
  %1027 = load %27*, %27** %1026, align 8
  %1028 = icmp eq %27* %1027, null
  br i1 %1028, label %1046, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds %27, %27* %1027, i64 0, i32 51
  %1031 = load %0*, %0** %1030, align 8
  %1032 = icmp eq %0* %1031, null
  br i1 %1032, label %1046, label %1033

1033:                                             ; preds = %1029
  store %0* %1031, %0** %1017, align 8
  %1034 = add nsw i32 %1016, 1
  %1035 = getelementptr inbounds %0, %0* %1031, i64 0, i32 48
  %1036 = load i32, i32* %1035, align 4
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1046, label %1038

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds %0, %0* %1031, i64 0, i32 5, i64 0
  %1040 = getelementptr inbounds %27, %27* %1015, i64 0, i32 0
  %1041 = load i32, i32* %1040, align 8
  %1042 = getelementptr inbounds %27, %27* %1015, i64 0, i32 1, i64 0
  %1043 = getelementptr inbounds %27, %27* %1027, i64 0, i32 0
  %1044 = load i32, i32* %1043, align 8
  %1045 = getelementptr inbounds %27, %27* %1027, i64 0, i32 1, i64 0
  call void (i8*, ...) @259(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @189, i64 0, i64 0), i8* nonnull %1039, i32 %1041, i8* nonnull %1042, i32 %1044, i8* nonnull %1045) #15
  br label %1046

1046:                                             ; preds = %1038, %1033, %1029, %1025, %1020, %1014
  %1047 = phi i32 [ %1034, %1038 ], [ %1034, %1033 ], [ %1016, %1029 ], [ %1016, %1025 ], [ %1016, %1020 ], [ %1016, %1014 ]
  %1048 = getelementptr inbounds %27, %27* %1015, i64 0, i32 66
  %1049 = load %27*, %27** %1048, align 8
  %1050 = icmp eq %27* %1049, null
  br i1 %1050, label %1009, label %1051

1051:                                             ; preds = %1046, %1011
  %1052 = phi %27* [ %1049, %1046 ], [ %1012, %1011 ]
  %1053 = phi i32 [ %1047, %1046 ], [ 0, %1011 ]
  br label %1014

1054:                                             ; preds = %1011, %1009, %1008
  %1055 = load %0*, %0** @users_root_target, align 8
  %1056 = icmp eq %0* %1055, null
  br i1 %1056, label %1090, label %1057

1057:                                             ; preds = %1054, %1086
  %1058 = phi %0* [ %1088, %1086 ], [ %1055, %1054 ]
  %1059 = getelementptr inbounds %0, %0* %1058, i64 0, i32 8
  %1060 = getelementptr inbounds %0, %0* %1058, i64 0, i32 45
  store i32 0, i32* %1060, align 8
  %1061 = getelementptr inbounds %0, %0* %1058, i64 0, i32 29
  %1062 = bitcast i64* %1059 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1062, i8 0, i64 168, i1 false) #15
  %1063 = load i32*, i32** %1061, align 8
  %1064 = icmp eq i32* %1063, null
  br i1 %1064, label %1073, label %1065

1065:                                             ; preds = %1057
  %1066 = bitcast i32* %1063 to i8*
  %1067 = getelementptr inbounds %0, %0* %1058, i64 0, i32 30
  %1068 = load i32, i32* %1067, align 8
  %1069 = sext i32 %1068 to i64
  %1070 = shl nsw i64 %1069, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1066, i8 0, i64 %1070, i1 false) #15
  %1071 = getelementptr inbounds %0, %0* %1058, i64 0, i32 31
  %1072 = bitcast i64* %1071 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1072, i8 0, i64 72, i1 false) #15
  br label %1073

1073:                                             ; preds = %1065, %1057
  %1074 = getelementptr inbounds %0, %0* %1058, i64 0, i32 41
  %1075 = getelementptr inbounds %0, %0* %1058, i64 0, i32 51
  %1076 = bitcast i64* %1074 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1076, i8 0, i64 32, i1 false) #15
  %1077 = load %1*, %1** %1075, align 8
  %1078 = icmp eq %1* %1077, null
  br i1 %1078, label %1086, label %1079

1079:                                             ; preds = %1073, %1079
  %1080 = phi %1* [ %1082, %1079 ], [ %1077, %1073 ]
  %1081 = getelementptr inbounds %1, %1* %1080, i64 0, i32 1
  %1082 = load %1*, %1** %1081, align 8
  %1083 = bitcast %1* %1080 to i8*
  call void @free(i8* %1083) #15
  %1084 = icmp eq %1* %1082, null
  br i1 %1084, label %1085, label %1079

1085:                                             ; preds = %1079
  store %1* null, %1** %1075, align 8
  br label %1086

1086:                                             ; preds = %1085, %1073
  %1087 = getelementptr inbounds %0, %0* %1058, i64 0, i32 53
  %1088 = load %0*, %0** %1087, align 8
  %1089 = icmp eq %0* %1088, null
  br i1 %1089, label %1090, label %1057

1090:                                             ; preds = %1086, %1054
  %1091 = load %0*, %0** @groups_root_target, align 8
  %1092 = icmp eq %0* %1091, null
  br i1 %1092, label %1126, label %1093

1093:                                             ; preds = %1090, %1122
  %1094 = phi %0* [ %1124, %1122 ], [ %1091, %1090 ]
  %1095 = getelementptr inbounds %0, %0* %1094, i64 0, i32 8
  %1096 = getelementptr inbounds %0, %0* %1094, i64 0, i32 45
  store i32 0, i32* %1096, align 8
  %1097 = getelementptr inbounds %0, %0* %1094, i64 0, i32 29
  %1098 = bitcast i64* %1095 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1098, i8 0, i64 168, i1 false) #15
  %1099 = load i32*, i32** %1097, align 8
  %1100 = icmp eq i32* %1099, null
  br i1 %1100, label %1109, label %1101

1101:                                             ; preds = %1093
  %1102 = bitcast i32* %1099 to i8*
  %1103 = getelementptr inbounds %0, %0* %1094, i64 0, i32 30
  %1104 = load i32, i32* %1103, align 8
  %1105 = sext i32 %1104 to i64
  %1106 = shl nsw i64 %1105, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1102, i8 0, i64 %1106, i1 false) #15
  %1107 = getelementptr inbounds %0, %0* %1094, i64 0, i32 31
  %1108 = bitcast i64* %1107 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1108, i8 0, i64 72, i1 false) #15
  br label %1109

1109:                                             ; preds = %1101, %1093
  %1110 = getelementptr inbounds %0, %0* %1094, i64 0, i32 41
  %1111 = getelementptr inbounds %0, %0* %1094, i64 0, i32 51
  %1112 = bitcast i64* %1110 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1112, i8 0, i64 32, i1 false) #15
  %1113 = load %1*, %1** %1111, align 8
  %1114 = icmp eq %1* %1113, null
  br i1 %1114, label %1122, label %1115

1115:                                             ; preds = %1109, %1115
  %1116 = phi %1* [ %1118, %1115 ], [ %1113, %1109 ]
  %1117 = getelementptr inbounds %1, %1* %1116, i64 0, i32 1
  %1118 = load %1*, %1** %1117, align 8
  %1119 = bitcast %1* %1116 to i8*
  call void @free(i8* %1119) #15
  %1120 = icmp eq %1* %1118, null
  br i1 %1120, label %1121, label %1115

1121:                                             ; preds = %1115
  store %1* null, %1** %1111, align 8
  br label %1122

1122:                                             ; preds = %1121, %1109
  %1123 = getelementptr inbounds %0, %0* %1094, i64 0, i32 53
  %1124 = load %0*, %0** %1123, align 8
  %1125 = icmp eq %0* %1124, null
  br i1 %1125, label %1126, label %1093

1126:                                             ; preds = %1122, %1090
  %1127 = load %0*, %0** @apps_groups_root_target, align 8
  %1128 = icmp eq %0* %1127, null
  br i1 %1128, label %1164, label %1129

1129:                                             ; preds = %1126, %1160
  %1130 = phi %0* [ %1162, %1160 ], [ %1127, %1126 ]
  %1131 = phi i64 [ %1132, %1160 ], [ 0, %1126 ]
  %1132 = add i64 %1131, 1
  %1133 = getelementptr inbounds %0, %0* %1130, i64 0, i32 8
  %1134 = getelementptr inbounds %0, %0* %1130, i64 0, i32 45
  store i32 0, i32* %1134, align 8
  %1135 = getelementptr inbounds %0, %0* %1130, i64 0, i32 29
  %1136 = bitcast i64* %1133 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1136, i8 0, i64 168, i1 false) #15
  %1137 = load i32*, i32** %1135, align 8
  %1138 = icmp eq i32* %1137, null
  br i1 %1138, label %1147, label %1139

1139:                                             ; preds = %1129
  %1140 = bitcast i32* %1137 to i8*
  %1141 = getelementptr inbounds %0, %0* %1130, i64 0, i32 30
  %1142 = load i32, i32* %1141, align 8
  %1143 = sext i32 %1142 to i64
  %1144 = shl nsw i64 %1143, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1140, i8 0, i64 %1144, i1 false) #15
  %1145 = getelementptr inbounds %0, %0* %1130, i64 0, i32 31
  %1146 = bitcast i64* %1145 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1146, i8 0, i64 72, i1 false) #15
  br label %1147

1147:                                             ; preds = %1139, %1129
  %1148 = getelementptr inbounds %0, %0* %1130, i64 0, i32 41
  %1149 = getelementptr inbounds %0, %0* %1130, i64 0, i32 51
  %1150 = bitcast i64* %1148 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1150, i8 0, i64 32, i1 false) #15
  %1151 = load %1*, %1** %1149, align 8
  %1152 = icmp eq %1* %1151, null
  br i1 %1152, label %1160, label %1153

1153:                                             ; preds = %1147, %1153
  %1154 = phi %1* [ %1156, %1153 ], [ %1151, %1147 ]
  %1155 = getelementptr inbounds %1, %1* %1154, i64 0, i32 1
  %1156 = load %1*, %1** %1155, align 8
  %1157 = bitcast %1* %1154 to i8*
  call void @free(i8* %1157) #15
  %1158 = icmp eq %1* %1156, null
  br i1 %1158, label %1159, label %1153

1159:                                             ; preds = %1153
  store %1* null, %1** %1149, align 8
  br label %1160

1160:                                             ; preds = %1159, %1147
  %1161 = getelementptr inbounds %0, %0* %1130, i64 0, i32 53
  %1162 = load %0*, %0** %1161, align 8
  %1163 = icmp eq %0* %1162, null
  br i1 %1163, label %1164, label %1129

1164:                                             ; preds = %1160, %1126
  %1165 = phi i64 [ 0, %1126 ], [ %1132, %1160 ]
  store i64 %1165, i64* @apps_groups_targets_count, align 8
  %1166 = load %27*, %27** @108, align 8
  %1167 = icmp eq %27* %1166, null
  br i1 %1167, label %1574, label %1168

1168:                                             ; preds = %1164, %1570
  %1169 = phi %27* [ %1572, %1570 ], [ %1166, %1164 ]
  %1170 = getelementptr inbounds %27, %27* %1169, i64 0, i32 51
  %1171 = load %0*, %0** %1170, align 8
  call fastcc void @260(%0* %1171, %27* nonnull %1169) #15
  %1172 = getelementptr inbounds %27, %27* %1169, i64 0, i32 52
  %1173 = load %0*, %0** %1172, align 8
  %1174 = icmp eq %0* %1173, null
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1168
  %1176 = getelementptr inbounds %27, %27* %1169, i64 0, i32 27
  %1177 = load i32, i32* %1176, align 8
  br label %1184

1178:                                             ; preds = %1168
  %1179 = getelementptr inbounds %0, %0* %1173, i64 0, i32 6
  %1180 = load i32, i32* %1179, align 4
  %1181 = getelementptr inbounds %27, %27* %1169, i64 0, i32 27
  %1182 = load i32, i32* %1181, align 8
  %1183 = icmp eq i32 %1180, %1182
  br i1 %1183, label %1286, label %1184

1184:                                             ; preds = %1178, %1175
  %1185 = phi i32 [ %1177, %1175 ], [ %1182, %1178 ]
  %1186 = load %0*, %0** @users_root_target, align 8
  %1187 = icmp eq %0* %1186, null
  br i1 %1187, label %1197, label %1188

1188:                                             ; preds = %1184, %1193
  %1189 = phi %0* [ %1195, %1193 ], [ %1186, %1184 ]
  %1190 = getelementptr inbounds %0, %0* %1189, i64 0, i32 6
  %1191 = load i32, i32* %1190, align 4
  %1192 = icmp eq i32 %1191, %1185
  br i1 %1192, label %1284, label %1193

1193:                                             ; preds = %1188
  %1194 = getelementptr inbounds %0, %0* %1189, i64 0, i32 53
  %1195 = load %0*, %0** %1194, align 8
  %1196 = icmp eq %0* %1195, null
  br i1 %1196, label %1197, label %1188

1197:                                             ; preds = %1193, %1184
  %1198 = call noalias nonnull i8* @callocz(i64 688, i64 1) #15
  %1199 = bitcast i8* %1198 to %0*
  %1200 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1198, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i32 %1185) #15
  %1201 = load i8, i8* %1198, align 1
  %1202 = icmp eq i8 %1201, 0
  br i1 %1202, label %1213, label %1203

1203:                                             ; preds = %1197, %1203
  %1204 = phi i8 [ %1211, %1203 ], [ %1201, %1197 ]
  %1205 = phi i32 [ %1210, %1203 ], [ -2128831035, %1197 ]
  %1206 = phi i8* [ %1208, %1203 ], [ %1198, %1197 ]
  %1207 = mul i32 %1205, 16777619
  %1208 = getelementptr inbounds i8, i8* %1206, i64 1
  %1209 = zext i8 %1204 to i32
  %1210 = xor i32 %1207, %1209
  %1211 = load i8, i8* %1208, align 1
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %1213, label %1203

1213:                                             ; preds = %1203, %1197
  %1214 = phi i32 [ -2128831035, %1197 ], [ %1210, %1203 ]
  %1215 = getelementptr inbounds i8, i8* %1198, i64 104
  %1216 = bitcast i8* %1215 to i32*
  store i32 %1214, i32* %1216, align 8
  %1217 = call i64 @strlen(i8* nonnull %1198) #18
  %1218 = getelementptr inbounds i8, i8* %1198, i64 112
  %1219 = bitcast i8* %1218 to i64*
  store i64 %1217, i64* %1219, align 8
  %1220 = getelementptr inbounds i8, i8* %1198, i64 120
  %1221 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1220, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i32 %1185) #15
  %1222 = load i8, i8* %1220, align 1
  %1223 = icmp eq i8 %1222, 0
  br i1 %1223, label %1234, label %1224

1224:                                             ; preds = %1213, %1224
  %1225 = phi i8 [ %1232, %1224 ], [ %1222, %1213 ]
  %1226 = phi i32 [ %1231, %1224 ], [ -2128831035, %1213 ]
  %1227 = phi i8* [ %1229, %1224 ], [ %1220, %1213 ]
  %1228 = mul i32 %1226, 16777619
  %1229 = getelementptr inbounds i8, i8* %1227, i64 1
  %1230 = zext i8 %1225 to i32
  %1231 = xor i32 %1228, %1230
  %1232 = load i8, i8* %1229, align 1
  %1233 = icmp eq i8 %1232, 0
  br i1 %1233, label %1234, label %1224

1234:                                             ; preds = %1224, %1213
  %1235 = phi i32 [ -2128831035, %1213 ], [ %1231, %1224 ]
  %1236 = getelementptr inbounds i8, i8* %1198, i64 224
  %1237 = bitcast i8* %1236 to i32*
  store i32 %1235, i32* %1237, align 8
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %266) #15
  store i32 %1185, i32* %267, align 8
  %1238 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %1239 = load i8, i8* %1238, align 1
  %1240 = icmp eq i8 %1239, 0
  br i1 %1240, label %1261, label %1241

1241:                                             ; preds = %1234
  %1242 = call i32 @read_user_or_group_ids(%4* nonnull @all_user_ids, %8* nonnull @193) #15
  %1243 = icmp eq i32 %1242, 0
  %1244 = load %3*, %3** getelementptr inbounds (%4, %4* @all_user_ids, i64 0, i32 1, i32 0), align 8
  %1245 = icmp ne %3* %1244, null
  %1246 = and i1 %1243, %1245
  br i1 %1246, label %1247, label %1261

1247:                                             ; preds = %1241
  %1248 = call %3* @avl_search(%5* getelementptr inbounds (%4, %4* @all_user_ids, i64 0, i32 1), %3* nonnull %268) #15
  %1249 = icmp eq %3* %1248, null
  br i1 %1249, label %1261, label %1250

1250:                                             ; preds = %1247
  %1251 = getelementptr inbounds %3, %3* %1248, i64 1, i32 0, i64 1
  %1252 = bitcast %3** %1251 to i8**
  %1253 = load i8*, i8** %1252, align 8
  %1254 = icmp eq i8* %1253, null
  br i1 %1254, label %1261, label %1255

1255:                                             ; preds = %1250
  %1256 = load i8, i8* %1253, align 1
  %1257 = icmp eq i8 %1256, 0
  br i1 %1257, label %1261, label %1258

1258:                                             ; preds = %1255
  %1259 = getelementptr inbounds i8, i8* %1198, i64 228
  %1260 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1259, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %1253) #15
  br label %1277

1261:                                             ; preds = %1255, %1250, %1247, %1241, %1234
  %1262 = call %43* @getpwuid(i32 %1185) #15
  %1263 = icmp eq %43* %1262, null
  br i1 %1263, label %1271, label %1264

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds %43, %43* %1262, i64 0, i32 0
  %1266 = load i8*, i8** %1265, align 8
  %1267 = icmp eq i8* %1266, null
  br i1 %1267, label %1271, label %1268

1268:                                             ; preds = %1264
  %1269 = load i8, i8* %1266, align 1
  %1270 = icmp eq i8 %1269, 0
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1268, %1264, %1261
  %1272 = getelementptr inbounds i8, i8* %1198, i64 228
  %1273 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1272, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i32 %1185) #15
  br label %1277

1274:                                             ; preds = %1268
  %1275 = getelementptr inbounds i8, i8* %1198, i64 228
  %1276 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1275, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %1266) #15
  br label %1277

1277:                                             ; preds = %1274, %1271, %1258
  %1278 = phi i8* [ %1272, %1271 ], [ %1275, %1274 ], [ %1259, %1258 ]
  call void @netdata_fix_chart_name(i8* nonnull %1278) #15
  %1279 = getelementptr inbounds i8, i8* %1198, i64 332
  %1280 = bitcast i8* %1279 to i32*
  store i32 %1185, i32* %1280, align 4
  %1281 = load i64, i64* bitcast (%0** @users_root_target to i64*), align 8
  %1282 = getelementptr inbounds i8, i8* %1198, i64 680
  %1283 = bitcast i8* %1282 to i64*
  store i64 %1281, i64* %1283, align 8
  store i8* %1198, i8** bitcast (%0** @users_root_target to i8**), align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %266) #15
  br label %1284

1284:                                             ; preds = %1188, %1277
  %1285 = phi %0* [ %1199, %1277 ], [ %1189, %1188 ]
  store %0* %1285, %0** %1172, align 8
  br label %1286

1286:                                             ; preds = %1284, %1178
  %1287 = phi %0* [ %1285, %1284 ], [ %1173, %1178 ]
  call fastcc void @260(%0* nonnull %1287, %27* nonnull %1169) #15
  %1288 = getelementptr inbounds %27, %27* %1169, i64 0, i32 53
  %1289 = load %0*, %0** %1288, align 8
  %1290 = icmp eq %0* %1289, null
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1286
  %1292 = getelementptr inbounds %27, %27* %1169, i64 0, i32 28
  %1293 = load i32, i32* %1292, align 4
  br label %1300

1294:                                             ; preds = %1286
  %1295 = getelementptr inbounds %0, %0* %1289, i64 0, i32 7
  %1296 = load i32, i32* %1295, align 8
  %1297 = getelementptr inbounds %27, %27* %1169, i64 0, i32 28
  %1298 = load i32, i32* %1297, align 4
  %1299 = icmp eq i32 %1296, %1298
  br i1 %1299, label %1303, label %1300

1300:                                             ; preds = %1294, %1291
  %1301 = phi i32 [ %1293, %1291 ], [ %1298, %1294 ]
  %1302 = call %0* @get_groups_target(i32 %1301) #15
  store %0* %1302, %0** %1288, align 8
  br label %1303

1303:                                             ; preds = %1300, %1294
  %1304 = phi %0* [ %1302, %1300 ], [ %1289, %1294 ]
  call fastcc void @260(%0* %1304, %27* nonnull %1169) #15
  %1305 = load i1, i1* @83, align 4
  br i1 %1305, label %1570, label %1306

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds %27, %27* %1169, i64 0, i32 49
  %1308 = load i8, i8* %1307, align 4
  %1309 = and i8 %1308, 1
  %1310 = icmp eq i8 %1309, 0
  br i1 %1310, label %1570, label %1311

1311:                                             ; preds = %1306
  %1312 = load %0*, %0** %1170, align 8
  %1313 = load %0*, %0** %1172, align 8
  %1314 = load %0*, %0** %1288, align 8
  %1315 = icmp eq %0* %1312, null
  br i1 %1315, label %1345, label %1316

1316:                                             ; preds = %1311
  %1317 = getelementptr inbounds %0, %0* %1312, i64 0, i32 29
  %1318 = load i32*, i32** %1317, align 8
  %1319 = icmp eq i32* %1318, null
  %1320 = bitcast i32* %1318 to i8*
  br i1 %1319, label %1321, label %1324

1321:                                             ; preds = %1316
  %1322 = load i32, i32* @149, align 4
  %1323 = getelementptr inbounds %0, %0* %1312, i64 0, i32 30
  br label %1329

1324:                                             ; preds = %1316
  %1325 = getelementptr inbounds %0, %0* %1312, i64 0, i32 30
  %1326 = load i32, i32* %1325, align 8
  %1327 = load i32, i32* @149, align 4
  %1328 = icmp slt i32 %1326, %1327
  br i1 %1328, label %1329, label %1345

1329:                                             ; preds = %1324, %1321
  %1330 = phi i32* [ %1323, %1321 ], [ %1325, %1324 ]
  %1331 = phi i32 [ %1322, %1321 ], [ %1327, %1324 ]
  %1332 = bitcast i32** %1317 to i8**
  %1333 = sext i32 %1331 to i64
  %1334 = shl nsw i64 %1333, 2
  %1335 = call noalias nonnull i8* @reallocz(i8* %1320, i64 %1334) #15
  %1336 = bitcast i8* %1335 to i32*
  store i8* %1335, i8** %1332, align 8
  %1337 = load i32, i32* %1330, align 8
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, i32* %1336, i64 %1338
  %1340 = bitcast i32* %1339 to i8*
  %1341 = load i32, i32* @149, align 4
  %1342 = sub nsw i32 %1341, %1337
  %1343 = sext i32 %1342 to i64
  %1344 = shl nsw i64 %1343, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1340, i8 0, i64 %1344, i1 false) #15
  store i32 %1341, i32* %1330, align 8
  br label %1345

1345:                                             ; preds = %1329, %1324, %1311
  %1346 = icmp eq %0* %1313, null
  br i1 %1346, label %1376, label %1347

1347:                                             ; preds = %1345
  %1348 = getelementptr inbounds %0, %0* %1313, i64 0, i32 29
  %1349 = load i32*, i32** %1348, align 8
  %1350 = icmp eq i32* %1349, null
  %1351 = bitcast i32* %1349 to i8*
  br i1 %1350, label %1352, label %1355

1352:                                             ; preds = %1347
  %1353 = load i32, i32* @149, align 4
  %1354 = getelementptr inbounds %0, %0* %1313, i64 0, i32 30
  br label %1360

1355:                                             ; preds = %1347
  %1356 = getelementptr inbounds %0, %0* %1313, i64 0, i32 30
  %1357 = load i32, i32* %1356, align 8
  %1358 = load i32, i32* @149, align 4
  %1359 = icmp slt i32 %1357, %1358
  br i1 %1359, label %1360, label %1376

1360:                                             ; preds = %1355, %1352
  %1361 = phi i32* [ %1354, %1352 ], [ %1356, %1355 ]
  %1362 = phi i32 [ %1353, %1352 ], [ %1358, %1355 ]
  %1363 = bitcast i32** %1348 to i8**
  %1364 = sext i32 %1362 to i64
  %1365 = shl nsw i64 %1364, 2
  %1366 = call noalias nonnull i8* @reallocz(i8* %1351, i64 %1365) #15
  %1367 = bitcast i8* %1366 to i32*
  store i8* %1366, i8** %1363, align 8
  %1368 = load i32, i32* %1361, align 8
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i32, i32* %1367, i64 %1369
  %1371 = bitcast i32* %1370 to i8*
  %1372 = load i32, i32* @149, align 4
  %1373 = sub nsw i32 %1372, %1368
  %1374 = sext i32 %1373 to i64
  %1375 = shl nsw i64 %1374, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1371, i8 0, i64 %1375, i1 false) #15
  store i32 %1372, i32* %1361, align 8
  br label %1376

1376:                                             ; preds = %1360, %1355, %1345
  %1377 = icmp eq %0* %1314, null
  br i1 %1377, label %1407, label %1378

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds %0, %0* %1314, i64 0, i32 29
  %1380 = load i32*, i32** %1379, align 8
  %1381 = icmp eq i32* %1380, null
  %1382 = bitcast i32* %1380 to i8*
  br i1 %1381, label %1383, label %1386

1383:                                             ; preds = %1378
  %1384 = load i32, i32* @149, align 4
  %1385 = getelementptr inbounds %0, %0* %1314, i64 0, i32 30
  br label %1391

1386:                                             ; preds = %1378
  %1387 = getelementptr inbounds %0, %0* %1314, i64 0, i32 30
  %1388 = load i32, i32* %1387, align 8
  %1389 = load i32, i32* @149, align 4
  %1390 = icmp slt i32 %1388, %1389
  br i1 %1390, label %1391, label %1407

1391:                                             ; preds = %1386, %1383
  %1392 = phi i32* [ %1385, %1383 ], [ %1387, %1386 ]
  %1393 = phi i32 [ %1384, %1383 ], [ %1389, %1386 ]
  %1394 = bitcast i32** %1379 to i8**
  %1395 = sext i32 %1393 to i64
  %1396 = shl nsw i64 %1395, 2
  %1397 = call noalias nonnull i8* @reallocz(i8* %1382, i64 %1396) #15
  %1398 = bitcast i8* %1397 to i32*
  store i8* %1397, i8** %1394, align 8
  %1399 = load i32, i32* %1392, align 8
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i32, i32* %1398, i64 %1400
  %1402 = bitcast i32* %1401 to i8*
  %1403 = load i32, i32* @149, align 4
  %1404 = sub nsw i32 %1403, %1399
  %1405 = sext i32 %1404 to i64
  %1406 = shl nsw i64 %1405, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1402, i8 0, i64 %1406, i1 false) #15
  store i32 %1403, i32* %1392, align 8
  br label %1407

1407:                                             ; preds = %1391, %1386, %1376
  %1408 = getelementptr inbounds %27, %27* %1169, i64 0, i32 45
  %1409 = load i64, i64* %1408, align 8
  %1410 = getelementptr inbounds %27, %27* %1169, i64 0, i32 44
  %1411 = load %30*, %30** %1410, align 8
  %1412 = icmp eq i64 %1409, 0
  br i1 %1412, label %1570, label %1413

1413:                                             ; preds = %1407
  %1414 = load i32, i32* @149, align 4
  %1415 = getelementptr inbounds %0, %0* %1312, i64 0, i32 29
  %1416 = getelementptr inbounds %0, %0* %1313, i64 0, i32 29
  %1417 = load %2*, %2** @all_files, align 8
  %1418 = getelementptr inbounds %0, %0* %1314, i64 0, i32 29
  %1419 = getelementptr inbounds %0, %0* %1312, i64 0, i32 31
  %1420 = getelementptr inbounds %0, %0* %1312, i64 0, i32 32
  %1421 = getelementptr inbounds %0, %0* %1312, i64 0, i32 33
  %1422 = getelementptr inbounds %0, %0* %1312, i64 0, i32 34
  %1423 = getelementptr inbounds %0, %0* %1312, i64 0, i32 35
  %1424 = getelementptr inbounds %0, %0* %1312, i64 0, i32 36
  %1425 = getelementptr inbounds %0, %0* %1312, i64 0, i32 37
  %1426 = getelementptr inbounds %0, %0* %1312, i64 0, i32 38
  %1427 = getelementptr inbounds %0, %0* %1312, i64 0, i32 39
  %1428 = getelementptr inbounds %0, %0* %1313, i64 0, i32 31
  %1429 = getelementptr inbounds %0, %0* %1313, i64 0, i32 32
  %1430 = getelementptr inbounds %0, %0* %1313, i64 0, i32 33
  %1431 = getelementptr inbounds %0, %0* %1313, i64 0, i32 34
  %1432 = getelementptr inbounds %0, %0* %1313, i64 0, i32 35
  %1433 = getelementptr inbounds %0, %0* %1313, i64 0, i32 36
  %1434 = getelementptr inbounds %0, %0* %1313, i64 0, i32 37
  %1435 = getelementptr inbounds %0, %0* %1313, i64 0, i32 38
  %1436 = getelementptr inbounds %0, %0* %1313, i64 0, i32 39
  %1437 = getelementptr inbounds %0, %0* %1314, i64 0, i32 31
  %1438 = getelementptr inbounds %0, %0* %1314, i64 0, i32 32
  %1439 = getelementptr inbounds %0, %0* %1314, i64 0, i32 33
  %1440 = getelementptr inbounds %0, %0* %1314, i64 0, i32 34
  %1441 = getelementptr inbounds %0, %0* %1314, i64 0, i32 35
  %1442 = getelementptr inbounds %0, %0* %1314, i64 0, i32 36
  %1443 = getelementptr inbounds %0, %0* %1314, i64 0, i32 37
  %1444 = getelementptr inbounds %0, %0* %1314, i64 0, i32 38
  %1445 = getelementptr inbounds %0, %0* %1314, i64 0, i32 39
  br label %1446

1446:                                             ; preds = %1567, %1413
  %1447 = phi i64 [ 0, %1413 ], [ %1568, %1567 ]
  %1448 = getelementptr inbounds %30, %30* %1411, i64 %1447, i32 0
  %1449 = load i32, i32* %1448, align 8
  %1450 = icmp slt i32 %1449, 1
  %1451 = icmp sge i32 %1449, %1414
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %1567, label %1453

1453:                                             ; preds = %1446
  br i1 %1315, label %1491, label %1454

1454:                                             ; preds = %1453
  %1455 = load i32*, i32** %1415, align 8
  %1456 = sext i32 %1449 to i64
  %1457 = getelementptr inbounds i32, i32* %1455, i64 %1456
  %1458 = load i32, i32* %1457, align 4
  %1459 = icmp eq i32 %1458, 0
  %1460 = add nsw i32 %1458, 1
  store i32 %1460, i32* %1457, align 4
  br i1 %1459, label %1461, label %1491

1461:                                             ; preds = %1454
  %1462 = getelementptr inbounds %2, %2* %1417, i64 %1456, i32 3
  %1463 = load i32, i32* %1462, align 4
  switch i32 %1463, label %1491 [
    i32 1, label %1464
    i32 2, label %1467
    i32 3, label %1470
    i32 4, label %1473
    i32 5, label %1476
    i32 7, label %1479
    i32 8, label %1482
    i32 6, label %1485
    i32 0, label %1488
  ]

1464:                                             ; preds = %1461
  %1465 = load i64, i64* %1419, align 8
  %1466 = add i64 %1465, 1
  store i64 %1466, i64* %1419, align 8
  br label %1491

1467:                                             ; preds = %1461
  %1468 = load i64, i64* %1420, align 8
  %1469 = add i64 %1468, 1
  store i64 %1469, i64* %1420, align 8
  br label %1491

1470:                                             ; preds = %1461
  %1471 = load i64, i64* %1421, align 8
  %1472 = add i64 %1471, 1
  store i64 %1472, i64* %1421, align 8
  br label %1491

1473:                                             ; preds = %1461
  %1474 = load i64, i64* %1422, align 8
  %1475 = add i64 %1474, 1
  store i64 %1475, i64* %1422, align 8
  br label %1491

1476:                                             ; preds = %1461
  %1477 = load i64, i64* %1423, align 8
  %1478 = add i64 %1477, 1
  store i64 %1478, i64* %1423, align 8
  br label %1491

1479:                                             ; preds = %1461
  %1480 = load i64, i64* %1424, align 8
  %1481 = add i64 %1480, 1
  store i64 %1481, i64* %1424, align 8
  br label %1491

1482:                                             ; preds = %1461
  %1483 = load i64, i64* %1425, align 8
  %1484 = add i64 %1483, 1
  store i64 %1484, i64* %1425, align 8
  br label %1491

1485:                                             ; preds = %1461
  %1486 = load i64, i64* %1426, align 8
  %1487 = add i64 %1486, 1
  store i64 %1487, i64* %1426, align 8
  br label %1491

1488:                                             ; preds = %1461
  %1489 = load i64, i64* %1427, align 8
  %1490 = add i64 %1489, 1
  store i64 %1490, i64* %1427, align 8
  br label %1491

1491:                                             ; preds = %1488, %1485, %1482, %1479, %1476, %1473, %1470, %1467, %1464, %1461, %1454, %1453
  br i1 %1346, label %1529, label %1492

1492:                                             ; preds = %1491
  %1493 = load i32*, i32** %1416, align 8
  %1494 = sext i32 %1449 to i64
  %1495 = getelementptr inbounds i32, i32* %1493, i64 %1494
  %1496 = load i32, i32* %1495, align 4
  %1497 = icmp eq i32 %1496, 0
  %1498 = add nsw i32 %1496, 1
  store i32 %1498, i32* %1495, align 4
  br i1 %1497, label %1499, label %1529

1499:                                             ; preds = %1492
  %1500 = getelementptr inbounds %2, %2* %1417, i64 %1494, i32 3
  %1501 = load i32, i32* %1500, align 4
  switch i32 %1501, label %1529 [
    i32 1, label %1502
    i32 2, label %1505
    i32 3, label %1508
    i32 4, label %1511
    i32 5, label %1514
    i32 7, label %1517
    i32 8, label %1520
    i32 6, label %1523
    i32 0, label %1526
  ]

1502:                                             ; preds = %1499
  %1503 = load i64, i64* %1428, align 8
  %1504 = add i64 %1503, 1
  store i64 %1504, i64* %1428, align 8
  br label %1529

1505:                                             ; preds = %1499
  %1506 = load i64, i64* %1429, align 8
  %1507 = add i64 %1506, 1
  store i64 %1507, i64* %1429, align 8
  br label %1529

1508:                                             ; preds = %1499
  %1509 = load i64, i64* %1430, align 8
  %1510 = add i64 %1509, 1
  store i64 %1510, i64* %1430, align 8
  br label %1529

1511:                                             ; preds = %1499
  %1512 = load i64, i64* %1431, align 8
  %1513 = add i64 %1512, 1
  store i64 %1513, i64* %1431, align 8
  br label %1529

1514:                                             ; preds = %1499
  %1515 = load i64, i64* %1432, align 8
  %1516 = add i64 %1515, 1
  store i64 %1516, i64* %1432, align 8
  br label %1529

1517:                                             ; preds = %1499
  %1518 = load i64, i64* %1433, align 8
  %1519 = add i64 %1518, 1
  store i64 %1519, i64* %1433, align 8
  br label %1529

1520:                                             ; preds = %1499
  %1521 = load i64, i64* %1434, align 8
  %1522 = add i64 %1521, 1
  store i64 %1522, i64* %1434, align 8
  br label %1529

1523:                                             ; preds = %1499
  %1524 = load i64, i64* %1435, align 8
  %1525 = add i64 %1524, 1
  store i64 %1525, i64* %1435, align 8
  br label %1529

1526:                                             ; preds = %1499
  %1527 = load i64, i64* %1436, align 8
  %1528 = add i64 %1527, 1
  store i64 %1528, i64* %1436, align 8
  br label %1529

1529:                                             ; preds = %1526, %1523, %1520, %1517, %1514, %1511, %1508, %1505, %1502, %1499, %1492, %1491
  br i1 %1377, label %1567, label %1530

1530:                                             ; preds = %1529
  %1531 = load i32*, i32** %1418, align 8
  %1532 = sext i32 %1449 to i64
  %1533 = getelementptr inbounds i32, i32* %1531, i64 %1532
  %1534 = load i32, i32* %1533, align 4
  %1535 = icmp eq i32 %1534, 0
  %1536 = add nsw i32 %1534, 1
  store i32 %1536, i32* %1533, align 4
  br i1 %1535, label %1537, label %1567

1537:                                             ; preds = %1530
  %1538 = getelementptr inbounds %2, %2* %1417, i64 %1532, i32 3
  %1539 = load i32, i32* %1538, align 4
  switch i32 %1539, label %1567 [
    i32 1, label %1540
    i32 2, label %1543
    i32 3, label %1546
    i32 4, label %1549
    i32 5, label %1552
    i32 7, label %1555
    i32 8, label %1558
    i32 6, label %1561
    i32 0, label %1564
  ]

1540:                                             ; preds = %1537
  %1541 = load i64, i64* %1437, align 8
  %1542 = add i64 %1541, 1
  store i64 %1542, i64* %1437, align 8
  br label %1567

1543:                                             ; preds = %1537
  %1544 = load i64, i64* %1438, align 8
  %1545 = add i64 %1544, 1
  store i64 %1545, i64* %1438, align 8
  br label %1567

1546:                                             ; preds = %1537
  %1547 = load i64, i64* %1439, align 8
  %1548 = add i64 %1547, 1
  store i64 %1548, i64* %1439, align 8
  br label %1567

1549:                                             ; preds = %1537
  %1550 = load i64, i64* %1440, align 8
  %1551 = add i64 %1550, 1
  store i64 %1551, i64* %1440, align 8
  br label %1567

1552:                                             ; preds = %1537
  %1553 = load i64, i64* %1441, align 8
  %1554 = add i64 %1553, 1
  store i64 %1554, i64* %1441, align 8
  br label %1567

1555:                                             ; preds = %1537
  %1556 = load i64, i64* %1442, align 8
  %1557 = add i64 %1556, 1
  store i64 %1557, i64* %1442, align 8
  br label %1567

1558:                                             ; preds = %1537
  %1559 = load i64, i64* %1443, align 8
  %1560 = add i64 %1559, 1
  store i64 %1560, i64* %1443, align 8
  br label %1567

1561:                                             ; preds = %1537
  %1562 = load i64, i64* %1444, align 8
  %1563 = add i64 %1562, 1
  store i64 %1563, i64* %1444, align 8
  br label %1567

1564:                                             ; preds = %1537
  %1565 = load i64, i64* %1445, align 8
  %1566 = add i64 %1565, 1
  store i64 %1566, i64* %1445, align 8
  br label %1567

1567:                                             ; preds = %1564, %1561, %1558, %1555, %1552, %1549, %1546, %1543, %1540, %1537, %1530, %1529, %1446
  %1568 = add nuw i64 %1447, 1
  %1569 = icmp eq i64 %1568, %1409
  br i1 %1569, label %1570, label %1446

1570:                                             ; preds = %1567, %1407, %1306, %1303
  %1571 = getelementptr inbounds %27, %27* %1169, i64 0, i32 66
  %1572 = load %27*, %27** %1571, align 8
  %1573 = icmp eq %27* %1572, null
  br i1 %1573, label %1574, label %1168

1574:                                             ; preds = %1570, %1164
  %1575 = load %0*, %0** @apps_groups_root_target, align 8
  %1576 = icmp eq %0* %1575, null
  br i1 %1576, label %1593, label %1577

1577:                                             ; preds = %1574, %1589
  %1578 = phi %0* [ %1591, %1589 ], [ %1575, %1574 ]
  %1579 = getelementptr inbounds %0, %0* %1578, i64 0, i32 41
  %1580 = load i64, i64* %1579, align 8
  %1581 = icmp eq i64 %1580, 0
  %1582 = getelementptr inbounds %0, %0* %1578, i64 0, i32 40
  br i1 %1581, label %1587, label %1583

1583:                                             ; preds = %1577
  %1584 = load i64, i64* %1582, align 8
  %1585 = add i64 %1584, -1
  %1586 = icmp ult i64 %1585, %1580
  br i1 %1586, label %1589, label %1587

1587:                                             ; preds = %1577, %1583
  %1588 = phi i64 [ %1580, %1583 ], [ 0, %1577 ]
  store i64 %1588, i64* %1582, align 8
  br label %1589

1589:                                             ; preds = %1587, %1583
  %1590 = getelementptr inbounds %0, %0* %1578, i64 0, i32 53
  %1591 = load %0*, %0** %1590, align 8
  %1592 = icmp eq %0* %1591, null
  br i1 %1592, label %1593, label %1577

1593:                                             ; preds = %1589, %1574
  %1594 = load %0*, %0** @users_root_target, align 8
  %1595 = icmp eq %0* %1594, null
  br i1 %1595, label %1612, label %1596

1596:                                             ; preds = %1593, %1608
  %1597 = phi %0* [ %1610, %1608 ], [ %1594, %1593 ]
  %1598 = getelementptr inbounds %0, %0* %1597, i64 0, i32 41
  %1599 = load i64, i64* %1598, align 8
  %1600 = icmp eq i64 %1599, 0
  %1601 = getelementptr inbounds %0, %0* %1597, i64 0, i32 40
  br i1 %1600, label %1606, label %1602

1602:                                             ; preds = %1596
  %1603 = load i64, i64* %1601, align 8
  %1604 = add i64 %1603, -1
  %1605 = icmp ult i64 %1604, %1599
  br i1 %1605, label %1608, label %1606

1606:                                             ; preds = %1596, %1602
  %1607 = phi i64 [ %1599, %1602 ], [ 0, %1596 ]
  store i64 %1607, i64* %1601, align 8
  br label %1608

1608:                                             ; preds = %1606, %1602
  %1609 = getelementptr inbounds %0, %0* %1597, i64 0, i32 53
  %1610 = load %0*, %0** %1609, align 8
  %1611 = icmp eq %0* %1610, null
  br i1 %1611, label %1612, label %1596

1612:                                             ; preds = %1608, %1593
  %1613 = load %0*, %0** @groups_root_target, align 8
  %1614 = icmp eq %0* %1613, null
  br i1 %1614, label %1631, label %1615

1615:                                             ; preds = %1612, %1627
  %1616 = phi %0* [ %1629, %1627 ], [ %1613, %1612 ]
  %1617 = getelementptr inbounds %0, %0* %1616, i64 0, i32 41
  %1618 = load i64, i64* %1617, align 8
  %1619 = icmp eq i64 %1618, 0
  %1620 = getelementptr inbounds %0, %0* %1616, i64 0, i32 40
  br i1 %1619, label %1625, label %1621

1621:                                             ; preds = %1615
  %1622 = load i64, i64* %1620, align 8
  %1623 = add i64 %1622, -1
  %1624 = icmp ult i64 %1623, %1618
  br i1 %1624, label %1627, label %1625

1625:                                             ; preds = %1615, %1621
  %1626 = phi i64 [ %1618, %1621 ], [ 0, %1615 ]
  store i64 %1626, i64* %1620, align 8
  br label %1627

1627:                                             ; preds = %1625, %1621
  %1628 = getelementptr inbounds %0, %0* %1616, i64 0, i32 53
  %1629 = load %0*, %0** %1628, align 8
  %1630 = icmp eq %0* %1629, null
  br i1 %1630, label %1631, label %1615

1631:                                             ; preds = %1627, %1612
  %1632 = load %27*, %27** @108, align 8
  %1633 = icmp eq %27* %1632, null
  br i1 %1633, label %1795, label %1634

1634:                                             ; preds = %1631, %1790
  %1635 = phi %27* [ %1791, %1790 ], [ %1632, %1631 ]
  %1636 = getelementptr inbounds %27, %27* %1635, i64 0, i32 49
  %1637 = load i8, i8* %1636, align 4
  %1638 = and i8 %1637, 1
  %1639 = icmp eq i8 %1638, 0
  %1640 = getelementptr inbounds %27, %27* %1635, i64 0, i32 47
  %1641 = load i8, i8* %1640, align 4
  %1642 = and i8 %1641, 1
  %1643 = icmp eq i8 %1642, 0
  br i1 %1639, label %1644, label %1778

1644:                                             ; preds = %1634
  br i1 %1643, label %1649, label %1645

1645:                                             ; preds = %1644
  %1646 = getelementptr inbounds %27, %27* %1635, i64 0, i32 48
  %1647 = load i32, i32* %1646, align 8
  %1648 = icmp sgt i32 %1647, 0
  br i1 %1648, label %1649, label %1782

1649:                                             ; preds = %1645, %1644
  %1650 = getelementptr inbounds %27, %27* %1635, i64 0, i32 45
  %1651 = load i64, i64* %1650, align 8
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %1700, label %1653

1653:                                             ; preds = %1649
  %1654 = getelementptr inbounds %27, %27* %1635, i64 0, i32 44
  br label %1655

1655:                                             ; preds = %1696, %1653
  %1656 = phi i64 [ %1651, %1653 ], [ %1697, %1696 ]
  %1657 = phi i64 [ 0, %1653 ], [ %1698, %1696 ]
  %1658 = load %30*, %30** %1654, align 8
  %1659 = getelementptr inbounds %30, %30* %1658, i64 %1657, i32 0
  %1660 = load i32, i32* %1659, align 8
  %1661 = icmp sgt i32 %1660, 0
  br i1 %1661, label %1662, label %1696

1662:                                             ; preds = %1655
  %1663 = load i32, i32* @149, align 4
  %1664 = icmp sgt i32 %1663, %1660
  br i1 %1664, label %1665, label %1687

1665:                                             ; preds = %1662
  %1666 = load %2*, %2** @all_files, align 8
  %1667 = sext i32 %1660 to i64
  %1668 = getelementptr inbounds %2, %2* %1666, i64 %1667, i32 4
  %1669 = load i32, i32* %1668, align 8
  %1670 = icmp sgt i32 %1669, 0
  br i1 %1670, label %1671, label %1684

1671:                                             ; preds = %1665
  %1672 = add nsw i32 %1669, -1
  store i32 %1672, i32* %1668, align 8
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %1688

1674:                                             ; preds = %1671
  %1675 = getelementptr inbounds %2, %2* %1666, i64 %1667, i32 0
  %1676 = call %3* @avl_remove(%5* nonnull @all_files_index, %3* %1675) #15
  %1677 = load %2*, %2** @all_files, align 8
  %1678 = getelementptr inbounds %2, %2* %1677, i64 %1667, i32 0
  %1679 = icmp eq %3* %1676, %1678
  br i1 %1679, label %1681, label %1680

1680:                                             ; preds = %1674
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1737, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @151, i64 0, i64 0)) #15
  br label %1681

1681:                                             ; preds = %1680, %1674
  %1682 = load i32, i32* @25, align 4
  %1683 = add nsw i32 %1682, -1
  store i32 %1683, i32* @25, align 4
  br label %1688

1684:                                             ; preds = %1665
  %1685 = getelementptr inbounds %2, %2* %1666, i64 %1667, i32 1
  %1686 = load i8*, i8** %1685, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1746, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @152, i64 0, i64 0), i32 %1660, i8* %1686) #15
  br label %1688

1687:                                             ; preds = %1662
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1748, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @153, i64 0, i64 0), i32 %1660, i32 %1663) #15
  br label %1688

1688:                                             ; preds = %1687, %1684, %1681, %1671
  %1689 = load %30*, %30** %1654, align 8
  %1690 = getelementptr inbounds %30, %30* %1689, i64 %1657, i32 0
  store i32 0, i32* %1690, align 8
  %1691 = getelementptr inbounds %30, %30* %1689, i64 %1657, i32 3
  store i32 0, i32* %1691, align 8
  %1692 = getelementptr inbounds %30, %30* %1689, i64 %1657, i32 1
  store i64 0, i64* %1692, align 8
  %1693 = getelementptr inbounds %30, %30* %1689, i64 %1657, i32 4
  %1694 = bitcast i64* %1693 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1694, i8 0, i64 16, i1 false) #15
  %1695 = load i64, i64* %1650, align 8
  br label %1696

1696:                                             ; preds = %1688, %1655
  %1697 = phi i64 [ %1656, %1655 ], [ %1695, %1688 ]
  %1698 = add nuw i64 %1657, 1
  %1699 = icmp ult i64 %1698, %1697
  br i1 %1699, label %1655, label %1700

1700:                                             ; preds = %1696, %1649
  %1701 = getelementptr inbounds %27, %27* %1635, i64 0, i32 0
  %1702 = load i32, i32* %1701, align 8
  %1703 = getelementptr inbounds %27, %27* %1635, i64 0, i32 66
  %1704 = load %27*, %27** %1703, align 8
  %1705 = load %27**, %27*** @45, align 8
  %1706 = sext i32 %1702 to i64
  %1707 = getelementptr inbounds %27*, %27** %1705, i64 %1706
  %1708 = load %27*, %27** %1707, align 8
  %1709 = icmp eq %27* %1708, null
  br i1 %1709, label %1710, label %1711

1710:                                             ; preds = %1700
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @194, i64 0, i64 0), i64 987, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @195, i64 0, i64 0), i32 %1702) #15
  br label %1790

1711:                                             ; preds = %1700
  %1712 = load %27*, %27** @108, align 8
  %1713 = icmp eq %27* %1712, %1708
  %1714 = getelementptr inbounds %27, %27* %1708, i64 0, i32 66
  br i1 %1713, label %1718, label %1715

1715:                                             ; preds = %1711
  %1716 = load %27*, %27** %1714, align 8
  %1717 = ptrtoint %27* %1716 to i64
  br label %1722

1718:                                             ; preds = %1711
  %1719 = bitcast %27** %1714 to i64*
  %1720 = load i64, i64* %1719, align 8
  store i64 %1720, i64* bitcast (%27** @108 to i64*), align 8
  %1721 = inttoptr i64 %1720 to %27*
  br label %1722

1722:                                             ; preds = %1718, %1715
  %1723 = phi i64 [ %1717, %1715 ], [ %1720, %1718 ]
  %1724 = phi %27* [ %1716, %1715 ], [ %1721, %1718 ]
  %1725 = icmp eq %27* %1724, null
  %1726 = getelementptr inbounds %27, %27* %1708, i64 0, i32 65
  br i1 %1725, label %1732, label %1727

1727:                                             ; preds = %1722
  %1728 = bitcast %27** %1726 to i64*
  %1729 = load i64, i64* %1728, align 8
  %1730 = getelementptr inbounds %27, %27* %1724, i64 0, i32 65
  %1731 = bitcast %27** %1730 to i64*
  store i64 %1729, i64* %1731, align 8
  br label %1732

1732:                                             ; preds = %1727, %1722
  %1733 = load %27*, %27** %1726, align 8
  %1734 = icmp eq %27* %1733, null
  br i1 %1734, label %1738, label %1735

1735:                                             ; preds = %1732
  %1736 = getelementptr inbounds %27, %27* %1733, i64 0, i32 66
  %1737 = bitcast %27** %1736 to i64*
  store i64 %1723, i64* %1737, align 8
  br label %1738

1738:                                             ; preds = %1735, %1732
  %1739 = getelementptr inbounds %27, %27* %1708, i64 0, i32 45
  %1740 = load i64, i64* %1739, align 8
  %1741 = icmp eq i64 %1740, 0
  %1742 = getelementptr inbounds %27, %27* %1708, i64 0, i32 44
  br i1 %1741, label %1756, label %1743

1743:                                             ; preds = %1738, %1752
  %1744 = phi i64 [ %1753, %1752 ], [ %1740, %1738 ]
  %1745 = phi i64 [ %1754, %1752 ], [ 0, %1738 ]
  %1746 = load %30*, %30** %1742, align 8
  %1747 = getelementptr inbounds %30, %30* %1746, i64 %1745, i32 2
  %1748 = load i8*, i8** %1747, align 8
  %1749 = icmp eq i8* %1748, null
  br i1 %1749, label %1752, label %1750

1750:                                             ; preds = %1743
  call void @freez(i8* nonnull %1748) #15
  %1751 = load i64, i64* %1739, align 8
  br label %1752

1752:                                             ; preds = %1750, %1743
  %1753 = phi i64 [ %1744, %1743 ], [ %1751, %1750 ]
  %1754 = add nuw i64 %1745, 1
  %1755 = icmp ult i64 %1754, %1753
  br i1 %1755, label %1743, label %1756

1756:                                             ; preds = %1752, %1738
  %1757 = bitcast %30** %1742 to i8**
  %1758 = load i8*, i8** %1757, align 8
  call void @freez(i8* %1758) #15
  %1759 = getelementptr inbounds %27, %27* %1708, i64 0, i32 59
  %1760 = load i8*, i8** %1759, align 8
  call void @freez(i8* %1760) #15
  %1761 = getelementptr inbounds %27, %27* %1708, i64 0, i32 60
  %1762 = load i8*, i8** %1761, align 8
  call void @freez(i8* %1762) #15
  %1763 = getelementptr inbounds %27, %27* %1708, i64 0, i32 61
  %1764 = load i8*, i8** %1763, align 8
  call void @freez(i8* %1764) #15
  %1765 = getelementptr inbounds %27, %27* %1708, i64 0, i32 35
  %1766 = load %28*, %28** %1765, align 8
  call void @arl_free(%28* %1766) #15
  %1767 = getelementptr inbounds %27, %27* %1708, i64 0, i32 62
  %1768 = load i8*, i8** %1767, align 8
  call void @freez(i8* %1768) #15
  %1769 = getelementptr inbounds %27, %27* %1708, i64 0, i32 63
  %1770 = load i8*, i8** %1769, align 8
  call void @freez(i8* %1770) #15
  %1771 = getelementptr inbounds %27, %27* %1708, i64 0, i32 2
  %1772 = load i8*, i8** %1771, align 8
  call void @freez(i8* %1772) #15
  %1773 = bitcast %27* %1708 to i8*
  call void @freez(i8* %1773) #15
  %1774 = load %27**, %27*** @45, align 8
  %1775 = getelementptr inbounds %27*, %27** %1774, i64 %1706
  store %27* null, %27** %1775, align 8
  %1776 = load i64, i64* @24, align 8
  %1777 = add i64 %1776, -1
  store i64 %1777, i64* @24, align 8
  br label %1790

1778:                                             ; preds = %1634
  br i1 %1643, label %1786, label %1779

1779:                                             ; preds = %1778
  %1780 = getelementptr inbounds %27, %27* %1635, i64 0, i32 48
  %1781 = load i32, i32* %1780, align 8
  br label %1782

1782:                                             ; preds = %1779, %1645
  %1783 = phi i32* [ %1780, %1779 ], [ %1646, %1645 ]
  %1784 = phi i32 [ %1781, %1779 ], [ %1647, %1645 ]
  %1785 = add nsw i32 %1784, 1
  store i32 %1785, i32* %1783, align 8
  br label %1786

1786:                                             ; preds = %1782, %1778
  %1787 = and i8 %1641, -2
  store i8 %1787, i8* %1640, align 4
  %1788 = getelementptr inbounds %27, %27* %1635, i64 0, i32 66
  %1789 = load %27*, %27** %1788, align 8
  br label %1790

1790:                                             ; preds = %1786, %1756, %1710
  %1791 = phi %27* [ %1789, %1786 ], [ %1704, %1710 ], [ %1704, %1756 ]
  %1792 = icmp eq %27* %1791, null
  br i1 %1792, label %1793, label %1634

1793:                                             ; preds = %1790
  %1794 = load %0*, %0** @apps_groups_root_target, align 8
  br label %1795

1795:                                             ; preds = %1793, %1631
  %1796 = phi %0* [ %1794, %1793 ], [ %1575, %1631 ]
  %1797 = load i32, i32* @processors, align 4
  %1798 = load i32, i32* @38, align 4
  %1799 = mul i32 %1798, %1797
  %1800 = zext i32 %1799 to i64
  %1801 = mul nuw nsw i64 %1800, 10000
  %1802 = load i64, i64* @179, align 8
  %1803 = icmp ugt i64 %1802, %1801
  br i1 %1803, label %1804, label %1805

1804:                                             ; preds = %1795
  store i64 %1801, i64* @179, align 8
  br label %1805

1805:                                             ; preds = %1804, %1795
  %1806 = phi i64 [ %1801, %1804 ], [ %1802, %1795 ]
  %1807 = load i64, i64* @180, align 8
  %1808 = icmp ugt i64 %1807, %1801
  br i1 %1808, label %1809, label %1810

1809:                                             ; preds = %1805
  store i64 %1801, i64* @180, align 8
  br label %1810

1810:                                             ; preds = %1809, %1805
  %1811 = phi i64 [ %1801, %1809 ], [ %1807, %1805 ]
  %1812 = load i64, i64* @181, align 8
  %1813 = icmp ugt i64 %1812, %1801
  br i1 %1813, label %1814, label %1815

1814:                                             ; preds = %1810
  store i64 %1801, i64* @181, align 8
  br label %1815

1815:                                             ; preds = %1814, %1810
  %1816 = phi i64 [ %1801, %1814 ], [ %1812, %1810 ]
  %1817 = icmp eq %0* %1796, null
  br i1 %1817, label %1866, label %1818

1818:                                             ; preds = %1815, %1856
  %1819 = phi i64 [ %1862, %1856 ], [ 0, %1815 ]
  %1820 = phi i64 [ %1861, %1856 ], [ 0, %1815 ]
  %1821 = phi i64 [ %1860, %1856 ], [ 0, %1815 ]
  %1822 = phi i64 [ %1859, %1856 ], [ 0, %1815 ]
  %1823 = phi i64 [ %1858, %1856 ], [ 0, %1815 ]
  %1824 = phi i64 [ %1857, %1856 ], [ 0, %1815 ]
  %1825 = phi %0* [ %1864, %1856 ], [ %1796, %1815 ]
  %1826 = getelementptr inbounds %0, %0* %1825, i64 0, i32 52
  %1827 = load %0*, %0** %1826, align 8
  %1828 = icmp eq %0* %1827, null
  br i1 %1828, label %1829, label %1856

1829:                                             ; preds = %1818
  %1830 = getelementptr inbounds %0, %0* %1825, i64 0, i32 45
  %1831 = load i32, i32* %1830, align 8
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %1833, label %1837

1833:                                             ; preds = %1829
  %1834 = getelementptr inbounds %0, %0* %1825, i64 0, i32 46
  %1835 = load i32, i32* %1834, align 4
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1856, label %1837

1837:                                             ; preds = %1833, %1829
  %1838 = getelementptr inbounds %0, %0* %1825, i64 0, i32 12
  %1839 = load i64, i64* %1838, align 8
  %1840 = add i64 %1839, %1824
  %1841 = getelementptr inbounds %0, %0* %1825, i64 0, i32 13
  %1842 = load i64, i64* %1841, align 8
  %1843 = add i64 %1842, %1822
  %1844 = getelementptr inbounds %0, %0* %1825, i64 0, i32 14
  %1845 = load i64, i64* %1844, align 8
  %1846 = add i64 %1845, %1820
  %1847 = getelementptr inbounds %0, %0* %1825, i64 0, i32 15
  %1848 = load i64, i64* %1847, align 8
  %1849 = add i64 %1848, %1823
  %1850 = getelementptr inbounds %0, %0* %1825, i64 0, i32 16
  %1851 = load i64, i64* %1850, align 8
  %1852 = add i64 %1851, %1821
  %1853 = getelementptr inbounds %0, %0* %1825, i64 0, i32 17
  %1854 = load i64, i64* %1853, align 8
  %1855 = add i64 %1854, %1819
  br label %1856

1856:                                             ; preds = %1837, %1833, %1818
  %1857 = phi i64 [ %1824, %1818 ], [ %1840, %1837 ], [ %1824, %1833 ]
  %1858 = phi i64 [ %1823, %1818 ], [ %1849, %1837 ], [ %1823, %1833 ]
  %1859 = phi i64 [ %1822, %1818 ], [ %1843, %1837 ], [ %1822, %1833 ]
  %1860 = phi i64 [ %1821, %1818 ], [ %1852, %1837 ], [ %1821, %1833 ]
  %1861 = phi i64 [ %1820, %1818 ], [ %1846, %1837 ], [ %1820, %1833 ]
  %1862 = phi i64 [ %1819, %1818 ], [ %1855, %1837 ], [ %1819, %1833 ]
  %1863 = getelementptr inbounds %0, %0* %1825, i64 0, i32 53
  %1864 = load %0*, %0** %1863, align 8
  %1865 = icmp eq %0* %1864, null
  br i1 %1865, label %1866, label %1818

1866:                                             ; preds = %1856, %1815
  %1867 = phi i64 [ 0, %1815 ], [ %1857, %1856 ]
  %1868 = phi i64 [ 0, %1815 ], [ %1858, %1856 ]
  %1869 = phi i64 [ 0, %1815 ], [ %1859, %1856 ]
  %1870 = phi i64 [ 0, %1815 ], [ %1860, %1856 ]
  %1871 = phi i64 [ 0, %1815 ], [ %1861, %1856 ]
  %1872 = phi i64 [ 0, %1815 ], [ %1862, %1856 ]
  %1873 = or i64 %1811, %1806
  %1874 = or i64 %1873, %1816
  %1875 = icmp eq i64 %1874, 0
  br i1 %1875, label %1895, label %1876

1876:                                             ; preds = %1866
  %1877 = add i64 %1811, %1806
  %1878 = add i64 %1816, %1877
  %1879 = add i64 %1869, %1867
  %1880 = add i64 %1870, %1868
  %1881 = add i64 %1880, %1879
  %1882 = add i64 %1881, %1871
  %1883 = add i64 %1882, %1872
  %1884 = icmp ugt i64 %1878, %1883
  br i1 %1884, label %1885, label %1886

1885:                                             ; preds = %1876
  store double 1.000000e+00, double* @cgtime_fix_ratio, align 8
  store double 1.000000e+00, double* @cstime_fix_ratio, align 8
  store double 1.000000e+00, double* @cutime_fix_ratio, align 8
  store double 1.000000e+00, double* @gtime_fix_ratio, align 8
  store double 1.000000e+00, double* @stime_fix_ratio, align 8
  store double 1.000000e+00, double* @utime_fix_ratio, align 8
  br label %1909

1886:                                             ; preds = %1876
  %1887 = icmp ule i64 %1877, %1879
  %1888 = or i64 %1870, %1868
  %1889 = icmp eq i64 %1888, 0
  %1890 = or i1 %1887, %1889
  br i1 %1890, label %1891, label %1901

1891:                                             ; preds = %1886
  %1892 = or i64 %1869, %1867
  %1893 = icmp eq i64 %1892, 0
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1891
  store double 0.000000e+00, double* @cgtime_fix_ratio, align 8
  store double 0.000000e+00, double* @cstime_fix_ratio, align 8
  store double 0.000000e+00, double* @cutime_fix_ratio, align 8
  store double 0.000000e+00, double* @gtime_fix_ratio, align 8
  store double 0.000000e+00, double* @stime_fix_ratio, align 8
  store double 0.000000e+00, double* @utime_fix_ratio, align 8
  br label %1909

1895:                                             ; preds = %1866
  store double 0.000000e+00, double* @cgtime_fix_ratio, align 8
  store double 0.000000e+00, double* @cstime_fix_ratio, align 8
  store double 0.000000e+00, double* @cutime_fix_ratio, align 8
  store double 0.000000e+00, double* @gtime_fix_ratio, align 8
  store double 0.000000e+00, double* @stime_fix_ratio, align 8
  store double 0.000000e+00, double* @utime_fix_ratio, align 8
  br label %1909

1896:                                             ; preds = %1891
  %1897 = uitofp i64 %1877 to double
  %1898 = uitofp i64 %1879 to double
  %1899 = fdiv double %1897, %1898
  store double %1899, double* @gtime_fix_ratio, align 8
  store double %1899, double* @stime_fix_ratio, align 8
  store double %1899, double* @utime_fix_ratio, align 8
  store double 0.000000e+00, double* @cgtime_fix_ratio, align 8
  store double 0.000000e+00, double* @cstime_fix_ratio, align 8
  store double 0.000000e+00, double* @cutime_fix_ratio, align 8
  %1900 = fcmp ogt double %1899, 1.000000e+00
  br i1 %1900, label %1907, label %1909

1901:                                             ; preds = %1886
  store double 1.000000e+00, double* @gtime_fix_ratio, align 8
  store double 1.000000e+00, double* @stime_fix_ratio, align 8
  store double 1.000000e+00, double* @utime_fix_ratio, align 8
  %1902 = sub i64 %1877, %1879
  %1903 = uitofp i64 %1902 to double
  %1904 = uitofp i64 %1880 to double
  %1905 = fdiv double %1903, %1904
  store double %1905, double* @cgtime_fix_ratio, align 8
  store double %1905, double* @cstime_fix_ratio, align 8
  store double %1905, double* @cutime_fix_ratio, align 8
  %1906 = fcmp ogt double %1905, 1.000000e+00
  br i1 %1906, label %1908, label %1909

1907:                                             ; preds = %1896
  store double 1.000000e+00, double* @utime_fix_ratio, align 8
  store double 1.000000e+00, double* @stime_fix_ratio, align 8
  store double 1.000000e+00, double* @gtime_fix_ratio, align 8
  br label %1909

1908:                                             ; preds = %1901
  store double 1.000000e+00, double* @cutime_fix_ratio, align 8
  store double 1.000000e+00, double* @cstime_fix_ratio, align 8
  store double 1.000000e+00, double* @cgtime_fix_ratio, align 8
  br label %1909

1909:                                             ; preds = %1901, %1908, %1907, %1896, %1895, %1894, %1885
  %1910 = phi double [ 1.000000e+00, %1908 ], [ %1899, %1896 ], [ 1.000000e+00, %1907 ], [ 1.000000e+00, %1885 ], [ 0.000000e+00, %1894 ], [ 0.000000e+00, %1895 ], [ 1.000000e+00, %1901 ]
  %1911 = phi double [ 1.000000e+00, %1908 ], [ 0.000000e+00, %1896 ], [ 0.000000e+00, %1907 ], [ 1.000000e+00, %1885 ], [ 0.000000e+00, %1894 ], [ 0.000000e+00, %1895 ], [ %1905, %1901 ]
  %1912 = or i64 %1869, %1867
  %1913 = or i64 %1912, %1871
  %1914 = icmp eq i64 %1913, 0
  br i1 %1914, label %1928, label %1915

1915:                                             ; preds = %1909
  %1916 = uitofp i64 %1867 to double
  %1917 = fmul double %1910, %1916
  %1918 = uitofp i64 %1869 to double
  %1919 = fmul double %1910, %1918
  %1920 = fadd double %1917, %1919
  %1921 = uitofp i64 %1871 to double
  %1922 = fmul double %1910, %1921
  %1923 = fadd double %1922, %1920
  %1924 = add i64 %1869, %1867
  %1925 = add i64 %1924, %1871
  %1926 = uitofp i64 %1925 to double
  %1927 = fdiv double %1923, %1926
  store double %1927, double* @minflt_fix_ratio, align 8
  store double %1927, double* @majflt_fix_ratio, align 8
  br label %1929

1928:                                             ; preds = %1909
  store double 1.000000e+00, double* @majflt_fix_ratio, align 8
  store double 1.000000e+00, double* @minflt_fix_ratio, align 8
  br label %1929

1929:                                             ; preds = %1928, %1915
  %1930 = or i64 %1870, %1868
  %1931 = or i64 %1930, %1872
  %1932 = icmp eq i64 %1931, 0
  br i1 %1932, label %1946, label %1933

1933:                                             ; preds = %1929
  %1934 = uitofp i64 %1868 to double
  %1935 = fmul double %1911, %1934
  %1936 = uitofp i64 %1870 to double
  %1937 = fmul double %1911, %1936
  %1938 = fadd double %1935, %1937
  %1939 = uitofp i64 %1872 to double
  %1940 = fmul double %1911, %1939
  %1941 = fadd double %1940, %1938
  %1942 = add i64 %1870, %1868
  %1943 = add i64 %1942, %1872
  %1944 = uitofp i64 %1943 to double
  %1945 = fdiv double %1941, %1944
  store double %1945, double* @cminflt_fix_ratio, align 8
  store double %1945, double* @cmajflt_fix_ratio, align 8
  br label %1947

1946:                                             ; preds = %1929
  store double 1.000000e+00, double* @cmajflt_fix_ratio, align 8
  store double 1.000000e+00, double* @cminflt_fix_ratio, align 8
  br label %1947

1947:                                             ; preds = %1933, %1946
  call void @send_resource_usage_to_netdata(i64 %271)
  %1948 = load %0*, %0** @apps_groups_root_target, align 8
  call fastcc void @253(%0* %1948, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i64 0, i64 0))
  %1949 = load i1, i1* @52, align 4
  br i1 %1949, label %1952, label %1950

1950:                                             ; preds = %1947
  %1951 = load %0*, %0** @users_root_target, align 8
  call fastcc void @253(%0* %1951, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0))
  br label %1952

1952:                                             ; preds = %1947, %1950
  %1953 = load i1, i1* @55, align 4
  br i1 %1953, label %1956, label %1954

1954:                                             ; preds = %1952
  %1955 = load %0*, %0** @groups_root_target, align 8
  call fastcc void @253(%0* %1955, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i64 0, i64 0))
  br label %1956

1956:                                             ; preds = %1952, %1954
  %1957 = load %0*, %0** @apps_groups_root_target, align 8
  call fastcc void @254(%0* %1957, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i64 0, i64 0), i64 %271)
  %1958 = load i1, i1* @52, align 4
  br i1 %1958, label %1961, label %1959

1959:                                             ; preds = %1956
  %1960 = load %0*, %0** @users_root_target, align 8
  call fastcc void @254(%0* %1960, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i64 %271)
  br label %1961

1961:                                             ; preds = %1956, %1959
  %1962 = load i1, i1* @55, align 4
  br i1 %1962, label %1965, label %1963

1963:                                             ; preds = %1961
  %1964 = load %0*, %0** @groups_root_target, align 8
  call fastcc void @254(%0* %1964, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), i64 %271)
  br label %1965

1965:                                             ; preds = %1961, %1963
  %1966 = load %25*, %25** @stdout, align 8
  %1967 = call i32 @fflush(%25* %1966)
  %1968 = load i1, i1* @58, align 4
  %1969 = zext i1 %1968 to i32
  store i32 %1969, i32* @59, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %255) #15
  %1970 = load i64, i64* @46, align 8
  %1971 = add i64 %1970, 1
  store i64 %1971, i64* @46, align 8
  %1972 = call i64 @heartbeat_next(%39* nonnull %6, i64 %252) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %255) #15
  %1973 = load %25*, %25** @stdout, align 8
  %1974 = call i32 @fileno(%25* %1973) #15
  store i32 %1974, i32* %256, align 4
  store i16 8, i16* %259, align 4
  store i16 0, i16* %260, align 2
  %1975 = call i32 @poll(%40* nonnull %7, i64 1, i32 0) #15
  %1976 = icmp slt i32 %1975, 0
  br i1 %1976, label %269, label %270
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #11

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #10

declare dso_local i32 @verify_netdata_host_prefix(...) local_unnamed_addr #7

declare dso_local void @get_system_HZ() local_unnamed_addr #7

declare dso_local i32 @get_system_pid_max() local_unnamed_addr #7

declare dso_local i64 @get_system_cpus() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @getuid() local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local i32 @geteuid() local_unnamed_addr #11

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #11

declare dso_local void @heartbeat_init(%39*) local_unnamed_addr #7

declare dso_local i64 @heartbeat_next(%39*, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fileno(%25* nocapture) local_unnamed_addr #11

declare dso_local i32 @poll(%40*, i64, i32) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @253(%0* %0, i8* %1, i8* %2) unnamed_addr #5 {
  %4 = icmp eq %0* %0, null
  br i1 %4, label %63, label %5

5:                                                ; preds = %3, %56
  %6 = phi i32 [ %57, %56 ], [ 0, %3 ]
  %7 = phi %0* [ %59, %56 ], [ %0, %3 ]
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 52
  %9 = load %0*, %0** %8, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %11, label %56

11:                                               ; preds = %5
  %12 = getelementptr inbounds %0, %0* %7, i64 0, i32 45
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %0, %0* %7, i64 0, i32 48
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = load %25*, %25** @stderr, align 8
  %21 = getelementptr inbounds %0, %0* %7, i64 0, i32 5, i64 0
  %22 = icmp eq i32 %13, 1
  %23 = select i1 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @197, i64 0, i64 0)
  %24 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %20, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @196, i64 0, i64 0), i8* nonnull %21, i32 %13, i8* %23) #20
  %25 = getelementptr inbounds %0, %0* %7, i64 0, i32 51
  %26 = load %1*, %1** %25, align 8
  %27 = icmp eq %1* %26, null
  %28 = load %25*, %25** @stderr, align 8
  br i1 %27, label %39, label %29

29:                                               ; preds = %19, %29
  %30 = phi %25* [ %38, %29 ], [ %28, %19 ]
  %31 = phi %1* [ %36, %29 ], [ %26, %19 ]
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @198, i64 0, i64 0), i32 %33) #20
  %35 = getelementptr inbounds %1, %1* %31, i64 0, i32 1
  %36 = load %1*, %1** %35, align 8
  %37 = icmp eq %1* %36, null
  %38 = load %25*, %25** @stderr, align 8
  br i1 %37, label %39, label %29

39:                                               ; preds = %29, %19
  %40 = phi %25* [ %28, %19 ], [ %38, %29 ]
  %41 = tail call i32 @fputc(i32 10, %25* %40) #20
  br label %42

42:                                               ; preds = %15, %11, %39
  %43 = getelementptr inbounds %0, %0* %7, i64 0, i32 46
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, i32* %12, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %6, 1
  store i32 1, i32* %43, align 4
  %51 = getelementptr inbounds %0, %0* %7, i64 0, i32 48
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %0, %0* %7, i64 0, i32 5, i64 0
  tail call void (i8*, ...) @259(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @199, i64 0, i64 0), i8* nonnull %55)
  br label %56

56:                                               ; preds = %49, %46, %42, %5, %54
  %57 = phi i32 [ %6, %5 ], [ %6, %42 ], [ %50, %54 ], [ %50, %49 ], [ %6, %46 ]
  %58 = getelementptr inbounds %0, %0* %7, i64 0, i32 53
  %59 = load %0*, %0** %58, align 8
  %60 = icmp eq %0* %59, null
  br i1 %60, label %61, label %5

61:                                               ; preds = %56
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %3, %61
  %64 = load i1, i1* @58, align 4
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* @59, align 4
  %67 = icmp eq i32 %66, %65
  br i1 %67, label %562, label %68

68:                                               ; preds = %61, %63
  %69 = load %25*, %25** @stdout, align 8
  %70 = load i32, i32* @processors, align 4
  %71 = mul nsw i32 %70, 100
  %72 = icmp sgt i32 %70, 1
  %73 = select i1 %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)
  %74 = load i32, i32* @14, align 4
  %75 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %69, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @200, i64 0, i64 0), i8* %1, i8* %2, i32 %71, i32 %70, i8* %73, i8* %1, i32 %74)
  br i1 %4, label %76, label %80

76:                                               ; preds = %68
  %77 = load %25*, %25** @stdout, align 8
  %78 = load i32, i32* @14, align 4
  %79 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %77, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @204, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %78)
  br label %117

80:                                               ; preds = %68, %96
  %81 = phi %0* [ %98, %96 ], [ %0, %68 ]
  %82 = getelementptr inbounds %0, %0* %81, i64 0, i32 46
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80
  %86 = load %25*, %25** @stdout, align 8
  %87 = getelementptr inbounds %0, %0* %81, i64 0, i32 5, i64 0
  %88 = load i32, i32* @38, align 4
  %89 = zext i32 %88 to i64
  %90 = mul nuw nsw i64 %89, 100
  %91 = getelementptr inbounds %0, %0* %81, i64 0, i32 47
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @203, i64 0, i64 0)
  %95 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %86, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @202, i64 0, i64 0), i8* nonnull %87, i64 %90, i8* %94)
  br label %96

96:                                               ; preds = %80, %85
  %97 = getelementptr inbounds %0, %0* %81, i64 0, i32 53
  %98 = load %0*, %0** %97, align 8
  %99 = icmp eq %0* %98, null
  br i1 %99, label %100, label %80

100:                                              ; preds = %96
  %101 = load %25*, %25** @stdout, align 8
  %102 = load i32, i32* @14, align 4
  %103 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %101, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @204, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %102)
  br i1 %4, label %117, label %104

104:                                              ; preds = %100, %113
  %105 = phi %0* [ %115, %113 ], [ %0, %100 ]
  %106 = getelementptr inbounds %0, %0* %105, i64 0, i32 46
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = load %25*, %25** @stdout, align 8
  %111 = getelementptr inbounds %0, %0* %105, i64 0, i32 5, i64 0
  %112 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %110, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @205, i64 0, i64 0), i8* nonnull %111, i64 1, i64 1024)
  br label %113

113:                                              ; preds = %104, %109
  %114 = getelementptr inbounds %0, %0* %105, i64 0, i32 53
  %115 = load %0*, %0** %114, align 8
  %116 = icmp eq %0* %115, null
  br i1 %116, label %121, label %104

117:                                              ; preds = %76, %100
  %118 = load %25*, %25** @stdout, align 8
  %119 = load i32, i32* @14, align 4
  %120 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %118, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @206, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %119)
  br label %138

121:                                              ; preds = %113
  %122 = load %25*, %25** @stdout, align 8
  %123 = load i32, i32* @14, align 4
  %124 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %122, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @206, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %123)
  br i1 %4, label %138, label %125

125:                                              ; preds = %121, %134
  %126 = phi %0* [ %136, %134 ], [ %0, %121 ]
  %127 = getelementptr inbounds %0, %0* %126, i64 0, i32 46
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load %25*, %25** @stdout, align 8
  %132 = getelementptr inbounds %0, %0* %126, i64 0, i32 5, i64 0
  %133 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %131, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @205, i64 0, i64 0), i8* nonnull %132, i64 1, i64 1024)
  br label %134

134:                                              ; preds = %125, %130
  %135 = getelementptr inbounds %0, %0* %126, i64 0, i32 53
  %136 = load %0*, %0** %135, align 8
  %137 = icmp eq %0* %136, null
  br i1 %137, label %142, label %125

138:                                              ; preds = %117, %121
  %139 = load %25*, %25** @stdout, align 8
  %140 = load i32, i32* @14, align 4
  %141 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %139, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @207, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %140)
  br label %159

142:                                              ; preds = %134
  %143 = load %25*, %25** @stdout, align 8
  %144 = load i32, i32* @14, align 4
  %145 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %143, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @207, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %144)
  br i1 %4, label %159, label %146

146:                                              ; preds = %142, %155
  %147 = phi %0* [ %157, %155 ], [ %0, %142 ]
  %148 = getelementptr inbounds %0, %0* %147, i64 0, i32 46
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = load %25*, %25** @stdout, align 8
  %153 = getelementptr inbounds %0, %0* %147, i64 0, i32 5, i64 0
  %154 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %152, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @208, i64 0, i64 0), i8* nonnull %153)
  br label %155

155:                                              ; preds = %146, %151
  %156 = getelementptr inbounds %0, %0* %147, i64 0, i32 53
  %157 = load %0*, %0** %156, align 8
  %158 = icmp eq %0* %157, null
  br i1 %158, label %163, label %146

159:                                              ; preds = %138, %142
  %160 = load %25*, %25** @stdout, align 8
  %161 = load i32, i32* @14, align 4
  %162 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %160, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @209, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %161)
  br label %180

163:                                              ; preds = %155
  %164 = load %25*, %25** @stdout, align 8
  %165 = load i32, i32* @14, align 4
  %166 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %164, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @209, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %165)
  br i1 %4, label %180, label %167

167:                                              ; preds = %163, %176
  %168 = phi %0* [ %178, %176 ], [ %0, %163 ]
  %169 = getelementptr inbounds %0, %0* %168, i64 0, i32 46
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %167
  %173 = load %25*, %25** @stdout, align 8
  %174 = getelementptr inbounds %0, %0* %168, i64 0, i32 5, i64 0
  %175 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %173, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @208, i64 0, i64 0), i8* nonnull %174)
  br label %176

176:                                              ; preds = %167, %172
  %177 = getelementptr inbounds %0, %0* %168, i64 0, i32 53
  %178 = load %0*, %0** %177, align 8
  %179 = icmp eq %0* %178, null
  br i1 %179, label %184, label %167

180:                                              ; preds = %159, %163
  %181 = load %25*, %25** @stdout, align 8
  %182 = load i32, i32* @14, align 4
  %183 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %181, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @210, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %182)
  br label %201

184:                                              ; preds = %176
  %185 = load %25*, %25** @stdout, align 8
  %186 = load i32, i32* @14, align 4
  %187 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %185, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @210, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %186)
  br i1 %4, label %201, label %188

188:                                              ; preds = %184, %197
  %189 = phi %0* [ %199, %197 ], [ %0, %184 ]
  %190 = getelementptr inbounds %0, %0* %189, i64 0, i32 46
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %188
  %194 = load %25*, %25** @stdout, align 8
  %195 = getelementptr inbounds %0, %0* %189, i64 0, i32 5, i64 0
  %196 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %194, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @208, i64 0, i64 0), i8* nonnull %195)
  br label %197

197:                                              ; preds = %188, %193
  %198 = getelementptr inbounds %0, %0* %189, i64 0, i32 53
  %199 = load %0*, %0** %198, align 8
  %200 = icmp eq %0* %199, null
  br i1 %200, label %205, label %188

201:                                              ; preds = %180, %184
  %202 = load %25*, %25** @stdout, align 8
  %203 = load i32, i32* @14, align 4
  %204 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %202, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @211, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %203)
  br label %222

205:                                              ; preds = %197
  %206 = load %25*, %25** @stdout, align 8
  %207 = load i32, i32* @14, align 4
  %208 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %206, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @211, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %207)
  br i1 %4, label %222, label %209

209:                                              ; preds = %205, %218
  %210 = phi %0* [ %220, %218 ], [ %0, %205 ]
  %211 = getelementptr inbounds %0, %0* %210, i64 0, i32 46
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %209
  %215 = load %25*, %25** @stdout, align 8
  %216 = getelementptr inbounds %0, %0* %210, i64 0, i32 5, i64 0
  %217 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %215, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @208, i64 0, i64 0), i8* nonnull %216)
  br label %218

218:                                              ; preds = %209, %214
  %219 = getelementptr inbounds %0, %0* %210, i64 0, i32 53
  %220 = load %0*, %0** %219, align 8
  %221 = icmp eq %0* %220, null
  br i1 %221, label %226, label %209

222:                                              ; preds = %201, %205
  %223 = load %25*, %25** @stdout, align 8
  %224 = load i32, i32* @14, align 4
  %225 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %223, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @212, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %224)
  br label %243

226:                                              ; preds = %218
  %227 = load %25*, %25** @stdout, align 8
  %228 = load i32, i32* @14, align 4
  %229 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %227, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @212, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %228)
  br i1 %4, label %243, label %230

230:                                              ; preds = %226, %239
  %231 = phi %0* [ %241, %239 ], [ %0, %226 ]
  %232 = getelementptr inbounds %0, %0* %231, i64 0, i32 46
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %230
  %236 = load %25*, %25** @stdout, align 8
  %237 = getelementptr inbounds %0, %0* %231, i64 0, i32 5, i64 0
  %238 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %236, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @208, i64 0, i64 0), i8* nonnull %237)
  br label %239

239:                                              ; preds = %230, %235
  %240 = getelementptr inbounds %0, %0* %231, i64 0, i32 53
  %241 = load %0*, %0** %240, align 8
  %242 = icmp eq %0* %241, null
  br i1 %242, label %247, label %230

243:                                              ; preds = %222, %226
  %244 = load %25*, %25** @stdout, align 8
  %245 = load i32, i32* @14, align 4
  %246 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %244, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @213, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %245)
  br label %264

247:                                              ; preds = %239
  %248 = load %25*, %25** @stdout, align 8
  %249 = load i32, i32* @14, align 4
  %250 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %248, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @213, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %249)
  br i1 %4, label %288, label %251

251:                                              ; preds = %247, %260
  %252 = phi %0* [ %262, %260 ], [ %0, %247 ]
  %253 = getelementptr inbounds %0, %0* %252, i64 0, i32 46
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %251
  %257 = load %25*, %25** @stdout, align 8
  %258 = getelementptr inbounds %0, %0* %252, i64 0, i32 5, i64 0
  %259 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %257, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @208, i64 0, i64 0), i8* nonnull %258)
  br label %260

260:                                              ; preds = %251, %256
  %261 = getelementptr inbounds %0, %0* %252, i64 0, i32 53
  %262 = load %0*, %0** %261, align 8
  %263 = icmp eq %0* %262, null
  br i1 %263, label %264, label %251

264:                                              ; preds = %260, %243
  %265 = load %25*, %25** @stdout, align 8
  %266 = load i32, i32* @processors, align 4
  %267 = mul nsw i32 %266, 100
  %268 = icmp sgt i32 %266, 1
  %269 = select i1 %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)
  %270 = load i32, i32* @14, align 4
  %271 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %265, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @214, i64 0, i64 0), i8* %1, i8* %2, i32 %267, i32 %266, i8* %269, i8* %1, i32 %270)
  br i1 %4, label %320, label %272

272:                                              ; preds = %264, %284
  %273 = phi %0* [ %286, %284 ], [ %0, %264 ]
  %274 = getelementptr inbounds %0, %0* %273, i64 0, i32 46
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %284, label %277

277:                                              ; preds = %272
  %278 = load %25*, %25** @stdout, align 8
  %279 = getelementptr inbounds %0, %0* %273, i64 0, i32 5, i64 0
  %280 = load i32, i32* @38, align 4
  %281 = zext i32 %280 to i64
  %282 = mul nuw nsw i64 %281, 100
  %283 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %278, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @215, i64 0, i64 0), i8* nonnull %279, i64 %282)
  br label %284

284:                                              ; preds = %272, %277
  %285 = getelementptr inbounds %0, %0* %273, i64 0, i32 53
  %286 = load %0*, %0** %285, align 8
  %287 = icmp eq %0* %286, null
  br i1 %287, label %296, label %272

288:                                              ; preds = %247
  %289 = load %25*, %25** @stdout, align 8
  %290 = load i32, i32* @processors, align 4
  %291 = mul nsw i32 %290, 100
  %292 = icmp sgt i32 %290, 1
  %293 = select i1 %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)
  %294 = load i32, i32* @14, align 4
  %295 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %289, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @214, i64 0, i64 0), i8* %1, i8* %2, i32 %291, i32 %290, i8* %293, i8* %1, i32 %294)
  br label %296

296:                                              ; preds = %284, %288
  %297 = load %25*, %25** @stdout, align 8
  %298 = load i32, i32* @processors, align 4
  %299 = mul nsw i32 %298, 100
  %300 = icmp sgt i32 %298, 1
  %301 = select i1 %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)
  %302 = load i32, i32* @14, align 4
  %303 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %297, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @216, i64 0, i64 0), i8* %1, i8* %2, i32 %299, i32 %298, i8* %301, i8* %1, i32 %302)
  br i1 %4, label %328, label %304

304:                                              ; preds = %296, %316
  %305 = phi %0* [ %318, %316 ], [ %0, %296 ]
  %306 = getelementptr inbounds %0, %0* %305, i64 0, i32 46
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %316, label %309

309:                                              ; preds = %304
  %310 = load %25*, %25** @stdout, align 8
  %311 = getelementptr inbounds %0, %0* %305, i64 0, i32 5, i64 0
  %312 = load i32, i32* @38, align 4
  %313 = zext i32 %312 to i64
  %314 = mul nuw nsw i64 %313, 100
  %315 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %310, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @215, i64 0, i64 0), i8* nonnull %311, i64 %314)
  br label %316

316:                                              ; preds = %304, %309
  %317 = getelementptr inbounds %0, %0* %305, i64 0, i32 53
  %318 = load %0*, %0** %317, align 8
  %319 = icmp eq %0* %318, null
  br i1 %319, label %328, label %304

320:                                              ; preds = %264
  %321 = load %25*, %25** @stdout, align 8
  %322 = load i32, i32* @processors, align 4
  %323 = mul nsw i32 %322, 100
  %324 = icmp sgt i32 %322, 1
  %325 = select i1 %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)
  %326 = load i32, i32* @14, align 4
  %327 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %321, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @216, i64 0, i64 0), i8* %1, i8* %2, i32 %323, i32 %322, i8* %325, i8* %1, i32 %326)
  br label %328

328:                                              ; preds = %316, %320, %296
  %329 = load i1, i1* @58, align 4
  br i1 %329, label %330, label %358

330:                                              ; preds = %328
  %331 = load %25*, %25** @stdout, align 8
  %332 = load i32, i32* @processors, align 4
  %333 = mul nsw i32 %332, 100
  %334 = icmp sgt i32 %332, 1
  %335 = select i1 %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)
  %336 = load i32, i32* @14, align 4
  %337 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %331, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @217, i64 0, i64 0), i8* %1, i8* %2, i32 %333, i32 %332, i8* %335, i8* %1, i32 %336)
  br i1 %4, label %338, label %342

338:                                              ; preds = %330
  %339 = load %25*, %25** @stdout, align 8
  %340 = load i32, i32* @14, align 4
  %341 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %339, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @218, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %340)
  br label %375

342:                                              ; preds = %330, %354
  %343 = phi %0* [ %356, %354 ], [ %0, %330 ]
  %344 = getelementptr inbounds %0, %0* %343, i64 0, i32 46
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %354, label %347

347:                                              ; preds = %342
  %348 = load %25*, %25** @stdout, align 8
  %349 = getelementptr inbounds %0, %0* %343, i64 0, i32 5, i64 0
  %350 = load i32, i32* @38, align 4
  %351 = zext i32 %350 to i64
  %352 = mul nuw nsw i64 %351, 100
  %353 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %348, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @215, i64 0, i64 0), i8* nonnull %349, i64 %352)
  br label %354

354:                                              ; preds = %342, %347
  %355 = getelementptr inbounds %0, %0* %343, i64 0, i32 53
  %356 = load %0*, %0** %355, align 8
  %357 = icmp eq %0* %356, null
  br i1 %357, label %358, label %342

358:                                              ; preds = %354, %328
  %359 = load %25*, %25** @stdout, align 8
  %360 = load i32, i32* @14, align 4
  %361 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %359, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @218, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %360)
  br i1 %4, label %375, label %362

362:                                              ; preds = %358, %371
  %363 = phi %0* [ %373, %371 ], [ %0, %358 ]
  %364 = getelementptr inbounds %0, %0* %363, i64 0, i32 46
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %362
  %368 = load %25*, %25** @stdout, align 8
  %369 = getelementptr inbounds %0, %0* %363, i64 0, i32 5, i64 0
  %370 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %368, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @205, i64 0, i64 0), i8* nonnull %369, i64 1, i64 1024)
  br label %371

371:                                              ; preds = %362, %367
  %372 = getelementptr inbounds %0, %0* %363, i64 0, i32 53
  %373 = load %0*, %0** %372, align 8
  %374 = icmp eq %0* %373, null
  br i1 %374, label %379, label %362

375:                                              ; preds = %338, %358
  %376 = load %25*, %25** @stdout, align 8
  %377 = load i32, i32* @14, align 4
  %378 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %376, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @219, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %377)
  br label %396

379:                                              ; preds = %371
  %380 = load %25*, %25** @stdout, align 8
  %381 = load i32, i32* @14, align 4
  %382 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %380, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @219, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %381)
  br i1 %4, label %396, label %383

383:                                              ; preds = %379, %392
  %384 = phi %0* [ %394, %392 ], [ %0, %379 ]
  %385 = getelementptr inbounds %0, %0* %384, i64 0, i32 46
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %383
  %389 = load %25*, %25** @stdout, align 8
  %390 = getelementptr inbounds %0, %0* %384, i64 0, i32 5, i64 0
  %391 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %389, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @215, i64 0, i64 0), i8* nonnull %390, i64 10000)
  br label %392

392:                                              ; preds = %383, %388
  %393 = getelementptr inbounds %0, %0* %384, i64 0, i32 53
  %394 = load %0*, %0** %393, align 8
  %395 = icmp eq %0* %394, null
  br i1 %395, label %400, label %383

396:                                              ; preds = %375, %379
  %397 = load %25*, %25** @stdout, align 8
  %398 = load i32, i32* @14, align 4
  %399 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %397, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @220, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %398)
  br label %417

400:                                              ; preds = %392
  %401 = load %25*, %25** @stdout, align 8
  %402 = load i32, i32* @14, align 4
  %403 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %401, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @220, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %402)
  br i1 %4, label %417, label %404

404:                                              ; preds = %400, %413
  %405 = phi %0* [ %415, %413 ], [ %0, %400 ]
  %406 = getelementptr inbounds %0, %0* %405, i64 0, i32 46
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %404
  %410 = load %25*, %25** @stdout, align 8
  %411 = getelementptr inbounds %0, %0* %405, i64 0, i32 5, i64 0
  %412 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %410, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @215, i64 0, i64 0), i8* nonnull %411, i64 10000)
  br label %413

413:                                              ; preds = %404, %409
  %414 = getelementptr inbounds %0, %0* %405, i64 0, i32 53
  %415 = load %0*, %0** %414, align 8
  %416 = icmp eq %0* %415, null
  br i1 %416, label %421, label %404

417:                                              ; preds = %396, %400
  %418 = load %25*, %25** @stdout, align 8
  %419 = load i32, i32* @14, align 4
  %420 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %418, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @221, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %419)
  br label %438

421:                                              ; preds = %413
  %422 = load %25*, %25** @stdout, align 8
  %423 = load i32, i32* @14, align 4
  %424 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %422, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @221, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %423)
  br i1 %4, label %438, label %425

425:                                              ; preds = %421, %434
  %426 = phi %0* [ %436, %434 ], [ %0, %421 ]
  %427 = getelementptr inbounds %0, %0* %426, i64 0, i32 46
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %425
  %431 = load %25*, %25** @stdout, align 8
  %432 = getelementptr inbounds %0, %0* %426, i64 0, i32 5, i64 0
  %433 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %431, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @215, i64 0, i64 0), i8* nonnull %432, i64 10240000)
  br label %434

434:                                              ; preds = %425, %430
  %435 = getelementptr inbounds %0, %0* %426, i64 0, i32 53
  %436 = load %0*, %0** %435, align 8
  %437 = icmp eq %0* %436, null
  br i1 %437, label %442, label %425

438:                                              ; preds = %417, %421
  %439 = load %25*, %25** @stdout, align 8
  %440 = load i32, i32* @14, align 4
  %441 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %439, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @222, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %440)
  br label %459

442:                                              ; preds = %434
  %443 = load %25*, %25** @stdout, align 8
  %444 = load i32, i32* @14, align 4
  %445 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %443, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @222, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %444)
  br i1 %4, label %459, label %446

446:                                              ; preds = %442, %455
  %447 = phi %0* [ %457, %455 ], [ %0, %442 ]
  %448 = getelementptr inbounds %0, %0* %447, i64 0, i32 46
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %455, label %451

451:                                              ; preds = %446
  %452 = load %25*, %25** @stdout, align 8
  %453 = getelementptr inbounds %0, %0* %447, i64 0, i32 5, i64 0
  %454 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %452, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @215, i64 0, i64 0), i8* nonnull %453, i64 10240000)
  br label %455

455:                                              ; preds = %446, %451
  %456 = getelementptr inbounds %0, %0* %447, i64 0, i32 53
  %457 = load %0*, %0** %456, align 8
  %458 = icmp eq %0* %457, null
  br i1 %458, label %463, label %446

459:                                              ; preds = %438, %442
  %460 = load %25*, %25** @stdout, align 8
  %461 = load i32, i32* @14, align 4
  %462 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %460, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @223, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %461)
  br label %480

463:                                              ; preds = %455
  %464 = load %25*, %25** @stdout, align 8
  %465 = load i32, i32* @14, align 4
  %466 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %464, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @223, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %465)
  br i1 %4, label %480, label %467

467:                                              ; preds = %463, %476
  %468 = phi %0* [ %478, %476 ], [ %0, %463 ]
  %469 = getelementptr inbounds %0, %0* %468, i64 0, i32 46
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %467
  %473 = load %25*, %25** @stdout, align 8
  %474 = getelementptr inbounds %0, %0* %468, i64 0, i32 5, i64 0
  %475 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %473, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @215, i64 0, i64 0), i8* nonnull %474, i64 10240000)
  br label %476

476:                                              ; preds = %467, %472
  %477 = getelementptr inbounds %0, %0* %468, i64 0, i32 53
  %478 = load %0*, %0** %477, align 8
  %479 = icmp eq %0* %478, null
  br i1 %479, label %484, label %467

480:                                              ; preds = %459, %463
  %481 = load %25*, %25** @stdout, align 8
  %482 = load i32, i32* @14, align 4
  %483 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %481, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @224, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %482)
  br label %501

484:                                              ; preds = %476
  %485 = load %25*, %25** @stdout, align 8
  %486 = load i32, i32* @14, align 4
  %487 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %485, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @224, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %486)
  br i1 %4, label %501, label %488

488:                                              ; preds = %484, %497
  %489 = phi %0* [ %499, %497 ], [ %0, %484 ]
  %490 = getelementptr inbounds %0, %0* %489, i64 0, i32 46
  %491 = load i32, i32* %490, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %497, label %493

493:                                              ; preds = %488
  %494 = load %25*, %25** @stdout, align 8
  %495 = getelementptr inbounds %0, %0* %489, i64 0, i32 5, i64 0
  %496 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %494, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @215, i64 0, i64 0), i8* nonnull %495, i64 10240000)
  br label %497

497:                                              ; preds = %488, %493
  %498 = getelementptr inbounds %0, %0* %489, i64 0, i32 53
  %499 = load %0*, %0** %498, align 8
  %500 = icmp eq %0* %499, null
  br i1 %500, label %501, label %488

501:                                              ; preds = %497, %480, %484
  %502 = load i1, i1* @83, align 4
  br i1 %502, label %562, label %503

503:                                              ; preds = %501
  %504 = load %25*, %25** @stdout, align 8
  %505 = load i32, i32* @14, align 4
  %506 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %504, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @225, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %505)
  br i1 %4, label %507, label %511

507:                                              ; preds = %503
  %508 = load %25*, %25** @stdout, align 8
  %509 = load i32, i32* @14, align 4
  %510 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %508, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @226, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %509)
  br label %541

511:                                              ; preds = %503, %520
  %512 = phi %0* [ %522, %520 ], [ %0, %503 ]
  %513 = getelementptr inbounds %0, %0* %512, i64 0, i32 46
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %520, label %516

516:                                              ; preds = %511
  %517 = load %25*, %25** @stdout, align 8
  %518 = getelementptr inbounds %0, %0* %512, i64 0, i32 5, i64 0
  %519 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %517, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @208, i64 0, i64 0), i8* nonnull %518)
  br label %520

520:                                              ; preds = %511, %516
  %521 = getelementptr inbounds %0, %0* %512, i64 0, i32 53
  %522 = load %0*, %0** %521, align 8
  %523 = icmp eq %0* %522, null
  br i1 %523, label %524, label %511

524:                                              ; preds = %520
  %525 = load %25*, %25** @stdout, align 8
  %526 = load i32, i32* @14, align 4
  %527 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %525, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @226, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %526)
  br i1 %4, label %541, label %528

528:                                              ; preds = %524, %537
  %529 = phi %0* [ %539, %537 ], [ %0, %524 ]
  %530 = getelementptr inbounds %0, %0* %529, i64 0, i32 46
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %537, label %533

533:                                              ; preds = %528
  %534 = load %25*, %25** @stdout, align 8
  %535 = getelementptr inbounds %0, %0* %529, i64 0, i32 5, i64 0
  %536 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %534, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @208, i64 0, i64 0), i8* nonnull %535)
  br label %537

537:                                              ; preds = %528, %533
  %538 = getelementptr inbounds %0, %0* %529, i64 0, i32 53
  %539 = load %0*, %0** %538, align 8
  %540 = icmp eq %0* %539, null
  br i1 %540, label %545, label %528

541:                                              ; preds = %507, %524
  %542 = load %25*, %25** @stdout, align 8
  %543 = load i32, i32* @14, align 4
  %544 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %542, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @227, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %543)
  br label %562

545:                                              ; preds = %537
  %546 = load %25*, %25** @stdout, align 8
  %547 = load i32, i32* @14, align 4
  %548 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %546, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @227, i64 0, i64 0), i8* %1, i8* %2, i8* %1, i32 %547)
  br i1 %4, label %562, label %549

549:                                              ; preds = %545, %558
  %550 = phi %0* [ %560, %558 ], [ %0, %545 ]
  %551 = getelementptr inbounds %0, %0* %550, i64 0, i32 46
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %558, label %554

554:                                              ; preds = %549
  %555 = load %25*, %25** @stdout, align 8
  %556 = getelementptr inbounds %0, %0* %550, i64 0, i32 5, i64 0
  %557 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %555, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @208, i64 0, i64 0), i8* nonnull %556)
  br label %558

558:                                              ; preds = %549, %554
  %559 = getelementptr inbounds %0, %0* %550, i64 0, i32 53
  %560 = load %0*, %0** %559, align 8
  %561 = icmp eq %0* %560, null
  br i1 %561, label %562, label %549

562:                                              ; preds = %558, %541, %545, %501, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @254(%0* %0, i8* %1, i64 %2) unnamed_addr #5 {
  %4 = load %25*, %25** @stdout, align 8
  %5 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @228, i64 0, i64 0), i64 %2) #15
  %6 = icmp eq %0* %0, null
  br i1 %6, label %108, label %7

7:                                                ; preds = %3, %65
  %8 = phi %0* [ %67, %65 ], [ %0, %3 ]
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 46
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %0, %0* %8, i64 0, i32 45
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %0, %0* %8, i64 0, i32 5, i64 0
  %18 = getelementptr inbounds %0, %0* %8, i64 0, i32 12
  %19 = load i64, i64* %18, align 8
  %20 = uitofp i64 %19 to double
  %21 = load double, double* @utime_fix_ratio, align 8
  %22 = fmul double %21, %20
  %23 = fptoui double %22 to i64
  %24 = getelementptr inbounds %0, %0* %8, i64 0, i32 13
  %25 = load i64, i64* %24, align 8
  %26 = uitofp i64 %25 to double
  %27 = load double, double* @stime_fix_ratio, align 8
  %28 = fmul double %27, %26
  %29 = fptoui double %28 to i64
  %30 = add i64 %29, %23
  %31 = getelementptr inbounds %0, %0* %8, i64 0, i32 14
  %32 = load i64, i64* %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = load double, double* @gtime_fix_ratio, align 8
  %35 = fmul double %34, %33
  %36 = fptoui double %35 to i64
  %37 = add i64 %30, %36
  %38 = load i1, i1* @16, align 4
  br i1 %38, label %60, label %39

39:                                               ; preds = %16
  %40 = getelementptr inbounds %0, %0* %8, i64 0, i32 15
  %41 = load i64, i64* %40, align 8
  %42 = uitofp i64 %41 to double
  %43 = load double, double* @cutime_fix_ratio, align 8
  %44 = fmul double %43, %42
  %45 = fptoui double %44 to i64
  %46 = getelementptr inbounds %0, %0* %8, i64 0, i32 16
  %47 = load i64, i64* %46, align 8
  %48 = uitofp i64 %47 to double
  %49 = load double, double* @cstime_fix_ratio, align 8
  %50 = fmul double %49, %48
  %51 = fptoui double %50 to i64
  %52 = add i64 %51, %45
  %53 = getelementptr inbounds %0, %0* %8, i64 0, i32 17
  %54 = load i64, i64* %53, align 8
  %55 = uitofp i64 %54 to double
  %56 = load double, double* @cgtime_fix_ratio, align 8
  %57 = fmul double %56, %55
  %58 = fptoui double %57 to i64
  %59 = add i64 %52, %58
  br label %60

60:                                               ; preds = %16, %39
  %61 = phi i64 [ %59, %39 ], [ 0, %16 ]
  %62 = add i64 %37, %61
  %63 = load %25*, %25** @stdout, align 8
  %64 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %17, i64 %62) #15
  br label %65

65:                                               ; preds = %12, %7, %60
  %66 = getelementptr inbounds %0, %0* %8, i64 0, i32 53
  %67 = load %0*, %0** %66, align 8
  %68 = icmp eq %0* %67, null
  br i1 %68, label %69, label %7

69:                                               ; preds = %65
  %70 = load %25*, %25** @stdout, align 8
  %71 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %70) #15
  %72 = load %25*, %25** @stdout, align 8
  %73 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %72, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @229, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %152, label %74

74:                                               ; preds = %69, %104
  %75 = phi %0* [ %106, %104 ], [ %0, %69 ]
  %76 = getelementptr inbounds %0, %0* %75, i64 0, i32 46
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %104, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %0, %0* %75, i64 0, i32 45
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %0, %0* %75, i64 0, i32 5, i64 0
  %85 = getelementptr inbounds %0, %0* %75, i64 0, i32 12
  %86 = load i64, i64* %85, align 8
  %87 = uitofp i64 %86 to double
  %88 = load double, double* @utime_fix_ratio, align 8
  %89 = fmul double %88, %87
  %90 = fptoui double %89 to i64
  %91 = load i1, i1* @16, align 4
  br i1 %91, label %99, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %0, %0* %75, i64 0, i32 15
  %94 = load i64, i64* %93, align 8
  %95 = uitofp i64 %94 to double
  %96 = load double, double* @cutime_fix_ratio, align 8
  %97 = fmul double %96, %95
  %98 = fptoui double %97 to i64
  br label %99

99:                                               ; preds = %83, %92
  %100 = phi i64 [ %98, %92 ], [ 0, %83 ]
  %101 = add i64 %100, %90
  %102 = load %25*, %25** @stdout, align 8
  %103 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %84, i64 %101) #15
  br label %104

104:                                              ; preds = %79, %74, %99
  %105 = getelementptr inbounds %0, %0* %75, i64 0, i32 53
  %106 = load %0*, %0** %105, align 8
  %107 = icmp eq %0* %106, null
  br i1 %107, label %113, label %74

108:                                              ; preds = %3
  %109 = load %25*, %25** @stdout, align 8
  %110 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %109) #15
  %111 = load %25*, %25** @stdout, align 8
  %112 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %111, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @229, i64 0, i64 0), i64 %2) #15
  br label %113

113:                                              ; preds = %104, %108
  %114 = load %25*, %25** @stdout, align 8
  %115 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %114) #15
  %116 = load %25*, %25** @stdout, align 8
  %117 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @230, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %157, label %118

118:                                              ; preds = %113, %148
  %119 = phi %0* [ %150, %148 ], [ %0, %113 ]
  %120 = getelementptr inbounds %0, %0* %119, i64 0, i32 46
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %148, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %0, %0* %119, i64 0, i32 45
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %148, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %0, %0* %119, i64 0, i32 5, i64 0
  %129 = getelementptr inbounds %0, %0* %119, i64 0, i32 13
  %130 = load i64, i64* %129, align 8
  %131 = uitofp i64 %130 to double
  %132 = load double, double* @stime_fix_ratio, align 8
  %133 = fmul double %132, %131
  %134 = fptoui double %133 to i64
  %135 = load i1, i1* @16, align 4
  br i1 %135, label %143, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds %0, %0* %119, i64 0, i32 16
  %138 = load i64, i64* %137, align 8
  %139 = uitofp i64 %138 to double
  %140 = load double, double* @cstime_fix_ratio, align 8
  %141 = fmul double %140, %139
  %142 = fptoui double %141 to i64
  br label %143

143:                                              ; preds = %127, %136
  %144 = phi i64 [ %142, %136 ], [ 0, %127 ]
  %145 = add i64 %144, %134
  %146 = load %25*, %25** @stdout, align 8
  %147 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %146, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %128, i64 %145) #15
  br label %148

148:                                              ; preds = %123, %118, %143
  %149 = getelementptr inbounds %0, %0* %119, i64 0, i32 53
  %150 = load %0*, %0** %149, align 8
  %151 = icmp eq %0* %150, null
  br i1 %151, label %157, label %118

152:                                              ; preds = %69
  %153 = load %25*, %25** @stdout, align 8
  %154 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %153) #15
  %155 = load %25*, %25** @stdout, align 8
  %156 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @230, i64 0, i64 0), i64 %2) #15
  br label %157

157:                                              ; preds = %148, %152, %113
  %158 = load %25*, %25** @stdout, align 8
  %159 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %158) #15
  %160 = load i1, i1* @58, align 4
  br i1 %160, label %161, label %201

161:                                              ; preds = %157
  %162 = load %25*, %25** @stdout, align 8
  %163 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %162, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @231, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %198, label %164

164:                                              ; preds = %161, %194
  %165 = phi %0* [ %196, %194 ], [ %0, %161 ]
  %166 = getelementptr inbounds %0, %0* %165, i64 0, i32 46
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %194, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %0, %0* %165, i64 0, i32 45
  %171 = load i32, i32* %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %0, %0* %165, i64 0, i32 5, i64 0
  %175 = getelementptr inbounds %0, %0* %165, i64 0, i32 14
  %176 = load i64, i64* %175, align 8
  %177 = uitofp i64 %176 to double
  %178 = load double, double* @gtime_fix_ratio, align 8
  %179 = fmul double %178, %177
  %180 = fptoui double %179 to i64
  %181 = load i1, i1* @16, align 4
  br i1 %181, label %189, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds %0, %0* %165, i64 0, i32 17
  %184 = load i64, i64* %183, align 8
  %185 = uitofp i64 %184 to double
  %186 = load double, double* @cgtime_fix_ratio, align 8
  %187 = fmul double %186, %185
  %188 = fptoui double %187 to i64
  br label %189

189:                                              ; preds = %173, %182
  %190 = phi i64 [ %188, %182 ], [ 0, %173 ]
  %191 = add i64 %190, %180
  %192 = load %25*, %25** @stdout, align 8
  %193 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %174, i64 %191) #15
  br label %194

194:                                              ; preds = %169, %164, %189
  %195 = getelementptr inbounds %0, %0* %165, i64 0, i32 53
  %196 = load %0*, %0** %195, align 8
  %197 = icmp eq %0* %196, null
  br i1 %197, label %198, label %164

198:                                              ; preds = %194, %161
  %199 = load %25*, %25** @stdout, align 8
  %200 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %199) #15
  br label %201

201:                                              ; preds = %198, %157
  %202 = load %25*, %25** @stdout, align 8
  %203 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %202, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @232, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %246, label %204

204:                                              ; preds = %201, %219
  %205 = phi %0* [ %221, %219 ], [ %0, %201 ]
  %206 = getelementptr inbounds %0, %0* %205, i64 0, i32 46
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds %0, %0* %205, i64 0, i32 45
  %211 = load i32, i32* %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %0, %0* %205, i64 0, i32 5, i64 0
  %215 = getelementptr inbounds %0, %0* %205, i64 0, i32 18
  %216 = load i64, i64* %215, align 8
  %217 = load %25*, %25** @stdout, align 8
  %218 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %217, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %214, i64 %216) #15
  br label %219

219:                                              ; preds = %209, %204, %213
  %220 = getelementptr inbounds %0, %0* %205, i64 0, i32 53
  %221 = load %0*, %0** %220, align 8
  %222 = icmp eq %0* %221, null
  br i1 %222, label %223, label %204

223:                                              ; preds = %219
  %224 = load %25*, %25** @stdout, align 8
  %225 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %224) #15
  %226 = load %25*, %25** @stdout, align 8
  %227 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %226, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @233, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %279, label %228

228:                                              ; preds = %223, %242
  %229 = phi %0* [ %244, %242 ], [ %0, %223 ]
  %230 = getelementptr inbounds %0, %0* %229, i64 0, i32 46
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds %0, %0* %229, i64 0, i32 45
  %235 = load i32, i32* %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %0, %0* %229, i64 0, i32 5, i64 0
  %239 = zext i32 %235 to i64
  %240 = load %25*, %25** @stdout, align 8
  %241 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %240, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %238, i64 %239) #15
  br label %242

242:                                              ; preds = %233, %228, %237
  %243 = getelementptr inbounds %0, %0* %229, i64 0, i32 53
  %244 = load %0*, %0** %243, align 8
  %245 = icmp eq %0* %244, null
  br i1 %245, label %251, label %228

246:                                              ; preds = %201
  %247 = load %25*, %25** @stdout, align 8
  %248 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %247) #15
  %249 = load %25*, %25** @stdout, align 8
  %250 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %249, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @233, i64 0, i64 0), i64 %2) #15
  br label %251

251:                                              ; preds = %242, %246
  %252 = load %25*, %25** @stdout, align 8
  %253 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %252) #15
  %254 = load %25*, %25** @stdout, align 8
  %255 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %254, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @234, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %308, label %256

256:                                              ; preds = %251, %275
  %257 = phi %0* [ %277, %275 ], [ %0, %251 ]
  %258 = getelementptr inbounds %0, %0* %257, i64 0, i32 46
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %275, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds %0, %0* %257, i64 0, i32 45
  %263 = load i32, i32* %262, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %0, %0* %257, i64 0, i32 5, i64 0
  %267 = load i64, i64* @global_uptime, align 8
  %268 = getelementptr inbounds %0, %0* %257, i64 0, i32 40
  %269 = load i64, i64* %268, align 8
  %270 = icmp ugt i64 %267, %269
  %271 = select i1 %270, i64 %267, i64 %269
  %272 = sub i64 %271, %269
  %273 = load %25*, %25** @stdout, align 8
  %274 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %273, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %266, i64 %272) #15
  br label %275

275:                                              ; preds = %261, %256, %265
  %276 = getelementptr inbounds %0, %0* %257, i64 0, i32 53
  %277 = load %0*, %0** %276, align 8
  %278 = icmp eq %0* %277, null
  br i1 %278, label %284, label %256

279:                                              ; preds = %223
  %280 = load %25*, %25** @stdout, align 8
  %281 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %280) #15
  %282 = load %25*, %25** @stdout, align 8
  %283 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %282, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @234, i64 0, i64 0), i64 %2) #15
  br label %284

284:                                              ; preds = %275, %279
  %285 = load %25*, %25** @stdout, align 8
  %286 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %285) #15
  %287 = load %25*, %25** @stdout, align 8
  %288 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %287, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @235, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %339, label %289

289:                                              ; preds = %284, %304
  %290 = phi %0* [ %306, %304 ], [ %0, %284 ]
  %291 = getelementptr inbounds %0, %0* %290, i64 0, i32 46
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %304, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds %0, %0* %290, i64 0, i32 45
  %296 = load i32, i32* %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %304, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %0, %0* %290, i64 0, i32 5, i64 0
  %300 = getelementptr inbounds %0, %0* %290, i64 0, i32 42
  %301 = load i64, i64* %300, align 8
  %302 = load %25*, %25** @stdout, align 8
  %303 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %302, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %299, i64 %301) #15
  br label %304

304:                                              ; preds = %294, %289, %298
  %305 = getelementptr inbounds %0, %0* %290, i64 0, i32 53
  %306 = load %0*, %0** %305, align 8
  %307 = icmp eq %0* %306, null
  br i1 %307, label %313, label %289

308:                                              ; preds = %251
  %309 = load %25*, %25** @stdout, align 8
  %310 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %309) #15
  %311 = load %25*, %25** @stdout, align 8
  %312 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %311, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @235, i64 0, i64 0), i64 %2) #15
  br label %313

313:                                              ; preds = %304, %308
  %314 = load %25*, %25** @stdout, align 8
  %315 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %314) #15
  %316 = load %25*, %25** @stdout, align 8
  %317 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %316, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @236, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %368, label %318

318:                                              ; preds = %313, %335
  %319 = phi %0* [ %337, %335 ], [ %0, %313 ]
  %320 = getelementptr inbounds %0, %0* %319, i64 0, i32 46
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %335, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds %0, %0* %319, i64 0, i32 45
  %325 = load i32, i32* %324, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %0, %0* %319, i64 0, i32 5, i64 0
  %329 = getelementptr inbounds %0, %0* %319, i64 0, i32 43
  %330 = load i64, i64* %329, align 8
  %331 = zext i32 %325 to i64
  %332 = udiv i64 %330, %331
  %333 = load %25*, %25** @stdout, align 8
  %334 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %333, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %328, i64 %332) #15
  br label %335

335:                                              ; preds = %323, %318, %327
  %336 = getelementptr inbounds %0, %0* %319, i64 0, i32 53
  %337 = load %0*, %0** %336, align 8
  %338 = icmp eq %0* %337, null
  br i1 %338, label %344, label %318

339:                                              ; preds = %284
  %340 = load %25*, %25** @stdout, align 8
  %341 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %340) #15
  %342 = load %25*, %25** @stdout, align 8
  %343 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %342, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @236, i64 0, i64 0), i64 %2) #15
  br label %344

344:                                              ; preds = %335, %339
  %345 = load %25*, %25** @stdout, align 8
  %346 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %345) #15
  %347 = load %25*, %25** @stdout, align 8
  %348 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %347, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @237, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %402, label %349

349:                                              ; preds = %344, %364
  %350 = phi %0* [ %366, %364 ], [ %0, %344 ]
  %351 = getelementptr inbounds %0, %0* %350, i64 0, i32 46
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %364, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds %0, %0* %350, i64 0, i32 45
  %356 = load i32, i32* %355, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %0, %0* %350, i64 0, i32 5, i64 0
  %360 = getelementptr inbounds %0, %0* %350, i64 0, i32 44
  %361 = load i64, i64* %360, align 8
  %362 = load %25*, %25** @stdout, align 8
  %363 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %362, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %359, i64 %361) #15
  br label %364

364:                                              ; preds = %354, %349, %358
  %365 = getelementptr inbounds %0, %0* %350, i64 0, i32 53
  %366 = load %0*, %0** %365, align 8
  %367 = icmp eq %0* %366, null
  br i1 %367, label %373, label %349

368:                                              ; preds = %313
  %369 = load %25*, %25** @stdout, align 8
  %370 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %369) #15
  %371 = load %25*, %25** @stdout, align 8
  %372 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %371, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @237, i64 0, i64 0), i64 %2) #15
  br label %373

373:                                              ; preds = %364, %368
  %374 = load %25*, %25** @stdout, align 8
  %375 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %374) #15
  %376 = load %25*, %25** @stdout, align 8
  %377 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %376, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @238, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %431, label %378

378:                                              ; preds = %373, %398
  %379 = phi %0* [ %400, %398 ], [ %0, %373 ]
  %380 = getelementptr inbounds %0, %0* %379, i64 0, i32 46
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %398, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds %0, %0* %379, i64 0, i32 45
  %385 = load i32, i32* %384, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %398, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %0, %0* %379, i64 0, i32 5, i64 0
  %389 = getelementptr inbounds %0, %0* %379, i64 0, i32 20
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds %0, %0* %379, i64 0, i32 21
  %392 = load i64, i64* %391, align 8
  %393 = icmp ugt i64 %390, %392
  %394 = select i1 %393, i64 %390, i64 %392
  %395 = sub i64 %394, %392
  %396 = load %25*, %25** @stdout, align 8
  %397 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %396, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %388, i64 %395) #15
  br label %398

398:                                              ; preds = %383, %378, %387
  %399 = getelementptr inbounds %0, %0* %379, i64 0, i32 53
  %400 = load %0*, %0** %399, align 8
  %401 = icmp eq %0* %400, null
  br i1 %401, label %407, label %378

402:                                              ; preds = %344
  %403 = load %25*, %25** @stdout, align 8
  %404 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %403) #15
  %405 = load %25*, %25** @stdout, align 8
  %406 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %405, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @238, i64 0, i64 0), i64 %2) #15
  br label %407

407:                                              ; preds = %398, %402
  %408 = load %25*, %25** @stdout, align 8
  %409 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %408) #15
  %410 = load %25*, %25** @stdout, align 8
  %411 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %410, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @239, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %460, label %412

412:                                              ; preds = %407, %427
  %413 = phi %0* [ %429, %427 ], [ %0, %407 ]
  %414 = getelementptr inbounds %0, %0* %413, i64 0, i32 46
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %427, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds %0, %0* %413, i64 0, i32 45
  %419 = load i32, i32* %418, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %0, %0* %413, i64 0, i32 5, i64 0
  %423 = getelementptr inbounds %0, %0* %413, i64 0, i32 19
  %424 = load i64, i64* %423, align 8
  %425 = load %25*, %25** @stdout, align 8
  %426 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %425, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %422, i64 %424) #15
  br label %427

427:                                              ; preds = %417, %412, %421
  %428 = getelementptr inbounds %0, %0* %413, i64 0, i32 53
  %429 = load %0*, %0** %428, align 8
  %430 = icmp eq %0* %429, null
  br i1 %430, label %436, label %412

431:                                              ; preds = %373
  %432 = load %25*, %25** @stdout, align 8
  %433 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %432) #15
  %434 = load %25*, %25** @stdout, align 8
  %435 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %434, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @239, i64 0, i64 0), i64 %2) #15
  br label %436

436:                                              ; preds = %427, %431
  %437 = load %25*, %25** @stdout, align 8
  %438 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %437) #15
  %439 = load %25*, %25** @stdout, align 8
  %440 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %439, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @240, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %504, label %441

441:                                              ; preds = %436, %456
  %442 = phi %0* [ %458, %456 ], [ %0, %436 ]
  %443 = getelementptr inbounds %0, %0* %442, i64 0, i32 46
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %456, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds %0, %0* %442, i64 0, i32 45
  %448 = load i32, i32* %447, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %456, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %0, %0* %442, i64 0, i32 5, i64 0
  %452 = getelementptr inbounds %0, %0* %442, i64 0, i32 24
  %453 = load i64, i64* %452, align 8
  %454 = load %25*, %25** @stdout, align 8
  %455 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %454, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %451, i64 %453) #15
  br label %456

456:                                              ; preds = %446, %441, %450
  %457 = getelementptr inbounds %0, %0* %442, i64 0, i32 53
  %458 = load %0*, %0** %457, align 8
  %459 = icmp eq %0* %458, null
  br i1 %459, label %465, label %441

460:                                              ; preds = %407
  %461 = load %25*, %25** @stdout, align 8
  %462 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %461) #15
  %463 = load %25*, %25** @stdout, align 8
  %464 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %463, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @240, i64 0, i64 0), i64 %2) #15
  br label %465

465:                                              ; preds = %456, %460
  %466 = load %25*, %25** @stdout, align 8
  %467 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %466) #15
  %468 = load %25*, %25** @stdout, align 8
  %469 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %468, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @241, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %548, label %470

470:                                              ; preds = %465, %500
  %471 = phi %0* [ %502, %500 ], [ %0, %465 ]
  %472 = getelementptr inbounds %0, %0* %471, i64 0, i32 46
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %500, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds %0, %0* %471, i64 0, i32 45
  %477 = load i32, i32* %476, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %500, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %0, %0* %471, i64 0, i32 5, i64 0
  %481 = getelementptr inbounds %0, %0* %471, i64 0, i32 8
  %482 = load i64, i64* %481, align 8
  %483 = uitofp i64 %482 to double
  %484 = load double, double* @minflt_fix_ratio, align 8
  %485 = fmul double %484, %483
  %486 = fptoui double %485 to i64
  %487 = load i1, i1* @16, align 4
  br i1 %487, label %495, label %488

488:                                              ; preds = %479
  %489 = getelementptr inbounds %0, %0* %471, i64 0, i32 9
  %490 = load i64, i64* %489, align 8
  %491 = uitofp i64 %490 to double
  %492 = load double, double* @cminflt_fix_ratio, align 8
  %493 = fmul double %492, %491
  %494 = fptoui double %493 to i64
  br label %495

495:                                              ; preds = %479, %488
  %496 = phi i64 [ %494, %488 ], [ 0, %479 ]
  %497 = add i64 %496, %486
  %498 = load %25*, %25** @stdout, align 8
  %499 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %498, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %480, i64 %497) #15
  br label %500

500:                                              ; preds = %475, %470, %495
  %501 = getelementptr inbounds %0, %0* %471, i64 0, i32 53
  %502 = load %0*, %0** %501, align 8
  %503 = icmp eq %0* %502, null
  br i1 %503, label %509, label %470

504:                                              ; preds = %436
  %505 = load %25*, %25** @stdout, align 8
  %506 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %505) #15
  %507 = load %25*, %25** @stdout, align 8
  %508 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %507, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @241, i64 0, i64 0), i64 %2) #15
  br label %509

509:                                              ; preds = %500, %504
  %510 = load %25*, %25** @stdout, align 8
  %511 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %510) #15
  %512 = load %25*, %25** @stdout, align 8
  %513 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %512, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @242, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %577, label %514

514:                                              ; preds = %509, %544
  %515 = phi %0* [ %546, %544 ], [ %0, %509 ]
  %516 = getelementptr inbounds %0, %0* %515, i64 0, i32 46
  %517 = load i32, i32* %516, align 4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %544, label %519

519:                                              ; preds = %514
  %520 = getelementptr inbounds %0, %0* %515, i64 0, i32 45
  %521 = load i32, i32* %520, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %544, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %0, %0* %515, i64 0, i32 5, i64 0
  %525 = getelementptr inbounds %0, %0* %515, i64 0, i32 10
  %526 = load i64, i64* %525, align 8
  %527 = uitofp i64 %526 to double
  %528 = load double, double* @majflt_fix_ratio, align 8
  %529 = fmul double %528, %527
  %530 = fptoui double %529 to i64
  %531 = load i1, i1* @16, align 4
  br i1 %531, label %539, label %532

532:                                              ; preds = %523
  %533 = getelementptr inbounds %0, %0* %515, i64 0, i32 11
  %534 = load i64, i64* %533, align 8
  %535 = uitofp i64 %534 to double
  %536 = load double, double* @cmajflt_fix_ratio, align 8
  %537 = fmul double %536, %535
  %538 = fptoui double %537 to i64
  br label %539

539:                                              ; preds = %523, %532
  %540 = phi i64 [ %538, %532 ], [ 0, %523 ]
  %541 = add i64 %540, %530
  %542 = load %25*, %25** @stdout, align 8
  %543 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %542, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %524, i64 %541) #15
  br label %544

544:                                              ; preds = %519, %514, %539
  %545 = getelementptr inbounds %0, %0* %515, i64 0, i32 53
  %546 = load %0*, %0** %545, align 8
  %547 = icmp eq %0* %546, null
  br i1 %547, label %553, label %514

548:                                              ; preds = %465
  %549 = load %25*, %25** @stdout, align 8
  %550 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %549) #15
  %551 = load %25*, %25** @stdout, align 8
  %552 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %551, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @242, i64 0, i64 0), i64 %2) #15
  br label %553

553:                                              ; preds = %544, %548
  %554 = load %25*, %25** @stdout, align 8
  %555 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %554) #15
  %556 = load %25*, %25** @stdout, align 8
  %557 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %556, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @243, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %606, label %558

558:                                              ; preds = %553, %573
  %559 = phi %0* [ %575, %573 ], [ %0, %553 ]
  %560 = getelementptr inbounds %0, %0* %559, i64 0, i32 46
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %573, label %563

563:                                              ; preds = %558
  %564 = getelementptr inbounds %0, %0* %559, i64 0, i32 45
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %573, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %0, %0* %559, i64 0, i32 5, i64 0
  %569 = getelementptr inbounds %0, %0* %559, i64 0, i32 25
  %570 = load i64, i64* %569, align 8
  %571 = load %25*, %25** @stdout, align 8
  %572 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %571, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %568, i64 %570) #15
  br label %573

573:                                              ; preds = %563, %558, %567
  %574 = getelementptr inbounds %0, %0* %559, i64 0, i32 53
  %575 = load %0*, %0** %574, align 8
  %576 = icmp eq %0* %575, null
  br i1 %576, label %582, label %558

577:                                              ; preds = %509
  %578 = load %25*, %25** @stdout, align 8
  %579 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %578) #15
  %580 = load %25*, %25** @stdout, align 8
  %581 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %580, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @243, i64 0, i64 0), i64 %2) #15
  br label %582

582:                                              ; preds = %573, %577
  %583 = load %25*, %25** @stdout, align 8
  %584 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %583) #15
  %585 = load %25*, %25** @stdout, align 8
  %586 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %585, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @244, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %635, label %587

587:                                              ; preds = %582, %602
  %588 = phi %0* [ %604, %602 ], [ %0, %582 ]
  %589 = getelementptr inbounds %0, %0* %588, i64 0, i32 46
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %602, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds %0, %0* %588, i64 0, i32 45
  %594 = load i32, i32* %593, align 8
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %602, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds %0, %0* %588, i64 0, i32 5, i64 0
  %598 = getelementptr inbounds %0, %0* %588, i64 0, i32 26
  %599 = load i64, i64* %598, align 8
  %600 = load %25*, %25** @stdout, align 8
  %601 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %600, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %597, i64 %599) #15
  br label %602

602:                                              ; preds = %592, %587, %596
  %603 = getelementptr inbounds %0, %0* %588, i64 0, i32 53
  %604 = load %0*, %0** %603, align 8
  %605 = icmp eq %0* %604, null
  br i1 %605, label %611, label %587

606:                                              ; preds = %553
  %607 = load %25*, %25** @stdout, align 8
  %608 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %607) #15
  %609 = load %25*, %25** @stdout, align 8
  %610 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %609, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @244, i64 0, i64 0), i64 %2) #15
  br label %611

611:                                              ; preds = %602, %606
  %612 = load %25*, %25** @stdout, align 8
  %613 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %612) #15
  %614 = load %25*, %25** @stdout, align 8
  %615 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %614, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @245, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %664, label %616

616:                                              ; preds = %611, %631
  %617 = phi %0* [ %633, %631 ], [ %0, %611 ]
  %618 = getelementptr inbounds %0, %0* %617, i64 0, i32 46
  %619 = load i32, i32* %618, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %631, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds %0, %0* %617, i64 0, i32 45
  %623 = load i32, i32* %622, align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %0, %0* %617, i64 0, i32 5, i64 0
  %627 = getelementptr inbounds %0, %0* %617, i64 0, i32 27
  %628 = load i64, i64* %627, align 8
  %629 = load %25*, %25** @stdout, align 8
  %630 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %629, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %626, i64 %628) #15
  br label %631

631:                                              ; preds = %621, %616, %625
  %632 = getelementptr inbounds %0, %0* %617, i64 0, i32 53
  %633 = load %0*, %0** %632, align 8
  %634 = icmp eq %0* %633, null
  br i1 %634, label %640, label %616

635:                                              ; preds = %582
  %636 = load %25*, %25** @stdout, align 8
  %637 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %636) #15
  %638 = load %25*, %25** @stdout, align 8
  %639 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %638, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @245, i64 0, i64 0), i64 %2) #15
  br label %640

640:                                              ; preds = %631, %635
  %641 = load %25*, %25** @stdout, align 8
  %642 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %641) #15
  %643 = load %25*, %25** @stdout, align 8
  %644 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %643, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @246, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %669, label %645

645:                                              ; preds = %640, %660
  %646 = phi %0* [ %662, %660 ], [ %0, %640 ]
  %647 = getelementptr inbounds %0, %0* %646, i64 0, i32 46
  %648 = load i32, i32* %647, align 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %660, label %650

650:                                              ; preds = %645
  %651 = getelementptr inbounds %0, %0* %646, i64 0, i32 45
  %652 = load i32, i32* %651, align 8
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %660, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds %0, %0* %646, i64 0, i32 5, i64 0
  %656 = getelementptr inbounds %0, %0* %646, i64 0, i32 28
  %657 = load i64, i64* %656, align 8
  %658 = load %25*, %25** @stdout, align 8
  %659 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %658, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %655, i64 %657) #15
  br label %660

660:                                              ; preds = %650, %645, %654
  %661 = getelementptr inbounds %0, %0* %646, i64 0, i32 53
  %662 = load %0*, %0** %661, align 8
  %663 = icmp eq %0* %662, null
  br i1 %663, label %669, label %645

664:                                              ; preds = %611
  %665 = load %25*, %25** @stdout, align 8
  %666 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %665) #15
  %667 = load %25*, %25** @stdout, align 8
  %668 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %667, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @246, i64 0, i64 0), i64 %2) #15
  br label %669

669:                                              ; preds = %660, %664, %640
  %670 = load %25*, %25** @stdout, align 8
  %671 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %670) #15
  %672 = load i1, i1* @83, align 4
  br i1 %672, label %756, label %673

673:                                              ; preds = %669
  %674 = load %25*, %25** @stdout, align 8
  %675 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %674, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @247, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %719, label %676

676:                                              ; preds = %673, %691
  %677 = phi %0* [ %693, %691 ], [ %0, %673 ]
  %678 = getelementptr inbounds %0, %0* %677, i64 0, i32 46
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %691, label %681

681:                                              ; preds = %676
  %682 = getelementptr inbounds %0, %0* %677, i64 0, i32 45
  %683 = load i32, i32* %682, align 8
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %691, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds %0, %0* %677, i64 0, i32 5, i64 0
  %687 = getelementptr inbounds %0, %0* %677, i64 0, i32 31
  %688 = load i64, i64* %687, align 8
  %689 = load %25*, %25** @stdout, align 8
  %690 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %689, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %686, i64 %688) #15
  br label %691

691:                                              ; preds = %681, %676, %685
  %692 = getelementptr inbounds %0, %0* %677, i64 0, i32 53
  %693 = load %0*, %0** %692, align 8
  %694 = icmp eq %0* %693, null
  br i1 %694, label %695, label %676

695:                                              ; preds = %691
  %696 = load %25*, %25** @stdout, align 8
  %697 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %696) #15
  %698 = load %25*, %25** @stdout, align 8
  %699 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %698, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @248, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %748, label %700

700:                                              ; preds = %695, %715
  %701 = phi %0* [ %717, %715 ], [ %0, %695 ]
  %702 = getelementptr inbounds %0, %0* %701, i64 0, i32 46
  %703 = load i32, i32* %702, align 4
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %715, label %705

705:                                              ; preds = %700
  %706 = getelementptr inbounds %0, %0* %701, i64 0, i32 45
  %707 = load i32, i32* %706, align 8
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %715, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %0, %0* %701, i64 0, i32 5, i64 0
  %711 = getelementptr inbounds %0, %0* %701, i64 0, i32 33
  %712 = load i64, i64* %711, align 8
  %713 = load %25*, %25** @stdout, align 8
  %714 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %713, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %710, i64 %712) #15
  br label %715

715:                                              ; preds = %705, %700, %709
  %716 = getelementptr inbounds %0, %0* %701, i64 0, i32 53
  %717 = load %0*, %0** %716, align 8
  %718 = icmp eq %0* %717, null
  br i1 %718, label %724, label %700

719:                                              ; preds = %673
  %720 = load %25*, %25** @stdout, align 8
  %721 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %720) #15
  %722 = load %25*, %25** @stdout, align 8
  %723 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %722, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @248, i64 0, i64 0), i64 %2) #15
  br label %724

724:                                              ; preds = %715, %719
  %725 = load %25*, %25** @stdout, align 8
  %726 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %725) #15
  %727 = load %25*, %25** @stdout, align 8
  %728 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %727, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @249, i64 0, i64 0), i64 %2) #15
  br i1 %6, label %753, label %729

729:                                              ; preds = %724, %744
  %730 = phi %0* [ %746, %744 ], [ %0, %724 ]
  %731 = getelementptr inbounds %0, %0* %730, i64 0, i32 46
  %732 = load i32, i32* %731, align 4
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %744, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds %0, %0* %730, i64 0, i32 45
  %736 = load i32, i32* %735, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %744, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds %0, %0* %730, i64 0, i32 5, i64 0
  %740 = getelementptr inbounds %0, %0* %730, i64 0, i32 32
  %741 = load i64, i64* %740, align 8
  %742 = load %25*, %25** @stdout, align 8
  %743 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %742, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* nonnull %739, i64 %741) #15
  br label %744

744:                                              ; preds = %734, %729, %738
  %745 = getelementptr inbounds %0, %0* %730, i64 0, i32 53
  %746 = load %0*, %0** %745, align 8
  %747 = icmp eq %0* %746, null
  br i1 %747, label %753, label %729

748:                                              ; preds = %695
  %749 = load %25*, %25** @stdout, align 8
  %750 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %749) #15
  %751 = load %25*, %25** @stdout, align 8
  %752 = tail call i32 (%25*, i8*, ...) @fprintf(%25* %751, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @249, i64 0, i64 0), i64 %2) #15
  br label %753

753:                                              ; preds = %744, %748, %724
  %754 = load %25*, %25** @stdout, align 8
  %755 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0), i64 4, i64 1, %25* %754) #15
  br label %756

756:                                              ; preds = %669, %753
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fflush(%25* nocapture) local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %37*) local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local void @perror(i8* nocapture readonly) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i32 @255(i8* %0) unnamed_addr #5 {
  %2 = alloca [4097 x i8], align 16
  %3 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %3) #15
  %4 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %3, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @98, i64 0, i64 0), i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0)) #15
  %5 = call %31* @procfile_open(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 0) #15
  %6 = icmp eq %31* %5, null
  br i1 %6, label %104, label %7

7:                                                ; preds = %1
  call void @procfile_set_quotes(%31* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i64 0, i64 0)) #15
  %8 = call %31* @procfile_readall(%31* nonnull %5) #15
  %9 = icmp eq %31* %8, null
  br i1 %9, label %104, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %31, %31* %8, i64 0, i32 5
  %12 = load %32*, %32** %11, align 8
  %13 = getelementptr inbounds %32, %32* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %95, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %31, %31* %8, i64 0, i32 6
  br label %18

18:                                               ; preds = %91, %16
  %19 = phi i64 [ %14, %16 ], [ %94, %91 ]
  %20 = phi %32* [ %12, %16 ], [ %92, %91 ]
  %21 = phi i64 [ 0, %16 ], [ %89, %91 ]
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %23, label %88

23:                                               ; preds = %18
  %24 = getelementptr inbounds %32, %32* %20, i64 0, i32 2, i64 %21, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %88, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %32, %32* %20, i64 0, i32 2, i64 %21, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load %34*, %34** %17, align 8
  %31 = getelementptr inbounds %34, %34* %30, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds %34, %34* %30, i64 0, i32 2, i64 %29
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %88, label %38

38:                                               ; preds = %27, %34
  %39 = phi i8* [ %36, %34 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %27 ]
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %88, label %42

42:                                               ; preds = %38, %84
  %43 = phi i64 [ %87, %84 ], [ %19, %38 ]
  %44 = phi %32* [ %85, %84 ], [ %20, %38 ]
  %45 = phi %0* [ %81, %84 ], [ null, %38 ]
  %46 = phi i64 [ %82, %84 ], [ 0, %38 ]
  %47 = icmp ult i64 %21, %43
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = getelementptr inbounds %32, %32* %44, i64 0, i32 2, i64 %21, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds %32, %32* %44, i64 0, i32 2, i64 %21, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %46
  %56 = load %34*, %34** %17, align 8
  %57 = getelementptr inbounds %34, %34* %56, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds %34, %34* %56, i64 0, i32 2, i64 %55
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %42, %48, %52, %60
  %65 = phi i8* [ %62, %60 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %52 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %48 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %42 ]
  %66 = load i8, i8* %65, align 1
  switch i8 %66, label %67 [
    i8 0, label %80
    i8 35, label %88
  ]

67:                                               ; preds = %64
  %68 = icmp eq i8* %65, %39
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = call fastcc %0* @256(i8* nonnull %65, %0* %45, i8* nonnull %39)
  %71 = icmp eq %0* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @100, i64 0, i64 0), i64 932, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @101, i64 0, i64 0), i8* nonnull %65, i64 %21, i64 %46) #15
  br label %80

73:                                               ; preds = %69
  %74 = icmp eq %0* %45, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = getelementptr inbounds %0, %0* %70, i64 0, i32 52
  %77 = load %0*, %0** %76, align 8
  %78 = icmp eq %0* %77, null
  %79 = select i1 %78, %0* %70, %0* %77
  br label %80

80:                                               ; preds = %64, %60, %67, %72, %73, %75
  %81 = phi %0* [ %79, %75 ], [ %45, %73 ], [ %45, %72 ], [ %45, %67 ], [ %45, %60 ], [ %45, %64 ]
  %82 = add nuw i64 %46, 1
  %83 = icmp ult i64 %82, %25
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load %32*, %32** %11, align 8
  %86 = getelementptr inbounds %32, %32* %85, i64 0, i32 0
  %87 = load i64, i64* %86, align 8
  br label %42

88:                                               ; preds = %80, %64, %38, %18, %34, %23
  %89 = add nuw i64 %21, 1
  %90 = icmp eq i64 %89, %14
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load %32*, %32** %11, align 8
  %93 = getelementptr inbounds %32, %32* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8
  br label %18

95:                                               ; preds = %88, %10
  call void @procfile_close(%31* nonnull %8) #15
  %96 = call fastcc %0* @256(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @102, i64 0, i64 0), %0* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @103, i64 0, i64 0))
  store %0* %96, %0** @apps_groups_default_target, align 8
  %97 = icmp eq %0* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @100, i64 0, i64 0), i64 946, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @104, i64 0, i64 0)) #17
  unreachable

99:                                               ; preds = %95
  %100 = getelementptr inbounds %0, %0* %96, i64 0, i32 52
  %101 = load %0*, %0** %100, align 8
  %102 = icmp eq %0* %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store %0* %101, %0** @apps_groups_default_target, align 8
  br label %104

104:                                              ; preds = %103, %99, %7, %1
  %105 = phi i32 [ 1, %1 ], [ 1, %7 ], [ 0, %99 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %3) #15
  ret i32 %105
}

declare dso_local void @procfile_set_quotes(%31*, i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc %0* @256(i8* %0, %0* %1, i8* nocapture readonly %2) unnamed_addr #5 {
  %4 = icmp ne %0* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 47
  %7 = load i32, i32* %6, align 8
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %3 ]
  br label %10

10:                                               ; preds = %8, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %8 ]
  %12 = phi i32 [ %18, %16 ], [ %9, %8 ]
  %13 = phi i32 [ %22, %16 ], [ 0, %8 ]
  %14 = phi i8* [ %23, %16 ], [ %0, %8 ]
  %15 = load i8, i8* %14, align 1
  switch i8 %15, label %24 [
    i8 45, label %16
    i8 43, label %16
    i8 42, label %16
  ]

16:                                               ; preds = %10, %10, %10
  %17 = icmp eq i8 %15, 45
  %18 = select i1 %17, i32 1, i32 %12
  %19 = icmp eq i8 %15, 43
  %20 = select i1 %19, i32 1, i32 %11
  %21 = icmp eq i8 %15, 42
  %22 = select i1 %21, i32 1, i32 %13
  %23 = getelementptr inbounds i8, i8* %14, i64 1
  br label %10

24:                                               ; preds = %10
  %25 = load i8, i8* %0, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24, %27
  %28 = phi i8 [ %35, %27 ], [ %25, %24 ]
  %29 = phi i32 [ %34, %27 ], [ -2128831035, %24 ]
  %30 = phi i8* [ %32, %27 ], [ %0, %24 ]
  %31 = mul i32 %29, 16777619
  %32 = getelementptr inbounds i8, i8* %30, i64 1
  %33 = zext i8 %28 to i32
  %34 = xor i32 %31, %33
  %35 = load i8, i8* %32, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %27

37:                                               ; preds = %27, %24
  %38 = phi i32 [ -2128831035, %24 ], [ %34, %27 ]
  %39 = load %0*, %0** @apps_groups_root_target, align 8
  %40 = icmp eq %0* %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37, %50
  %42 = phi %0* [ %52, %50 ], [ %39, %37 ]
  %43 = getelementptr inbounds %0, %0* %42, i64 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, %38
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds %0, %0* %42, i64 0, i32 3, i64 0
  %48 = tail call i32 @strncmp(i8* %14, i8* nonnull %47, i64 100) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %229, label %50

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds %0, %0* %42, i64 0, i32 53
  %52 = load %0*, %0** %51, align 8
  %53 = icmp eq %0* %52, null
  br i1 %53, label %54, label %41

54:                                               ; preds = %50, %37
  %55 = phi %0* [ null, %37 ], [ %42, %50 ]
  br i1 %4, label %80, label %56

56:                                               ; preds = %54
  %57 = load i8, i8* %2, align 1
  %58 = icmp eq i8 %57, 45
  br i1 %58, label %59, label %64

59:                                               ; preds = %56, %59
  %60 = phi i8* [ %61, %59 ], [ %2, %56 ]
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 45
  br i1 %63, label %59, label %64

64:                                               ; preds = %59, %56
  %65 = phi i8* [ %2, %56 ], [ %61, %59 ]
  %66 = phi i32 [ %12, %56 ], [ 1, %59 ]
  br i1 %40, label %87, label %67

67:                                               ; preds = %64, %76
  %68 = phi %0* [ %78, %76 ], [ %39, %64 ]
  %69 = getelementptr inbounds %0, %0* %68, i64 0, i32 52
  %70 = load %0*, %0** %69, align 8
  %71 = icmp eq %0* %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds %0, %0* %68, i64 0, i32 5, i64 0
  %74 = tail call i32 @strcmp(i8* %65, i8* nonnull %73) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %67, %72
  %77 = getelementptr inbounds %0, %0* %68, i64 0, i32 53
  %78 = load %0*, %0** %77, align 8
  %79 = icmp eq %0* %78, null
  br i1 %79, label %87, label %67

80:                                               ; preds = %54
  %81 = getelementptr inbounds %0, %0* %1, i64 0, i32 52
  %82 = load %0*, %0** %81, align 8
  %83 = icmp eq %0* %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i64 0
  %86 = getelementptr inbounds %0, %0* %82, i64 0, i32 3, i64 0
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @105, i64 0, i64 0), i64 837, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @106, i64 0, i64 0), i8* %0, i8* nonnull %85, i8* nonnull %86) #17
  unreachable

87:                                               ; preds = %76, %72, %64, %80
  %88 = phi i1 [ true, %80 ], [ false, %64 ], [ true, %72 ], [ false, %76 ]
  %89 = phi %0* [ %1, %80 ], [ null, %64 ], [ %68, %72 ], [ null, %76 ]
  %90 = phi i32 [ %12, %80 ], [ %66, %64 ], [ %66, %72 ], [ %66, %76 ]
  %91 = phi i8* [ %2, %80 ], [ %65, %64 ], [ %65, %72 ], [ %65, %76 ]
  %92 = tail call noalias nonnull i8* @callocz(i64 688, i64 1) #15
  %93 = bitcast i8* %92 to %0*
  %94 = getelementptr inbounds i8, i8* %92, i64 120
  %95 = load i8, i8* %14, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %87, %97
  %98 = phi i8 [ %105, %97 ], [ %95, %87 ]
  %99 = phi i8* [ %104, %97 ], [ %94, %87 ]
  %100 = phi i64 [ %102, %97 ], [ 100, %87 ]
  %101 = phi i8* [ %103, %97 ], [ %14, %87 ]
  %102 = add nsw i64 %100, -1
  %103 = getelementptr inbounds i8, i8* %101, i64 1
  %104 = getelementptr inbounds i8, i8* %99, i64 1
  store i8 %98, i8* %99, align 1
  %105 = load i8, i8* %103, align 1
  %106 = icmp eq i8 %105, 0
  %107 = icmp eq i64 %102, 0
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %97

109:                                              ; preds = %97, %87
  %110 = phi i8* [ %94, %87 ], [ %104, %97 ]
  store i8 0, i8* %110, align 1
  %111 = load i8, i8* %94, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %109, %113
  %114 = phi i8 [ %121, %113 ], [ %111, %109 ]
  %115 = phi i32 [ %120, %113 ], [ -2128831035, %109 ]
  %116 = phi i8* [ %118, %113 ], [ %94, %109 ]
  %117 = mul i32 %115, 16777619
  %118 = getelementptr inbounds i8, i8* %116, i64 1
  %119 = zext i8 %114 to i32
  %120 = xor i32 %117, %119
  %121 = load i8, i8* %118, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %113

123:                                              ; preds = %113, %109
  %124 = phi i32 [ -2128831035, %109 ], [ %120, %113 ]
  %125 = getelementptr inbounds i8, i8* %92, i64 224
  %126 = bitcast i8* %125 to i32*
  store i32 %124, i32* %126, align 8
  %127 = getelementptr inbounds i8, i8* %92, i64 228
  br i1 %88, label %143, label %128

128:                                              ; preds = %123
  %129 = load i8, i8* %91, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %158, label %131

131:                                              ; preds = %128, %131
  %132 = phi i8 [ %139, %131 ], [ %129, %128 ]
  %133 = phi i8* [ %138, %131 ], [ %127, %128 ]
  %134 = phi i64 [ %136, %131 ], [ 100, %128 ]
  %135 = phi i8* [ %137, %131 ], [ %91, %128 ]
  %136 = add nsw i64 %134, -1
  %137 = getelementptr inbounds i8, i8* %135, i64 1
  %138 = getelementptr inbounds i8, i8* %133, i64 1
  store i8 %132, i8* %133, align 1
  %139 = load i8, i8* %137, align 1
  %140 = icmp eq i8 %139, 0
  %141 = icmp eq i64 %136, 0
  %142 = or i1 %141, %140
  br i1 %142, label %158, label %131

143:                                              ; preds = %123
  %144 = load i8, i8* %14, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %143, %146
  %147 = phi i8 [ %154, %146 ], [ %144, %143 ]
  %148 = phi i8* [ %153, %146 ], [ %127, %143 ]
  %149 = phi i64 [ %151, %146 ], [ 100, %143 ]
  %150 = phi i8* [ %152, %146 ], [ %14, %143 ]
  %151 = add nsw i64 %149, -1
  %152 = getelementptr inbounds i8, i8* %150, i64 1
  %153 = getelementptr inbounds i8, i8* %148, i64 1
  store i8 %147, i8* %148, align 1
  %154 = load i8, i8* %152, align 1
  %155 = icmp eq i8 %154, 0
  %156 = icmp eq i64 %151, 0
  %157 = or i1 %156, %155
  br i1 %157, label %158, label %146

158:                                              ; preds = %131, %146, %143, %128
  %159 = phi i8* [ %127, %128 ], [ %127, %143 ], [ %153, %146 ], [ %138, %131 ]
  store i8 0, i8* %159, align 1
  %160 = load i8, i8* %14, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %158, %162
  %163 = phi i8 [ %170, %162 ], [ %160, %158 ]
  %164 = phi i8* [ %169, %162 ], [ %92, %158 ]
  %165 = phi i64 [ %167, %162 ], [ 100, %158 ]
  %166 = phi i8* [ %168, %162 ], [ %14, %158 ]
  %167 = add nsw i64 %165, -1
  %168 = getelementptr inbounds i8, i8* %166, i64 1
  %169 = getelementptr inbounds i8, i8* %164, i64 1
  store i8 %163, i8* %164, align 1
  %170 = load i8, i8* %168, align 1
  %171 = icmp eq i8 %170, 0
  %172 = icmp eq i64 %167, 0
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %162

174:                                              ; preds = %162, %158
  %175 = phi i8* [ %92, %158 ], [ %169, %162 ]
  store i8 0, i8* %175, align 1
  %176 = tail call i64 @strlen(i8* nonnull %92) #18
  %177 = add i64 %176, -1
  %178 = getelementptr inbounds i8, i8* %92, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = icmp eq i8 %179, 42
  br i1 %180, label %186, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, i8* %92, i64 660
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  br label %189

186:                                              ; preds = %174
  store i8 0, i8* %178, align 1
  %187 = getelementptr inbounds i8, i8* %92, i64 660
  %188 = bitcast i8* %187 to i32*
  store i32 1, i32* %188, align 4
  br label %189

189:                                              ; preds = %181, %186
  %190 = phi i1 [ %185, %181 ], [ false, %186 ]
  %191 = getelementptr inbounds i8, i8* %92, i64 656
  %192 = bitcast i8* %191 to i32*
  store i32 %13, i32* %192, align 8
  %193 = icmp eq i32 %13, 0
  %194 = or i1 %193, %190
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i1 true, i1* @107, align 4
  br label %196

196:                                              ; preds = %189, %195
  %197 = load i8, i8* %92, align 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %196, %199
  %200 = phi i8 [ %207, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %206, %199 ], [ -2128831035, %196 ]
  %202 = phi i8* [ %204, %199 ], [ %92, %196 ]
  %203 = mul i32 %201, 16777619
  %204 = getelementptr inbounds i8, i8* %202, i64 1
  %205 = zext i8 %200 to i32
  %206 = xor i32 %203, %205
  %207 = load i8, i8* %204, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %199

209:                                              ; preds = %199, %196
  %210 = phi i32 [ -2128831035, %196 ], [ %206, %199 ]
  %211 = getelementptr inbounds i8, i8* %92, i64 104
  %212 = bitcast i8* %211 to i32*
  store i32 %210, i32* %212, align 8
  %213 = tail call i64 @strlen(i8* nonnull %92) #18
  %214 = getelementptr inbounds i8, i8* %92, i64 112
  %215 = bitcast i8* %214 to i64*
  store i64 %213, i64* %215, align 8
  %216 = getelementptr inbounds i8, i8* %92, i64 648
  %217 = bitcast i8* %216 to i32*
  store i32 %90, i32* %217, align 8
  %218 = icmp eq i32 %11, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %209
  %220 = load %25*, %25** @stderr, align 8
  %221 = tail call i64 @fwrite(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @71, i64 0, i64 0), i64 48, i64 1, %25* %220) #20
  br label %222

222:                                              ; preds = %209, %219
  %223 = getelementptr inbounds i8, i8* %92, i64 672
  %224 = bitcast i8* %223 to %0**
  store %0* %89, %0** %224, align 8
  %225 = icmp eq %0* %55, null
  %226 = getelementptr inbounds %0, %0* %55, i64 0, i32 53
  %227 = bitcast %0** %226 to i8**
  %228 = select i1 %225, i8** bitcast (%0** @apps_groups_root_target to i8**), i8** %227
  store i8* %92, i8** %228, align 8
  br label %229

229:                                              ; preds = %46, %222
  %230 = phi %0* [ %93, %222 ], [ %42, %46 ]
  ret %0* %230
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #7

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @257(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = load %27**, %27*** @45, align 8
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %27*, %27** %3, i64 %6
  %8 = load %27*, %27** %7, align 8
  %9 = bitcast i8* %1 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %27*, %27** %3, i64 %11
  %13 = load %27*, %27** %12, align 8
  %14 = getelementptr inbounds %27, %27* %8, i64 0, i32 50
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %27, %27* %13, i64 0, i32 50
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %15, %17
  %19 = select i1 %18, i32 -1, i32 1
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @258(i32 %0) unnamed_addr #13 {
  %2 = alloca %2, align 8
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = alloca [4097 x i8], align 16
  %6 = icmp slt i32 %0, 0
  %7 = load i32, i32* @pid_max, align 4
  %8 = icmp slt i32 %7, %0
  %9 = or i1 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @114, i64 0, i64 0), i64 2506, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @115, i64 0, i64 0), i32 %0, i32 0, i32 %7) #15
  br label %2005

11:                                               ; preds = %1
  %12 = load %27**, %27*** @45, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds %27*, %27** %12, i64 %13
  %15 = load %27*, %27** %14, align 8
  %16 = icmp eq %27* %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  %18 = tail call noalias nonnull i8* @callocz(i64 600, i64 1) #15
  %19 = tail call noalias nonnull i8* @mallocz(i64 48) #15
  %20 = getelementptr inbounds i8, i8* %18, i64 432
  %21 = bitcast i8* %20 to i8**
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds i8, i8* %18, i64 440
  %23 = bitcast i8* %22 to i64*
  store i64 1, i64* %23, align 8
  %24 = bitcast i8* %19 to i32*
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 8
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 16, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 20, i1 false) #15
  %27 = bitcast i8* %18 to %27*
  %28 = load %27*, %27** @108, align 8
  %29 = icmp eq %27* %28, null
  %30 = ptrtoint %27* %28 to i64
  br i1 %29, label %34, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds %27, %27* %28, i64 0, i32 65
  %33 = bitcast %27** %32 to i8**
  store i8* %18, i8** %33, align 8
  br label %34

34:                                               ; preds = %31, %17
  %35 = getelementptr inbounds i8, i8* %18, i64 592
  %36 = bitcast i8* %35 to i64*
  store i64 %30, i64* %36, align 8
  store i8* %18, i8** bitcast (%27** @108 to i8**), align 8
  %37 = bitcast i8* %18 to i32*
  store i32 %0, i32* %37, align 8
  %38 = load %27**, %27*** @45, align 8
  %39 = getelementptr inbounds %27*, %27** %38, i64 %13
  %40 = bitcast %27** %39 to i8**
  store i8* %18, i8** %40, align 8
  %41 = load i64, i64* @24, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* @24, align 8
  br label %43

43:                                               ; preds = %34, %11
  %44 = phi %27* [ %27, %34 ], [ %15, %11 ]
  %45 = getelementptr inbounds %27, %27* %44, i64 0, i32 49
  %46 = load i8, i8* %45, align 4
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %2005

49:                                               ; preds = %43
  %50 = or i8 %46, 4
  store i8 %50, i8* %45, align 4
  %51 = getelementptr inbounds %27, %27* %44, i64 0, i32 60
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %55) #15
  %56 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %57 = getelementptr inbounds %27, %27* %44, i64 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %55, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i64 0, i64 0), i8* %56, i32 %58) #15
  %60 = call noalias nonnull i8* @strdupz(i8* nonnull %55) #15
  store i8* %60, i8** %51, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %55) #15
  br label %61

61:                                               ; preds = %54, %49
  %62 = phi i8* [ %60, %54 ], [ %52, %49 ]
  %63 = load %31*, %31** @122, align 8
  %64 = call %31* @procfile_reopen(%31* %63, i8* nonnull %62, i8* null, i32 1) #15
  store %31* %64, %31** @122, align 8
  %65 = icmp eq %31* %64, null
  br i1 %65, label %987, label %66

66:                                               ; preds = %61
  %67 = icmp eq %31* %63, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  call void @procfile_set_open_close(%31* nonnull %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @124, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @125, i64 0, i64 0)) #15
  %69 = load %31*, %31** @122, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi %31* [ %69, %68 ], [ %64, %66 ]
  %72 = call %31* @procfile_readall(%31* %71) #15
  store %31* %72, %31** @122, align 8
  %73 = icmp eq %31* %72, null
  br i1 %73, label %987, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %27, %27* %44, i64 0, i32 54
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %27, %27* %44, i64 0, i32 55
  store i64 %76, i64* %77, align 8
  %78 = call i64 @now_monotonic_usec() #15
  store i64 %78, i64* %75, align 8
  %79 = load i64, i64* @19, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* @19, align 8
  %81 = load %31*, %31** @122, align 8
  %82 = getelementptr inbounds %31, %31* %81, i64 0, i32 5
  %83 = load %32*, %32** %82, align 8
  %84 = getelementptr inbounds %32, %32* %83, i64 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %112, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds %32, %32* %83, i64 0, i32 2, i64 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = icmp ugt i64 %89, 1
  br i1 %90, label %91, label %112

91:                                               ; preds = %87
  %92 = getelementptr inbounds %32, %32* %83, i64 0, i32 2, i64 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds %31, %31* %81, i64 0, i32 6
  %96 = load %34*, %34** %95, align 8
  %97 = getelementptr inbounds %34, %34* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = icmp ult i64 %94, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = getelementptr inbounds %34, %34* %96, i64 0, i32 2, i64 %94
  %102 = load i8*, i8** %101, align 8
  br label %103

103:                                              ; preds = %100, %91
  %104 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %91 ], [ %102, %100 ]
  %105 = icmp ugt i64 %89, 3
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = add i64 %93, 3
  %108 = icmp ult i64 %107, %98
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = getelementptr inbounds %34, %34* %96, i64 0, i32 2, i64 %107
  %111 = load i8*, i8** %110, align 8
  br label %112

112:                                              ; preds = %109, %106, %103, %87, %74
  %113 = phi i8* [ %104, %109 ], [ %104, %106 ], [ %104, %103 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %74 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %87 ]
  %114 = phi i8* [ %111, %109 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %106 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %103 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %74 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %87 ]
  %115 = load i8, i8* %114, align 1
  %116 = add i8 %115, -48
  %117 = icmp ult i8 %116, 10
  br i1 %117, label %118, label %130

118:                                              ; preds = %112, %118
  %119 = phi i8 [ %127, %118 ], [ %115, %112 ]
  %120 = phi i32 [ %125, %118 ], [ 0, %112 ]
  %121 = phi i8* [ %126, %118 ], [ %114, %112 ]
  %122 = sext i8 %119 to i32
  %123 = mul i32 %120, 10
  %124 = add nsw i32 %122, -48
  %125 = add i32 %124, %123
  %126 = getelementptr inbounds i8, i8* %121, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = add i8 %127, -48
  %129 = icmp ult i8 %128, 10
  br i1 %129, label %118, label %130

130:                                              ; preds = %118, %112
  %131 = phi i32 [ 0, %112 ], [ %125, %118 ]
  %132 = getelementptr inbounds %27, %27* %44, i64 0, i32 4
  store i32 %131, i32* %132, align 4
  %133 = getelementptr inbounds %27, %27* %44, i64 0, i32 1, i64 0
  %134 = call i32 @strcmp(i8* nonnull %133, i8* %113) #18
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %432, label %136

136:                                              ; preds = %130
  %137 = load i8, i8* %113, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %136, %139
  %140 = phi i8 [ %147, %139 ], [ %137, %136 ]
  %141 = phi i8* [ %146, %139 ], [ %133, %136 ]
  %142 = phi i64 [ %144, %139 ], [ 100, %136 ]
  %143 = phi i8* [ %145, %139 ], [ %113, %136 ]
  %144 = add nsw i64 %142, -1
  %145 = getelementptr inbounds i8, i8* %143, i64 1
  %146 = getelementptr inbounds i8, i8* %141, i64 1
  store i8 %140, i8* %141, align 1
  %147 = load i8, i8* %145, align 1
  %148 = icmp eq i8 %147, 0
  %149 = icmp eq i64 %144, 0
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %139

151:                                              ; preds = %139, %136
  %152 = phi i8* [ %133, %136 ], [ %146, %139 ]
  store i8 0, i8* %152, align 1
  %153 = load i1, i1* @107, align 4
  br i1 %153, label %154, label %314

154:                                              ; preds = %151
  %155 = getelementptr inbounds %27, %27* %44, i64 0, i32 63
  %156 = load i8*, i8** %155, align 8
  %157 = icmp eq i8* %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %159) #15
  %160 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %161 = getelementptr inbounds %27, %27* %44, i64 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %159, i64 4096, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @128, i64 0, i64 0), i8* %160, i32 %162) #15
  %164 = call noalias nonnull i8* @strdupz(i8* nonnull %159) #15
  store i8* %164, i8** %155, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %159) #15
  br label %165

165:                                              ; preds = %158, %154
  %166 = phi i8* [ %164, %158 ], [ %156, %154 ]
  %167 = load i32, i32* @procfile_open_flags, align 4
  %168 = call i32 (i8*, i32, ...) @open(i8* nonnull %166, i32 %167, i32 438) #15
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %285, label %170

170:                                              ; preds = %165
  %171 = call i64 @read(i32 %168, i8* getelementptr inbounds ([16385 x i8], [16385 x i8]* @127, i64 0, i64 0), i64 16384) #15
  %172 = call i32 @close(i32 %168) #15
  %173 = icmp slt i64 %171, 0
  br i1 %173, label %285, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %171
  store i8 0, i8* %175, align 1
  %176 = icmp eq i64 %171, 0
  br i1 %176, label %280, label %177

177:                                              ; preds = %174
  %178 = icmp ult i64 %171, 16
  br i1 %178, label %269, label %179

179:                                              ; preds = %177
  %180 = and i64 %171, -16
  br label %181

181:                                              ; preds = %264, %179
  %182 = phi i64 [ 0, %179 ], [ %265, %264 ]
  %183 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %182
  %184 = bitcast i8* %183 to <16 x i8>*
  %185 = load <16 x i8>, <16 x i8>* %184, align 16
  %186 = icmp eq <16 x i8> %185, zeroinitializer
  %187 = extractelement <16 x i1> %186, i32 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i8 32, i8* %183, align 16
  br label %189

189:                                              ; preds = %188, %181
  %190 = extractelement <16 x i1> %186, i32 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %182, 1
  %193 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %192
  store i8 32, i8* %193, align 1
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <16 x i1> %186, i32 2
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %182, 2
  %198 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %197
  store i8 32, i8* %198, align 2
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <16 x i1> %186, i32 3
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %182, 3
  %203 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %202
  store i8 32, i8* %203, align 1
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <16 x i1> %186, i32 4
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or i64 %182, 4
  %208 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %207
  store i8 32, i8* %208, align 4
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <16 x i1> %186, i32 5
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or i64 %182, 5
  %213 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %212
  store i8 32, i8* %213, align 1
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <16 x i1> %186, i32 6
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or i64 %182, 6
  %218 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %217
  store i8 32, i8* %218, align 2
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <16 x i1> %186, i32 7
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or i64 %182, 7
  %223 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %222
  store i8 32, i8* %223, align 1
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <16 x i1> %186, i32 8
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or i64 %182, 8
  %228 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %227
  store i8 32, i8* %228, align 8
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <16 x i1> %186, i32 9
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or i64 %182, 9
  %233 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %232
  store i8 32, i8* %233, align 1
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <16 x i1> %186, i32 10
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or i64 %182, 10
  %238 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %237
  store i8 32, i8* %238, align 2
  br label %239

239:                                              ; preds = %236, %234
  %240 = extractelement <16 x i1> %186, i32 11
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = or i64 %182, 11
  %243 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %242
  store i8 32, i8* %243, align 1
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <16 x i1> %186, i32 12
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = or i64 %182, 12
  %248 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %247
  store i8 32, i8* %248, align 4
  br label %249

249:                                              ; preds = %246, %244
  %250 = extractelement <16 x i1> %186, i32 13
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = or i64 %182, 13
  %253 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %252
  store i8 32, i8* %253, align 1
  br label %254

254:                                              ; preds = %251, %249
  %255 = extractelement <16 x i1> %186, i32 14
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = or i64 %182, 14
  %258 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %257
  store i8 32, i8* %258, align 2
  br label %259

259:                                              ; preds = %256, %254
  %260 = extractelement <16 x i1> %186, i32 15
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = or i64 %182, 15
  %263 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %262
  store i8 32, i8* %263, align 1
  br label %264

264:                                              ; preds = %261, %259
  %265 = add i64 %182, 16
  %266 = icmp eq i64 %265, %180
  br i1 %266, label %267, label %181

267:                                              ; preds = %264
  %268 = icmp eq i64 %171, %180
  br i1 %268, label %280, label %269

269:                                              ; preds = %267, %177
  %270 = phi i64 [ 0, %177 ], [ %180, %267 ]
  br label %271

271:                                              ; preds = %269, %277
  %272 = phi i64 [ %278, %277 ], [ %270, %269 ]
  %273 = getelementptr inbounds [16385 x i8], [16385 x i8]* @127, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store i8 32, i8* %273, align 1
  br label %277

277:                                              ; preds = %276, %271
  %278 = add nuw nsw i64 %272, 1
  %279 = icmp eq i64 %278, %171
  br i1 %279, label %280, label %271

280:                                              ; preds = %277, %267, %174
  %281 = getelementptr inbounds %27, %27* %44, i64 0, i32 2
  %282 = load i8*, i8** %281, align 8
  %283 = icmp eq i8* %282, null
  br i1 %283, label %306, label %284

284:                                              ; preds = %280
  call void @freez(i8* nonnull %282) #15
  br label %306

285:                                              ; preds = %170, %165
  %286 = getelementptr inbounds %27, %27* %44, i64 0, i32 2
  %287 = load i8*, i8** %286, align 8
  %288 = icmp eq i8* %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @freez(i8* nonnull %287) #15
  br label %290

290:                                              ; preds = %289, %285
  %291 = call noalias nonnull i8* @strdupz(i8* nonnull %133) #15
  store i8* %291, i8** %286, align 8
  %292 = tail call i32* @__errno_location() #21
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %305, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds %27, %27* %44, i64 0, i32 3
  %297 = load i32, i32* %296, align 8
  %298 = and i32 %297, 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = or i32 %297, 4
  store i32 %301, i32* %296, align 8
  %302 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %303 = getelementptr inbounds %27, %27* %44, i64 0, i32 0
  %304 = load i32, i32* %303, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0), i64 1055, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @120, i64 0, i64 0), i8* %302, i32 %304, i8* nonnull %133) #15
  br label %305

305:                                              ; preds = %300, %295, %290
  store i32 0, i32* %292, align 4
  br label %314

306:                                              ; preds = %284, %280
  %307 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([16385 x i8], [16385 x i8]* @127, i64 0, i64 0)) #15
  store i8* %307, i8** %281, align 8
  %308 = getelementptr inbounds %27, %27* %44, i64 0, i32 3
  %309 = load i32, i32* %308, align 8
  %310 = and i32 %309, 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %306
  %313 = and i32 %309, -5
  store i32 %313, i32* %308, align 8
  br label %314

314:                                              ; preds = %312, %306, %305, %151
  %315 = load i64, i64* @26, align 8
  %316 = add i64 %315, 1
  store i64 %316, i64* @26, align 8
  %317 = load i8, i8* %133, align 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %314, %319
  %320 = phi i8 [ %327, %319 ], [ %317, %314 ]
  %321 = phi i32 [ %326, %319 ], [ -2128831035, %314 ]
  %322 = phi i8* [ %324, %319 ], [ %133, %314 ]
  %323 = mul i32 %321, 16777619
  %324 = getelementptr inbounds i8, i8* %322, i64 1
  %325 = zext i8 %320 to i32
  %326 = xor i32 %323, %325
  %327 = load i8, i8* %324, align 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %319

329:                                              ; preds = %319, %314
  %330 = phi i32 [ -2128831035, %314 ], [ %326, %319 ]
  %331 = call i64 @strlen(i8* nonnull %133) #18
  %332 = load %0*, %0** @apps_groups_root_target, align 8
  %333 = icmp eq %0* %332, null
  br i1 %333, label %432, label %334

334:                                              ; preds = %329
  %335 = load i1, i1* @107, align 4
  %336 = getelementptr inbounds %27, %27* %44, i64 0, i32 2
  br i1 %335, label %375, label %337

337:                                              ; preds = %334, %371
  %338 = phi %0* [ %373, %371 ], [ %332, %334 ]
  %339 = getelementptr inbounds %0, %0* %338, i64 0, i32 50
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 0
  %342 = getelementptr inbounds %0, %0* %338, i64 0, i32 49
  %343 = load i32, i32* %342, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %341, label %352, label %345

345:                                              ; preds = %337
  br i1 %344, label %346, label %371

346:                                              ; preds = %345
  %347 = getelementptr inbounds %0, %0* %338, i64 0, i32 0, i64 0
  %348 = getelementptr inbounds %0, %0* %338, i64 0, i32 2
  %349 = load i64, i64* %348, align 8
  %350 = call i32 @strncmp(i8* nonnull %347, i8* nonnull %133, i64 %349) #18
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %416, label %371

352:                                              ; preds = %337
  br i1 %344, label %353, label %361

353:                                              ; preds = %352
  %354 = getelementptr inbounds %0, %0* %338, i64 0, i32 1
  %355 = load i32, i32* %354, align 8
  %356 = icmp eq i32 %355, %330
  br i1 %356, label %357, label %371

357:                                              ; preds = %353
  %358 = getelementptr inbounds %0, %0* %338, i64 0, i32 0, i64 0
  %359 = call i32 @strcmp(i8* nonnull %358, i8* nonnull %133) #18
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %416, label %371

361:                                              ; preds = %352
  %362 = getelementptr inbounds %0, %0* %338, i64 0, i32 2
  %363 = load i64, i64* %362, align 8
  %364 = icmp ult i64 %331, %363
  br i1 %364, label %371, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %0, %0* %338, i64 0, i32 0, i64 0
  %367 = sub i64 %331, %363
  %368 = getelementptr inbounds %27, %27* %44, i64 0, i32 1, i64 %367
  %369 = call i32 @strcmp(i8* nonnull %366, i8* nonnull %368) #18
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %416, label %371

371:                                              ; preds = %365, %361, %357, %353, %346, %345
  %372 = getelementptr inbounds %0, %0* %338, i64 0, i32 53
  %373 = load %0*, %0** %372, align 8
  %374 = icmp eq %0* %373, null
  br i1 %374, label %432, label %337

375:                                              ; preds = %334, %428
  %376 = phi %0* [ %430, %428 ], [ %332, %334 ]
  %377 = getelementptr inbounds %0, %0* %376, i64 0, i32 50
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 0
  %380 = getelementptr inbounds %0, %0* %376, i64 0, i32 49
  %381 = load i32, i32* %380, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %379, label %383, label %392

383:                                              ; preds = %375
  br i1 %382, label %384, label %399

384:                                              ; preds = %383
  %385 = getelementptr inbounds %0, %0* %376, i64 0, i32 1
  %386 = load i32, i32* %385, align 8
  %387 = icmp eq i32 %386, %330
  br i1 %387, label %388, label %428

388:                                              ; preds = %384
  %389 = getelementptr inbounds %0, %0* %376, i64 0, i32 0, i64 0
  %390 = call i32 @strcmp(i8* nonnull %389, i8* nonnull %133) #18
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %416, label %428

392:                                              ; preds = %375
  br i1 %382, label %393, label %409

393:                                              ; preds = %392
  %394 = getelementptr inbounds %0, %0* %376, i64 0, i32 0, i64 0
  %395 = getelementptr inbounds %0, %0* %376, i64 0, i32 2
  %396 = load i64, i64* %395, align 8
  %397 = call i32 @strncmp(i8* nonnull %394, i8* nonnull %133, i64 %396) #18
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %416, label %428

399:                                              ; preds = %383
  %400 = getelementptr inbounds %0, %0* %376, i64 0, i32 2
  %401 = load i64, i64* %400, align 8
  %402 = icmp ult i64 %331, %401
  br i1 %402, label %428, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %0, %0* %376, i64 0, i32 0, i64 0
  %405 = sub i64 %331, %401
  %406 = getelementptr inbounds %27, %27* %44, i64 0, i32 1, i64 %405
  %407 = call i32 @strcmp(i8* nonnull %404, i8* nonnull %406) #18
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %416, label %428

409:                                              ; preds = %392
  %410 = load i8*, i8** %336, align 8
  %411 = icmp eq i8* %410, null
  br i1 %411, label %428, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds %0, %0* %376, i64 0, i32 0, i64 0
  %414 = call i8* @strstr(i8* nonnull %410, i8* nonnull %413) #18
  %415 = icmp eq i8* %414, null
  br i1 %415, label %428, label %416

416:                                              ; preds = %365, %357, %346, %412, %403, %393, %388
  %417 = phi %0* [ %376, %388 ], [ %376, %393 ], [ %376, %403 ], [ %376, %412 ], [ %338, %346 ], [ %338, %357 ], [ %338, %365 ]
  %418 = getelementptr inbounds %0, %0* %417, i64 0, i32 52
  %419 = load %0*, %0** %418, align 8
  %420 = icmp eq %0* %419, null
  %421 = getelementptr inbounds %27, %27* %44, i64 0, i32 51
  %422 = select i1 %420, %0* %417, %0* %419
  store %0* %422, %0** %421, align 8
  %423 = getelementptr inbounds %0, %0* %422, i64 0, i32 48
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %432, label %426

426:                                              ; preds = %416
  %427 = getelementptr inbounds %0, %0* %422, i64 0, i32 5, i64 0
  call void (i8*, ...) @259(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @129, i64 0, i64 0), i8* nonnull %133, i8* nonnull %427) #15
  br label %432

428:                                              ; preds = %412, %409, %403, %399, %393, %388, %384
  %429 = getelementptr inbounds %0, %0* %376, i64 0, i32 53
  %430 = load %0*, %0** %429, align 8
  %431 = icmp eq %0* %430, null
  br i1 %431, label %432, label %375

432:                                              ; preds = %371, %428, %426, %416, %329, %130
  %433 = load %31*, %31** @122, align 8
  %434 = getelementptr inbounds %31, %31* %433, i64 0, i32 5
  %435 = load %32*, %32** %434, align 8
  %436 = getelementptr inbounds %32, %32* %435, i64 0, i32 0
  %437 = load i64, i64* %436, align 8
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %455, label %439

439:                                              ; preds = %432
  %440 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 0
  %441 = load i64, i64* %440, align 8
  %442 = icmp ugt i64 %441, 9
  br i1 %442, label %443, label %455

443:                                              ; preds = %439
  %444 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 1
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %445, 9
  %447 = getelementptr inbounds %31, %31* %433, i64 0, i32 6
  %448 = load %34*, %34** %447, align 8
  %449 = getelementptr inbounds %34, %34* %448, i64 0, i32 0
  %450 = load i64, i64* %449, align 8
  %451 = icmp ult i64 %446, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %443
  %453 = getelementptr inbounds %34, %34* %448, i64 0, i32 2, i64 %446
  %454 = load i8*, i8** %453, align 8
  br label %455

455:                                              ; preds = %452, %443, %439, %432
  %456 = phi i8* [ %454, %452 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %443 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %439 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %432 ]
  %457 = load i8, i8* %456, align 1
  %458 = add i8 %457, -48
  %459 = icmp ult i8 %458, 10
  br i1 %459, label %460, label %472

460:                                              ; preds = %455, %460
  %461 = phi i8 [ %469, %460 ], [ %457, %455 ]
  %462 = phi i64 [ %467, %460 ], [ 0, %455 ]
  %463 = phi i8* [ %468, %460 ], [ %456, %455 ]
  %464 = sext i8 %461 to i64
  %465 = mul i64 %462, 10
  %466 = add nsw i64 %464, -48
  %467 = add i64 %466, %465
  %468 = getelementptr inbounds i8, i8* %463, i64 1
  %469 = load i8, i8* %468, align 1
  %470 = add i8 %469, -48
  %471 = icmp ult i8 %470, 10
  br i1 %471, label %460, label %472

472:                                              ; preds = %460, %455
  %473 = phi i64 [ 0, %455 ], [ %467, %460 ]
  %474 = getelementptr inbounds %27, %27* %44, i64 0, i32 5
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 %473, %475
  %477 = mul i64 %476, 10000000000
  %478 = load i64, i64* %75, align 8
  %479 = load i64, i64* %77, align 8
  %480 = sub i64 %478, %479
  %481 = udiv i64 %477, %480
  %482 = getelementptr inbounds %27, %27* %44, i64 0, i32 15
  store i64 %481, i64* %482, align 8
  store i64 %473, i64* %474, align 8
  %483 = load i64, i64* %436, align 8
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %501, label %485

485:                                              ; preds = %472
  %486 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 0
  %487 = load i64, i64* %486, align 8
  %488 = icmp ugt i64 %487, 10
  br i1 %488, label %489, label %501

489:                                              ; preds = %485
  %490 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 1
  %491 = load i64, i64* %490, align 8
  %492 = add i64 %491, 10
  %493 = getelementptr inbounds %31, %31* %433, i64 0, i32 6
  %494 = load %34*, %34** %493, align 8
  %495 = getelementptr inbounds %34, %34* %494, i64 0, i32 0
  %496 = load i64, i64* %495, align 8
  %497 = icmp ult i64 %492, %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %489
  %499 = getelementptr inbounds %34, %34* %494, i64 0, i32 2, i64 %492
  %500 = load i8*, i8** %499, align 8
  br label %501

501:                                              ; preds = %498, %489, %485, %472
  %502 = phi i8* [ %500, %498 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %489 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %485 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %472 ]
  %503 = load i8, i8* %502, align 1
  %504 = add i8 %503, -48
  %505 = icmp ult i8 %504, 10
  br i1 %505, label %506, label %518

506:                                              ; preds = %501, %506
  %507 = phi i8 [ %515, %506 ], [ %503, %501 ]
  %508 = phi i64 [ %513, %506 ], [ 0, %501 ]
  %509 = phi i8* [ %514, %506 ], [ %502, %501 ]
  %510 = sext i8 %507 to i64
  %511 = mul i64 %508, 10
  %512 = add nsw i64 %510, -48
  %513 = add i64 %512, %511
  %514 = getelementptr inbounds i8, i8* %509, i64 1
  %515 = load i8, i8* %514, align 1
  %516 = add i8 %515, -48
  %517 = icmp ult i8 %516, 10
  br i1 %517, label %506, label %518

518:                                              ; preds = %506, %501
  %519 = phi i64 [ 0, %501 ], [ %513, %506 ]
  %520 = getelementptr inbounds %27, %27* %44, i64 0, i32 6
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 %519, %521
  %523 = mul i64 %522, 10000000000
  %524 = udiv i64 %523, %480
  %525 = getelementptr inbounds %27, %27* %44, i64 0, i32 16
  store i64 %524, i64* %525, align 8
  store i64 %519, i64* %520, align 8
  %526 = load i64, i64* %436, align 8
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %544, label %528

528:                                              ; preds = %518
  %529 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 0
  %530 = load i64, i64* %529, align 8
  %531 = icmp ugt i64 %530, 11
  br i1 %531, label %532, label %544

532:                                              ; preds = %528
  %533 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 1
  %534 = load i64, i64* %533, align 8
  %535 = add i64 %534, 11
  %536 = getelementptr inbounds %31, %31* %433, i64 0, i32 6
  %537 = load %34*, %34** %536, align 8
  %538 = getelementptr inbounds %34, %34* %537, i64 0, i32 0
  %539 = load i64, i64* %538, align 8
  %540 = icmp ult i64 %535, %539
  br i1 %540, label %541, label %544

541:                                              ; preds = %532
  %542 = getelementptr inbounds %34, %34* %537, i64 0, i32 2, i64 %535
  %543 = load i8*, i8** %542, align 8
  br label %544

544:                                              ; preds = %541, %532, %528, %518
  %545 = phi i8* [ %543, %541 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %532 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %528 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %518 ]
  %546 = load i8, i8* %545, align 1
  %547 = add i8 %546, -48
  %548 = icmp ult i8 %547, 10
  br i1 %548, label %549, label %561

549:                                              ; preds = %544, %549
  %550 = phi i8 [ %558, %549 ], [ %546, %544 ]
  %551 = phi i64 [ %556, %549 ], [ 0, %544 ]
  %552 = phi i8* [ %557, %549 ], [ %545, %544 ]
  %553 = sext i8 %550 to i64
  %554 = mul i64 %551, 10
  %555 = add nsw i64 %553, -48
  %556 = add i64 %555, %554
  %557 = getelementptr inbounds i8, i8* %552, i64 1
  %558 = load i8, i8* %557, align 1
  %559 = add i8 %558, -48
  %560 = icmp ult i8 %559, 10
  br i1 %560, label %549, label %561

561:                                              ; preds = %549, %544
  %562 = phi i64 [ 0, %544 ], [ %556, %549 ]
  %563 = getelementptr inbounds %27, %27* %44, i64 0, i32 7
  %564 = load i64, i64* %563, align 8
  %565 = sub i64 %562, %564
  %566 = mul i64 %565, 10000000000
  %567 = udiv i64 %566, %480
  %568 = getelementptr inbounds %27, %27* %44, i64 0, i32 17
  store i64 %567, i64* %568, align 8
  store i64 %562, i64* %563, align 8
  %569 = load i64, i64* %436, align 8
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %587, label %571

571:                                              ; preds = %561
  %572 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 0
  %573 = load i64, i64* %572, align 8
  %574 = icmp ugt i64 %573, 12
  br i1 %574, label %575, label %587

575:                                              ; preds = %571
  %576 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 1
  %577 = load i64, i64* %576, align 8
  %578 = add i64 %577, 12
  %579 = getelementptr inbounds %31, %31* %433, i64 0, i32 6
  %580 = load %34*, %34** %579, align 8
  %581 = getelementptr inbounds %34, %34* %580, i64 0, i32 0
  %582 = load i64, i64* %581, align 8
  %583 = icmp ult i64 %578, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %575
  %585 = getelementptr inbounds %34, %34* %580, i64 0, i32 2, i64 %578
  %586 = load i8*, i8** %585, align 8
  br label %587

587:                                              ; preds = %584, %575, %571, %561
  %588 = phi i8* [ %586, %584 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %575 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %571 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %561 ]
  %589 = load i8, i8* %588, align 1
  %590 = add i8 %589, -48
  %591 = icmp ult i8 %590, 10
  br i1 %591, label %592, label %604

592:                                              ; preds = %587, %592
  %593 = phi i8 [ %601, %592 ], [ %589, %587 ]
  %594 = phi i64 [ %599, %592 ], [ 0, %587 ]
  %595 = phi i8* [ %600, %592 ], [ %588, %587 ]
  %596 = sext i8 %593 to i64
  %597 = mul i64 %594, 10
  %598 = add nsw i64 %596, -48
  %599 = add i64 %598, %597
  %600 = getelementptr inbounds i8, i8* %595, i64 1
  %601 = load i8, i8* %600, align 1
  %602 = add i8 %601, -48
  %603 = icmp ult i8 %602, 10
  br i1 %603, label %592, label %604

604:                                              ; preds = %592, %587
  %605 = phi i64 [ 0, %587 ], [ %599, %592 ]
  %606 = getelementptr inbounds %27, %27* %44, i64 0, i32 8
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 %605, %607
  %609 = mul i64 %608, 10000000000
  %610 = udiv i64 %609, %480
  %611 = getelementptr inbounds %27, %27* %44, i64 0, i32 18
  store i64 %610, i64* %611, align 8
  store i64 %605, i64* %606, align 8
  %612 = load i64, i64* %436, align 8
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %630, label %614

614:                                              ; preds = %604
  %615 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 0
  %616 = load i64, i64* %615, align 8
  %617 = icmp ugt i64 %616, 13
  br i1 %617, label %618, label %630

618:                                              ; preds = %614
  %619 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 1
  %620 = load i64, i64* %619, align 8
  %621 = add i64 %620, 13
  %622 = getelementptr inbounds %31, %31* %433, i64 0, i32 6
  %623 = load %34*, %34** %622, align 8
  %624 = getelementptr inbounds %34, %34* %623, i64 0, i32 0
  %625 = load i64, i64* %624, align 8
  %626 = icmp ult i64 %621, %625
  br i1 %626, label %627, label %630

627:                                              ; preds = %618
  %628 = getelementptr inbounds %34, %34* %623, i64 0, i32 2, i64 %621
  %629 = load i8*, i8** %628, align 8
  br label %630

630:                                              ; preds = %627, %618, %614, %604
  %631 = phi i8* [ %629, %627 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %618 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %614 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %604 ]
  %632 = load i8, i8* %631, align 1
  %633 = add i8 %632, -48
  %634 = icmp ult i8 %633, 10
  br i1 %634, label %635, label %647

635:                                              ; preds = %630, %635
  %636 = phi i8 [ %644, %635 ], [ %632, %630 ]
  %637 = phi i64 [ %642, %635 ], [ 0, %630 ]
  %638 = phi i8* [ %643, %635 ], [ %631, %630 ]
  %639 = sext i8 %636 to i64
  %640 = mul i64 %637, 10
  %641 = add nsw i64 %639, -48
  %642 = add i64 %641, %640
  %643 = getelementptr inbounds i8, i8* %638, i64 1
  %644 = load i8, i8* %643, align 1
  %645 = add i8 %644, -48
  %646 = icmp ult i8 %645, 10
  br i1 %646, label %635, label %647

647:                                              ; preds = %635, %630
  %648 = phi i64 [ 0, %630 ], [ %642, %635 ]
  %649 = getelementptr inbounds %27, %27* %44, i64 0, i32 9
  %650 = load i64, i64* %649, align 8
  %651 = sub i64 %648, %650
  %652 = mul i64 %651, 10000000000
  %653 = udiv i64 %652, %480
  %654 = getelementptr inbounds %27, %27* %44, i64 0, i32 19
  store i64 %653, i64* %654, align 8
  store i64 %648, i64* %649, align 8
  %655 = load i64, i64* %436, align 8
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %673, label %657

657:                                              ; preds = %647
  %658 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 0
  %659 = load i64, i64* %658, align 8
  %660 = icmp ugt i64 %659, 14
  br i1 %660, label %661, label %673

661:                                              ; preds = %657
  %662 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 1
  %663 = load i64, i64* %662, align 8
  %664 = add i64 %663, 14
  %665 = getelementptr inbounds %31, %31* %433, i64 0, i32 6
  %666 = load %34*, %34** %665, align 8
  %667 = getelementptr inbounds %34, %34* %666, i64 0, i32 0
  %668 = load i64, i64* %667, align 8
  %669 = icmp ult i64 %664, %668
  br i1 %669, label %670, label %673

670:                                              ; preds = %661
  %671 = getelementptr inbounds %34, %34* %666, i64 0, i32 2, i64 %664
  %672 = load i8*, i8** %671, align 8
  br label %673

673:                                              ; preds = %670, %661, %657, %647
  %674 = phi i8* [ %672, %670 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %661 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %657 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %647 ]
  %675 = load i8, i8* %674, align 1
  %676 = add i8 %675, -48
  %677 = icmp ult i8 %676, 10
  br i1 %677, label %678, label %690

678:                                              ; preds = %673, %678
  %679 = phi i8 [ %687, %678 ], [ %675, %673 ]
  %680 = phi i64 [ %685, %678 ], [ 0, %673 ]
  %681 = phi i8* [ %686, %678 ], [ %674, %673 ]
  %682 = sext i8 %679 to i64
  %683 = mul i64 %680, 10
  %684 = add nsw i64 %682, -48
  %685 = add i64 %684, %683
  %686 = getelementptr inbounds i8, i8* %681, i64 1
  %687 = load i8, i8* %686, align 1
  %688 = add i8 %687, -48
  %689 = icmp ult i8 %688, 10
  br i1 %689, label %678, label %690

690:                                              ; preds = %678, %673
  %691 = phi i64 [ 0, %673 ], [ %685, %678 ]
  %692 = getelementptr inbounds %27, %27* %44, i64 0, i32 10
  %693 = load i64, i64* %692, align 8
  %694 = sub i64 %691, %693
  %695 = mul i64 %694, 10000000000
  %696 = udiv i64 %695, %480
  %697 = getelementptr inbounds %27, %27* %44, i64 0, i32 20
  store i64 %696, i64* %697, align 8
  store i64 %691, i64* %692, align 8
  %698 = load i64, i64* %436, align 8
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %716, label %700

700:                                              ; preds = %690
  %701 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 0
  %702 = load i64, i64* %701, align 8
  %703 = icmp ugt i64 %702, 15
  br i1 %703, label %704, label %716

704:                                              ; preds = %700
  %705 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 1
  %706 = load i64, i64* %705, align 8
  %707 = add i64 %706, 15
  %708 = getelementptr inbounds %31, %31* %433, i64 0, i32 6
  %709 = load %34*, %34** %708, align 8
  %710 = getelementptr inbounds %34, %34* %709, i64 0, i32 0
  %711 = load i64, i64* %710, align 8
  %712 = icmp ult i64 %707, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %704
  %714 = getelementptr inbounds %34, %34* %709, i64 0, i32 2, i64 %707
  %715 = load i8*, i8** %714, align 8
  br label %716

716:                                              ; preds = %713, %704, %700, %690
  %717 = phi i8* [ %715, %713 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %704 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %700 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %690 ]
  %718 = load i8, i8* %717, align 1
  %719 = add i8 %718, -48
  %720 = icmp ult i8 %719, 10
  br i1 %720, label %721, label %733

721:                                              ; preds = %716, %721
  %722 = phi i8 [ %730, %721 ], [ %718, %716 ]
  %723 = phi i64 [ %728, %721 ], [ 0, %716 ]
  %724 = phi i8* [ %729, %721 ], [ %717, %716 ]
  %725 = sext i8 %722 to i64
  %726 = mul i64 %723, 10
  %727 = add nsw i64 %725, -48
  %728 = add i64 %727, %726
  %729 = getelementptr inbounds i8, i8* %724, i64 1
  %730 = load i8, i8* %729, align 1
  %731 = add i8 %730, -48
  %732 = icmp ult i8 %731, 10
  br i1 %732, label %721, label %733

733:                                              ; preds = %721, %716
  %734 = phi i64 [ 0, %716 ], [ %728, %721 ]
  %735 = getelementptr inbounds %27, %27* %44, i64 0, i32 12
  %736 = load i64, i64* %735, align 8
  %737 = sub i64 %734, %736
  %738 = mul i64 %737, 10000000000
  %739 = udiv i64 %738, %480
  %740 = getelementptr inbounds %27, %27* %44, i64 0, i32 22
  store i64 %739, i64* %740, align 8
  store i64 %734, i64* %735, align 8
  %741 = load i64, i64* %436, align 8
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %759, label %743

743:                                              ; preds = %733
  %744 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 0
  %745 = load i64, i64* %744, align 8
  %746 = icmp ugt i64 %745, 16
  br i1 %746, label %747, label %759

747:                                              ; preds = %743
  %748 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 1
  %749 = load i64, i64* %748, align 8
  %750 = add i64 %749, 16
  %751 = getelementptr inbounds %31, %31* %433, i64 0, i32 6
  %752 = load %34*, %34** %751, align 8
  %753 = getelementptr inbounds %34, %34* %752, i64 0, i32 0
  %754 = load i64, i64* %753, align 8
  %755 = icmp ult i64 %750, %754
  br i1 %755, label %756, label %759

756:                                              ; preds = %747
  %757 = getelementptr inbounds %34, %34* %752, i64 0, i32 2, i64 %750
  %758 = load i8*, i8** %757, align 8
  br label %759

759:                                              ; preds = %756, %747, %743, %733
  %760 = phi i8* [ %758, %756 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %747 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %743 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %733 ]
  %761 = load i8, i8* %760, align 1
  %762 = add i8 %761, -48
  %763 = icmp ult i8 %762, 10
  br i1 %763, label %764, label %776

764:                                              ; preds = %759, %764
  %765 = phi i8 [ %773, %764 ], [ %761, %759 ]
  %766 = phi i64 [ %771, %764 ], [ 0, %759 ]
  %767 = phi i8* [ %772, %764 ], [ %760, %759 ]
  %768 = sext i8 %765 to i64
  %769 = mul i64 %766, 10
  %770 = add nsw i64 %768, -48
  %771 = add i64 %770, %769
  %772 = getelementptr inbounds i8, i8* %767, i64 1
  %773 = load i8, i8* %772, align 1
  %774 = add i8 %773, -48
  %775 = icmp ult i8 %774, 10
  br i1 %775, label %764, label %776

776:                                              ; preds = %764, %759
  %777 = phi i64 [ 0, %759 ], [ %771, %764 ]
  %778 = getelementptr inbounds %27, %27* %44, i64 0, i32 13
  %779 = load i64, i64* %778, align 8
  %780 = sub i64 %777, %779
  %781 = mul i64 %780, 10000000000
  %782 = udiv i64 %781, %480
  %783 = getelementptr inbounds %27, %27* %44, i64 0, i32 23
  store i64 %782, i64* %783, align 8
  store i64 %777, i64* %778, align 8
  %784 = load i64, i64* %436, align 8
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %802, label %786

786:                                              ; preds = %776
  %787 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 0
  %788 = load i64, i64* %787, align 8
  %789 = icmp ugt i64 %788, 19
  br i1 %789, label %790, label %802

790:                                              ; preds = %786
  %791 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 1
  %792 = load i64, i64* %791, align 8
  %793 = add i64 %792, 19
  %794 = getelementptr inbounds %31, %31* %433, i64 0, i32 6
  %795 = load %34*, %34** %794, align 8
  %796 = getelementptr inbounds %34, %34* %795, i64 0, i32 0
  %797 = load i64, i64* %796, align 8
  %798 = icmp ult i64 %793, %797
  br i1 %798, label %799, label %802

799:                                              ; preds = %790
  %800 = getelementptr inbounds %34, %34* %795, i64 0, i32 2, i64 %793
  %801 = load i8*, i8** %800, align 8
  br label %802

802:                                              ; preds = %799, %790, %786, %776
  %803 = phi i8* [ %801, %799 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %790 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %786 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %776 ]
  %804 = load i8, i8* %803, align 1
  %805 = add i8 %804, -48
  %806 = icmp ult i8 %805, 10
  br i1 %806, label %807, label %819

807:                                              ; preds = %802, %807
  %808 = phi i8 [ %816, %807 ], [ %804, %802 ]
  %809 = phi i32 [ %814, %807 ], [ 0, %802 ]
  %810 = phi i8* [ %815, %807 ], [ %803, %802 ]
  %811 = sext i8 %808 to i32
  %812 = mul i32 %809, 10
  %813 = add nsw i32 %811, -48
  %814 = add i32 %813, %812
  %815 = getelementptr inbounds i8, i8* %810, i64 1
  %816 = load i8, i8* %815, align 1
  %817 = add i8 %816, -48
  %818 = icmp ult i8 %817, 10
  br i1 %818, label %807, label %819

819:                                              ; preds = %807, %802
  %820 = phi i32 [ 0, %802 ], [ %814, %807 ]
  %821 = getelementptr inbounds %27, %27* %44, i64 0, i32 25
  store i32 %820, i32* %821, align 8
  br i1 %785, label %838, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 0
  %824 = load i64, i64* %823, align 8
  %825 = icmp ugt i64 %824, 21
  br i1 %825, label %826, label %838

826:                                              ; preds = %822
  %827 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 1
  %828 = load i64, i64* %827, align 8
  %829 = add i64 %828, 21
  %830 = getelementptr inbounds %31, %31* %433, i64 0, i32 6
  %831 = load %34*, %34** %830, align 8
  %832 = getelementptr inbounds %34, %34* %831, i64 0, i32 0
  %833 = load i64, i64* %832, align 8
  %834 = icmp ult i64 %829, %833
  br i1 %834, label %835, label %838

835:                                              ; preds = %826
  %836 = getelementptr inbounds %34, %34* %831, i64 0, i32 2, i64 %829
  %837 = load i8*, i8** %836, align 8
  br label %838

838:                                              ; preds = %835, %826, %822, %819
  %839 = phi i8* [ %837, %835 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %826 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %822 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %819 ]
  %840 = load i8, i8* %839, align 1
  %841 = add i8 %840, -48
  %842 = icmp ult i8 %841, 10
  br i1 %842, label %843, label %855

843:                                              ; preds = %838, %843
  %844 = phi i8 [ %852, %843 ], [ %840, %838 ]
  %845 = phi i64 [ %850, %843 ], [ 0, %838 ]
  %846 = phi i8* [ %851, %843 ], [ %839, %838 ]
  %847 = sext i8 %844 to i64
  %848 = mul i64 %845, 10
  %849 = add nsw i64 %847, -48
  %850 = add i64 %849, %848
  %851 = getelementptr inbounds i8, i8* %846, i64 1
  %852 = load i8, i8* %851, align 1
  %853 = add i8 %852, -48
  %854 = icmp ult i8 %853, 10
  br i1 %854, label %843, label %855

855:                                              ; preds = %843, %838
  %856 = phi i64 [ 0, %838 ], [ %850, %843 ]
  %857 = load i32, i32* @system_hz, align 4
  %858 = zext i32 %857 to i64
  %859 = udiv i64 %856, %858
  %860 = getelementptr inbounds %27, %27* %44, i64 0, i32 26
  store i64 %859, i64* %860, align 8
  %861 = load i64, i64* @global_uptime, align 8
  %862 = icmp ugt i64 %861, %859
  %863 = select i1 %862, i64 %861, i64 %859
  %864 = sub i64 %863, %859
  %865 = getelementptr inbounds %27, %27* %44, i64 0, i32 58
  store i64 %864, i64* %865, align 8
  %866 = load i1, i1* @79, align 4
  br i1 %866, label %867, label %967

867:                                              ; preds = %855
  %868 = load i64, i64* %436, align 8
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %886, label %870

870:                                              ; preds = %867
  %871 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 0
  %872 = load i64, i64* %871, align 8
  %873 = icmp ugt i64 %872, 42
  br i1 %873, label %874, label %886

874:                                              ; preds = %870
  %875 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 1
  %876 = load i64, i64* %875, align 8
  %877 = add i64 %876, 42
  %878 = getelementptr inbounds %31, %31* %433, i64 0, i32 6
  %879 = load %34*, %34** %878, align 8
  %880 = getelementptr inbounds %34, %34* %879, i64 0, i32 0
  %881 = load i64, i64* %880, align 8
  %882 = icmp ult i64 %877, %881
  br i1 %882, label %883, label %886

883:                                              ; preds = %874
  %884 = getelementptr inbounds %34, %34* %879, i64 0, i32 2, i64 %877
  %885 = load i8*, i8** %884, align 8
  br label %886

886:                                              ; preds = %883, %874, %870, %867
  %887 = phi i8* [ %885, %883 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %874 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %870 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %867 ]
  %888 = load i8, i8* %887, align 1
  %889 = add i8 %888, -48
  %890 = icmp ult i8 %889, 10
  br i1 %890, label %891, label %903

891:                                              ; preds = %886, %891
  %892 = phi i8 [ %900, %891 ], [ %888, %886 ]
  %893 = phi i64 [ %898, %891 ], [ 0, %886 ]
  %894 = phi i8* [ %899, %891 ], [ %887, %886 ]
  %895 = sext i8 %892 to i64
  %896 = mul i64 %893, 10
  %897 = add nsw i64 %895, -48
  %898 = add i64 %897, %896
  %899 = getelementptr inbounds i8, i8* %894, i64 1
  %900 = load i8, i8* %899, align 1
  %901 = add i8 %900, -48
  %902 = icmp ult i8 %901, 10
  br i1 %902, label %891, label %903

903:                                              ; preds = %891, %886
  %904 = phi i64 [ 0, %886 ], [ %898, %891 ]
  %905 = getelementptr inbounds %27, %27* %44, i64 0, i32 11
  %906 = load i64, i64* %905, align 8
  %907 = sub i64 %904, %906
  %908 = mul i64 %907, 10000000000
  %909 = udiv i64 %908, %480
  %910 = getelementptr inbounds %27, %27* %44, i64 0, i32 21
  store i64 %909, i64* %910, align 8
  store i64 %904, i64* %905, align 8
  %911 = load i64, i64* %436, align 8
  %912 = icmp eq i64 %911, 0
  br i1 %912, label %929, label %913

913:                                              ; preds = %903
  %914 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 0
  %915 = load i64, i64* %914, align 8
  %916 = icmp ugt i64 %915, 43
  br i1 %916, label %917, label %929

917:                                              ; preds = %913
  %918 = getelementptr inbounds %32, %32* %435, i64 0, i32 2, i64 0, i32 1
  %919 = load i64, i64* %918, align 8
  %920 = add i64 %919, 43
  %921 = getelementptr inbounds %31, %31* %433, i64 0, i32 6
  %922 = load %34*, %34** %921, align 8
  %923 = getelementptr inbounds %34, %34* %922, i64 0, i32 0
  %924 = load i64, i64* %923, align 8
  %925 = icmp ult i64 %920, %924
  br i1 %925, label %926, label %929

926:                                              ; preds = %917
  %927 = getelementptr inbounds %34, %34* %922, i64 0, i32 2, i64 %920
  %928 = load i8*, i8** %927, align 8
  br label %929

929:                                              ; preds = %926, %917, %913, %903
  %930 = phi i8* [ %928, %926 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %917 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %913 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %903 ]
  %931 = load i8, i8* %930, align 1
  %932 = add i8 %931, -48
  %933 = icmp ult i8 %932, 10
  br i1 %933, label %934, label %946

934:                                              ; preds = %929, %934
  %935 = phi i8 [ %943, %934 ], [ %931, %929 ]
  %936 = phi i64 [ %941, %934 ], [ 0, %929 ]
  %937 = phi i8* [ %942, %934 ], [ %930, %929 ]
  %938 = sext i8 %935 to i64
  %939 = mul i64 %936, 10
  %940 = add nsw i64 %938, -48
  %941 = add i64 %940, %939
  %942 = getelementptr inbounds i8, i8* %937, i64 1
  %943 = load i8, i8* %942, align 1
  %944 = add i8 %943, -48
  %945 = icmp ult i8 %944, 10
  br i1 %945, label %934, label %946

946:                                              ; preds = %934, %929
  %947 = phi i64 [ 0, %929 ], [ %941, %934 ]
  %948 = getelementptr inbounds %27, %27* %44, i64 0, i32 14
  %949 = load i64, i64* %948, align 8
  %950 = sub i64 %947, %949
  %951 = mul i64 %950, 10000000000
  %952 = udiv i64 %951, %480
  %953 = getelementptr inbounds %27, %27* %44, i64 0, i32 24
  store i64 %952, i64* %953, align 8
  store i64 %947, i64* %948, align 8
  %954 = load i1, i1* @58, align 4
  %955 = xor i1 %954, true
  %956 = icmp ugt i64 %480, %908
  %957 = and i1 %956, %955
  %958 = icmp ugt i64 %480, %951
  %959 = and i1 %958, %957
  br i1 %959, label %967, label %960

960:                                              ; preds = %946
  %961 = icmp ult i64 %653, %909
  %962 = select i1 %961, i64 %653, i64 %909
  %963 = sub i64 %653, %962
  store i64 %963, i64* %654, align 8
  %964 = icmp ult i64 %739, %952
  %965 = select i1 %964, i64 %739, i64 %952
  %966 = sub i64 %739, %965
  store i64 %966, i64* %740, align 8
  store i1 true, i1* @58, align 4
  br label %967

967:                                              ; preds = %960, %946, %855
  %968 = phi i64 [ %739, %946 ], [ %739, %855 ], [ %966, %960 ]
  %969 = phi i64 [ %653, %946 ], [ %653, %855 ], [ %963, %960 ]
  %970 = getelementptr inbounds %27, %27* %44, i64 0, i32 51
  %971 = load %0*, %0** %970, align 8
  %972 = icmp eq %0* %971, null
  br i1 %972, label %982, label %973

973:                                              ; preds = %967
  %974 = getelementptr inbounds %0, %0* %971, i64 0, i32 48
  %975 = load i32, i32* %974, align 4
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %982, label %977

977:                                              ; preds = %973
  %978 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %979 = getelementptr inbounds %27, %27* %44, i64 0, i32 0
  %980 = load i32, i32* %979, align 8
  %981 = getelementptr inbounds %0, %0* %971, i64 0, i32 5, i64 0
  call void (i8*, ...) @259(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @126, i64 0, i64 0), i8* %978, i32 %980, i8* nonnull %133, i8* nonnull %981, i64 %480, i64 %969, i64 %696, i64 %968, i64 %782, i64 %481, i64 %567, i64 %524, i64 %610, i32 %820) #15
  br label %982

982:                                              ; preds = %977, %973, %967
  %983 = load i64, i64* @46, align 8
  %984 = icmp eq i64 %983, 1
  br i1 %984, label %985, label %1000

985:                                              ; preds = %982
  %986 = bitcast i64* %482 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %986, i8 0, i64 80, i1 false) #15
  br label %1000

987:                                              ; preds = %70, %61
  %988 = getelementptr inbounds %27, %27* %44, i64 0, i32 15
  %989 = bitcast i64* %988 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %989, i8 0, i64 84, i1 false) #15
  %990 = tail call i32* @__errno_location() #21
  %991 = load i32, i32* %990, align 4
  %992 = icmp eq i32 %991, 2
  br i1 %992, label %1007, label %993

993:                                              ; preds = %987
  %994 = getelementptr inbounds %27, %27* %44, i64 0, i32 3
  %995 = load i32, i32* %994, align 8
  %996 = and i32 %995, 16
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1007

998:                                              ; preds = %993
  %999 = or i32 %995, 16
  store i32 %999, i32* %994, align 8
  br label %1007

1000:                                             ; preds = %985, %982
  %1001 = getelementptr inbounds %27, %27* %44, i64 0, i32 3
  %1002 = load i32, i32* %1001, align 8
  %1003 = and i32 %1002, 16
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1008, label %1005

1005:                                             ; preds = %1000
  %1006 = and i32 %1002, -17
  store i32 %1006, i32* %1001, align 8
  br label %1008

1007:                                             ; preds = %987, %993, %998
  store i32 0, i32* %990, align 4
  br label %2005

1008:                                             ; preds = %1000, %1005
  %1009 = load i32, i32* %132, align 4
  %1010 = icmp slt i32 %1009, 0
  %1011 = load i32, i32* @pid_max, align 4
  %1012 = icmp sgt i32 %1009, %1011
  %1013 = or i1 %1010, %1012
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1008
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @114, i64 0, i64 0), i64 2525, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @116, i64 0, i64 0), i32 %0, i8* nonnull %133, i32 %1009) #15
  store i32 0, i32* %132, align 4
  br label %1015

1015:                                             ; preds = %1014, %1008
  %1016 = getelementptr inbounds %27, %27* %44, i64 0, i32 62
  %1017 = load i8*, i8** %1016, align 8
  %1018 = icmp eq i8* %1017, null
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %1020) #15
  %1021 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %1022 = getelementptr inbounds %27, %27* %44, i64 0, i32 0
  %1023 = load i32, i32* %1022, align 8
  %1024 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1020, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @132, i64 0, i64 0), i8* %1021, i32 %1023) #15
  %1025 = call noalias nonnull i8* @strdupz(i8* nonnull %1020) #15
  store i8* %1025, i8** %1016, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %1020) #15
  br label %1026

1026:                                             ; preds = %1019, %1015
  %1027 = phi i8* [ %1025, %1019 ], [ %1017, %1015 ]
  %1028 = load %31*, %31** @131, align 8
  %1029 = call %31* @procfile_reopen(%31* %1028, i8* nonnull %1027, i8* null, i32 1) #15
  store %31* %1029, %31** @131, align 8
  %1030 = icmp eq %31* %1029, null
  br i1 %1030, label %1223, label %1031

1031:                                             ; preds = %1026
  %1032 = call %31* @procfile_readall(%31* nonnull %1029) #15
  store %31* %1032, %31** @131, align 8
  %1033 = icmp eq %31* %1032, null
  br i1 %1033, label %1223, label %1034

1034:                                             ; preds = %1031
  %1035 = load i64, i64* @19, align 8
  %1036 = add i64 %1035, 1
  store i64 %1036, i64* @19, align 8
  %1037 = getelementptr inbounds %27, %27* %44, i64 0, i32 56
  %1038 = load i64, i64* %1037, align 8
  %1039 = getelementptr inbounds %27, %27* %44, i64 0, i32 57
  store i64 %1038, i64* %1039, align 8
  %1040 = call i64 @now_monotonic_usec() #15
  store i64 %1040, i64* %1037, align 8
  %1041 = load %31*, %31** @131, align 8
  %1042 = getelementptr inbounds %31, %31* %1041, i64 0, i32 5
  %1043 = load %32*, %32** %1042, align 8
  %1044 = getelementptr inbounds %32, %32* %1043, i64 0, i32 0
  %1045 = load i64, i64* %1044, align 8
  %1046 = icmp eq i64 %1045, 0
  br i1 %1046, label %1063, label %1047

1047:                                             ; preds = %1034
  %1048 = getelementptr inbounds %32, %32* %1043, i64 0, i32 2, i64 0, i32 0
  %1049 = load i64, i64* %1048, align 8
  %1050 = icmp ugt i64 %1049, 1
  br i1 %1050, label %1051, label %1063

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds %32, %32* %1043, i64 0, i32 2, i64 0, i32 1
  %1053 = load i64, i64* %1052, align 8
  %1054 = add i64 %1053, 1
  %1055 = getelementptr inbounds %31, %31* %1041, i64 0, i32 6
  %1056 = load %34*, %34** %1055, align 8
  %1057 = getelementptr inbounds %34, %34* %1056, i64 0, i32 0
  %1058 = load i64, i64* %1057, align 8
  %1059 = icmp ult i64 %1054, %1058
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1051
  %1061 = getelementptr inbounds %34, %34* %1056, i64 0, i32 2, i64 %1054
  %1062 = load i8*, i8** %1061, align 8
  br label %1063

1063:                                             ; preds = %1060, %1051, %1047, %1034
  %1064 = phi i8* [ %1062, %1060 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1051 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1047 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1034 ]
  %1065 = load i8, i8* %1064, align 1
  %1066 = add i8 %1065, -48
  %1067 = icmp ult i8 %1066, 10
  br i1 %1067, label %1068, label %1080

1068:                                             ; preds = %1063, %1068
  %1069 = phi i8 [ %1077, %1068 ], [ %1065, %1063 ]
  %1070 = phi i64 [ %1075, %1068 ], [ 0, %1063 ]
  %1071 = phi i8* [ %1076, %1068 ], [ %1064, %1063 ]
  %1072 = sext i8 %1069 to i64
  %1073 = mul i64 %1070, 10
  %1074 = add nsw i64 %1072, -48
  %1075 = add i64 %1074, %1073
  %1076 = getelementptr inbounds i8, i8* %1071, i64 1
  %1077 = load i8, i8* %1076, align 1
  %1078 = add i8 %1077, -48
  %1079 = icmp ult i8 %1078, 10
  br i1 %1079, label %1068, label %1080

1080:                                             ; preds = %1068, %1063
  %1081 = phi i64 [ 0, %1063 ], [ %1075, %1068 ]
  %1082 = getelementptr inbounds %27, %27* %44, i64 0, i32 36
  %1083 = load i64, i64* %1082, align 8
  %1084 = sub i64 %1081, %1083
  %1085 = mul i64 %1084, 10000000000
  %1086 = load i64, i64* %1039, align 8
  %1087 = sub i64 %1040, %1086
  %1088 = udiv i64 %1085, %1087
  %1089 = getelementptr inbounds %27, %27* %44, i64 0, i32 40
  store i64 %1088, i64* %1089, align 8
  store i64 %1081, i64* %1082, align 8
  %1090 = load i64, i64* %1044, align 8
  %1091 = icmp ugt i64 %1090, 1
  br i1 %1091, label %1092, label %1108

1092:                                             ; preds = %1080
  %1093 = getelementptr inbounds %32, %32* %1043, i64 0, i32 2, i64 1, i32 0
  %1094 = load i64, i64* %1093, align 8
  %1095 = icmp ugt i64 %1094, 1
  br i1 %1095, label %1096, label %1108

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds %32, %32* %1043, i64 0, i32 2, i64 1, i32 1
  %1098 = load i64, i64* %1097, align 8
  %1099 = add i64 %1098, 1
  %1100 = getelementptr inbounds %31, %31* %1041, i64 0, i32 6
  %1101 = load %34*, %34** %1100, align 8
  %1102 = getelementptr inbounds %34, %34* %1101, i64 0, i32 0
  %1103 = load i64, i64* %1102, align 8
  %1104 = icmp ult i64 %1099, %1103
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1096
  %1106 = getelementptr inbounds %34, %34* %1101, i64 0, i32 2, i64 %1099
  %1107 = load i8*, i8** %1106, align 8
  br label %1108

1108:                                             ; preds = %1105, %1096, %1092, %1080
  %1109 = phi i8* [ %1107, %1105 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1096 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1092 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1080 ]
  %1110 = load i8, i8* %1109, align 1
  %1111 = add i8 %1110, -48
  %1112 = icmp ult i8 %1111, 10
  br i1 %1112, label %1113, label %1125

1113:                                             ; preds = %1108, %1113
  %1114 = phi i8 [ %1122, %1113 ], [ %1110, %1108 ]
  %1115 = phi i64 [ %1120, %1113 ], [ 0, %1108 ]
  %1116 = phi i8* [ %1121, %1113 ], [ %1109, %1108 ]
  %1117 = sext i8 %1114 to i64
  %1118 = mul i64 %1115, 10
  %1119 = add nsw i64 %1117, -48
  %1120 = add i64 %1119, %1118
  %1121 = getelementptr inbounds i8, i8* %1116, i64 1
  %1122 = load i8, i8* %1121, align 1
  %1123 = add i8 %1122, -48
  %1124 = icmp ult i8 %1123, 10
  br i1 %1124, label %1113, label %1125

1125:                                             ; preds = %1113, %1108
  %1126 = phi i64 [ 0, %1108 ], [ %1120, %1113 ]
  %1127 = getelementptr inbounds %27, %27* %44, i64 0, i32 37
  %1128 = load i64, i64* %1127, align 8
  %1129 = sub i64 %1126, %1128
  %1130 = mul i64 %1129, 10000000000
  %1131 = udiv i64 %1130, %1087
  %1132 = getelementptr inbounds %27, %27* %44, i64 0, i32 41
  store i64 %1131, i64* %1132, align 8
  store i64 %1126, i64* %1127, align 8
  %1133 = load i64, i64* %1044, align 8
  %1134 = icmp ugt i64 %1133, 4
  br i1 %1134, label %1135, label %1151

1135:                                             ; preds = %1125
  %1136 = getelementptr inbounds %32, %32* %1043, i64 0, i32 2, i64 4, i32 0
  %1137 = load i64, i64* %1136, align 8
  %1138 = icmp ugt i64 %1137, 1
  br i1 %1138, label %1139, label %1151

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds %32, %32* %1043, i64 0, i32 2, i64 4, i32 1
  %1141 = load i64, i64* %1140, align 8
  %1142 = add i64 %1141, 1
  %1143 = getelementptr inbounds %31, %31* %1041, i64 0, i32 6
  %1144 = load %34*, %34** %1143, align 8
  %1145 = getelementptr inbounds %34, %34* %1144, i64 0, i32 0
  %1146 = load i64, i64* %1145, align 8
  %1147 = icmp ult i64 %1142, %1146
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1139
  %1149 = getelementptr inbounds %34, %34* %1144, i64 0, i32 2, i64 %1142
  %1150 = load i8*, i8** %1149, align 8
  br label %1151

1151:                                             ; preds = %1148, %1139, %1135, %1125
  %1152 = phi i8* [ %1150, %1148 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1139 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1135 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1125 ]
  %1153 = load i8, i8* %1152, align 1
  %1154 = add i8 %1153, -48
  %1155 = icmp ult i8 %1154, 10
  br i1 %1155, label %1156, label %1168

1156:                                             ; preds = %1151, %1156
  %1157 = phi i8 [ %1165, %1156 ], [ %1153, %1151 ]
  %1158 = phi i64 [ %1163, %1156 ], [ 0, %1151 ]
  %1159 = phi i8* [ %1164, %1156 ], [ %1152, %1151 ]
  %1160 = sext i8 %1157 to i64
  %1161 = mul i64 %1158, 10
  %1162 = add nsw i64 %1160, -48
  %1163 = add i64 %1162, %1161
  %1164 = getelementptr inbounds i8, i8* %1159, i64 1
  %1165 = load i8, i8* %1164, align 1
  %1166 = add i8 %1165, -48
  %1167 = icmp ult i8 %1166, 10
  br i1 %1167, label %1156, label %1168

1168:                                             ; preds = %1156, %1151
  %1169 = phi i64 [ 0, %1151 ], [ %1163, %1156 ]
  %1170 = getelementptr inbounds %27, %27* %44, i64 0, i32 38
  %1171 = load i64, i64* %1170, align 8
  %1172 = sub i64 %1169, %1171
  %1173 = mul i64 %1172, 10000000000
  %1174 = udiv i64 %1173, %1087
  %1175 = getelementptr inbounds %27, %27* %44, i64 0, i32 42
  store i64 %1174, i64* %1175, align 8
  store i64 %1169, i64* %1170, align 8
  %1176 = load i64, i64* %1044, align 8
  %1177 = icmp ugt i64 %1176, 5
  br i1 %1177, label %1178, label %1194

1178:                                             ; preds = %1168
  %1179 = getelementptr inbounds %32, %32* %1043, i64 0, i32 2, i64 5, i32 0
  %1180 = load i64, i64* %1179, align 8
  %1181 = icmp ugt i64 %1180, 1
  br i1 %1181, label %1182, label %1194

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds %32, %32* %1043, i64 0, i32 2, i64 5, i32 1
  %1184 = load i64, i64* %1183, align 8
  %1185 = add i64 %1184, 1
  %1186 = getelementptr inbounds %31, %31* %1041, i64 0, i32 6
  %1187 = load %34*, %34** %1186, align 8
  %1188 = getelementptr inbounds %34, %34* %1187, i64 0, i32 0
  %1189 = load i64, i64* %1188, align 8
  %1190 = icmp ult i64 %1185, %1189
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1182
  %1192 = getelementptr inbounds %34, %34* %1187, i64 0, i32 2, i64 %1185
  %1193 = load i8*, i8** %1192, align 8
  br label %1194

1194:                                             ; preds = %1191, %1182, %1178, %1168
  %1195 = phi i8* [ %1193, %1191 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1182 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1178 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1168 ]
  %1196 = load i8, i8* %1195, align 1
  %1197 = add i8 %1196, -48
  %1198 = icmp ult i8 %1197, 10
  br i1 %1198, label %1199, label %1211

1199:                                             ; preds = %1194, %1199
  %1200 = phi i8 [ %1208, %1199 ], [ %1196, %1194 ]
  %1201 = phi i64 [ %1206, %1199 ], [ 0, %1194 ]
  %1202 = phi i8* [ %1207, %1199 ], [ %1195, %1194 ]
  %1203 = sext i8 %1200 to i64
  %1204 = mul i64 %1201, 10
  %1205 = add nsw i64 %1203, -48
  %1206 = add i64 %1205, %1204
  %1207 = getelementptr inbounds i8, i8* %1202, i64 1
  %1208 = load i8, i8* %1207, align 1
  %1209 = add i8 %1208, -48
  %1210 = icmp ult i8 %1209, 10
  br i1 %1210, label %1199, label %1211

1211:                                             ; preds = %1199, %1194
  %1212 = phi i64 [ 0, %1194 ], [ %1206, %1199 ]
  %1213 = getelementptr inbounds %27, %27* %44, i64 0, i32 39
  %1214 = load i64, i64* %1213, align 8
  %1215 = sub i64 %1212, %1214
  %1216 = mul i64 %1215, 10000000000
  %1217 = udiv i64 %1216, %1087
  %1218 = getelementptr inbounds %27, %27* %44, i64 0, i32 43
  store i64 %1217, i64* %1218, align 8
  store i64 %1212, i64* %1213, align 8
  %1219 = load i64, i64* @46, align 8
  %1220 = icmp eq i64 %1219, 1
  br i1 %1220, label %1221, label %1239

1221:                                             ; preds = %1211
  %1222 = bitcast i64* %1089 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1222, i8 0, i64 32, i1 false) #15
  br label %1239

1223:                                             ; preds = %1031, %1026
  %1224 = getelementptr inbounds %27, %27* %44, i64 0, i32 40
  %1225 = bitcast i64* %1224 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1225, i8 0, i64 32, i1 false) #15
  %1226 = tail call i32* @__errno_location() #21
  %1227 = load i32, i32* %1226, align 4
  %1228 = icmp eq i32 %1227, 2
  br i1 %1228, label %1238, label %1229

1229:                                             ; preds = %1223
  %1230 = load i32, i32* %1001, align 8
  %1231 = and i32 %1230, 1
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1229
  %1234 = or i32 %1230, 1
  store i32 %1234, i32* %1001, align 8
  %1235 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %1236 = getelementptr inbounds %27, %27* %44, i64 0, i32 0
  %1237 = load i32, i32* %1236, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0), i64 1039, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @118, i64 0, i64 0), i8* %1235, i32 %1237, i8* nonnull %133) #15
  br label %1238

1238:                                             ; preds = %1233, %1229, %1223
  store i32 0, i32* %1226, align 4
  br label %1245

1239:                                             ; preds = %1221, %1211
  %1240 = load i32, i32* %1001, align 8
  %1241 = and i32 %1240, 1
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1245, label %1243

1243:                                             ; preds = %1239
  %1244 = and i32 %1240, -2
  store i32 %1244, i32* %1001, align 8
  br label %1245

1245:                                             ; preds = %1238, %1239, %1243
  %1246 = getelementptr inbounds %27, %27* %44, i64 0, i32 29
  %1247 = getelementptr inbounds %27, %27* %44, i64 0, i32 31
  %1248 = getelementptr inbounds %27, %27* %44, i64 0, i32 32
  %1249 = getelementptr inbounds %27, %27* %44, i64 0, i32 33
  %1250 = getelementptr inbounds %27, %27* %44, i64 0, i32 35
  %1251 = bitcast i64* %1246 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1251, i8 0, i64 48, i1 false) #15
  %1252 = load %28*, %28** %1250, align 8
  %1253 = icmp eq %28* %1252, null
  br i1 %1253, label %1254, label %1269

1254:                                             ; preds = %1245
  %1255 = call %28* @arl_create(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @135, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i64 60) #15
  store %28* %1255, %28** %1250, align 8
  %1256 = call %29* @arl_expect_custom(%28* %1255, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @136, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_status_uid, i8* bitcast (%35* @133 to i8*)) #15
  %1257 = load %28*, %28** %1250, align 8
  %1258 = call %29* @arl_expect_custom(%28* %1257, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @137, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_status_gid, i8* bitcast (%35* @133 to i8*)) #15
  %1259 = load %28*, %28** %1250, align 8
  %1260 = call %29* @arl_expect_custom(%28* %1259, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @138, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_status_vmsize, i8* bitcast (%35* @133 to i8*)) #15
  %1261 = load %28*, %28** %1250, align 8
  %1262 = call %29* @arl_expect_custom(%28* %1261, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_status_vmrss, i8* bitcast (%35* @133 to i8*)) #15
  %1263 = load %28*, %28** %1250, align 8
  %1264 = call %29* @arl_expect_custom(%28* %1263, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @140, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_status_rssfile, i8* bitcast (%35* @133 to i8*)) #15
  %1265 = load %28*, %28** %1250, align 8
  %1266 = call %29* @arl_expect_custom(%28* %1265, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @141, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_status_rssshmem, i8* bitcast (%35* @133 to i8*)) #15
  %1267 = load %28*, %28** %1250, align 8
  %1268 = call %29* @arl_expect_custom(%28* %1267, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @142, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_status_vmswap, i8* bitcast (%35* @133 to i8*)) #15
  br label %1269

1269:                                             ; preds = %1254, %1245
  %1270 = getelementptr inbounds %27, %27* %44, i64 0, i32 61
  %1271 = load i8*, i8** %1270, align 8
  %1272 = icmp eq i8* %1271, null
  br i1 %1272, label %1273, label %1280

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %1274) #15
  %1275 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %1276 = getelementptr inbounds %27, %27* %44, i64 0, i32 0
  %1277 = load i32, i32* %1276, align 8
  %1278 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1274, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @143, i64 0, i64 0), i8* %1275, i32 %1277) #15
  %1279 = call noalias nonnull i8* @strdupz(i8* nonnull %1274) #15
  store i8* %1279, i8** %1270, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %1274) #15
  br label %1280

1280:                                             ; preds = %1273, %1269
  %1281 = phi i8* [ %1279, %1273 ], [ %1271, %1269 ]
  %1282 = load %31*, %31** @134, align 8
  %1283 = icmp eq %31* %1282, null
  %1284 = select i1 %1283, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @144, i64 0, i64 0), i8* null
  %1285 = call %31* @procfile_reopen(%31* %1282, i8* nonnull %1281, i8* %1284, i32 1) #15
  store %31* %1285, %31** @134, align 8
  %1286 = icmp eq %31* %1285, null
  br i1 %1286, label %1381, label %1287

1287:                                             ; preds = %1280
  %1288 = call %31* @procfile_readall(%31* nonnull %1285) #15
  store %31* %1288, %31** @134, align 8
  %1289 = icmp eq %31* %1288, null
  br i1 %1289, label %1381, label %1290

1290:                                             ; preds = %1287
  %1291 = ptrtoint %31* %1288 to i64
  %1292 = load i64, i64* @19, align 8
  %1293 = add i64 %1292, 1
  store i64 %1293, i64* @19, align 8
  store %27* %44, %27** getelementptr inbounds (%35, %35* @133, i64 0, i32 0), align 8
  store i64 %1291, i64* bitcast (%31** getelementptr inbounds (%35, %35* @133, i64 0, i32 1) to i64*), align 8
  %1294 = getelementptr inbounds %31, %31* %1288, i64 0, i32 5
  %1295 = load %32*, %32** %1294, align 8
  %1296 = getelementptr inbounds %32, %32* %1295, i64 0, i32 0
  %1297 = load i64, i64* %1296, align 8
  %1298 = load %28*, %28** %1250, align 8
  call void @arl_begin(%28* %1298) #15
  %1299 = icmp eq i64 %1297, 0
  br i1 %1299, label %1394, label %1300

1300:                                             ; preds = %1290, %1375
  %1301 = phi i64 [ %1378, %1375 ], [ 0, %1290 ]
  store i64 %1301, i64* getelementptr inbounds (%35, %35* @133, i64 0, i32 2), align 8
  %1302 = load %28*, %28** %1250, align 8
  %1303 = load %31*, %31** @134, align 8
  %1304 = getelementptr inbounds %31, %31* %1303, i64 0, i32 5
  %1305 = load %32*, %32** %1304, align 8
  %1306 = getelementptr inbounds %32, %32* %1305, i64 0, i32 0
  %1307 = load i64, i64* %1306, align 8
  %1308 = icmp ult i64 %1301, %1307
  br i1 %1308, label %1309, label %1333

1309:                                             ; preds = %1300
  %1310 = getelementptr inbounds %32, %32* %1305, i64 0, i32 2, i64 %1301, i32 0
  %1311 = load i64, i64* %1310, align 8
  %1312 = icmp eq i64 %1311, 0
  br i1 %1312, label %1333, label %1313

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds %32, %32* %1305, i64 0, i32 2, i64 %1301, i32 1
  %1315 = load i64, i64* %1314, align 8
  %1316 = getelementptr inbounds %31, %31* %1303, i64 0, i32 6
  %1317 = load %34*, %34** %1316, align 8
  %1318 = getelementptr inbounds %34, %34* %1317, i64 0, i32 0
  %1319 = load i64, i64* %1318, align 8
  %1320 = icmp ult i64 %1315, %1319
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1313
  %1322 = getelementptr inbounds %34, %34* %1317, i64 0, i32 2, i64 %1315
  %1323 = load i8*, i8** %1322, align 8
  br label %1324

1324:                                             ; preds = %1321, %1313
  %1325 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1313 ], [ %1323, %1321 ]
  %1326 = icmp ugt i64 %1311, 1
  br i1 %1326, label %1327, label %1333

1327:                                             ; preds = %1324
  %1328 = add i64 %1315, 1
  %1329 = icmp ult i64 %1328, %1319
  br i1 %1329, label %1330, label %1333

1330:                                             ; preds = %1327
  %1331 = getelementptr inbounds %34, %34* %1317, i64 0, i32 2, i64 %1328
  %1332 = load i8*, i8** %1331, align 8
  br label %1333

1333:                                             ; preds = %1330, %1327, %1324, %1309, %1300
  %1334 = phi i8* [ %1325, %1330 ], [ %1325, %1327 ], [ %1325, %1324 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1300 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1309 ]
  %1335 = phi i8* [ %1332, %1330 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1327 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1324 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1300 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1309 ]
  %1336 = getelementptr inbounds %28, %28* %1302, i64 0, i32 12
  %1337 = load %29*, %29** %1336, align 8
  %1338 = getelementptr inbounds %29, %29* %1337, i64 0, i32 0
  %1339 = load i8*, i8** %1338, align 8
  %1340 = call i32 @strcmp(i8* %1334, i8* %1339) #18
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1373

1342:                                             ; preds = %1333
  %1343 = getelementptr inbounds %29, %29* %1337, i64 0, i32 3
  %1344 = load i8, i8* %1343, align 8
  %1345 = or i8 %1344, 1
  store i8 %1345, i8* %1343, align 8
  %1346 = getelementptr inbounds %29, %29* %1337, i64 0, i32 2
  %1347 = load i8*, i8** %1346, align 8
  %1348 = icmp eq i8* %1347, null
  br i1 %1348, label %1357, label %1349

1349:                                             ; preds = %1342
  %1350 = getelementptr inbounds %29, %29* %1337, i64 0, i32 4
  %1351 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %1350, align 8
  %1352 = getelementptr inbounds %29, %29* %1337, i64 0, i32 1
  %1353 = load i32, i32* %1352, align 8
  call void %1351(i8* %1339, i32 %1353, i8* %1335, i8* nonnull %1347) #15
  %1354 = getelementptr inbounds %28, %28* %1302, i64 0, i32 2
  %1355 = load i64, i64* %1354, align 8
  %1356 = add i64 %1355, 1
  store i64 %1356, i64* %1354, align 8
  br label %1357

1357:                                             ; preds = %1349, %1342
  %1358 = getelementptr inbounds %29, %29* %1337, i64 0, i32 6
  %1359 = load %29*, %29** %1358, align 8
  store %29* %1359, %29** %1336, align 8
  %1360 = icmp eq %29* %1359, null
  br i1 %1360, label %1361, label %1366

1361:                                             ; preds = %1357
  %1362 = getelementptr inbounds %28, %28* %1302, i64 0, i32 11
  %1363 = bitcast %29** %1362 to i64*
  %1364 = load i64, i64* %1363, align 8
  %1365 = bitcast %29** %1336 to i64*
  store i64 %1364, i64* %1365, align 8
  br label %1366

1366:                                             ; preds = %1361, %1357
  %1367 = getelementptr inbounds %28, %28* %1302, i64 0, i32 2
  %1368 = load i64, i64* %1367, align 8
  %1369 = getelementptr inbounds %28, %28* %1302, i64 0, i32 4
  %1370 = load i64, i64* %1369, align 8
  %1371 = icmp eq i64 %1368, %1370
  %1372 = zext i1 %1371 to i32
  br label %1375

1373:                                             ; preds = %1333
  %1374 = call i32 @arl_find_or_create_and_relink(%28* nonnull %1302, i8* %1334, i8* %1335) #15
  br label %1375

1375:                                             ; preds = %1373, %1366
  %1376 = phi i32 [ %1374, %1373 ], [ %1372, %1366 ]
  %1377 = icmp eq i32 %1376, 0
  %1378 = add nuw i64 %1301, 1
  %1379 = icmp ult i64 %1378, %1297
  %1380 = and i1 %1379, %1377
  br i1 %1380, label %1300, label %1394

1381:                                             ; preds = %1280, %1287
  %1382 = tail call i32* @__errno_location() #21
  %1383 = load i32, i32* %1382, align 4
  %1384 = icmp eq i32 %1383, 2
  br i1 %1384, label %1403, label %1385

1385:                                             ; preds = %1381
  %1386 = load i32, i32* %1001, align 8
  %1387 = and i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1389, label %1403

1389:                                             ; preds = %1385
  %1390 = or i32 %1386, 2
  store i32 %1390, i32* %1001, align 8
  %1391 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %1392 = getelementptr inbounds %27, %27* %44, i64 0, i32 0
  %1393 = load i32, i32* %1392, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0), i64 1047, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @119, i64 0, i64 0), i8* %1391, i32 %1393, i8* nonnull %133) #15
  br label %1403

1394:                                             ; preds = %1375, %1290
  %1395 = load i64, i64* %1248, align 8
  %1396 = load i64, i64* %1249, align 8
  %1397 = add i64 %1396, %1395
  store i64 %1397, i64* %1247, align 8
  %1398 = load i32, i32* %1001, align 8
  %1399 = and i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1404, label %1401

1401:                                             ; preds = %1394
  %1402 = and i32 %1398, -3
  store i32 %1402, i32* %1001, align 8
  br label %1404

1403:                                             ; preds = %1381, %1385, %1389
  store i32 0, i32* %1382, align 4
  br label %2005

1404:                                             ; preds = %1394, %1401
  %1405 = load i1, i1* @83, align 4
  br i1 %1405, label %1998, label %1406

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds %27, %27* %44, i64 0, i32 59
  %1408 = load i8*, i8** %1407, align 8
  %1409 = icmp eq i8* %1408, null
  br i1 %1409, label %1410, label %1417

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %1411) #15
  %1412 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %1413 = getelementptr inbounds %27, %27* %44, i64 0, i32 0
  %1414 = load i32, i32* %1413, align 8
  %1415 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1411, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @145, i64 0, i64 0), i8* %1412, i32 %1414) #15
  %1416 = call noalias nonnull i8* @strdupz(i8* nonnull %1411) #15
  store i8* %1416, i8** %1407, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %1411) #15
  br label %1417

1417:                                             ; preds = %1410, %1406
  %1418 = phi i8* [ %1416, %1410 ], [ %1408, %1406 ]
  %1419 = call %41* @opendir(i8* nonnull %1418) #15
  %1420 = icmp eq %41* %1419, null
  br i1 %1420, label %1978, label %1421

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %1422) #15
  %1423 = getelementptr %27, %27* %44, i64 0, i32 44
  %1424 = load %30*, %30** %1423, align 8
  %1425 = getelementptr %27, %27* %44, i64 0, i32 45
  %1426 = load i64, i64* %1425, align 8
  %1427 = getelementptr inbounds %30, %30* %1424, i64 %1426
  %1428 = icmp sgt i64 %1426, 0
  br i1 %1428, label %1429, label %1436

1429:                                             ; preds = %1421, %1429
  %1430 = phi %30* [ %1434, %1429 ], [ %1424, %1421 ]
  %1431 = getelementptr inbounds %30, %30* %1430, i64 0, i32 0
  %1432 = load i32, i32* %1431, align 8
  %1433 = sub nsw i32 0, %1432
  store i32 %1433, i32* %1431, align 8
  %1434 = getelementptr inbounds %30, %30* %1430, i64 1
  %1435 = icmp ult %30* %1434, %1427
  br i1 %1435, label %1429, label %1436

1436:                                             ; preds = %1429, %1421
  %1437 = call %42* @readdir(%41* nonnull %1419) #15
  %1438 = icmp eq %42* %1437, null
  br i1 %1438, label %1932, label %1439

1439:                                             ; preds = %1436
  %1440 = bitcast %30** %1423 to i8**
  %1441 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  %1442 = getelementptr inbounds %27, %27* %44, i64 0, i32 0
  %1443 = bitcast %2* %2 to i8*
  %1444 = getelementptr inbounds %2, %2* %2, i64 0, i32 2
  %1445 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %1446 = getelementptr inbounds %2, %2* %2, i64 0, i32 4
  %1447 = getelementptr inbounds %2, %2* %2, i64 0, i32 5
  %1448 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %1449 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 11
  br label %1450

1450:                                             ; preds = %1456, %1439
  %1451 = phi %42* [ %1437, %1439 ], [ %1457, %1456 ]
  %1452 = getelementptr inbounds %42, %42* %1451, i64 0, i32 4, i64 0
  %1453 = load i8, i8* %1452, align 1
  %1454 = add i8 %1453, -48
  %1455 = icmp ugt i8 %1454, 9
  br i1 %1455, label %1456, label %1459

1456:                                             ; preds = %1909, %1905, %1626, %1594, %1560, %1471, %1450
  %1457 = call %42* @readdir(%41* nonnull %1419) #15
  %1458 = icmp eq %42* %1457, null
  br i1 %1458, label %1932, label %1450

1459:                                             ; preds = %1450, %1459
  %1460 = phi i8 [ %1468, %1459 ], [ %1453, %1450 ]
  %1461 = phi i64 [ %1466, %1459 ], [ 0, %1450 ]
  %1462 = phi i8* [ %1467, %1459 ], [ %1452, %1450 ]
  %1463 = sext i8 %1460 to i64
  %1464 = mul nsw i64 %1461, 10
  %1465 = add nsw i64 %1463, -48
  %1466 = add i64 %1465, %1464
  %1467 = getelementptr inbounds i8, i8* %1462, i64 1
  %1468 = load i8, i8* %1467, align 1
  %1469 = add i8 %1468, -48
  %1470 = icmp ult i8 %1469, 10
  br i1 %1470, label %1459, label %1471

1471:                                             ; preds = %1459
  %1472 = trunc i64 %1466 to i32
  %1473 = icmp slt i32 %1472, 0
  br i1 %1473, label %1456, label %1474

1474:                                             ; preds = %1471
  %1475 = shl i64 %1466, 32
  %1476 = ashr exact i64 %1475, 32
  %1477 = load i64, i64* %1425, align 8
  %1478 = icmp ult i64 %1476, %1477
  br i1 %1478, label %1502, label %1479

1479:                                             ; preds = %1474
  %1480 = load i8*, i8** %1440, align 8
  %1481 = add i64 %1475, 4294967296
  %1482 = ashr exact i64 %1481, 32
  %1483 = mul nsw i64 %1482, 48
  %1484 = call noalias nonnull i8* @reallocz(i8* %1480, i64 %1483) #15
  store i8* %1484, i8** %1440, align 8
  %1485 = load i64, i64* %1425, align 8
  %1486 = bitcast i8* %1484 to %30*
  %1487 = getelementptr inbounds %30, %30* %1486, i64 %1482
  %1488 = icmp sgt i64 %1482, %1485
  br i1 %1488, label %1489, label %1500

1489:                                             ; preds = %1479
  %1490 = getelementptr inbounds %30, %30* %1486, i64 %1485
  br label %1491

1491:                                             ; preds = %1491, %1489
  %1492 = phi %30* [ %1497, %1491 ], [ %1490, %1489 ]
  %1493 = getelementptr inbounds %30, %30* %1492, i64 0, i32 0
  store i32 0, i32* %1493, align 8
  %1494 = getelementptr inbounds %30, %30* %1492, i64 0, i32 1
  %1495 = getelementptr inbounds %30, %30* %1492, i64 0, i32 4
  %1496 = bitcast i64* %1495 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1496, i8 0, i64 16, i1 false) #15
  %1497 = getelementptr inbounds %30, %30* %1492, i64 1
  %1498 = icmp ult %30* %1497, %1487
  %1499 = bitcast i64* %1494 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1499, i8 0, i64 20, i1 false) #15
  br i1 %1498, label %1491, label %1500

1500:                                             ; preds = %1491, %1479
  %1501 = add nsw i64 %1476, 1
  store i64 %1501, i64* %1425, align 8
  br label %1502

1502:                                             ; preds = %1500, %1474
  %1503 = load %30*, %30** %1423, align 8
  %1504 = getelementptr inbounds %30, %30* %1503, i64 %1476, i32 0
  %1505 = load i32, i32* %1504, align 8
  %1506 = icmp slt i32 %1505, 0
  br i1 %1506, label %1507, label %1563

1507:                                             ; preds = %1502
  %1508 = getelementptr inbounds %42, %42* %1451, i64 0, i32 0
  %1509 = load i64, i64* %1508, align 8
  %1510 = getelementptr inbounds %30, %30* %1503, i64 %1476, i32 1
  %1511 = load i64, i64* %1510, align 8
  %1512 = icmp eq i64 %1509, %1511
  br i1 %1512, label %1553, label %1513

1513:                                             ; preds = %1507
  %1514 = load i64, i64* @22, align 8
  %1515 = add i64 %1514, 1
  store i64 %1515, i64* @22, align 8
  %1516 = sub nsw i32 0, %1505
  %1517 = load i32, i32* @149, align 4
  %1518 = icmp sgt i32 %1517, %1516
  br i1 %1518, label %1519, label %1541

1519:                                             ; preds = %1513
  %1520 = load %2*, %2** @all_files, align 8
  %1521 = sext i32 %1516 to i64
  %1522 = getelementptr inbounds %2, %2* %1520, i64 %1521, i32 4
  %1523 = load i32, i32* %1522, align 8
  %1524 = icmp sgt i32 %1523, 0
  br i1 %1524, label %1525, label %1538

1525:                                             ; preds = %1519
  %1526 = add nsw i32 %1523, -1
  store i32 %1526, i32* %1522, align 8
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %1542

1528:                                             ; preds = %1525
  %1529 = getelementptr inbounds %2, %2* %1520, i64 %1521, i32 0
  %1530 = call %3* @avl_remove(%5* nonnull @all_files_index, %3* %1529) #15
  %1531 = load %2*, %2** @all_files, align 8
  %1532 = getelementptr inbounds %2, %2* %1531, i64 %1521, i32 0
  %1533 = icmp eq %3* %1530, %1532
  br i1 %1533, label %1535, label %1534

1534:                                             ; preds = %1528
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1737, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @151, i64 0, i64 0)) #15
  br label %1535

1535:                                             ; preds = %1534, %1528
  %1536 = load i32, i32* @25, align 4
  %1537 = add nsw i32 %1536, -1
  store i32 %1537, i32* @25, align 4
  br label %1542

1538:                                             ; preds = %1519
  %1539 = getelementptr inbounds %2, %2* %1520, i64 %1521, i32 1
  %1540 = load i8*, i8** %1539, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1746, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @152, i64 0, i64 0), i32 %1516, i8* %1540) #15
  br label %1542

1541:                                             ; preds = %1513
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1748, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @153, i64 0, i64 0), i32 %1516, i32 %1517) #15
  br label %1542

1542:                                             ; preds = %1541, %1538, %1535, %1525
  %1543 = load %30*, %30** %1423, align 8
  %1544 = getelementptr inbounds %30, %30* %1543, i64 %1476, i32 0
  store i32 0, i32* %1544, align 8
  %1545 = getelementptr inbounds %30, %30* %1543, i64 %1476, i32 3
  store i32 0, i32* %1545, align 8
  %1546 = getelementptr inbounds %30, %30* %1543, i64 %1476, i32 1
  store i64 0, i64* %1546, align 8
  %1547 = getelementptr inbounds %30, %30* %1543, i64 %1476, i32 4
  %1548 = bitcast i64* %1547 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1548, i8 0, i64 16, i1 false) #15
  %1549 = load %30*, %30** %1423, align 8
  %1550 = getelementptr inbounds %30, %30* %1549, i64 %1476, i32 0
  %1551 = load i32, i32* %1550, align 8
  %1552 = icmp slt i32 %1551, 0
  br i1 %1552, label %1553, label %1563

1553:                                             ; preds = %1542, %1507
  %1554 = phi %30* [ %1549, %1542 ], [ %1503, %1507 ]
  %1555 = phi i32 [ %1551, %1542 ], [ %1505, %1507 ]
  %1556 = phi i32* [ %1550, %1542 ], [ %1504, %1507 ]
  %1557 = getelementptr inbounds %30, %30* %1554, i64 %1476, i32 4
  %1558 = load i64, i64* %1557, align 8
  %1559 = icmp eq i64 %1558, 0
  br i1 %1559, label %1563, label %1560

1560:                                             ; preds = %1553
  %1561 = sub nsw i32 0, %1555
  store i32 %1561, i32* %1556, align 8
  %1562 = add i64 %1558, -1
  store i64 %1562, i64* %1557, align 8
  br label %1456

1563:                                             ; preds = %1553, %1542, %1502
  %1564 = phi %30* [ %1554, %1553 ], [ %1549, %1542 ], [ %1503, %1502 ]
  %1565 = getelementptr inbounds %30, %30* %1564, i64 %1476, i32 2
  %1566 = load i8*, i8** %1565, align 8
  %1567 = icmp eq i8* %1566, null
  br i1 %1567, label %1568, label %1577

1568:                                             ; preds = %1563
  %1569 = load i64, i64* @21, align 8
  %1570 = add i64 %1569, 1
  store i64 %1570, i64* @21, align 8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %1441) #15
  %1571 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %1572 = load i32, i32* %1442, align 8
  %1573 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1441, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @146, i64 0, i64 0), i8* %1571, i32 %1572, i8* nonnull %1452) #15
  %1574 = call noalias nonnull i8* @strdupz(i8* nonnull %1441) #15
  %1575 = load %30*, %30** %1423, align 8
  %1576 = getelementptr inbounds %30, %30* %1575, i64 %1476, i32 2
  store i8* %1574, i8** %1576, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %1441) #15
  br label %1577

1577:                                             ; preds = %1568, %1563
  %1578 = phi i8* [ %1574, %1568 ], [ %1566, %1563 ]
  %1579 = load i64, i64* @20, align 8
  %1580 = add i64 %1579, 1
  store i64 %1580, i64* @20, align 8
  %1581 = call i64 @readlink(i8* nonnull %1578, i8* nonnull %1422, i64 4096) #15
  %1582 = icmp eq i64 %1581, -1
  br i1 %1582, label %1583, label %1633

1583:                                             ; preds = %1577
  %1584 = load %0*, %0** %970, align 8
  %1585 = icmp eq %0* %1584, null
  br i1 %1585, label %1594, label %1586

1586:                                             ; preds = %1583
  %1587 = getelementptr inbounds %0, %0* %1584, i64 0, i32 48
  %1588 = load i32, i32* %1587, align 4
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1594, label %1590

1590:                                             ; preds = %1586
  %1591 = load %30*, %30** %1423, align 8
  %1592 = getelementptr inbounds %30, %30* %1591, i64 %1476, i32 2
  %1593 = load i8*, i8** %1592, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @147, i64 0, i64 0), i64 2138, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @148, i64 0, i64 0), i8* %1593) #15
  br label %1594

1594:                                             ; preds = %1590, %1586, %1583
  %1595 = load %30*, %30** %1423, align 8
  %1596 = getelementptr inbounds %30, %30* %1595, i64 %1476, i32 0
  %1597 = load i32, i32* %1596, align 8
  %1598 = icmp slt i32 %1597, 0
  br i1 %1598, label %1599, label %1456

1599:                                             ; preds = %1594
  %1600 = sub nsw i32 0, %1597
  %1601 = load i32, i32* @149, align 4
  %1602 = icmp sgt i32 %1601, %1600
  br i1 %1602, label %1603, label %1625

1603:                                             ; preds = %1599
  %1604 = load %2*, %2** @all_files, align 8
  %1605 = sext i32 %1600 to i64
  %1606 = getelementptr inbounds %2, %2* %1604, i64 %1605, i32 4
  %1607 = load i32, i32* %1606, align 8
  %1608 = icmp sgt i32 %1607, 0
  br i1 %1608, label %1609, label %1622

1609:                                             ; preds = %1603
  %1610 = add nsw i32 %1607, -1
  store i32 %1610, i32* %1606, align 8
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %1626

1612:                                             ; preds = %1609
  %1613 = getelementptr inbounds %2, %2* %1604, i64 %1605, i32 0
  %1614 = call %3* @avl_remove(%5* nonnull @all_files_index, %3* %1613) #15
  %1615 = load %2*, %2** @all_files, align 8
  %1616 = getelementptr inbounds %2, %2* %1615, i64 %1605, i32 0
  %1617 = icmp eq %3* %1614, %1616
  br i1 %1617, label %1619, label %1618

1618:                                             ; preds = %1612
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1737, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @151, i64 0, i64 0)) #15
  br label %1619

1619:                                             ; preds = %1618, %1612
  %1620 = load i32, i32* @25, align 4
  %1621 = add nsw i32 %1620, -1
  store i32 %1621, i32* @25, align 4
  br label %1626

1622:                                             ; preds = %1603
  %1623 = getelementptr inbounds %2, %2* %1604, i64 %1605, i32 1
  %1624 = load i8*, i8** %1623, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1746, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @152, i64 0, i64 0), i32 %1600, i8* %1624) #15
  br label %1626

1625:                                             ; preds = %1599
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1748, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @153, i64 0, i64 0), i32 %1600, i32 %1601) #15
  br label %1626

1626:                                             ; preds = %1625, %1622, %1619, %1609
  %1627 = load %30*, %30** %1423, align 8
  %1628 = getelementptr inbounds %30, %30* %1627, i64 %1476, i32 0
  store i32 0, i32* %1628, align 8
  %1629 = getelementptr inbounds %30, %30* %1627, i64 %1476, i32 3
  store i32 0, i32* %1629, align 8
  %1630 = getelementptr inbounds %30, %30* %1627, i64 %1476, i32 1
  store i64 0, i64* %1630, align 8
  %1631 = getelementptr inbounds %30, %30* %1627, i64 %1476, i32 4
  %1632 = bitcast i64* %1631 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1632, i8 0, i64 16, i1 false) #15
  br label %1456

1633:                                             ; preds = %1577
  %1634 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 %1581
  store i8 0, i8* %1634, align 1
  %1635 = load i8, i8* %1422, align 16
  %1636 = icmp eq i8 %1635, 0
  br i1 %1636, label %1647, label %1637

1637:                                             ; preds = %1633, %1637
  %1638 = phi i8 [ %1645, %1637 ], [ %1635, %1633 ]
  %1639 = phi i32 [ %1644, %1637 ], [ -2128831035, %1633 ]
  %1640 = phi i8* [ %1642, %1637 ], [ %1422, %1633 ]
  %1641 = mul i32 %1639, 16777619
  %1642 = getelementptr inbounds i8, i8* %1640, i64 1
  %1643 = zext i8 %1638 to i32
  %1644 = xor i32 %1641, %1643
  %1645 = load i8, i8* %1642, align 1
  %1646 = icmp eq i8 %1645, 0
  br i1 %1646, label %1647, label %1637

1647:                                             ; preds = %1637, %1633
  %1648 = phi i32 [ -2128831035, %1633 ], [ %1644, %1637 ]
  %1649 = load %30*, %30** %1423, align 8
  %1650 = getelementptr inbounds %30, %30* %1649, i64 %1476, i32 0
  %1651 = load i32, i32* %1650, align 8
  %1652 = icmp slt i32 %1651, 0
  br i1 %1652, label %1653, label %1696

1653:                                             ; preds = %1647
  %1654 = getelementptr inbounds %30, %30* %1649, i64 %1476, i32 3
  %1655 = load i32, i32* %1654, align 8
  %1656 = icmp eq i32 %1655, %1648
  br i1 %1656, label %1900, label %1657

1657:                                             ; preds = %1653
  %1658 = load i64, i64* @23, align 8
  %1659 = add i64 %1658, 1
  store i64 %1659, i64* @23, align 8
  %1660 = sub nsw i32 0, %1651
  %1661 = load i32, i32* @149, align 4
  %1662 = icmp sgt i32 %1661, %1660
  br i1 %1662, label %1663, label %1685

1663:                                             ; preds = %1657
  %1664 = load %2*, %2** @all_files, align 8
  %1665 = sext i32 %1660 to i64
  %1666 = getelementptr inbounds %2, %2* %1664, i64 %1665, i32 4
  %1667 = load i32, i32* %1666, align 8
  %1668 = icmp sgt i32 %1667, 0
  br i1 %1668, label %1669, label %1682

1669:                                             ; preds = %1663
  %1670 = add nsw i32 %1667, -1
  store i32 %1670, i32* %1666, align 8
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1672, label %1686

1672:                                             ; preds = %1669
  %1673 = getelementptr inbounds %2, %2* %1664, i64 %1665, i32 0
  %1674 = call %3* @avl_remove(%5* nonnull @all_files_index, %3* %1673) #15
  %1675 = load %2*, %2** @all_files, align 8
  %1676 = getelementptr inbounds %2, %2* %1675, i64 %1665, i32 0
  %1677 = icmp eq %3* %1674, %1676
  br i1 %1677, label %1679, label %1678

1678:                                             ; preds = %1672
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1737, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @151, i64 0, i64 0)) #15
  br label %1679

1679:                                             ; preds = %1678, %1672
  %1680 = load i32, i32* @25, align 4
  %1681 = add nsw i32 %1680, -1
  store i32 %1681, i32* @25, align 4
  br label %1686

1682:                                             ; preds = %1663
  %1683 = getelementptr inbounds %2, %2* %1664, i64 %1665, i32 1
  %1684 = load i8*, i8** %1683, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1746, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @152, i64 0, i64 0), i32 %1660, i8* %1684) #15
  br label %1686

1685:                                             ; preds = %1657
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1748, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @153, i64 0, i64 0), i32 %1660, i32 %1661) #15
  br label %1686

1686:                                             ; preds = %1685, %1682, %1679, %1669
  %1687 = load %30*, %30** %1423, align 8
  %1688 = getelementptr inbounds %30, %30* %1687, i64 %1476, i32 0
  store i32 0, i32* %1688, align 8
  %1689 = getelementptr inbounds %30, %30* %1687, i64 %1476, i32 3
  store i32 0, i32* %1689, align 8
  %1690 = getelementptr inbounds %30, %30* %1687, i64 %1476, i32 1
  store i64 0, i64* %1690, align 8
  %1691 = getelementptr inbounds %30, %30* %1687, i64 %1476, i32 4
  %1692 = bitcast i64* %1691 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1692, i8 0, i64 16, i1 false) #15
  %1693 = load %30*, %30** %1423, align 8
  %1694 = getelementptr inbounds %30, %30* %1693, i64 %1476, i32 0
  %1695 = load i32, i32* %1694, align 8
  br label %1696

1696:                                             ; preds = %1686, %1647
  %1697 = phi i32* [ %1650, %1647 ], [ %1694, %1686 ]
  %1698 = phi i32 [ %1651, %1647 ], [ %1695, %1686 ]
  %1699 = phi %30* [ %1649, %1647 ], [ %1693, %1686 ]
  %1700 = icmp eq i32 %1698, 0
  br i1 %1700, label %1701, label %1900

1701:                                             ; preds = %1696
  %1702 = icmp eq i32 %1648, 0
  br i1 %1702, label %1703, label %1716

1703:                                             ; preds = %1701
  %1704 = load i8, i8* %1422, align 16
  %1705 = icmp eq i8 %1704, 0
  br i1 %1705, label %1716, label %1706

1706:                                             ; preds = %1703, %1706
  %1707 = phi i8 [ %1714, %1706 ], [ %1704, %1703 ]
  %1708 = phi i32 [ %1713, %1706 ], [ -2128831035, %1703 ]
  %1709 = phi i8* [ %1711, %1706 ], [ %1422, %1703 ]
  %1710 = mul i32 %1708, 16777619
  %1711 = getelementptr inbounds i8, i8* %1709, i64 1
  %1712 = zext i8 %1707 to i32
  %1713 = xor i32 %1710, %1712
  %1714 = load i8, i8* %1711, align 1
  %1715 = icmp eq i8 %1714, 0
  br i1 %1715, label %1718, label %1706

1716:                                             ; preds = %1703, %1701
  %1717 = phi i32 [ -2128831035, %1703 ], [ %1648, %1701 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %1443) #15
  br label %1730

1718:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %1443) #15
  %1719 = icmp eq i32 %1713, 0
  br i1 %1719, label %1720, label %1730

1720:                                             ; preds = %1718, %1720
  %1721 = phi i8 [ %1728, %1720 ], [ %1704, %1718 ]
  %1722 = phi i32 [ %1727, %1720 ], [ -2128831035, %1718 ]
  %1723 = phi i8* [ %1725, %1720 ], [ %1422, %1718 ]
  %1724 = mul i32 %1722, 16777619
  %1725 = getelementptr inbounds i8, i8* %1723, i64 1
  %1726 = zext i8 %1721 to i32
  %1727 = xor i32 %1724, %1726
  %1728 = load i8, i8* %1725, align 1
  %1729 = icmp eq i8 %1728, 0
  br i1 %1729, label %1730, label %1720

1730:                                             ; preds = %1720, %1718, %1716
  %1731 = phi i32 [ %1713, %1718 ], [ %1717, %1716 ], [ 0, %1720 ]
  %1732 = phi i32 [ %1713, %1718 ], [ %1717, %1716 ], [ %1727, %1720 ]
  store i32 %1732, i32* %1444, align 8
  store i8* %1422, i8** %1445, align 8
  store i32 0, i32* %1446, align 8
  store i32 0, i32* %1447, align 4
  %1733 = call %3* @avl_search(%5* nonnull @all_files_index, %3* nonnull %1448) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1443) #15
  %1734 = icmp eq %3* %1733, null
  br i1 %1734, label %1743, label %1735

1735:                                             ; preds = %1730
  %1736 = bitcast %3* %1733 to %2*
  %1737 = getelementptr inbounds %3, %3* %1733, i64 1, i32 1
  %1738 = bitcast i8* %1737 to i32*
  %1739 = load i32, i32* %1738, align 8
  %1740 = add nsw i32 %1739, 1
  store i32 %1740, i32* %1738, align 8
  %1741 = getelementptr inbounds %2, %2* %1736, i64 0, i32 5
  %1742 = load i32, i32* %1741, align 4
  br label %1892

1743:                                             ; preds = %1730
  %1744 = load i8, i8* %1422, align 16
  %1745 = icmp eq i8 %1744, 47
  br i1 %1745, label %1775, label %1746

1746:                                             ; preds = %1743
  %1747 = call i32 @strncmp(i8* nonnull %1422, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @154, i64 0, i64 0), i64 5) #18
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1775, label %1749

1749:                                             ; preds = %1746
  %1750 = call i32 @strncmp(i8* nonnull %1422, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i64 0, i64 0), i64 7) #18
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1775, label %1752

1752:                                             ; preds = %1749
  %1753 = call i32 @strncmp(i8* nonnull %1422, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @156, i64 0, i64 0), i64 11) #18
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1755, label %1771

1755:                                             ; preds = %1752
  %1756 = call i32 @strcmp(i8* nonnull %1449, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0)) #18
  %1757 = icmp eq i32 %1756, 0
  br i1 %1757, label %1775, label %1758

1758:                                             ; preds = %1755
  %1759 = call i32 @strcmp(i8* nonnull %1449, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i64 0, i64 0)) #18
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1775, label %1761

1761:                                             ; preds = %1758
  %1762 = call i32 @strcmp(i8* nonnull %1449, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @159, i64 0, i64 0)) #18
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %1775, label %1764

1764:                                             ; preds = %1761
  %1765 = call i32 @strcmp(i8* nonnull %1449, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @160, i64 0, i64 0)) #18
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1775, label %1767

1767:                                             ; preds = %1764
  %1768 = call i32 @strcmp(i8* nonnull %1449, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @161, i64 0, i64 0)) #18
  %1769 = icmp eq i32 %1768, 0
  %1770 = select i1 %1769, i32 8, i32 0
  br label %1775

1771:                                             ; preds = %1752
  %1772 = call i32 @strcmp(i8* nonnull %1422, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0)) #18
  %1773 = icmp eq i32 %1772, 0
  %1774 = select i1 %1773, i32 4, i32 0
  br label %1775

1775:                                             ; preds = %1771, %1767, %1764, %1761, %1758, %1755, %1749, %1746, %1743
  %1776 = phi i32 [ 1, %1743 ], [ 2, %1746 ], [ 3, %1749 ], [ 4, %1755 ], [ 5, %1758 ], [ 6, %1761 ], [ 7, %1764 ], [ %1770, %1767 ], [ %1774, %1771 ]
  %1777 = load %2*, %2** @all_files, align 8
  %1778 = icmp eq %2* %1777, null
  %1779 = bitcast %2* %1777 to i8*
  br i1 %1778, label %1780, label %1782

1780:                                             ; preds = %1775
  %1781 = load i32, i32* @149, align 4
  br label %1786

1782:                                             ; preds = %1775
  %1783 = load i32, i32* @25, align 4
  %1784 = load i32, i32* @149, align 4
  %1785 = icmp eq i32 %1783, %1784
  br i1 %1785, label %1786, label %1841

1786:                                             ; preds = %1782, %1780
  %1787 = phi i32 [ %1781, %1780 ], [ %1783, %1782 ]
  %1788 = add nsw i32 %1787, 100
  %1789 = sext i32 %1788 to i64
  %1790 = mul nsw i64 %1789, 48
  %1791 = call noalias nonnull i8* @reallocz(i8* %1779, i64 %1790) #15
  store i8* %1791, i8** bitcast (%2** @all_files to i8**), align 8
  %1792 = icmp ne %2* %1777, null
  %1793 = icmp ne i8* %1791, %1779
  %1794 = and i1 %1792, %1793
  %1795 = bitcast i8* %1791 to %2*
  br i1 %1794, label %1796, label %1819

1796:                                             ; preds = %1786
  store %3* null, %3** getelementptr inbounds (%5, %5* @all_files_index, i64 0, i32 0), align 8
  %1797 = load i32, i32* @149, align 4
  %1798 = icmp sgt i32 %1797, 0
  br i1 %1798, label %1799, label %1821

1799:                                             ; preds = %1796, %1813
  %1800 = phi %2* [ %1814, %1813 ], [ %1795, %1796 ]
  %1801 = phi i64 [ %1815, %1813 ], [ 0, %1796 ]
  %1802 = getelementptr inbounds %2, %2* %1800, i64 %1801, i32 4
  %1803 = load i32, i32* %1802, align 8
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1813, label %1805

1805:                                             ; preds = %1799
  %1806 = getelementptr inbounds %2, %2* %1800, i64 %1801, i32 0
  %1807 = call nonnull %3* @avl_insert(%5* nonnull @all_files_index, %3* %1806) #15
  %1808 = load %2*, %2** @all_files, align 8
  %1809 = getelementptr inbounds %2, %2* %1808, i64 %1801, i32 0
  %1810 = icmp eq %3* %1807, %1809
  br i1 %1810, label %1813, label %1811

1811:                                             ; preds = %1805
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @166, i64 0, i64 0), i64 1770, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @167, i64 0, i64 0)) #15
  %1812 = load %2*, %2** @all_files, align 8
  br label %1813

1813:                                             ; preds = %1811, %1805, %1799
  %1814 = phi %2* [ %1812, %1811 ], [ %1808, %1805 ], [ %1800, %1799 ]
  %1815 = add nuw nsw i64 %1801, 1
  %1816 = load i32, i32* @149, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = icmp slt i64 %1815, %1817
  br i1 %1818, label %1799, label %1821

1819:                                             ; preds = %1786
  %1820 = load i32, i32* @149, align 4
  br label %1821

1821:                                             ; preds = %1813, %1819, %1796
  %1822 = phi %2* [ %1795, %1819 ], [ %1795, %1796 ], [ %1814, %1813 ]
  %1823 = phi i32 [ %1820, %1819 ], [ %1797, %1796 ], [ %1816, %1813 ]
  %1824 = add nsw i32 %1823, 100
  %1825 = sext i32 %1823 to i64
  %1826 = sext i32 %1824 to i64
  br label %1827

1827:                                             ; preds = %1827, %1821
  %1828 = phi %2* [ %1822, %1821 ], [ %1832, %1827 ]
  %1829 = phi i64 [ %1825, %1821 ], [ %1835, %1827 ]
  %1830 = getelementptr inbounds %2, %2* %1828, i64 %1829, i32 4
  store i32 0, i32* %1830, align 8
  %1831 = getelementptr inbounds %2, %2* %1828, i64 %1829, i32 1
  store i8* null, i8** %1831, align 8
  %1832 = load %2*, %2** @all_files, align 8
  %1833 = getelementptr inbounds %2, %2* %1832, i64 %1829, i32 5
  %1834 = trunc i64 %1829 to i32
  store i32 %1834, i32* %1833, align 4
  %1835 = add nsw i64 %1829, 1
  %1836 = icmp slt i64 %1835, %1826
  br i1 %1836, label %1827, label %1837

1837:                                             ; preds = %1827
  %1838 = icmp eq i32 %1823, 0
  br i1 %1838, label %1839, label %1840

1839:                                             ; preds = %1837
  store i32 1, i32* @25, align 4
  br label %1840

1840:                                             ; preds = %1839, %1837
  store i32 %1824, i32* @149, align 4
  br label %1841

1841:                                             ; preds = %1840, %1782
  %1842 = phi i32 [ %1824, %1840 ], [ %1784, %1782 ]
  %1843 = load i32, i32* @162, align 4
  %1844 = icmp sgt i32 %1842, 0
  br i1 %1844, label %1845, label %1868

1845:                                             ; preds = %1841
  %1846 = load %2*, %2** @all_files, align 8
  br label %1847

1847:                                             ; preds = %1864, %1845
  %1848 = phi i32 [ %1843, %1845 ], [ %1866, %1864 ]
  %1849 = phi i32 [ 0, %1845 ], [ %1865, %1864 ]
  %1850 = icmp slt i32 %1848, %1842
  %1851 = select i1 %1850, i32 %1848, i32 0
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1864, label %1853

1853:                                             ; preds = %1847
  %1854 = sext i32 %1851 to i64
  %1855 = getelementptr inbounds %2, %2* %1846, i64 %1854, i32 4
  %1856 = load i32, i32* %1855, align 8
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1858, label %1864

1858:                                             ; preds = %1853
  %1859 = getelementptr inbounds %2, %2* %1846, i64 %1854, i32 1
  %1860 = load i8*, i8** %1859, align 8
  call void @freez(i8* %1860) #15
  %1861 = load %2*, %2** @all_files, align 8
  %1862 = getelementptr inbounds %2, %2* %1861, i64 %1854, i32 1
  store i8* null, i8** %1862, align 8
  store i32 %1851, i32* @162, align 4
  %1863 = load i32, i32* @149, align 4
  br label %1868

1864:                                             ; preds = %1853, %1847
  %1865 = add nuw nsw i32 %1849, 1
  %1866 = add nsw i32 %1851, 1
  %1867 = icmp slt i32 %1865, %1842
  br i1 %1867, label %1847, label %1868

1868:                                             ; preds = %1864, %1858, %1841
  %1869 = phi i32 [ %1863, %1858 ], [ %1842, %1841 ], [ %1842, %1864 ]
  %1870 = phi i32 [ %1849, %1858 ], [ 0, %1841 ], [ %1865, %1864 ]
  %1871 = phi i32 [ %1848, %1858 ], [ %1843, %1841 ], [ %1866, %1864 ]
  %1872 = load i32, i32* @25, align 4
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, i32* @25, align 4
  %1874 = icmp eq i32 %1870, %1869
  br i1 %1874, label %1875, label %1876

1875:                                             ; preds = %1868
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @163, i64 0, i64 0), i64 1826, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @164, i64 0, i64 0)) #17
  unreachable

1876:                                             ; preds = %1868
  %1877 = call noalias nonnull i8* @strdupz(i8* nonnull %1422) #15
  %1878 = load %2*, %2** @all_files, align 8
  %1879 = sext i32 %1871 to i64
  %1880 = getelementptr inbounds %2, %2* %1878, i64 %1879, i32 1
  store i8* %1877, i8** %1880, align 8
  %1881 = load %2*, %2** @all_files, align 8
  %1882 = getelementptr inbounds %2, %2* %1881, i64 %1879, i32 2
  store i32 %1731, i32* %1882, align 8
  %1883 = getelementptr inbounds %2, %2* %1881, i64 %1879, i32 3
  store i32 %1776, i32* %1883, align 4
  %1884 = getelementptr inbounds %2, %2* %1881, i64 %1879, i32 5
  store i32 %1871, i32* %1884, align 4
  %1885 = getelementptr inbounds %2, %2* %1881, i64 %1879, i32 4
  store i32 1, i32* %1885, align 8
  %1886 = getelementptr inbounds %2, %2* %1881, i64 %1879, i32 0
  %1887 = call nonnull %3* @avl_insert(%5* nonnull @all_files_index, %3* %1886) #15
  %1888 = load %2*, %2** @all_files, align 8
  %1889 = getelementptr inbounds %2, %2* %1888, i64 %1879, i32 0
  %1890 = icmp eq %3* %1887, %1889
  br i1 %1890, label %1892, label %1891

1891:                                             ; preds = %1876
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @163, i64 0, i64 0), i64 1842, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @165, i64 0, i64 0)) #15
  br label %1892

1892:                                             ; preds = %1891, %1876, %1735
  %1893 = phi i32 [ %1742, %1735 ], [ %1871, %1876 ], [ %1871, %1891 ]
  %1894 = load %30*, %30** %1423, align 8
  %1895 = getelementptr inbounds %30, %30* %1894, i64 %1476, i32 0
  store i32 %1893, i32* %1895, align 8
  %1896 = getelementptr inbounds %42, %42* %1451, i64 0, i32 0
  %1897 = load i64, i64* %1896, align 8
  %1898 = getelementptr inbounds %30, %30* %1894, i64 %1476, i32 1
  store i64 %1897, i64* %1898, align 8
  %1899 = getelementptr inbounds %30, %30* %1894, i64 %1476, i32 3
  store i32 %1648, i32* %1899, align 8
  br label %1905

1900:                                             ; preds = %1696, %1653
  %1901 = phi %30* [ %1699, %1696 ], [ %1649, %1653 ]
  %1902 = phi i32 [ %1698, %1696 ], [ %1651, %1653 ]
  %1903 = phi i32* [ %1697, %1696 ], [ %1650, %1653 ]
  %1904 = sub nsw i32 0, %1902
  store i32 %1904, i32* %1903, align 8
  br label %1905

1905:                                             ; preds = %1900, %1892
  %1906 = phi %30* [ %1901, %1900 ], [ %1894, %1892 ]
  %1907 = load i32, i32* @74, align 4
  %1908 = icmp sgt i32 %1907, 0
  br i1 %1908, label %1909, label %1456

1909:                                             ; preds = %1905
  %1910 = sext i32 %1907 to i64
  %1911 = icmp ult i64 %1910, 10
  %1912 = select i1 %1911, i64 %1910, i64 10
  %1913 = urem i64 %1476, %1912
  %1914 = add nsw i64 %1913, %1910
  %1915 = load i32, i32* @14, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = udiv i64 %1914, %1916
  %1918 = getelementptr inbounds %30, %30* %1906, i64 %1476, i32 5
  %1919 = load i64, i64* %1918, align 8
  %1920 = add i64 %1919, 1
  %1921 = urem i64 %1920, %1912
  %1922 = icmp eq i64 %1921, %1913
  %1923 = add i64 %1919, 2
  %1924 = select i1 %1922, i64 %1923, i64 %1920
  %1925 = icmp slt i32 %1472, 3
  %1926 = icmp ugt i64 %1924, 5
  %1927 = and i1 %1925, %1926
  %1928 = icmp ugt i64 %1924, %1917
  %1929 = or i1 %1928, %1927
  %1930 = select i1 %1929, i64 %1917, i64 %1924
  store i64 %1930, i64* %1918, align 8
  %1931 = getelementptr inbounds %30, %30* %1906, i64 %1476, i32 4
  store i64 %1930, i64* %1931, align 8
  br label %1456

1932:                                             ; preds = %1456, %1436
  %1933 = call i32 @closedir(%41* nonnull %1419) #15
  %1934 = load %30*, %30** %1423, align 8
  %1935 = load i64, i64* %1425, align 8
  %1936 = getelementptr inbounds %30, %30* %1934, i64 %1935
  %1937 = icmp sgt i64 %1935, 0
  br i1 %1937, label %1938, label %1992

1938:                                             ; preds = %1932, %1975
  %1939 = phi %30* [ %1976, %1975 ], [ %1934, %1932 ]
  %1940 = getelementptr inbounds %30, %30* %1939, i64 0, i32 0
  %1941 = load i32, i32* %1940, align 8
  %1942 = icmp slt i32 %1941, 0
  br i1 %1942, label %1943, label %1975

1943:                                             ; preds = %1938
  %1944 = sub nsw i32 0, %1941
  %1945 = load i32, i32* @149, align 4
  %1946 = icmp sgt i32 %1945, %1944
  br i1 %1946, label %1947, label %1969

1947:                                             ; preds = %1943
  %1948 = load %2*, %2** @all_files, align 8
  %1949 = sext i32 %1944 to i64
  %1950 = getelementptr inbounds %2, %2* %1948, i64 %1949, i32 4
  %1951 = load i32, i32* %1950, align 8
  %1952 = icmp sgt i32 %1951, 0
  br i1 %1952, label %1953, label %1966

1953:                                             ; preds = %1947
  %1954 = add nsw i32 %1951, -1
  store i32 %1954, i32* %1950, align 8
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %1970

1956:                                             ; preds = %1953
  %1957 = getelementptr inbounds %2, %2* %1948, i64 %1949, i32 0
  %1958 = call %3* @avl_remove(%5* nonnull @all_files_index, %3* %1957) #15
  %1959 = load %2*, %2** @all_files, align 8
  %1960 = getelementptr inbounds %2, %2* %1959, i64 %1949, i32 0
  %1961 = icmp eq %3* %1958, %1960
  br i1 %1961, label %1963, label %1962

1962:                                             ; preds = %1956
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1737, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @151, i64 0, i64 0)) #15
  br label %1963

1963:                                             ; preds = %1962, %1956
  %1964 = load i32, i32* @25, align 4
  %1965 = add nsw i32 %1964, -1
  store i32 %1965, i32* @25, align 4
  br label %1970

1966:                                             ; preds = %1947
  %1967 = getelementptr inbounds %2, %2* %1948, i64 %1949, i32 1
  %1968 = load i8*, i8** %1967, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1746, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @152, i64 0, i64 0), i32 %1944, i8* %1968) #15
  br label %1970

1969:                                             ; preds = %1943
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i64 0, i64 0), i64 1748, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @153, i64 0, i64 0), i32 %1944, i32 %1945) #15
  br label %1970

1970:                                             ; preds = %1969, %1966, %1963, %1953
  store i32 0, i32* %1940, align 8
  %1971 = getelementptr inbounds %30, %30* %1939, i64 0, i32 3
  store i32 0, i32* %1971, align 8
  %1972 = getelementptr inbounds %30, %30* %1939, i64 0, i32 1
  store i64 0, i64* %1972, align 8
  %1973 = getelementptr inbounds %30, %30* %1939, i64 0, i32 4
  %1974 = bitcast i64* %1973 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1974, i8 0, i64 16, i1 false) #15
  br label %1975

1975:                                             ; preds = %1970, %1938
  %1976 = getelementptr inbounds %30, %30* %1939, i64 1
  %1977 = icmp ult %30* %1976, %1936
  br i1 %1977, label %1938, label %1992

1978:                                             ; preds = %1417
  %1979 = tail call i32* @__errno_location() #21
  %1980 = load i32, i32* %1979, align 4
  %1981 = icmp eq i32 %1980, 2
  br i1 %1981, label %1991, label %1982

1982:                                             ; preds = %1978
  %1983 = load i32, i32* %1001, align 8
  %1984 = and i32 %1983, 8
  %1985 = icmp eq i32 %1984, 0
  br i1 %1985, label %1986, label %1991

1986:                                             ; preds = %1982
  %1987 = or i32 %1983, 8
  store i32 %1987, i32* %1001, align 8
  %1988 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %1989 = getelementptr inbounds %27, %27* %44, i64 0, i32 0
  %1990 = load i32, i32* %1989, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0), i64 1063, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @121, i64 0, i64 0), i8* %1988, i32 %1990, i8* nonnull %133) #15
  br label %1991

1991:                                             ; preds = %1986, %1982, %1978
  store i32 0, i32* %1979, align 4
  br label %1998

1992:                                             ; preds = %1975, %1932
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %1422) #15
  %1993 = load i32, i32* %1001, align 8
  %1994 = and i32 %1993, 8
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1998, label %1996

1996:                                             ; preds = %1992
  %1997 = and i32 %1993, -9
  store i32 %1997, i32* %1001, align 8
  br label %1998

1998:                                             ; preds = %1996, %1992, %1991, %1404
  %1999 = load i8, i8* %45, align 4
  %2000 = or i8 %1999, 1
  store i8 %2000, i8* %45, align 4
  %2001 = getelementptr inbounds %27, %27* %44, i64 0, i32 47
  %2002 = load i8, i8* %2001, align 4
  %2003 = and i8 %2002, -2
  store i8 %2003, i8* %2001, align 4
  %2004 = getelementptr inbounds %27, %27* %44, i64 0, i32 48
  store i32 0, i32* %2004, align 8
  br label %2005

2005:                                             ; preds = %43, %1403, %1007, %1998, %10
  ret void
}

declare dso_local i64 @uptime_msec(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local noalias %41* @opendir(i8* nocapture readonly) local_unnamed_addr #11

declare dso_local %42* @readdir(%41*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local i32 @closedir(%41* nocapture) local_unnamed_addr #11

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #14

declare dso_local %31* @procfile_reopen(%31*, i8*, i8*, i32) local_unnamed_addr #7

declare dso_local void @procfile_set_open_close(%31*, i8*, i8*) local_unnamed_addr #7

declare dso_local i64 @now_monotonic_usec() local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @259(i8* nocapture readonly %0, ...) unnamed_addr #13 {
  %2 = alloca [1 x %44], align 16
  %3 = bitcast [1 x %44]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #15
  %4 = load %25*, %25** @stderr, align 8
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @130, i64 0, i64 0), i64 13, i64 1, %25* %4) #20
  %6 = getelementptr inbounds [1 x %44], [1 x %44]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %7 = load %25*, %25** @stderr, align 8
  %8 = call i32 @vfprintf(%25* %7, i8* %0, %44* nonnull %6) #20
  call void @llvm.va_end(i8* nonnull %3)
  %9 = load %25*, %25** @stderr, align 8
  %10 = call i32 @fputc(i32 10, %25* %9) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  ret void
}

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #7

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i32 @close(i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #15

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%25* nocapture, i8* nocapture readonly, %44*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #15

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %25* nocapture) local_unnamed_addr #11

declare dso_local %28* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) local_unnamed_addr #7

declare dso_local %29* @arl_expect_custom(%28*, i8*, void (i8*, i32, i8*, i8*)*, i8*) local_unnamed_addr #7

declare dso_local void @arl_begin(%28*) local_unnamed_addr #7

declare dso_local i32 @arl_find_or_create_and_relink(%28*, i8*, i8*) local_unnamed_addr #7

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @260(%0* %0, %27* %1) unnamed_addr #13 {
  %3 = getelementptr inbounds %27, %27* %1, i64 0, i32 49
  %4 = load i8, i8* %3, align 4
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %156, label %7

7:                                                ; preds = %2
  %8 = icmp eq %0* %0, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %27, %27* %1, i64 0, i32 1, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @190, i64 0, i64 0), i64 3023, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @191, i64 0, i64 0), i32 %11, i8* nonnull %12) #15
  br label %156

13:                                               ; preds = %7
  %14 = getelementptr inbounds %27, %27* %1, i64 0, i32 22
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %16 = bitcast i64* %14 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8
  %18 = bitcast i64* %15 to <2 x i64>*
  %19 = load <2 x i64>, <2 x i64>* %18, align 8
  %20 = add <2 x i64> %19, %17
  %21 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %21, align 8
  %22 = getelementptr inbounds %27, %27* %1, i64 0, i32 24
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, %23
  store i64 %26, i64* %24, align 8
  %27 = getelementptr inbounds %27, %27* %1, i64 0, i32 18
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8
  %31 = bitcast i64* %28 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 8
  %33 = add <2 x i64> %32, %30
  %34 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %34, align 8
  %35 = getelementptr inbounds %27, %27* %1, i64 0, i32 20
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8
  %39 = bitcast i64* %36 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8
  %41 = add <2 x i64> %40, %38
  %42 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8
  %43 = getelementptr inbounds %27, %27* %1, i64 0, i32 15
  %44 = bitcast i64* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %47 = bitcast i64* %46 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8
  %49 = add <2 x i64> %48, %45
  %50 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %50, align 8
  %51 = getelementptr inbounds %27, %27* %1, i64 0, i32 17
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %52
  store i64 %55, i64* %53, align 8
  %56 = getelementptr inbounds %27, %27* %1, i64 0, i32 29
  %57 = getelementptr inbounds %0, %0* %0, i64 0, i32 19
  %58 = bitcast i64* %56 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8
  %60 = bitcast i64* %57 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8
  %62 = add <2 x i64> %61, %59
  %63 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8
  %64 = getelementptr inbounds %27, %27* %1, i64 0, i32 31
  %65 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %66 = bitcast i64* %64 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8
  %68 = bitcast i64* %65 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8
  %70 = add <2 x i64> %69, %67
  %71 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %71, align 8
  %72 = getelementptr inbounds %27, %27* %1, i64 0, i32 33
  %73 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %74 = bitcast i64* %72 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8
  %76 = bitcast i64* %73 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8
  %78 = add <2 x i64> %77, %75
  %79 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %79, align 8
  %80 = getelementptr inbounds %27, %27* %1, i64 0, i32 40
  %81 = getelementptr inbounds %0, %0* %0, i64 0, i32 25
  %82 = bitcast i64* %80 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8
  %84 = bitcast i64* %81 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8
  %86 = add <2 x i64> %85, %83
  %87 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %87, align 8
  %88 = getelementptr inbounds %27, %27* %1, i64 0, i32 42
  %89 = getelementptr inbounds %0, %0* %0, i64 0, i32 27
  %90 = bitcast i64* %88 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8
  %92 = bitcast i64* %89 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8
  %94 = add <2 x i64> %93, %91
  %95 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %95, align 8
  %96 = getelementptr inbounds %0, %0* %0, i64 0, i32 45
  %97 = load i32, i32* %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 8
  %99 = getelementptr inbounds %27, %27* %1, i64 0, i32 25
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %101
  store i64 %104, i64* %102, align 8
  %105 = getelementptr inbounds %0, %0* %0, i64 0, i32 41
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %27, %27* %1, i64 0, i32 26
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %106, -1
  %110 = icmp ult i64 %109, %108
  br i1 %110, label %112, label %111

111:                                              ; preds = %13
  store i64 %108, i64* %105, align 8
  br label %112

112:                                              ; preds = %13, %111
  %113 = getelementptr inbounds %0, %0* %0, i64 0, i32 42
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %27, %27* %1, i64 0, i32 58
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %114, -1
  %118 = icmp ult i64 %117, %116
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store i64 %116, i64* %113, align 8
  br label %120

120:                                              ; preds = %112, %119
  %121 = getelementptr inbounds %0, %0* %0, i64 0, i32 43
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %116
  store i64 %123, i64* %121, align 8
  %124 = getelementptr inbounds %0, %0* %0, i64 0, i32 44
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = icmp ult i64 %125, %116
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i64 %116, i64* %124, align 8
  br label %130

130:                                              ; preds = %120, %129
  %131 = getelementptr inbounds %0, %0* %0, i64 0, i32 48
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %156, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %27, %27* %1, i64 0, i32 1, i64 0
  %136 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 0
  %139 = extractelement <2 x i64> %45, i32 0
  %140 = extractelement <2 x i64> %45, i32 1
  %141 = extractelement <2 x i64> %30, i32 0
  %142 = extractelement <2 x i64> %30, i32 1
  %143 = extractelement <2 x i64> %38, i32 0
  %144 = extractelement <2 x i64> %38, i32 1
  %145 = extractelement <2 x i64> %17, i32 0
  %146 = extractelement <2 x i64> %17, i32 1
  tail call void (i8*, ...) @259(i8* getelementptr inbounds ([157 x i8], [157 x i8]* @192, i64 0, i64 0), i8* nonnull %135, i32 %137, i8* nonnull %138, i64 %142, i64 %143, i64 %144, i64 %145, i64 %146, i64 %23, i64 %139, i64 %52, i64 %140, i64 %141)
  %147 = tail call noalias nonnull i8* @mallocz(i64 16) #15
  %148 = load i32, i32* %136, align 8
  %149 = bitcast i8* %147 to i32*
  store i32 %148, i32* %149, align 8
  %150 = getelementptr inbounds %0, %0* %0, i64 0, i32 51
  %151 = bitcast %1** %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds i8, i8* %147, i64 8
  %154 = bitcast i8* %153 to i64*
  store i64 %152, i64* %154, align 8
  %155 = bitcast %1** %150 to i8**
  store i8* %147, i8** %155, align 8
  br label %156

156:                                              ; preds = %130, %2, %9, %134
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #11

declare dso_local %43* @getpwuid(i32) local_unnamed_addr #7

declare dso_local void @arl_free(%28*) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %25* nocapture) local_unnamed_addr #15

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind }
attributes #16 = { argmemonly nounwind willreturn writeonly }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly }
attributes #19 = { cold nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
