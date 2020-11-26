; ModuleID = 'main-strip-O2-renamed.bc'
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
@error_log_errors_per_period_backup = external dso_local local_unnamed_addr global i64, align 8
@error_log_errors_per_period = external dso_local local_unnamed_addr global i64, align 8
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
@web_server_mode = external dso_local local_unnamed_addr global i32, align 4
@33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@35 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@36 = private unnamed_addr constant [18 x i8] c"make_dns_decision\00", align 1
@37 = private unnamed_addr constant [124 x i8] c"Invalid configuration option '%s' for '%s'/'%s'. Valid options are 'yes', 'no' and 'heuristic'. Proceeding with 'heuristic'\00", align 1
@38 = private unnamed_addr constant [38 x i8] c"disconnect idle clients after seconds\00", align 1
@web_client_timeout = external dso_local local_unnamed_addr global i32, align 4
@39 = private unnamed_addr constant [26 x i8] c"timeout for first request\00", align 1
@web_client_first_request_timeout = external dso_local local_unnamed_addr global i32, align 4
@40 = private unnamed_addr constant [41 x i8] c"accept a streaming request every seconds\00", align 1
@web_client_streaming_rate_t = external dso_local local_unnamed_addr global i64, align 8
@41 = private unnamed_addr constant [28 x i8] c"respect do not track policy\00", align 1
@respect_web_browser_do_not_track_policy = external dso_local local_unnamed_addr global i32, align 4
@42 = private unnamed_addr constant [32 x i8] c"x-frame-options response header\00", align 1
@43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@web_x_frame_options = external dso_local local_unnamed_addr global i8*, align 8
@44 = private unnamed_addr constant [23 x i8] c"allow connections from\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"localhost *\00", align 1
@web_allow_connections_from = external dso_local local_unnamed_addr global i8*, align 8
@46 = private unnamed_addr constant [25 x i8] c"allow connections by dns\00", align 1
@web_allow_connections_dns = external dso_local local_unnamed_addr global i32, align 4
@47 = private unnamed_addr constant [21 x i8] c"allow dashboard from\00", align 1
@web_allow_dashboard_from = external dso_local local_unnamed_addr global i8*, align 8
@48 = private unnamed_addr constant [23 x i8] c"allow dashboard by dns\00", align 1
@web_allow_dashboard_dns = external dso_local local_unnamed_addr global i32, align 4
@49 = private unnamed_addr constant [18 x i8] c"allow badges from\00", align 1
@50 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@web_allow_badges_from = external dso_local local_unnamed_addr global i8*, align 8
@51 = private unnamed_addr constant [20 x i8] c"allow badges by dns\00", align 1
@web_allow_badges_dns = external dso_local local_unnamed_addr global i32, align 4
@52 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"allow from\00", align 1
@web_allow_registry_from = external dso_local local_unnamed_addr global i8*, align 8
@54 = private unnamed_addr constant [13 x i8] c"allow by dns\00", align 1
@web_allow_registry_dns = external dso_local local_unnamed_addr global i32, align 4
@55 = private unnamed_addr constant [21 x i8] c"allow streaming from\00", align 1
@web_allow_streaming_from = external dso_local local_unnamed_addr global i8*, align 8
@56 = private unnamed_addr constant [23 x i8] c"allow streaming by dns\00", align 1
@web_allow_streaming_dns = external dso_local local_unnamed_addr global i32, align 4
@57 = private unnamed_addr constant [24 x i8] c"allow netdata.conf from\00", align 1
@58 = private unnamed_addr constant [173 x i8] c"localhost fd* 10.* 192.168.* 172.16.* 172.17.* 172.18.* 172.19.* 172.20.* 172.21.* 172.22.* 172.23.* 172.24.* 172.25.* 172.26.* 172.27.* 172.28.* 172.29.* 172.30.* 172.31.*\00", align 1
@web_allow_netdataconf_from = external dso_local local_unnamed_addr global i8*, align 8
@59 = private unnamed_addr constant [26 x i8] c"allow netdata.conf by dns\00", align 1
@web_allow_mgmt_from = external dso_local local_unnamed_addr global i8*, align 8
@web_allow_netdataconf_dns = external dso_local local_unnamed_addr global i32, align 4
@60 = private unnamed_addr constant [22 x i8] c"allow management from\00", align 1
@61 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@62 = private unnamed_addr constant [24 x i8] c"allow management by dns\00", align 1
@web_allow_mgmt_dns = external dso_local local_unnamed_addr global i32, align 4
@63 = private unnamed_addr constant [24 x i8] c"enable gzip compression\00", align 1
@web_enable_gzip = external dso_local local_unnamed_addr global i32, align 4
@64 = private unnamed_addr constant [26 x i8] c"gzip compression strategy\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@web_gzip_strategy = external dso_local local_unnamed_addr global i32, align 4
@66 = private unnamed_addr constant [9 x i8] c"filtered\00", align 1
@67 = private unnamed_addr constant [13 x i8] c"huffman only\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@69 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@70 = private unnamed_addr constant [26 x i8] c"web_server_config_options\00", align 1
@71 = private unnamed_addr constant [141 x i8] c"Invalid compression strategy '%s'. Valid strategies are 'default', 'filtered', 'huffman only', 'rle' and 'fixed'. Proceeding with 'default'.\00", align 1
@72 = private unnamed_addr constant [23 x i8] c"gzip compression level\00", align 1
@web_gzip_level = external dso_local local_unnamed_addr global i32, align 4
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
@option_definitions = dso_local local_unnamed_addr global [13 x %12] [%12 { i8 99, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @85, i32 0, i32 0) }, %12 { i8 68, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @86, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i32 0, i32 0) }, %12 { i8 100, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @88, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i32 0, i32 0) }, %12 { i8 104, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @89, i32 0, i32 0), i8* null, i8* null }, %12 { i8 80, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @91, i32 0, i32 0) }, %12 { i8 105, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @94, i32 0, i32 0) }, %12 { i8 112, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i32 0, i32 0) }, %12 { i8 115, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @100, i32 0, i32 0) }, %12 { i8 116, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i32 0, i32 0) }, %12 { i8 117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0) }, %12 { i8 118, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @107, i32 0, i32 0), i8* null, i8* null }, %12 { i8 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @107, i32 0, i32 0), i8* null, i8* null }, %12 { i8 87, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @109, i32 0, i32 0), i8* null }], align 16
@stdout = external dso_local local_unnamed_addr global %13*, align 8
@stderr = external dso_local local_unnamed_addr global %13*, align 8
@110 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@111 = private unnamed_addr constant [738 x i8] c"\0A ^\0A |.-.   .-.   .-.   .-.   .  netdata                                         \0A |   '-'   '-'   '-'   '-'   real-time performance monitoring, done right!   \0A +----+-----+-----+-----+-----+-----+-----+-----+-----+-----+-----+-----+--->\0A\0A Copyright (C) 2016-2020, Netdata, Inc. <info@netdata.cloud>\0A Released under GNU General Public License v3 or later.\0A All rights reserved.\0A\0A Home Page  : https://netdata.cloud\0A Source Code: https://github.com/netdata/netdata\0A Docs       : https://learn.netdata.cloud\0A Support    : https://github.com/netdata/netdata/issues\0A License    : https://github.com/netdata/netdata/blob/master/LICENSE.md\0A\0A Twitter    : https://twitter.com/linuxnetdata\0A Facebook   : https://www.facebook.com/linuxnetdata/\0A\0A\0A\00", align 1
@112 = private unnamed_addr constant [30 x i8] c" SYNOPSIS: netdata [options]\0A\00", align 1
@113 = private unnamed_addr constant [12 x i8] c" Options:\0A\0A\00", align 1
@114 = private unnamed_addr constant [15 x i8] c"  -%c %-*s  %s\00", align 1
@115 = private unnamed_addr constant [26 x i8] c"\0A   %c %-*s  Default: %s\0A\00", align 1
@116 = private unnamed_addr constant [556 x i8] c"\0A Advanced options:\0A\0A  -W stacksize=N           Set the stacksize (in bytes).\0A\0A  -W debug_flags=N         Set runtime tracing to debug.log.\0A\0A  -W unittest              Run internal unittests and exit.\0A\0A  -W set section option value\0A                           set netdata.conf option from the command line.\0A\0A  -W simple-pattern pattern string\0A                           Check if string matches pattern and exit.\0A\0A  -W \22claim -token=TOKEN -rooms=ROOM1,ROOM2\22\0A                           Claim the agent to the workspace rooms pointed to by TOKEN and ROOM*.\0A\0A\00", align 1
@117 = private unnamed_addr constant [194 x i8] c"\0A Signals netdata handles:\0A\0A  - HUP                    Close and reopen log files.\0A  - USR1                   Save internal DB to disk.\0A  - USR2                   Reload health configuration.\0A\0A\00", align 1
@118 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@default_rrd_update_every = external dso_local local_unnamed_addr global i32, align 4
@119 = private unnamed_addr constant [21 x i8] c"NETDATA_UPDATE_EVERY\00", align 1
@120 = private unnamed_addr constant [16 x i8] c"NETDATA_VERSION\00", align 1
@program_version = external dso_local local_unnamed_addr global i8*, align 8
@121 = private unnamed_addr constant [17 x i8] c"NETDATA_HOSTNAME\00", align 1
@netdata_configured_hostname = external dso_local local_unnamed_addr global i8*, align 8
@122 = private unnamed_addr constant [19 x i8] c"NETDATA_CONFIG_DIR\00", align 1
@netdata_configured_user_config_dir = external dso_local local_unnamed_addr global i8*, align 8
@123 = private unnamed_addr constant [24 x i8] c"NETDATA_USER_CONFIG_DIR\00", align 1
@124 = private unnamed_addr constant [25 x i8] c"NETDATA_STOCK_CONFIG_DIR\00", align 1
@netdata_configured_stock_config_dir = external dso_local local_unnamed_addr global i8*, align 8
@125 = private unnamed_addr constant [20 x i8] c"NETDATA_PLUGINS_DIR\00", align 1
@netdata_configured_primary_plugins_dir = external dso_local local_unnamed_addr global i8*, align 8
@126 = private unnamed_addr constant [16 x i8] c"NETDATA_WEB_DIR\00", align 1
@netdata_configured_web_dir = external dso_local local_unnamed_addr global i8*, align 8
@127 = private unnamed_addr constant [18 x i8] c"NETDATA_CACHE_DIR\00", align 1
@netdata_configured_cache_dir = external dso_local local_unnamed_addr global i8*, align 8
@128 = private unnamed_addr constant [16 x i8] c"NETDATA_LIB_DIR\00", align 1
@netdata_configured_varlib_dir = external dso_local local_unnamed_addr global i8*, align 8
@129 = private unnamed_addr constant [16 x i8] c"NETDATA_LOG_DIR\00", align 1
@netdata_configured_log_dir = external dso_local local_unnamed_addr global i8*, align 8
@130 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@netdata_configured_home_dir = external dso_local local_unnamed_addr global i8*, align 8
@131 = private unnamed_addr constant [20 x i8] c"NETDATA_HOST_PREFIX\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@132 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@133 = private unnamed_addr constant [14 x i8] c"/bin:/usr/bin\00", align 1
@134 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@135 = private unnamed_addr constant [47 x i8] c"/sbin:/usr/sbin:/usr/local/bin:/usr/local/sbin\00", align 1
@136 = private unnamed_addr constant [26 x i8] c"PATH environment variable\00", align 1
@137 = private unnamed_addr constant [11 x i8] c"PYTHONPATH\00", align 1
@138 = private unnamed_addr constant [32 x i8] c"PYTHONPATH environment variable\00", align 1
@139 = private unnamed_addr constant [17 x i8] c"PYTHONUNBUFFERED\00", align 1
@140 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@141 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@142 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@143 = private unnamed_addr constant [15 x i8] c"system-info.sh\00", align 1
@144 = private unnamed_addr constant [16 x i8] c"get_system_info\00", align 1
@145 = private unnamed_addr constant [33 x i8] c"System info script %s not found.\00", align 1
@146 = private unnamed_addr constant [13 x i8] c"Executing %s\00", align 1
@147 = private unnamed_addr constant [38 x i8] c"Unexpected environment variable %s=%s\00", align 1
@148 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@149 = internal unnamed_addr global i8* null, align 8
@netdata_anonymous_statistics_enabled = common dso_local local_unnamed_addr global i32 0, align 4
@150 = private unnamed_addr constant [35 x i8] c".opt-out-from-anonymous-statistics\00", align 1
@151 = private unnamed_addr constant [24 x i8] c"anonymous-statistics.sh\00", align 1
@152 = private unnamed_addr constant [16 x i8] c"send_statistics\00", align 1
@153 = private unnamed_addr constant [42 x i8] c"Anonymous statistics script %s not found.\00", align 1
@154 = private unnamed_addr constant [18 x i8] c"%s '%s' '%s' '%s'\00", align 1
@155 = private unnamed_addr constant [25 x i8] c"%s/health.silencers.json\00", align 1
@156 = private unnamed_addr constant [7 x i8] c"health\00", align 1
@157 = private unnamed_addr constant [15 x i8] c"silencers file\00", align 1
@silencers_filename = external dso_local local_unnamed_addr global i8*, align 8
@158 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@159 = private unnamed_addr constant [12 x i8] c"run as user\00", align 1
@160 = private unnamed_addr constant [7 x i8] c"nobody\00", align 1
@netdata_cloud_setting = external dso_local local_unnamed_addr global i32, align 4
@cloud_config = external dso_local global %0, align 8
@161 = private unnamed_addr constant [15 x i8] c"cloud base url\00", align 1
@162 = private unnamed_addr constant [26 x i8] c"https://app.netdata.cloud\00", align 1
@netdata_ready = external dso_local local_unnamed_addr global i32, align 4
@program_name = external dso_local local_unnamed_addr global i8*, align 8
@163 = private unnamed_addr constant [9 x i8] c"-pidfile\00", align 1
@164 = private unnamed_addr constant [55 x i8] c"%s: deprecated option -- %s -- please use -P instead.\0A\00", align 1
@165 = private unnamed_addr constant [10 x i8] c"-nodaemon\00", align 1
@166 = private unnamed_addr constant [4 x i8] c"-nd\00", align 1
@167 = private unnamed_addr constant [56 x i8] c"%s: deprecated option -- %s -- please use -D instead.\0A \00", align 1
@168 = private unnamed_addr constant [4 x i8] c"-ch\00", align 1
@169 = private unnamed_addr constant [19 x i8] c"host access prefix\00", align 1
@170 = private unnamed_addr constant [55 x i8] c"%s: deprecated option -- %s -- please use -s instead.\0A\00", align 1
@171 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@172 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@173 = private unnamed_addr constant [71 x i8] c"%s: deprecated option -- %s -- This option will be removed with V2.*.\0A\00", align 1
@174 = private unnamed_addr constant [23 x i8] c"--special-spawn-server\00", align 1
@optarg = external dso_local local_unnamed_addr global i8*, align 8
@175 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@176 = private unnamed_addr constant [35 x i8] c"Cannot load configuration file %s.\00", align 1
@177 = private unnamed_addr constant [8 x i8] c"bind to\00", align 1
@178 = private unnamed_addr constant [13 x i8] c"default port\00", align 1
@179 = private unnamed_addr constant [13 x i8] c"update every\00", align 1
@180 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@181 = private unnamed_addr constant [11 x i8] c"stacksize=\00", align 1
@182 = private unnamed_addr constant [13 x i8] c"debug_flags=\00", align 1
@183 = private unnamed_addr constant [6 x i8] c"claim\00", align 1
@184 = private unnamed_addr constant [9 x i8] c"unittest\00", align 1
@default_rrd_memory_mode = external dso_local local_unnamed_addr global i32, align 4
@default_health_enabled = external dso_local local_unnamed_addr global i32, align 4
@185 = private unnamed_addr constant [30 x i8] c"rrd_init failed for unittest\0A\00", align 1
@default_rrdpush_enabled = external dso_local local_unnamed_addr global i32, align 4
@186 = private unnamed_addr constant [21 x i8] c"\0A\0AALL TESTS PASSED\0A\0A\00", align 1
@187 = private unnamed_addr constant [15 x i8] c"simple-pattern\00", align 1
@optind = external dso_local local_unnamed_addr global i32, align 4
@188 = private unnamed_addr constant [565 x i8] c"\0AUSAGE: -W simple-pattern 'pattern' 'string'\0A\0A Checks if 'pattern' matches the given 'string'.\0A - 'pattern' can be one or more space separated words.\0A - each 'word' can contain one or more asterisks.\0A - words starting with '!' give negative matches.\0A - words are processed left to right\0A\0AExamples:\0A\0A > match all veth interfaces, except veth0:\0A\0A   -W simple-pattern '!veth0 veth*' 'veth12'\0A\0A\0A > match all *.ext files directly in /path/:\0A   (this will not match *.ext files in a subdir of /path/)\0A\0A   -W simple-pattern '!/path/*/*.ext /path/*.ext' '/path/test.ext'\0A\0A\00", align 1
@189 = private unnamed_addr constant [62 x i8] c"RESULT: MATCHED - pattern '%s' matches '%s', wildcarded '%s'\0A\00", align 1
@190 = private unnamed_addr constant [73 x i8] c"RESULT: NOT MATCHED - pattern '%s' does not match '%s', wildcarded '%s'\0A\00", align 1
@191 = private unnamed_addr constant [19 x i8] c"pthread stack size\00", align 1
@192 = private unnamed_addr constant [12 x i8] c"debug flags\00", align 1
@debug_flags = external dso_local local_unnamed_addr global i64, align 8
@193 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@194 = private unnamed_addr constant [373 x i8] c"\0AUSAGE: -W set 'section' 'key' 'value'\0A\0A Overwrites settings of netdata.conf.\0A\0A These options interact with: -c netdata.conf\0A If -c netdata.conf is given on the command line,\0A before -W set... the user may overwrite command\0A line parameters at netdata.conf\0A If -c netdata.conf is given after (or missing)\0A -W set... the user cannot overwrite the command line\0A parameters.\0A\00", align 1
@195 = private unnamed_addr constant [5 x i8] c"set2\00", align 1
@196 = private unnamed_addr constant [438 x i8] c"\0AUSAGE: -W set 'conf_file' 'section' 'key' 'value'\0A\0A Overwrites settings of netdata.conf or cloud.conf\0A\0A These options interact with: -c netdata.conf\0A If -c netdata.conf is given on the command line,\0A before -W set... the user may overwrite command\0A line parameters at netdata.conf\0A If -c netdata.conf is given after (or missing)\0A -W set... the user cannot overwrite the command line\0A parameters. conf_file can be \22cloud\22 or \22netdata\22.\0A\0A\00", align 1
@197 = private unnamed_addr constant [6 x i8] c"cloud\00", align 1
@198 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@199 = private unnamed_addr constant [171 x i8] c"\0AUSAGE: -W get 'section' 'key' 'value'\0A\0A Prints settings of netdata.conf.\0A\0A These options interact with: -c netdata.conf\0A -c netdata.conf has to be given before -W get.\0A\0A\00", align 1
@200 = private unnamed_addr constant [106 x i8] c"warning: no configuration file has been loaded. Use -c CONFIG_FILE, before -W get. Using default config.\0A\00", align 1
@201 = private unnamed_addr constant [5 x i8] c"get2\00", align 1
@202 = private unnamed_addr constant [238 x i8] c"\0AUSAGE: -W get2 'conf_file' 'section' 'key' 'value'\0A\0A Prints settings of netdata.conf or cloud.conf\0A\0A These options interact with: -c netdata.conf\0A -c netdata.conf has to be given before -W get2.\0A conf_file can be \22cloud\22 or \22netdata\22.\0A\0A\00", align 1
@claiming_pending_arguments = external dso_local local_unnamed_addr global i8*, align 8
@203 = private unnamed_addr constant [27 x i8] c"Unknown -W parameter '%s'\0A\00", align 1
@204 = private unnamed_addr constant [24 x i8] c"Unknown parameter '%c'\0A\00", align 1
@205 = private unnamed_addr constant [35 x i8] c"glibc malloc arena max for plugins\00", align 1
@206 = private unnamed_addr constant [17 x i8] c"MALLOC_ARENA_MAX\00", align 1
@207 = private unnamed_addr constant [35 x i8] c"glibc malloc arena max for netdata\00", align 1
@208 = private unnamed_addr constant [18 x i8] c"Cannot cd to '%s'\00", align 1
@209 = private unnamed_addr constant [19 x i8] c"0x0000000000000000\00", align 1
@210 = private unnamed_addr constant [20 x i8] c"NETDATA_DEBUG_FLAGS\00", align 1
@211 = private unnamed_addr constant %15 { i64 -1, i64 -1 }, align 8
@212 = private unnamed_addr constant [74 x i8] c"Cannot request unlimited core dumps for debugging... Proceeding anyway...\00", align 1
@rlimit_nofile = external dso_local global %15, align 8
@213 = private unnamed_addr constant [32 x i8] c"getrlimit(RLIMIT_NOFILE) failed\00", align 1
@214 = private unnamed_addr constant [67 x i8] c"resources control: allowed file descriptors: soft = %zu, max = %zu\00", align 1
@215 = private unnamed_addr constant [25 x i8] c"Cannot daemonize myself.\00", align 1
@216 = private unnamed_addr constant [27 x i8] c"netdata started on pid %d.\00", align 1
@217 = private unnamed_addr constant [53 x i8] c"Cannot initialize localhost instance with name '%s'.\00", align 1
@218 = private unnamed_addr constant [20 x i8] c"enable zero metrics\00", align 1
@netdata_zero_metrics_enabled = common dso_local local_unnamed_addr global i32 0, align 4
@219 = private unnamed_addr constant [74 x i8] c"netdata initialization completed. Enjoy real-time performance monitoring!\00", align 1
@220 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@221 = private unnamed_addr constant [30 x i8] c"This agent doesn't have ACLK.\00", align 1
@222 = private unnamed_addr constant [21 x i8] c"%s/.aclk_report_sent\00", align 1
@223 = private unnamed_addr constant [14 x i8] c"ACLK_DISABLED\00", align 1
@224 = private unnamed_addr constant [15 x i8] c"BUILD_FAIL_LWS\00", align 1
@225 = private unnamed_addr constant [16 x i8] c"BUILD_FAIL_MOSQ\00", align 1
@226 = private unnamed_addr constant [42 x i8] c"Cannot create file '%s'. Please fix this.\00", align 1
@227 = private unnamed_addr constant [26 x i8] c"verify_required_directory\00", align 1
@228 = private unnamed_addr constant [28 x i8] c"Cannot cd to directory '%s'\00", align 1
@229 = private unnamed_addr constant [46 x i8] c"Cannot examine the contents of directory '%s'\00", align 1
@230 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@231 = private unnamed_addr constant [24 x i8] c"TZ environment variable\00", align 1
@232 = private unnamed_addr constant [16 x i8] c":/etc/localtime\00", align 1
@233 = private unnamed_addr constant [14 x i8] c"/etc/timezone\00", align 1
@234 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@235 = private unnamed_addr constant [21 x i8] c"/usr/share/zoneinfo/\00", align 1
@236 = private unnamed_addr constant [3 x i8] c"%Z\00", align 1
@237 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@238 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@netdata_configured_timezone = external dso_local local_unnamed_addr global i8*, align 8
@239 = private unnamed_addr constant [18 x i8] c"load_netdata_conf\00", align 1
@240 = private unnamed_addr constant [38 x i8] c"CONFIG: cannot load config file '%s'.\00", align 1
@241 = private unnamed_addr constant [13 x i8] c"netdata.conf\00", align 1
@242 = private unnamed_addr constant [66 x i8] c"CONFIG: cannot load user config '%s'. Will try the stock version.\00", align 1
@243 = private unnamed_addr constant [71 x i8] c"CONFIG: cannot load stock config '%s'. Running with internal defaults.\00", align 1
@244 = private unnamed_addr constant [33 x i8] c"get_netdata_configured_variables\00", align 1
@245 = private unnamed_addr constant [29 x i8] c"Cannot get machine hostname.\00", align 1
@246 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@default_rrd_history_entries = external dso_local local_unnamed_addr global i32, align 4
@247 = private unnamed_addr constant [52 x i8] c"Invalid history entries %d given. Defaulting to %d.\00", align 1
@248 = private unnamed_addr constant [77 x i8] c"Invalid data collection frequency (update every) %d given. Defaulting to %d.\00", align 1
@249 = private unnamed_addr constant [17 x i8] c"config directory\00", align 1
@250 = private unnamed_addr constant [23 x i8] c"stock config directory\00", align 1
@251 = private unnamed_addr constant [14 x i8] c"log directory\00", align 1
@252 = private unnamed_addr constant [20 x i8] c"web files directory\00", align 1
@253 = private unnamed_addr constant [16 x i8] c"cache directory\00", align 1
@254 = private unnamed_addr constant [14 x i8] c"lib directory\00", align 1
@255 = private unnamed_addr constant [15 x i8] c"home directory\00", align 1
@plugin_directories = external dso_local local_unnamed_addr global [20 x i8*], align 16
@256 = private unnamed_addr constant [12 x i8] c"memory mode\00", align 1
@257 = private unnamed_addr constant [27 x i8] c"memory deduplication (ksm)\00", align 1
@enable_ksm = external dso_local local_unnamed_addr global i32, align 4
@258 = private unnamed_addr constant [25 x i8] c"http port listen backlog\00", align 1
@259 = private unnamed_addr constant [15 x i8] c"listen backlog\00", align 1
@260 = private unnamed_addr constant [18 x i8] c"bind socket to IP\00", align 1
@261 = private unnamed_addr constant [42 x i8] c"disconnect idle web clients after seconds\00", align 1
@262 = private unnamed_addr constant [40 x i8] c"respect web browser do not track policy\00", align 1
@263 = private unnamed_addr constant [27 x i8] c"web x-frame-options header\00", align 1
@264 = private unnamed_addr constant [38 x i8] c"enable web responses gzip compression\00", align 1
@265 = private unnamed_addr constant [25 x i8] c"web compression strategy\00", align 1
@266 = private unnamed_addr constant [22 x i8] c"web compression level\00", align 1
@267 = private unnamed_addr constant [16 x i8] c"web files owner\00", align 1
@268 = private unnamed_addr constant [16 x i8] c"web files group\00", align 1
@269 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@270 = private unnamed_addr constant [19 x i8] c"opentsdb host tags\00", align 1
@271 = private unnamed_addr constant [10 x i8] c"host tags\00", align 1
@272 = private unnamed_addr constant [13 x i8] c"%s/debug.log\00", align 1
@273 = private unnamed_addr constant [10 x i8] c"debug log\00", align 1
@stdout_filename = external dso_local local_unnamed_addr global i8*, align 8
@274 = private unnamed_addr constant [13 x i8] c"%s/error.log\00", align 1
@275 = private unnamed_addr constant [10 x i8] c"error log\00", align 1
@stderr_filename = external dso_local local_unnamed_addr global i8*, align 8
@276 = private unnamed_addr constant [14 x i8] c"%s/access.log\00", align 1
@277 = private unnamed_addr constant [11 x i8] c"access log\00", align 1
@stdaccess_filename = external dso_local local_unnamed_addr global i8*, align 8
@278 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@279 = private unnamed_addr constant [13 x i8] c"facility log\00", align 1
@facility_log = external dso_local local_unnamed_addr global i8*, align 8
@280 = private unnamed_addr constant [31 x i8] c"errors flood protection period\00", align 1
@error_log_throttle_period = external dso_local local_unnamed_addr global i64, align 8
@281 = private unnamed_addr constant [35 x i8] c"errors to trigger flood protection\00", align 1
@282 = private unnamed_addr constant [31 x i8] c"NETDATA_ERRORS_THROTTLE_PERIOD\00", align 1
@283 = private unnamed_addr constant [26 x i8] c"NETDATA_ERRORS_PER_PERIOD\00", align 1
@284 = private unnamed_addr constant [15 x i8] c"%s/ssl/key.pem\00", align 1
@285 = private unnamed_addr constant [8 x i8] c"ssl key\00", align 1
@security_key = external dso_local local_unnamed_addr global i8*, align 8
@286 = private unnamed_addr constant [16 x i8] c"%s/ssl/cert.pem\00", align 1
@287 = private unnamed_addr constant [16 x i8] c"ssl certificate\00", align 1
@security_cert = external dso_local local_unnamed_addr global i8*, align 8
@288 = private unnamed_addr constant [12 x i8] c"tls version\00", align 1
@289 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@tls_version = external dso_local local_unnamed_addr global i8*, align 8
@290 = private unnamed_addr constant [12 x i8] c"tls ciphers\00", align 1
@291 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@tls_ciphers = external dso_local local_unnamed_addr global i8*, align 8

declare dso_local i32 @appconfig_section_compare(i8*, i8*) #0

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) local_unnamed_addr #1 {
  %2 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %2, i64* @error_log_errors_per_period, align 8
  %3 = tail call i32 @error_log_limit(i32 1) #10
  %4 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %5 = mul i64 %4, 10
  %6 = icmp ugt i64 %5, 10000
  %7 = select i1 %6, i64 %5, i64 10000
  store i64 %7, i64* @error_log_errors_per_period, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i64 27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @2, i64 0, i64 0), i32 %0) #10
  %8 = icmp ne i32 %0, 0
  %9 = select i1 %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0)
  tail call void @send_statistics(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0))
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i64 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i64 0, i64 0)) #10
  tail call void @rrdhost_cleanup_all() #10
  br i1 %8, label %11, label %10

10:                                               ; preds = %1
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i64 39, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @8, i64 0, i64 0)) #10
  tail call void @cancel_main_threads()
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i64 43, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i64 0, i64 0)) #10
  tail call void @rrdhost_free_all() #10
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i64 0, i64 0), align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i64 49, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i64 0, i64 0)) #10
  %15 = tail call i32 @unlink(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i64 0, i64 0)) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i64 51, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i64 0, i64 0)) #10
  br label %18

18:                                               ; preds = %14, %11, %17
  tail call void (...) @security_clean_openssl() #10
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i64 58, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @12, i64 0, i64 0)) #10
  tail call void @exit(i32 %0) #13
  unreachable
}

declare dso_local i32 @error_log_limit(i32) local_unnamed_addr #0

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @send_statistics(i8* %0, i8* %1, i8* %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = load i32, i32* @netdata_anonymous_statistics_enabled, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %10 = tail call i64 @strlen(i8* %9) #14
  %11 = add i64 %10, 36
  %12 = tail call noalias nonnull i8* @mallocz(i64 %11) #10
  %13 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %14 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @142, i64 0, i64 0), i8* %13, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @150, i64 0, i64 0)) #10
  %15 = tail call i32 @access(i8* nonnull %12, i32 4) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %8
  %18 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %19 = tail call i64 @strlen(i8* %18) #14
  %20 = add i64 %19, 25
  %21 = tail call noalias nonnull i8* @mallocz(i64 %20) #10
  store i8* %21, i8** @149, align 8
  %22 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %23 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @142, i64 0, i64 0), i8* %22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @151, i64 0, i64 0)) #10
  %24 = load i8*, i8** @149, align 8
  %25 = tail call i32 @access(i8* %24, i32 4) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  store i32 0, i32* @netdata_anonymous_statistics_enabled, align 4
  %28 = load i8*, i8** @149, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @152, i64 0, i64 0), i64 805, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @153, i64 0, i64 0), i8* %28) #10
  %29 = load i8*, i8** @149, align 8
  tail call void @freez(i8* %29) #10
  br label %32

30:                                               ; preds = %17
  store i32 1, i32* @netdata_anonymous_statistics_enabled, align 4
  br label %32

31:                                               ; preds = %8
  store i32 0, i32* @netdata_anonymous_statistics_enabled, align 4
  store i8* null, i8** @149, align 8
  br label %32

32:                                               ; preds = %27, %30, %31
  tail call void @freez(i8* nonnull %12) #10
  %33 = load i32, i32* @netdata_anonymous_statistics_enabled, align 4
  br label %34

34:                                               ; preds = %32, %3
  %35 = phi i32 [ %33, %32 ], [ %6, %3 ]
  %36 = icmp ne i32 %35, 0
  %37 = icmp ne i8* %0, null
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = icmp eq i8* %1, null
  %41 = select i1 %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i8* %1
  %42 = icmp eq i8* %2, null
  %43 = select i1 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i8* %2
  %44 = tail call i64 @strlen(i8* nonnull %0) #14
  %45 = tail call i64 @strlen(i8* %41) #14
  %46 = tail call i64 @strlen(i8* %43) #14
  %47 = load i8*, i8** @149, align 8
  %48 = tail call i64 @strlen(i8* %47) #14
  %49 = add i64 %44, 10
  %50 = add i64 %49, %45
  %51 = add i64 %50, %46
  %52 = add i64 %51, %48
  %53 = tail call noalias nonnull i8* @mallocz(i64 %52) #10
  %54 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #10
  %55 = load i8*, i8** @149, align 8
  %56 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @154, i64 0, i64 0), i8* %55, i8* nonnull %0, i8* %41, i8* %43) #10
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @152, i64 0, i64 0), i64 824, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i64 0, i64 0), i8* nonnull %53) #10
  %57 = call %13* @mypopen(i8* nonnull %53, i32* nonnull %4) #10
  %58 = icmp eq %13* %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %39
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %60) #10
  br label %61

61:                                               ; preds = %61, %59
  %62 = call i8* @fgets(i8* nonnull %60, i32 100, %13* nonnull %57)
  %63 = icmp eq i8* %62, null
  br i1 %63, label %64, label %61

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @mypclose(%13* nonnull %57, i32 %65) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %60) #10
  br label %67

67:                                               ; preds = %39, %64
  call void @freez(i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  br label %68

68:                                               ; preds = %34, %67
  ret void
}

declare dso_local void @rrdhost_cleanup_all() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @cancel_main_threads() local_unnamed_addr #2 {
  %1 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %1, i64* @error_log_errors_per_period, align 8
  %2 = tail call i32 @error_log_limit(i32 1) #10
  %3 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %4 = mul i64 %3, 10
  %5 = icmp ugt i64 %4, 10000
  %6 = select i1 %5, i64 %4, i64 10000
  store i64 %6, i64* @error_log_errors_per_period, align 8
  %7 = load i8*, i8** getelementptr inbounds ([13 x %11], [13 x %11]* @static_threads, i64 0, i64 0, i32 0), align 16
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store volatile i32 1, i32* @netdata_exit, align 4
  br label %70

10:                                               ; preds = %0, %23
  %11 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %12 = phi i8* [ %27, %23 ], [ %7, %0 ]
  %13 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %14 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %11, i32 3
  %15 = load volatile i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i64 0, i64 0), i64 235, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @79, i64 0, i64 0), i8* nonnull %12) #10
  %18 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %11, i32 4
  %19 = load i64*, i64** %18, align 8
  %20 = load i64, i64* %19, align 8
  %21 = tail call i32 @netdata_thread_cancel(i64 %20) #10
  %22 = add nsw i32 %13, 1
  br label %23

23:                                               ; preds = %10, %17
  %24 = phi i32 [ %22, %17 ], [ %13, %10 ]
  %25 = add nuw i64 %11, 1
  %26 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %25, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %10

29:                                               ; preds = %23
  store volatile i32 1, i32* @netdata_exit, align 4
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %70, label %35

31:                                               ; preds = %42
  %32 = icmp ne i32 %49, 0
  %33 = icmp ne i64 %38, 0
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %29, %31
  %36 = phi i64 [ %38, %31 ], [ 5000000, %29 ]
  %37 = phi i32 [ %49, %31 ], [ %24, %29 ]
  %38 = add nsw i64 %36, -100000
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i64 0, i64 0), i64 245, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @80, i64 0, i64 0), i32 %37) #10
  %39 = tail call i32 @sleep_usec(i64 100000) #10
  %40 = load i8*, i8** getelementptr inbounds ([13 x %11], [13 x %11]* @static_threads, i64 0, i64 0, i32 0), align 16
  %41 = icmp eq i8* %40, null
  br i1 %41, label %70, label %42

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %50, %42 ], [ 0, %35 ]
  %44 = phi i32 [ %49, %42 ], [ 0, %35 ]
  %45 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %43, i32 3
  %46 = load volatile i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %44, %48
  %50 = add nuw i64 %43, 1
  %51 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %50, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %31, label %42

54:                                               ; preds = %31
  br i1 %32, label %55, label %70

55:                                               ; preds = %54
  %56 = load i8*, i8** getelementptr inbounds ([13 x %11], [13 x %11]* @static_threads, i64 0, i64 0, i32 0), align 16
  %57 = icmp eq i8* %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %55, %65
  %59 = phi i64 [ %66, %65 ], [ 0, %55 ]
  %60 = phi i8* [ %68, %65 ], [ %56, %55 ]
  %61 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %59, i32 3
  %62 = load volatile i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i64 0, i64 0), i64 257, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @81, i64 0, i64 0), i8* nonnull %60) #10
  br label %65

65:                                               ; preds = %58, %64
  %66 = add nuw i64 %59, 1
  %67 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %66, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %71, label %58

70:                                               ; preds = %35, %9, %29, %54
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i64 0, i64 0), i64 261, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @82, i64 0, i64 0)) #10
  br label %71

71:                                               ; preds = %65, %55, %70
  ret void
}

declare dso_local void @rrdhost_free_all() local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #0

declare dso_local void @security_clean_openssl(...) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

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
define dso_local void @web_server_threading_selection() local_unnamed_addr #2 {
  %1 = load i32, i32* @web_server_mode, align 4
  %2 = tail call i8* @web_server_mode_name(i32 %1) #10
  %3 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i8* %2) #10
  %4 = tail call i32 @web_server_mode_id(i8* %3) #10
  store i32 %4, i32* @web_server_mode, align 4
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = load i8*, i8** getelementptr inbounds ([13 x %11], [13 x %11]* @static_threads, i64 0, i64 0, i32 0), align 16
  %8 = icmp eq i8* %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %0, %16
  %10 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %11 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %10, i32 6
  %12 = load i8* (i8*)*, i8* (i8*)** %11, align 8
  %13 = icmp eq i8* (i8*)* %12, @socket_listen_main_static_threaded
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %10, i32 3
  store volatile i32 %6, i32* %15, align 8
  br label %16

16:                                               ; preds = %9, %14
  %17 = add nuw i64 %10, 1
  %18 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %17, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %9

21:                                               ; preds = %16, %0
  ret void
}

declare dso_local i32 @web_server_mode_id(i8*) local_unnamed_addr #0

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #0

declare dso_local i8* @web_server_mode_name(i32) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @make_dns_decision(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #2 {
  %5 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* %0, i8* %1, i8* %2) #10
  %6 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i64 0, i64 0), i8* %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i64 0, i64 0), i8* %5) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i8* %5) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i64 0, i64 0), i64 114, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @37, i64 0, i64 0), i8* %5, i8* %0, i8* %1) #10
  br label %15

15:                                               ; preds = %11, %14
  %16 = tail call i32 @simple_pattern_is_potential_name(i8* %3) #10
  br label %17

17:                                               ; preds = %8, %4, %15
  %18 = phi i32 [ %16, %15 ], [ 1, %4 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @simple_pattern_is_potential_name(i8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @web_server_config_options() local_unnamed_addr #2 {
  %1 = load i32, i32* @web_client_timeout, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @38, i64 0, i64 0), i64 %2) #10
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @web_client_timeout, align 4
  %5 = load i32, i32* @web_client_first_request_timeout, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0), i64 %6) #10
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @web_client_first_request_timeout, align 4
  %9 = load i64, i64* @web_client_streaming_rate_t, align 8
  %10 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @40, i64 0, i64 0), i64 %9) #10
  store i64 %10, i64* @web_client_streaming_rate_t, align 8
  %11 = load i32, i32* @respect_web_browser_do_not_track_policy, align 4
  %12 = tail call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i64 0, i64 0), i32 %11) #10
  store i32 %12, i32* @respect_web_browser_do_not_track_policy, align 4
  %13 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0)) #10
  store i8* %13, i8** @web_x_frame_options, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i8* null, i8* %13
  store i8* %16, i8** @web_x_frame_options, align 8
  %17 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i64 0, i64 0)) #10
  %18 = tail call i8* @simple_pattern_create(i8* %17, i8* null, i32 0) #10
  store i8* %18, i8** @web_allow_connections_from, align 8
  %19 = tail call i32 @make_dns_decision(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i8* %18)
  store i32 %19, i32* @web_allow_connections_dns, align 4
  %20 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i64 0, i64 0)) #10
  %21 = tail call i8* @simple_pattern_create(i8* %20, i8* null, i32 0) #10
  store i8* %21, i8** @web_allow_dashboard_from, align 8
  %22 = tail call i32 @make_dns_decision(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i8* %21)
  store i32 %22, i32* @web_allow_dashboard_dns, align 4
  %23 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i64 0, i64 0)) #10
  %24 = tail call i8* @simple_pattern_create(i8* %23, i8* null, i32 0) #10
  store i8* %24, i8** @web_allow_badges_from, align 8
  %25 = tail call i32 @make_dns_decision(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i8* %24)
  store i32 %25, i32* @web_allow_badges_dns, align 4
  %26 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i64 0, i64 0)) #10
  %27 = tail call i8* @simple_pattern_create(i8* %26, i8* null, i32 0) #10
  store i8* %27, i8** @web_allow_registry_from, align 8
  %28 = tail call i32 @make_dns_decision(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i8* %27)
  store i32 %28, i32* @web_allow_registry_dns, align 4
  %29 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i64 0, i64 0)) #10
  %30 = tail call i8* @simple_pattern_create(i8* %29, i8* null, i32 0) #10
  store i8* %30, i8** @web_allow_streaming_from, align 8
  %31 = tail call i32 @make_dns_decision(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i8* %30)
  store i32 %31, i32* @web_allow_streaming_dns, align 4
  %32 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @58, i64 0, i64 0)) #10
  %33 = tail call i8* @simple_pattern_create(i8* %32, i8* null, i32 0) #10
  store i8* %33, i8** @web_allow_netdataconf_from, align 8
  %34 = load i8*, i8** @web_allow_mgmt_from, align 8
  %35 = tail call i32 @make_dns_decision(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i64 0, i64 0), i8* %34)
  store i32 %35, i32* @web_allow_netdataconf_dns, align 4
  %36 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i64 0, i64 0)) #10
  %37 = tail call i8* @simple_pattern_create(i8* %36, i8* null, i32 0) #10
  store i8* %37, i8** @web_allow_mgmt_from, align 8
  %38 = tail call i32 @make_dns_decision(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i8* %37)
  store i32 %38, i32* @web_allow_mgmt_dns, align 4
  %39 = load i32, i32* @web_enable_gzip, align 4
  %40 = tail call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i64 0, i64 0), i32 %39) #10
  store i32 %40, i32* @web_enable_gzip, align 4
  %41 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0)) #10
  %42 = tail call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0)) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %0
  %45 = tail call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i64 0, i64 0)) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i64 0, i64 0)) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i64 0, i64 0)) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i64 0, i64 0)) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @70, i64 0, i64 0), i64 185, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @71, i64 0, i64 0), i8* %41) #10
  br label %57

57:                                               ; preds = %53, %50, %47, %44, %0, %56
  %58 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 1, %44 ], [ 2, %47 ], [ 3, %50 ], [ 4, %53 ]
  store i32 %58, i32* @web_gzip_strategy, align 4
  %59 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @72, i64 0, i64 0), i64 3) #10
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* @web_gzip_level, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @70, i64 0, i64 0), i64 191, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @73, i64 0, i64 0), i32 %60) #10
  br label %66

63:                                               ; preds = %57
  %64 = icmp sgt i32 %60, 9
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @70, i64 0, i64 0), i64 195, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @74, i64 0, i64 0), i32 %60) #10
  br label %66

66:                                               ; preds = %62, %65
  %67 = phi i32 [ 9, %65 ], [ 1, %62 ]
  store i32 %67, i32* @web_gzip_level, align 4
  br label %68

68:                                               ; preds = %66, %63
  ret void
}

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #0

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) local_unnamed_addr #0

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @killpid(i32 %0) local_unnamed_addr #2 {
  %2 = tail call i32* @__errno_location() #15
  store i32 0, i32* %2, align 4
  %3 = tail call i32 @kill(i32 %0, i32 15) #10
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  switch i32 %6, label %8 [
    i32 3, label %9
    i32 1, label %7
  ]

7:                                                ; preds = %5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i64 0, i64 0), i64 216, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @76, i64 0, i64 0), i32 %0) #10
  br label %9

8:                                                ; preds = %5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i64 0, i64 0), i64 220, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @77, i64 0, i64 0), i32 %0) #10
  br label %9

9:                                                ; preds = %1, %8, %7, %5
  ret i32 %3
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #3

declare dso_local i32 @netdata_thread_cancel(i64) local_unnamed_addr #0

declare dso_local i32 @sleep_usec(i64) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @help(i32 returned %0) local_unnamed_addr #2 {
  %2 = load %13*, %13** @stdout, align 8
  %3 = load %13*, %13** @stderr, align 8
  %4 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 0, i32 2), align 16
  %5 = icmp eq i8* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(i8* nonnull %4) #14
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 %8, i32 0
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %10, %6 ], [ 0, %1 ]
  %13 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 1, i32 2), align 16
  %14 = icmp eq i8* %13, null
  br i1 %14, label %47, label %42

15:                                               ; preds = %34, %146
  %16 = phi i64 [ 0, %146 ], [ %36, %34 ]
  %17 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %16, i32 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %16, i32 2
  %21 = load i8*, i8** %20, align 16
  %22 = icmp eq i8* %21, null
  %23 = select i1 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i8* %21
  %24 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %16, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 (%13*, i8*, ...) @fprintf(%13* %149, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @114, i64 0, i64 0), i32 %19, i32 %153, i8* %23, i8* %25)
  %27 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %16, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %15
  %31 = tail call i32 (%13*, i8*, ...) @fprintf(%13* %149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @115, i64 0, i64 0), i32 32, i32 %153, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i8* nonnull %28)
  br label %34

32:                                               ; preds = %15
  %33 = tail call i32 @fputc(i32 10, %13* %149)
  br label %34

34:                                               ; preds = %32, %30
  %35 = tail call i32 @fputc(i32 10, %13* %149)
  %36 = add nuw nsw i64 %16, 1
  %37 = icmp eq i64 %36, 13
  br i1 %37, label %38, label %15

38:                                               ; preds = %34
  %39 = tail call i64 @fwrite(i8* getelementptr inbounds ([556 x i8], [556 x i8]* @116, i64 0, i64 0), i64 555, i64 1, %13* %149)
  %40 = tail call i64 @fwrite(i8* getelementptr inbounds ([194 x i8], [194 x i8]* @117, i64 0, i64 0), i64 193, i64 1, %13* %149)
  %41 = tail call i32 @fflush(%13* %149)
  ret i32 %0

42:                                               ; preds = %11
  %43 = tail call i64 @strlen(i8* nonnull %13) #14
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %12, %44
  %46 = select i1 %45, i32 %44, i32 %12
  br label %47

47:                                               ; preds = %42, %11
  %48 = phi i32 [ %46, %42 ], [ %12, %11 ]
  %49 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 2, i32 2), align 16
  %50 = icmp eq i8* %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = tail call i64 @strlen(i8* nonnull %49) #14
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %48, %53
  %55 = select i1 %54, i32 %53, i32 %48
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %55, %51 ], [ %48, %47 ]
  %58 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 3, i32 2), align 16
  %59 = icmp eq i8* %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = tail call i64 @strlen(i8* nonnull %58) #14
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 %62, i32 %57
  br label %65

65:                                               ; preds = %60, %56
  %66 = phi i32 [ %64, %60 ], [ %57, %56 ]
  %67 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 4, i32 2), align 16
  %68 = icmp eq i8* %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = tail call i64 @strlen(i8* nonnull %67) #14
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %66, %71
  %73 = select i1 %72, i32 %71, i32 %66
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i32 [ %73, %69 ], [ %66, %65 ]
  %76 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 5, i32 2), align 16
  %77 = icmp eq i8* %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = tail call i64 @strlen(i8* nonnull %76) #14
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 %80, i32 %75
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i32 [ %82, %78 ], [ %75, %74 ]
  %85 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 6, i32 2), align 16
  %86 = icmp eq i8* %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = tail call i64 @strlen(i8* nonnull %85) #14
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 %89, i32 %84
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi i32 [ %91, %87 ], [ %84, %83 ]
  %94 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 7, i32 2), align 16
  %95 = icmp eq i8* %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = tail call i64 @strlen(i8* nonnull %94) #14
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %93, %98
  %100 = select i1 %99, i32 %98, i32 %93
  br label %101

101:                                              ; preds = %96, %92
  %102 = phi i32 [ %100, %96 ], [ %93, %92 ]
  %103 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 8, i32 2), align 16
  %104 = icmp eq i8* %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = tail call i64 @strlen(i8* nonnull %103) #14
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %102, %107
  %109 = select i1 %108, i32 %107, i32 %102
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i32 [ %109, %105 ], [ %102, %101 ]
  %112 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 9, i32 2), align 16
  %113 = icmp eq i8* %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = tail call i64 @strlen(i8* nonnull %112) #14
  %116 = trunc i64 %115 to i32
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 %116, i32 %111
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi i32 [ %118, %114 ], [ %111, %110 ]
  %121 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 10, i32 2), align 16
  %122 = icmp eq i8* %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = tail call i64 @strlen(i8* nonnull %121) #14
  %125 = trunc i64 %124 to i32
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 %125, i32 %120
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi i32 [ %127, %123 ], [ %120, %119 ]
  %130 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 11, i32 2), align 16
  %131 = icmp eq i8* %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = tail call i64 @strlen(i8* nonnull %130) #14
  %134 = trunc i64 %133 to i32
  %135 = icmp slt i32 %129, %134
  %136 = select i1 %135, i32 %134, i32 %129
  br label %137

137:                                              ; preds = %132, %128
  %138 = phi i32 [ %136, %132 ], [ %129, %128 ]
  %139 = load i8*, i8** getelementptr inbounds ([13 x %12], [13 x %12]* @option_definitions, i64 0, i64 12, i32 2), align 16
  %140 = icmp eq i8* %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = tail call i64 @strlen(i8* nonnull %139) #14
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %138, %143
  %145 = select i1 %144, i32 %143, i32 %138
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i32 [ %145, %141 ], [ %138, %137 ]
  %148 = icmp eq i32 %0, 0
  %149 = select i1 %148, %13* %2, %13* %3
  %150 = icmp slt i32 %147, 30
  %151 = select i1 %150, i32 %147, i32 30
  %152 = icmp sgt i32 %151, 20
  %153 = select i1 %152, i32 %151, i32 20
  %154 = tail call i64 @fwrite(i8* getelementptr inbounds ([738 x i8], [738 x i8]* @111, i64 0, i64 0), i64 737, i64 1, %13* %149)
  %155 = tail call i64 @fwrite(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @112, i64 0, i64 0), i64 29, i64 1, %13* %149)
  %156 = tail call i32 @fputc(i32 10, %13* %149)
  %157 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i64 0, i64 0), i64 11, i64 1, %13* %149)
  br label %15
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%13* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fflush(%13* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @remove_option(i32 %0, i32* nocapture %1, i8** nocapture %2) local_unnamed_addr #9 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i8*, i8** %2, i64 %4
  %6 = load i32, i32* %1, align 4
  br label %7

7:                                                ; preds = %93, %3
  %8 = phi i32 [ %98, %93 ], [ 0, %3 ]
  %9 = phi i32 [ %21, %93 ], [ %6, %3 ]
  %10 = xor i32 %8, -1
  %11 = add i32 %6, %10
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %12, %4
  %14 = add nsw i64 %13, -4
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = xor i32 %8, -1
  %18 = add i32 %6, %17
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %19, %4
  %21 = add i32 %9, -1
  store i32 %21, i32* %1, align 4
  %22 = icmp sgt i32 %21, %0
  br i1 %22, label %23, label %93

23:                                               ; preds = %7
  %24 = sext i32 %21 to i64
  %25 = icmp ult i64 %20, 4
  br i1 %25, label %82, label %26

26:                                               ; preds = %23
  %27 = and i64 %20, -4
  %28 = add nsw i64 %27, %4
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %15, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %26
  %32 = sub nsw i64 %16, %29
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %61, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %62, %33 ]
  %36 = add i64 %34, %4
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds i8*, i8** %2, i64 %37
  %39 = bitcast i8** %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8
  %41 = getelementptr inbounds i8*, i8** %38, i64 2
  %42 = bitcast i8** %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 8
  %44 = getelementptr inbounds i8*, i8** %2, i64 %36
  %45 = bitcast i8** %44 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %45, align 8
  %46 = getelementptr inbounds i8*, i8** %44, i64 2
  %47 = bitcast i8** %46 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %47, align 8
  %48 = or i64 %34, 4
  %49 = add i64 %48, %4
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds i8*, i8** %2, i64 %50
  %52 = bitcast i8** %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8
  %54 = getelementptr inbounds i8*, i8** %51, i64 2
  %55 = bitcast i8** %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8
  %57 = getelementptr inbounds i8*, i8** %2, i64 %49
  %58 = bitcast i8** %57 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %58, align 8
  %59 = getelementptr inbounds i8*, i8** %57, i64 2
  %60 = bitcast i8** %59 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %60, align 8
  %61 = add i64 %34, 8
  %62 = add i64 %35, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %33

64:                                               ; preds = %33, %26
  %65 = phi i64 [ 0, %26 ], [ %61, %33 ]
  %66 = icmp eq i64 %29, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = add i64 %65, %4
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds i8*, i8** %2, i64 %69
  %71 = bitcast i8** %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8
  %73 = getelementptr inbounds i8*, i8** %70, i64 2
  %74 = bitcast i8** %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8
  %76 = getelementptr inbounds i8*, i8** %2, i64 %68
  %77 = bitcast i8** %76 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %77, align 8
  %78 = getelementptr inbounds i8*, i8** %76, i64 2
  %79 = bitcast i8** %78 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %79, align 8
  br label %80

80:                                               ; preds = %64, %67
  %81 = icmp eq i64 %20, %27
  br i1 %81, label %93, label %82

82:                                               ; preds = %80, %23
  %83 = phi i64 [ %4, %23 ], [ %28, %80 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %86, %84 ], [ %83, %82 ]
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds i8*, i8** %2, i64 %86
  %88 = bitcast i8** %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i8*, i8** %2, i64 %85
  %91 = bitcast i8** %90 to i64*
  store i64 %89, i64* %91, align 8
  %92 = icmp eq i64 %86, %24
  br i1 %92, label %93, label %84

93:                                               ; preds = %84, %80, %7
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 45
  %97 = or i1 %22, %96
  %98 = add i32 %8, 1
  br i1 %97, label %99, label %7

99:                                               ; preds = %93
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_global_environment() local_unnamed_addr #2 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [1025 x i8], align 16
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #10
  %4 = load i32, i32* @default_rrd_update_every, align 4
  %5 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %3, i64 15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @118, i64 0, i64 0), i32 %4) #10
  %6 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @119, i64 0, i64 0), i8* nonnull %3, i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #10
  %7 = load i8*, i8** @program_version, align 8
  %8 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @120, i64 0, i64 0), i8* %7, i32 1) #10
  %9 = load i8*, i8** @netdata_configured_hostname, align 8
  %10 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @121, i64 0, i64 0), i8* %9, i32 1) #10
  %11 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %12 = call i32 @chdir(i8* %11) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 388, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @228, i64 0, i64 0), i8* %11) #13
  unreachable

15:                                               ; preds = %0
  %16 = call %16* @opendir(i8* %11) #10
  %17 = icmp eq %16* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 392, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @229, i64 0, i64 0), i8* %11) #13
  unreachable

19:                                               ; preds = %15
  %20 = call i32 @closedir(%16* nonnull %16) #10
  %21 = call i32 @setenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @122, i64 0, i64 0), i8* %11, i32 1) #10
  %22 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %23 = call i32 @chdir(i8* %22) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 388, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @228, i64 0, i64 0), i8* %22) #13
  unreachable

26:                                               ; preds = %19
  %27 = call %16* @opendir(i8* %22) #10
  %28 = icmp eq %16* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 392, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @229, i64 0, i64 0), i8* %22) #13
  unreachable

30:                                               ; preds = %26
  %31 = call i32 @closedir(%16* nonnull %27) #10
  %32 = call i32 @setenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @123, i64 0, i64 0), i8* %22, i32 1) #10
  %33 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %34 = call i32 @chdir(i8* %33) #10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 388, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @228, i64 0, i64 0), i8* %33) #13
  unreachable

37:                                               ; preds = %30
  %38 = call %16* @opendir(i8* %33) #10
  %39 = icmp eq %16* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 392, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @229, i64 0, i64 0), i8* %33) #13
  unreachable

41:                                               ; preds = %37
  %42 = call i32 @closedir(%16* nonnull %38) #10
  %43 = call i32 @setenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @124, i64 0, i64 0), i8* %33, i32 1) #10
  %44 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %45 = call i32 @chdir(i8* %44) #10
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 388, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @228, i64 0, i64 0), i8* %44) #13
  unreachable

48:                                               ; preds = %41
  %49 = call %16* @opendir(i8* %44) #10
  %50 = icmp eq %16* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 392, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @229, i64 0, i64 0), i8* %44) #13
  unreachable

52:                                               ; preds = %48
  %53 = call i32 @closedir(%16* nonnull %49) #10
  %54 = call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @125, i64 0, i64 0), i8* %44, i32 1) #10
  %55 = load i8*, i8** @netdata_configured_web_dir, align 8
  %56 = call i32 @chdir(i8* %55) #10
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 388, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @228, i64 0, i64 0), i8* %55) #13
  unreachable

59:                                               ; preds = %52
  %60 = call %16* @opendir(i8* %55) #10
  %61 = icmp eq %16* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 392, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @229, i64 0, i64 0), i8* %55) #13
  unreachable

63:                                               ; preds = %59
  %64 = call i32 @closedir(%16* nonnull %60) #10
  %65 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i64 0, i64 0), i8* %55, i32 1) #10
  %66 = load i8*, i8** @netdata_configured_cache_dir, align 8
  %67 = call i32 @chdir(i8* %66) #10
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 388, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @228, i64 0, i64 0), i8* %66) #13
  unreachable

70:                                               ; preds = %63
  %71 = call %16* @opendir(i8* %66) #10
  %72 = icmp eq %16* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 392, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @229, i64 0, i64 0), i8* %66) #13
  unreachable

74:                                               ; preds = %70
  %75 = call i32 @closedir(%16* nonnull %71) #10
  %76 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @127, i64 0, i64 0), i8* %66, i32 1) #10
  %77 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %78 = call i32 @chdir(i8* %77) #10
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 388, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @228, i64 0, i64 0), i8* %77) #13
  unreachable

81:                                               ; preds = %74
  %82 = call %16* @opendir(i8* %77) #10
  %83 = icmp eq %16* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 392, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @229, i64 0, i64 0), i8* %77) #13
  unreachable

85:                                               ; preds = %81
  %86 = call i32 @closedir(%16* nonnull %82) #10
  %87 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @128, i64 0, i64 0), i8* %77, i32 1) #10
  %88 = load i8*, i8** @netdata_configured_log_dir, align 8
  %89 = call i32 @chdir(i8* %88) #10
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 388, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @228, i64 0, i64 0), i8* %88) #13
  unreachable

92:                                               ; preds = %85
  %93 = call %16* @opendir(i8* %88) #10
  %94 = icmp eq %16* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 392, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @229, i64 0, i64 0), i8* %88) #13
  unreachable

96:                                               ; preds = %92
  %97 = call i32 @closedir(%16* nonnull %93) #10
  %98 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @129, i64 0, i64 0), i8* %88, i32 1) #10
  %99 = load i8*, i8** @netdata_configured_home_dir, align 8
  %100 = call i32 @chdir(i8* %99) #10
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 388, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @228, i64 0, i64 0), i8* %99) #13
  unreachable

103:                                              ; preds = %96
  %104 = call %16* @opendir(i8* %99) #10
  %105 = icmp eq %16* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i64 392, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @229, i64 0, i64 0), i8* %99) #13
  unreachable

107:                                              ; preds = %103
  %108 = call i32 @closedir(%16* nonnull %104) #10
  %109 = call i32 @setenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i64 0, i64 0), i8* %99, i32 1) #10
  %110 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %111 = call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @131, i64 0, i64 0), i8* %110, i32 1) #10
  call fastcc void @292()
  %112 = getelementptr inbounds [1025 x i8], [1025 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %112) #10
  %113 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0)) #10
  %114 = icmp eq i8* %113, null
  %115 = select i1 %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @133, i64 0, i64 0), i8* %113
  %116 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %112, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @134, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @135, i64 0, i64 0)) #10
  %117 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @136, i64 0, i64 0), i8* nonnull %112) #10
  %118 = call i32 @setenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* %117, i32 1) #10
  %119 = call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @137, i64 0, i64 0)) #10
  %120 = icmp eq i8* %119, null
  %121 = select i1 %120, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i8* %119
  %122 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @138, i64 0, i64 0), i8* %121) #10
  %123 = call i32 @setenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @137, i64 0, i64 0), i8* %122, i32 1) #10
  %124 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @139, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0), i32 1) #10
  %125 = call i32 @setenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @141, i64 0, i64 0), i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %112) #10
  ret void
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @292() unnamed_addr #2 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca %17, align 8
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @230, i64 0, i64 0)) #10
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i8, i8* %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 4097, i1 false)
  br label %15

11:                                               ; preds = %0, %6
  %12 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @231, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @232, i64 0, i64 0)) #10
  %13 = tail call i32 @setenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @230, i64 0, i64 0), i8* %12, i32 0) #10
  %14 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %14) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 4097, i1 false)
  br i1 %5, label %15, label %18

15:                                               ; preds = %9, %11
  %16 = phi i8* [ %10, %9 ], [ %14, %11 ]
  %17 = load i8, i8* %4, align 1
  switch i8 %17, label %58 [
    i8 0, label %18
    i8 58, label %18
  ]

18:                                               ; preds = %15, %15, %11
  %19 = phi i8* [ %16, %15 ], [ %14, %11 ], [ %16, %15 ]
  %20 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @233, i64 0, i64 0), i32 0, i32 438) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 0, i8* %19, align 1
  br label %31

23:                                               ; preds = %18
  %24 = call i64 @read(i32 %20, i8* nonnull %19, i64 4096) #10
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  store i8 0, i8* %19, align 1
  %27 = tail call i32 @close(i32 %20) #10
  br label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %19, i64 %24
  store i8 0, i8* %29, align 1
  %30 = tail call i32 @close(i32 %20) #10
  br label %56

31:                                               ; preds = %26, %22
  %32 = call i64 @readlink(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @234, i64 0, i64 0), i8* nonnull %19, i64 4096) #10
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 %32
  store i8 0, i8* %35, align 1
  %36 = call i8* @strstr(i8* nonnull %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @235, i64 0, i64 0)) #14
  %37 = icmp eq i8* %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %36, i64 20
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %63

42:                                               ; preds = %31
  store i8 0, i8* %19, align 16
  br label %43

43:                                               ; preds = %38, %42, %34
  %44 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #10
  %45 = bitcast %17* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %45) #10
  %46 = call i64 @now_realtime_sec() #10
  store i64 %46, i64* %2, align 8
  %47 = call %17* @localtime_r(i64* nonnull %2, %17* nonnull %3) #10
  %48 = icmp eq %17* %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = call i64 @strftime(i8* nonnull %19, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @236, i64 0, i64 0), %17* nonnull %47) #10
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  store i8 0, i8* %19, align 16
  br label %53

53:                                               ; preds = %43, %52
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #10
  br label %116

54:                                               ; preds = %49
  %55 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 4096
  store i8 0, i8* %55, align 16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #10
  br label %56

56:                                               ; preds = %54, %28
  %57 = load i8, i8* %19, align 1
  br label %58

58:                                               ; preds = %56, %15
  %59 = phi i8 [ %57, %56 ], [ %17, %15 ]
  %60 = phi i8* [ %19, %56 ], [ %4, %15 ]
  %61 = phi i8* [ %19, %56 ], [ %16, %15 ]
  %62 = icmp eq i8 %59, 0
  br i1 %62, label %116, label %63

63:                                               ; preds = %38, %58
  %64 = phi i8* [ %61, %58 ], [ %19, %38 ]
  %65 = phi i8* [ %60, %58 ], [ %39, %38 ]
  %66 = call i64 @strlen(i8* nonnull %65) #14
  %67 = add i64 %66, 1
  %68 = call i8* @llvm.stacksave()
  %69 = alloca i8, i64 %67, align 16
  store i8 0, i8* %69, align 16
  %70 = load i8, i8* %65, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %63
  %73 = tail call i16** @__ctype_b_loc() #15
  br label %74

74:                                               ; preds = %72, %87
  %75 = phi i8 [ %70, %72 ], [ %90, %87 ]
  %76 = phi i8* [ %69, %72 ], [ %88, %87 ]
  %77 = phi i8* [ %65, %72 ], [ %89, %87 ]
  %78 = load i16*, i16** %73, align 8
  %79 = sext i8 %75 to i64
  %80 = getelementptr inbounds i16, i16* %78, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = and i16 %81, 8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  switch i8 %75, label %87 [
    i8 95, label %85
    i8 47, label %85
  ]

85:                                               ; preds = %74, %84, %84
  %86 = getelementptr inbounds i8, i8* %76, i64 1
  store i8 %75, i8* %76, align 1
  br label %87

87:                                               ; preds = %84, %85
  %88 = phi i8* [ %86, %85 ], [ %76, %84 ]
  %89 = getelementptr inbounds i8, i8* %77, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %74

92:                                               ; preds = %87, %63
  %93 = phi i8* [ %69, %63 ], [ %88, %87 ]
  store i8 0, i8* %93, align 1
  %94 = load i8, i8* %69, align 16
  %95 = icmp eq i8 %94, 0
  %96 = icmp eq i64 %66, 0
  %97 = or i1 %96, %95
  br i1 %97, label %110, label %98

98:                                               ; preds = %92, %98
  %99 = phi i8 [ %106, %98 ], [ %94, %92 ]
  %100 = phi i8* [ %105, %98 ], [ %64, %92 ]
  %101 = phi i64 [ %103, %98 ], [ %66, %92 ]
  %102 = phi i8* [ %104, %98 ], [ %69, %92 ]
  %103 = add i64 %101, -1
  %104 = getelementptr inbounds i8, i8* %102, i64 1
  %105 = getelementptr inbounds i8, i8* %100, i64 1
  store i8 %99, i8* %100, align 1
  %106 = load i8, i8* %104, align 1
  %107 = icmp eq i8 %106, 0
  %108 = icmp eq i64 %103, 0
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %98

110:                                              ; preds = %98, %92
  %111 = phi i8* [ %64, %92 ], [ %105, %98 ]
  store i8 0, i8* %111, align 1
  call void @llvm.stackrestore(i8* %68)
  %112 = icmp eq i8* %64, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i8, i8* %64, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %58, %53, %113, %110
  %117 = phi i8* [ %19, %53 ], [ %64, %113 ], [ null, %110 ], [ %61, %58 ]
  br label %118

118:                                              ; preds = %113, %116
  %119 = phi i8* [ %64, %113 ], [ %117, %116 ]
  %120 = phi i8* [ %64, %113 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @237, i64 0, i64 0), %116 ]
  %121 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @238, i64 0, i64 0), i8* nonnull %120) #10
  store i8* %121, i8** @netdata_configured_timezone, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %119) #10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_system_info(%18* %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca [201 x i8], align 16
  %4 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %5 = tail call i64 @strlen(i8* %4) #14
  %6 = add i64 %5, 16
  %7 = tail call noalias nonnull i8* @mallocz(i64 %6) #10
  %8 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %9 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @142, i64 0, i64 0), i8* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @143, i64 0, i64 0)) #10
  %10 = tail call i32 @access(i8* nonnull %7, i32 4) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @144, i64 0, i64 0), i64 753, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @145, i64 0, i64 0), i8* nonnull %7) #10
  tail call void @freez(i8* nonnull %7) #10
  br label %48

13:                                               ; preds = %1
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @144, i64 0, i64 0), i64 760, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @146, i64 0, i64 0), i8* nonnull %7) #10
  %15 = call %13* @mypopen(i8* nonnull %7, i32* nonnull %2) #10
  %16 = icmp eq %13* %15, null
  br i1 %16, label %47, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %18) #10
  %19 = call i8* @fgets(i8* nonnull %18, i32 200, %13* nonnull %15)
  %20 = icmp eq i8* %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %17, %26
  %22 = phi i8* [ %27, %26 ], [ %18, %17 ]
  %23 = load i8, i8* %22, align 1
  switch i8 %23, label %24 [
    i8 61, label %28
    i8 0, label %41
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  br label %26

26:                                               ; preds = %24, %41
  %27 = phi i8* [ %25, %24 ], [ %18, %41 ]
  br label %21

28:                                               ; preds = %21
  store i8 0, i8* %22, align 1
  %29 = getelementptr inbounds i8, i8* %22, i64 1
  br label %30

30:                                               ; preds = %33, %28
  %31 = phi i8* [ %29, %28 ], [ %34, %33 ]
  %32 = load i8, i8* %31, align 1
  switch i8 %32, label %33 [
    i8 10, label %35
    i8 0, label %35
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %31, i64 1
  br label %30

35:                                               ; preds = %30, %30
  store i8 0, i8* %31, align 1
  %36 = call i32 @rrdhost_set_system_info_variable(%18* %0, i8* nonnull %18, i8* nonnull %29) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @144, i64 0, i64 0), i64 780, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @147, i64 0, i64 0), i8* nonnull %18, i8* nonnull %29) #10
  br label %41

39:                                               ; preds = %35
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @144, i64 0, i64 0), i64 783, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @148, i64 0, i64 0), i8* nonnull %18, i8* nonnull %29) #10
  %40 = call i32 @setenv(i8* nonnull %18, i8* nonnull %29, i32 1) #10
  br label %41

41:                                               ; preds = %21, %38, %39
  %42 = call i8* @fgets(i8* nonnull %18, i32 200, %13* nonnull %15)
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %26

44:                                               ; preds = %41, %17
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @mypclose(%13* nonnull %15, i32 %45) #10
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %18) #10
  br label %47

47:                                               ; preds = %13, %44
  call void @freez(i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  br label %48

48:                                               ; preds = %47, %12
  %49 = phi i32 [ 1, %12 ], [ 0, %47 ]
  ret i32 %49
}

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #3

declare dso_local void @freez(i8*) local_unnamed_addr #0

declare dso_local %13* @mypopen(i8*, i32*) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %13* nocapture) local_unnamed_addr #3

declare dso_local i32 @rrdhost_set_system_info_variable(%18*, i8*, i8*) local_unnamed_addr #0

declare dso_local i32 @mypclose(%13*, i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @set_silencers_filename() local_unnamed_addr #2 {
  %1 = alloca [4097 x i8], align 16
  %2 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %2) #10
  %3 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %4 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %2, i64 4096, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @155, i64 0, i64 0), i8* %3) #10
  %5 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @157, i64 0, i64 0), i8* nonnull %2) #10
  store i8* %5, i8** @silencers_filename, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @post_conf_load(i8** nocapture %0) local_unnamed_addr #2 {
  %2 = tail call i32 @getuid() #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @getuid() #10
  %6 = tail call %19* @getpwuid(i32 %5) #10
  %7 = icmp eq %19* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %19, %19* %6, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  %12 = select i1 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i8* %10
  br label %13

13:                                               ; preds = %4, %8, %1
  %14 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @160, i64 0, i64 0), %1 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), %4 ], [ %12, %8 ]
  %15 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @159, i64 0, i64 0), i8* %14) #10
  store i8* %15, i8** %0, align 8
  store i32 0, i32* @netdata_cloud_setting, align 4
  %16 = tail call i8* @appconfig_get(%0* nonnull @cloud_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @162, i64 0, i64 0)) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getuid() local_unnamed_addr #3

declare dso_local %19* @getpwuid(i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) local_unnamed_addr #2 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca i8*, align 8
  %6 = alloca %15, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store i8* null, i8** %5, align 8
  store i32 0, i32* @netdata_ready, align 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i64 0, i64 0), i8** @program_name, align 8
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %467

10:                                               ; preds = %2, %454
  %11 = phi i32 [ %457, %454 ], [ 1, %2 ]
  %12 = phi i32 [ %456, %454 ], [ 0, %2 ]
  %13 = phi i32 [ %455, %454 ], [ %0, %2 ]
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i8*, i8** %1, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @163, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %138

19:                                               ; preds = %10
  %20 = add nsw i32 %11, 1
  %21 = icmp slt i32 %20, %13
  br i1 %21, label %22, label %138

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i8*, i8** %1, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %28
  %29 = phi i8 [ %36, %28 ], [ %26, %22 ]
  %30 = phi i8* [ %35, %28 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i64 0, i64 0), %22 ]
  %31 = phi i64 [ %33, %28 ], [ 4096, %22 ]
  %32 = phi i8* [ %34, %28 ], [ %25, %22 ]
  %33 = add nsw i64 %31, -1
  %34 = getelementptr inbounds i8, i8* %32, i64 1
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  store i8 %29, i8* %30, align 1
  %36 = load i8, i8* %34, align 1
  %37 = icmp eq i8 %36, 0
  %38 = icmp eq i64 %33, 0
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %28

40:                                               ; preds = %28, %22
  %41 = phi i8* [ getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i64 0, i64 0), %22 ], [ %35, %28 ]
  store i8 0, i8* %41, align 1
  %42 = load %13*, %13** @stderr, align 8
  %43 = load i8*, i8** %1, align 8
  %44 = load i8*, i8** %15, align 8
  %45 = tail call i32 (%13*, i8*, ...) @fprintf(%13* %42, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @164, i64 0, i64 0), i8* %43, i8* %44) #16
  br label %46

46:                                               ; preds = %132, %40
  %47 = phi i32 [ %137, %132 ], [ 0, %40 ]
  %48 = phi i32 [ %60, %132 ], [ %13, %40 ]
  %49 = xor i32 %47, -1
  %50 = add i32 %13, %49
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %51, %14
  %53 = add nsw i64 %52, -4
  %54 = lshr i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = xor i32 %47, -1
  %57 = add i32 %13, %56
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %58, %14
  %60 = add i32 %48, -1
  %61 = icmp sgt i32 %60, %11
  br i1 %61, label %62, label %132

62:                                               ; preds = %46
  %63 = sext i32 %60 to i64
  %64 = icmp ult i64 %59, 4
  br i1 %64, label %121, label %65

65:                                               ; preds = %62
  %66 = and i64 %59, -4
  %67 = add nsw i64 %66, %14
  %68 = and i64 %55, 1
  %69 = icmp eq i64 %54, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %65
  %71 = sub nsw i64 %55, %68
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %100, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %101, %72 ]
  %75 = add i64 %73, %14
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds i8*, i8** %1, i64 %76
  %78 = bitcast i8** %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8
  %80 = getelementptr inbounds i8*, i8** %77, i64 2
  %81 = bitcast i8** %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8
  %83 = getelementptr inbounds i8*, i8** %1, i64 %75
  %84 = bitcast i8** %83 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %84, align 8
  %85 = getelementptr inbounds i8*, i8** %83, i64 2
  %86 = bitcast i8** %85 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 8
  %87 = or i64 %73, 4
  %88 = add i64 %87, %14
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds i8*, i8** %1, i64 %89
  %91 = bitcast i8** %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8
  %93 = getelementptr inbounds i8*, i8** %90, i64 2
  %94 = bitcast i8** %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8
  %96 = getelementptr inbounds i8*, i8** %1, i64 %88
  %97 = bitcast i8** %96 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %97, align 8
  %98 = getelementptr inbounds i8*, i8** %96, i64 2
  %99 = bitcast i8** %98 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 8
  %100 = add i64 %73, 8
  %101 = add i64 %74, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %72

103:                                              ; preds = %72, %65
  %104 = phi i64 [ 0, %65 ], [ %100, %72 ]
  %105 = icmp eq i64 %68, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %103
  %107 = add i64 %104, %14
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds i8*, i8** %1, i64 %108
  %110 = bitcast i8** %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8
  %112 = getelementptr inbounds i8*, i8** %109, i64 2
  %113 = bitcast i8** %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8
  %115 = getelementptr inbounds i8*, i8** %1, i64 %107
  %116 = bitcast i8** %115 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %116, align 8
  %117 = getelementptr inbounds i8*, i8** %115, i64 2
  %118 = bitcast i8** %117 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 8
  br label %119

119:                                              ; preds = %103, %106
  %120 = icmp eq i64 %59, %66
  br i1 %120, label %132, label %121

121:                                              ; preds = %119, %62
  %122 = phi i64 [ %14, %62 ], [ %67, %119 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %125, %123 ], [ %122, %121 ]
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds i8*, i8** %1, i64 %125
  %127 = bitcast i8** %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i8*, i8** %1, i64 %124
  %130 = bitcast i8** %129 to i64*
  store i64 %128, i64* %130, align 8
  %131 = icmp eq i64 %125, %63
  br i1 %131, label %132, label %123

132:                                              ; preds = %123, %119, %46
  %133 = load i8*, i8** %15, align 8
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 45
  %136 = or i1 %61, %135
  %137 = add i32 %47, 1
  br i1 %136, label %454, label %46

138:                                              ; preds = %19, %10
  %139 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @165, i64 0, i64 0)) #14
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @166, i64 0, i64 0)) #14
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %240

144:                                              ; preds = %141, %138
  %145 = load %13*, %13** @stderr, align 8
  %146 = load i8*, i8** %1, align 8
  %147 = tail call i32 (%13*, i8*, ...) @fprintf(%13* %145, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @167, i64 0, i64 0), i8* %146, i8* %16) #16
  br label %148

148:                                              ; preds = %234, %144
  %149 = phi i32 [ %239, %234 ], [ 0, %144 ]
  %150 = phi i32 [ %162, %234 ], [ %13, %144 ]
  %151 = xor i32 %149, -1
  %152 = add i32 %13, %151
  %153 = sext i32 %152 to i64
  %154 = sub nsw i64 %153, %14
  %155 = add nsw i64 %154, -4
  %156 = lshr i64 %155, 2
  %157 = add nuw nsw i64 %156, 1
  %158 = xor i32 %149, -1
  %159 = add i32 %13, %158
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %160, %14
  %162 = add i32 %150, -1
  %163 = icmp sgt i32 %162, %11
  br i1 %163, label %164, label %234

164:                                              ; preds = %148
  %165 = sext i32 %162 to i64
  %166 = icmp ult i64 %161, 4
  br i1 %166, label %223, label %167

167:                                              ; preds = %164
  %168 = and i64 %161, -4
  %169 = add nsw i64 %168, %14
  %170 = and i64 %157, 1
  %171 = icmp eq i64 %156, 0
  br i1 %171, label %205, label %172

172:                                              ; preds = %167
  %173 = sub nsw i64 %157, %170
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %202, %174 ]
  %176 = phi i64 [ %173, %172 ], [ %203, %174 ]
  %177 = add i64 %175, %14
  %178 = add nsw i64 %177, 1
  %179 = getelementptr inbounds i8*, i8** %1, i64 %178
  %180 = bitcast i8** %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 8
  %182 = getelementptr inbounds i8*, i8** %179, i64 2
  %183 = bitcast i8** %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 8
  %185 = getelementptr inbounds i8*, i8** %1, i64 %177
  %186 = bitcast i8** %185 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %186, align 8
  %187 = getelementptr inbounds i8*, i8** %185, i64 2
  %188 = bitcast i8** %187 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %188, align 8
  %189 = or i64 %175, 4
  %190 = add i64 %189, %14
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds i8*, i8** %1, i64 %191
  %193 = bitcast i8** %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 8
  %195 = getelementptr inbounds i8*, i8** %192, i64 2
  %196 = bitcast i8** %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8
  %198 = getelementptr inbounds i8*, i8** %1, i64 %190
  %199 = bitcast i8** %198 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %199, align 8
  %200 = getelementptr inbounds i8*, i8** %198, i64 2
  %201 = bitcast i8** %200 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 8
  %202 = add i64 %175, 8
  %203 = add i64 %176, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %174

205:                                              ; preds = %174, %167
  %206 = phi i64 [ 0, %167 ], [ %202, %174 ]
  %207 = icmp eq i64 %170, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %205
  %209 = add i64 %206, %14
  %210 = add nsw i64 %209, 1
  %211 = getelementptr inbounds i8*, i8** %1, i64 %210
  %212 = bitcast i8** %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8
  %214 = getelementptr inbounds i8*, i8** %211, i64 2
  %215 = bitcast i8** %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 8
  %217 = getelementptr inbounds i8*, i8** %1, i64 %209
  %218 = bitcast i8** %217 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %218, align 8
  %219 = getelementptr inbounds i8*, i8** %217, i64 2
  %220 = bitcast i8** %219 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %220, align 8
  br label %221

221:                                              ; preds = %205, %208
  %222 = icmp eq i64 %161, %168
  br i1 %222, label %234, label %223

223:                                              ; preds = %221, %164
  %224 = phi i64 [ %14, %164 ], [ %169, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %227, %225 ], [ %224, %223 ]
  %227 = add nsw i64 %226, 1
  %228 = getelementptr inbounds i8*, i8** %1, i64 %227
  %229 = bitcast i8** %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds i8*, i8** %1, i64 %226
  %232 = bitcast i8** %231 to i64*
  store i64 %230, i64* %232, align 8
  %233 = icmp eq i64 %227, %165
  br i1 %233, label %234, label %225

234:                                              ; preds = %225, %221, %148
  %235 = load i8*, i8** %15, align 8
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq i8 %236, 45
  %238 = or i1 %163, %237
  %239 = add i32 %149, 1
  br i1 %238, label %454, label %148

240:                                              ; preds = %141
  %241 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @168, i64 0, i64 0)) #14
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %347

243:                                              ; preds = %240
  %244 = add nsw i32 %11, 1
  %245 = icmp slt i32 %244, %13
  br i1 %245, label %246, label %347

246:                                              ; preds = %243
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds i8*, i8** %1, i64 %247
  %249 = load i8*, i8** %248, align 8
  %250 = tail call i8* @appconfig_set(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), i8* %249) #10
  %251 = load %13*, %13** @stderr, align 8
  %252 = load i8*, i8** %1, align 8
  %253 = load i8*, i8** %15, align 8
  %254 = tail call i32 (%13*, i8*, ...) @fprintf(%13* %251, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @170, i64 0, i64 0), i8* %252, i8* %253) #16
  br label %255

255:                                              ; preds = %341, %246
  %256 = phi i32 [ %346, %341 ], [ 0, %246 ]
  %257 = phi i32 [ %269, %341 ], [ %13, %246 ]
  %258 = xor i32 %256, -1
  %259 = add i32 %13, %258
  %260 = sext i32 %259 to i64
  %261 = sub nsw i64 %260, %14
  %262 = add nsw i64 %261, -4
  %263 = lshr i64 %262, 2
  %264 = add nuw nsw i64 %263, 1
  %265 = xor i32 %256, -1
  %266 = add i32 %13, %265
  %267 = sext i32 %266 to i64
  %268 = sub nsw i64 %267, %14
  %269 = add i32 %257, -1
  %270 = icmp sgt i32 %269, %11
  br i1 %270, label %271, label %341

271:                                              ; preds = %255
  %272 = sext i32 %269 to i64
  %273 = icmp ult i64 %268, 4
  br i1 %273, label %330, label %274

274:                                              ; preds = %271
  %275 = and i64 %268, -4
  %276 = add nsw i64 %275, %14
  %277 = and i64 %264, 1
  %278 = icmp eq i64 %263, 0
  br i1 %278, label %312, label %279

279:                                              ; preds = %274
  %280 = sub nsw i64 %264, %277
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %309, %281 ]
  %283 = phi i64 [ %280, %279 ], [ %310, %281 ]
  %284 = add i64 %282, %14
  %285 = add nsw i64 %284, 1
  %286 = getelementptr inbounds i8*, i8** %1, i64 %285
  %287 = bitcast i8** %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 8
  %289 = getelementptr inbounds i8*, i8** %286, i64 2
  %290 = bitcast i8** %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 8
  %292 = getelementptr inbounds i8*, i8** %1, i64 %284
  %293 = bitcast i8** %292 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %293, align 8
  %294 = getelementptr inbounds i8*, i8** %292, i64 2
  %295 = bitcast i8** %294 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %295, align 8
  %296 = or i64 %282, 4
  %297 = add i64 %296, %14
  %298 = add nsw i64 %297, 1
  %299 = getelementptr inbounds i8*, i8** %1, i64 %298
  %300 = bitcast i8** %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 8
  %302 = getelementptr inbounds i8*, i8** %299, i64 2
  %303 = bitcast i8** %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 8
  %305 = getelementptr inbounds i8*, i8** %1, i64 %297
  %306 = bitcast i8** %305 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %306, align 8
  %307 = getelementptr inbounds i8*, i8** %305, i64 2
  %308 = bitcast i8** %307 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 8
  %309 = add i64 %282, 8
  %310 = add i64 %283, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %281

312:                                              ; preds = %281, %274
  %313 = phi i64 [ 0, %274 ], [ %309, %281 ]
  %314 = icmp eq i64 %277, 0
  br i1 %314, label %328, label %315

315:                                              ; preds = %312
  %316 = add i64 %313, %14
  %317 = add nsw i64 %316, 1
  %318 = getelementptr inbounds i8*, i8** %1, i64 %317
  %319 = bitcast i8** %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 8
  %321 = getelementptr inbounds i8*, i8** %318, i64 2
  %322 = bitcast i8** %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 8
  %324 = getelementptr inbounds i8*, i8** %1, i64 %316
  %325 = bitcast i8** %324 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %325, align 8
  %326 = getelementptr inbounds i8*, i8** %324, i64 2
  %327 = bitcast i8** %326 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 8
  br label %328

328:                                              ; preds = %312, %315
  %329 = icmp eq i64 %268, %275
  br i1 %329, label %341, label %330

330:                                              ; preds = %328, %271
  %331 = phi i64 [ %14, %271 ], [ %276, %328 ]
  br label %332

332:                                              ; preds = %330, %332
  %333 = phi i64 [ %334, %332 ], [ %331, %330 ]
  %334 = add nsw i64 %333, 1
  %335 = getelementptr inbounds i8*, i8** %1, i64 %334
  %336 = bitcast i8** %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds i8*, i8** %1, i64 %333
  %339 = bitcast i8** %338 to i64*
  store i64 %337, i64* %339, align 8
  %340 = icmp eq i64 %334, %272
  br i1 %340, label %341, label %332

341:                                              ; preds = %332, %328, %255
  %342 = load i8*, i8** %15, align 8
  %343 = load i8, i8* %342, align 1
  %344 = icmp eq i8 %343, 45
  %345 = or i1 %270, %344
  %346 = add i32 %256, 1
  br i1 %345, label %454, label %255

347:                                              ; preds = %243, %240
  %348 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @171, i64 0, i64 0)) #14
  %349 = icmp eq i32 %348, 0
  %350 = add nsw i32 %11, 1
  %351 = icmp slt i32 %350, %13
  %352 = and i1 %349, %351
  br i1 %352, label %353, label %454

353:                                              ; preds = %347
  %354 = sext i32 %350 to i64
  %355 = getelementptr inbounds i8*, i8** %1, i64 %354
  %356 = load i8*, i8** %355, align 8
  %357 = tail call i8* @appconfig_set(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @172, i64 0, i64 0), i8* %356) #10
  %358 = load %13*, %13** @stderr, align 8
  %359 = load i8*, i8** %1, align 8
  %360 = load i8*, i8** %15, align 8
  %361 = tail call i32 (%13*, i8*, ...) @fprintf(%13* %358, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @173, i64 0, i64 0), i8* %359, i8* %360) #16
  br label %362

362:                                              ; preds = %448, %353
  %363 = phi i32 [ %453, %448 ], [ 0, %353 ]
  %364 = phi i32 [ %376, %448 ], [ %13, %353 ]
  %365 = xor i32 %363, -1
  %366 = add i32 %13, %365
  %367 = sext i32 %366 to i64
  %368 = sub nsw i64 %367, %14
  %369 = add nsw i64 %368, -4
  %370 = lshr i64 %369, 2
  %371 = add nuw nsw i64 %370, 1
  %372 = xor i32 %363, -1
  %373 = add i32 %13, %372
  %374 = sext i32 %373 to i64
  %375 = sub nsw i64 %374, %14
  %376 = add i32 %364, -1
  %377 = icmp sgt i32 %376, %11
  br i1 %377, label %378, label %448

378:                                              ; preds = %362
  %379 = sext i32 %376 to i64
  %380 = icmp ult i64 %375, 4
  br i1 %380, label %437, label %381

381:                                              ; preds = %378
  %382 = and i64 %375, -4
  %383 = add nsw i64 %382, %14
  %384 = and i64 %371, 1
  %385 = icmp eq i64 %370, 0
  br i1 %385, label %419, label %386

386:                                              ; preds = %381
  %387 = sub nsw i64 %371, %384
  br label %388

388:                                              ; preds = %388, %386
  %389 = phi i64 [ 0, %386 ], [ %416, %388 ]
  %390 = phi i64 [ %387, %386 ], [ %417, %388 ]
  %391 = add i64 %389, %14
  %392 = add nsw i64 %391, 1
  %393 = getelementptr inbounds i8*, i8** %1, i64 %392
  %394 = bitcast i8** %393 to <2 x i64>*
  %395 = load <2 x i64>, <2 x i64>* %394, align 8
  %396 = getelementptr inbounds i8*, i8** %393, i64 2
  %397 = bitcast i8** %396 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 8
  %399 = getelementptr inbounds i8*, i8** %1, i64 %391
  %400 = bitcast i8** %399 to <2 x i64>*
  store <2 x i64> %395, <2 x i64>* %400, align 8
  %401 = getelementptr inbounds i8*, i8** %399, i64 2
  %402 = bitcast i8** %401 to <2 x i64>*
  store <2 x i64> %398, <2 x i64>* %402, align 8
  %403 = or i64 %389, 4
  %404 = add i64 %403, %14
  %405 = add nsw i64 %404, 1
  %406 = getelementptr inbounds i8*, i8** %1, i64 %405
  %407 = bitcast i8** %406 to <2 x i64>*
  %408 = load <2 x i64>, <2 x i64>* %407, align 8
  %409 = getelementptr inbounds i8*, i8** %406, i64 2
  %410 = bitcast i8** %409 to <2 x i64>*
  %411 = load <2 x i64>, <2 x i64>* %410, align 8
  %412 = getelementptr inbounds i8*, i8** %1, i64 %404
  %413 = bitcast i8** %412 to <2 x i64>*
  store <2 x i64> %408, <2 x i64>* %413, align 8
  %414 = getelementptr inbounds i8*, i8** %412, i64 2
  %415 = bitcast i8** %414 to <2 x i64>*
  store <2 x i64> %411, <2 x i64>* %415, align 8
  %416 = add i64 %389, 8
  %417 = add i64 %390, -2
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %388

419:                                              ; preds = %388, %381
  %420 = phi i64 [ 0, %381 ], [ %416, %388 ]
  %421 = icmp eq i64 %384, 0
  br i1 %421, label %435, label %422

422:                                              ; preds = %419
  %423 = add i64 %420, %14
  %424 = add nsw i64 %423, 1
  %425 = getelementptr inbounds i8*, i8** %1, i64 %424
  %426 = bitcast i8** %425 to <2 x i64>*
  %427 = load <2 x i64>, <2 x i64>* %426, align 8
  %428 = getelementptr inbounds i8*, i8** %425, i64 2
  %429 = bitcast i8** %428 to <2 x i64>*
  %430 = load <2 x i64>, <2 x i64>* %429, align 8
  %431 = getelementptr inbounds i8*, i8** %1, i64 %423
  %432 = bitcast i8** %431 to <2 x i64>*
  store <2 x i64> %427, <2 x i64>* %432, align 8
  %433 = getelementptr inbounds i8*, i8** %431, i64 2
  %434 = bitcast i8** %433 to <2 x i64>*
  store <2 x i64> %430, <2 x i64>* %434, align 8
  br label %435

435:                                              ; preds = %419, %422
  %436 = icmp eq i64 %375, %382
  br i1 %436, label %448, label %437

437:                                              ; preds = %435, %378
  %438 = phi i64 [ %14, %378 ], [ %383, %435 ]
  br label %439

439:                                              ; preds = %437, %439
  %440 = phi i64 [ %441, %439 ], [ %438, %437 ]
  %441 = add nsw i64 %440, 1
  %442 = getelementptr inbounds i8*, i8** %1, i64 %441
  %443 = bitcast i8** %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = getelementptr inbounds i8*, i8** %1, i64 %440
  %446 = bitcast i8** %445 to i64*
  store i64 %444, i64* %446, align 8
  %447 = icmp eq i64 %441, %379
  br i1 %447, label %448, label %439

448:                                              ; preds = %439, %435, %362
  %449 = load i8*, i8** %15, align 8
  %450 = load i8, i8* %449, align 1
  %451 = icmp eq i8 %450, 45
  %452 = or i1 %377, %451
  %453 = add i32 %363, 1
  br i1 %452, label %454, label %362

454:                                              ; preds = %448, %341, %234, %132, %347
  %455 = phi i32 [ %13, %347 ], [ %60, %132 ], [ %162, %234 ], [ %269, %341 ], [ %376, %448 ]
  %456 = phi i32 [ %12, %347 ], [ %12, %132 ], [ 1, %234 ], [ %12, %341 ], [ %12, %448 ]
  %457 = phi i32 [ %350, %347 ], [ %11, %132 ], [ %11, %234 ], [ %11, %341 ], [ %11, %448 ]
  %458 = icmp slt i32 %457, %455
  br i1 %458, label %10, label %459

459:                                              ; preds = %454
  %460 = icmp sgt i32 %455, 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %459
  %462 = getelementptr inbounds i8*, i8** %1, i64 1
  %463 = load i8*, i8** %462, align 8
  %464 = tail call i32 @strcmp(i8* %463, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @174, i64 0, i64 0)) #14
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  tail call void @spawn_server() #10
  tail call void @exit(i32 0) #13
  unreachable

467:                                              ; preds = %2, %461, %459
  %468 = phi i32 [ %456, %461 ], [ %456, %459 ], [ 0, %2 ]
  %469 = phi i32 [ %455, %461 ], [ %455, %459 ], [ %0, %2 ]
  %470 = tail call i8* @llvm.stacksave()
  %471 = alloca [27 x i8], align 16
  br label %472

472:                                              ; preds = %487, %467
  %473 = phi i64 [ 0, %467 ], [ %489, %487 ]
  %474 = phi i32 [ 0, %467 ], [ %488, %487 ]
  %475 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %473, i32 0
  %476 = load i8, i8* %475, align 16
  %477 = sext i32 %474 to i64
  %478 = getelementptr inbounds [27 x i8], [27 x i8]* %471, i64 0, i64 %477
  store i8 %476, i8* %478, align 1
  %479 = add nsw i32 %474, 1
  %480 = getelementptr inbounds [13 x %12], [13 x %12]* @option_definitions, i64 0, i64 %473, i32 2
  %481 = load i8*, i8** %480, align 16
  %482 = icmp eq i8* %481, null
  br i1 %482, label %487, label %483

483:                                              ; preds = %472
  %484 = sext i32 %479 to i64
  %485 = getelementptr inbounds [27 x i8], [27 x i8]* %471, i64 0, i64 %484
  store i8 58, i8* %485, align 1
  %486 = add nsw i32 %474, 2
  br label %487

487:                                              ; preds = %472, %483
  %488 = phi i32 [ %486, %483 ], [ %479, %472 ]
  %489 = add nuw nsw i64 %473, 1
  %490 = icmp eq i64 %489, 13
  br i1 %490, label %491, label %472

491:                                              ; preds = %487
  %492 = getelementptr inbounds [27 x i8], [27 x i8]* %471, i64 0, i64 0
  %493 = sext i32 %488 to i64
  %494 = getelementptr inbounds [27 x i8], [27 x i8]* %471, i64 0, i64 %493
  store i8 0, i8* %494, align 1
  %495 = getelementptr inbounds [27 x i8], [27 x i8]* %471, i64 0, i64 26
  store i8 0, i8* %495, align 2
  br label %496

496:                                              ; preds = %603, %491
  %497 = phi i32 [ %468, %491 ], [ %604, %603 ]
  %498 = phi i32 [ 0, %491 ], [ %605, %603 ]
  %499 = call i32 @getopt(i32 %469, i8** %1, i8* nonnull %492) #10
  switch i32 %499, label %737 [
    i32 -1, label %741
    i32 99, label %500
    i32 68, label %603
    i32 100, label %507
    i32 104, label %508
    i32 105, label %510
    i32 80, label %513
    i32 112, label %516
    i32 115, label %519
    i32 116, label %522
    i32 117, label %525
    i32 118, label %528
    i32 86, label %528
    i32 87, label %532
  ]

500:                                              ; preds = %496
  %501 = load i8*, i8** @optarg, align 8
  %502 = call fastcc i32 @293(i8* %501, i8 signext 1)
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = load i8*, i8** @optarg, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0), i64 938, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @176, i64 0, i64 0), i8* %505) #10
  br label %957

506:                                              ; preds = %500
  call void @post_conf_load(i8** nonnull %5)
  call void @load_cloud_conf(i32 1) #10
  br label %603

507:                                              ; preds = %496
  br label %603

508:                                              ; preds = %496
  %509 = call i32 @help(i32 0)
  br label %957

510:                                              ; preds = %496
  %511 = load i8*, i8** @optarg, align 8
  %512 = call i8* @appconfig_set(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @177, i64 0, i64 0), i8* %511) #10
  br label %603

513:                                              ; preds = %496
  %514 = load i8*, i8** @optarg, align 8
  %515 = call i8* @strncpy(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i64 0, i64 0), i8* %514, i64 4096) #10
  store i8 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @pidfile, i64 0, i64 4096), align 1
  br label %603

516:                                              ; preds = %496
  %517 = load i8*, i8** @optarg, align 8
  %518 = call i8* @appconfig_set(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @178, i64 0, i64 0), i8* %517) #10
  br label %603

519:                                              ; preds = %496
  %520 = load i8*, i8** @optarg, align 8
  %521 = call i8* @appconfig_set(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), i8* %520) #10
  br label %603

522:                                              ; preds = %496
  %523 = load i8*, i8** @optarg, align 8
  %524 = call i8* @appconfig_set(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @179, i64 0, i64 0), i8* %523) #10
  br label %603

525:                                              ; preds = %496
  %526 = load i8*, i8** @optarg, align 8
  %527 = call i8* @appconfig_set(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @159, i64 0, i64 0), i8* %526) #10
  br label %603

528:                                              ; preds = %496, %496
  %529 = load i8*, i8** @program_name, align 8
  %530 = load i8*, i8** @program_version, align 8
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @180, i64 0, i64 0), i8* %529, i8* %530)
  br label %957

532:                                              ; preds = %496
  %533 = load i8*, i8** @optarg, align 8
  %534 = call i32 @strcmp(i8* %533, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @184, i64 0, i64 0)) #14
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %557

536:                                              ; preds = %532
  %537 = call i32 @unit_test_buffer() #10
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %957

539:                                              ; preds = %536
  %540 = call i32 @unit_test_str2ld() #10
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %957

542:                                              ; preds = %539
  call void @post_conf_load(i8** nonnull %5)
  call fastcc void @294()
  store i32 1, i32* @default_rrd_update_every, align 4
  store i32 1, i32* @default_rrd_memory_mode, align 4
  store i32 0, i32* @default_health_enabled, align 4
  %543 = call i32 @rrd_init(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @184, i64 0, i64 0), %18* null) #10
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %542
  %546 = load %13*, %13** @stderr, align 8
  %547 = call i64 @fwrite(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @185, i64 0, i64 0), i64 29, i64 1, %13* %546) #16
  br label %957

548:                                              ; preds = %542
  store i32 0, i32* @default_rrdpush_enabled, align 4
  %549 = call i32 @run_all_mockup_tests() #10
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %957

551:                                              ; preds = %548
  %552 = call i32 @unit_test_storage() #10
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %957

554:                                              ; preds = %551
  %555 = load %13*, %13** @stderr, align 8
  %556 = call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @186, i64 0, i64 0), i64 20, i64 1, %13* %555) #16
  br label %957

557:                                              ; preds = %532
  %558 = call i32 @strcmp(i8* %533, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @187, i64 0, i64 0)) #14
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %589

560:                                              ; preds = %557
  %561 = load i32, i32* @optind, align 4
  %562 = add nsw i32 %561, 2
  %563 = icmp sgt i32 %562, %469
  br i1 %563, label %564, label %567

564:                                              ; preds = %560
  %565 = load %13*, %13** @stderr, align 8
  %566 = call i64 @fwrite(i8* getelementptr inbounds ([565 x i8], [565 x i8]* @188, i64 0, i64 0), i64 564, i64 1, %13* %565) #16
  br label %957

567:                                              ; preds = %560
  %568 = sext i32 %561 to i64
  %569 = getelementptr inbounds i8*, i8** %1, i64 %568
  %570 = load i8*, i8** %569, align 8
  %571 = add nsw i32 %561, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8*, i8** %1, i64 %572
  %574 = load i8*, i8** %573, align 8
  %575 = call i64 @strlen(i8* %574) #14
  %576 = add i64 %575, 1
  %577 = call i8* @llvm.stacksave()
  %578 = alloca i8, i64 %576, align 16
  %579 = call i8* @simple_pattern_create(i8* %570, i8* null, i32 0) #10
  %580 = call i32 @simple_pattern_matches_extract(i8* %579, i8* %574, i8* nonnull %578, i64 %576) #10
  call void @simple_pattern_free(i8* %579) #10
  %581 = icmp eq i32 %580, 0
  %582 = load %13*, %13** @stdout, align 8
  br i1 %581, label %585, label %583

583:                                              ; preds = %567
  %584 = call i32 (%13*, i8*, ...) @fprintf(%13* %582, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @189, i64 0, i64 0), i8* %570, i8* %574, i8* nonnull %578)
  br label %587

585:                                              ; preds = %567
  %586 = call i32 (%13*, i8*, ...) @fprintf(%13* %582, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @190, i64 0, i64 0), i8* %570, i8* %574, i8* nonnull %578)
  br label %587

587:                                              ; preds = %585, %583
  %588 = phi i32 [ 0, %583 ], [ 1, %585 ]
  call void @llvm.stackrestore(i8* %577)
  br label %957

589:                                              ; preds = %557
  %590 = call i32 @strncmp(i8* %533, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @181, i64 0, i64 0), i64 10) #14
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %589
  %593 = getelementptr inbounds i8, i8* %533, i64 10
  store i8* %593, i8** @optarg, align 8
  %594 = call i8* @appconfig_set(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @191, i64 0, i64 0), i8* nonnull %593) #10
  br label %603

595:                                              ; preds = %589
  %596 = call i32 @strncmp(i8* %533, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @182, i64 0, i64 0), i64 12) #14
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %606

598:                                              ; preds = %595
  %599 = getelementptr inbounds i8, i8* %533, i64 12
  store i8* %599, i8** @optarg, align 8
  %600 = call i8* @appconfig_set(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @192, i64 0, i64 0), i8* nonnull %599) #10
  %601 = load i8*, i8** @optarg, align 8
  %602 = call i64 @strtoull(i8* nocapture %601, i8** null, i32 0) #10
  store i64 %602, i64* @debug_flags, align 8
  br label %603

603:                                              ; preds = %598, %639, %731, %616, %592, %496, %525, %522, %519, %516, %513, %510, %507, %506
  %604 = phi i32 [ %497, %525 ], [ %497, %522 ], [ %497, %519 ], [ %497, %516 ], [ %497, %513 ], [ %497, %510 ], [ 0, %507 ], [ %497, %506 ], [ 1, %496 ], [ %497, %592 ], [ %497, %616 ], [ %497, %731 ], [ %497, %639 ], [ %497, %598 ]
  %605 = phi i32 [ %498, %525 ], [ %498, %522 ], [ %498, %519 ], [ %498, %516 ], [ %498, %513 ], [ %498, %510 ], [ %498, %507 ], [ 1, %506 ], [ %498, %496 ], [ %498, %592 ], [ %498, %616 ], [ %498, %731 ], [ %498, %639 ], [ %498, %598 ]
  br label %496

606:                                              ; preds = %595
  %607 = call i32 @strcmp(i8* %533, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @193, i64 0, i64 0)) #14
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %629

609:                                              ; preds = %606
  %610 = load i32, i32* @optind, align 4
  %611 = add nsw i32 %610, 3
  %612 = icmp sgt i32 %611, %469
  br i1 %612, label %613, label %616

613:                                              ; preds = %609
  %614 = load %13*, %13** @stderr, align 8
  %615 = call i64 @fwrite(i8* getelementptr inbounds ([373 x i8], [373 x i8]* @194, i64 0, i64 0), i64 372, i64 1, %13* %614) #16
  br label %957

616:                                              ; preds = %609
  %617 = sext i32 %610 to i64
  %618 = getelementptr inbounds i8*, i8** %1, i64 %617
  %619 = load i8*, i8** %618, align 8
  %620 = add nsw i32 %610, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8*, i8** %1, i64 %621
  %623 = load i8*, i8** %622, align 8
  %624 = add nsw i32 %610, 2
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8*, i8** %1, i64 %625
  %627 = load i8*, i8** %626, align 8
  store i32 %611, i32* @optind, align 4
  %628 = call i8* @appconfig_set_default(%0* nonnull @netdata_config, i8* %619, i8* %623, i8* %627) #10
  br label %603

629:                                              ; preds = %606
  %630 = call i32 @strcmp(i8* %533, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @195, i64 0, i64 0)) #14
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %659

632:                                              ; preds = %629
  %633 = load i32, i32* @optind, align 4
  %634 = add nsw i32 %633, 4
  %635 = icmp sgt i32 %634, %469
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load %13*, %13** @stderr, align 8
  %638 = call i64 @fwrite(i8* getelementptr inbounds ([438 x i8], [438 x i8]* @196, i64 0, i64 0), i64 437, i64 1, %13* %637) #16
  br label %957

639:                                              ; preds = %632
  %640 = sext i32 %633 to i64
  %641 = getelementptr inbounds i8*, i8** %1, i64 %640
  %642 = load i8*, i8** %641, align 8
  %643 = call i32 @strcmp(i8* %642, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @197, i64 0, i64 0)) #14
  %644 = icmp eq i32 %643, 0
  %645 = select i1 %644, %0* @cloud_config, %0* @netdata_config
  %646 = add nsw i32 %633, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8*, i8** %1, i64 %647
  %649 = load i8*, i8** %648, align 8
  %650 = add nsw i32 %633, 2
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8*, i8** %1, i64 %651
  %653 = load i8*, i8** %652, align 8
  %654 = add nsw i32 %633, 3
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8*, i8** %1, i64 %655
  %657 = load i8*, i8** %656, align 8
  store i32 %634, i32* @optind, align 4
  %658 = call i8* @appconfig_set_default(%0* nonnull %645, i8* %649, i8* %653, i8* %657) #10
  br label %603

659:                                              ; preds = %629
  %660 = call i32 @strcmp(i8* %533, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @198, i64 0, i64 0)) #14
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %690

662:                                              ; preds = %659
  %663 = load i32, i32* @optind, align 4
  %664 = add nsw i32 %663, 3
  %665 = icmp sgt i32 %664, %469
  br i1 %665, label %666, label %669

666:                                              ; preds = %662
  %667 = load %13*, %13** @stderr, align 8
  %668 = call i64 @fwrite(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @199, i64 0, i64 0), i64 170, i64 1, %13* %667) #16
  br label %957

669:                                              ; preds = %662
  %670 = icmp eq i32 %498, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %669
  %672 = load %13*, %13** @stderr, align 8
  %673 = call i64 @fwrite(i8* getelementptr inbounds ([106 x i8], [106 x i8]* @200, i64 0, i64 0), i64 105, i64 1, %13* %672) #16
  %674 = call fastcc i32 @293(i8* null, i8 signext 0)
  call void @post_conf_load(i8** nonnull %5)
  br label %675

675:                                              ; preds = %669, %671
  call fastcc void @294()
  %676 = load i32, i32* @optind, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8*, i8** %1, i64 %677
  %679 = load i8*, i8** %678, align 8
  %680 = add nsw i32 %676, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8*, i8** %1, i64 %681
  %683 = load i8*, i8** %682, align 8
  %684 = add nsw i32 %676, 2
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8*, i8** %1, i64 %685
  %687 = load i8*, i8** %686, align 8
  %688 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* %679, i8* %683, i8* %687) #10
  %689 = call i32 @puts(i8* %688)
  br label %957

690:                                              ; preds = %659
  %691 = call i32 @strcmp(i8* %533, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @201, i64 0, i64 0)) #14
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %728

693:                                              ; preds = %690
  %694 = load i32, i32* @optind, align 4
  %695 = add nsw i32 %694, 4
  %696 = icmp sgt i32 %695, %469
  br i1 %696, label %697, label %700

697:                                              ; preds = %693
  %698 = load %13*, %13** @stderr, align 8
  %699 = call i64 @fwrite(i8* getelementptr inbounds ([238 x i8], [238 x i8]* @202, i64 0, i64 0), i64 237, i64 1, %13* %698) #16
  br label %957

700:                                              ; preds = %693
  %701 = icmp eq i32 %498, 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %700
  %703 = load %13*, %13** @stderr, align 8
  %704 = call i64 @fwrite(i8* getelementptr inbounds ([106 x i8], [106 x i8]* @200, i64 0, i64 0), i64 105, i64 1, %13* %703) #16
  %705 = call fastcc i32 @293(i8* null, i8 signext 0)
  call void @post_conf_load(i8** nonnull %5)
  call void @load_cloud_conf(i32 1) #10
  br label %706

706:                                              ; preds = %700, %702
  call fastcc void @294()
  %707 = load i32, i32* @optind, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8*, i8** %1, i64 %708
  %710 = load i8*, i8** %709, align 8
  %711 = call i32 @strcmp(i8* %710, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @197, i64 0, i64 0)) #14
  %712 = icmp eq i32 %711, 0
  %713 = select i1 %712, %0* @cloud_config, %0* @netdata_config
  %714 = add nsw i32 %707, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8*, i8** %1, i64 %715
  %717 = load i8*, i8** %716, align 8
  %718 = add nsw i32 %707, 2
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8*, i8** %1, i64 %719
  %721 = load i8*, i8** %720, align 8
  %722 = add nsw i32 %707, 3
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8*, i8** %1, i64 %723
  %725 = load i8*, i8** %724, align 8
  %726 = call i8* @appconfig_get(%0* nonnull %713, i8* %717, i8* %721, i8* %725) #10
  %727 = call i32 @puts(i8* %726)
  br label %957

728:                                              ; preds = %690
  %729 = call i32 @strncmp(i8* %533, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @183, i64 0, i64 0), i64 5) #14
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %728
  %732 = getelementptr inbounds i8, i8* %533, i64 5
  store i8* %732, i8** @claiming_pending_arguments, align 8
  br label %603

733:                                              ; preds = %728
  %734 = load %13*, %13** @stderr, align 8
  %735 = call i32 (%13*, i8*, ...) @fprintf(%13* %734, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @203, i64 0, i64 0), i8* %533) #16
  %736 = call i32 @help(i32 1)
  br label %957

737:                                              ; preds = %496
  %738 = load %13*, %13** @stderr, align 8
  %739 = call i32 (%13*, i8*, ...) @fprintf(%13* %738, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @204, i64 0, i64 0), i32 %499) #16
  %740 = call i32 @help(i32 1)
  br label %957

741:                                              ; preds = %496
  call void @llvm.stackrestore(i8* %470)
  %742 = call i64 @sysconf(i32 4) #10
  %743 = trunc i64 %742 to i32
  %744 = add i32 %743, -1
  %745 = icmp sgt i32 %744, 2
  br i1 %745, label %746, label %755

746:                                              ; preds = %741, %752
  %747 = phi i32 [ %753, %752 ], [ %744, %741 ]
  %748 = call i32 @fd_is_valid(i32 %747) #10
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %752, label %750

750:                                              ; preds = %746
  %751 = call i32 @close(i32 %747) #10
  br label %752

752:                                              ; preds = %746, %750
  %753 = add i32 %747, -1
  %754 = icmp sgt i32 %753, 2
  br i1 %754, label %746, label %755

755:                                              ; preds = %752, %741
  %756 = icmp eq i32 %498, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %755
  %758 = call fastcc i32 @293(i8* null, i8 signext 0)
  call void @post_conf_load(i8** nonnull %5)
  call void @load_cloud_conf(i32 0) #10
  br label %759

759:                                              ; preds = %755, %757
  %760 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @205, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #10
  %761 = icmp eq i8* %760, null
  br i1 %761, label %767, label %762

762:                                              ; preds = %759
  %763 = load i8, i8* %760, align 1
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %767, label %765

765:                                              ; preds = %762
  %766 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @206, i64 0, i64 0), i8* nonnull %760, i32 1) #10
  br label %767

767:                                              ; preds = %762, %759, %765
  %768 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @207, i64 0, i64 0), i64 1) #10
  %769 = trunc i64 %768 to i32
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %771, label %773

771:                                              ; preds = %767
  %772 = call i32 @mallopt(i32 -8, i32 1) #10
  br label %773

773:                                              ; preds = %771, %767
  call void @test_clock_boottime() #10
  call void @test_clock_monotonic_coarse() #10
  call fastcc void @294()
  call void @set_global_environment()
  %774 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %775 = call i32 @chdir(i8* %774) #10
  %776 = icmp eq i32 %775, -1
  br i1 %776, label %777, label %779

777:                                              ; preds = %773
  %778 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0), i64 1274, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @208, i64 0, i64 0), i8* %778) #13
  unreachable

779:                                              ; preds = %773
  %780 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @192, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @209, i64 0, i64 0)) #10
  %781 = call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @210, i64 0, i64 0), i8* %780, i32 1) #10
  %782 = call i64 @strtoull(i8* nocapture %780, i8** null, i32 0) #10
  store i64 %782, i64* @debug_flags, align 8
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %791, label %784

784:                                              ; preds = %779
  %785 = bitcast %15* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %785) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %785, i8* align 8 bitcast (%15* @211 to i8*), i64 16, i1 false)
  %786 = call i32 @setrlimit(i32 4, %15* nonnull %6) #10
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %789, label %788

788:                                              ; preds = %784
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0), i64 1290, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @212, i64 0, i64 0)) #10
  br label %789

789:                                              ; preds = %784, %788
  %790 = call i32 (i32, ...) @prctl(i32 4, i32 1, i32 0, i32 0, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %785) #10
  br label %791

791:                                              ; preds = %779, %789
  %792 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %792) #10
  %793 = load i8*, i8** @netdata_configured_log_dir, align 8
  %794 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %792, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @272, i64 0, i64 0), i8* %793) #10
  %795 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @273, i64 0, i64 0), i8* nonnull %792) #10
  store i8* %795, i8** @stdout_filename, align 8
  %796 = load i8*, i8** @netdata_configured_log_dir, align 8
  %797 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %792, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @274, i64 0, i64 0), i8* %796) #10
  %798 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @275, i64 0, i64 0), i8* nonnull %792) #10
  store i8* %798, i8** @stderr_filename, align 8
  %799 = load i8*, i8** @netdata_configured_log_dir, align 8
  %800 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %792, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @276, i64 0, i64 0), i8* %799) #10
  %801 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @277, i64 0, i64 0), i8* nonnull %792) #10
  store i8* %801, i8** @stdaccess_filename, align 8
  %802 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %802) #10
  %803 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %802, i64 7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @278, i64 0, i64 0)) #10
  %804 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @279, i64 0, i64 0), i8* nonnull %802) #10
  store i8* %804, i8** @facility_log, align 8
  %805 = load i64, i64* @error_log_throttle_period, align 8
  %806 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @280, i64 0, i64 0), i64 %805) #10
  store i64 %806, i64* @error_log_throttle_period, align 8
  %807 = load i64, i64* @error_log_errors_per_period, align 8
  %808 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @281, i64 0, i64 0), i64 %807) #10
  store i64 %808, i64* @error_log_errors_per_period, align 8
  store i64 %808, i64* @error_log_errors_per_period_backup, align 8
  %809 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @280, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0)) #10
  %810 = call i32 @setenv(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @282, i64 0, i64 0), i8* %809, i32 1) #10
  %811 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @281, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0)) #10
  %812 = call i32 @setenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @283, i64 0, i64 0), i8* %811, i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %802) #10
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %792) #10
  %813 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %813, i64* @error_log_errors_per_period, align 8
  %814 = call i32 @error_log_limit(i32 1) #10
  %815 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %816 = mul i64 %815, 10
  %817 = icmp ugt i64 %816, 10000
  %818 = select i1 %817, i64 %816, i64 10000
  store i64 %818, i64* @error_log_errors_per_period, align 8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %792) #10
  %819 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %820 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %792, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @284, i64 0, i64 0), i8* %819) #10
  %821 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @285, i64 0, i64 0), i8* nonnull %792) #10
  store i8* %821, i8** @security_key, align 8
  %822 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %823 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %792, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @286, i64 0, i64 0), i8* %822) #10
  %824 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @287, i64 0, i64 0), i8* nonnull %792) #10
  store i8* %824, i8** @security_cert, align 8
  %825 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @288, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @289, i64 0, i64 0)) #10
  store i8* %825, i8** @tls_version, align 8
  %826 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @290, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @291, i64 0, i64 0)) #10
  store i8* %826, i8** @tls_ciphers, align 8
  call void (...) @security_openssl_library() #10
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %792) #10
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %792) #10
  %827 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %828 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %792, i64 4096, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @155, i64 0, i64 0), i8* %827) #10
  %829 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @157, i64 0, i64 0), i8* nonnull %792) #10
  store i8* %829, i8** @silencers_filename, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %792) #10
  %830 = call i32 (...) @health_initialize_global_silencers() #10
  call void @signals_block() #10
  call void @signals_init() #10
  %831 = call i64 @netdata_threads_init() #10
  %832 = load i8*, i8** getelementptr inbounds ([13 x %11], [13 x %11]* @static_threads, i64 0, i64 0, i32 0), align 16
  %833 = icmp eq i8* %832, null
  br i1 %833, label %861, label %834

834:                                              ; preds = %791, %856
  %835 = phi i64 [ %857, %856 ], [ 0, %791 ]
  %836 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %835, i32 2
  %837 = load i8*, i8** %836, align 8
  %838 = icmp eq i8* %837, null
  br i1 %838, label %839, label %841

839:                                              ; preds = %834
  %840 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %835, i32 3
  br label %847

841:                                              ; preds = %834
  %842 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %835, i32 1
  %843 = load i8*, i8** %842, align 8
  %844 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %835, i32 3
  %845 = load volatile i32, i32* %844, align 8
  %846 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* %843, i8* nonnull %837, i32 %845) #10
  store volatile i32 %846, i32* %844, align 8
  br label %847

847:                                              ; preds = %839, %841
  %848 = phi i32* [ %840, %839 ], [ %844, %841 ]
  %849 = load volatile i32, i32* %848, align 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %856, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %835, i32 5
  %853 = load void ()*, void ()** %852, align 8
  %854 = icmp eq void ()* %853, null
  br i1 %854, label %856, label %855

855:                                              ; preds = %851
  call void %853() #10
  br label %856

856:                                              ; preds = %851, %847, %855
  %857 = add nuw i64 %835, 1
  %858 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %857, i32 0
  %859 = load i8*, i8** %858, align 8
  %860 = icmp eq i8* %859, null
  br i1 %860, label %861, label %834

861:                                              ; preds = %856, %791
  call void @web_client_api_v1_init() #10
  %862 = load i32, i32* @web_server_mode, align 4
  %863 = call i8* @web_server_mode_name(i32 %862) #10
  %864 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i8* %863) #10
  %865 = call i32 @web_server_mode_id(i8* %864) #10
  store i32 %865, i32* @web_server_mode, align 4
  %866 = icmp eq i32 %865, 0
  %867 = zext i1 %866 to i32
  %868 = load i8*, i8** getelementptr inbounds ([13 x %11], [13 x %11]* @static_threads, i64 0, i64 0, i32 0), align 16
  %869 = icmp eq i8* %868, null
  br i1 %869, label %882, label %870

870:                                              ; preds = %861, %877
  %871 = phi i64 [ %878, %877 ], [ 0, %861 ]
  %872 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %871, i32 6
  %873 = load i8* (i8*)*, i8* (i8*)** %872, align 8
  %874 = icmp eq i8* (i8*)* %873, @socket_listen_main_static_threaded
  br i1 %874, label %875, label %877

875:                                              ; preds = %870
  %876 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %871, i32 3
  store volatile i32 %867, i32* %876, align 8
  br label %877

877:                                              ; preds = %875, %870
  %878 = add nuw i64 %871, 1
  %879 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %878, i32 0
  %880 = load i8*, i8** %879, align 8
  %881 = icmp eq i8* %880, null
  br i1 %881, label %882, label %870

882:                                              ; preds = %877, %861
  %883 = icmp eq i32 %865, 1
  br i1 %883, label %885, label %884

884:                                              ; preds = %882
  call void @api_listen_sockets_setup() #10
  br label %885

885:                                              ; preds = %882, %884
  call void (...) @open_all_log_files() #10
  %886 = call i32 @getrlimit(i32 7, %15* nonnull @rlimit_nofile) #10
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %889, label %888

888:                                              ; preds = %885
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0), i64 1368, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @213, i64 0, i64 0)) #10
  br label %892

889:                                              ; preds = %885
  %890 = load i64, i64* getelementptr inbounds (%15, %15* @rlimit_nofile, i64 0, i32 0), align 8
  %891 = load i64, i64* getelementptr inbounds (%15, %15* @rlimit_nofile, i64 0, i32 1), align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0), i64 1370, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @214, i64 0, i64 0), i64 %890, i64 %891) #10
  br label %892

892:                                              ; preds = %889, %888
  %893 = load i8*, i8** %5, align 8
  %894 = call i32 @become_daemon(i32 %497, i8* %893) #10
  %895 = icmp eq i32 %894, -1
  br i1 %895, label %896, label %897

896:                                              ; preds = %892
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0), i64 1374, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @215, i64 0, i64 0)) #13
  unreachable

897:                                              ; preds = %892
  %898 = call i32 @getpid() #10
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0), i64 1376, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @216, i64 0, i64 0), i32 %898) #10
  %899 = call i32 @web_files_uid() #10
  %900 = call i32 @web_files_gid() #10
  %901 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @191, i64 0, i64 0), i64 %831) #10
  call void @netdata_threads_init_after_fork(i64 %901) #10
  call void @spawn_init() #10
  store i32 -1, i32* @netdata_anonymous_statistics_enabled, align 4
  %902 = call noalias i8* @calloc(i64 1, i64 184) #10
  %903 = bitcast i8* %902 to %18*
  %904 = call i32 @get_system_info(%18* %903)
  %905 = load i8*, i8** @netdata_configured_hostname, align 8
  %906 = call i32 @rrd_init(i8* %905, %18* %903) #10
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %910, label %908

908:                                              ; preds = %897
  %909 = load i8*, i8** @netdata_configured_hostname, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0), i64 1396, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @217, i64 0, i64 0), i8* %909) #13
  unreachable

910:                                              ; preds = %897
  %911 = load i8*, i8** @claiming_pending_arguments, align 8
  %912 = icmp eq i8* %911, null
  br i1 %912, label %914, label %913

913:                                              ; preds = %910
  call void @claim_agent(i8* nonnull %911) #10
  br label %914

914:                                              ; preds = %910, %913
  call void @load_claiming_state() #10
  %915 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %915, i64* @error_log_errors_per_period, align 8
  %916 = call i32 @error_log_limit(i32 1) #10
  call void (...) @reload_host_labels() #10
  call void @web_server_config_options()
  %917 = call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @218, i64 0, i64 0), i32 0) #10
  store i32 %917, i32* @netdata_zero_metrics_enabled, align 4
  %918 = load i8*, i8** getelementptr inbounds ([13 x %11], [13 x %11]* @static_threads, i64 0, i64 0, i32 0), align 16
  %919 = icmp eq i8* %918, null
  br i1 %919, label %941, label %920

920:                                              ; preds = %914, %936
  %921 = phi i64 [ %937, %936 ], [ 0, %914 ]
  %922 = phi i8** [ %938, %936 ], [ getelementptr inbounds ([13 x %11], [13 x %11]* @static_threads, i64 0, i64 0, i32 0), %914 ]
  %923 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %921, i32 3
  %924 = load volatile i32, i32* %923, align 8
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %936, label %926

926:                                              ; preds = %920
  %927 = call noalias nonnull i8* @mallocz(i64 8) #10
  %928 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %921, i32 4
  %929 = bitcast i64** %928 to i8**
  store i8* %927, i8** %929, align 8
  %930 = bitcast i8* %927 to i64*
  %931 = load i8*, i8** %922, align 8
  %932 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %921, i32 6
  %933 = load i8* (i8*)*, i8* (i8*)** %932, align 8
  %934 = bitcast i8** %922 to i8*
  %935 = call i32 @netdata_thread_create(i64* nonnull %930, i8* %931, i32 0, i8* (i8*)* %933, i8* nonnull %934) #10
  br label %936

936:                                              ; preds = %920, %926
  %937 = add nuw i64 %921, 1
  %938 = getelementptr inbounds [13 x %11], [13 x %11]* @static_threads, i64 0, i64 %937, i32 0
  %939 = load i8*, i8** %938, align 8
  %940 = icmp eq i8* %939, null
  br i1 %940, label %941, label %920

941:                                              ; preds = %936, %914
  call void @commands_init() #10
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0), i64 1436, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @219, i64 0, i64 0)) #10
  store i32 1, i32* @netdata_ready, align 4
  call void @send_statistics(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @220, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0))
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0), i64 1444, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @221, i64 0, i64 0)) #10
  %942 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %942) #10
  %943 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %944 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %942, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @222, i64 0, i64 0), i8* %943) #10
  %945 = load i32, i32* @netdata_anonymous_statistics_enabled, align 4
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %956

947:                                              ; preds = %941
  %948 = call i32 @access(i8* nonnull %942, i32 0) #10
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %956, label %950

950:                                              ; preds = %947
  call void @send_statistics(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @223, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0))
  call void @send_statistics(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @224, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0))
  call void @send_statistics(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @225, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0))
  %951 = call i32 (i8*, i32, ...) @open(i8* nonnull %942, i32 577, i32 444) #10
  %952 = icmp eq i32 %951, -1
  br i1 %952, label %953, label %954

953:                                              ; preds = %950
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0), i64 1457, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @226, i64 0, i64 0), i8* nonnull %942) #10
  br label %956

954:                                              ; preds = %950
  %955 = call i32 @close(i32 %951) #10
  br label %956

956:                                              ; preds = %953, %954, %947, %941
  call void @signals_unblock() #10
  call void @signals_handle() #13
  unreachable

957:                                              ; preds = %551, %548, %539, %536, %733, %706, %697, %675, %666, %636, %613, %587, %564, %554, %545, %737, %528, %508, %504
  %958 = phi i32 [ 1, %504 ], [ 0, %508 ], [ 0, %528 ], [ 1, %737 ], [ 1, %551 ], [ 1, %548 ], [ 1, %539 ], [ 1, %536 ], [ 1, %733 ], [ 0, %706 ], [ 1, %697 ], [ 0, %675 ], [ 1, %666 ], [ 1, %636 ], [ 1, %613 ], [ %588, %587 ], [ 1, %564 ], [ 0, %554 ], [ 1, %545 ]
  call void @llvm.stackrestore(i8* %470)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret i32 %958
}

declare dso_local i8* @appconfig_set(%0*, i8*, i8*, i8*) local_unnamed_addr #0

declare dso_local void @spawn_server() local_unnamed_addr #0

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #10

; Function Attrs: nounwind
declare dso_local i32 @getopt(i32, i8**, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @293(i8* %0, i8 signext %1) unnamed_addr #2 {
  %3 = tail call i32* @__errno_location() #15
  store i32 0, i32* %3, align 4
  %4 = icmp eq i8* %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = sext i8 %1 to i32
  %10 = tail call i32 @appconfig_load(%0* nonnull @netdata_config, i8* nonnull %0, i32 %9, i8* null) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @239, i64 0, i64 0), i64 720, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @240, i64 0, i64 0), i8* nonnull %0) #10
  br label %28

13:                                               ; preds = %5, %2
  %14 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %15 = tail call i8* @strdupz_path_subpath(i8* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @241, i64 0, i64 0)) #10
  %16 = sext i8 %1 to i32
  %17 = tail call i32 @appconfig_load(%0* nonnull @netdata_config, i8* %15, i32 %16, i8* null) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @239, i64 0, i64 0), i64 727, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @242, i64 0, i64 0), i8* %15) #10
  tail call void @freez(i8* %15) #10
  %20 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %21 = tail call i8* @strdupz_path_subpath(i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @241, i64 0, i64 0)) #10
  %22 = tail call i32 @appconfig_load(%0* nonnull @netdata_config, i8* %21, i32 %16, i8* null) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @239, i64 0, i64 0), i64 733, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @243, i64 0, i64 0), i8* %21) #10
  br label %25

25:                                               ; preds = %19, %13, %24
  %26 = phi i8* [ %15, %13 ], [ %21, %19 ], [ %21, %24 ]
  %27 = phi i32 [ %17, %13 ], [ %22, %19 ], [ 0, %24 ]
  tail call void @freez(i8* %26) #10
  br label %28

28:                                               ; preds = %8, %12, %25
  %29 = phi i32 [ %10, %8 ], [ 0, %12 ], [ %27, %25 ]
  ret i32 %29
}

declare dso_local void @load_cloud_conf(i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @unit_test_buffer() local_unnamed_addr #0

declare dso_local i32 @unit_test_str2ld() local_unnamed_addr #0

declare dso_local i32 @rrd_init(i8*, %18*) local_unnamed_addr #0

declare dso_local i32 @run_all_mockup_tests() local_unnamed_addr #0

declare dso_local i32 @unit_test_storage() local_unnamed_addr #0

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #0

declare dso_local void @simple_pattern_free(i8*) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #10

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local i8* @appconfig_set_default(%0*, i8*, i8*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #3

declare dso_local i32 @fd_is_valid(i32) local_unnamed_addr #0

declare dso_local i32 @close(i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i32 @mallopt(i32, i32) local_unnamed_addr #3

declare dso_local void @test_clock_boottime() local_unnamed_addr #0

declare dso_local void @test_clock_monotonic_coarse() local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #11

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i32 @setrlimit(i32, %15*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @prctl(i32, ...) local_unnamed_addr #3

declare dso_local i32 @health_initialize_global_silencers(...) local_unnamed_addr #0

declare dso_local void @signals_block() local_unnamed_addr #0

declare dso_local void @signals_init() local_unnamed_addr #0

declare dso_local i64 @netdata_threads_init() local_unnamed_addr #0

declare dso_local void @web_client_api_v1_init() local_unnamed_addr #0

declare dso_local void @api_listen_sockets_setup() local_unnamed_addr #0

declare dso_local void @open_all_log_files(...) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i32 @getrlimit(i32, %15*) local_unnamed_addr #3

declare dso_local i32 @become_daemon(i32, i8*) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #3

declare dso_local i32 @web_files_uid() local_unnamed_addr #0

declare dso_local i32 @web_files_gid() local_unnamed_addr #0

declare dso_local void @netdata_threads_init_after_fork(i64) local_unnamed_addr #0

declare dso_local void @spawn_init() local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #3

declare dso_local void @claim_agent(i8*) local_unnamed_addr #0

declare dso_local void @load_claiming_state() local_unnamed_addr #0

declare dso_local void @reload_host_labels(...) local_unnamed_addr #0

declare dso_local i32 @appconfig_get_boolean_ondemand(%0*, i8*, i8*, i32) local_unnamed_addr #0

declare dso_local i32 @netdata_thread_create(i64*, i8*, i32, i8* (i8*)*, i8*) local_unnamed_addr #0

declare dso_local void @commands_init() local_unnamed_addr #0

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #0

declare dso_local void @signals_unblock() local_unnamed_addr #0

; Function Attrs: noreturn
declare dso_local void @signals_handle() local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local noalias %16* @opendir(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @closedir(%16* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local %17* @localtime_r(i64*, %17*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %17*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #0

declare dso_local i32 @appconfig_load(%0*, i8*, i32, i8*) local_unnamed_addr #0

declare dso_local i8* @strdupz_path_subpath(i8*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @294() unnamed_addr #2 {
  %1 = alloca [1025 x i8], align 16
  %2 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @258, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @259, i64 0, i64 0)) #10
  %3 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @260, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @177, i64 0, i64 0)) #10
  %4 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @177, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @177, i64 0, i64 0)) #10
  %5 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @178, i64 0, i64 0)) #10
  %6 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @178, i64 0, i64 0)) #10
  %7 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @38, i64 0, i64 0)) #10
  %8 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @262, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i64 0, i64 0)) #10
  %9 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @263, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i64 0, i64 0)) #10
  %10 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @264, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i64 0, i64 0)) #10
  %11 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @265, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @64, i64 0, i64 0)) #10
  %12 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @266, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @72, i64 0, i64 0)) #10
  %13 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @267, i64 0, i64 0)) #10
  %14 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @268, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @268, i64 0, i64 0)) #10
  %15 = tail call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @269, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @270, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @269, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @271, i64 0, i64 0)) #10
  %16 = getelementptr inbounds [1025 x i8], [1025 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %16) #10
  %17 = call i32 @gethostname(i8* nonnull %16, i64 1024) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @244, i64 0, i64 0), i64 490, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @245, i64 0, i64 0)) #10
  br label %20

20:                                               ; preds = %19, %0
  %21 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @246, i64 0, i64 0), i8* nonnull %16) #10
  store i8* %21, i8** @netdata_configured_hostname, align 8
  %22 = load i32, i32* @default_rrd_memory_mode, align 4
  %23 = call i64 @align_entries_to_pagesize(i32 %22, i64 3600) #10
  %24 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @172, i64 0, i64 0), i64 %23) #10
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* @default_rrd_history_entries, align 4
  %26 = load i32, i32* @default_rrd_memory_mode, align 4
  %27 = shl i64 %24, 32
  %28 = ashr exact i64 %27, 32
  %29 = call i64 @align_entries_to_pagesize(i32 %26, i64 %28) #10
  %30 = load i32, i32* @default_rrd_history_entries, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = call i64 @appconfig_set_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @172, i64 0, i64 0), i64 %29) #10
  %35 = trunc i64 %29 to i32
  store i32 %35, i32* @default_rrd_history_entries, align 4
  br label %36

36:                                               ; preds = %20, %33
  %37 = phi i32 [ %30, %20 ], [ %35, %33 ]
  %38 = add i32 %37, -5
  %39 = icmp ugt i32 %38, 31535995
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @244, i64 0, i64 0), i64 508, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @247, i64 0, i64 0), i32 %37, i32 3600) #10
  store i32 3600, i32* @default_rrd_history_entries, align 4
  br label %41

41:                                               ; preds = %36, %40
  %42 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @179, i64 0, i64 0), i64 1) #10
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* @default_rrd_update_every, align 4
  %44 = add i32 %43, -1
  %45 = icmp ugt i32 %44, 599
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @244, i64 0, i64 0), i64 517, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @248, i64 0, i64 0), i32 %43, i32 3600) #10
  store i32 1, i32* @default_rrd_update_every, align 4
  br label %47

47:                                               ; preds = %41, %46
  %48 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %49 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @249, i64 0, i64 0), i8* %48) #10
  store i8* %49, i8** @netdata_configured_user_config_dir, align 8
  %50 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %51 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @250, i64 0, i64 0), i8* %50) #10
  store i8* %51, i8** @netdata_configured_stock_config_dir, align 8
  %52 = load i8*, i8** @netdata_configured_log_dir, align 8
  %53 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @251, i64 0, i64 0), i8* %52) #10
  store i8* %53, i8** @netdata_configured_log_dir, align 8
  %54 = load i8*, i8** @netdata_configured_web_dir, align 8
  %55 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @252, i64 0, i64 0), i8* %54) #10
  store i8* %55, i8** @netdata_configured_web_dir, align 8
  %56 = load i8*, i8** @netdata_configured_cache_dir, align 8
  %57 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @253, i64 0, i64 0), i8* %56) #10
  store i8* %57, i8** @netdata_configured_cache_dir, align 8
  %58 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %59 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @254, i64 0, i64 0), i8* %58) #10
  store i8* %59, i8** @netdata_configured_varlib_dir, align 8
  %60 = load i8*, i8** @netdata_configured_home_dir, align 8
  %61 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @255, i64 0, i64 0), i8* %60) #10
  store i8* %61, i8** @netdata_configured_home_dir, align 8
  %62 = call i32 (...) @pluginsd_initialize_plugin_directories() #10
  %63 = load i64, i64* bitcast ([20 x i8*]* @plugin_directories to i64*), align 16
  store i64 %63, i64* bitcast (i8** @netdata_configured_primary_plugins_dir to i64*), align 8
  %64 = load i32, i32* @default_rrd_memory_mode, align 4
  %65 = call i8* @rrd_memory_mode_name(i32 %64) #10
  %66 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @256, i64 0, i64 0), i8* %65) #10
  %67 = call i32 @rrd_memory_mode_id(i8* %66) #10
  store i32 %67, i32* @default_rrd_memory_mode, align 4
  %68 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0)) #10
  store i8* %68, i8** @netdata_configured_host_prefix, align 8
  %69 = call i32 (...) @verify_netdata_host_prefix() #10
  %70 = load i32, i32* @enable_ksm, align 4
  %71 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @257, i64 0, i64 0), i32 %70) #10
  store i32 %71, i32* @enable_ksm, align 4
  call void @get_system_HZ() #10
  %72 = call i64 @get_system_cpus() #10
  %73 = call i32 @get_system_pid_max() #10
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %16) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @gethostname(i8*, i64) local_unnamed_addr #3

declare dso_local i64 @align_entries_to_pagesize(i32, i64) local_unnamed_addr #0

declare dso_local i64 @appconfig_set_number(%0*, i8*, i8*, i64) local_unnamed_addr #0

declare dso_local i32 @pluginsd_initialize_plugin_directories(...) local_unnamed_addr #0

declare dso_local i32 @rrd_memory_mode_id(i8*) local_unnamed_addr #0

declare dso_local i8* @rrd_memory_mode_name(i32) local_unnamed_addr #0

declare dso_local i32 @verify_netdata_host_prefix(...) local_unnamed_addr #0

declare dso_local void @get_system_HZ() local_unnamed_addr #0

declare dso_local i64 @get_system_cpus() local_unnamed_addr #0

declare dso_local i32 @get_system_pid_max() local_unnamed_addr #0

declare dso_local i32 @appconfig_move(%0*, i8*, i8*, i8*, i8*) local_unnamed_addr #0

declare dso_local void @security_openssl_library(...) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %13* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @fputc(i32, %13* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #10

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind willreturn writeonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
