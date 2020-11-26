; ModuleID = 'main-strip-renamed.bc'
source_filename = "daemon/main.c"
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
%11 = type { i8*, i8*, i8*, i32, i64*, void ()*, i8* (i8*)* }
%12 = type { i8, i8*, i8*, i8* }
%13 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14*, %13*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%14 = type { %14*, %13*, i32 }
%15 = type { i64, i64 }
%16 = type opaque
%17 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%18 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%19 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }

@netdata_config = dso_local global %0 { %1* null, %1* null, %4 zeroinitializer, %7 { %8 { %2* null, i32 (i8*, i8*)* @appconfig_section_compare }, %9 zeroinitializer } }, align 8
@error_log_errors_per_period_backup = external dso_local global i64, align 8
@error_log_errors_per_period = external dso_local global i64, align 8
@0 = private unnamed_addr constant [14 x i8] c"daemon/main.c\00", align 1
@1 = private unnamed_addr constant [25 x i8] c"netdata_cleanup_and_exit\00", align 1
@2 = private unnamed_addr constant [47 x i8] c"EXIT: netdata prepares to exit with code %d...\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@7 = private unnamed_addr constant [34 x i8] c"EXIT: cleaning up the database...\00", align 1
@8 = private unnamed_addr constant [33 x i8] c"EXIT: stopping master threads...\00", align 1
@9 = private unnamed_addr constant [33 x i8] c"EXIT: freeing database memory...\00", align 1
@pidfile = external dso_local global [0 x i8], align 1
@10 = private unnamed_addr constant [40 x i8] c"EXIT: removing netdata PID file '%s'...\00", align 1
@11 = private unnamed_addr constant [34 x i8] c"EXIT: cannot unlink pidfile '%s'.\00", align 1
@12 = private unnamed_addr constant [53 x i8] c"EXIT: all done - netdata is now exiting - bye bye...\00", align 1
@13 = private unnamed_addr constant [13 x i8] c"PLUGIN[proc]\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"plugins\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@16 = private unnamed_addr constant [18 x i8] c"PLUGIN[diskspace]\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"diskspace\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"PLUGIN[cgroups]\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"cgroups\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"PLUGIN[tc]\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"PLUGIN[idlejitter]\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"idlejitter\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"STATSD\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"BACKENDS\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"EXPORTING\00", align 1
@27 = private unnamed_addr constant [20 x i8] c"WEB_SERVER[static1]\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"PLUGINSD\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"HEALTH\00", align 1
@static_threads = dso_local global [13 x %11] [%11 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i32 1, i64* null, void ()* null, i8* (i8*)* @proc_main }, %11 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i32 1, i64* null, void ()* null, i8* (i8*)* @diskspace_main }, %11 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i32 1, i64* null, void ()* null, i8* (i8*)* @cgroups_main }, %11 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i32 1, i64* null, void ()* null, i8* (i8*)* @tc_main }, %11 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i32 1, i64* null, void ()* null, i8* (i8*)* @cpuidlejitter_main }, %11 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i8* null, i8* null, i32 1, i64* null, void ()* null, i8* (i8*)* @statsd_main }, %11 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i8* null, i8* null, i32 1, i64* null, void ()* null, i8* (i8*)* @backends_main }, %11 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8* null, i8* null, i32 1, i64* null, void ()* null, i8* (i8*)* @exporting_main }, %11 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i32 0, i32 0), i8* null, i8* null, i32 0, i64* null, void ()* null, i8* (i8*)* @socket_listen_main_static_threaded }, %11 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* null, i8* null, i32 0, i64* null, void ()* null, i8* (i8*)* @rrdpush_sender_thread }, %11 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0), i8* null, i8* null, i32 1, i64* null, void ()* null, i8* (i8*)* @pluginsd_main }, %11 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i8* null, i8* null, i32 1, i64* null, void ()* null, i8* (i8*)* @health_main }, %11 zeroinitializer], align 16
@31 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@web_server_mode = external dso_local global i32, align 4
@33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@35 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@36 = private unnamed_addr constant [18 x i8] c"make_dns_decision\00", align 1
@37 = private unnamed_addr constant [124 x i8] c"Invalid configuration option '%s' for '%s'/'%s'. Valid options are 'yes', 'no' and 'heuristic'. Proceeding with 'heuristic'\00", align 1
@38 = private unnamed_addr constant [38 x i8] c"disconnect idle clients after seconds\00", align 1
@web_client_timeout = external dso_local global i32, align 4
@39 = private unnamed_addr constant [26 x i8] c"timeout for first request\00", align 1
@web_client_first_request_timeout = external dso_local global i32, align 4
@40 = private unnamed_addr constant [41 x i8] c"accept a streaming request every seconds\00", align 1
@web_client_streaming_rate_t = external dso_local global i64, align 8
@41 = private unnamed_addr constant [28 x i8] c"respect do not track policy\00", align 1
@respect_web_browser_do_not_track_policy = external dso_local global i32, align 4
@42 = private unnamed_addr constant [32 x i8] c"x-frame-options response header\00", align 1
@43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@web_x_frame_options = external dso_local global i8*, align 8
@44 = private unnamed_addr constant [23 x i8] c"allow connections from\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"localhost *\00", align 1
@web_allow_connections_from = external dso_local global i8*, align 8
@46 = private unnamed_addr constant [25 x i8] c"allow connections by dns\00", align 1
@web_allow_connections_dns = external dso_local global i32, align 4
@47 = private unnamed_addr constant [21 x i8] c"allow dashboard from\00", align 1
@web_allow_dashboard_from = external dso_local global i8*, align 8
@48 = private unnamed_addr constant [23 x i8] c"allow dashboard by dns\00", align 1
@web_allow_dashboard_dns = external dso_local global i32, align 4
@49 = private unnamed_addr constant [18 x i8] c"allow badges from\00", align 1
@50 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@web_allow_badges_from = external dso_local global i8*, align 8
@51 = private unnamed_addr constant [20 x i8] c"allow badges by dns\00", align 1
@web_allow_badges_dns = external dso_local global i32, align 4
@52 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"allow from\00", align 1
@web_allow_registry_from = external dso_local global i8*, align 8
@54 = private unnamed_addr constant [13 x i8] c"allow by dns\00", align 1
@web_allow_registry_dns = external dso_local global i32, align 4
@55 = private unnamed_addr constant [21 x i8] c"allow streaming from\00", align 1
@web_allow_streaming_from = external dso_local global i8*, align 8
@56 = private unnamed_addr constant [23 x i8] c"allow streaming by dns\00", align 1
@web_allow_streaming_dns = external dso_local global i32, align 4
@57 = private unnamed_addr constant [24 x i8] c"allow netdata.conf from\00", align 1
@58 = private unnamed_addr constant [173 x i8] c"localhost fd* 10.* 192.168.* 172.16.* 172.17.* 172.18.* 172.19.* 172.20.* 172.21.* 172.22.* 172.23.* 172.24.* 172.25.* 172.26.* 172.27.* 172.28.* 172.29.* 172.30.* 172.31.*\00", align 1
@web_allow_netdataconf_from = external dso_local global i8*, align 8
@59 = private unnamed_addr constant [26 x i8] c"allow netdata.conf by dns\00", align 1
@web_allow_mgmt_from = external dso_local global i8*, align 8
@web_allow_netdataconf_dns = external dso_local global i32, align 4
@60 = private unnamed_addr constant [22 x i8] c"allow management from\00", align 1
@61 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@62 = private unnamed_addr constant [24 x i8] c"allow management by dns\00", align 1
@web_allow_mgmt_dns = external dso_local global i32, align 4
@63 = private unnamed_addr constant [24 x i8] c"enable gzip compression\00", align 1
@web_enable_gzip = external dso_local global i32, align 4
@64 = private unnamed_addr constant [26 x i8] c"gzip compression strategy\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@web_gzip_strategy = external dso_local global i32, align 4
@66 = private unnamed_addr constant [9 x i8] c"filtered\00", align 1
@67 = private unnamed_addr constant [13 x i8] c"huffman only\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@69 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@70 = private unnamed_addr constant [26 x i8] c"web_server_config_options\00", align 1
@71 = private unnamed_addr constant [141 x i8] c"Invalid compression strategy '%s'. Valid strategies are 'default', 'filtered', 'huffman only', 'rle' and 'fixed'. Proceeding with 'default'.\00", align 1
@72 = private unnamed_addr constant [23 x i8] c"gzip compression level\00", align 1
@web_gzip_level = external dso_local global i32, align 4
@73 = private unnamed_addr constant [125 x i8] c"Invalid compression level %d. Valid levels are 1 (fastest) to 9 (best ratio). Proceeding with level 1 (fastest compression).\00", align 1
@74 = private unnamed_addr constant [122 x i8] c"Invalid compression level %d. Valid levels are 1 (fastest) to 9 (best ratio). Proceeding with level 9 (best compression).\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"killpid\00", align 1
@76 = private unnamed_addr constant [58 x i8] c"Cannot kill pid %d, but I do not have enough permissions.\00", align 1
@77 = private unnamed_addr constant [45 x i8] c"Cannot kill pid %d, but I received an error.\00", align 1
@78 = private unnamed_addr constant [20 x i8] c"cancel_main_threads\00", align 1
@79 = private unnamed_addr constant [33 x i8] c"EXIT: Stopping master thread: %s\00", align 1
@netdata_exit = external dso_local global i32, align 4
@80 = private unnamed_addr constant [32 x i8] c"Waiting %d threads to finish...\00", align 1
@81 = private unnamed_addr constant [54 x i8] c"Master thread %s takes too long to exit. Giving up...\00", align 1
@82 = private unnamed_addr constant [22 x i8] c"All threads finished.\00", align 1
@83 = private unnamed_addr constant [28 x i8] c"Configuration file to load.\00", align 1
@84 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@85 = private unnamed_addr constant [36 x i8] c"/usr/local/etc/netdata/netdata.conf\00", align 1
@86 = private unnamed_addr constant [36 x i8] c"Do not fork. Run in the foreground.\00", align 1
@87 = private unnamed_addr constant [22 x i8] c"run in the background\00", align 1
@88 = private unnamed_addr constant [29 x i8] c"Fork. Run in the background.\00", align 1
@89 = private unnamed_addr constant [27 x i8] c"Display this help message.\00", align 1
@90 = private unnamed_addr constant [34 x i8] c"File to save a pid while running.\00", align 1
@91 = private unnamed_addr constant [26 x i8] c"do not save pid to a file\00", align 1
@92 = private unnamed_addr constant [29 x i8] c"The IP address to listen to.\00", align 1
@93 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@94 = private unnamed_addr constant [31 x i8] c"all IP addresses IPv4 and IPv6\00", align 1
@95 = private unnamed_addr constant [21 x i8] c"API/Web port to use.\00", align 1
@96 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@97 = private unnamed_addr constant [6 x i8] c"19999\00", align 1
@98 = private unnamed_addr constant [44 x i8] c"Prefix for /proc and /sys (for containers).\00", align 1
@99 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@100 = private unnamed_addr constant [10 x i8] c"no prefix\00", align 1
@101 = private unnamed_addr constant [31 x i8] c"The internal clock of netdata.\00", align 1
@102 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@103 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@104 = private unnamed_addr constant [13 x i8] c"Run as user.\00", align 1
@105 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@106 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@107 = private unnamed_addr constant [32 x i8] c"Print netdata version and exit.\00", align 1
@108 = private unnamed_addr constant [28 x i8] c"See Advanced options below.\00", align 1
@109 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@option_definitions = dso_local global [13 x %12] [%12 { i8 99, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @85, i32 0, i32 0) }, %12 { i8 68, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @86, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i32 0, i32 0) }, %12 { i8 100, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @88, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i32 0, i32 0) }, %12 { i8 104, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @89, i32 0, i32 0), i8* null, i8* null }, %12 { i8 80, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @91, i32 0, i32 0) }, %12 { i8 105, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @94, i32 0, i32 0) }, %12 { i8 112, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i32 0, i32 0) }, %12 { i8 115, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @100, i32 0, i32 0) }, %12 { i8 116, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i32 0, i32 0) }, %12 { i8 117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0) }, %12 { i8 118, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @107, i32 0, i32 0), i8* null, i8* null }, %12 { i8 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @107, i32 0, i32 0), i8* null, i8* null }, %12 { i8 87, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @109, i32 0, i32 0), i8* null }], align 16
@stdout = external dso_local global %13*, align 8
@stderr = external dso_local global %13*, align 8
@110 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@111 = private unnamed_addr constant [738 x i8] c"\0A ^\0A |.-.   .-.   .-.   .-.   .  netdata                                         \0A |   '-'   '-'   '-'   '-'   real-time performance monitoring, done right!   \0A +----+-----+-----+-----+-----+-----+-----+-----+-----+-----+-----+-----+--->\0A\0A Copyright (C) 2016-2020, Netdata, Inc. <info@netdata.cloud>\0A Released under GNU General Public License v3 or later.\0A All rights reserved.\0A\0A Home Page  : https://netdata.cloud\0A Source Code: https://github.com/netdata/netdata\0A Docs       : https://learn.netdata.cloud\0A Support    : https://github.com/netdata/netdata/issues\0A License    : https://github.com/netdata/netdata/blob/master/LICENSE.md\0A\0A Twitter    : https://twitter.com/linuxnetdata\0A Facebook   : https://www.facebook.com/linuxnetdata/\0A\0A\0A\00", align 1
@112 = private unnamed_addr constant [30 x i8] c" SYNOPSIS: netdata [options]\0A\00", align 1
@113 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@114 = private unnamed_addr constant [12 x i8] c" Options:\0A\0A\00", align 1
@115 = private unnamed_addr constant [15 x i8] c"  -%c %-*s  %s\00", align 1
@116 = private unnamed_addr constant [26 x i8] c"\0A   %c %-*s  Default: %s\0A\00", align 1
@117 = private unnamed_addr constant [556 x i8] c"\0A Advanced options:\0A\0A  -W stacksize=N           Set the stacksize (in bytes).\0A\0A  -W debug_flags=N         Set runtime tracing to debug.log.\0A\0A  -W unittest              Run internal unittests and exit.\0A\0A  -W set section option value\0A                           set netdata.conf option from the command line.\0A\0A  -W simple-pattern pattern string\0A                           Check if string matches pattern and exit.\0A\0A  -W \22claim -token=TOKEN -rooms=ROOM1,ROOM2\22\0A                           Claim the agent to the workspace rooms pointed to by TOKEN and ROOM*.\0A\0A\00", align 1
@118 = private unnamed_addr constant [194 x i8] c"\0A Signals netdata handles:\0A\0A  - HUP                    Close and reopen log files.\0A  - USR1                   Save internal DB to disk.\0A  - USR2                   Reload health configuration.\0A\0A\00", align 1
@119 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@default_rrd_update_every = external dso_local global i32, align 4
@120 = private unnamed_addr constant [21 x i8] c"NETDATA_UPDATE_EVERY\00", align 1
@121 = private unnamed_addr constant [16 x i8] c"NETDATA_VERSION\00", align 1
@program_version = external dso_local global i8*, align 8
@122 = private unnamed_addr constant [17 x i8] c"NETDATA_HOSTNAME\00", align 1
@netdata_configured_hostname = external dso_local global i8*, align 8
@123 = private unnamed_addr constant [19 x i8] c"NETDATA_CONFIG_DIR\00", align 1
@netdata_configured_user_config_dir = external dso_local global i8*, align 8
@124 = private unnamed_addr constant [24 x i8] c"NETDATA_USER_CONFIG_DIR\00", align 1
@125 = private unnamed_addr constant [25 x i8] c"NETDATA_STOCK_CONFIG_DIR\00", align 1
@netdata_configured_stock_config_dir = external dso_local global i8*, align 8
@126 = private unnamed_addr constant [20 x i8] c"NETDATA_PLUGINS_DIR\00", align 1
@netdata_configured_primary_plugins_dir = external dso_local global i8*, align 8
@127 = private unnamed_addr constant [16 x i8] c"NETDATA_WEB_DIR\00", align 1
@netdata_configured_web_dir = external dso_local global i8*, align 8
@128 = private unnamed_addr constant [18 x i8] c"NETDATA_CACHE_DIR\00", align 1
@netdata_configured_cache_dir = external dso_local global i8*, align 8
@129 = private unnamed_addr constant [16 x i8] c"NETDATA_LIB_DIR\00", align 1
@netdata_configured_varlib_dir = external dso_local global i8*, align 8
@130 = private unnamed_addr constant [16 x i8] c"NETDATA_LOG_DIR\00", align 1
@netdata_configured_log_dir = external dso_local global i8*, align 8
@131 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@netdata_configured_home_dir = external dso_local global i8*, align 8
@132 = private unnamed_addr constant [20 x i8] c"NETDATA_HOST_PREFIX\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@133 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@134 = private unnamed_addr constant [14 x i8] c"/bin:/usr/bin\00", align 1
@135 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@136 = private unnamed_addr constant [47 x i8] c"/sbin:/usr/sbin:/usr/local/bin:/usr/local/sbin\00", align 1
@137 = private unnamed_addr constant [26 x i8] c"PATH environment variable\00", align 1
@138 = private unnamed_addr constant [11 x i8] c"PYTHONPATH\00", align 1
@139 = private unnamed_addr constant [32 x i8] c"PYTHONPATH environment variable\00", align 1
@140 = private unnamed_addr constant [17 x i8] c"PYTHONUNBUFFERED\00", align 1
@141 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@142 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@143 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@144 = private unnamed_addr constant [15 x i8] c"system-info.sh\00", align 1
@145 = private unnamed_addr constant [16 x i8] c"get_system_info\00", align 1
@146 = private unnamed_addr constant [33 x i8] c"System info script %s not found.\00", align 1
@147 = private unnamed_addr constant [13 x i8] c"Executing %s\00", align 1
@148 = private unnamed_addr constant [38 x i8] c"Unexpected environment variable %s=%s\00", align 1
@149 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@150 = internal global i8* null, align 8
@netdata_anonymous_statistics_enabled = common dso_local global i32 0, align 4
@151 = private unnamed_addr constant [35 x i8] c".opt-out-from-anonymous-statistics\00", align 1
@152 = private unnamed_addr constant [24 x i8] c"anonymous-statistics.sh\00", align 1
@153 = private unnamed_addr constant [16 x i8] c"send_statistics\00", align 1
@154 = private unnamed_addr constant [42 x i8] c"Anonymous statistics script %s not found.\00", align 1
@155 = private unnamed_addr constant [18 x i8] c"%s '%s' '%s' '%s'\00", align 1
@156 = private unnamed_addr constant [25 x i8] c"%s/health.silencers.json\00", align 1
@157 = private unnamed_addr constant [7 x i8] c"health\00", align 1
@158 = private unnamed_addr constant [15 x i8] c"silencers file\00", align 1
@silencers_filename = external dso_local global i8*, align 8
@159 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@160 = private unnamed_addr constant [12 x i8] c"run as user\00", align 1
@161 = private unnamed_addr constant [7 x i8] c"nobody\00", align 1
@netdata_cloud_setting = external dso_local global i32, align 4
@cloud_config = external dso_local global %0, align 8
@162 = private unnamed_addr constant [15 x i8] c"cloud base url\00", align 1
@163 = private unnamed_addr constant [26 x i8] c"https://app.netdata.cloud\00", align 1
@netdata_ready = external dso_local global i32, align 4
@program_name = external dso_local global i8*, align 8
@164 = private unnamed_addr constant [9 x i8] c"-pidfile\00", align 1
@165 = private unnamed_addr constant [55 x i8] c"%s: deprecated option -- %s -- please use -P instead.\0A\00", align 1
@166 = private unnamed_addr constant [10 x i8] c"-nodaemon\00", align 1
@167 = private unnamed_addr constant [4 x i8] c"-nd\00", align 1
@168 = private unnamed_addr constant [56 x i8] c"%s: deprecated option -- %s -- please use -D instead.\0A \00", align 1
@169 = private unnamed_addr constant [4 x i8] c"-ch\00", align 1
@170 = private unnamed_addr constant [19 x i8] c"host access prefix\00", align 1
@171 = private unnamed_addr constant [55 x i8] c"%s: deprecated option -- %s -- please use -s instead.\0A\00", align 1
@172 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@173 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@174 = private unnamed_addr constant [71 x i8] c"%s: deprecated option -- %s -- This option will be removed with V2.*.\0A\00", align 1
@175 = private unnamed_addr constant [23 x i8] c"--special-spawn-server\00", align 1
@optarg = external dso_local global i8*, align 8
@176 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@177 = private unnamed_addr constant [35 x i8] c"Cannot load configuration file %s.\00", align 1
@178 = private unnamed_addr constant [8 x i8] c"bind to\00", align 1
@179 = private unnamed_addr constant [13 x i8] c"default port\00", align 1
@180 = private unnamed_addr constant [13 x i8] c"update every\00", align 1
@181 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@182 = private unnamed_addr constant [11 x i8] c"stacksize=\00", align 1
@183 = private unnamed_addr constant [13 x i8] c"debug_flags=\00", align 1
@184 = private unnamed_addr constant [6 x i8] c"claim\00", align 1
@185 = private unnamed_addr constant [9 x i8] c"unittest\00", align 1
@default_rrd_memory_mode = external dso_local global i32, align 4
@default_health_enabled = external dso_local global i32, align 4
@186 = private unnamed_addr constant [30 x i8] c"rrd_init failed for unittest\0A\00", align 1
@default_rrdpush_enabled = external dso_local global i32, align 4
@187 = private unnamed_addr constant [21 x i8] c"\0A\0AALL TESTS PASSED\0A\0A\00", align 1
@188 = private unnamed_addr constant [15 x i8] c"simple-pattern\00", align 1
@optind = external dso_local global i32, align 4
@189 = private unnamed_addr constant [565 x i8] c"\0AUSAGE: -W simple-pattern 'pattern' 'string'\0A\0A Checks if 'pattern' matches the given 'string'.\0A - 'pattern' can be one or more space separated words.\0A - each 'word' can contain one or more asterisks.\0A - words starting with '!' give negative matches.\0A - words are processed left to right\0A\0AExamples:\0A\0A > match all veth interfaces, except veth0:\0A\0A   -W simple-pattern '!veth0 veth*' 'veth12'\0A\0A\0A > match all *.ext files directly in /path/:\0A   (this will not match *.ext files in a subdir of /path/)\0A\0A   -W simple-pattern '!/path/*/*.ext /path/*.ext' '/path/test.ext'\0A\0A\00", align 1
@190 = private unnamed_addr constant [62 x i8] c"RESULT: MATCHED - pattern '%s' matches '%s', wildcarded '%s'\0A\00", align 1
@191 = private unnamed_addr constant [73 x i8] c"RESULT: NOT MATCHED - pattern '%s' does not match '%s', wildcarded '%s'\0A\00", align 1
@192 = private unnamed_addr constant [19 x i8] c"pthread stack size\00", align 1
@193 = private unnamed_addr constant [12 x i8] c"debug flags\00", align 1
@debug_flags = external dso_local global i64, align 8
@194 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@195 = private unnamed_addr constant [373 x i8] c"\0AUSAGE: -W set 'section' 'key' 'value'\0A\0A Overwrites settings of netdata.conf.\0A\0A These options interact with: -c netdata.conf\0A If -c netdata.conf is given on the command line,\0A before -W set... the user may overwrite command\0A line parameters at netdata.conf\0A If -c netdata.conf is given after (or missing)\0A -W set... the user cannot overwrite the command line\0A parameters.\0A\00", align 1
@196 = private unnamed_addr constant [5 x i8] c"set2\00", align 1
@197 = private unnamed_addr constant [438 x i8] c"\0AUSAGE: -W set 'conf_file' 'section' 'key' 'value'\0A\0A Overwrites settings of netdata.conf or cloud.conf\0A\0A These options interact with: -c netdata.conf\0A If -c netdata.conf is given on the command line,\0A before -W set... the user may overwrite command\0A line parameters at netdata.conf\0A If -c netdata.conf is given after (or missing)\0A -W set... the user cannot overwrite the command line\0A parameters. conf_file can be \22cloud\22 or \22netdata\22.\0A\0A\00", align 1
@198 = private unnamed_addr constant [6 x i8] c"cloud\00", align 1
@199 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@200 = private unnamed_addr constant [171 x i8] c"\0AUSAGE: -W get 'section' 'key' 'value'\0A\0A Prints settings of netdata.conf.\0A\0A These options interact with: -c netdata.conf\0A -c netdata.conf has to be given before -W get.\0A\0A\00", align 1
@201 = private unnamed_addr constant [106 x i8] c"warning: no configuration file has been loaded. Use -c CONFIG_FILE, before -W get. Using default config.\0A\00", align 1
@202 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@203 = private unnamed_addr constant [5 x i8] c"get2\00", align 1
@204 = private unnamed_addr constant [238 x i8] c"\0AUSAGE: -W get2 'conf_file' 'section' 'key' 'value'\0A\0A Prints settings of netdata.conf or cloud.conf\0A\0A These options interact with: -c netdata.conf\0A -c netdata.conf has to be given before -W get2.\0A conf_file can be \22cloud\22 or \22netdata\22.\0A\0A\00", align 1
@claiming_pending_arguments = external dso_local global i8*, align 8
@205 = private unnamed_addr constant [27 x i8] c"Unknown -W parameter '%s'\0A\00", align 1
@206 = private unnamed_addr constant [24 x i8] c"Unknown parameter '%c'\0A\00", align 1
@207 = private unnamed_addr constant [35 x i8] c"glibc malloc arena max for plugins\00", align 1
@208 = private unnamed_addr constant [17 x i8] c"MALLOC_ARENA_MAX\00", align 1
@209 = private unnamed_addr constant [35 x i8] c"glibc malloc arena max for netdata\00", align 1
@210 = private unnamed_addr constant [18 x i8] c"Cannot cd to '%s'\00", align 1
@211 = private unnamed_addr constant [19 x i8] c"0x0000000000000000\00", align 1
@212 = private unnamed_addr constant [20 x i8] c"NETDATA_DEBUG_FLAGS\00", align 1
@213 = private unnamed_addr constant %15 { i64 -1, i64 -1 }, align 8
@214 = private unnamed_addr constant [74 x i8] c"Cannot request unlimited core dumps for debugging... Proceeding anyway...\00", align 1
@rlimit_nofile = external dso_local global %15, align 8
@215 = private unnamed_addr constant [32 x i8] c"getrlimit(RLIMIT_NOFILE) failed\00", align 1
@216 = private unnamed_addr constant [67 x i8] c"resources control: allowed file descriptors: soft = %zu, max = %zu\00", align 1
@217 = private unnamed_addr constant [25 x i8] c"Cannot daemonize myself.\00", align 1
@218 = private unnamed_addr constant [27 x i8] c"netdata started on pid %d.\00", align 1
@219 = private unnamed_addr constant [53 x i8] c"Cannot initialize localhost instance with name '%s'.\00", align 1
@220 = private unnamed_addr constant [20 x i8] c"enable zero metrics\00", align 1
@netdata_zero_metrics_enabled = common dso_local global i32 0, align 4
@221 = private unnamed_addr constant [74 x i8] c"netdata initialization completed. Enjoy real-time performance monitoring!\00", align 1
@222 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@223 = private unnamed_addr constant [30 x i8] c"This agent doesn't have ACLK.\00", align 1
@224 = private unnamed_addr constant [21 x i8] c"%s/.aclk_report_sent\00", align 1
@225 = private unnamed_addr constant [14 x i8] c"ACLK_DISABLED\00", align 1
@226 = private unnamed_addr constant [15 x i8] c"BUILD_FAIL_LWS\00", align 1
@227 = private unnamed_addr constant [16 x i8] c"BUILD_FAIL_MOSQ\00", align 1
@228 = private unnamed_addr constant [42 x i8] c"Cannot create file '%s'. Please fix this.\00", align 1
@229 = private unnamed_addr constant [26 x i8] c"verify_required_directory\00", align 1
@230 = private unnamed_addr constant [28 x i8] c"Cannot cd to directory '%s'\00", align 1
@231 = private unnamed_addr constant [46 x i8] c"Cannot examine the contents of directory '%s'\00", align 1
@232 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@233 = private unnamed_addr constant [24 x i8] c"TZ environment variable\00", align 1
@234 = private unnamed_addr constant [16 x i8] c":/etc/localtime\00", align 1
@235 = private unnamed_addr constant [14 x i8] c"/etc/timezone\00", align 1
@236 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@237 = private unnamed_addr constant [21 x i8] c"/usr/share/zoneinfo/\00", align 1
@238 = private unnamed_addr constant [3 x i8] c"%Z\00", align 1
@239 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@240 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@netdata_configured_timezone = external dso_local global i8*, align 8
@241 = private unnamed_addr constant [18 x i8] c"load_netdata_conf\00", align 1
@242 = private unnamed_addr constant [38 x i8] c"CONFIG: cannot load config file '%s'.\00", align 1
@243 = private unnamed_addr constant [13 x i8] c"netdata.conf\00", align 1
@244 = private unnamed_addr constant [66 x i8] c"CONFIG: cannot load user config '%s'. Will try the stock version.\00", align 1
@245 = private unnamed_addr constant [71 x i8] c"CONFIG: cannot load stock config '%s'. Running with internal defaults.\00", align 1
@246 = private unnamed_addr constant [33 x i8] c"get_netdata_configured_variables\00", align 1
@247 = private unnamed_addr constant [29 x i8] c"Cannot get machine hostname.\00", align 1
@248 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@default_rrd_history_entries = external dso_local global i32, align 4
@249 = private unnamed_addr constant [52 x i8] c"Invalid history entries %d given. Defaulting to %d.\00", align 1
@250 = private unnamed_addr constant [77 x i8] c"Invalid data collection frequency (update every) %d given. Defaulting to %d.\00", align 1
@251 = private unnamed_addr constant [17 x i8] c"config directory\00", align 1
@252 = private unnamed_addr constant [23 x i8] c"stock config directory\00", align 1
@253 = private unnamed_addr constant [14 x i8] c"log directory\00", align 1
@254 = private unnamed_addr constant [20 x i8] c"web files directory\00", align 1
@255 = private unnamed_addr constant [16 x i8] c"cache directory\00", align 1
@256 = private unnamed_addr constant [14 x i8] c"lib directory\00", align 1
@257 = private unnamed_addr constant [15 x i8] c"home directory\00", align 1
@plugin_directories = external dso_local global [20 x i8*], align 16
@258 = private unnamed_addr constant [12 x i8] c"memory mode\00", align 1
@259 = private unnamed_addr constant [27 x i8] c"memory deduplication (ksm)\00", align 1
@enable_ksm = external dso_local global i32, align 4
@260 = private unnamed_addr constant [25 x i8] c"http port listen backlog\00", align 1
@261 = private unnamed_addr constant [15 x i8] c"listen backlog\00", align 1
@262 = private unnamed_addr constant [18 x i8] c"bind socket to IP\00", align 1
@263 = private unnamed_addr constant [42 x i8] c"disconnect idle web clients after seconds\00", align 1
@264 = private unnamed_addr constant [40 x i8] c"respect web browser do not track policy\00", align 1
@265 = private unnamed_addr constant [27 x i8] c"web x-frame-options header\00", align 1
@266 = private unnamed_addr constant [38 x i8] c"enable web responses gzip compression\00", align 1
@267 = private unnamed_addr constant [25 x i8] c"web compression strategy\00", align 1
@268 = private unnamed_addr constant [22 x i8] c"web compression level\00", align 1
@269 = private unnamed_addr constant [16 x i8] c"web files owner\00", align 1
@270 = private unnamed_addr constant [16 x i8] c"web files group\00", align 1
@271 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@272 = private unnamed_addr constant [19 x i8] c"opentsdb host tags\00", align 1
@273 = private unnamed_addr constant [10 x i8] c"host tags\00", align 1
@274 = private unnamed_addr constant [13 x i8] c"%s/debug.log\00", align 1
@275 = private unnamed_addr constant [10 x i8] c"debug log\00", align 1
@stdout_filename = external dso_local global i8*, align 8
@276 = private unnamed_addr constant [13 x i8] c"%s/error.log\00", align 1
@277 = private unnamed_addr constant [10 x i8] c"error log\00", align 1
@stderr_filename = external dso_local global i8*, align 8
@278 = private unnamed_addr constant [14 x i8] c"%s/access.log\00", align 1
@279 = private unnamed_addr constant [11 x i8] c"access log\00", align 1
@stdaccess_filename = external dso_local global i8*, align 8
@280 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@281 = private unnamed_addr constant [13 x i8] c"facility log\00", align 1
@facility_log = external dso_local global i8*, align 8
@282 = private unnamed_addr constant [31 x i8] c"errors flood protection period\00", align 1
@error_log_throttle_period = external dso_local global i64, align 8
@283 = private unnamed_addr constant [35 x i8] c"errors to trigger flood protection\00", align 1
@284 = private unnamed_addr constant [31 x i8] c"NETDATA_ERRORS_THROTTLE_PERIOD\00", align 1
@285 = private unnamed_addr constant [26 x i8] c"NETDATA_ERRORS_PER_PERIOD\00", align 1
@286 = private unnamed_addr constant [15 x i8] c"%s/ssl/key.pem\00", align 1
@287 = private unnamed_addr constant [8 x i8] c"ssl key\00", align 1
@security_key = external dso_local global i8*, align 8
@288 = private unnamed_addr constant [16 x i8] c"%s/ssl/cert.pem\00", align 1
@289 = private unnamed_addr constant [16 x i8] c"ssl certificate\00", align 1
@security_cert = external dso_local global i8*, align 8
@290 = private unnamed_addr constant [12 x i8] c"tls version\00", align 1
@291 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@tls_version = external dso_local global i8*, align 8
@292 = private unnamed_addr constant [12 x i8] c"tls ciphers\00", align 1
@293 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@tls_ciphers = external dso_local global i8*, align 8

declare dso_local i32 @appconfig_section_compare(i8*, i8*) #0

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %5, i64* @error_log_errors_per_period, align 8
  %6 = call i32 @error_log_limit(i32 1)
  br label %7

7:                                                ; preds = %4
  %8 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %9 = mul i64 %8, 10
  %10 = icmp ult i64 %9, 10000
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %15

12:                                               ; preds = %7
  %13 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %14 = mul i64 %13, 10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 10000, %11 ], [ %14, %12 ]
  store i64 %16, i64* @error_log_errors_per_period, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i32, i32* %2, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i64 27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @2, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0)
  call void @send_statistics(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i32 0, i32 0))
  call void @rrdhost_cleanup_all()
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i64 39, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @8, i32 0, i32 0))
  call void @cancel_main_threads()
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i64 43, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i32 0, i32 0))
  call void @rrdhost_free_all()
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i64 0, i64 0), align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i64 49, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i32 0, i32 0))
  %30 = call i32 @unlink(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i64 51, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i32 0, i32 0))
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33, %26
  call void (...) @security_clean_openssl()
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i64 58, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @12, i32 0, i32 0))
  %35 = load i32, i32* %2, align 4
  call void @exit(i32 %35) #13
  unreachable

36:                                               ; No predecessors!
  unreachable
}

declare dso_local i32 @error_log_limit(i32) #0

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #0

; Function Attrs: nounwind uwtable
define dso_local void @send_statistics(i8* %0, i8* %1, i8* %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %13*, align 8
  %11 = alloca [101 x i8], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = load i32, i32* @netdata_anonymous_statistics_enabled, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %62

14:                                               ; preds = %3
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %17 = call i64 @strlen(i8* %16) #14
  %18 = add i64 %17, 34
  %19 = add i64 %18, 2
  %20 = mul i64 1, %19
  %21 = call noalias nonnull i8* @mallocz(i64 %20)
  store i8* %21, i8** %7, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i8* %23, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @151, i32 0, i32 0)) #10
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 @access(i8* %25, i32 4) #10
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %14
  %35 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %36 = call i64 @strlen(i8* %35) #14
  %37 = add i64 %36, 23
  %38 = add i64 %37, 2
  %39 = mul i64 1, %38
  %40 = call noalias nonnull i8* @mallocz(i64 %39)
  store i8* %40, i8** @150, align 8
  %41 = load i8*, i8** @150, align 8
  %42 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %43 = call i32 (i8*, i8*, ...) @sprintf(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i8* %42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @152, i32 0, i32 0)) #10
  %44 = load i8*, i8** @150, align 8
  %45 = call i32 @access(i8* %44, i32 4) #10
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %34
  store i32 0, i32* @netdata_anonymous_statistics_enabled, align 4
  %54 = load i8*, i8** @150, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @153, i32 0, i32 0), i64 805, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @154, i32 0, i32 0), i8* %54)
  %55 = load i8*, i8** @150, align 8
  call void @freez(i8* %55)
  br label %57

56:                                               ; preds = %34
  store i32 1, i32* @netdata_anonymous_statistics_enabled, align 4
  br label %57

57:                                               ; preds = %56, %53
  br label %59

58:                                               ; preds = %14
  store i32 0, i32* @netdata_anonymous_statistics_enabled, align 4
  store i8* null, i8** @150, align 8
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i8*, i8** %7, align 8
  call void @freez(i8* %60)
  %61 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  br label %62

62:                                               ; preds = %59, %3
  %63 = load i32, i32* @netdata_anonymous_statistics_enabled, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %125

66:                                               ; preds = %62
  %67 = load i8*, i8** %4, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %125

70:                                               ; preds = %66
  %71 = load i8*, i8** %5, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i32 0, i32 0), i8** %5, align 8
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i8*, i8** %6, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i32 0, i32 0), i8** %6, align 8
  br label %78

78:                                               ; preds = %77, %74
  %79 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = load i8*, i8** %4, align 8
  %81 = call i64 @strlen(i8* %80) #14
  %82 = load i8*, i8** %5, align 8
  %83 = call i64 @strlen(i8* %82) #14
  %84 = add i64 %81, %83
  %85 = load i8*, i8** %6, align 8
  %86 = call i64 @strlen(i8* %85) #14
  %87 = add i64 %84, %86
  %88 = load i8*, i8** @150, align 8
  %89 = call i64 @strlen(i8* %88) #14
  %90 = add i64 %87, %89
  %91 = add i64 %90, 10
  %92 = mul i64 1, %91
  %93 = call noalias nonnull i8* @mallocz(i64 %92)
  store i8* %93, i8** %8, align 8
  %94 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #10
  %95 = load i8*, i8** %8, align 8
  %96 = load i8*, i8** @150, align 8
  %97 = load i8*, i8** %4, align 8
  %98 = load i8*, i8** %5, align 8
  %99 = load i8*, i8** %6, align 8
  %100 = call i32 (i8*, i8*, ...) @sprintf(i8* %95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @155, i32 0, i32 0), i8* %96, i8* %97, i8* %98, i8* %99) #10
  %101 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @153, i32 0, i32 0), i64 824, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i32 0, i32 0), i8* %101)
  %102 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #10
  %103 = load i8*, i8** %8, align 8
  %104 = call %13* @mypopen(i8* %103, i32* %9)
  store %13* %104, %13** %10, align 8
  %105 = load %13*, %13** %10, align 8
  %106 = icmp ne %13* %105, null
  br i1 %106, label %107, label %120

107:                                              ; preds = %78
  %108 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %108) #10
  br label %109

109:                                              ; preds = %114, %107
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %111 = load %13*, %13** %10, align 8
  %112 = call i8* @fgets(i8* %110, i32 100, %13* %111)
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %109

115:                                              ; preds = %109
  %116 = load %13*, %13** %10, align 8
  %117 = load i32, i32* %9, align 4
  %118 = call i32 @mypclose(%13* %116, i32 %117)
  %119 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %119) #10
  br label %120

120:                                              ; preds = %115, %78
  %121 = load i8*, i8** %8, align 8
  call void @freez(i8* %121)
  %122 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  %123 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #10
  %124 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  br label %125

125:                                              ; preds = %120, %69, %65
  ret void
}

declare dso_local void @rrdhost_cleanup_all() #0

; Function Attrs: nounwind uwtable
define dso_local void @cancel_main_threads() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %7, i64* @error_log_errors_per_period, align 8
  %8 = call i32 @error_log_limit(i32 1)
  br label %9

9:                                                ; preds = %6
  %10 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %11 = mul i64 %10, 10
  %12 = icmp ult i64 %11, 10000
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %9
  %15 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %16 = mul i64 %15, 10
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 10000, %13 ], [ %16, %14 ]
  store i64 %18, i64* @error_log_errors_per_period, align 8
  br label %19

19:                                               ; preds = %17
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %2, align 4
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i64 5000000, i64* %3, align 8
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i64 100000, i64* %4, align 8
  store i32 0, i32* %1, align 4
  br label %24

24:                                               ; preds = %54, %19
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %26
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %57

31:                                               ; preds = %24
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %33
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 3
  %36 = load volatile i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %40
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i32 0, i32 0), i64 235, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @79, i32 0, i32 0), i8* %43)
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %45
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 4
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %48, align 8
  %50 = call i32 @netdata_thread_cancel(i64 %49)
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %53

53:                                               ; preds = %38, %31
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  br label %24

57:                                               ; preds = %24
  store volatile i32 1, i32* @netdata_exit, align 4
  br label %58

58:                                               ; preds = %94, %57
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, i64* %3, align 8
  %63 = icmp ugt i64 %62, 0
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  br i1 %65, label %66, label %95

66:                                               ; preds = %64
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 %68, %67
  store i64 %69, i64* %3, align 8
  %70 = load i32, i32* %2, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i32 0, i32 0), i64 245, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @80, i32 0, i32 0), i32 %70)
  %71 = load i64, i64* %4, align 8
  %72 = call i32 @sleep_usec(i64 %71)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %73

73:                                               ; preds = %91, %66
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %75
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %73
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %82
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 3
  %85 = load volatile i32, i32* %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %90

90:                                               ; preds = %87, %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  br label %73

94:                                               ; preds = %73
  br label %58

95:                                               ; preds = %64
  %96 = load i32, i32* %2, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  store i32 0, i32* %1, align 4
  br label %99

99:                                               ; preds = %120, %98
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %101
  %103 = getelementptr inbounds %11, %11* %102, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %108
  %110 = getelementptr inbounds %11, %11* %109, i32 0, i32 3
  %111 = load volatile i32, i32* %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %115
  %117 = getelementptr inbounds %11, %11* %116, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i32 0, i32 0), i64 257, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @81, i32 0, i32 0), i8* %118)
  br label %119

119:                                              ; preds = %113, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %1, align 4
  br label %99

123:                                              ; preds = %99
  br label %125

124:                                              ; preds = %95
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i32 0, i32 0), i64 261, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @82, i32 0, i32 0))
  br label %125

125:                                              ; preds = %124, %123
  %126 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  %127 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  %128 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  %129 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #10
  ret void
}

declare dso_local void @rrdhost_free_all() #0

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #0

declare dso_local void @security_clean_openssl(...) #0

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

declare dso_local i8* @proc_main(i8*) #0

declare dso_local i8* @diskspace_main(i8*) #0

declare dso_local i8* @cgroups_main(i8*) #0

declare dso_local i8* @tc_main(i8*) #0

declare dso_local i8* @cpuidlejitter_main(i8*) #0

declare dso_local i8* @statsd_main(i8*) #0

declare dso_local i8* @backends_main(i8*) #0

declare dso_local i8* @exporting_main(i8*) #0

declare dso_local i8* @socket_listen_main_static_threaded(i8*) #0

declare dso_local i8* @rrdpush_sender_thread(i8*) #0

declare dso_local i8* @pluginsd_main(i8*) #0

declare dso_local i8* @health_main(i8*) #0

; Function Attrs: nounwind uwtable
define dso_local void @web_server_threading_selection() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @web_server_mode, align 4
  %4 = call i8* @web_server_mode_name(i32 %3)
  %5 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i8* %4)
  %6 = call i32 @web_server_mode_id(i8* %5)
  store i32 %6, i32* @web_server_mode, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = load i32, i32* @web_server_mode, align 4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  store i32 %10, i32* %1, align 4
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %14
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %21
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 6
  %24 = load i8* (i8*)*, i8* (i8*)** %23, align 8
  %25 = icmp eq i8* (i8*)* %24, @socket_listen_main_static_threaded
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %29
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 3
  store volatile i32 %27, i32* %31, align 8
  br label %32

32:                                               ; preds = %26, %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %12

36:                                               ; preds = %12
  %37 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #10
  %38 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #10
  ret void
}

declare dso_local i32 @web_server_mode_id(i8*) #0

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #0

declare dso_local i8* @web_server_mode_name(i32) #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @make_dns_decision(i8* %0, i8* %1, i8* %2, i8* %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = call i8* @appconfig_get(%0* @netdata_config, i8* %13, i8* %14, i8* %15)
  store i8* %16, i8** %10, align 8
  %17 = load i8*, i8** %10, align 8
  %18 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8* %17) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %37

21:                                               ; preds = %4
  %22 = load i8*, i8** %10, align 8
  %23 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), i8* %22) #14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %37

26:                                               ; preds = %21
  %27 = load i8*, i8** %10, align 8
  %28 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* %27) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8*, i8** %10, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i8*, i8** %7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i32 0, i32 0), i64 114, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @37, i32 0, i32 0), i8* %31, i8* %32, i8* %33)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i8*, i8** %9, align 8
  %36 = call i32 @simple_pattern_is_potential_name(i8* %35)
  store i32 %36, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %37

37:                                               ; preds = %34, %25, %20
  %38 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = load i32, i32* %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @simple_pattern_is_potential_name(i8*) #0

; Function Attrs: nounwind uwtable
define dso_local void @web_server_config_options() #2 {
  %1 = alloca i8*, align 8
  %2 = load i32, i32* @web_client_timeout, align 4
  %3 = sext i32 %2 to i64
  %4 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @38, i32 0, i32 0), i64 %3)
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @web_client_timeout, align 4
  %6 = load i32, i32* @web_client_first_request_timeout, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i32 0, i32 0), i64 %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @web_client_first_request_timeout, align 4
  %10 = load i64, i64* @web_client_streaming_rate_t, align 8
  %11 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @40, i32 0, i32 0), i64 %10)
  store i64 %11, i64* @web_client_streaming_rate_t, align 8
  %12 = load i32, i32* @respect_web_browser_do_not_track_policy, align 4
  %13 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i32 0, i32 0), i32 %12)
  store i32 %13, i32* @respect_web_browser_do_not_track_policy, align 4
  %14 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i32 0, i32 0))
  store i8* %14, i8** @web_x_frame_options, align 8
  %15 = load i8*, i8** @web_x_frame_options, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %0
  store i8* null, i8** @web_x_frame_options, align 8
  br label %19

19:                                               ; preds = %18, %0
  %20 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0))
  %21 = call i8* @simple_pattern_create(i8* %20, i8* null, i32 0)
  store i8* %21, i8** @web_allow_connections_from, align 8
  %22 = load i8*, i8** @web_allow_connections_from, align 8
  %23 = call i32 @make_dns_decision(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* %22)
  store i32 %23, i32* @web_allow_connections_dns, align 4
  %24 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0))
  %25 = call i8* @simple_pattern_create(i8* %24, i8* null, i32 0)
  store i8* %25, i8** @web_allow_dashboard_from, align 8
  %26 = load i8*, i8** @web_allow_dashboard_from, align 8
  %27 = call i32 @make_dns_decision(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* %26)
  store i32 %27, i32* @web_allow_dashboard_dns, align 4
  %28 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i32 0, i32 0))
  %29 = call i8* @simple_pattern_create(i8* %28, i8* null, i32 0)
  store i8* %29, i8** @web_allow_badges_from, align 8
  %30 = load i8*, i8** @web_allow_badges_from, align 8
  %31 = call i32 @make_dns_decision(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* %30)
  store i32 %31, i32* @web_allow_badges_dns, align 4
  %32 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i32 0, i32 0))
  %33 = call i8* @simple_pattern_create(i8* %32, i8* null, i32 0)
  store i8* %33, i8** @web_allow_registry_from, align 8
  %34 = load i8*, i8** @web_allow_registry_from, align 8
  %35 = call i32 @make_dns_decision(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* %34)
  store i32 %35, i32* @web_allow_registry_dns, align 4
  %36 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i32 0, i32 0))
  %37 = call i8* @simple_pattern_create(i8* %36, i8* null, i32 0)
  store i8* %37, i8** @web_allow_streaming_from, align 8
  %38 = load i8*, i8** @web_allow_streaming_from, align 8
  %39 = call i32 @make_dns_decision(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* %38)
  store i32 %39, i32* @web_allow_streaming_dns, align 4
  %40 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @58, i32 0, i32 0))
  %41 = call i8* @simple_pattern_create(i8* %40, i8* null, i32 0)
  store i8* %41, i8** @web_allow_netdataconf_from, align 8
  %42 = load i8*, i8** @web_allow_mgmt_from, align 8
  %43 = call i32 @make_dns_decision(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), i8* %42)
  store i32 %43, i32* @web_allow_netdataconf_dns, align 4
  %44 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i32 0, i32 0))
  %45 = call i8* @simple_pattern_create(i8* %44, i8* null, i32 0)
  store i8* %45, i8** @web_allow_mgmt_from, align 8
  %46 = load i8*, i8** @web_allow_mgmt_from, align 8
  %47 = call i32 @make_dns_decision(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* %46)
  store i32 %47, i32* @web_allow_mgmt_dns, align 4
  %48 = load i32, i32* @web_enable_gzip, align 4
  %49 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i32 0, i32 0), i32 %48)
  store i32 %49, i32* @web_enable_gzip, align 4
  %50 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0))
  store i8* %51, i8** %1, align 8
  %52 = load i8*, i8** %1, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0)) #14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %19
  store i32 0, i32* @web_gzip_strategy, align 4
  br label %82

56:                                               ; preds = %19
  %57 = load i8*, i8** %1, align 8
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i32 0, i32 0)) #14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 1, i32* @web_gzip_strategy, align 4
  br label %81

61:                                               ; preds = %56
  %62 = load i8*, i8** %1, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i32 0, i32 0)) #14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, i32* @web_gzip_strategy, align 4
  br label %80

66:                                               ; preds = %61
  %67 = load i8*, i8** %1, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0)) #14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 3, i32* @web_gzip_strategy, align 4
  br label %79

71:                                               ; preds = %66
  %72 = load i8*, i8** %1, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0)) #14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 4, i32* @web_gzip_strategy, align 4
  br label %78

76:                                               ; preds = %71
  %77 = load i8*, i8** %1, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @70, i32 0, i32 0), i64 185, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @71, i32 0, i32 0), i8* %77)
  store i32 0, i32* @web_gzip_strategy, align 4
  br label %78

78:                                               ; preds = %76, %75
  br label %79

79:                                               ; preds = %78, %70
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81, %55
  %83 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @72, i32 0, i32 0), i64 3)
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* @web_gzip_level, align 4
  %85 = load i32, i32* @web_gzip_level, align 4
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, i32* @web_gzip_level, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @70, i32 0, i32 0), i64 191, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @73, i32 0, i32 0), i32 %88)
  store i32 1, i32* @web_gzip_level, align 4
  br label %95

89:                                               ; preds = %82
  %90 = load i32, i32* @web_gzip_level, align 4
  %91 = icmp sgt i32 %90, 9
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, i32* @web_gzip_level, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @70, i32 0, i32 0), i64 195, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @74, i32 0, i32 0), i32 %93)
  store i32 9, i32* @web_gzip_level, align 4
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94, %87
  %96 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  ret void
}

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #0

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) #0

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @killpid(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  call void @294()
  %7 = call i32* @__errno_location() #15
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @kill(i32 %8, i32 15) #10
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = call i32* @__errno_location() #15
  %14 = load i32, i32* %13, align 4
  switch i32 %14, label %19 [
    i32 3, label %15
    i32 1, label %17
  ]

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0), i64 216, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @76, i32 0, i32 0), i32 %18)
  br label %21

19:                                               ; preds = %12
  %20 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0), i64 220, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @77, i32 0, i32 0), i32 %20)
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %22, %15
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #10
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @294() #7 {
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #3

declare dso_local i32 @netdata_thread_cancel(i64) #0

declare dso_local i32 @sleep_usec(i64) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @help(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %13*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load %13*, %13** @stdout, align 8
  store %13* %12, %13** %3, align 8
  br label %15

13:                                               ; preds = %1
  %14 = load %13*, %13** @stderr, align 8
  store %13* %14, %13** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 13, i32* %4, align 4
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %47, %15
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %25
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 16
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %33
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 16
  %37 = call i64 @strlen(i8* %36) #14
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %42, %30
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #10
  br label %46

46:                                               ; preds = %44, %23
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %19

50:                                               ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %51, 30
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 30, i32* %6, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 20
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 20, i32* %6, align 4
  br label %58

58:                                               ; preds = %57, %54
  %59 = load %13*, %13** %3, align 8
  %60 = call i32 (%13*, i8*, ...) @fprintf(%13* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([738 x i8], [738 x i8]* @111, i32 0, i32 0))
  %61 = load %13*, %13** %3, align 8
  %62 = call i32 (%13*, i8*, ...) @fprintf(%13* %61, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @112, i32 0, i32 0))
  %63 = load %13*, %13** %3, align 8
  %64 = call i32 (%13*, i8*, ...) @fprintf(%13* %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @113, i32 0, i32 0))
  %65 = load %13*, %13** %3, align 8
  %66 = call i32 (%13*, i8*, ...) @fprintf(%13* %65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @114, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %67

67:                                               ; preds = %122, %58
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %125

71:                                               ; preds = %67
  %72 = load %13*, %13** %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %74
  %76 = getelementptr inbounds %12, %12* %75, i32 0, i32 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %81
  %83 = getelementptr inbounds %12, %12* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 16
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %71
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %88
  %90 = getelementptr inbounds %12, %12* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 16
  br label %93

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i8* [ %91, %86 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @43, i32 0, i32 0), %92 ]
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %96
  %98 = getelementptr inbounds %12, %12* %97, i32 0, i32 1
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 (%13*, i8*, ...) @fprintf(%13* %72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @115, i32 0, i32 0), i32 %78, i32 %79, i8* %94, i8* %99)
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %102
  %104 = getelementptr inbounds %12, %12* %103, i32 0, i32 3
  %105 = load i8*, i8** %104, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %93
  %108 = load %13*, %13** %3, align 8
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %111
  %113 = getelementptr inbounds %12, %12* %112, i32 0, i32 3
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 (%13*, i8*, ...) @fprintf(%13* %108, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @116, i32 0, i32 0), i32 32, i32 %109, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i32 0, i32 0), i8* %114)
  br label %119

116:                                              ; preds = %93
  %117 = load %13*, %13** %3, align 8
  %118 = call i32 (%13*, i8*, ...) @fprintf(%13* %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @113, i32 0, i32 0))
  br label %119

119:                                              ; preds = %116, %107
  %120 = load %13*, %13** %3, align 8
  %121 = call i32 (%13*, i8*, ...) @fprintf(%13* %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @113, i32 0, i32 0))
  br label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %67

125:                                              ; preds = %67
  %126 = load %13*, %13** %3, align 8
  %127 = call i32 (%13*, i8*, ...) @fprintf(%13* %126, i8* getelementptr inbounds ([556 x i8], [556 x i8]* @117, i32 0, i32 0))
  %128 = load %13*, %13** %3, align 8
  %129 = call i32 (%13*, i8*, ...) @fprintf(%13* %128, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @118, i32 0, i32 0))
  %130 = load %13*, %13** %3, align 8
  %131 = call i32 @fflush(%13* %130)
  %132 = load i32, i32* %2, align 4
  %133 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #10
  %134 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #10
  %135 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  %136 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  ret i32 %132
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @fprintf(%13*, i8*, ...) #0

declare dso_local i32 @fflush(%13*) #0

; Function Attrs: nounwind uwtable
define dso_local void @remove_option(i32 %0, i32* %1, i8** %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i8** %2, i8*** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  br label %9

9:                                                ; preds = %51, %3
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32*, i32** %5, align 8
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %31, %9
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load i8**, i8*** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %21, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = load i8**, i8*** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  store i8* %26, i8** %30, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %15

34:                                               ; preds = %15
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %34
  %37 = load i8**, i8*** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 45
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %47, %49
  br label %51

51:                                               ; preds = %46, %36
  %52 = phi i1 [ false, %36 ], [ %50, %46 ]
  br i1 %52, label %9, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_global_environment() #2 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [1025 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #10
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %6 = load i32, i32* @default_rrd_update_every, align 4
  %7 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %5, i64 15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @119, i32 0, i32 0), i32 %6)
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %9 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @120, i32 0, i32 0), i8* %8, i32 1) #10
  %10 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %10) #10
  %11 = load i8*, i8** @program_version, align 8
  %12 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @121, i32 0, i32 0), i8* %11, i32 1) #10
  %13 = load i8*, i8** @netdata_configured_hostname, align 8
  %14 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @122, i32 0, i32 0), i8* %13, i32 1) #10
  %15 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %16 = call i8* @295(i8* %15)
  %17 = call i32 @setenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @123, i32 0, i32 0), i8* %16, i32 1) #10
  %18 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %19 = call i8* @295(i8* %18)
  %20 = call i32 @setenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @124, i32 0, i32 0), i8* %19, i32 1) #10
  %21 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %22 = call i8* @295(i8* %21)
  %23 = call i32 @setenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @125, i32 0, i32 0), i8* %22, i32 1) #10
  %24 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %25 = call i8* @295(i8* %24)
  %26 = call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @126, i32 0, i32 0), i8* %25, i32 1) #10
  %27 = load i8*, i8** @netdata_configured_web_dir, align 8
  %28 = call i8* @295(i8* %27)
  %29 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @127, i32 0, i32 0), i8* %28, i32 1) #10
  %30 = load i8*, i8** @netdata_configured_cache_dir, align 8
  %31 = call i8* @295(i8* %30)
  %32 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @128, i32 0, i32 0), i8* %31, i32 1) #10
  %33 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %34 = call i8* @295(i8* %33)
  %35 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @129, i32 0, i32 0), i8* %34, i32 1) #10
  %36 = load i8*, i8** @netdata_configured_log_dir, align 8
  %37 = call i8* @295(i8* %36)
  %38 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @130, i32 0, i32 0), i8* %37, i32 1) #10
  %39 = load i8*, i8** @netdata_configured_home_dir, align 8
  %40 = call i8* @295(i8* %39)
  %41 = call i32 @setenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @131, i32 0, i32 0), i8* %40, i32 1) #10
  %42 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %43 = call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @132, i32 0, i32 0), i8* %42, i32 1) #10
  call void @296()
  %44 = bitcast [1025 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %44) #10
  %45 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @133, i32 0, i32 0)) #10
  store i8* %46, i8** %3, align 8
  %47 = load i8*, i8** %3, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %0
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i32 0, i32 0), i8** %3, align 8
  br label %50

50:                                               ; preds = %49, %0
  %51 = getelementptr inbounds [1025 x i8], [1025 x i8]* %2, i32 0, i32 0
  %52 = load i8*, i8** %3, align 8
  %53 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %51, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i32 0, i32 0), i8* %52, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @136, i32 0, i32 0))
  %54 = getelementptr inbounds [1025 x i8], [1025 x i8]* %2, i32 0, i32 0
  %55 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @137, i32 0, i32 0), i8* %54)
  %56 = call i32 @setenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @133, i32 0, i32 0), i8* %55, i32 1) #10
  %57 = call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @138, i32 0, i32 0)) #10
  store i8* %57, i8** %3, align 8
  %58 = load i8*, i8** %3, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i32 0, i32 0), i8** %3, align 8
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i8*, i8** %3, align 8
  %63 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @139, i32 0, i32 0), i8* %62)
  %64 = call i32 @setenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @138, i32 0, i32 0), i8* %63, i32 1) #10
  %65 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i32 0, i32 0), i32 1) #10
  %66 = call i32 @setenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @142, i32 0, i32 0), i32 1) #10
  %67 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = bitcast [1025 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %68) #10
  ret void
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #0

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i8* @295(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca %16*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 @chdir(i8* %4) #10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @229, i32 0, i32 0), i64 388, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @230, i32 0, i32 0), i8* %8) #16
  unreachable

9:                                                ; preds = %1
  %10 = bitcast %16** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %2, align 8
  %12 = call %16* @opendir(i8* %11)
  store %16* %12, %16** %3, align 8
  %13 = load %16*, %16** %3, align 8
  %14 = icmp ne %16* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @229, i32 0, i32 0), i64 392, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @231, i32 0, i32 0), i8* %16) #16
  unreachable

17:                                               ; preds = %9
  %18 = load %16*, %16** %3, align 8
  %19 = call i32 @closedir(%16* %18)
  %20 = load i8*, i8** %2, align 8
  %21 = bitcast %16** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret i8* %20
}

; Function Attrs: nounwind uwtable
define internal void @296() #2 {
  %1 = alloca i8*, align 8
  %2 = alloca [4097 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %17*, align 8
  %10 = alloca %17, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = call i8* @getenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @232, i32 0, i32 0)) #10
  store i8* %16, i8** %1, align 8
  %17 = load i8*, i8** %1, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = load i8*, i8** %1, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %0
  %24 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @233, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @234, i32 0, i32 0))
  %25 = call i32 @setenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @232, i32 0, i32 0), i8* %24, i32 0) #10
  br label %26

26:                                               ; preds = %23, %19
  %27 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %27) #10
  %28 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 4097, i1 false)
  %29 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  store i8* null, i8** %3, align 8
  %30 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = load i8*, i8** %1, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load i8*, i8** %1, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i8*, i8** %1, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 58
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i8*, i8** %1, align 8
  store i8* %44, i8** %3, align 8
  br label %45

45:                                               ; preds = %43, %38, %33, %26
  %46 = load i8*, i8** %3, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %50 = call i32 @301(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @235, i32 0, i32 0), i8* %49, i64 4096)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  store i8* %53, i8** %3, align 8
  br label %54

54:                                               ; preds = %52, %48, %45
  %55 = load i8*, i8** %3, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %93, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %59 = call i64 @readlink(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @236, i32 0, i32 0), i8* %58, i64 4096) #10
  store i64 %59, i64* %4, align 8
  %60 = load i64, i64* %4, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %57
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @237, i32 0, i32 0), i8** %5, align 8
  %66 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  %67 = load i8*, i8** %5, align 8
  %68 = call i64 @strlen(i8* %67) #14
  store i64 %68, i64* %6, align 8
  %69 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #10
  %70 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %71 = load i8*, i8** %5, align 8
  %72 = call i8* @strstr(i8* %70, i8* %71) #14
  store i8* %72, i8** %7, align 8
  %73 = load i8*, i8** %7, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %62
  %76 = load i8*, i8** %7, align 8
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load i8*, i8** %7, align 8
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  store i8* %85, i8** %3, align 8
  br label %86

86:                                               ; preds = %82, %75, %62
  %87 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  br label %92

90:                                               ; preds = %57
  %91 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %91, align 16
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92, %54
  %94 = load i8*, i8** %3, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %119, label %96

96:                                               ; preds = %93
  %97 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #10
  %98 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #10
  %99 = bitcast %17* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %99) #10
  %100 = call i64 @now_realtime_sec()
  store i64 %100, i64* %8, align 8
  %101 = call %17* @localtime_r(i64* %8, %17* %10) #10
  store %17* %101, %17** %9, align 8
  %102 = load %17*, %17** %9, align 8
  %103 = icmp ne %17* %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %96
  %105 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %106 = load %17*, %17** %9, align 8
  %107 = call i64 @strftime(i8* %105, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @238, i32 0, i32 0), %17* %106) #10
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %110, align 16
  br label %114

111:                                              ; preds = %104
  %112 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 4096
  store i8 0, i8* %112, align 16
  %113 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  store i8* %113, i8** %3, align 8
  br label %114

114:                                              ; preds = %111, %109
  br label %115

115:                                              ; preds = %114, %96
  %116 = bitcast %17* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %116) #10
  %117 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  br label %119

119:                                              ; preds = %115, %93
  %120 = load i8*, i8** %3, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %182

122:                                              ; preds = %119
  %123 = load i8*, i8** %3, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %182

127:                                              ; preds = %122
  %128 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #10
  %129 = load i8*, i8** %3, align 8
  %130 = call i64 @strlen(i8* %129) #14
  store i64 %130, i64* %11, align 8
  %131 = load i64, i64* %11, align 8
  %132 = add i64 %131, 1
  %133 = call i8* @llvm.stacksave()
  store i8* %133, i8** %12, align 8
  %134 = alloca i8, i64 %132, align 16
  store i64 %132, i64* %13, align 8
  %135 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #10
  store i8* %134, i8** %14, align 8
  %136 = load i8*, i8** %14, align 8
  store i8 0, i8* %136, align 1
  br label %137

137:                                              ; preds = %172, %127
  %138 = load i8*, i8** %3, align 8
  %139 = load i8, i8* %138, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %173

141:                                              ; preds = %137
  %142 = call i16** @__ctype_b_loc() #15
  %143 = load i16*, i16** %142, align 8
  %144 = load i8*, i8** %3, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, i16* %143, i64 %147
  %149 = load i16, i16* %148, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %141
  %154 = load i8*, i8** %3, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 95
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = load i8*, i8** %3, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 47
  br i1 %162, label %163, label %169

163:                                              ; preds = %158, %153, %141
  %164 = load i8*, i8** %3, align 8
  %165 = getelementptr inbounds i8, i8* %164, i32 1
  store i8* %165, i8** %3, align 8
  %166 = load i8, i8* %164, align 1
  %167 = load i8*, i8** %14, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %14, align 8
  store i8 %166, i8* %167, align 1
  br label %172

169:                                              ; preds = %158
  %170 = load i8*, i8** %3, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %3, align 8
  br label %172

172:                                              ; preds = %169, %163
  br label %137

173:                                              ; preds = %137
  %174 = load i8*, i8** %14, align 8
  store i8 0, i8* %174, align 1
  %175 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %176 = load i64, i64* %11, align 8
  %177 = call i8* @298(i8* %175, i8* %134, i64 %176)
  %178 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  store i8* %178, i8** %3, align 8
  %179 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #10
  %180 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %180)
  %181 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #10
  br label %182

182:                                              ; preds = %173, %122, %119
  %183 = load i8*, i8** %3, align 8
  %184 = icmp ne i8* %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i8*, i8** %3, align 8
  %187 = load i8, i8* %186, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185, %182
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @239, i32 0, i32 0), i8** %3, align 8
  br label %190

190:                                              ; preds = %189, %185
  %191 = load i8*, i8** %3, align 8
  %192 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @240, i32 0, i32 0), i8* %191)
  store i8* %192, i8** @netdata_configured_timezone, align 8
  %193 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #10
  %194 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  %195 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %195) #10
  %196 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_system_info(%18* %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %18*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %13*, align 8
  %8 = alloca [201 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %18* %0, %18** %3, align 8
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %13 = call i64 @strlen(i8* %12) #14
  %14 = add i64 %13, 14
  %15 = add i64 %14, 2
  %16 = mul i64 1, %15
  %17 = call noalias nonnull i8* @mallocz(i64 %16)
  store i8* %17, i8** %4, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i8* %19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @144, i32 0, i32 0)) #10
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @access(i8* %21, i32 4) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @145, i32 0, i32 0), i64 753, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @146, i32 0, i32 0), i8* %31)
  %32 = load i8*, i8** %4, align 8
  call void @freez(i8* %32)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %129

33:                                               ; preds = %1
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @145, i32 0, i32 0), i64 760, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @147, i32 0, i32 0), i8* %35)
  %36 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load i8*, i8** %4, align 8
  %38 = call %13* @mypopen(i8* %37, i32* %6)
  store %13* %38, %13** %7, align 8
  %39 = load %13*, %13** %7, align 8
  %40 = icmp ne %13* %39, null
  br i1 %40, label %41, label %125

41:                                               ; preds = %33
  %42 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %42) #10
  br label %43

43:                                               ; preds = %118, %41
  %44 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %45 = load %13*, %13** %7, align 8
  %46 = call i8* @fgets(i8* %44, i32 200, %13* %45)
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %120

48:                                               ; preds = %43
  %49 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  store i8* %50, i8** %9, align 8
  br label %51

51:                                               ; preds = %63, %48
  %52 = load i8*, i8** %9, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i8*, i8** %9, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 61
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i1 [ false, %51 ], [ %60, %56 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i8*, i8** %9, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %9, align 8
  br label %51

66:                                               ; preds = %61
  %67 = load i8*, i8** %9, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 61
  br i1 %70, label %71, label %118

71:                                               ; preds = %66
  %72 = load i8*, i8** %9, align 8
  store i8 0, i8* %72, align 1
  %73 = load i8*, i8** %9, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %9, align 8
  %75 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #10
  %76 = load i8*, i8** %9, align 8
  store i8* %76, i8** %10, align 8
  br label %77

77:                                               ; preds = %89, %71
  %78 = load i8*, i8** %10, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load i8*, i8** %10, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 10
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ false, %77 ], [ %86, %82 ]
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i8*, i8** %10, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %10, align 8
  br label %77

92:                                               ; preds = %87
  %93 = load i8*, i8** %10, align 8
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  call void @297(i8* %94)
  %95 = load i8*, i8** %9, align 8
  call void @297(i8* %95)
  %96 = load %18*, %18** %3, align 8
  %97 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %98 = load i8*, i8** %9, align 8
  %99 = call i32 @rrdhost_set_system_info_variable(%18* %96, i8* %97, i8* %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %92
  %108 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %109 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @145, i32 0, i32 0), i64 780, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @148, i32 0, i32 0), i8* %108, i8* %109)
  br label %116

110:                                              ; preds = %92
  %111 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %112 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @145, i32 0, i32 0), i64 783, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), i8* %111, i8* %112)
  %113 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %114 = load i8*, i8** %9, align 8
  %115 = call i32 @setenv(i8* %113, i8* %114, i32 1) #10
  br label %116

116:                                              ; preds = %110, %107
  %117 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  br label %118

118:                                              ; preds = %116, %66
  %119 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #10
  br label %43

120:                                              ; preds = %43
  %121 = load %13*, %13** %7, align 8
  %122 = load i32, i32* %6, align 4
  %123 = call i32 @mypclose(%13* %121, i32 %122)
  %124 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %124) #10
  br label %125

125:                                              ; preds = %120, %33
  %126 = load i8*, i8** %4, align 8
  call void @freez(i8* %126)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %127 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  %128 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  br label %129

129:                                              ; preds = %125, %30
  %130 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #10
  %131 = load i32, i32* %2, align 4
  ret i32 %131
}

declare dso_local noalias nonnull i8* @mallocz(i64) #0

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

declare dso_local void @freez(i8*) #0

declare dso_local %13* @mypopen(i8*, i32*) #0

declare dso_local i8* @fgets(i8*, i32, %13*) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @297(i8* %0) #7 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret void
}

declare dso_local i32 @rrdhost_set_system_info_variable(%18*, i8*, i8*) #0

declare dso_local i32 @mypclose(%13*, i32) #0

; Function Attrs: nounwind uwtable
define dso_local void @set_silencers_filename() #2 {
  %1 = alloca [4097 x i8], align 16
  %2 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %2) #10
  %3 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %4 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %5 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %3, i64 4096, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @156, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %7 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @158, i32 0, i32 0), i8* %6)
  store i8* %7, i8** @silencers_filename, align 8
  %8 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @post_conf_load(i8** %0) #2 {
  %2 = alloca i8**, align 8
  %3 = alloca %19*, align 8
  store i8** %0, i8*** %2, align 8
  %4 = call i32 @getuid() #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @161, i32 0, i32 0))
  %8 = load i8**, i8*** %2, align 8
  store i8* %7, i8** %8, align 8
  br label %30

9:                                                ; preds = %1
  %10 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = call i32 @getuid() #10
  %12 = call %19* @getpwuid(i32 %11)
  store %19* %12, %19** %3, align 8
  %13 = load %19*, %19** %3, align 8
  %14 = icmp ne %19* %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load %19*, %19** %3, align 8
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load %19*, %19** %3, align 8
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  br label %25

24:                                               ; preds = %15, %9
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i8* [ %23, %20 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @43, i32 0, i32 0), %24 ]
  %27 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i32 0, i32 0), i8* %26)
  %28 = load i8**, i8*** %2, align 8
  store i8* %27, i8** %28, align 8
  %29 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  br label %30

30:                                               ; preds = %25, %6
  store i32 0, i32* @netdata_cloud_setting, align 4
  %31 = call i8* @appconfig_get(%0* @cloud_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @163, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getuid() #3

declare dso_local %19* @getpwuid(i32) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %0*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca %0*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i8*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca %15, align 8
  %49 = alloca %11*, align 8
  %50 = alloca %18*, align 8
  %51 = alloca %11*, align 8
  %52 = alloca [4097 x i8], align 16
  %53 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #10
  %55 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #10
  store i32 0, i32* %7, align 4
  %56 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #10
  store i32 0, i32* %8, align 4
  %57 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  store i8* null, i8** %10, align 8
  store i32 0, i32* @netdata_ready, align 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i8** @program_name, align 8
  store i32 1, i32* %6, align 4
  br label %59

59:                                               ; preds = %197, %2
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %198

63:                                               ; preds = %59
  %64 = load i8**, i8*** %5, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @164, i32 0, i32 0)) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %63
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load i8**, i8*** %5, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %77, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = call i8* @298(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i32 0, i32 0), i8* %82, i64 4096)
  %84 = load %13*, %13** @stderr, align 8
  %85 = load i8**, i8*** %5, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 0
  %87 = load i8*, i8** %86, align 8
  %88 = load i8**, i8*** %5, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %88, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 (%13*, i8*, ...) @fprintf(%13* %84, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @165, i32 0, i32 0), i8* %87, i8* %92)
  %94 = load i32, i32* %6, align 4
  %95 = load i8**, i8*** %5, align 8
  call void @remove_option(i32 %94, i32* %4, i8** %95)
  br label %197

96:                                               ; preds = %71, %63
  %97 = load i8**, i8*** %5, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %97, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @166, i32 0, i32 0)) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = load i8**, i8*** %5, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8*, i8** %105, i64 %107
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @167, i32 0, i32 0)) #14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %104, %96
  store i32 1, i32* %8, align 4
  %113 = load %13*, %13** @stderr, align 8
  %114 = load i8**, i8*** %5, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 0
  %116 = load i8*, i8** %115, align 8
  %117 = load i8**, i8*** %5, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8*, i8** %117, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 (%13*, i8*, ...) @fprintf(%13* %113, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @168, i32 0, i32 0), i8* %116, i8* %121)
  %123 = load i32, i32* %6, align 4
  %124 = load i8**, i8*** %5, align 8
  call void @remove_option(i32 %123, i32* %4, i8** %124)
  br label %196

125:                                              ; preds = %104
  %126 = load i8**, i8*** %5, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8*, i8** %126, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @169, i32 0, i32 0)) #14
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %125
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %158

138:                                              ; preds = %133
  %139 = load i8**, i8*** %5, align 8
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8*, i8** %139, i64 %142
  %144 = load i8*, i8** %143, align 8
  %145 = call i8* @appconfig_set(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @170, i32 0, i32 0), i8* %144)
  %146 = load %13*, %13** @stderr, align 8
  %147 = load i8**, i8*** %5, align 8
  %148 = getelementptr inbounds i8*, i8** %147, i64 0
  %149 = load i8*, i8** %148, align 8
  %150 = load i8**, i8*** %5, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8*, i8** %150, i64 %152
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 (%13*, i8*, ...) @fprintf(%13* %146, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @171, i32 0, i32 0), i8* %149, i8* %154)
  %156 = load i32, i32* %6, align 4
  %157 = load i8**, i8*** %5, align 8
  call void @remove_option(i32 %156, i32* %4, i8** %157)
  br label %195

158:                                              ; preds = %133, %125
  %159 = load i8**, i8*** %5, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 @strcmp(i8* %163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @172, i32 0, i32 0)) #14
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %191

166:                                              ; preds = %158
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %166
  %172 = load i8**, i8*** %5, align 8
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8*, i8** %172, i64 %175
  %177 = load i8*, i8** %176, align 8
  %178 = call i8* @appconfig_set(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @173, i32 0, i32 0), i8* %177)
  %179 = load %13*, %13** @stderr, align 8
  %180 = load i8**, i8*** %5, align 8
  %181 = getelementptr inbounds i8*, i8** %180, i64 0
  %182 = load i8*, i8** %181, align 8
  %183 = load i8**, i8*** %5, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8*, i8** %183, i64 %185
  %187 = load i8*, i8** %186, align 8
  %188 = call i32 (%13*, i8*, ...) @fprintf(%13* %179, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @174, i32 0, i32 0), i8* %182, i8* %187)
  %189 = load i32, i32* %6, align 4
  %190 = load i8**, i8*** %5, align 8
  call void @remove_option(i32 %189, i32* %4, i8** %190)
  br label %194

191:                                              ; preds = %166, %158
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %194

194:                                              ; preds = %191, %171
  br label %195

195:                                              ; preds = %194, %138
  br label %196

196:                                              ; preds = %195, %112
  br label %197

197:                                              ; preds = %196, %76
  br label %59

198:                                              ; preds = %59
  %199 = load i32, i32* %4, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load i8**, i8*** %5, align 8
  %203 = getelementptr inbounds i8*, i8** %202, i64 1
  %204 = load i8*, i8** %203, align 8
  %205 = call i32 @strcmp(i8* %204, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @175, i32 0, i32 0)) #14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  call void @spawn_server()
  call void @exit(i32 0) #13
  unreachable

208:                                              ; preds = %201, %198
  %209 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %209) #10
  store i32 13, i32* %11, align 4
  %210 = load i32, i32* %11, align 4
  %211 = mul nsw i32 %210, 2
  %212 = add nsw i32 %211, 1
  %213 = zext i32 %212 to i64
  %214 = call i8* @llvm.stacksave()
  store i8* %214, i8** %12, align 8
  %215 = alloca i8, i64 %213, align 16
  store i64 %213, i64* %13, align 8
  %216 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %216) #10
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %217

217:                                              ; preds = %245, %208
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %248

221:                                              ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %223
  %225 = getelementptr inbounds %12, %12* %224, i32 0, i32 0
  %226 = load i8, i8* %225, align 16
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %215, i64 %228
  store i8 %226, i8* %229, align 1
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %233
  %235 = getelementptr inbounds %12, %12* %234, i32 0, i32 2
  %236 = load i8*, i8** %235, align 16
  %237 = icmp ne i8* %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %221
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %215, i64 %240
  store i8 58, i8* %241, align 1
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %14, align 4
  br label %244

244:                                              ; preds = %238, %221
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %217

248:                                              ; preds = %217
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %215, i64 %250
  store i8 0, i8* %251, align 1
  %252 = load i32, i32* %11, align 4
  %253 = mul nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %215, i64 %254
  store i8 0, i8* %255, align 1
  %256 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %256) #10
  br label %257

257:                                              ; preds = %676, %248
  %258 = load i32, i32* %4, align 4
  %259 = load i8**, i8*** %5, align 8
  %260 = call i32 @getopt(i32 %258, i8** %259, i8* %215) #10
  store i32 %260, i32* %15, align 4
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %677

262:                                              ; preds = %257
  %263 = load i32, i32* %15, align 4
  switch i32 %263, label %671 [
    i32 99, label %264
    i32 68, label %272
    i32 100, label %273
    i32 104, label %274
    i32 105, label %276
    i32 80, label %279
    i32 112, label %282
    i32 115, label %285
    i32 116, label %288
    i32 117, label %291
    i32 118, label %294
    i32 86, label %294
    i32 87, label %298
  ]

264:                                              ; preds = %262
  %265 = load i8*, i8** @optarg, align 8
  %266 = call i32 @299(i8* %265, i8 signext 1)
  %267 = icmp ne i32 %266, 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load i8*, i8** @optarg, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i64 938, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @177, i32 0, i32 0), i8* %269)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %678

270:                                              ; preds = %264
  call void @294()
  call void @post_conf_load(i8** %10)
  call void @load_cloud_conf(i32 1)
  store i32 1, i32* %7, align 4
  br label %271

271:                                              ; preds = %270
  br label %676

272:                                              ; preds = %262
  store i32 1, i32* %8, align 4
  br label %676

273:                                              ; preds = %262
  store i32 0, i32* %8, align 4
  br label %676

274:                                              ; preds = %262
  %275 = call i32 @help(i32 0)
  store i32 %275, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %678

276:                                              ; preds = %262
  %277 = load i8*, i8** @optarg, align 8
  %278 = call i8* @appconfig_set(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @178, i32 0, i32 0), i8* %277)
  br label %676

279:                                              ; preds = %262
  %280 = load i8*, i8** @optarg, align 8
  %281 = call i8* @strncpy(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i32 0, i32 0), i8* %280, i64 4096) #10
  store i8 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i64 0, i64 4096), align 1
  br label %676

282:                                              ; preds = %262
  %283 = load i8*, i8** @optarg, align 8
  %284 = call i8* @appconfig_set(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @179, i32 0, i32 0), i8* %283)
  br label %676

285:                                              ; preds = %262
  %286 = load i8*, i8** @optarg, align 8
  %287 = call i8* @appconfig_set(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @170, i32 0, i32 0), i8* %286)
  br label %676

288:                                              ; preds = %262
  %289 = load i8*, i8** @optarg, align 8
  %290 = call i8* @appconfig_set(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @180, i32 0, i32 0), i8* %289)
  br label %676

291:                                              ; preds = %262
  %292 = load i8*, i8** @optarg, align 8
  %293 = call i8* @appconfig_set(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i32 0, i32 0), i8* %292)
  br label %676

294:                                              ; preds = %262, %262
  %295 = load i8*, i8** @program_name, align 8
  %296 = load i8*, i8** @program_version, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @181, i32 0, i32 0), i8* %295, i8* %296)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %678

298:                                              ; preds = %262
  %299 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #10
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @182, i32 0, i32 0), i8** %17, align 8
  %300 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %300) #10
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @183, i32 0, i32 0), i8** %18, align 8
  %301 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %301) #10
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @184, i32 0, i32 0), i8** %19, align 8
  %302 = load i8*, i8** @optarg, align 8
  %303 = call i32 @strcmp(i8* %302, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @185, i32 0, i32 0)) #14
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %330

305:                                              ; preds = %298
  %306 = call i32 @unit_test_buffer()
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %665

309:                                              ; preds = %305
  %310 = call i32 @unit_test_str2ld()
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %665

313:                                              ; preds = %309
  call void @post_conf_load(i8** %10)
  call void @302()
  store i32 1, i32* @default_rrd_update_every, align 4
  store i32 1, i32* @default_rrd_memory_mode, align 4
  store i32 0, i32* @default_health_enabled, align 4
  %314 = call i32 @rrd_init(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @185, i32 0, i32 0), %18* null)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load %13*, %13** @stderr, align 8
  %318 = call i32 (%13*, i8*, ...) @fprintf(%13* %317, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @186, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %665

319:                                              ; preds = %313
  store i32 0, i32* @default_rrdpush_enabled, align 4
  %320 = call i32 @run_all_mockup_tests()
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %665

323:                                              ; preds = %319
  %324 = call i32 @unit_test_storage()
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %665

327:                                              ; preds = %323
  %328 = load %13*, %13** @stderr, align 8
  %329 = call i32 (%13*, i8*, ...) @fprintf(%13* %328, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @187, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %665

330:                                              ; preds = %298
  %331 = load i8*, i8** @optarg, align 8
  %332 = call i32 @strcmp(i8* %331, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @188, i32 0, i32 0)) #14
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %391

334:                                              ; preds = %330
  %335 = load i32, i32* @optind, align 4
  %336 = add nsw i32 %335, 2
  %337 = load i32, i32* %4, align 4
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load %13*, %13** @stderr, align 8
  %341 = call i32 (%13*, i8*, ...) @fprintf(%13* %340, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([565 x i8], [565 x i8]* @189, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %665

342:                                              ; preds = %334
  %343 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %343) #10
  %344 = load i8**, i8*** %5, align 8
  %345 = load i32, i32* @optind, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8*, i8** %344, i64 %346
  %348 = load i8*, i8** %347, align 8
  store i8* %348, i8** %20, align 8
  %349 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %349) #10
  %350 = load i8**, i8*** %5, align 8
  %351 = load i32, i32* @optind, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8*, i8** %350, i64 %353
  %355 = load i8*, i8** %354, align 8
  store i8* %355, i8** %21, align 8
  %356 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %356) #10
  %357 = load i8*, i8** %21, align 8
  %358 = call i64 @strlen(i8* %357) #14
  %359 = add i64 %358, 1
  store i64 %359, i64* %22, align 8
  %360 = load i64, i64* %22, align 8
  %361 = call i8* @llvm.stacksave()
  store i8* %361, i8** %23, align 8
  %362 = alloca i8, i64 %360, align 16
  store i64 %360, i64* %24, align 8
  %363 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %363) #10
  %364 = load i8*, i8** %20, align 8
  %365 = call i8* @simple_pattern_create(i8* %364, i8* null, i32 0)
  store i8* %365, i8** %25, align 8
  %366 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %366) #10
  %367 = load i8*, i8** %25, align 8
  %368 = load i8*, i8** %21, align 8
  %369 = load i64, i64* %22, align 8
  %370 = call i32 @simple_pattern_matches_extract(i8* %367, i8* %368, i8* %362, i64 %369)
  store i32 %370, i32* %26, align 4
  %371 = load i8*, i8** %25, align 8
  call void @simple_pattern_free(i8* %371)
  %372 = load i32, i32* %26, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %342
  %375 = load %13*, %13** @stdout, align 8
  %376 = load i8*, i8** %20, align 8
  %377 = load i8*, i8** %21, align 8
  %378 = call i32 (%13*, i8*, ...) @fprintf(%13* %375, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @190, i32 0, i32 0), i8* %376, i8* %377, i8* %362)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %384

379:                                              ; preds = %342
  %380 = load %13*, %13** @stdout, align 8
  %381 = load i8*, i8** %20, align 8
  %382 = load i8*, i8** %21, align 8
  %383 = call i32 (%13*, i8*, ...) @fprintf(%13* %380, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @191, i32 0, i32 0), i8* %381, i8* %382, i8* %362)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %384

384:                                              ; preds = %379, %374
  %385 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %385) #10
  %386 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #10
  %387 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %387)
  %388 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %388) #10
  %389 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %389) #10
  %390 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #10
  br label %665

391:                                              ; preds = %330
  %392 = load i8*, i8** @optarg, align 8
  %393 = load i8*, i8** %17, align 8
  %394 = load i8*, i8** %17, align 8
  %395 = call i64 @strlen(i8* %394) #14
  %396 = call i32 @strncmp(i8* %392, i8* %393, i64 %395) #14
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %391
  %399 = load i8*, i8** %17, align 8
  %400 = call i64 @strlen(i8* %399) #14
  %401 = load i8*, i8** @optarg, align 8
  %402 = getelementptr inbounds i8, i8* %401, i64 %400
  store i8* %402, i8** @optarg, align 8
  %403 = load i8*, i8** @optarg, align 8
  %404 = call i8* @appconfig_set(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @192, i32 0, i32 0), i8* %403)
  br label %662

405:                                              ; preds = %391
  %406 = load i8*, i8** @optarg, align 8
  %407 = load i8*, i8** %18, align 8
  %408 = load i8*, i8** %18, align 8
  %409 = call i64 @strlen(i8* %408) #14
  %410 = call i32 @strncmp(i8* %406, i8* %407, i64 %409) #14
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %421

412:                                              ; preds = %405
  %413 = load i8*, i8** %18, align 8
  %414 = call i64 @strlen(i8* %413) #14
  %415 = load i8*, i8** @optarg, align 8
  %416 = getelementptr inbounds i8, i8* %415, i64 %414
  store i8* %416, i8** @optarg, align 8
  %417 = load i8*, i8** @optarg, align 8
  %418 = call i8* @appconfig_set(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @193, i32 0, i32 0), i8* %417)
  %419 = load i8*, i8** @optarg, align 8
  %420 = call i64 @strtoull(i8* %419, i8** null, i32 0) #10
  store i64 %420, i64* @debug_flags, align 8
  br label %661

421:                                              ; preds = %405
  %422 = load i8*, i8** @optarg, align 8
  %423 = call i32 @strcmp(i8* %422, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @194, i32 0, i32 0)) #14
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %463

425:                                              ; preds = %421
  %426 = load i32, i32* @optind, align 4
  %427 = add nsw i32 %426, 3
  %428 = load i32, i32* %4, align 4
  %429 = icmp sgt i32 %427, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  %431 = load %13*, %13** @stderr, align 8
  %432 = call i32 (%13*, i8*, ...) @fprintf(%13* %431, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([373 x i8], [373 x i8]* @195, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %665

433:                                              ; preds = %425
  %434 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %434) #10
  %435 = load i8**, i8*** %5, align 8
  %436 = load i32, i32* @optind, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8*, i8** %435, i64 %437
  %439 = load i8*, i8** %438, align 8
  store i8* %439, i8** %27, align 8
  %440 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %440) #10
  %441 = load i8**, i8*** %5, align 8
  %442 = load i32, i32* @optind, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8*, i8** %441, i64 %444
  %446 = load i8*, i8** %445, align 8
  store i8* %446, i8** %28, align 8
  %447 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %447) #10
  %448 = load i8**, i8*** %5, align 8
  %449 = load i32, i32* @optind, align 4
  %450 = add nsw i32 %449, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8*, i8** %448, i64 %451
  %453 = load i8*, i8** %452, align 8
  store i8* %453, i8** %29, align 8
  %454 = load i32, i32* @optind, align 4
  %455 = add nsw i32 %454, 3
  store i32 %455, i32* @optind, align 4
  %456 = load i8*, i8** %27, align 8
  %457 = load i8*, i8** %28, align 8
  %458 = load i8*, i8** %29, align 8
  %459 = call i8* @appconfig_set_default(%0* @netdata_config, i8* %456, i8* %457, i8* %458)
  %460 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %460) #10
  %461 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %461) #10
  %462 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %462) #10
  br label %660

463:                                              ; preds = %421
  %464 = load i8*, i8** @optarg, align 8
  %465 = call i32 @strcmp(i8* %464, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @196, i32 0, i32 0)) #14
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %521

467:                                              ; preds = %463
  %468 = load i32, i32* @optind, align 4
  %469 = add nsw i32 %468, 4
  %470 = load i32, i32* %4, align 4
  %471 = icmp sgt i32 %469, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  %473 = load %13*, %13** @stderr, align 8
  %474 = call i32 (%13*, i8*, ...) @fprintf(%13* %473, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([438 x i8], [438 x i8]* @197, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %665

475:                                              ; preds = %467
  %476 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %476) #10
  %477 = load i8**, i8*** %5, align 8
  %478 = load i32, i32* @optind, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8*, i8** %477, i64 %479
  %481 = load i8*, i8** %480, align 8
  store i8* %481, i8** %30, align 8
  %482 = bitcast %0** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %482) #10
  %483 = load i8*, i8** %30, align 8
  %484 = call i32 @strcmp(i8* %483, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @198, i32 0, i32 0)) #14
  %485 = icmp ne i32 %484, 0
  %486 = zext i1 %485 to i64
  %487 = select i1 %485, %0* @netdata_config, %0* @cloud_config
  store %0* %487, %0** %31, align 8
  %488 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %488) #10
  %489 = load i8**, i8*** %5, align 8
  %490 = load i32, i32* @optind, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8*, i8** %489, i64 %492
  %494 = load i8*, i8** %493, align 8
  store i8* %494, i8** %32, align 8
  %495 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %495) #10
  %496 = load i8**, i8*** %5, align 8
  %497 = load i32, i32* @optind, align 4
  %498 = add nsw i32 %497, 2
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8*, i8** %496, i64 %499
  %501 = load i8*, i8** %500, align 8
  store i8* %501, i8** %33, align 8
  %502 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %502) #10
  %503 = load i8**, i8*** %5, align 8
  %504 = load i32, i32* @optind, align 4
  %505 = add nsw i32 %504, 3
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8*, i8** %503, i64 %506
  %508 = load i8*, i8** %507, align 8
  store i8* %508, i8** %34, align 8
  %509 = load i32, i32* @optind, align 4
  %510 = add nsw i32 %509, 4
  store i32 %510, i32* @optind, align 4
  %511 = load %0*, %0** %31, align 8
  %512 = load i8*, i8** %32, align 8
  %513 = load i8*, i8** %33, align 8
  %514 = load i8*, i8** %34, align 8
  %515 = call i8* @appconfig_set_default(%0* %511, i8* %512, i8* %513, i8* %514)
  %516 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %516) #10
  %517 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %517) #10
  %518 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %518) #10
  %519 = bitcast %0** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %519) #10
  %520 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %520) #10
  br label %659

521:                                              ; preds = %463
  %522 = load i8*, i8** @optarg, align 8
  %523 = call i32 @strcmp(i8* %522, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @199, i32 0, i32 0)) #14
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %572

525:                                              ; preds = %521
  %526 = load i32, i32* @optind, align 4
  %527 = add nsw i32 %526, 3
  %528 = load i32, i32* %4, align 4
  %529 = icmp sgt i32 %527, %528
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = load %13*, %13** @stderr, align 8
  %532 = call i32 (%13*, i8*, ...) @fprintf(%13* %531, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([171 x i8], [171 x i8]* @200, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %665

533:                                              ; preds = %525
  %534 = load i32, i32* %7, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %540, label %536

536:                                              ; preds = %533
  %537 = load %13*, %13** @stderr, align 8
  %538 = call i32 (%13*, i8*, ...) @fprintf(%13* %537, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @201, i32 0, i32 0))
  %539 = call i32 @299(i8* null, i8 signext 0)
  call void @post_conf_load(i8** %10)
  br label %540

540:                                              ; preds = %536, %533
  call void @302()
  %541 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %541) #10
  %542 = load i8**, i8*** %5, align 8
  %543 = load i32, i32* @optind, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8*, i8** %542, i64 %544
  %546 = load i8*, i8** %545, align 8
  store i8* %546, i8** %35, align 8
  %547 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %547) #10
  %548 = load i8**, i8*** %5, align 8
  %549 = load i32, i32* @optind, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8*, i8** %548, i64 %551
  %553 = load i8*, i8** %552, align 8
  store i8* %553, i8** %36, align 8
  %554 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %554) #10
  %555 = load i8**, i8*** %5, align 8
  %556 = load i32, i32* @optind, align 4
  %557 = add nsw i32 %556, 2
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8*, i8** %555, i64 %558
  %560 = load i8*, i8** %559, align 8
  store i8* %560, i8** %37, align 8
  %561 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %561) #10
  %562 = load i8*, i8** %35, align 8
  %563 = load i8*, i8** %36, align 8
  %564 = load i8*, i8** %37, align 8
  %565 = call i8* @appconfig_get(%0* @netdata_config, i8* %562, i8* %563, i8* %564)
  store i8* %565, i8** %38, align 8
  %566 = load i8*, i8** %38, align 8
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @202, i32 0, i32 0), i8* %566)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  %568 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %568) #10
  %569 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %569) #10
  %570 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %570) #10
  %571 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %571) #10
  br label %665

572:                                              ; preds = %521
  %573 = load i8*, i8** @optarg, align 8
  %574 = call i32 @strcmp(i8* %573, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @203, i32 0, i32 0)) #14
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %639

576:                                              ; preds = %572
  %577 = load i32, i32* @optind, align 4
  %578 = add nsw i32 %577, 4
  %579 = load i32, i32* %4, align 4
  %580 = icmp sgt i32 %578, %579
  br i1 %580, label %581, label %584

581:                                              ; preds = %576
  %582 = load %13*, %13** @stderr, align 8
  %583 = call i32 (%13*, i8*, ...) @fprintf(%13* %582, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([238 x i8], [238 x i8]* @204, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %665

584:                                              ; preds = %576
  %585 = load i32, i32* %7, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %591, label %587

587:                                              ; preds = %584
  %588 = load %13*, %13** @stderr, align 8
  %589 = call i32 (%13*, i8*, ...) @fprintf(%13* %588, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @201, i32 0, i32 0))
  %590 = call i32 @299(i8* null, i8 signext 0)
  call void @post_conf_load(i8** %10)
  call void @load_cloud_conf(i32 1)
  br label %591

591:                                              ; preds = %587, %584
  call void @302()
  %592 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #10
  %593 = load i8**, i8*** %5, align 8
  %594 = load i32, i32* @optind, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8*, i8** %593, i64 %595
  %597 = load i8*, i8** %596, align 8
  store i8* %597, i8** %39, align 8
  %598 = bitcast %0** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %598) #10
  %599 = load i8*, i8** %39, align 8
  %600 = call i32 @strcmp(i8* %599, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @198, i32 0, i32 0)) #14
  %601 = icmp ne i32 %600, 0
  %602 = zext i1 %601 to i64
  %603 = select i1 %601, %0* @netdata_config, %0* @cloud_config
  store %0* %603, %0** %40, align 8
  %604 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %604) #10
  %605 = load i8**, i8*** %5, align 8
  %606 = load i32, i32* @optind, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8*, i8** %605, i64 %608
  %610 = load i8*, i8** %609, align 8
  store i8* %610, i8** %41, align 8
  %611 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %611) #10
  %612 = load i8**, i8*** %5, align 8
  %613 = load i32, i32* @optind, align 4
  %614 = add nsw i32 %613, 2
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8*, i8** %612, i64 %615
  %617 = load i8*, i8** %616, align 8
  store i8* %617, i8** %42, align 8
  %618 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %618) #10
  %619 = load i8**, i8*** %5, align 8
  %620 = load i32, i32* @optind, align 4
  %621 = add nsw i32 %620, 3
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8*, i8** %619, i64 %622
  %624 = load i8*, i8** %623, align 8
  store i8* %624, i8** %43, align 8
  %625 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %625) #10
  %626 = load %0*, %0** %40, align 8
  %627 = load i8*, i8** %41, align 8
  %628 = load i8*, i8** %42, align 8
  %629 = load i8*, i8** %43, align 8
  %630 = call i8* @appconfig_get(%0* %626, i8* %627, i8* %628, i8* %629)
  store i8* %630, i8** %44, align 8
  %631 = load i8*, i8** %44, align 8
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @202, i32 0, i32 0), i8* %631)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  %633 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %633) #10
  %634 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %634) #10
  %635 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %635) #10
  %636 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %636) #10
  %637 = bitcast %0** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %637) #10
  %638 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %638) #10
  br label %665

639:                                              ; preds = %572
  %640 = load i8*, i8** @optarg, align 8
  %641 = load i8*, i8** %19, align 8
  %642 = load i8*, i8** %19, align 8
  %643 = call i64 @strlen(i8* %642) #14
  %644 = call i32 @strncmp(i8* %640, i8* %641, i64 %643) #14
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %651

646:                                              ; preds = %639
  %647 = load i8*, i8** @optarg, align 8
  %648 = load i8*, i8** %19, align 8
  %649 = call i64 @strlen(i8* %648) #14
  %650 = getelementptr inbounds i8, i8* %647, i64 %649
  store i8* %650, i8** @claiming_pending_arguments, align 8
  br label %656

651:                                              ; preds = %639
  %652 = load %13*, %13** @stderr, align 8
  %653 = load i8*, i8** @optarg, align 8
  %654 = call i32 (%13*, i8*, ...) @fprintf(%13* %652, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @205, i32 0, i32 0), i8* %653)
  %655 = call i32 @help(i32 1)
  store i32 %655, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %665

656:                                              ; preds = %646
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %475
  br label %660

660:                                              ; preds = %659, %433
  br label %661

661:                                              ; preds = %660, %412
  br label %662

662:                                              ; preds = %661, %398
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  store i32 0, i32* %16, align 4
  br label %665

665:                                              ; preds = %664, %651, %591, %581, %540, %530, %472, %430, %384, %339, %327, %326, %322, %316, %312, %308
  %666 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %666) #10
  %667 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %667) #10
  %668 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %668) #10
  %669 = load i32, i32* %16, align 4
  switch i32 %669, label %678 [
    i32 0, label %670
  ]

670:                                              ; preds = %665
  br label %676

671:                                              ; preds = %262
  %672 = load %13*, %13** @stderr, align 8
  %673 = load i32, i32* %15, align 4
  %674 = call i32 (%13*, i8*, ...) @fprintf(%13* %672, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @206, i32 0, i32 0), i32 %673)
  %675 = call i32 @help(i32 1)
  store i32 %675, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %678

676:                                              ; preds = %670, %291, %288, %285, %282, %279, %276, %273, %272, %271
  br label %257

677:                                              ; preds = %257
  store i32 0, i32* %16, align 4
  br label %678

678:                                              ; preds = %677, %671, %665, %294, %274, %268
  %679 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %679) #10
  %680 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %680) #10
  %681 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %681)
  %682 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %682) #10
  %683 = load i32, i32* %16, align 4
  switch i32 %683, label %933 [
    i32 0, label %684
  ]

684:                                              ; preds = %678
  %685 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %685) #10
  %686 = call i64 @sysconf(i32 4) #10
  %687 = sub nsw i64 %686, 1
  %688 = trunc i64 %687 to i32
  store i32 %688, i32* %45, align 4
  br label %689

689:                                              ; preds = %700, %684
  %690 = load i32, i32* %45, align 4
  %691 = icmp sgt i32 %690, 2
  br i1 %691, label %692, label %703

692:                                              ; preds = %689
  %693 = load i32, i32* %45, align 4
  %694 = call i32 @fd_is_valid(i32 %693)
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load i32, i32* %45, align 4
  %698 = call i32 @close(i32 %697)
  br label %699

699:                                              ; preds = %696, %692
  br label %700

700:                                              ; preds = %699
  %701 = load i32, i32* %45, align 4
  %702 = add nsw i32 %701, -1
  store i32 %702, i32* %45, align 4
  br label %689

703:                                              ; preds = %689
  %704 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %704) #10
  %705 = load i32, i32* %7, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %709, label %707

707:                                              ; preds = %703
  %708 = call i32 @299(i8* null, i8 signext 0)
  call void @post_conf_load(i8** %10)
  call void @load_cloud_conf(i32 0)
  br label %709

709:                                              ; preds = %707, %703
  %710 = bitcast i8** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %710) #10
  %711 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i32 0, i32 0))
  store i8* %711, i8** %46, align 8
  %712 = load i8*, i8** %46, align 8
  %713 = icmp ne i8* %712, null
  br i1 %713, label %714, label %722

714:                                              ; preds = %709
  %715 = load i8*, i8** %46, align 8
  %716 = load i8, i8* %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %722

719:                                              ; preds = %714
  %720 = load i8*, i8** %46, align 8
  %721 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @208, i32 0, i32 0), i8* %720, i32 1) #10
  br label %722

722:                                              ; preds = %719, %714, %709
  %723 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @209, i32 0, i32 0), i64 1)
  %724 = trunc i64 %723 to i32
  store i32 %724, i32* %6, align 4
  %725 = load i32, i32* %6, align 4
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = call i32 @mallopt(i32 -8, i32 1) #10
  br label %729

729:                                              ; preds = %727, %722
  call void @test_clock_boottime()
  call void @test_clock_monotonic_coarse()
  call void @302()
  call void @set_global_environment()
  %730 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %731 = call i32 @chdir(i8* %730) #10
  %732 = icmp eq i32 %731, -1
  br i1 %732, label %733, label %735

733:                                              ; preds = %729
  %734 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i64 1274, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @210, i32 0, i32 0), i8* %734) #16
  unreachable

735:                                              ; preds = %729
  %736 = bitcast i8** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %736) #10
  %737 = bitcast i8** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %737) #10
  %738 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @211, i32 0, i32 0))
  store i8* %738, i8** %47, align 8
  %739 = load i8*, i8** %47, align 8
  %740 = call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @212, i32 0, i32 0), i8* %739, i32 1) #10
  %741 = load i8*, i8** %47, align 8
  %742 = call i64 @strtoull(i8* %741, i8** null, i32 0) #10
  store i64 %742, i64* @debug_flags, align 8
  call void @294()
  %743 = load i64, i64* @debug_flags, align 8
  %744 = icmp ne i64 %743, 0
  br i1 %744, label %745, label %754

745:                                              ; preds = %735
  %746 = bitcast %15* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %746) #10
  %747 = bitcast %15* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %747, i8* align 8 bitcast (%15* @213 to i8*), i64 16, i1 false)
  %748 = call i32 @setrlimit(i32 4, %15* %48) #10
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %745
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i64 1290, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @214, i32 0, i32 0))
  br label %751

751:                                              ; preds = %750, %745
  %752 = call i32 (i32, ...) @prctl(i32 4, i32 1, i32 0, i32 0, i32 0) #10
  %753 = bitcast %15* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %753) #10
  br label %754

754:                                              ; preds = %751, %735
  call void @300()
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  %757 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %757, i64* @error_log_errors_per_period, align 8
  %758 = call i32 @error_log_limit(i32 1)
  br label %759

759:                                              ; preds = %756
  br label %760

760:                                              ; preds = %759
  %761 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %762 = mul i64 %761, 10
  %763 = icmp ult i64 %762, 10000
  br i1 %763, label %764, label %765

764:                                              ; preds = %760
  br label %768

765:                                              ; preds = %760
  %766 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %767 = mul i64 %766, 10
  br label %768

768:                                              ; preds = %765, %764
  %769 = phi i64 [ 10000, %764 ], [ %767, %765 ]
  store i64 %769, i64* @error_log_errors_per_period, align 8
  br label %770

770:                                              ; preds = %768
  br label %771

771:                                              ; preds = %770
  call void @304()
  call void @set_silencers_filename()
  %772 = call i32 (...) @health_initialize_global_silencers()
  call void @signals_block()
  call void @signals_init()
  %773 = call i64 @netdata_threads_init()
  store i64 %773, i64* %9, align 8
  store i32 0, i32* %6, align 4
  br label %774

774:                                              ; preds = %819, %771
  %775 = load i32, i32* %6, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %776
  %778 = getelementptr inbounds %11, %11* %777, i32 0, i32 0
  %779 = load i8*, i8** %778, align 8
  %780 = icmp ne i8* %779, null
  br i1 %780, label %781, label %822

781:                                              ; preds = %774
  %782 = bitcast %11** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %782) #10
  %783 = load i32, i32* %6, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %784
  store %11* %785, %11** %49, align 8
  %786 = load %11*, %11** %49, align 8
  %787 = getelementptr inbounds %11, %11* %786, i32 0, i32 2
  %788 = load i8*, i8** %787, align 8
  %789 = icmp ne i8* %788, null
  br i1 %789, label %790, label %803

790:                                              ; preds = %781
  %791 = load %11*, %11** %49, align 8
  %792 = getelementptr inbounds %11, %11* %791, i32 0, i32 1
  %793 = load i8*, i8** %792, align 8
  %794 = load %11*, %11** %49, align 8
  %795 = getelementptr inbounds %11, %11* %794, i32 0, i32 2
  %796 = load i8*, i8** %795, align 8
  %797 = load %11*, %11** %49, align 8
  %798 = getelementptr inbounds %11, %11* %797, i32 0, i32 3
  %799 = load volatile i32, i32* %798, align 8
  %800 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* %793, i8* %796, i32 %799)
  %801 = load %11*, %11** %49, align 8
  %802 = getelementptr inbounds %11, %11* %801, i32 0, i32 3
  store volatile i32 %800, i32* %802, align 8
  br label %803

803:                                              ; preds = %790, %781
  %804 = load %11*, %11** %49, align 8
  %805 = getelementptr inbounds %11, %11* %804, i32 0, i32 3
  %806 = load volatile i32, i32* %805, align 8
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %817

808:                                              ; preds = %803
  %809 = load %11*, %11** %49, align 8
  %810 = getelementptr inbounds %11, %11* %809, i32 0, i32 5
  %811 = load void ()*, void ()** %810, align 8
  %812 = icmp ne void ()* %811, null
  br i1 %812, label %813, label %817

813:                                              ; preds = %808
  %814 = load %11*, %11** %49, align 8
  %815 = getelementptr inbounds %11, %11* %814, i32 0, i32 5
  %816 = load void ()*, void ()** %815, align 8
  call void %816()
  br label %817

817:                                              ; preds = %813, %808, %803
  %818 = bitcast %11** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %818) #10
  br label %819

819:                                              ; preds = %817
  %820 = load i32, i32* %6, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, i32* %6, align 4
  br label %774

822:                                              ; preds = %774
  call void @web_client_api_v1_init()
  call void @web_server_threading_selection()
  %823 = load i32, i32* @web_server_mode, align 4
  %824 = icmp ne i32 %823, 1
  br i1 %824, label %825, label %826

825:                                              ; preds = %822
  call void @api_listen_sockets_setup()
  br label %826

826:                                              ; preds = %825, %822
  %827 = bitcast i8** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %827) #10
  call void (...) @open_all_log_files()
  %828 = call i32 @getrlimit(i32 7, %15* @rlimit_nofile) #10
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %826
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i64 1368, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @215, i32 0, i32 0))
  br label %834

831:                                              ; preds = %826
  %832 = load i64, i64* getelementptr inbounds (%15, %15* @rlimit_nofile, i32 0, i32 0), align 8
  %833 = load i64, i64* getelementptr inbounds (%15, %15* @rlimit_nofile, i32 0, i32 1), align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i64 1370, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @216, i32 0, i32 0), i64 %832, i64 %833)
  br label %834

834:                                              ; preds = %831, %830
  %835 = load i32, i32* %8, align 4
  %836 = load i8*, i8** %10, align 8
  %837 = call i32 @become_daemon(i32 %835, i8* %836)
  %838 = icmp eq i32 %837, -1
  br i1 %838, label %839, label %840

839:                                              ; preds = %834
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i64 1374, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @217, i32 0, i32 0)) #16
  unreachable

840:                                              ; preds = %834
  %841 = call i32 @getpid() #10
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i64 1376, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @218, i32 0, i32 0), i32 %841)
  %842 = call i32 @web_files_uid()
  %843 = call i32 @web_files_gid()
  %844 = load i64, i64* %9, align 8
  %845 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @192, i32 0, i32 0), i64 %844)
  call void @netdata_threads_init_after_fork(i64 %845)
  call void @spawn_init()
  store i32 -1, i32* @netdata_anonymous_statistics_enabled, align 4
  %846 = bitcast %18** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %846) #10
  %847 = call noalias i8* @calloc(i64 1, i64 184) #10
  %848 = bitcast i8* %847 to %18*
  store %18* %848, %18** %50, align 8
  %849 = load %18*, %18** %50, align 8
  %850 = call i32 @get_system_info(%18* %849)
  %851 = load i8*, i8** @netdata_configured_hostname, align 8
  %852 = load %18*, %18** %50, align 8
  %853 = call i32 @rrd_init(i8* %851, %18* %852)
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %857

855:                                              ; preds = %840
  %856 = load i8*, i8** @netdata_configured_hostname, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i64 1396, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @219, i32 0, i32 0), i8* %856) #16
  unreachable

857:                                              ; preds = %840
  %858 = load i8*, i8** @claiming_pending_arguments, align 8
  %859 = icmp ne i8* %858, null
  br i1 %859, label %860, label %862

860:                                              ; preds = %857
  %861 = load i8*, i8** @claiming_pending_arguments, align 8
  call void @claim_agent(i8* %861)
  br label %862

862:                                              ; preds = %860, %857
  call void @load_claiming_state()
  br label %863

863:                                              ; preds = %862
  %864 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %864, i64* @error_log_errors_per_period, align 8
  %865 = call i32 @error_log_limit(i32 1)
  br label %866

866:                                              ; preds = %863
  br label %867

867:                                              ; preds = %866
  call void (...) @reload_host_labels()
  call void @web_server_config_options()
  %868 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @220, i32 0, i32 0), i32 0)
  store i32 %868, i32* @netdata_zero_metrics_enabled, align 4
  store i32 0, i32* %6, align 4
  br label %869

869:                                              ; preds = %905, %867
  %870 = load i32, i32* %6, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %871
  %873 = getelementptr inbounds %11, %11* %872, i32 0, i32 0
  %874 = load i8*, i8** %873, align 8
  %875 = icmp ne i8* %874, null
  br i1 %875, label %876, label %908

876:                                              ; preds = %869
  %877 = bitcast %11** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %877) #10
  %878 = load i32, i32* %6, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %879
  store %11* %880, %11** %51, align 8
  %881 = load %11*, %11** %51, align 8
  %882 = getelementptr inbounds %11, %11* %881, i32 0, i32 3
  %883 = load volatile i32, i32* %882, align 8
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %902

885:                                              ; preds = %876
  %886 = call noalias nonnull i8* @mallocz(i64 8)
  %887 = bitcast i8* %886 to i64*
  %888 = load %11*, %11** %51, align 8
  %889 = getelementptr inbounds %11, %11* %888, i32 0, i32 4
  store i64* %887, i64** %889, align 8
  call void @294()
  %890 = load %11*, %11** %51, align 8
  %891 = getelementptr inbounds %11, %11* %890, i32 0, i32 4
  %892 = load i64*, i64** %891, align 8
  %893 = load %11*, %11** %51, align 8
  %894 = getelementptr inbounds %11, %11* %893, i32 0, i32 0
  %895 = load i8*, i8** %894, align 8
  %896 = load %11*, %11** %51, align 8
  %897 = getelementptr inbounds %11, %11* %896, i32 0, i32 6
  %898 = load i8* (i8*)*, i8* (i8*)** %897, align 8
  %899 = load %11*, %11** %51, align 8
  %900 = bitcast %11* %899 to i8*
  %901 = call i32 @netdata_thread_create(i64* %892, i8* %895, i32 0, i8* (i8*)* %898, i8* %900)
  br label %903

902:                                              ; preds = %876
  call void @294()
  br label %903

903:                                              ; preds = %902, %885
  %904 = bitcast %11** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %904) #10
  br label %905

905:                                              ; preds = %903
  %906 = load i32, i32* %6, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, i32* %6, align 4
  br label %869

908:                                              ; preds = %869
  call void @commands_init()
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i64 1436, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @221, i32 0, i32 0))
  store i32 1, i32* @netdata_ready, align 4
  call void @send_statistics(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i64 1444, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @223, i32 0, i32 0))
  %909 = bitcast [4097 x i8]* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %909) #10
  %910 = getelementptr inbounds [4097 x i8], [4097 x i8]* %52, i32 0, i32 0
  %911 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %912 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %910, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @224, i32 0, i32 0), i8* %911)
  %913 = load i32, i32* @netdata_anonymous_statistics_enabled, align 4
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %915, label %932

915:                                              ; preds = %908
  %916 = getelementptr inbounds [4097 x i8], [4097 x i8]* %52, i32 0, i32 0
  %917 = call i32 @access(i8* %916, i32 0) #10
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %932

919:                                              ; preds = %915
  call void @send_statistics(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  call void @send_statistics(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  call void @send_statistics(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @227, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  %920 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %920) #10
  %921 = getelementptr inbounds [4097 x i8], [4097 x i8]* %52, i32 0, i32 0
  %922 = call i32 (i8*, i32, ...) @open(i8* %921, i32 577, i32 444)
  store i32 %922, i32* %53, align 4
  %923 = load i32, i32* %53, align 4
  %924 = icmp eq i32 %923, -1
  br i1 %924, label %925, label %927

925:                                              ; preds = %919
  %926 = getelementptr inbounds [4097 x i8], [4097 x i8]* %52, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i64 1457, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @228, i32 0, i32 0), i8* %926)
  br label %930

927:                                              ; preds = %919
  %928 = load i32, i32* %53, align 4
  %929 = call i32 @close(i32 %928)
  br label %930

930:                                              ; preds = %927, %925
  %931 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %931) #10
  br label %932

932:                                              ; preds = %930, %915, %908
  call void @signals_unblock()
  call void @signals_handle() #16
  unreachable

933:                                              ; preds = %678
  %934 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %934) #10
  %935 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %935) #10
  %936 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %936) #10
  %937 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %937) #10
  %938 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %938) #10
  %939 = load i32, i32* %3, align 4
  ret i32 %939
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @298(i8* %0, i8* %1, i64 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  ret i8* %29
}

declare dso_local i8* @appconfig_set(%0*, i8*, i8*, i8*) #0

declare dso_local void @spawn_server() #0

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #10

; Function Attrs: nounwind
declare dso_local i32 @getopt(i32, i8**, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @299(i8* %0, i8 signext %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  %6 = call i32* @__errno_location() #15
  store i32 0, i32* %6, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 0, i32* %5, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @appconfig_load(%0* @netdata_config, i8* %16, i32 %18, i8* null)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @241, i32 0, i32 0), i64 720, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @242, i32 0, i32 0), i8* %23)
  br label %24

24:                                               ; preds = %22, %15
  br label %50

25:                                               ; preds = %10, %2
  %26 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %27 = call i8* @strdupz_path_subpath(i8* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @243, i32 0, i32 0))
  store i8* %27, i8** %3, align 8
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @appconfig_load(%0* @netdata_config, i8* %28, i32 %30, i8* null)
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %25
  %35 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @241, i32 0, i32 0), i64 727, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @244, i32 0, i32 0), i8* %35)
  %36 = load i8*, i8** %3, align 8
  call void @freez(i8* %36)
  %37 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %38 = call i8* @strdupz_path_subpath(i8* %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @243, i32 0, i32 0))
  store i8* %38, i8** %3, align 8
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @appconfig_load(%0* @netdata_config, i8* %39, i32 %41, i8* null)
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @241, i32 0, i32 0), i64 733, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @245, i32 0, i32 0), i8* %46)
  br label %47

47:                                               ; preds = %45, %34
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i8*, i8** %3, align 8
  call void @freez(i8* %49)
  br label %50

50:                                               ; preds = %48, %24
  %51 = load i32, i32* %5, align 4
  %52 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #10
  ret i32 %51
}

declare dso_local void @load_cloud_conf(i32) #0

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

declare dso_local i32 @printf(i8*, ...) #0

declare dso_local i32 @unit_test_buffer() #0

declare dso_local i32 @unit_test_str2ld() #0

declare dso_local i32 @rrd_init(i8*, %18*) #0

declare dso_local i32 @run_all_mockup_tests() #0

declare dso_local i32 @unit_test_storage() #0

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #0

declare dso_local void @simple_pattern_free(i8*) #0

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #10

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #3

declare dso_local i8* @appconfig_set_default(%0*, i8*, i8*, i8*) #0

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #3

declare dso_local i32 @fd_is_valid(i32) #0

declare dso_local i32 @close(i32) #0

; Function Attrs: nounwind
declare dso_local i32 @mallopt(i32, i32) #3

declare dso_local void @test_clock_boottime() #0

declare dso_local void @test_clock_monotonic_coarse() #0

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #3

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #11

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i32 @setrlimit(i32, %15*) #3

; Function Attrs: nounwind
declare dso_local i32 @prctl(i32, ...) #3

; Function Attrs: nounwind uwtable
define internal void @300() #2 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca [8 x i8], align 1
  %3 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %3) #10
  %4 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %5 = load i8*, i8** @netdata_configured_log_dir, align 8
  %6 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %4, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @274, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %8 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @275, i32 0, i32 0), i8* %7)
  store i8* %8, i8** @stdout_filename, align 8
  %9 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %10 = load i8*, i8** @netdata_configured_log_dir, align 8
  %11 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %9, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @276, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %13 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @277, i32 0, i32 0), i8* %12)
  store i8* %13, i8** @stderr_filename, align 8
  %14 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %15 = load i8*, i8** @netdata_configured_log_dir, align 8
  %16 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %14, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @278, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %18 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @279, i32 0, i32 0), i8* %17)
  store i8* %18, i8** @stdaccess_filename, align 8
  %19 = bitcast [8 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %20, i64 7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @280, i32 0, i32 0))
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i32 0, i32 0
  %23 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @281, i32 0, i32 0), i8* %22)
  store i8* %23, i8** @facility_log, align 8
  %24 = load i64, i64* @error_log_throttle_period, align 8
  %25 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @282, i32 0, i32 0), i64 %24)
  store i64 %25, i64* @error_log_throttle_period, align 8
  %26 = load i64, i64* @error_log_errors_per_period, align 8
  %27 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @283, i32 0, i32 0), i64 %26)
  store i64 %27, i64* @error_log_errors_per_period, align 8
  %28 = load i64, i64* @error_log_errors_per_period, align 8
  store i64 %28, i64* @error_log_errors_per_period_backup, align 8
  %29 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @282, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i32 0, i32 0))
  %30 = call i32 @setenv(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @284, i32 0, i32 0), i8* %29, i32 1) #10
  %31 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @283, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i32 0, i32 0))
  %32 = call i32 @setenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @285, i32 0, i32 0), i8* %31, i32 1) #10
  %33 = bitcast [8 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %34) #10
  ret void
}

declare dso_local i32 @health_initialize_global_silencers(...) #0

declare dso_local void @signals_block() #0

declare dso_local void @signals_init() #0

declare dso_local i64 @netdata_threads_init() #0

declare dso_local void @web_client_api_v1_init() #0

declare dso_local void @api_listen_sockets_setup() #0

declare dso_local void @open_all_log_files(...) #0

; Function Attrs: nounwind
declare dso_local i32 @getrlimit(i32, %15*) #3

declare dso_local i32 @become_daemon(i32, i8*) #0

; Function Attrs: nounwind
declare dso_local i32 @getpid() #3

declare dso_local i32 @web_files_uid() #0

declare dso_local i32 @web_files_gid() #0

declare dso_local void @netdata_threads_init_after_fork(i64) #0

declare dso_local void @spawn_init() #0

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #3

declare dso_local void @claim_agent(i8*) #0

declare dso_local void @load_claiming_state() #0

declare dso_local void @reload_host_labels(...) #0

declare dso_local i32 @appconfig_get_boolean_ondemand(%0*, i8*, i8*, i32) #0

declare dso_local i32 @netdata_thread_create(i64*, i8*, i32, i8* (i8*)*, i8*) #0

declare dso_local void @commands_init() #0

declare dso_local i32 @open(i8*, i32, ...) #0

declare dso_local void @signals_unblock() #0

; Function Attrs: noreturn
declare dso_local void @signals_handle() #11

declare dso_local %16* @opendir(i8*) #0

declare dso_local i32 @closedir(%16*) #0

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @301(i8* %0, i8* %1, i64 %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 3, i32* %4, align 4
  br label %65

21:                                               ; preds = %3
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 (i8*, i32, ...) @open(i8* %23, i32 0, i32 438)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, -1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  store i8 0, i8* %35, align 1
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

36:                                               ; preds = %21
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = load i32, i32* %8, align 4
  %39 = load i8*, i8** %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call i64 @read(i32 %38, i8* %39, i64 %40)
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp eq i64 %42, -1
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %8, align 4
  %54 = call i32 @close(i32 %53)
  store i32 2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

55:                                               ; preds = %36
  %56 = load i8*, i8** %6, align 8
  %57 = load i64, i64* %10, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @close(i32 %59)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %55, %50
  %62 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  br label %63

63:                                               ; preds = %61, %33
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #10
  br label %65

65:                                               ; preds = %63, %20
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

declare dso_local i64 @now_realtime_sec() #0

; Function Attrs: nounwind
declare dso_local %17* @localtime_r(i64*, %17*) #3

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %17*) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

declare dso_local i64 @read(i32, i8*, i64) #0

declare dso_local i32 @appconfig_load(%0*, i8*, i32, i8*) #0

declare dso_local i8* @strdupz_path_subpath(i8*, i8*) #0

; Function Attrs: nounwind uwtable
define internal void @302() #2 {
  %1 = alloca [1025 x i8], align 16
  %2 = alloca i64, align 8
  call void @303()
  %3 = bitcast [1025 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %3) #10
  %4 = getelementptr inbounds [1025 x i8], [1025 x i8]* %1, i32 0, i32 0
  %5 = call i32 @gethostname(i8* %4, i64 1024) #10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @246, i32 0, i32 0), i64 490, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @247, i32 0, i32 0))
  br label %8

8:                                                ; preds = %7, %0
  %9 = getelementptr inbounds [1025 x i8], [1025 x i8]* %1, i32 0, i32 0
  %10 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @248, i32 0, i32 0), i8* %9)
  store i8* %10, i8** @netdata_configured_hostname, align 8
  call void @294()
  %11 = load i32, i32* @default_rrd_memory_mode, align 4
  %12 = call i64 @align_entries_to_pagesize(i32 %11, i64 3600)
  %13 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @173, i32 0, i32 0), i64 %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @default_rrd_history_entries, align 4
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i32, i32* @default_rrd_memory_mode, align 4
  %17 = load i32, i32* @default_rrd_history_entries, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @align_entries_to_pagesize(i32 %16, i64 %18)
  store i64 %19, i64* %2, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i32, i32* @default_rrd_history_entries, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %8
  %25 = load i64, i64* %2, align 8
  %26 = call i64 @appconfig_set_number(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @173, i32 0, i32 0), i64 %25)
  %27 = load i64, i64* %2, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @default_rrd_history_entries, align 4
  br label %29

29:                                               ; preds = %24, %8
  %30 = load i32, i32* @default_rrd_history_entries, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* @default_rrd_history_entries, align 4
  %34 = icmp sgt i32 %33, 31536000
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29
  %36 = load i32, i32* @default_rrd_history_entries, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @246, i32 0, i32 0), i64 508, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @249, i32 0, i32 0), i32 %36, i32 3600)
  store i32 3600, i32* @default_rrd_history_entries, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @180, i32 0, i32 0), i64 1)
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* @default_rrd_update_every, align 4
  %40 = load i32, i32* @default_rrd_update_every, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, i32* @default_rrd_update_every, align 4
  %44 = icmp sgt i32 %43, 600
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %37
  %46 = load i32, i32* @default_rrd_update_every, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @246, i32 0, i32 0), i64 517, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @250, i32 0, i32 0), i32 %46, i32 3600)
  store i32 1, i32* @default_rrd_update_every, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %49 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @251, i32 0, i32 0), i8* %48)
  store i8* %49, i8** @netdata_configured_user_config_dir, align 8
  %50 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %51 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @252, i32 0, i32 0), i8* %50)
  store i8* %51, i8** @netdata_configured_stock_config_dir, align 8
  %52 = load i8*, i8** @netdata_configured_log_dir, align 8
  %53 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @253, i32 0, i32 0), i8* %52)
  store i8* %53, i8** @netdata_configured_log_dir, align 8
  %54 = load i8*, i8** @netdata_configured_web_dir, align 8
  %55 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @254, i32 0, i32 0), i8* %54)
  store i8* %55, i8** @netdata_configured_web_dir, align 8
  %56 = load i8*, i8** @netdata_configured_cache_dir, align 8
  %57 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @255, i32 0, i32 0), i8* %56)
  store i8* %57, i8** @netdata_configured_cache_dir, align 8
  %58 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %59 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @256, i32 0, i32 0), i8* %58)
  store i8* %59, i8** @netdata_configured_varlib_dir, align 8
  %60 = load i8*, i8** @netdata_configured_home_dir, align 8
  %61 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @257, i32 0, i32 0), i8* %60)
  store i8* %61, i8** @netdata_configured_home_dir, align 8
  %62 = call i32 (...) @pluginsd_initialize_plugin_directories()
  %63 = load i8*, i8** getelementptr inbounds ([20 x i8*], [20 x i8*]* @plugin_directories, i64 0, i64 0), align 16
  store i8* %63, i8** @netdata_configured_primary_plugins_dir, align 8
  %64 = load i32, i32* @default_rrd_memory_mode, align 4
  %65 = call i8* @rrd_memory_mode_name(i32 %64)
  %66 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @258, i32 0, i32 0), i8* %65)
  %67 = call i32 @rrd_memory_mode_id(i8* %66)
  store i32 %67, i32* @default_rrd_memory_mode, align 4
  %68 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @170, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i32 0, i32 0))
  store i8* %68, i8** @netdata_configured_host_prefix, align 8
  %69 = call i32 (...) @verify_netdata_host_prefix()
  %70 = load i32, i32* @enable_ksm, align 4
  %71 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @259, i32 0, i32 0), i32 %70)
  store i32 %71, i32* @enable_ksm, align 4
  call void @get_system_HZ()
  %72 = call i64 @get_system_cpus()
  %73 = call i32 @get_system_pid_max()
  %74 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = bitcast [1025 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %75) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @gethostname(i8*, i64) #3

declare dso_local i64 @align_entries_to_pagesize(i32, i64) #0

declare dso_local i64 @appconfig_set_number(%0*, i8*, i8*, i64) #0

declare dso_local i32 @pluginsd_initialize_plugin_directories(...) #0

declare dso_local i32 @rrd_memory_mode_id(i8*) #0

declare dso_local i8* @rrd_memory_mode_name(i32) #0

declare dso_local i32 @verify_netdata_host_prefix(...) #0

declare dso_local void @get_system_HZ() #0

declare dso_local i64 @get_system_cpus() #0

declare dso_local i32 @get_system_pid_max() #0

; Function Attrs: nounwind uwtable
define internal void @303() #2 {
  %1 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @260, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @261, i32 0, i32 0))
  %2 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @262, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @178, i32 0, i32 0))
  %3 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @178, i32 0, i32 0))
  %4 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @179, i32 0, i32 0))
  %5 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @179, i32 0, i32 0))
  %6 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @263, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @38, i32 0, i32 0))
  %7 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i32 0, i32 0))
  %8 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @265, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i32 0, i32 0))
  %9 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @266, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i32 0, i32 0))
  %10 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @267, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @64, i32 0, i32 0))
  %11 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @268, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @72, i32 0, i32 0))
  %12 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @269, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @269, i32 0, i32 0))
  %13 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @270, i32 0, i32 0))
  %14 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @271, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @272, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @271, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @273, i32 0, i32 0))
  ret void
}

declare dso_local i32 @appconfig_move(%0*, i8*, i8*, i8*, i8*) #0

; Function Attrs: nounwind uwtable
define internal void @304() #2 {
  %1 = alloca [4097 x i8], align 16
  %2 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %2) #10
  %3 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %4 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %5 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %3, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @286, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %7 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @287, i32 0, i32 0), i8* %6)
  store i8* %7, i8** @security_key, align 8
  %8 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %9 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %8, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @288, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %12 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @289, i32 0, i32 0), i8* %11)
  store i8* %12, i8** @security_cert, align 8
  %13 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @290, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @291, i32 0, i32 0))
  store i8* %13, i8** @tls_version, align 8
  %14 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @292, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @293, i32 0, i32 0))
  store i8* %14, i8** @tls_ciphers, align 8
  call void (...) @security_openssl_library()
  %15 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %15) #10
  ret void
}

declare dso_local void @security_openssl_library(...) #0

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind willreturn writeonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
