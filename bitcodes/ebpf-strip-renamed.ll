; ModuleID = 'ebpf-strip-renamed.bc'
source_filename = "collectors/ebpf.plugin/ebpf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i64, %2* }
%3 = type { i8*, i8*, i64, i64, i64, i64, i64, i64, %3* }
%4 = type { i8, i8* }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i16, i16, %7 }
%7 = type { %7*, %7* }
%8 = type { i32, i32, i32, i32, i64, i64, i64, %9, i16, i16, i32, i64, i64, i32, [948 x i8], i64, i64, i64, i64, i64, i64, i64, i64 }
%9 = type { i64 }
%10 = type { i64, i64 }
%11 = type { %12*, %12*, %5, %15 }
%12 = type { %13, i32, i8*, %12*, %14*, %15, %5 }
%13 = type { [2 x %13*], i8 }
%14 = type { %13, i8, i32, i8*, i8*, %14* }
%15 = type { %16, %17 }
%16 = type { %13*, i32 (i8*, i8*)* }
%17 = type { %18 }
%18 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%19 = type { i8*, i32, i32*, i32 }
%20 = type { i8*, i32, void (i8*)*, i32, i32, i32, i32 }
%21 = type opaque
%22 = type { i64, i64 }
%23 = type { [16 x i8], i32, i32, i32 }
%24 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%25 = type { i64, [48 x i8] }
%26 = type { i32 }
%27 = type { i64, i64, i64, i64 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_configured_host_prefix = dso_local global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), align 8
@libnetdata = dso_local global i8* null, align 8
@load_bpf_file = dso_local global i32 (i8*, i32)* null, align 8
@map_fd = dso_local global i32* null, align 8
@page_cnt = dso_local global i32 8, align 4
@developer_log = dso_local global %0* null, align 8
@aggregated_data = dso_local global %2* null, align 8
@publish_aggregated = dso_local global %3* null, align 8
@event_pid = dso_local global i32 0, align 4
@1 = private unnamed_addr constant [10 x i8] c"vfs_write\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"vfs_writev\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"vfs_read\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"vfs_readv\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"do_sys_open\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"vfs_unlink\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"do_exit\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"release_task\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"_do_fork\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"__close_fd\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"__x64_sys_clone\00", align 1
@collector_events = dso_local global [12 x %4] [%4 { i8 114, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0) }, %4 { i8 114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0) }, %4 { i8 114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0) }, %4 { i8 114, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0) }, %4 { i8 114, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0) }, %4 { i8 114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0) }, %4 { i8 112, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0) }, %4 { i8 112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0) }, %4 { i8 114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0) }, %4 { i8 114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0) }, %4 { i8 114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i32 0, i32 0) }, %4 zeroinitializer], align 16
@12 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@13 = internal global i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i32 0, i32 0), align 8
@14 = private unnamed_addr constant [14 x i8] c"developer.log\00", align 1
@15 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@16 = internal global i32 1, align 4
@17 = internal global i32 0, align 4
@lock = common dso_local global %5 zeroinitializer, align 8
@stdout = external dso_local global %0*, align 8
@18 = internal global i32 2, align 4
@19 = internal global i32 0, align 4
@netdata_perf_loop_multi = common dso_local global void (i32*, %8**, i32, i32*, i32 (i8*, i32)*, i32)* null, align 8
@20 = internal global [512 x i32] zeroinitializer, align 16
@21 = internal global [512 x %8*] zeroinitializer, align 16
@22 = internal global i32 0, align 4
@23 = internal global [9 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @95, i32 0, i32 0)], align 16
@24 = internal global [9 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @96, i32 0, i32 0)], align 16
@hash_values = common dso_local global i64* null, align 8
@25 = private unnamed_addr constant [24 x i8] c"rnetdata_ebpf_process.o\00", align 1
@26 = private unnamed_addr constant [24 x i8] c"dnetdata_ebpf_process.o\00", align 1
@27 = private unnamed_addr constant [24 x i8] c"pnetdata_ebpf_process.o\00", align 1
@28 = internal global i8* getelementptr inbounds ([37 x i8], [37 x i8]* @35, i32 0, i32 0), align 8
@29 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@30 = private unnamed_addr constant [30 x i8] c"collectors/ebpf.plugin/ebpf.c\00", align 1
@31 = private unnamed_addr constant [18 x i8] c"process_load_ebpf\00", align 1
@32 = private unnamed_addr constant [39 x i8] c"[EBPF_PROCESS] Cannot load program: %s\00", align 1
@33 = private unnamed_addr constant [61 x i8] c"[EBPF PROCESS]: The eBPF program %s was loaded with success.\00", align 1
@34 = private unnamed_addr constant [20 x i8] c"NETDATA_PLUGINS_DIR\00", align 1
@35 = private unnamed_addr constant [37 x i8] c"/usr/local/libexec/netdata/plugins.d\00", align 1
@36 = private unnamed_addr constant [24 x i8] c"NETDATA_USER_CONFIG_DIR\00", align 1
@37 = internal global i8* getelementptr inbounds ([23 x i8], [23 x i8]* @38, i32 0, i32 0), align 8
@38 = private unnamed_addr constant [23 x i8] c"/usr/local/etc/netdata\00", align 1
@39 = private unnamed_addr constant [25 x i8] c"NETDATA_STOCK_CONFIG_DIR\00", align 1
@40 = internal global i8* getelementptr inbounds ([30 x i8], [30 x i8]* @41, i32 0, i32 0), align 8
@41 = private unnamed_addr constant [30 x i8] c"/usr/local/lib/netdata/conf.d\00", align 1
@42 = private unnamed_addr constant [16 x i8] c"NETDATA_LOG_DIR\00", align 1
@43 = private unnamed_addr constant [27 x i8] c"/usr/local/var/log/netdata\00", align 1
@44 = internal global i32 0, align 4
@stderr = external dso_local global %0*, align 8
@45 = private unnamed_addr constant [693 x i8] c"\0A Netdata ebpf.plugin %s\0A Copyright (C) 2016-%d Costa Tsaousis <costa@tsaousis.gr>\0A Released under GNU General Public License v3 or later.\0A All rights reserved.\0A\0A This program is a data collector plugin for netdata.\0A\0A Available command line options:\0A\0A SECONDS           set the data collection frequency.\0A\0A --help or -h      show this help.\0A\0A --version or -v   show software version.\0A\0A --global or -g    disable charts per application.\0A\0A --all or -a       Enable all chart groups (global and apps), unless -g is also given.\0A\0A --net or -n       Enable network viewer charts.\0A\0A --process or -p   Enable charts related to process run time.\0A\0A --return or -r    Run the collector in return mode.\0A\0A\00", align 1
@46 = private unnamed_addr constant [19 x i8] c"v1.22.1-17-nightly\00", align 1
@47 = internal global i32 0, align 4
@48 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@49 = private unnamed_addr constant [64 x i8] c"[EBPF PROCESS] The current collector cannot run on this kernel.\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"ebpf.plugin\00", align 1
@program_name = external dso_local global i8*, align 8
@error_log_syslog = external dso_local global i32, align 4
@error_log_errors_per_period = external dso_local global i64, align 8
@error_log_throttle_period = external dso_local global i64, align 8
@51 = private unnamed_addr constant %10 { i64 -1, i64 -1 }, align 8
@52 = private unnamed_addr constant [41 x i8] c"[EBPF PROCESS] setrlimit(RLIMIT_MEMLOCK)\00", align 1
@53 = private unnamed_addr constant [88 x i8] c"[EBPF PROCESS] does not have a configuration file. It is starting with default options.\00", align 1
@54 = private unnamed_addr constant [36 x i8] c"[EBPF_PROCESS] Cannot load library.\00", align 1
@55 = internal global i32 0, align 4
@56 = private unnamed_addr constant [50 x i8] c"[EBPF_PROCESS] Cannot allocate necessary vectors.\00", align 1
@57 = private unnamed_addr constant [56 x i8] c"[EBPF_PROCESS] Cannot map memory used with perf events.\00", align 1
@58 = private unnamed_addr constant [39 x i8] c"[EBPF PROCESS] Cannot start the mutex.\00", align 1
@59 = private unnamed_addr constant [3 x i8* (i8*)*] [i8* (i8*)* @process_publisher, i8* (i8*)* @process_collector, i8* (i8*)* @process_log], align 16
@60 = private unnamed_addr constant [38 x i8] c"[EBPF_PROCESS] Cannot create threads.\00", align 1
@61 = private unnamed_addr constant [36 x i8] c"[EBPF_PROCESS] Cannot join threads.\00", align 1
@set_bpf_perf_event = common dso_local global i32 (i32, i32)* null, align 8
@perf_event_unmap = common dso_local global i32 (%8*, i64)* null, align 8
@perf_event_mmap_header = common dso_local global i32 (i32, %8**, i32)* null, align 8
@bpf_map_lookup_elem = common dso_local global i32 (i32, i8*, i8*)* null, align 8
@collector_config = common dso_local global %11 zeroinitializer, align 8
@62 = private unnamed_addr constant [5 x i8] c"ebpf\00", align 1
@63 = private unnamed_addr constant [16 x i8] c"file_descriptor\00", align 1
@64 = private unnamed_addr constant [6 x i8] c"Calls\00", align 1
@65 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@66 = private unnamed_addr constant [11 x i8] c"file_error\00", align 1
@67 = private unnamed_addr constant [16 x i8] c"deleted_objects\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"VFS\00", align 1
@69 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@70 = private unnamed_addr constant [9 x i8] c"io_bytes\00", align 1
@71 = private unnamed_addr constant [8 x i8] c"bytes/s\00", align 1
@72 = private unnamed_addr constant [9 x i8] c"io_error\00", align 1
@73 = private unnamed_addr constant [15 x i8] c"process_thread\00", align 1
@74 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@76 = private unnamed_addr constant [15 x i8] c"process_status\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@78 = private unnamed_addr constant [11 x i8] c"task_error\00", align 1
@79 = private unnamed_addr constant [45 x i8] c"CHART %s.%s '' '' '%s' '%s' '' line %d 1 ''\0A\00", align 1
@80 = private unnamed_addr constant [30 x i8] c"DIMENSION %s %s absolute 1 1\0A\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@82 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@83 = private unnamed_addr constant [30 x i8] c"DIMENSION %s '' absolute 1 1\0A\00", align 1
@84 = internal global [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @86, i32 0, i32 0)], align 16
@85 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@86 = private unnamed_addr constant [7 x i8] c"zombie\00", align 1
@87 = private unnamed_addr constant [5 x i8] c"END\0A\00", align 1
@88 = private unnamed_addr constant [13 x i8] c"BEGIN %s.%s\0A\00", align 1
@89 = private unnamed_addr constant [15 x i8] c"SET %s = %lld\0A\00", align 1
@90 = private unnamed_addr constant [20 x i8] c"%llu %s %u: %s, %d\0A\00", align 1
@91 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@92 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@93 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@94 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@95 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@96 = private unnamed_addr constant [10 x i8] c"sys_clone\00", align 1
@97 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@98 = internal global [8 x %19] [%19 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0), i32 0, i32* null, i32 104 }, %19 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @100, i32 0, i32 0), i32 0, i32* null, i32 118 }, %19 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i32 0, i32* null, i32 103 }, %19 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @102, i32 0, i32 0), i32 0, i32* null, i32 97 }, %19 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @103, i32 0, i32 0), i32 0, i32* null, i32 110 }, %19 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i32 0, i32* null, i32 112 }, %19 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i32 0, i32 0), i32 0, i32* null, i32 114 }, %19 zeroinitializer], align 16
@99 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@100 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@101 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@102 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@103 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@104 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"hvganpr\00", align 1
@106 = private unnamed_addr constant [16 x i8] c"ebpf.plugin %s\0A\00", align 1
@107 = internal global [3 x %20] [%20 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i32 0, void (i8*)* null, i32 1, i32 1, i32 1, i32 2 }, %20 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @108, i32 0, i32 0), i32 0, void (i8*)* null, i32 1, i32 1, i32 1, i32 2 }, %20 { i8* null, i32 0, void (i8*)* null, i32 1, i32 0, i32 1, i32 2 }], align 16
@108 = private unnamed_addr constant [15 x i8] c"network_viewer\00", align 1
@109 = private unnamed_addr constant [10 x i8] c"ebpf.conf\00", align 1
@110 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@111 = private unnamed_addr constant [10 x i8] c"debug log\00", align 1
@112 = private unnamed_addr constant [11 x i8] c"use stdout\00", align 1
@113 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@114 = internal global i32 0, align 4
@115 = internal global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i32 0, i32 0), align 8
@116 = private unnamed_addr constant [8 x i8] c"do_fork\00", align 1
@117 = private unnamed_addr constant [19 x i8] c"libnetdata_ebpf.so\00", align 1
@118 = private unnamed_addr constant [20 x i8] c"ebpf_load_libraries\00", align 1
@119 = private unnamed_addr constant [31 x i8] c"[EBPF_PROCESS] Cannot load %s.\00", align 1
@120 = private unnamed_addr constant [14 x i8] c"load_bpf_file\00", align 1
@121 = private unnamed_addr constant [45 x i8] c"[EBPF_PROCESS] Cannot find load_bpf_file: %s\00", align 1
@122 = private unnamed_addr constant [7 x i8] c"map_fd\00", align 1
@123 = private unnamed_addr constant [38 x i8] c"[EBPF_PROCESS] Cannot find map_fd: %s\00", align 1
@124 = private unnamed_addr constant [20 x i8] c"bpf_map_lookup_elem\00", align 1
@125 = private unnamed_addr constant [51 x i8] c"[EBPF_PROCESS] Cannot find bpf_map_lookup_elem: %s\00", align 1
@126 = private unnamed_addr constant [19 x i8] c"set_bpf_perf_event\00", align 1
@127 = private unnamed_addr constant [50 x i8] c"[EBPF_PROCESS] Cannot find set_bpf_perf_event: %s\00", align 1
@128 = private unnamed_addr constant [17 x i8] c"perf_event_unmap\00", align 1
@129 = private unnamed_addr constant [48 x i8] c"[EBPF_PROCESS] Cannot find perf_event_unmap: %s\00", align 1
@130 = private unnamed_addr constant [23 x i8] c"perf_event_mmap_header\00", align 1
@131 = private unnamed_addr constant [54 x i8] c"[EBPF_PROCESS] Cannot find perf_event_mmap_header: %s\00", align 1
@132 = private unnamed_addr constant [24 x i8] c"netdata_perf_loop_multi\00", align 1
@133 = private unnamed_addr constant [55 x i8] c"[EBPF_PROCESS] Cannot find netdata_perf_loop_multi: %s\00", align 1
@134 = private unnamed_addr constant [9 x i8] c"int_exit\00", align 1
@135 = private unnamed_addr constant [74 x i8] c"[EBPF PROCESS] Cannot fork(), so I won't be able to clean %skprobe_events\00", align 1
@136 = private unnamed_addr constant [27 x i8] c"/sys/kernel/debug/tracing/\00", align 1
@137 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@138 = private unnamed_addr constant [73 x i8] c"Cannot become session id leader, so I won't try to clean kprobe_events.\0A\00", align 1
@139 = private unnamed_addr constant [38 x i8] c"[EBPF PROCESS] CANNOT unmap headers.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @health_variable_lookup(i8* %0, i32 %1, %21* %2, x86_fp80* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %21*, align 8
  %8 = alloca x86_fp80*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %21* %2, %21** %7, align 8
  store x86_fp80* %3, x86_fp80** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load %21*, %21** %7, align 8
  %12 = load x86_fp80*, x86_fp80** %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @send_statistics(i8* %0, i8* %1, i8* %2) #0 {
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
define dso_local void @signals_block() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_unblock() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_reset() #0 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @exit(i32 %3) #9
  unreachable

4:                                                ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @open_developer_log() #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %6 = load i8*, i8** @13, align 8
  %7 = call i32 (i8*, i8*, ...) @sprintf(i8* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0)) #10
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %12 = call %0* @fopen(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  store %0* %12, %0** @developer_log, align 8
  br label %13

13:                                               ; preds = %10, %0
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #10
  %15 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %15) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

declare dso_local %0* @fopen(i8*, i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @process_publisher(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %22, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  call void @145()
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i32, i32* @16, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 1000000
  store i64 %10, i64* %3, align 8
  %11 = bitcast %22* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #10
  call void @heartbeat_init(%22* %4)
  br label %12

12:                                               ; preds = %16, %1
  %13 = load i32, i32* @17, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @heartbeat_next(%22* %4, i64 %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i32 @pthread_mutex_lock(%5* @lock) #10
  call void @153()
  %22 = call i32 @pthread_mutex_unlock(%5* @lock) #10
  %23 = load %0*, %0** @stdout, align 8
  %24 = call i32 @fflush(%0* %23)
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  br label %12

26:                                               ; preds = %12
  %27 = bitcast %22* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %27) #10
  %28 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  ret i8* null
}

declare dso_local void @heartbeat_init(%22*) #5

declare dso_local i64 @heartbeat_next(%22*, i64) #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%5*) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%5*) #4

declare dso_local i32 @fflush(%0*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @process_collector(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %22, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  store i64 778879, i64* %3, align 8
  %8 = bitcast %22* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #10
  call void @heartbeat_init(%22* %4)
  br label %9

9:                                                ; preds = %13, %1
  %10 = load i32, i32* @17, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @heartbeat_next(%22* %4, i64 %15)
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = call i32 @pthread_mutex_lock(%5* @lock) #10
  call void @161()
  %19 = call i32 @pthread_mutex_unlock(%5* @lock) #10
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  br label %9

21:                                               ; preds = %9
  %22 = bitcast %22* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %22) #10
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  ret i8* null
}

; Function Attrs: nounwind uwtable
define dso_local i8* @process_log(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i32, i32* @18, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, i32* @19, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load void (i32*, %8**, i32, i32*, i32 (i8*, i32)*, i32)*, void (i32*, %8**, i32, i32*, i32 (i8*, i32)*, i32)** @netdata_perf_loop_multi, align 8
  %11 = load i32, i32* @22, align 4
  %12 = load i32, i32* @page_cnt, align 4
  call void %10(i32* getelementptr inbounds ([512 x i32], [512 x i32]* @20, i32 0, i32 0), %8** getelementptr inbounds ([512 x %8*], [512 x %8*]* @21, i32 0, i32 0), i32 %11, i32* @17, i32 (i8*, i32)* @140, i32 %12)
  br label %13

13:                                               ; preds = %9, %6, %1
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal i32 @140(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %23*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @17, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %40

11:                                               ; preds = %2
  %12 = load i32, i32* @19, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 -2, i32* %3, align 4
  br label %40

15:                                               ; preds = %11
  %16 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %23*
  store %23* %18, %23** %6, align 8
  %19 = load %0*, %0** @developer_log, align 8
  %20 = call i64 @now_realtime_usec()
  %21 = load %23*, %23** %6, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 0
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %22, i32 0, i32 0
  %24 = load %23*, %23** %6, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %23*, %23** %6, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i8*], [9 x i8*]* @23, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = load %23*, %23** %6, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (%0*, i8*, ...) @fprintf(%0* %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @90, i32 0, i32 0), i64 %20, i8* %23, i32 %26, i8* %32, i32 %35)
  %37 = load %0*, %0** @developer_log, align 8
  %38 = call i32 @fflush(%0* %37)
  store i32 -2, i32* %3, align 4
  %39 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  br label %40

40:                                               ; preds = %15, %14, %10
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @set_global_labels() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %2*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %2*, %2** @aggregated_data, align 8
  store %2* %8, %2** %2, align 8
  %9 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  store %2* null, %2** %3, align 8
  %10 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %3*, %3** @publish_aggregated, align 8
  store %3* %11, %3** %4, align 8
  %12 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store %3* null, %3** %5, align 8
  store i32 0, i32* %1, align 4
  br label %13

13:                                               ; preds = %63, %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %66

16:                                               ; preds = %13
  %17 = load %2*, %2** %3, align 8
  %18 = icmp ne %2* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load %2*, %2** %2, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %2, %2* %20, i64 %22
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 3
  store %2* %23, %2** %25, align 8
  br label %26

26:                                               ; preds = %19, %16
  %27 = load %2*, %2** %2, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %2, %2* %27, i64 %29
  store %2* %30, %2** %3, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i8*], [9 x i8*]* @23, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = load %3*, %3** %4, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %3, %3* %35, i64 %37
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 0
  store i8* %34, i8** %39, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i8*], [9 x i8*]* @24, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = load %3*, %3** %4, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %3, %3* %44, i64 %46
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 1
  store i8* %43, i8** %48, align 8
  %49 = load %3*, %3** %5, align 8
  %50 = icmp ne %3* %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %26
  %52 = load %3*, %3** %4, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %3, %3* %52, i64 %54
  %56 = load %3*, %3** %5, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 8
  store %3* %55, %3** %57, align 8
  br label %58

58:                                               ; preds = %51, %26
  %59 = load %3*, %3** %4, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %3, %3* %59, i64 %61
  store %3* %62, %3** %5, align 8
  br label %63

63:                                               ; preds = %58
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  br label %13

66:                                               ; preds = %13
  %67 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @allocate_global_vectors() #0 {
  %1 = alloca i32, align 4
  %2 = call noalias nonnull i8* @callocz(i64 9, i64 32)
  %3 = bitcast i8* %2 to %2*
  store %2* %3, %2** @aggregated_data, align 8
  %4 = load %2*, %2** @aggregated_data, align 8
  %5 = icmp ne %2* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 -1, i32* %1, align 4
  br label %22

7:                                                ; preds = %0
  %8 = call noalias nonnull i8* @callocz(i64 9, i64 72)
  %9 = bitcast i8* %8 to %3*
  store %3* %9, %3** @publish_aggregated, align 8
  %10 = load %3*, %3** @publish_aggregated, align 8
  %11 = icmp ne %3* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 -1, i32* %1, align 4
  br label %22

13:                                               ; preds = %7
  %14 = load i32, i32* @22, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias nonnull i8* @callocz(i64 %15, i64 8)
  %17 = bitcast i8* %16 to i64*
  store i64* %17, i64** @hash_values, align 8
  %18 = load i64*, i64** @hash_values, align 8
  %19 = icmp ne i64* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 -1, i32* %1, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, i32* %1, align 4
  br label %22

22:                                               ; preds = %21, %20, %12, %6
  %23 = load i32, i32* %1, align 4
  ret i32 %23
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @select_file() #0 {
  %1 = alloca i8*, align 8
  %2 = load i32, i32* @18, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i32 0, i32 0), i8** %1, align 8
  br label %10

5:                                                ; preds = %0
  %6 = load i32, i32* @18, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8** %1, align 8
  br label %10

9:                                                ; preds = %5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @27, i32 0, i32 0), i8** %1, align 8
  br label %10

10:                                               ; preds = %9, %8, %4
  %11 = load i8*, i8** %1, align 8
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @process_load_ebpf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast [4096 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %5) #10
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = call i8* @select_file()
  store i8* %7, i8** %3, align 8
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %9 = load i8*, i8** @28, align 8
  %10 = load i8*, i8** %3, align 8
  call void @141(i8* %8, i64 4096, i8* %9, i8* %10)
  %11 = call i32 @getpid() #10
  store i32 %11, i32* @event_pid, align 4
  %12 = load i32 (i8*, i32)*, i32 (i8*, i32)** @load_bpf_file, align 8
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %14 = load i32, i32* @event_pid, align 4
  %15 = call i32 %12(i8* %13, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i32 0, i32 0), i64 760, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @32, i32 0, i32 0), i8* %18)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %22

19:                                               ; preds = %0
  %20 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i32 0, i32 0), i64 763, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @33, i32 0, i32 0), i8* %20)
  br label %21

21:                                               ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  %24 = bitcast [4096 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %24) #10
  %25 = load i32, i32* %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @141(i8* %0, i64 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %12, i64 %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* %14, i8* %15) #10
  br label %22

17:                                               ; preds = %4
  %18 = load i8*, i8** %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %18, i64 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @97, i32 0, i32 0), i8* %20) #10
  br label %22

22:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #5

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @set_global_variables() #0 {
  %1 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0)) #10
  store i8* %1, i8** @28, align 8
  %2 = load i8*, i8** @28, align 8
  %3 = icmp ne i8* %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @35, i32 0, i32 0), i8** @28, align 8
  br label %5

5:                                                ; preds = %4, %0
  %6 = call i8* @getenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @36, i32 0, i32 0)) #10
  store i8* %6, i8** @37, align 8
  %7 = load i8*, i8** @37, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @38, i32 0, i32 0), i8** @37, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = call i8* @getenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @39, i32 0, i32 0)) #10
  store i8* %11, i8** @40, align 8
  %12 = load i8*, i8** @40, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @41, i32 0, i32 0), i8** @40, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @42, i32 0, i32 0)) #10
  store i8* %16, i8** @13, align 8
  %17 = load i8*, i8** @13, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i32 0, i32 0), i8** @13, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = call i64 @sysconf(i32 84) #10
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* @page_cnt, align 4
  %24 = mul nsw i32 %23, %22
  store i32 %24, i32* @page_cnt, align 4
  %25 = call i64 @sysconf(i32 84) #10
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* @22, align 4
  %27 = load i32, i32* @22, align 4
  %28 = icmp sgt i32 %27, 512
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 512, i32* @22, align 4
  br label %30

30:                                               ; preds = %29, %20
  %31 = call i32 (...) @get_redhat_release()
  store i32 %31, i32* @44, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #4

declare dso_local i32 @get_redhat_release(...) #5

; Function Attrs: nounwind uwtable
define dso_local void @ebpf_print_help() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %24, align 8
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = call i64 @time(i64* null) #10
  store i64 %6, i64* %1, align 8
  %7 = bitcast %24* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %7) #10
  %8 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call %24* @localtime_r(i64* %1, %24* %2) #10
  store %24* %9, %24** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %24*, %24** %3, align 8
  %12 = icmp ne %24* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = getelementptr inbounds %24, %24* %2, i32 0, i32 5
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4, align 4
  br label %17

16:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load %0*, %0** @stderr, align 8
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 116
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1900
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %23, %21 ], [ 2020, %24 ]
  %27 = call i32 (%0*, i8*, ...) @fprintf(%0* %18, i8* getelementptr inbounds ([693 x i8], [693 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0), i32 %26)
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #10
  %29 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %24* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %30) #10
  %31 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

; Function Attrs: nounwind
declare dso_local %24* @localtime_r(i64*, %24*) #4

declare dso_local i32 @fprintf(%0*, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %10, align 8
  %7 = alloca i32, align 4
  %8 = alloca %25, align 8
  %9 = alloca [3 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8* (i8*)*], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = load i32, i32* %4, align 4
  %14 = load i8**, i8*** %5, align 8
  call void @142(i32 %13, i8** %14)
  %15 = call i32 (...) @get_kernel_version()
  store i32 %15, i32* @47, align 4
  %16 = load i32, i32* @47, align 4
  %17 = call i32 @has_condition_to_run(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 1053, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @49, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %140

20:                                               ; preds = %2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i8** @program_name, align 8
  store i32 0, i32* @error_log_syslog, align 4
  store i64 100, i64* @error_log_errors_per_period, align 8
  store i64 3600, i64* @error_log_throttle_period, align 8
  %21 = bitcast %10* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #10
  %22 = bitcast %10* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%10* @51 to i8*), i64 16, i1 false)
  %23 = call i32 @setrlimit(i32 8, %10* %6) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 1069, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @52, i32 0, i32 0))
  store i32 2, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %138

26:                                               ; preds = %20
  call void @set_global_variables()
  %27 = load i8*, i8** @37, align 8
  %28 = call i32 @143(i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 1076, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @53, i32 0, i32 0))
  call void @173()
  %31 = load i32, i32* @44, align 4
  %32 = icmp sge i32 %31, 1797
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, i32* @44, align 4
  %35 = icmp slt i32 %34, 2048
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @174()
  br label %37

37:                                               ; preds = %36, %33, %30
  br label %38

38:                                               ; preds = %37, %26
  %39 = call i32 @175()
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 1083, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @54, i32 0, i32 0))
  %42 = load i32, i32* @55, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @55, align 4
  call void @144(i32 3)
  br label %44

44:                                               ; preds = %41, %38
  %45 = call void (i32)* @signal(i32 2, void (i32)* @144) #10
  %46 = call void (i32)* @signal(i32 15, void (i32)* @144) #10
  %47 = call i32 @process_load_ebpf()
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* @55, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @55, align 4
  call void @144(i32 4)
  br label %52

52:                                               ; preds = %49, %44
  %53 = call i32 @allocate_global_vectors()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* @55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @55, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 1098, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @56, i32 0, i32 0))
  call void @144(i32 5)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* @18, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, i32* @19, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = call i32 @178()
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* @55, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @55, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 1105, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @57, i32 0, i32 0))
  call void @144(i32 6)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %61, %58
  call void @set_global_labels()
  %72 = load i32, i32* @19, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @open_developer_log()
  br label %75

75:                                               ; preds = %74, %71
  %76 = call i32 @pthread_mutex_init(%5* @lock, %26* null) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* @55, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @55, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 1118, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @58, i32 0, i32 0))
  call void @144(i32 7)
  br label %81

81:                                               ; preds = %78, %75
  %82 = bitcast %25* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %82) #10
  %83 = call i32 @pthread_attr_init(%25* %8) #10
  %84 = call i32 @pthread_attr_setdetachstate(%25* %8, i32 0) #10
  %85 = bitcast [3 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %85) #10
  %86 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #10
  %87 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #10
  store i32 3, i32* %11, align 4
  %88 = bitcast [3 x i8* (i8*)*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %88) #10
  %89 = bitcast [3 x i8* (i8*)*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %89, i8* align 16 bitcast ([3 x i8* (i8*)*]* @59 to i8*), i64 24, i1 false)
  store i32 0, i32* %10, align 4
  br label %90

90:                                               ; preds = %108, %81
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8* (i8*)*], [3 x i8* (i8*)*]* %12, i64 0, i64 %99
  %101 = load i8* (i8*)*, i8* (i8*)** %100, align 8
  %102 = call i32 @pthread_create(i64* %97, %25* %8, i8* (i8*)* %101, i8* null) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 1134, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @60, i32 0, i32 0))
  %105 = load i32, i32* @55, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @55, align 4
  call void @144(i32 8)
  br label %107

107:                                              ; preds = %104, %94
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  br label %90

111:                                              ; preds = %90
  store i32 0, i32* %10, align 4
  br label %112

112:                                              ; preds = %127, %111
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = call i32 @pthread_join(i64 %120, i8** null)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 1142, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @61, i32 0, i32 0))
  %124 = load i32, i32* @55, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @55, align 4
  call void @144(i32 9)
  br label %126

126:                                              ; preds = %123, %116
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  br label %112

130:                                              ; preds = %112
  %131 = load i32, i32* @55, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @55, align 4
  call void @144(i32 0)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %133 = bitcast [3 x i8* (i8*)*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %133) #10
  %134 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #10
  %135 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  %136 = bitcast [3 x i64]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %136) #10
  %137 = bitcast %25* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %137) #10
  br label %138

138:                                              ; preds = %130, %25
  %139 = bitcast %10* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %139) #10
  br label %140

140:                                              ; preds = %138, %19
  %141 = load i32, i32* %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal void @142(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %7, align 4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %9, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load i8**, i8*** %4, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @163(i8* %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %27, %18
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  br label %31

31:                                               ; preds = %29, %2
  br label %32

32:                                               ; preds = %55, %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = load i8**, i8*** %4, align 8
  %36 = call i32 @getopt_long(i32 %34, i8** %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0), %19* getelementptr inbounds ([8 x %19], [8 x %19]* @98, i32 0, i32 0), i32* %9) #10
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %56

40:                                               ; preds = %33
  %41 = load i32, i32* %8, align 4
  switch i32 %41, label %54 [
    i32 104, label %42
    i32 118, label %43
    i32 103, label %45
    i32 97, label %46
    i32 110, label %48
    i32 112, label %50
    i32 114, label %52
  ]

42:                                               ; preds = %40
  call void @ebpf_print_help()
  call void @exit(i32 0) #9
  unreachable

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0))
  call void @exit(i32 0) #9
  unreachable

45:                                               ; preds = %40
  store i32 1, i32* %6, align 4
  call void @167()
  br label %55

46:                                               ; preds = %40
  %47 = load i32, i32* %6, align 4
  call void @164(i32 %47)
  br label %55

48:                                               ; preds = %40
  store i32 1, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  call void @165(i32 1, i32 %49)
  br label %55

50:                                               ; preds = %40
  store i32 1, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  call void @165(i32 0, i32 %51)
  br label %55

52:                                               ; preds = %40
  store i32 0, i32* @18, align 4
  %53 = load i32, i32* @18, align 4
  call void @166(i32 %53)
  br label %55

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %52, %50, %48, %46, %45
  br label %32

56:                                               ; preds = %39
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* @16, align 4
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4
  call void @164(i32 %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #10
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #10
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #10
  %70 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #10
  %71 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #10
  ret void
}

declare dso_local i32 @get_kernel_version(...) #5

declare dso_local i32 @has_condition_to_run(i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i32 @setrlimit(i32, %10*) #4

; Function Attrs: nounwind uwtable
define internal i32 @143(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast [4096 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %6) #10
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %8 = load i8*, i8** %3, align 8
  call void @141(i8* %7, i64 4096, i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @109, i32 0, i32 0))
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %10 = call i32 @appconfig_load(%11* @collector_config, i8* %9, i32 0, i8* null)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %14

13:                                               ; preds = %1
  call void @169()
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = bitcast [4096 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %15) #10
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @144(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @17, align 4
  %7 = load i32, i32* @55, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = load %2*, %2** @aggregated_data, align 8
  %12 = icmp ne %2* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load %2*, %2** @aggregated_data, align 8
  %15 = bitcast %2* %14 to i8*
  call void @free(i8* %15) #10
  store %2* null, %2** @aggregated_data, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load %3*, %3** @publish_aggregated, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %3*, %3** @publish_aggregated, align 8
  %21 = bitcast %3* %20 to i8*
  call void @free(i8* %21) #10
  store %3* null, %3** @publish_aggregated, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, i32* @18, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, i32* @19, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 @177()
  br label %30

30:                                               ; preds = %28, %25, %22
  %31 = load i8*, i8** @libnetdata, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i8*, i8** @libnetdata, align 8
  %35 = call i32 @dlclose(i8* %34) #10
  store i8* null, i8** @libnetdata, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load %0*, %0** @developer_log, align 8
  %38 = icmp ne %0* %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load %0*, %0** @developer_log, align 8
  %41 = call i32 @fclose(%0* %40)
  store %0* null, %0** @developer_log, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64*, i64** @hash_values, align 8
  %44 = icmp ne i64* %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64*, i64** @hash_values, align 8
  %47 = bitcast i64* %46 to i8*
  call void @freez(i8* %47)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, i32* @event_pid, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %119

51:                                               ; preds = %48
  %52 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #10
  %53 = call i32 @fork() #10
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @134, i32 0, i32 0), i64 177, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @136, i32 0, i32 0))
  br label %111

57:                                               ; preds = %51
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %109, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #10
  %62 = call i32 @getdtablesize() #10
  store i32 %62, i32* %4, align 4
  br label %63

63:                                               ; preds = %69, %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = call i32 @close(i32 %67)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4
  br label %63

72:                                               ; preds = %63
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #10
  %74 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @137, i32 0, i32 0), i32 2, i32 0)
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = call i32 @dup2(i32 %78, i32 0) #10
  %80 = load i32, i32* %5, align 4
  %81 = call i32 @dup2(i32 %80, i32 1) #10
  %82 = load i32, i32* %5, align 4
  %83 = call i32 @dup2(i32 %82, i32 2) #10
  br label %84

84:                                               ; preds = %77, %72
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = call i32 @close(i32 %88)
  br label %90

90:                                               ; preds = %87, %84
  %91 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #10
  %92 = call i32 @setsid() #10
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = call i32 @sleep(i32 1)
  %97 = load i32, i32* @19, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @open_developer_log()
  br label %100

100:                                              ; preds = %99, %95
  call void @176()
  %101 = load %0*, %0** @developer_log, align 8
  %102 = load i32, i32* @event_pid, align 4
  %103 = call i32 @clean_kprobe_events(%0* %101, i32 %102, %4* getelementptr inbounds ([12 x %4], [12 x %4]* @collector_events, i32 0, i32 0))
  br label %105

104:                                              ; preds = %90
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @134, i32 0, i32 0), i64 202, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @138, i32 0, i32 0))
  br label %105

105:                                              ; preds = %104, %100
  %106 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #10
  %107 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #10
  %108 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #10
  br label %110

109:                                              ; preds = %57
  call void @exit(i32 0) #9
  unreachable

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %56
  %112 = load %0*, %0** @developer_log, align 8
  %113 = icmp ne %0* %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load %0*, %0** @developer_log, align 8
  %116 = call i32 @fclose(%0* %115)
  store %0* null, %0** @developer_log, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #10
  br label %119

119:                                              ; preds = %117, %48
  %120 = load i32, i32* %2, align 4
  call void @exit(i32 %120) #9
  unreachable
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%5*, %26*) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_init(%25*) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_setdetachstate(%25*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %25*, i8* (i8*)*, i8*) #4

declare dso_local i32 @pthread_join(i64, i8**) #5

; Function Attrs: nounwind uwtable
define internal void @145() #0 {
  call void @146()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @146() #0 {
  %1 = load %3*, %3** @publish_aggregated, align 8
  %2 = bitcast %3* %1 to i8*
  call void @147(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i32 970, void (i8*, i32)* @148, i8* %2, i32 2)
  %3 = load i32, i32* @18, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load %3*, %3** @publish_aggregated, align 8
  %7 = bitcast %3* %6 to i8*
  call void @147(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i32 971, void (i8*, i32)* @148, i8* %7, i32 2)
  br label %8

8:                                                ; preds = %5, %0
  %9 = load %3*, %3** @publish_aggregated, align 8
  %10 = getelementptr inbounds %3, %3* %9, i64 2
  %11 = bitcast %3* %10 to i8*
  call void @147(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), i32 972, void (i8*, i32)* @148, i8* %11, i32 1)
  %12 = load %3*, %3** @publish_aggregated, align 8
  %13 = getelementptr inbounds %3, %3* %12, i64 3
  %14 = bitcast %3* %13 to i8*
  call void @147(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), i32 973, void (i8*, i32)* @148, i8* %14, i32 2)
  %15 = load i32, i32* @18, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  call void @149(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), i32 974)
  %18 = load %3*, %3** @publish_aggregated, align 8
  %19 = getelementptr inbounds %3, %3* %18, i64 2
  %20 = bitcast %3* %19 to i8*
  call void @147(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), i32 975, void (i8*, i32)* @148, i8* %20, i32 3)
  br label %21

21:                                               ; preds = %17, %8
  %22 = load %3*, %3** @publish_aggregated, align 8
  %23 = getelementptr inbounds %3, %3* %22, i64 7
  %24 = bitcast %3* %23 to i8*
  call void @147(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i32 0, i32 0), i32 976, void (i8*, i32)* @148, i8* %24, i32 2)
  %25 = load %3*, %3** @publish_aggregated, align 8
  %26 = getelementptr inbounds %3, %3* %25, i64 5
  %27 = bitcast %3* %26 to i8*
  call void @147(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i32 0, i32 0), i32 977, void (i8*, i32)* @148, i8* %27, i32 2)
  call void @150(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i32 0, i32 0), i32 978)
  %28 = load i32, i32* @18, align 4
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load %3*, %3** @publish_aggregated, align 8
  %32 = getelementptr inbounds %3, %3* %31, i64 7
  %33 = bitcast %3* %32 to i8*
  call void @147(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i32 0, i32 0), i32 979, void (i8*, i32)* @148, i8* %33, i32 2)
  br label %34

34:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @147(i8* %0, i8* %1, i8* %2, i8* %3, i32 %4, void (i8*, i32)* %5, i8* %6, i32 %7) #6 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca void (i8*, i32)*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i8* %3, i8** %12, align 8
  store i32 %4, i32* %13, align 4
  store void (i8*, i32)* %5, void (i8*, i32)** %14, align 8
  store i8* %6, i8** %15, align 8
  store i32 %7, i32* %16, align 4
  %17 = load i8*, i8** %9, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = load i8*, i8** %12, align 8
  %21 = load i32, i32* %13, align 4
  call void @151(i8* %17, i8* %18, i8* %19, i8* %20, i32 %21)
  %22 = load void (i8*, i32)*, void (i8*, i32)** %14, align 8
  %23 = load i8*, i8** %15, align 8
  %24 = load i32, i32* %16, align 4
  call void %22(i8* %23, i32 %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @148(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %3*
  store %3* %9, %3** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %20, %2
  %12 = load %3*, %3** %5, align 8
  %13 = icmp ne %3* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load %3*, %3** %5, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load %3*, %3** %5, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  call void @152(i8* %23, i8* %26)
  %27 = load %3*, %3** %5, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 8
  %29 = load %3*, %3** %28, align 8
  store %3* %29, %3** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %11

32:                                               ; preds = %18
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  %34 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @149(i8* %0, i8* %1, i8* %2, i8* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @79, i32 0, i32 0), i8* %11, i8* %12, i8* %13, i8* %14, i32 %15)
  %17 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @24, i64 0, i64 3), align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @80, i32 0, i32 0), i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0))
  %19 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @24, i64 0, i64 4), align 16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @80, i32 0, i32 0), i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @150(i8* %0, i8* %1, i8* %2, i8* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @79, i32 0, i32 0), i8* %11, i8* %12, i8* %13, i8* %14, i32 %15)
  %17 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @84, i64 0, i64 0), align 16
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @83, i32 0, i32 0), i8* %17)
  %19 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @84, i64 0, i64 1), align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @83, i32 0, i32 0), i8* %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @151(i8* %0, i8* %1, i8* %2, i8* %3, i32 %4) #6 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @79, i32 0, i32 0), i8* %11, i8* %12, i8* %13, i8* %14, i32 %15)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal void @152(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @80, i32 0, i32 0), i8* %5, i8* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @153() #0 {
  %1 = alloca %27, align 8
  %2 = bitcast %27* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #10
  %3 = load %3*, %3** @publish_aggregated, align 8
  %4 = load %2*, %2** @aggregated_data, align 8
  call void @154(%3* %3, %27* %1, %2* %4)
  %5 = load %3*, %3** @publish_aggregated, align 8
  call void @155(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), %3* %5, i32 2)
  %6 = load %3*, %3** @publish_aggregated, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 2
  call void @155(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), %3* %7, i32 1)
  %8 = load %3*, %3** @publish_aggregated, align 8
  %9 = getelementptr inbounds %3, %3* %8, i64 3
  call void @155(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), %3* %9, i32 2)
  %10 = load %3*, %3** @publish_aggregated, align 8
  %11 = getelementptr inbounds %3, %3* %10, i64 5
  call void @155(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), %3* %11, i32 2)
  %12 = load %3*, %3** @publish_aggregated, align 8
  %13 = getelementptr inbounds %3, %3* %12, i64 7
  call void @155(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), %3* %13, i32 2)
  call void @156(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), %27* %1)
  %14 = load i32, i32* @18, align 4
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %0
  %17 = load %3*, %3** @publish_aggregated, align 8
  call void @157(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), %3* %17, i32 2)
  %18 = load %3*, %3** @publish_aggregated, align 8
  %19 = getelementptr inbounds %3, %3* %18, i64 2
  call void @157(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), %3* %19, i32 3)
  %20 = load %3*, %3** @publish_aggregated, align 8
  %21 = getelementptr inbounds %3, %3* %20, i64 7
  call void @157(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), %3* %21, i32 2)
  call void @158(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), %27* %1)
  br label %22

22:                                               ; preds = %16, %0
  %23 = bitcast %27* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @154(%3* %0, %27* %1, %2* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %3*, align 8
  store %3* %0, %3** %4, align 8
  store %27* %1, %27** %5, align 8
  store %2* %2, %2** %6, align 8
  %8 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %3*, %3** %4, align 8
  store %3* %9, %3** %7, align 8
  br label %10

10:                                               ; preds = %138, %3
  %11 = load %3*, %3** %7, align 8
  %12 = icmp ne %3* %11, null
  br i1 %12, label %13, label %145

13:                                               ; preds = %10
  %14 = load %2*, %2** %6, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = load %3*, %3** %7, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %131

21:                                               ; preds = %13
  %22 = load %3*, %3** %7, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 5
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %108

26:                                               ; preds = %21
  %27 = load %2*, %2** %6, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load %3*, %3** %7, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 5
  %32 = load i64, i64* %31, align 8
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load %2*, %2** %6, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load %3*, %3** %7, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 5
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %37, %40
  br label %50

42:                                               ; preds = %26
  %43 = load %3*, %3** %7, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 5
  %45 = load i64, i64* %44, align 8
  %46 = load %2*, %2** %6, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %45, %48
  br label %50

50:                                               ; preds = %42, %34
  %51 = phi i64 [ %41, %34 ], [ %49, %42 ]
  %52 = load %3*, %3** %7, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 4
  store i64 %51, i64* %53, align 8
  %54 = load %2*, %2** %6, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = load %3*, %3** %7, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %50
  %62 = load %2*, %2** %6, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = load %3*, %3** %7, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %64, %67
  br label %77

69:                                               ; preds = %50
  %70 = load %3*, %3** %7, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 3
  %72 = load i64, i64* %71, align 8
  %73 = load %2*, %2** %6, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %72, %75
  br label %77

77:                                               ; preds = %69, %61
  %78 = phi i64 [ %68, %61 ], [ %76, %69 ]
  %79 = load %3*, %3** %7, align 8
  %80 = getelementptr inbounds %3, %3* %79, i32 0, i32 2
  store i64 %78, i64* %80, align 8
  %81 = load %2*, %2** %6, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = load %3*, %3** %7, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 6
  %86 = load i64, i64* %85, align 8
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %77
  %89 = load %2*, %2** %6, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = load %3*, %3** %7, align 8
  %93 = getelementptr inbounds %3, %3* %92, i32 0, i32 7
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %91, %94
  br label %104

96:                                               ; preds = %77
  %97 = load %3*, %3** %7, align 8
  %98 = getelementptr inbounds %3, %3* %97, i32 0, i32 7
  %99 = load i64, i64* %98, align 8
  %100 = load %2*, %2** %6, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %99, %102
  br label %104

104:                                              ; preds = %96, %88
  %105 = phi i64 [ %95, %88 ], [ %103, %96 ]
  %106 = load %3*, %3** %7, align 8
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 6
  store i64 %105, i64* %107, align 8
  br label %115

108:                                              ; preds = %21
  %109 = load %3*, %3** %7, align 8
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 4
  store i64 0, i64* %110, align 8
  %111 = load %3*, %3** %7, align 8
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 2
  store i64 0, i64* %112, align 8
  %113 = load %3*, %3** %7, align 8
  %114 = getelementptr inbounds %3, %3* %113, i32 0, i32 6
  store i64 0, i64* %114, align 8
  br label %115

115:                                              ; preds = %108, %104
  %116 = load %2*, %2** %6, align 8
  %117 = getelementptr inbounds %2, %2* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = load %3*, %3** %7, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 5
  store i64 %118, i64* %120, align 8
  %121 = load %2*, %2** %6, align 8
  %122 = getelementptr inbounds %2, %2* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = load %3*, %3** %7, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 3
  store i64 %123, i64* %125, align 8
  %126 = load %2*, %2** %6, align 8
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 2
  %128 = load i64, i64* %127, align 8
  %129 = load %3*, %3** %7, align 8
  %130 = getelementptr inbounds %3, %3* %129, i32 0, i32 7
  store i64 %128, i64* %130, align 8
  br label %138

131:                                              ; preds = %13
  %132 = load %3*, %3** %7, align 8
  %133 = getelementptr inbounds %3, %3* %132, i32 0, i32 4
  store i64 0, i64* %133, align 8
  %134 = load %3*, %3** %7, align 8
  %135 = getelementptr inbounds %3, %3* %134, i32 0, i32 2
  store i64 0, i64* %135, align 8
  %136 = load %3*, %3** %7, align 8
  %137 = getelementptr inbounds %3, %3* %136, i32 0, i32 6
  store i64 0, i64* %137, align 8
  br label %138

138:                                              ; preds = %131, %115
  %139 = load %2*, %2** %6, align 8
  %140 = getelementptr inbounds %2, %2* %139, i32 0, i32 3
  %141 = load %2*, %2** %140, align 8
  store %2* %141, %2** %6, align 8
  %142 = load %3*, %3** %7, align 8
  %143 = getelementptr inbounds %3, %3* %142, i32 0, i32 8
  %144 = load %3*, %3** %143, align 8
  store %3* %144, %3** %7, align 8
  br label %10

145:                                              ; preds = %10
  %146 = load %3*, %3** %4, align 8
  %147 = getelementptr inbounds %3, %3* %146, i64 2
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = sub nsw i64 0, %149
  %151 = load %27*, %27** %5, align 8
  %152 = getelementptr inbounds %27, %27* %151, i32 0, i32 0
  store i64 %150, i64* %152, align 8
  %153 = load %3*, %3** %4, align 8
  %154 = getelementptr inbounds %3, %3* %153, i64 3
  %155 = getelementptr inbounds %3, %3* %154, i32 0, i32 2
  %156 = load i64, i64* %155, align 8
  %157 = load %27*, %27** %5, align 8
  %158 = getelementptr inbounds %27, %27* %157, i32 0, i32 1
  store i64 %156, i64* %158, align 8
  %159 = load %3*, %3** %4, align 8
  %160 = getelementptr inbounds %3, %3* %159, i64 7
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 4
  %162 = load i64, i64* %161, align 8
  %163 = load %3*, %3** %4, align 8
  %164 = getelementptr inbounds %3, %3* %163, i64 8
  %165 = getelementptr inbounds %3, %3* %164, i32 0, i32 4
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %162, %166
  %168 = load %27*, %27** %5, align 8
  %169 = getelementptr inbounds %27, %27* %168, i32 0, i32 2
  store i64 %167, i64* %169, align 8
  %170 = load %3*, %3** %4, align 8
  %171 = getelementptr inbounds %3, %3* %170, i64 6
  %172 = getelementptr inbounds %3, %3* %171, i32 0, i32 4
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = load %3*, %3** %4, align 8
  %176 = getelementptr inbounds %3, %3* %175, i64 6
  %177 = getelementptr inbounds %3, %3* %176, i32 0, i32 4
  store i64 %174, i64* %177, align 8
  %178 = load %3*, %3** %4, align 8
  %179 = getelementptr inbounds %3, %3* %178, i64 5
  %180 = getelementptr inbounds %3, %3* %179, i32 0, i32 4
  %181 = load i64, i64* %180, align 8
  %182 = load %3*, %3** %4, align 8
  %183 = getelementptr inbounds %3, %3* %182, i64 6
  %184 = getelementptr inbounds %3, %3* %183, i32 0, i32 4
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %181, %185
  %187 = load %27*, %27** %5, align 8
  %188 = getelementptr inbounds %27, %27* %187, i32 0, i32 3
  store i64 %186, i64* %188, align 8
  %189 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @155(i8* %0, i8* %1, %3* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %3* %2, %3** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %5, align 8
  call void @159(i8* %10, i8* %11)
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %22, %4
  %14 = load %3*, %3** %7, align 8
  %15 = icmp ne %3* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = load %3*, %3** %7, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load %3*, %3** %7, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 4
  %28 = load i64, i64* %27, align 8
  call void @160(i8* %25, i64 %28)
  %29 = load %3*, %3** %7, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 8
  %31 = load %3*, %3** %30, align 8
  store %3* %31, %3** %7, align 8
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %13

34:                                               ; preds = %20
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @156(i8* %0, %27* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %27*, align 8
  store i8* %0, i8** %3, align 8
  store %27* %1, %27** %4, align 8
  %5 = load i8*, i8** %3, align 8
  call void @159(i8* %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @76, i32 0, i32 0))
  %6 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @84, i64 0, i64 0), align 16
  %7 = load %27*, %27** %4, align 8
  %8 = getelementptr inbounds %27, %27* %7, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  call void @160(i8* %6, i64 %9)
  %10 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @84, i64 0, i64 1), align 8
  %11 = load %27*, %27** %4, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  call void @160(i8* %10, i64 %13)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @157(i8* %0, i8* %1, %3* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %3* %2, %3** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %5, align 8
  call void @159(i8* %10, i8* %11)
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %22, %4
  %14 = load %3*, %3** %7, align 8
  %15 = icmp ne %3* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = load %3*, %3** %7, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load %3*, %3** %7, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 6
  %28 = load i64, i64* %27, align 8
  call void @160(i8* %25, i64 %28)
  %29 = load %3*, %3** %7, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 8
  %31 = load %3*, %3** %30, align 8
  store %3* %31, %3** %7, align 8
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %13

34:                                               ; preds = %20
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @158(i8* %0, %27* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %27*, align 8
  store i8* %0, i8** %3, align 8
  store %27* %1, %27** %4, align 8
  %5 = load i8*, i8** %3, align 8
  call void @159(i8* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0))
  %6 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @24, i64 0, i64 3), align 8
  %7 = load %27*, %27** %4, align 8
  %8 = getelementptr inbounds %27, %27* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  call void @160(i8* %6, i64 %9)
  %10 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @24, i64 0, i64 4), align 16
  %11 = load %27*, %27** %4, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  call void @160(i8* %10, i64 %13)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @159(i8* %0, i8* %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @88, i32 0, i32 0), i8* %7, i8* %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @160(i8* %0, i64 %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i32 0, i32 0), i8* %7, i64 %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @161() #0 {
  call void @162()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @162() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [24 x i64], align 16
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast [24 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %8) #10
  %9 = bitcast i64** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i64*, i64** @hash_values, align 8
  store i64* %10, i64** %3, align 8
  store i64 0, i64* %1, align 8
  br label %11

11:                                               ; preds = %61, %0
  %12 = load i64, i64* %1, align 8
  %13 = icmp ult i64 %12, 24
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  %15 = load i32 (i32, i8*, i8*)*, i32 (i32, i8*, i8*)** @bpf_map_lookup_elem, align 8
  %16 = load i32*, i32** @map_fd, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = bitcast i64* %1 to i8*
  %20 = load i64*, i64** %3, align 8
  %21 = bitcast i64* %20 to i8*
  %22 = call i32 %15(i32 %18, i8* %19, i8* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %57, label %24

24:                                               ; preds = %14
  %25 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store i64 0, i64* %4, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = load i32, i32* @47, align 4
  %29 = icmp slt i32 %28, 265984
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24
  %32 = load i32, i32* @22, align 4
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ 1, %30 ], [ %32, %31 ]
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load i64*, i64** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %40, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %4, align 8
  %46 = add i64 %45, %44
  store i64 %46, i64* %4, align 8
  br label %47

47:                                               ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %35

50:                                               ; preds = %35
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %1, align 8
  %53 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #10
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #10
  %56 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  br label %60

57:                                               ; preds = %14
  %58 = load i64, i64* %1, align 8
  %59 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 %58
  store i64 0, i64* %59, align 8
  br label %60

60:                                               ; preds = %57, %50
  br label %61

61:                                               ; preds = %60
  %62 = load i64, i64* %1, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %1, align 8
  br label %11

64:                                               ; preds = %11
  %65 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 0
  %66 = load i64, i64* %65, align 16
  %67 = load %2*, %2** @aggregated_data, align 8
  %68 = getelementptr inbounds %2, %2* %67, i64 0
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 1
  store i64 %66, i64* %69, align 8
  %70 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 14
  %71 = load i64, i64* %70, align 16
  %72 = load %2*, %2** @aggregated_data, align 8
  %73 = getelementptr inbounds %2, %2* %72, i64 1
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 1
  store i64 %71, i64* %74, align 8
  %75 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 8
  %76 = load i64, i64* %75, align 16
  %77 = load %2*, %2** @aggregated_data, align 8
  %78 = getelementptr inbounds %2, %2* %77, i64 2
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 1
  store i64 %76, i64* %79, align 8
  %80 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 5
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 21
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %81, %83
  %85 = load %2*, %2** @aggregated_data, align 8
  %86 = getelementptr inbounds %2, %2* %85, i64 3
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 1
  store i64 %84, i64* %87, align 8
  %88 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 2
  %89 = load i64, i64* %88, align 16
  %90 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 18
  %91 = load i64, i64* %90, align 16
  %92 = add i64 %89, %91
  %93 = load %2*, %2** @aggregated_data, align 8
  %94 = getelementptr inbounds %2, %2* %93, i64 4
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 1
  store i64 %92, i64* %95, align 8
  %96 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 10
  %97 = load i64, i64* %96, align 16
  %98 = load %2*, %2** @aggregated_data, align 8
  %99 = getelementptr inbounds %2, %2* %98, i64 5
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 1
  store i64 %97, i64* %100, align 8
  %101 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 11
  %102 = load i64, i64* %101, align 8
  %103 = load %2*, %2** @aggregated_data, align 8
  %104 = getelementptr inbounds %2, %2* %103, i64 6
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 1
  store i64 %102, i64* %105, align 8
  %106 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 12
  %107 = load i64, i64* %106, align 16
  %108 = load %2*, %2** @aggregated_data, align 8
  %109 = getelementptr inbounds %2, %2* %108, i64 7
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 1
  store i64 %107, i64* %110, align 8
  %111 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 16
  %112 = load i64, i64* %111, align 16
  %113 = load %2*, %2** @aggregated_data, align 8
  %114 = getelementptr inbounds %2, %2* %113, i64 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 1
  store i64 %112, i64* %115, align 8
  %116 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 1
  %117 = load i64, i64* %116, align 8
  %118 = load %2*, %2** @aggregated_data, align 8
  %119 = getelementptr inbounds %2, %2* %118, i64 0
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 2
  store i64 %117, i64* %120, align 8
  %121 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 15
  %122 = load i64, i64* %121, align 8
  %123 = load %2*, %2** @aggregated_data, align 8
  %124 = getelementptr inbounds %2, %2* %123, i64 1
  %125 = getelementptr inbounds %2, %2* %124, i32 0, i32 2
  store i64 %122, i64* %125, align 8
  %126 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 9
  %127 = load i64, i64* %126, align 8
  %128 = load %2*, %2** @aggregated_data, align 8
  %129 = getelementptr inbounds %2, %2* %128, i64 2
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 2
  store i64 %127, i64* %130, align 8
  %131 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 6
  %132 = load i64, i64* %131, align 16
  %133 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 22
  %134 = load i64, i64* %133, align 16
  %135 = add i64 %132, %134
  %136 = load %2*, %2** @aggregated_data, align 8
  %137 = getelementptr inbounds %2, %2* %136, i64 3
  %138 = getelementptr inbounds %2, %2* %137, i32 0, i32 2
  store i64 %135, i64* %138, align 8
  %139 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 3
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 19
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %140, %142
  %144 = load %2*, %2** @aggregated_data, align 8
  %145 = getelementptr inbounds %2, %2* %144, i64 4
  %146 = getelementptr inbounds %2, %2* %145, i32 0, i32 2
  store i64 %143, i64* %146, align 8
  %147 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 13
  %148 = load i64, i64* %147, align 8
  %149 = load %2*, %2** @aggregated_data, align 8
  %150 = getelementptr inbounds %2, %2* %149, i64 7
  %151 = getelementptr inbounds %2, %2* %150, i32 0, i32 2
  store i64 %148, i64* %151, align 8
  %152 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 17
  %153 = load i64, i64* %152, align 8
  %154 = load %2*, %2** @aggregated_data, align 8
  %155 = getelementptr inbounds %2, %2* %154, i64 8
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 2
  store i64 %153, i64* %156, align 8
  %157 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 4
  %158 = load i64, i64* %157, align 16
  %159 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 20
  %160 = load i64, i64* %159, align 16
  %161 = add i64 %158, %160
  %162 = load %2*, %2** @aggregated_data, align 8
  %163 = getelementptr inbounds %2, %2* %162, i64 2
  %164 = getelementptr inbounds %2, %2* %163, i32 0, i32 0
  store i64 %161, i64* %164, align 8
  %165 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 7
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [24 x i64], [24 x i64]* %2, i64 0, i64 23
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %166, %168
  %170 = load %2*, %2** @aggregated_data, align 8
  %171 = getelementptr inbounds %2, %2* %170, i64 3
  %172 = getelementptr inbounds %2, %2* %171, i32 0, i32 0
  store i64 %169, i64* %172, align 8
  %173 = bitcast i64** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #10
  %174 = bitcast [24 x i64]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %174) #10
  %175 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #10
  ret void
}

declare dso_local i64 @now_realtime_usec() #5

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @163(i8* %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  store i64 0, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #10
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  %68 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = load i64, i64* %2, align 8
  ret i64 %69
}

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %19*, i32*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @164(i32 %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x %20], [3 x %20]* @107, i64 0, i64 %7
  %9 = getelementptr inbounds %20, %20* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %20], [3 x %20]* @107, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  call void @168(%20* %15, i32 %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %5

20:                                               ; preds = %5
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @165(i32 %0, i32 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x %20], [3 x %20]* @107, i64 0, i64 %9
  %11 = getelementptr inbounds %20, %20* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %20], [3 x %20]* @107, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  call void @168(%20* %21, i32 %22)
  br label %27

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %7

27:                                               ; preds = %18, %7
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @166(i32 %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x %20], [3 x %20]* @107, i64 0, i64 %7
  %9 = getelementptr inbounds %20, %20* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x %20], [3 x %20]* @107, i64 0, i64 %15
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 6
  store i32 %13, i32* %17, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %5

21:                                               ; preds = %5
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #10
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @167() #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #10
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [3 x %20], [3 x %20]* @107, i64 0, i64 %5
  %7 = getelementptr inbounds %20, %20* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %20], [3 x %20]* @107, i64 0, i64 %12
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 5
  store i32 0, i32* %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  br label %3

18:                                               ; preds = %3
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @168(%20* %0, i32 %1) #6 {
  %3 = alloca %20*, align 8
  %4 = alloca i32, align 4
  store %20* %0, %20** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %20*, %20** %3, align 8
  %6 = getelementptr inbounds %20, %20* %5, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load %20*, %20** %3, align 8
  %11 = getelementptr inbounds %20, %20* %10, i32 0, i32 5
  store i32 1, i32* %11, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load %20*, %20** %3, align 8
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 4
  store i32 1, i32* %14, align 4
  ret void
}

declare dso_local i32 @appconfig_load(%11*, i8*, i32, i8*) #5

; Function Attrs: nounwind uwtable
define internal void @169() #0 {
  %1 = alloca %12*, align 8
  %2 = alloca %14*, align 8
  %3 = bitcast %12** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #10
  %4 = load %12*, %12** getelementptr inbounds (%11, %11* @collector_config, i32 0, i32 0), align 8
  store %12* %4, %12** %1, align 8
  br label %5

5:                                                ; preds = %60, %0
  %6 = load %12*, %12** %1, align 8
  %7 = icmp ne %12* %6, null
  br i1 %7, label %8, label %64

8:                                                ; preds = %5
  %9 = load %12*, %12** %1, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0)) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %60, label %14

14:                                               ; preds = %8
  %15 = bitcast %14** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %12*, %12** %1, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 4
  %18 = load %14*, %14** %17, align 8
  store %14* %18, %14** %2, align 8
  br label %19

19:                                               ; preds = %54, %14
  %20 = load %14*, %14** %2, align 8
  %21 = icmp ne %14* %20, null
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = load %14*, %14** %2, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0)) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load %14*, %14** %2, align 8
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 4
  %31 = load i8*, i8** %30, align 8
  call void @170(i8* %31)
  br label %54

32:                                               ; preds = %22
  %33 = load %14*, %14** %2, align 8
  %34 = getelementptr inbounds %14, %14* %33, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcasecmp(i8* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @111, i32 0, i32 0)) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load %14*, %14** %2, align 8
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 4
  %41 = load i8*, i8** %40, align 8
  call void @171(i8* %41)
  br label %53

42:                                               ; preds = %32
  %43 = load %14*, %14** %2, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @strcasecmp(i8* %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i32 0, i32 0)) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = load %14*, %14** %2, align 8
  %50 = getelementptr inbounds %14, %14* %49, i32 0, i32 4
  %51 = load i8*, i8** %50, align 8
  call void @172(i8* %51)
  br label %52

52:                                               ; preds = %48, %42
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %28
  %55 = load %14*, %14** %2, align 8
  %56 = getelementptr inbounds %14, %14* %55, i32 0, i32 5
  %57 = load %14*, %14** %56, align 8
  store %14* %57, %14** %2, align 8
  br label %19

58:                                               ; preds = %19
  %59 = bitcast %14** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  br label %60

60:                                               ; preds = %58, %8
  %61 = load %12*, %12** %1, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 3
  %63 = load %12*, %12** %62, align 8
  store %12* %63, %12** %1, align 8
  br label %5

64:                                               ; preds = %5
  %65 = bitcast %12** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @170(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @strcasecmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i32 0, i32 0)) #11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, i32* @18, align 4
  br label %8

7:                                                ; preds = %1
  call void @173()
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* @44, align 4
  %10 = icmp sge i32 %9, 1797
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, i32* @44, align 4
  %13 = icmp slt i32 %12, 2048
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @174()
  br label %15

15:                                               ; preds = %14, %11, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @171(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @strcasecmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @113, i32 0, i32 0)) #11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, i32* @19, align 4
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @172(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @strcasecmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @113, i32 0, i32 0)) #11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, i32* @114, align 4
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @173() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #10
  %3 = load i32, i32* @47, align 4
  %4 = icmp slt i32 %3, 328448
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8* null, i8** getelementptr inbounds ([12 x %4], [12 x %4]* @collector_events, i64 0, i64 10, i32 1), align 8
  br label %6

6:                                                ; preds = %5, %0
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %19, %6
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [12 x %4], [12 x %4]* @collector_events, i64 0, i64 %9
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x %4], [12 x %4]* @collector_events, i64 0, i64 %16
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  store i8 112, i8* %18, align 16
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  br label %7

22:                                               ; preds = %7
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @174() #0 {
  %1 = load i8*, i8** @115, align 8
  store i8* %1, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @24, i64 0, i64 7), align 8
  %2 = load i8*, i8** @115, align 8
  store i8* %2, i8** getelementptr inbounds ([12 x %4], [12 x %4]* @collector_events, i64 0, i64 8, i32 1), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @175() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  store i8* null, i8** %2, align 8
  %6 = bitcast [4096 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %6) #10
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %8 = load i8*, i8** @28, align 8
  call void @141(i8* %7, i64 4096, i8* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @117, i32 0, i32 0))
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %10 = call i8* @dlopen(i8* %9, i32 1) #10
  store i8* %10, i8** @libnetdata, align 8
  %11 = load i8*, i8** @libnetdata, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i32 0, i32 0), i64 691, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @119, i32 0, i32 0), i8* %14)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %77

15:                                               ; preds = %0
  %16 = load i8*, i8** @libnetdata, align 8
  %17 = call i8* @dlsym(i8* %16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @120, i32 0, i32 0)) #10
  %18 = bitcast i8* %17 to i32 (i8*, i32)*
  store i32 (i8*, i32)* %18, i32 (i8*, i32)** @load_bpf_file, align 8
  %19 = call i8* @dlerror() #10
  store i8* %19, i8** %2, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i32 0, i32 0), i64 696, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @121, i32 0, i32 0), i8* %22)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %77

23:                                               ; preds = %15
  %24 = load i8*, i8** @libnetdata, align 8
  %25 = call i8* @dlsym(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i32 0, i32 0)) #10
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** @map_fd, align 8
  %27 = call i8* @dlerror() #10
  store i8* %27, i8** %2, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i32 0, i32 0), i64 702, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @123, i32 0, i32 0), i8* %30)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %77

31:                                               ; preds = %23
  %32 = load i8*, i8** @libnetdata, align 8
  %33 = call i8* @dlsym(i8* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @124, i32 0, i32 0)) #10
  %34 = bitcast i8* %33 to i32 (i32, i8*, i8*)*
  store i32 (i32, i8*, i8*)* %34, i32 (i32, i8*, i8*)** @bpf_map_lookup_elem, align 8
  %35 = call i8* @dlerror() #10
  store i8* %35, i8** %2, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i32 0, i32 0), i64 708, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @125, i32 0, i32 0), i8* %38)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %77

39:                                               ; preds = %31
  %40 = load i32, i32* @18, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = load i8*, i8** @libnetdata, align 8
  %44 = call i8* @dlsym(i8* %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i32 0, i32 0)) #10
  %45 = bitcast i8* %44 to i32 (i32, i32)*
  store i32 (i32, i32)* %45, i32 (i32, i32)** @set_bpf_perf_event, align 8
  %46 = call i8* @dlerror() #10
  store i8* %46, i8** %2, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i32 0, i32 0), i64 715, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @127, i32 0, i32 0), i8* %49)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %77

50:                                               ; preds = %42
  %51 = load i8*, i8** @libnetdata, align 8
  %52 = call i8* @dlsym(i8* %51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @128, i32 0, i32 0)) #10
  %53 = bitcast i8* %52 to i32 (%8*, i64)*
  store i32 (%8*, i64)* %53, i32 (%8*, i64)** @perf_event_unmap, align 8
  %54 = call i8* @dlerror() #10
  store i8* %54, i8** %2, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i32 0, i32 0), i64 721, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @129, i32 0, i32 0), i8* %57)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %77

58:                                               ; preds = %50
  %59 = load i8*, i8** @libnetdata, align 8
  %60 = call i8* @dlsym(i8* %59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @130, i32 0, i32 0)) #10
  %61 = bitcast i8* %60 to i32 (i32, %8**, i32)*
  store i32 (i32, %8**, i32)* %61, i32 (i32, %8**, i32)** @perf_event_mmap_header, align 8
  %62 = call i8* @dlerror() #10
  store i8* %62, i8** %2, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i32 0, i32 0), i64 727, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @131, i32 0, i32 0), i8* %65)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %77

66:                                               ; preds = %58
  %67 = load i8*, i8** @libnetdata, align 8
  %68 = call i8* @dlsym(i8* %67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @132, i32 0, i32 0)) #10
  %69 = bitcast i8* %68 to void (i32*, %8**, i32, i32*, i32 (i8*, i32)*, i32)*
  store void (i32*, %8**, i32, i32*, i32 (i8*, i32)*, i32)* %69, void (i32*, %8**, i32, i32*, i32 (i8*, i32)*, i32)** @netdata_perf_loop_multi, align 8
  %70 = call i8* @dlerror() #10
  store i8* %70, i8** %2, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i32 0, i32 0), i64 733, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @133, i32 0, i32 0), i8* %73)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %77

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %39
  br label %76

76:                                               ; preds = %75
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %77

77:                                               ; preds = %76, %72, %64, %56, %48, %37, %29, %21, %13
  %78 = bitcast [4096 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %78) #10
  %79 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = load i32, i32* %1, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare dso_local i8* @dlopen(i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @dlerror() #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @dlclose(i8*) #4

declare dso_local i32 @fclose(%0*) #5

declare dso_local void @freez(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @fork() #4

; Function Attrs: nounwind
declare dso_local i32 @getdtablesize() #4

declare dso_local i32 @close(i32) #5

declare dso_local i32 @open(i8*, i32, ...) #5

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @setsid() #4

declare dso_local i32 @sleep(i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @176() #6 {
  ret void
}

declare dso_local i32 @clean_kprobe_events(%0*, i32, %4*) #5

; Function Attrs: nounwind uwtable
define internal i32 @177() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = call i64 @sysconf(i32 30) #10
  %8 = trunc i64 %7 to i32
  %9 = load i32, i32* @page_cnt, align 4
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %8, %10
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %35, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @22, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load i32 (%8*, i64)*, i32 (%8*, i64)** @perf_event_unmap, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [512 x %8*], [512 x %8*]* @21, i64 0, i64 %19
  %21 = load %8*, %8** %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 %17(%8* %21, i64 %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load %0*, %0** @stderr, align 8
  %28 = call i32 (%0*, i8*, ...) @fprintf(%0* %27, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @139, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %39

29:                                               ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [512 x i32], [512 x i32]* @20, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @close(i32 %33)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %12

38:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %39

39:                                               ; preds = %38, %26
  %40 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #10
  %41 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @178() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %29, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @22, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = load i32 (i32, i32)*, i32 (i32, i32)** @set_bpf_perf_event, align 8
  %11 = load i32, i32* %2, align 4
  %12 = call i32 %10(i32 %11, i32 2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [512 x i32], [512 x i32]* @20, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32 (i32, %8**, i32)*, i32 (i32, %8**, i32)** @perf_event_mmap_header, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [512 x i32], [512 x i32]* @20, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [512 x %8*], [512 x %8*]* @21, i64 0, i64 %22
  %24 = load i32, i32* @page_cnt, align 4
  %25 = call i32 %16(i32 %20, %8** %23, i32 %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %33

28:                                               ; preds = %9
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %5

32:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #10
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
