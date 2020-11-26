; ModuleID = 'ebpf-strip-O3-renamed.bc'
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
%23 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%24 = type { i64, [48 x i8] }
%25 = type { i32 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_configured_host_prefix = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), align 8
@libnetdata = dso_local local_unnamed_addr global i8* null, align 8
@load_bpf_file = dso_local local_unnamed_addr global i32 (i8*, i32)* null, align 8
@map_fd = dso_local local_unnamed_addr global i32* null, align 8
@page_cnt = dso_local local_unnamed_addr global i32 8, align 4
@developer_log = dso_local local_unnamed_addr global %0* null, align 8
@aggregated_data = dso_local local_unnamed_addr global %2* null, align 8
@publish_aggregated = dso_local local_unnamed_addr global %3* null, align 8
@event_pid = dso_local local_unnamed_addr global i32 0, align 4
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
@13 = internal unnamed_addr global i8* getelementptr inbounds ([27 x i8], [27 x i8]* @39, i64 0, i64 0), align 8
@14 = private unnamed_addr constant [14 x i8] c"developer.log\00", align 1
@15 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@16 = internal unnamed_addr global i32 1, align 4
@17 = internal unnamed_addr global i1 false, align 4
@lock = common dso_local global %5 zeroinitializer, align 8
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@18 = internal unnamed_addr global i1 false, align 4
@19 = internal unnamed_addr global i1 false, align 4
@netdata_perf_loop_multi = common dso_local local_unnamed_addr global void (i32*, %8**, i32, i32*, i32 (i8*, i32)*, i32)* null, align 8
@20 = internal unnamed_addr global i32 0, align 4
@21 = internal unnamed_addr global [9 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @86, i32 0, i32 0)], align 16
@hash_values = common dso_local local_unnamed_addr global i64* null, align 8
@22 = private unnamed_addr constant [24 x i8] c"rnetdata_ebpf_process.o\00", align 1
@23 = private unnamed_addr constant [24 x i8] c"pnetdata_ebpf_process.o\00", align 1
@24 = internal unnamed_addr global i8* getelementptr inbounds ([37 x i8], [37 x i8]* @31, i64 0, i64 0), align 8
@25 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@26 = private unnamed_addr constant [30 x i8] c"collectors/ebpf.plugin/ebpf.c\00", align 1
@27 = private unnamed_addr constant [18 x i8] c"process_load_ebpf\00", align 1
@28 = private unnamed_addr constant [39 x i8] c"[EBPF_PROCESS] Cannot load program: %s\00", align 1
@29 = private unnamed_addr constant [61 x i8] c"[EBPF PROCESS]: The eBPF program %s was loaded with success.\00", align 1
@30 = private unnamed_addr constant [20 x i8] c"NETDATA_PLUGINS_DIR\00", align 1
@31 = private unnamed_addr constant [37 x i8] c"/usr/local/libexec/netdata/plugins.d\00", align 1
@32 = private unnamed_addr constant [24 x i8] c"NETDATA_USER_CONFIG_DIR\00", align 1
@33 = internal unnamed_addr global i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i64 0, i64 0), align 8
@34 = private unnamed_addr constant [23 x i8] c"/usr/local/etc/netdata\00", align 1
@35 = private unnamed_addr constant [25 x i8] c"NETDATA_STOCK_CONFIG_DIR\00", align 1
@36 = internal unnamed_addr global i8* getelementptr inbounds ([30 x i8], [30 x i8]* @37, i64 0, i64 0), align 8
@37 = private unnamed_addr constant [30 x i8] c"/usr/local/lib/netdata/conf.d\00", align 1
@38 = private unnamed_addr constant [16 x i8] c"NETDATA_LOG_DIR\00", align 1
@39 = private unnamed_addr constant [27 x i8] c"/usr/local/var/log/netdata\00", align 1
@40 = internal unnamed_addr global i32 0, align 4
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@41 = private unnamed_addr constant [693 x i8] c"\0A Netdata ebpf.plugin %s\0A Copyright (C) 2016-%d Costa Tsaousis <costa@tsaousis.gr>\0A Released under GNU General Public License v3 or later.\0A All rights reserved.\0A\0A This program is a data collector plugin for netdata.\0A\0A Available command line options:\0A\0A SECONDS           set the data collection frequency.\0A\0A --help or -h      show this help.\0A\0A --version or -v   show software version.\0A\0A --global or -g    disable charts per application.\0A\0A --all or -a       Enable all chart groups (global and apps), unless -g is also given.\0A\0A --net or -n       Enable network viewer charts.\0A\0A --process or -p   Enable charts related to process run time.\0A\0A --return or -r    Run the collector in return mode.\0A\0A\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"v1.22.1-17-nightly\00", align 1
@43 = internal unnamed_addr global i32 0, align 4
@44 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@45 = private unnamed_addr constant [64 x i8] c"[EBPF PROCESS] The current collector cannot run on this kernel.\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"ebpf.plugin\00", align 1
@program_name = external dso_local local_unnamed_addr global i8*, align 8
@error_log_syslog = external dso_local local_unnamed_addr global i32, align 4
@error_log_errors_per_period = external dso_local local_unnamed_addr global i64, align 8
@error_log_throttle_period = external dso_local local_unnamed_addr global i64, align 8
@47 = private unnamed_addr constant %10 { i64 -1, i64 -1 }, align 8
@48 = private unnamed_addr constant [41 x i8] c"[EBPF PROCESS] setrlimit(RLIMIT_MEMLOCK)\00", align 1
@49 = private unnamed_addr constant [88 x i8] c"[EBPF PROCESS] does not have a configuration file. It is starting with default options.\00", align 1
@50 = private unnamed_addr constant [36 x i8] c"[EBPF_PROCESS] Cannot load library.\00", align 1
@51 = internal unnamed_addr global i32 0, align 4
@52 = private unnamed_addr constant [39 x i8] c"[EBPF PROCESS] Cannot start the mutex.\00", align 1
@53 = private unnamed_addr constant [38 x i8] c"[EBPF_PROCESS] Cannot create threads.\00", align 1
@54 = private unnamed_addr constant [36 x i8] c"[EBPF_PROCESS] Cannot join threads.\00", align 1
@set_bpf_perf_event = common dso_local local_unnamed_addr global i32 (i32, i32)* null, align 8
@perf_event_unmap = common dso_local local_unnamed_addr global i32 (%8*, i64)* null, align 8
@perf_event_mmap_header = common dso_local local_unnamed_addr global i32 (i32, %8**, i32)* null, align 8
@bpf_map_lookup_elem = common dso_local local_unnamed_addr global i32 (i32, i8*, i8*)* null, align 8
@collector_config = common dso_local global %11 zeroinitializer, align 8
@55 = private unnamed_addr constant [5 x i8] c"ebpf\00", align 1
@56 = private unnamed_addr constant [16 x i8] c"file_descriptor\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"Calls\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@59 = private unnamed_addr constant [11 x i8] c"file_error\00", align 1
@60 = private unnamed_addr constant [16 x i8] c"deleted_objects\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"VFS\00", align 1
@62 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@63 = private unnamed_addr constant [9 x i8] c"io_bytes\00", align 1
@64 = private unnamed_addr constant [8 x i8] c"bytes/s\00", align 1
@65 = private unnamed_addr constant [9 x i8] c"io_error\00", align 1
@66 = private unnamed_addr constant [15 x i8] c"process_thread\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@68 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@69 = private unnamed_addr constant [15 x i8] c"process_status\00", align 1
@70 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"task_error\00", align 1
@72 = private unnamed_addr constant [45 x i8] c"CHART %s.%s '' '' '%s' '%s' '' line %d 1 ''\0A\00", align 1
@73 = private unnamed_addr constant [30 x i8] c"DIMENSION %s %s absolute 1 1\0A\00", align 1
@74 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@75 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@76 = private unnamed_addr constant [30 x i8] c"DIMENSION %s '' absolute 1 1\0A\00", align 1
@77 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@78 = private unnamed_addr constant [7 x i8] c"zombie\00", align 1
@79 = private unnamed_addr constant [13 x i8] c"BEGIN %s.%s\0A\00", align 1
@80 = private unnamed_addr constant [15 x i8] c"SET %s = %lld\0A\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@82 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@83 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@84 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@85 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@86 = private unnamed_addr constant [10 x i8] c"sys_clone\00", align 1
@87 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@88 = internal global [8 x %19] [%19 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i32 0, i32* null, i32 104 }, %19 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i32 0, i32 0), i32 0, i32* null, i32 118 }, %19 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i32 0, i32 0), i32 0, i32* null, i32 103 }, %19 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @92, i32 0, i32 0), i32 0, i32* null, i32 97 }, %19 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @93, i32 0, i32 0), i32 0, i32* null, i32 110 }, %19 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i32 0, i32 0), i32 0, i32* null, i32 112 }, %19 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @94, i32 0, i32 0), i32 0, i32* null, i32 114 }, %19 zeroinitializer], align 16
@89 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@90 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@91 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@92 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@93 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@94 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@95 = private unnamed_addr constant [8 x i8] c"hvganpr\00", align 1
@96 = private unnamed_addr constant [16 x i8] c"ebpf.plugin %s\0A\00", align 1
@97 = internal unnamed_addr global [3 x %20] [%20 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i32 0, i32 0), i32 0, void (i8*)* null, i32 1, i32 1, i32 1, i32 2 }, %20 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i32 0, void (i8*)* null, i32 1, i32 1, i32 1, i32 2 }, %20 { i8* null, i32 0, void (i8*)* null, i32 1, i32 0, i32 1, i32 2 }], align 16
@98 = private unnamed_addr constant [15 x i8] c"network_viewer\00", align 1
@99 = private unnamed_addr constant [10 x i8] c"ebpf.conf\00", align 1
@100 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@101 = private unnamed_addr constant [10 x i8] c"debug log\00", align 1
@102 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@103 = private unnamed_addr constant [8 x i8] c"do_fork\00", align 1
@104 = private unnamed_addr constant [19 x i8] c"libnetdata_ebpf.so\00", align 1
@105 = private unnamed_addr constant [20 x i8] c"ebpf_load_libraries\00", align 1
@106 = private unnamed_addr constant [31 x i8] c"[EBPF_PROCESS] Cannot load %s.\00", align 1
@107 = private unnamed_addr constant [14 x i8] c"load_bpf_file\00", align 1
@108 = private unnamed_addr constant [45 x i8] c"[EBPF_PROCESS] Cannot find load_bpf_file: %s\00", align 1
@109 = private unnamed_addr constant [7 x i8] c"map_fd\00", align 1
@110 = private unnamed_addr constant [38 x i8] c"[EBPF_PROCESS] Cannot find map_fd: %s\00", align 1
@111 = private unnamed_addr constant [20 x i8] c"bpf_map_lookup_elem\00", align 1
@112 = private unnamed_addr constant [51 x i8] c"[EBPF_PROCESS] Cannot find bpf_map_lookup_elem: %s\00", align 1
@113 = private unnamed_addr constant [9 x i8] c"int_exit\00", align 1
@114 = private unnamed_addr constant [74 x i8] c"[EBPF PROCESS] Cannot fork(), so I won't be able to clean %skprobe_events\00", align 1
@115 = private unnamed_addr constant [27 x i8] c"/sys/kernel/debug/tracing/\00", align 1
@116 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@117 = private unnamed_addr constant [73 x i8] c"Cannot become session id leader, so I won't try to clean kprobe_events.\0A\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"END\00"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @health_variable_lookup(i8* nocapture readnone %0, i32 %1, %21* nocapture readnone %2, x86_fp80* nocapture readnone %3) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @send_statistics(i8* nocapture %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_block() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_unblock() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_reset() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) local_unnamed_addr #1 {
  tail call void @exit(i32 %0) #11
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @open_developer_log() local_unnamed_addr #3 {
  %1 = alloca [4097 x i8], align 16
  %2 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %2) #10
  %3 = load i8*, i8** @13, align 8
  %4 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0)) #10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call %0* @fopen(i8* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0))
  store %0* %7, %0** @developer_log, align 8
  br label %8

8:                                                ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %2) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local noalias %0* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @process_publisher(i8* nocapture readnone %0) #3 {
  %2 = alloca %22, align 8
  %3 = load i8*, i8** bitcast (%3** @publish_aggregated to i8**), align 8
  %4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i32 970) #10
  %5 = icmp eq i8* %3, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %3 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %9, i8* %11) #10
  %13 = getelementptr inbounds i8, i8* %3, i64 64
  %14 = bitcast i8* %13 to %3**
  %15 = load %3*, %3** %14, align 8
  %16 = icmp eq %3* %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %3, %3* %15, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %3, %3* %15, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %19, i8* %21) #10
  %23 = getelementptr inbounds %3, %3* %15, i64 0, i32 8
  %24 = load %3*, %3** %23, align 8
  br label %25

25:                                               ; preds = %17, %6, %1
  %26 = load i1, i1* @18, align 4
  br i1 %26, label %27, label %50

27:                                               ; preds = %25
  %28 = load i8*, i8** bitcast (%3** @publish_aggregated to i8**), align 8
  %29 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i32 971) #10
  %30 = icmp eq i8* %28, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %28, i64 8
  %33 = bitcast i8* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %28 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %34, i8* %36) #10
  %38 = getelementptr inbounds i8, i8* %28, i64 64
  %39 = bitcast i8* %38 to %3**
  %40 = load %3*, %3** %39, align 8
  %41 = icmp eq %3* %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds %3, %3* %40, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %3, %3* %40, i64 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %44, i8* %46) #10
  %48 = getelementptr inbounds %3, %3* %40, i64 0, i32 8
  %49 = load %3*, %3** %48, align 8
  br label %50

50:                                               ; preds = %42, %31, %27, %25
  %51 = load %3*, %3** @publish_aggregated, align 8
  %52 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i64 0, i64 0), i32 972) #10
  %53 = getelementptr inbounds %3, %3* %51, i64 2, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %3, %3* %51, i64 2, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %54, i8* %56) #10
  %58 = load %3*, %3** @publish_aggregated, align 8
  %59 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i64 0, i64 0), i32 973) #10
  %60 = getelementptr inbounds %3, %3* %58, i64 3, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %3, %3* %58, i64 3, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %61, i8* %63) #10
  %65 = getelementptr inbounds %3, %3* %58, i64 3, i32 8
  %66 = load %3*, %3** %65, align 8
  %67 = icmp eq %3* %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %50
  %69 = getelementptr inbounds %3, %3* %66, i64 0, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %3, %3* %66, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %70, i8* %72) #10
  %74 = getelementptr inbounds %3, %3* %66, i64 0, i32 8
  %75 = load %3*, %3** %74, align 8
  br label %76

76:                                               ; preds = %50, %68
  %77 = load i1, i1* @18, align 4
  br i1 %77, label %78, label %101

78:                                               ; preds = %76
  %79 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i64 0, i64 0), i32 974) #10
  %80 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 3), align 8
  %81 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i64 0, i64 0)) #10
  %82 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 4), align 16
  %83 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i64 0, i64 0)) #10
  %84 = load %3*, %3** @publish_aggregated, align 8
  %85 = getelementptr inbounds %3, %3* %84, i64 2
  %86 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i64 0, i64 0), i32 975) #10
  br label %87

87:                                               ; preds = %87, %78
  %88 = phi i32 [ %97, %87 ], [ 0, %78 ]
  %89 = phi %3* [ %96, %87 ], [ %85, %78 ]
  %90 = getelementptr inbounds %3, %3* %89, i64 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds %3, %3* %89, i64 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %91, i8* %93) #10
  %95 = getelementptr inbounds %3, %3* %89, i64 0, i32 8
  %96 = load %3*, %3** %95, align 8
  %97 = add nuw nsw i32 %88, 1
  %98 = icmp ne %3* %96, null
  %99 = icmp ult i32 %97, 3
  %100 = and i1 %99, %98
  br i1 %100, label %87, label %101

101:                                              ; preds = %87, %76
  %102 = load %3*, %3** @publish_aggregated, align 8
  %103 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0), i32 976) #10
  %104 = getelementptr inbounds %3, %3* %102, i64 7, i32 1
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds %3, %3* %102, i64 7, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %105, i8* %107) #10
  %109 = getelementptr inbounds %3, %3* %102, i64 7, i32 8
  %110 = load %3*, %3** %109, align 8
  %111 = icmp eq %3* %110, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds %3, %3* %110, i64 0, i32 1
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds %3, %3* %110, i64 0, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %114, i8* %116) #10
  %118 = getelementptr inbounds %3, %3* %110, i64 0, i32 8
  %119 = load %3*, %3** %118, align 8
  br label %120

120:                                              ; preds = %101, %112
  %121 = load %3*, %3** @publish_aggregated, align 8
  %122 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0), i32 977) #10
  %123 = getelementptr inbounds %3, %3* %121, i64 5, i32 1
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %3, %3* %121, i64 5, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %124, i8* %126) #10
  %128 = getelementptr inbounds %3, %3* %121, i64 5, i32 8
  %129 = load %3*, %3** %128, align 8
  %130 = icmp eq %3* %129, null
  br i1 %130, label %139, label %131

131:                                              ; preds = %120
  %132 = getelementptr inbounds %3, %3* %129, i64 0, i32 1
  %133 = load i8*, i8** %132, align 8
  %134 = getelementptr inbounds %3, %3* %129, i64 0, i32 0
  %135 = load i8*, i8** %134, align 8
  %136 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %133, i8* %135) #10
  %137 = getelementptr inbounds %3, %3* %129, i64 0, i32 8
  %138 = load %3*, %3** %137, align 8
  br label %139

139:                                              ; preds = %120, %131
  %140 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0), i32 978) #10
  %141 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i64 0, i64 0)) #10
  %142 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i64 0, i64 0)) #10
  %143 = load i1, i1* @18, align 4
  br i1 %143, label %144, label %163

144:                                              ; preds = %139
  %145 = load %3*, %3** @publish_aggregated, align 8
  %146 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0), i32 979) #10
  %147 = getelementptr inbounds %3, %3* %145, i64 7, i32 1
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr inbounds %3, %3* %145, i64 7, i32 0
  %150 = load i8*, i8** %149, align 8
  %151 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %148, i8* %150) #10
  %152 = getelementptr inbounds %3, %3* %145, i64 7, i32 8
  %153 = load %3*, %3** %152, align 8
  %154 = icmp eq %3* %153, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds %3, %3* %153, i64 0, i32 1
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds %3, %3* %153, i64 0, i32 0
  %159 = load i8*, i8** %158, align 8
  %160 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* %157, i8* %159) #10
  %161 = getelementptr inbounds %3, %3* %153, i64 0, i32 8
  %162 = load %3*, %3** %161, align 8
  br label %163

163:                                              ; preds = %155, %144, %139
  %164 = load i32, i32* @16, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, 1000000
  %167 = bitcast %22* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %167) #10
  call void @heartbeat_init(%22* nonnull %2) #10
  %168 = load i1, i1* @17, align 4
  br i1 %168, label %417, label %169

169:                                              ; preds = %163, %412
  %170 = call i64 @heartbeat_next(%22* nonnull %2, i64 %166) #10
  %171 = call i32 @pthread_mutex_lock(%5* nonnull @lock) #10
  %172 = load %3*, %3** @publish_aggregated, align 8
  %173 = icmp eq %3* %172, null
  br i1 %173, label %234, label %174

174:                                              ; preds = %169, %229
  %175 = phi %3* [ %232, %229 ], [ %172, %169 ]
  %176 = phi %2** [ %230, %229 ], [ @aggregated_data, %169 ]
  %177 = load %2*, %2** %176, align 8
  %178 = getelementptr inbounds %2, %2* %177, i64 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %3, %3* %175, i64 0, i32 5
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %179, %181
  br i1 %182, label %225, label %183

183:                                              ; preds = %174
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %210, label %185

185:                                              ; preds = %183
  %186 = icmp ugt i64 %179, %181
  %187 = sub i64 %179, %181
  %188 = sub i64 %181, %179
  %189 = select i1 %186, i64 %187, i64 %188
  %190 = getelementptr inbounds %3, %3* %175, i64 0, i32 4
  store i64 %189, i64* %190, align 8
  %191 = getelementptr inbounds %2, %2* %177, i64 0, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds %3, %3* %175, i64 0, i32 3
  %194 = load i64, i64* %193, align 8
  %195 = icmp ugt i64 %192, %194
  %196 = sub i64 %192, %194
  %197 = sub i64 %194, %192
  %198 = select i1 %195, i64 %196, i64 %197
  %199 = getelementptr inbounds %3, %3* %175, i64 0, i32 2
  store i64 %198, i64* %199, align 8
  %200 = getelementptr inbounds %2, %2* %177, i64 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds %3, %3* %175, i64 0, i32 6
  %203 = load i64, i64* %202, align 8
  %204 = icmp ugt i64 %201, %203
  %205 = getelementptr inbounds %3, %3* %175, i64 0, i32 7
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %201, %206
  %208 = sub i64 %206, %201
  %209 = select i1 %204, i64 %207, i64 %208
  store i64 %209, i64* %202, align 8
  br label %220

210:                                              ; preds = %183
  %211 = getelementptr inbounds %3, %3* %175, i64 0, i32 4
  store i64 0, i64* %211, align 8
  %212 = getelementptr inbounds %3, %3* %175, i64 0, i32 2
  store i64 0, i64* %212, align 8
  %213 = getelementptr inbounds %3, %3* %175, i64 0, i32 6
  store i64 0, i64* %213, align 8
  %214 = getelementptr inbounds %2, %2* %177, i64 0, i32 0
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds %2, %2* %177, i64 0, i32 2
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds %3, %3* %175, i64 0, i32 3
  %219 = getelementptr inbounds %3, %3* %175, i64 0, i32 7
  br label %220

220:                                              ; preds = %210, %185
  %221 = phi i64* [ %219, %210 ], [ %205, %185 ]
  %222 = phi i64* [ %218, %210 ], [ %193, %185 ]
  %223 = phi i64 [ %217, %210 ], [ %201, %185 ]
  %224 = phi i64 [ %215, %210 ], [ %192, %185 ]
  store i64 %179, i64* %180, align 8
  store i64 %224, i64* %222, align 8
  store i64 %223, i64* %221, align 8
  br label %229

225:                                              ; preds = %174
  %226 = getelementptr inbounds %3, %3* %175, i64 0, i32 4
  store i64 0, i64* %226, align 8
  %227 = getelementptr inbounds %3, %3* %175, i64 0, i32 2
  store i64 0, i64* %227, align 8
  %228 = getelementptr inbounds %3, %3* %175, i64 0, i32 6
  store i64 0, i64* %228, align 8
  br label %229

229:                                              ; preds = %225, %220
  %230 = getelementptr inbounds %2, %2* %177, i64 0, i32 3
  %231 = getelementptr inbounds %3, %3* %175, i64 0, i32 8
  %232 = load %3*, %3** %231, align 8
  %233 = icmp eq %3* %232, null
  br i1 %233, label %234, label %174

234:                                              ; preds = %229, %169
  %235 = getelementptr inbounds %3, %3* %172, i64 2, i32 2
  %236 = load i64, i64* %235, align 8
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds %3, %3* %172, i64 3, i32 2
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds %3, %3* %172, i64 7, i32 4
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %3, %3* %172, i64 8, i32 4
  %243 = load i64, i64* %242, align 8
  %244 = sub nsw i64 %241, %243
  %245 = getelementptr inbounds %3, %3* %172, i64 6, i32 4
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %246
  store i64 %247, i64* %245, align 8
  %248 = getelementptr inbounds %3, %3* %172, i64 5, i32 4
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, %246
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i64 0, i64 0)) #10
  br i1 %173, label %269, label %252

252:                                              ; preds = %234
  %253 = getelementptr inbounds %3, %3* %172, i64 0, i32 1
  %254 = load i8*, i8** %253, align 8
  %255 = getelementptr inbounds %3, %3* %172, i64 0, i32 4
  %256 = load i64, i64* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %254, i64 %256) #10
  %258 = getelementptr inbounds %3, %3* %172, i64 0, i32 8
  %259 = load %3*, %3** %258, align 8
  %260 = icmp eq %3* %259, null
  br i1 %260, label %269, label %261

261:                                              ; preds = %252
  %262 = getelementptr inbounds %3, %3* %259, i64 0, i32 1
  %263 = load i8*, i8** %262, align 8
  %264 = getelementptr inbounds %3, %3* %259, i64 0, i32 4
  %265 = load i64, i64* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %263, i64 %265) #10
  %267 = getelementptr inbounds %3, %3* %259, i64 0, i32 8
  %268 = load %3*, %3** %267, align 8
  br label %269

269:                                              ; preds = %261, %252, %234
  %270 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)) #10
  %271 = load %3*, %3** @publish_aggregated, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @60, i64 0, i64 0)) #10
  %273 = getelementptr inbounds %3, %3* %271, i64 2, i32 1
  %274 = load i8*, i8** %273, align 8
  %275 = getelementptr inbounds %3, %3* %271, i64 2, i32 4
  %276 = load i64, i64* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %274, i64 %276) #10
  %278 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)) #10
  %279 = load %3*, %3** @publish_aggregated, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0)) #10
  %281 = getelementptr inbounds %3, %3* %279, i64 3, i32 1
  %282 = load i8*, i8** %281, align 8
  %283 = getelementptr inbounds %3, %3* %279, i64 3, i32 4
  %284 = load i64, i64* %283, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %282, i64 %284) #10
  %286 = getelementptr inbounds %3, %3* %279, i64 3, i32 8
  %287 = load %3*, %3** %286, align 8
  %288 = icmp eq %3* %287, null
  br i1 %288, label %297, label %289

289:                                              ; preds = %269
  %290 = getelementptr inbounds %3, %3* %287, i64 0, i32 1
  %291 = load i8*, i8** %290, align 8
  %292 = getelementptr inbounds %3, %3* %287, i64 0, i32 4
  %293 = load i64, i64* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %291, i64 %293) #10
  %295 = getelementptr inbounds %3, %3* %287, i64 0, i32 8
  %296 = load %3*, %3** %295, align 8
  br label %297

297:                                              ; preds = %269, %289
  %298 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)) #10
  %299 = load %3*, %3** @publish_aggregated, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i64 0, i64 0)) #10
  %301 = getelementptr inbounds %3, %3* %299, i64 5, i32 1
  %302 = load i8*, i8** %301, align 8
  %303 = getelementptr inbounds %3, %3* %299, i64 5, i32 4
  %304 = load i64, i64* %303, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %302, i64 %304) #10
  %306 = getelementptr inbounds %3, %3* %299, i64 5, i32 8
  %307 = load %3*, %3** %306, align 8
  %308 = icmp eq %3* %307, null
  br i1 %308, label %317, label %309

309:                                              ; preds = %297
  %310 = getelementptr inbounds %3, %3* %307, i64 0, i32 1
  %311 = load i8*, i8** %310, align 8
  %312 = getelementptr inbounds %3, %3* %307, i64 0, i32 4
  %313 = load i64, i64* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %311, i64 %313) #10
  %315 = getelementptr inbounds %3, %3* %307, i64 0, i32 8
  %316 = load %3*, %3** %315, align 8
  br label %317

317:                                              ; preds = %297, %309
  %318 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)) #10
  %319 = load %3*, %3** @publish_aggregated, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @66, i64 0, i64 0)) #10
  %321 = getelementptr inbounds %3, %3* %319, i64 7, i32 1
  %322 = load i8*, i8** %321, align 8
  %323 = getelementptr inbounds %3, %3* %319, i64 7, i32 4
  %324 = load i64, i64* %323, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %322, i64 %324) #10
  %326 = getelementptr inbounds %3, %3* %319, i64 7, i32 8
  %327 = load %3*, %3** %326, align 8
  %328 = icmp eq %3* %327, null
  br i1 %328, label %337, label %329

329:                                              ; preds = %317
  %330 = getelementptr inbounds %3, %3* %327, i64 0, i32 1
  %331 = load i8*, i8** %330, align 8
  %332 = getelementptr inbounds %3, %3* %327, i64 0, i32 4
  %333 = load i64, i64* %332, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %331, i64 %333) #10
  %335 = getelementptr inbounds %3, %3* %327, i64 0, i32 8
  %336 = load %3*, %3** %335, align 8
  br label %337

337:                                              ; preds = %317, %329
  %338 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)) #10
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i64 0, i64 0)) #10
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i64 0, i64 0), i64 %244) #10
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i64 0, i64 0), i64 %250) #10
  %342 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)) #10
  %343 = load i1, i1* @18, align 4
  br i1 %343, label %344, label %412

344:                                              ; preds = %337
  %345 = load %3*, %3** @publish_aggregated, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i64 0, i64 0)) #10
  %347 = icmp eq %3* %345, null
  br i1 %347, label %365, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %3, %3* %345, i64 0, i32 1
  %350 = load i8*, i8** %349, align 8
  %351 = getelementptr inbounds %3, %3* %345, i64 0, i32 6
  %352 = load i64, i64* %351, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %350, i64 %352) #10
  %354 = getelementptr inbounds %3, %3* %345, i64 0, i32 8
  %355 = load %3*, %3** %354, align 8
  %356 = icmp eq %3* %355, null
  br i1 %356, label %365, label %357

357:                                              ; preds = %348
  %358 = getelementptr inbounds %3, %3* %355, i64 0, i32 1
  %359 = load i8*, i8** %358, align 8
  %360 = getelementptr inbounds %3, %3* %355, i64 0, i32 6
  %361 = load i64, i64* %360, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %359, i64 %361) #10
  %363 = getelementptr inbounds %3, %3* %355, i64 0, i32 8
  %364 = load %3*, %3** %363, align 8
  br label %365

365:                                              ; preds = %357, %348, %344
  %366 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)) #10
  %367 = load %3*, %3** @publish_aggregated, align 8
  %368 = getelementptr inbounds %3, %3* %367, i64 2
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i64 0, i64 0)) #10
  br label %370

370:                                              ; preds = %370, %365
  %371 = phi i32 [ %380, %370 ], [ 0, %365 ]
  %372 = phi %3* [ %379, %370 ], [ %368, %365 ]
  %373 = getelementptr inbounds %3, %3* %372, i64 0, i32 1
  %374 = load i8*, i8** %373, align 8
  %375 = getelementptr inbounds %3, %3* %372, i64 0, i32 6
  %376 = load i64, i64* %375, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %374, i64 %376) #10
  %378 = getelementptr inbounds %3, %3* %372, i64 0, i32 8
  %379 = load %3*, %3** %378, align 8
  %380 = add nuw nsw i32 %371, 1
  %381 = icmp ne %3* %379, null
  %382 = icmp ult i32 %380, 3
  %383 = and i1 %382, %381
  br i1 %383, label %370, label %384

384:                                              ; preds = %370
  %385 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)) #10
  %386 = load %3*, %3** @publish_aggregated, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0)) #10
  %388 = getelementptr inbounds %3, %3* %386, i64 7, i32 1
  %389 = load i8*, i8** %388, align 8
  %390 = getelementptr inbounds %3, %3* %386, i64 7, i32 6
  %391 = load i64, i64* %390, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %389, i64 %391) #10
  %393 = getelementptr inbounds %3, %3* %386, i64 7, i32 8
  %394 = load %3*, %3** %393, align 8
  %395 = icmp eq %3* %394, null
  br i1 %395, label %404, label %396

396:                                              ; preds = %384
  %397 = getelementptr inbounds %3, %3* %394, i64 0, i32 1
  %398 = load i8*, i8** %397, align 8
  %399 = getelementptr inbounds %3, %3* %394, i64 0, i32 6
  %400 = load i64, i64* %399, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %398, i64 %400) #10
  %402 = getelementptr inbounds %3, %3* %394, i64 0, i32 8
  %403 = load %3*, %3** %402, align 8
  br label %404

404:                                              ; preds = %384, %396
  %405 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)) #10
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i64 0, i64 0)) #10
  %407 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 3), align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %407, i64 %237) #10
  %409 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 4), align 16
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i64 0, i64 0), i8* %409, i64 %239) #10
  %411 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)) #10
  br label %412

412:                                              ; preds = %337, %404
  %413 = call i32 @pthread_mutex_unlock(%5* nonnull @lock) #10
  %414 = load %0*, %0** @stdout, align 8
  %415 = call i32 @fflush(%0* %414)
  %416 = load i1, i1* @17, align 4
  br i1 %416, label %417, label %169

417:                                              ; preds = %412, %163
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %167) #10
  ret i8* null
}

declare dso_local void @heartbeat_init(%22*) local_unnamed_addr #6

declare dso_local i64 @heartbeat_next(%22*, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%5*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%5*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @process_collector(i8* nocapture readnone %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca [24 x i64], align 16
  %4 = alloca %22, align 8
  %5 = bitcast %22* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10
  call void @heartbeat_init(%22* nonnull %4) #10
  %6 = load i1, i1* @17, align 4
  br i1 %6, label %212, label %7

7:                                                ; preds = %1
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast [24 x i64]* %3 to i8*
  %10 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 14
  %12 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 8
  %13 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 5
  %14 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 21
  %15 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 18
  %17 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 10
  %18 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 11
  %19 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 12
  %20 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 16
  %21 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 15
  %23 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 9
  %24 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 6
  %25 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 22
  %26 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 3
  %27 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 19
  %28 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 13
  %29 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 17
  %30 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 4
  %31 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 20
  %32 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 7
  %33 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 23
  br label %34

34:                                               ; preds = %160, %7
  %35 = call i64 @heartbeat_next(%22* nonnull %4, i64 778879) #10
  %36 = call i32 @pthread_mutex_lock(%5* nonnull @lock) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %9) #10
  %37 = load i64*, i64** @hash_values, align 8
  store i64 0, i64* %2, align 8
  %38 = bitcast i64* %37 to i8*
  br label %39

39:                                               ; preds = %154, %34
  %40 = load i32 (i32, i8*, i8*)*, i32 (i32, i8*, i8*)** @bpf_map_lookup_elem, align 8
  %41 = load i32*, i32** @map_fd, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = call i32 %40(i32 %43, i8* nonnull %8, i8* %38) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %152

46:                                               ; preds = %39
  %47 = load i32, i32* @43, align 4
  %48 = icmp slt i32 %47, 265984
  %49 = load i32, i32* @20, align 4
  %50 = select i1 %48, i32 1, i32 %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %149

52:                                               ; preds = %46
  %53 = zext i32 %50 to i64
  %54 = icmp ult i32 %50, 4
  br i1 %54, label %138, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967292
  %57 = add nsw i64 %56, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %107, label %62

62:                                               ; preds = %55
  %63 = sub nsw i64 %59, %60
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %104, %64 ]
  %66 = phi <2 x i64> [ zeroinitializer, %62 ], [ %102, %64 ]
  %67 = phi <2 x i64> [ zeroinitializer, %62 ], [ %103, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %105, %64 ]
  %69 = getelementptr inbounds i64, i64* %37, i64 %65
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8
  %72 = getelementptr inbounds i64, i64* %69, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8
  %75 = add <2 x i64> %71, %66
  %76 = add <2 x i64> %74, %67
  %77 = or i64 %65, 4
  %78 = getelementptr inbounds i64, i64* %37, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8
  %81 = getelementptr inbounds i64, i64* %78, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8
  %84 = add <2 x i64> %80, %75
  %85 = add <2 x i64> %83, %76
  %86 = or i64 %65, 8
  %87 = getelementptr inbounds i64, i64* %37, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8
  %90 = getelementptr inbounds i64, i64* %87, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8
  %93 = add <2 x i64> %89, %84
  %94 = add <2 x i64> %92, %85
  %95 = or i64 %65, 12
  %96 = getelementptr inbounds i64, i64* %37, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8
  %99 = getelementptr inbounds i64, i64* %96, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8
  %102 = add <2 x i64> %98, %93
  %103 = add <2 x i64> %101, %94
  %104 = add i64 %65, 16
  %105 = add i64 %68, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %64

107:                                              ; preds = %64, %55
  %108 = phi <2 x i64> [ undef, %55 ], [ %102, %64 ]
  %109 = phi <2 x i64> [ undef, %55 ], [ %103, %64 ]
  %110 = phi i64 [ 0, %55 ], [ %104, %64 ]
  %111 = phi <2 x i64> [ zeroinitializer, %55 ], [ %102, %64 ]
  %112 = phi <2 x i64> [ zeroinitializer, %55 ], [ %103, %64 ]
  %113 = icmp eq i64 %60, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %127, %114 ], [ %110, %107 ]
  %116 = phi <2 x i64> [ %125, %114 ], [ %111, %107 ]
  %117 = phi <2 x i64> [ %126, %114 ], [ %112, %107 ]
  %118 = phi i64 [ %128, %114 ], [ %60, %107 ]
  %119 = getelementptr inbounds i64, i64* %37, i64 %115
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8
  %122 = getelementptr inbounds i64, i64* %119, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8
  %125 = add <2 x i64> %121, %116
  %126 = add <2 x i64> %124, %117
  %127 = add i64 %115, 4
  %128 = add i64 %118, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %114

130:                                              ; preds = %114, %107
  %131 = phi <2 x i64> [ %108, %107 ], [ %125, %114 ]
  %132 = phi <2 x i64> [ %109, %107 ], [ %126, %114 ]
  %133 = add <2 x i64> %132, %131
  %134 = shufflevector <2 x i64> %133, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %135 = add <2 x i64> %133, %134
  %136 = extractelement <2 x i64> %135, i32 0
  %137 = icmp eq i64 %56, %53
  br i1 %137, label %149, label %138

138:                                              ; preds = %130, %52
  %139 = phi i64 [ 0, %52 ], [ %56, %130 ]
  %140 = phi i64 [ 0, %52 ], [ %136, %130 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %147, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %146, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds i64, i64* %37, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, %143
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %53
  br i1 %148, label %149, label %141

149:                                              ; preds = %141, %130, %46
  %150 = phi i64 [ 0, %46 ], [ %136, %130 ], [ %146, %141 ]
  %151 = load i64, i64* %2, align 8
  br label %154

152:                                              ; preds = %39
  %153 = load i64, i64* %2, align 8
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi i64 [ %153, %152 ], [ %151, %149 ]
  %156 = phi i64 [ 0, %152 ], [ %150, %149 ]
  %157 = getelementptr inbounds [24 x i64], [24 x i64]* %3, i64 0, i64 %155
  store i64 %156, i64* %157, align 8
  %158 = add i64 %155, 1
  store i64 %158, i64* %2, align 8
  %159 = icmp ult i64 %158, 24
  br i1 %159, label %39, label %160

160:                                              ; preds = %154
  %161 = load i64, i64* %10, align 16
  %162 = load %2*, %2** @aggregated_data, align 8
  %163 = getelementptr inbounds %2, %2* %162, i64 0, i32 1
  store i64 %161, i64* %163, align 8
  %164 = load i64, i64* %11, align 16
  %165 = getelementptr inbounds %2, %2* %162, i64 1, i32 1
  store i64 %164, i64* %165, align 8
  %166 = load i64, i64* %12, align 16
  %167 = getelementptr inbounds %2, %2* %162, i64 2, i32 1
  store i64 %166, i64* %167, align 8
  %168 = load i64, i64* %13, align 8
  %169 = load i64, i64* %14, align 8
  %170 = add i64 %169, %168
  %171 = getelementptr inbounds %2, %2* %162, i64 3, i32 1
  store i64 %170, i64* %171, align 8
  %172 = load i64, i64* %15, align 16
  %173 = load i64, i64* %16, align 16
  %174 = add i64 %173, %172
  %175 = getelementptr inbounds %2, %2* %162, i64 4, i32 1
  store i64 %174, i64* %175, align 8
  %176 = load i64, i64* %17, align 16
  %177 = getelementptr inbounds %2, %2* %162, i64 5, i32 1
  store i64 %176, i64* %177, align 8
  %178 = load i64, i64* %18, align 8
  %179 = getelementptr inbounds %2, %2* %162, i64 6, i32 1
  store i64 %178, i64* %179, align 8
  %180 = load i64, i64* %19, align 16
  %181 = getelementptr inbounds %2, %2* %162, i64 7, i32 1
  store i64 %180, i64* %181, align 8
  %182 = load i64, i64* %20, align 16
  %183 = getelementptr inbounds %2, %2* %162, i64 8, i32 1
  store i64 %182, i64* %183, align 8
  %184 = load i64, i64* %21, align 8
  %185 = getelementptr inbounds %2, %2* %162, i64 0, i32 2
  store i64 %184, i64* %185, align 8
  %186 = load i64, i64* %22, align 8
  %187 = getelementptr inbounds %2, %2* %162, i64 1, i32 2
  store i64 %186, i64* %187, align 8
  %188 = load i64, i64* %23, align 8
  %189 = getelementptr inbounds %2, %2* %162, i64 2, i32 2
  store i64 %188, i64* %189, align 8
  %190 = load i64, i64* %24, align 16
  %191 = load i64, i64* %25, align 16
  %192 = add i64 %191, %190
  %193 = getelementptr inbounds %2, %2* %162, i64 3, i32 2
  store i64 %192, i64* %193, align 8
  %194 = load i64, i64* %26, align 8
  %195 = load i64, i64* %27, align 8
  %196 = add i64 %195, %194
  %197 = getelementptr inbounds %2, %2* %162, i64 4, i32 2
  store i64 %196, i64* %197, align 8
  %198 = load i64, i64* %28, align 8
  %199 = getelementptr inbounds %2, %2* %162, i64 7, i32 2
  store i64 %198, i64* %199, align 8
  %200 = load i64, i64* %29, align 8
  %201 = getelementptr inbounds %2, %2* %162, i64 8, i32 2
  store i64 %200, i64* %201, align 8
  %202 = load i64, i64* %30, align 16
  %203 = load i64, i64* %31, align 16
  %204 = add i64 %203, %202
  %205 = getelementptr inbounds %2, %2* %162, i64 2, i32 0
  store i64 %204, i64* %205, align 8
  %206 = load i64, i64* %32, align 8
  %207 = load i64, i64* %33, align 8
  %208 = add i64 %207, %206
  %209 = getelementptr inbounds %2, %2* %162, i64 3, i32 0
  store i64 %208, i64* %209, align 8
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  %210 = call i32 @pthread_mutex_unlock(%5* nonnull @lock) #10
  %211 = load i1, i1* @17, align 4
  br i1 %211, label %212, label %34

212:                                              ; preds = %160, %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10
  ret i8* null
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local noalias i8* @process_log(i8* nocapture readnone %0) #0 {
  ret i8* null
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @set_global_labels() local_unnamed_addr #7 {
  %1 = load %2*, %2** @aggregated_data, align 8
  %2 = load %3*, %3** @publish_aggregated, align 8
  %3 = load i64, i64* bitcast ([9 x i8*]* @21 to i64*), align 16
  %4 = bitcast %3* %2 to i64*
  store i64 ptrtoint ([5 x i8]* @81 to i64), i64* %4, align 8
  %5 = getelementptr inbounds %3, %3* %2, i64 0, i32 1
  %6 = bitcast i8** %5 to i64*
  store i64 %3, i64* %6, align 8
  %7 = icmp eq %2* %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %2, %2* %1, i64 1
  %10 = getelementptr inbounds %2, %2* %1, i64 0, i32 3
  store %2* %9, %2** %10, align 8
  br label %11

11:                                               ; preds = %0, %8
  %12 = getelementptr inbounds %3, %3* %2, i64 1
  %13 = bitcast %3* %12 to i64*
  store i64 ptrtoint ([6 x i8]* @82 to i64), i64* %13, align 8
  %14 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 1) to i64*), align 8
  %15 = getelementptr inbounds %3, %3* %2, i64 1, i32 1
  %16 = bitcast i8** %15 to i64*
  store i64 %14, i64* %16, align 8
  %17 = icmp eq %3* %2, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %3, %3* %2, i64 0, i32 8
  store %3* %12, %3** %19, align 8
  br label %20

20:                                               ; preds = %18, %11
  %21 = getelementptr inbounds %2, %2* %1, i64 2
  %22 = getelementptr inbounds %2, %2* %1, i64 1, i32 3
  store %2* %21, %2** %22, align 8
  %23 = getelementptr inbounds %3, %3* %2, i64 2
  %24 = bitcast %3* %23 to i64*
  store i64 ptrtoint ([7 x i8]* @83 to i64), i64* %24, align 8
  %25 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 2) to i64*), align 16
  %26 = getelementptr inbounds %3, %3* %2, i64 2, i32 1
  %27 = bitcast i8** %26 to i64*
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %3, %3* %2, i64 1, i32 8
  store %3* %23, %3** %28, align 8
  %29 = getelementptr inbounds %2, %2* %1, i64 3
  %30 = getelementptr inbounds %2, %2* %1, i64 2, i32 3
  store %2* %29, %2** %30, align 8
  %31 = getelementptr inbounds %3, %3* %2, i64 3
  %32 = bitcast %3* %31 to i64*
  store i64 ptrtoint ([5 x i8]* @74 to i64), i64* %32, align 8
  %33 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 3) to i64*), align 8
  %34 = getelementptr inbounds %3, %3* %2, i64 3, i32 1
  %35 = bitcast i8** %34 to i64*
  store i64 %33, i64* %35, align 8
  %36 = getelementptr inbounds %3, %3* %2, i64 2, i32 8
  store %3* %31, %3** %36, align 8
  %37 = getelementptr inbounds %2, %2* %1, i64 4
  %38 = getelementptr inbounds %2, %2* %1, i64 3, i32 3
  store %2* %37, %2** %38, align 8
  %39 = getelementptr inbounds %3, %3* %2, i64 4
  %40 = bitcast %3* %39 to i64*
  store i64 ptrtoint ([6 x i8]* @75 to i64), i64* %40, align 8
  %41 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 4) to i64*), align 16
  %42 = getelementptr inbounds %3, %3* %2, i64 4, i32 1
  %43 = bitcast i8** %42 to i64*
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds %3, %3* %2, i64 3, i32 8
  store %3* %39, %3** %44, align 8
  %45 = getelementptr inbounds %2, %2* %1, i64 5
  %46 = getelementptr inbounds %2, %2* %1, i64 4, i32 3
  store %2* %45, %2** %46, align 8
  %47 = getelementptr inbounds %3, %3* %2, i64 5
  %48 = bitcast %3* %47 to i64*
  store i64 ptrtoint ([8 x i8]* @77 to i64), i64* %48, align 8
  %49 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 5) to i64*), align 8
  %50 = getelementptr inbounds %3, %3* %2, i64 5, i32 1
  %51 = bitcast i8** %50 to i64*
  store i64 %49, i64* %51, align 8
  %52 = getelementptr inbounds %3, %3* %2, i64 4, i32 8
  store %3* %47, %3** %52, align 8
  %53 = getelementptr inbounds %2, %2* %1, i64 6
  %54 = getelementptr inbounds %2, %2* %1, i64 5, i32 3
  store %2* %53, %2** %54, align 8
  %55 = getelementptr inbounds %3, %3* %2, i64 6
  %56 = bitcast %3* %55 to i64*
  store i64 ptrtoint ([5 x i8]* @84 to i64), i64* %56, align 8
  %57 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 6) to i64*), align 16
  %58 = getelementptr inbounds %3, %3* %2, i64 6, i32 1
  %59 = bitcast i8** %58 to i64*
  store i64 %57, i64* %59, align 8
  %60 = getelementptr inbounds %3, %3* %2, i64 5, i32 8
  store %3* %55, %3** %60, align 8
  %61 = getelementptr inbounds %2, %2* %1, i64 7
  %62 = getelementptr inbounds %2, %2* %1, i64 6, i32 3
  store %2* %61, %2** %62, align 8
  %63 = getelementptr inbounds %3, %3* %2, i64 7
  %64 = bitcast %3* %63 to i64*
  store i64 ptrtoint ([8 x i8]* @77 to i64), i64* %64, align 8
  %65 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 7) to i64*), align 8
  %66 = getelementptr inbounds %3, %3* %2, i64 7, i32 1
  %67 = bitcast i8** %66 to i64*
  store i64 %65, i64* %67, align 8
  %68 = getelementptr inbounds %3, %3* %2, i64 6, i32 8
  store %3* %63, %3** %68, align 8
  %69 = getelementptr inbounds %2, %2* %1, i64 8
  %70 = getelementptr inbounds %2, %2* %1, i64 7, i32 3
  store %2* %69, %2** %70, align 8
  %71 = getelementptr inbounds %3, %3* %2, i64 8
  %72 = bitcast %3* %71 to i64*
  store i64 ptrtoint ([7 x i8]* @85 to i64), i64* %72, align 8
  %73 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 8) to i64*), align 16
  %74 = getelementptr inbounds %3, %3* %2, i64 8, i32 1
  %75 = bitcast i8** %74 to i64*
  store i64 %73, i64* %75, align 8
  %76 = getelementptr inbounds %3, %3* %2, i64 7, i32 8
  store %3* %71, %3** %76, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @allocate_global_vectors() local_unnamed_addr #3 {
  %1 = tail call noalias nonnull i8* @callocz(i64 9, i64 32) #10
  store i8* %1, i8** bitcast (%2** @aggregated_data to i8**), align 8
  %2 = tail call noalias nonnull i8* @callocz(i64 9, i64 72) #10
  store i8* %2, i8** bitcast (%3** @publish_aggregated to i8**), align 8
  %3 = load i32, i32* @20, align 4
  %4 = sext i32 %3 to i64
  %5 = tail call noalias nonnull i8* @callocz(i64 %4, i64 8) #10
  store i8* %5, i8** bitcast (i64** @hash_values to i8**), align 8
  ret i32 0
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @select_file() local_unnamed_addr #8 {
  %1 = load i1, i1* @18, align 4
  %2 = select i1 %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @23, i64 0, i64 0)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @process_load_ebpf() local_unnamed_addr #3 {
  %1 = alloca [4096 x i8], align 16
  %2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %2) #10
  %3 = load i1, i1* @18, align 4
  %4 = select i1 %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @23, i64 0, i64 0)
  %5 = load i8*, i8** @24, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %2, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* nonnull %5, i8* %4) #10
  br label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %2, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i64 0, i64 0), i8* %4) #10
  br label %11

11:                                               ; preds = %7, %9
  %12 = tail call i32 @getpid() #10
  store i32 %12, i32* @event_pid, align 4
  %13 = load i32 (i8*, i32)*, i32 (i8*, i32)** @load_bpf_file, align 8
  %14 = call i32 %13(i8* nonnull %2, i32 %12) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i64 0, i64 0), i64 760, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @28, i64 0, i64 0), i8* nonnull %2) #10
  br label %18

17:                                               ; preds = %11
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i64 0, i64 0), i64 763, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @29, i64 0, i64 0), i8* %4) #10
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ -1, %16 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %2) #10
  ret i32 %19
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #6

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @set_global_variables() local_unnamed_addr #3 {
  %1 = tail call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i64 0, i64 0)) #10
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @31, i64 0, i64 0), i8* %1
  store i8* %3, i8** @24, align 8
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i64 0, i64 0)) #10
  %5 = icmp eq i8* %4, null
  %6 = select i1 %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i64 0, i64 0), i8* %4
  store i8* %6, i8** @33, align 8
  %7 = tail call i8* @getenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #10
  %8 = icmp eq i8* %7, null
  %9 = select i1 %8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @37, i64 0, i64 0), i8* %7
  store i8* %9, i8** @36, align 8
  %10 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @38, i64 0, i64 0)) #10
  %11 = icmp eq i8* %10, null
  %12 = select i1 %11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @39, i64 0, i64 0), i8* %10
  store i8* %12, i8** @13, align 8
  %13 = tail call i64 @sysconf(i32 84) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* @page_cnt, align 4
  %16 = mul nsw i32 %15, %14
  store i32 %16, i32* @page_cnt, align 4
  %17 = tail call i64 @sysconf(i32 84) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 512
  %20 = select i1 %19, i32 %18, i32 512
  store i32 %20, i32* @20, align 4
  %21 = tail call i32 (...) @get_redhat_release() #10
  store i32 %21, i32* @40, align 4
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #5

declare dso_local i32 @get_redhat_release(...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ebpf_print_help() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca %23, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = tail call i64 @time(i64* null) #10
  store i64 %4, i64* %1, align 8
  %5 = bitcast %23* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #10
  %6 = call %23* @localtime_r(i64* nonnull %1, %23* nonnull %2) #10
  %7 = icmp eq %23* %6, null
  %8 = getelementptr inbounds %23, %23* %2, i64 0, i32 5
  %9 = load i32, i32* %8, align 4
  %10 = select i1 %7, i32 0, i32 %9
  %11 = load %0*, %0** @stderr, align 8
  %12 = icmp sgt i32 %10, 115
  %13 = add nsw i32 %10, 1900
  %14 = select i1 %12, i32 %13, i32 2020
  %15 = call i32 (%0*, i8*, ...) @fprintf(%0* %11, i8* getelementptr inbounds ([693 x i8], [693 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), i32 %14) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local %23* @localtime_r(i64*, %23*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) local_unnamed_addr #3 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %10, align 8
  %7 = alloca %24, align 8
  %8 = alloca [3 x i64], align 16
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  store i32 0, i32* %5, align 4
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8*, i8** %1, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 1
  %18 = load i8, i8* %17, align 1
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i8* [ %17, %16 ], [ %13, %11 ]
  %21 = phi i8 [ %18, %16 ], [ %14, %11 ]
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %36

24:                                               ; preds = %19, %24
  %25 = phi i8 [ %33, %24 ], [ %21, %19 ]
  %26 = phi i64 [ %31, %24 ], [ 0, %19 ]
  %27 = phi i8* [ %32, %24 ], [ %20, %19 ]
  %28 = sext i8 %25 to i64
  %29 = mul nsw i64 %26, 10
  %30 = add nsw i64 %28, -48
  %31 = add i64 %30, %29
  %32 = getelementptr inbounds i8, i8* %27, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %24, label %36

36:                                               ; preds = %24, %19
  %37 = phi i64 [ 0, %19 ], [ %31, %24 ]
  %38 = sub nsw i64 0, %37
  %39 = select i1 %15, i64 %38, i64 %37
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 %40, i32 0
  br label %43

43:                                               ; preds = %36, %2
  %44 = phi i32 [ %42, %36 ], [ 0, %2 ]
  br label %45

45:                                               ; preds = %102, %43
  %46 = phi i32 [ 0, %43 ], [ %103, %102 ]
  %47 = phi i32 [ 0, %43 ], [ %104, %102 ]
  %48 = call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i64 0, i64 0), %19* getelementptr inbounds ([8 x %19], [8 x %19]* @88, i64 0, i64 0), i32* nonnull %5) #10
  switch i32 %48, label %102 [
    i32 -1, label %112
    i32 104, label %49
    i32 118, label %50
    i32 103, label %52
    i32 97, label %62
    i32 110, label %84
    i32 112, label %92
    i32 114, label %99
  ]

49:                                               ; preds = %45
  call void @ebpf_print_help() #10
  call void @exit(i32 0) #11
  unreachable

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @96, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0)) #10
  call void @exit(i32 0) #11
  unreachable

52:                                               ; preds = %45
  %53 = load i8*, i8** getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 0, i32 0), align 16
  %54 = icmp eq i8* %53, null
  br i1 %54, label %102, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %58, %55 ], [ 0, %52 ]
  %57 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %56, i32 5
  store i32 0, i32* %57, align 8
  %58 = add nuw i64 %56, 1
  %59 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %58, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %102, label %55

62:                                               ; preds = %45
  %63 = load i8*, i8** getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 0, i32 0), align 16
  %64 = icmp eq i8* %63, null
  br i1 %64, label %102, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %46, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %65 ]
  %69 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %68, i32 1
  store i32 1, i32* %69, align 8
  %70 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %68, i32 5
  store i32 1, i32* %70, align 8
  %71 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %68, i32 4
  store i32 1, i32* %71, align 4
  %72 = add nuw i64 %68, 1
  %73 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %72, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %102, label %67

76:                                               ; preds = %65, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %65 ]
  %78 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %77, i32 1
  store i32 1, i32* %78, align 8
  %79 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %77, i32 4
  store i32 1, i32* %79, align 4
  %80 = add nuw i64 %77, 1
  %81 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %80, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = icmp eq i8* %82, null
  br i1 %83, label %102, label %76

84:                                               ; preds = %45
  %85 = load i8*, i8** getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 0, i32 0), align 16
  %86 = icmp eq i8* %85, null
  %87 = load i8*, i8** getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 1, i32 0), align 8
  %88 = icmp eq i8* %87, null
  %89 = or i1 %86, %88
  br i1 %89, label %102, label %450

90:                                               ; preds = %450
  store i32 1, i32* getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 1, i32 5), align 8
  br label %91

91:                                               ; preds = %90, %450
  store i32 1, i32* getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 1, i32 4), align 4
  br label %102

92:                                               ; preds = %45
  %93 = load i8*, i8** getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 0, i32 0), align 16
  %94 = icmp eq i8* %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  store i32 1, i32* getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 0, i32 1), align 8
  %96 = icmp eq i32 %46, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i32 1, i32* getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 0, i32 5), align 16
  br label %98

98:                                               ; preds = %97, %95
  store i32 1, i32* getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 0, i32 4), align 4
  br label %102

99:                                               ; preds = %45
  store i1 true, i1* @18, align 4
  %100 = load i8*, i8** getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 0, i32 0), align 16
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %105, %76, %67, %55, %99, %98, %92, %91, %84, %62, %52, %45
  %103 = phi i32 [ %46, %45 ], [ 1, %52 ], [ %46, %62 ], [ %46, %84 ], [ %46, %91 ], [ %46, %92 ], [ %46, %98 ], [ %46, %99 ], [ 1, %55 ], [ 0, %67 ], [ %46, %76 ], [ %46, %105 ]
  %104 = phi i32 [ %47, %45 ], [ %47, %52 ], [ %47, %62 ], [ 1, %84 ], [ 1, %91 ], [ 1, %92 ], [ 1, %98 ], [ %47, %99 ], [ %47, %55 ], [ %47, %67 ], [ %47, %76 ], [ %47, %105 ]
  br label %45

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %108, %105 ], [ 0, %99 ]
  %107 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %106, i32 6
  store i32 0, i32* %107, align 4
  %108 = add nuw i64 %106, 1
  %109 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %108, i32 0
  %110 = load i8*, i8** %109, align 8
  %111 = icmp eq i8* %110, null
  br i1 %111, label %102, label %105

112:                                              ; preds = %45
  %113 = icmp eq i32 %44, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  store i32 %44, i32* @16, align 4
  br label %115

115:                                              ; preds = %114, %112
  %116 = icmp ne i32 %47, 0
  %117 = load i8*, i8** getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 0, i32 0), align 16
  %118 = icmp eq i8* %117, null
  %119 = or i1 %116, %118
  br i1 %119, label %139, label %120

120:                                              ; preds = %115
  %121 = icmp eq i32 %46, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %127, %122 ], [ 0, %120 ]
  %124 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %123, i32 1
  store i32 1, i32* %124, align 8
  %125 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %123, i32 5
  store i32 1, i32* %125, align 8
  %126 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %123, i32 4
  store i32 1, i32* %126, align 4
  %127 = add nuw i64 %123, 1
  %128 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %127, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = icmp eq i8* %129, null
  br i1 %130, label %139, label %122

131:                                              ; preds = %120, %131
  %132 = phi i64 [ %135, %131 ], [ 0, %120 ]
  %133 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %132, i32 1
  store i32 1, i32* %133, align 8
  %134 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %132, i32 4
  store i32 1, i32* %134, align 4
  %135 = add nuw i64 %132, 1
  %136 = getelementptr inbounds [3 x %20], [3 x %20]* @97, i64 0, i64 %135, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = icmp eq i8* %137, null
  br i1 %138, label %139, label %131

139:                                              ; preds = %131, %122, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  %140 = call i32 (...) @get_kernel_version() #10
  store i32 %140, i32* @43, align 4
  %141 = call i32 @has_condition_to_run(i32 %140) #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 1053, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @45, i64 0, i64 0)) #10
  br label %421

144:                                              ; preds = %139
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i64 0, i64 0), i8** @program_name, align 8
  store i32 0, i32* @error_log_syslog, align 4
  store i64 100, i64* @error_log_errors_per_period, align 8
  store i64 3600, i64* @error_log_throttle_period, align 8
  %145 = bitcast %10* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %145, i8* align 8 bitcast (%10* @47 to i8*), i64 16, i1 false)
  %146 = call i32 @setrlimit(i32 8, %10* nonnull %6) #10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 1069, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @48, i64 0, i64 0)) #10
  br label %419

149:                                              ; preds = %144
  %150 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i64 0, i64 0)) #10
  %151 = icmp eq i8* %150, null
  %152 = select i1 %151, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @31, i64 0, i64 0), i8* %150
  store i8* %152, i8** @24, align 8
  %153 = call i8* @getenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i64 0, i64 0)) #10
  %154 = icmp eq i8* %153, null
  %155 = select i1 %154, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i64 0, i64 0), i8* %153
  store i8* %155, i8** @33, align 8
  %156 = call i8* @getenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #10
  %157 = icmp eq i8* %156, null
  %158 = select i1 %157, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @37, i64 0, i64 0), i8* %156
  store i8* %158, i8** @36, align 8
  %159 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @38, i64 0, i64 0)) #10
  %160 = icmp eq i8* %159, null
  %161 = select i1 %160, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @39, i64 0, i64 0), i8* %159
  store i8* %161, i8** @13, align 8
  %162 = call i64 @sysconf(i32 84) #10
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* @page_cnt, align 4
  %165 = mul nsw i32 %164, %163
  store i32 %165, i32* @page_cnt, align 4
  %166 = call i64 @sysconf(i32 84) #10
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %167, 512
  %169 = select i1 %168, i32 %167, i32 512
  store i32 %169, i32* @20, align 4
  %170 = call i32 (...) @get_redhat_release() #10
  store i32 %170, i32* @40, align 4
  %171 = load i8*, i8** @33, align 8
  %172 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %172) #10
  %173 = icmp eq i8* %171, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %149
  %175 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %172, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* nonnull %171, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @99, i64 0, i64 0)) #10
  br label %177

176:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %172, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @99, i64 0, i64 0), i32 10, i1 false) #10
  br label %177

177:                                              ; preds = %176, %174
  %178 = call i32 @appconfig_load(%11* nonnull @collector_config, i8* nonnull %172, i32 0, i8* null) #10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %242, label %180

180:                                              ; preds = %177
  %181 = load %12*, %12** getelementptr inbounds (%11, %11* @collector_config, i64 0, i32 0), align 8
  %182 = icmp eq %12* %181, null
  br i1 %182, label %241, label %183

183:                                              ; preds = %180, %237
  %184 = phi %12* [ %239, %237 ], [ %181, %180 ]
  %185 = getelementptr inbounds %12, %12* %184, i64 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = call i32 @strcasecmp(i8* %186, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i64 0, i64 0)) #13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %237

189:                                              ; preds = %183
  %190 = getelementptr inbounds %12, %12* %184, i64 0, i32 4
  %191 = load %14*, %14** %190, align 8
  %192 = icmp eq %14* %191, null
  br i1 %192, label %237, label %193

193:                                              ; preds = %189, %233
  %194 = phi %14* [ %235, %233 ], [ %191, %189 ]
  %195 = getelementptr inbounds %14, %14* %194, i64 0, i32 3
  %196 = load i8*, i8** %195, align 8
  %197 = call i32 @strcasecmp(i8* %196, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i64 0, i64 0)) #13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %224

199:                                              ; preds = %193
  %200 = getelementptr inbounds %14, %14* %194, i64 0, i32 4
  %201 = load i8*, i8** %200, align 8
  %202 = call i32 @strcasecmp(i8* %201, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @94, i64 0, i64 0)) #13
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i1 true, i1* @18, align 4
  br label %219

205:                                              ; preds = %199
  %206 = load i32, i32* @43, align 4
  %207 = icmp slt i32 %206, 328448
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i8* null, i8** getelementptr inbounds ([12 x %4], [12 x %4]* @collector_events, i64 0, i64 10, i32 1), align 8
  br label %209

209:                                              ; preds = %208, %205
  %210 = load i8*, i8** getelementptr inbounds ([12 x %4], [12 x %4]* @collector_events, i64 0, i64 0, i32 1), align 8
  %211 = icmp eq i8* %210, null
  br i1 %211, label %219, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %215, %212 ], [ 0, %209 ]
  %214 = getelementptr inbounds [12 x %4], [12 x %4]* @collector_events, i64 0, i64 %213, i32 0
  store i8 112, i8* %214, align 16
  %215 = add nuw i64 %213, 1
  %216 = getelementptr inbounds [12 x %4], [12 x %4]* @collector_events, i64 0, i64 %215, i32 1
  %217 = load i8*, i8** %216, align 8
  %218 = icmp eq i8* %217, null
  br i1 %218, label %219, label %212

219:                                              ; preds = %212, %209, %204
  %220 = load i32, i32* @40, align 4
  %221 = add i32 %220, -1797
  %222 = icmp ult i32 %221, 251
  br i1 %222, label %223, label %233

223:                                              ; preds = %219
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @103, i64 0, i64 0), i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 7), align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @103, i64 0, i64 0), i8** getelementptr inbounds ([12 x %4], [12 x %4]* @collector_events, i64 0, i64 8, i32 1), align 8
  br label %233

224:                                              ; preds = %193
  %225 = call i32 @strcasecmp(i8* %196, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @101, i64 0, i64 0)) #13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = getelementptr inbounds %14, %14* %194, i64 0, i32 4
  %229 = load i8*, i8** %228, align 8
  %230 = call i32 @strcasecmp(i8* %229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @102, i64 0, i64 0)) #13
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i1 true, i1* @19, align 4
  br label %233

233:                                              ; preds = %232, %227, %224, %223, %219
  %234 = getelementptr inbounds %14, %14* %194, i64 0, i32 5
  %235 = load %14*, %14** %234, align 8
  %236 = icmp eq %14* %235, null
  br i1 %236, label %237, label %193

237:                                              ; preds = %233, %189, %183
  %238 = getelementptr inbounds %12, %12* %184, i64 0, i32 3
  %239 = load %12*, %12** %238, align 8
  %240 = icmp eq %12* %239, null
  br i1 %240, label %241, label %183

241:                                              ; preds = %237, %180
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %172) #10
  br label %261

242:                                              ; preds = %177
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %172) #10
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 1076, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @49, i64 0, i64 0)) #10
  %243 = load i32, i32* @43, align 4
  %244 = icmp slt i32 %243, 328448
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i8* null, i8** getelementptr inbounds ([12 x %4], [12 x %4]* @collector_events, i64 0, i64 10, i32 1), align 8
  br label %246

246:                                              ; preds = %245, %242
  %247 = load i8*, i8** getelementptr inbounds ([12 x %4], [12 x %4]* @collector_events, i64 0, i64 0, i32 1), align 8
  %248 = icmp eq i8* %247, null
  br i1 %248, label %256, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %252, %249 ], [ 0, %246 ]
  %251 = getelementptr inbounds [12 x %4], [12 x %4]* @collector_events, i64 0, i64 %250, i32 0
  store i8 112, i8* %251, align 16
  %252 = add nuw i64 %250, 1
  %253 = getelementptr inbounds [12 x %4], [12 x %4]* @collector_events, i64 0, i64 %252, i32 1
  %254 = load i8*, i8** %253, align 8
  %255 = icmp eq i8* %254, null
  br i1 %255, label %256, label %249

256:                                              ; preds = %249, %246
  %257 = load i32, i32* @40, align 4
  %258 = add i32 %257, -1797
  %259 = icmp ult i32 %258, 251
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @103, i64 0, i64 0), i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 7), align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @103, i64 0, i64 0), i8** getelementptr inbounds ([12 x %4], [12 x %4]* @collector_events, i64 0, i64 8, i32 1), align 8
  br label %261

261:                                              ; preds = %241, %256, %260
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %172) #10
  %262 = load i8*, i8** @24, align 8
  %263 = icmp eq i8* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %172, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* nonnull %262, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i64 0, i64 0)) #10
  br label %267

266:                                              ; preds = %261
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %172, i8* align 1 getelementptr inbounds ([19 x i8], [19 x i8]* @104, i64 0, i64 0), i32 19, i1 false) #10
  br label %267

267:                                              ; preds = %266, %264
  %268 = call i8* @dlopen(i8* nonnull %172, i32 1) #10
  store i8* %268, i8** @libnetdata, align 8
  %269 = icmp eq i8* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @105, i64 0, i64 0), i64 691, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @106, i64 0, i64 0), i8* nonnull %172) #10
  br label %289

271:                                              ; preds = %267
  %272 = call i8* @dlsym(i8* nonnull %268, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @107, i64 0, i64 0)) #10
  store i8* %272, i8** bitcast (i32 (i8*, i32)** @load_bpf_file to i8**), align 8
  %273 = call i8* @dlerror() #10
  %274 = icmp eq i8* %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @105, i64 0, i64 0), i64 696, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @108, i64 0, i64 0), i8* nonnull %273) #10
  br label %289

276:                                              ; preds = %271
  %277 = load i8*, i8** @libnetdata, align 8
  %278 = call i8* @dlsym(i8* %277, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @109, i64 0, i64 0)) #10
  store i8* %278, i8** bitcast (i32** @map_fd to i8**), align 8
  %279 = call i8* @dlerror() #10
  %280 = icmp eq i8* %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %276
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @105, i64 0, i64 0), i64 702, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @110, i64 0, i64 0), i8* nonnull %279) #10
  br label %289

282:                                              ; preds = %276
  %283 = load i8*, i8** @libnetdata, align 8
  %284 = call i8* @dlsym(i8* %283, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @111, i64 0, i64 0)) #10
  store i8* %284, i8** bitcast (i32 (i32, i8*, i8*)** @bpf_map_lookup_elem to i8**), align 8
  %285 = call i8* @dlerror() #10
  %286 = icmp eq i8* %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @105, i64 0, i64 0), i64 708, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @112, i64 0, i64 0), i8* nonnull %285) #10
  br label %289

288:                                              ; preds = %282
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %172) #10
  br label %292

289:                                              ; preds = %275, %281, %287, %270
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %172) #10
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 1083, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @50, i64 0, i64 0)) #10
  %290 = load i32, i32* @51, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* @51, align 4
  call void @118(i32 3)
  br label %292

292:                                              ; preds = %288, %289
  %293 = call void (i32)* @signal(i32 2, void (i32)* nonnull @118) #10
  %294 = call void (i32)* @signal(i32 15, void (i32)* nonnull @118) #10
  %295 = call i32 @process_load_ebpf()
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = load i32, i32* @51, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* @51, align 4
  call void @118(i32 4)
  br label %300

300:                                              ; preds = %292, %297
  %301 = call noalias nonnull i8* @callocz(i64 9, i64 32) #10
  store i8* %301, i8** bitcast (%2** @aggregated_data to i8**), align 8
  %302 = call noalias nonnull i8* @callocz(i64 9, i64 72) #10
  store i8* %302, i8** bitcast (%3** @publish_aggregated to i8**), align 8
  %303 = load i32, i32* @20, align 4
  %304 = sext i32 %303 to i64
  %305 = call noalias nonnull i8* @callocz(i64 %304, i64 8) #10
  store i8* %305, i8** bitcast (i64** @hash_values to i8**), align 8
  %306 = load %2*, %2** @aggregated_data, align 8
  %307 = load %3*, %3** @publish_aggregated, align 8
  %308 = load i64, i64* bitcast ([9 x i8*]* @21 to i64*), align 16
  %309 = bitcast %3* %307 to i64*
  store i64 ptrtoint ([5 x i8]* @81 to i64), i64* %309, align 8
  %310 = getelementptr inbounds %3, %3* %307, i64 0, i32 1
  %311 = bitcast i8** %310 to i64*
  store i64 %308, i64* %311, align 8
  %312 = icmp eq %2* %306, null
  br i1 %312, label %316, label %313

313:                                              ; preds = %300
  %314 = getelementptr inbounds %2, %2* %306, i64 1
  %315 = getelementptr inbounds %2, %2* %306, i64 0, i32 3
  store %2* %314, %2** %315, align 8
  br label %316

316:                                              ; preds = %313, %300
  %317 = getelementptr inbounds %3, %3* %307, i64 1
  %318 = bitcast %3* %317 to i64*
  store i64 ptrtoint ([6 x i8]* @82 to i64), i64* %318, align 8
  %319 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 1) to i64*), align 8
  %320 = getelementptr inbounds %3, %3* %307, i64 1, i32 1
  %321 = bitcast i8** %320 to i64*
  store i64 %319, i64* %321, align 8
  %322 = icmp eq %3* %307, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds %3, %3* %307, i64 0, i32 8
  store %3* %317, %3** %324, align 8
  br label %325

325:                                              ; preds = %316, %323
  %326 = getelementptr inbounds %2, %2* %306, i64 2
  %327 = getelementptr inbounds %2, %2* %306, i64 1, i32 3
  store %2* %326, %2** %327, align 8
  %328 = getelementptr inbounds %3, %3* %307, i64 2
  %329 = bitcast %3* %328 to i64*
  store i64 ptrtoint ([7 x i8]* @83 to i64), i64* %329, align 8
  %330 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 2) to i64*), align 16
  %331 = getelementptr inbounds %3, %3* %307, i64 2, i32 1
  %332 = bitcast i8** %331 to i64*
  store i64 %330, i64* %332, align 8
  %333 = getelementptr inbounds %3, %3* %307, i64 1, i32 8
  store %3* %328, %3** %333, align 8
  %334 = getelementptr inbounds %2, %2* %306, i64 3
  %335 = getelementptr inbounds %2, %2* %306, i64 2, i32 3
  store %2* %334, %2** %335, align 8
  %336 = getelementptr inbounds %3, %3* %307, i64 3
  %337 = bitcast %3* %336 to i64*
  store i64 ptrtoint ([5 x i8]* @74 to i64), i64* %337, align 8
  %338 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 3) to i64*), align 8
  %339 = getelementptr inbounds %3, %3* %307, i64 3, i32 1
  %340 = bitcast i8** %339 to i64*
  store i64 %338, i64* %340, align 8
  %341 = getelementptr inbounds %3, %3* %307, i64 2, i32 8
  store %3* %336, %3** %341, align 8
  %342 = getelementptr inbounds %2, %2* %306, i64 4
  %343 = getelementptr inbounds %2, %2* %306, i64 3, i32 3
  store %2* %342, %2** %343, align 8
  %344 = getelementptr inbounds %3, %3* %307, i64 4
  %345 = bitcast %3* %344 to i64*
  store i64 ptrtoint ([6 x i8]* @75 to i64), i64* %345, align 8
  %346 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 4) to i64*), align 16
  %347 = getelementptr inbounds %3, %3* %307, i64 4, i32 1
  %348 = bitcast i8** %347 to i64*
  store i64 %346, i64* %348, align 8
  %349 = getelementptr inbounds %3, %3* %307, i64 3, i32 8
  store %3* %344, %3** %349, align 8
  %350 = getelementptr inbounds %2, %2* %306, i64 5
  %351 = getelementptr inbounds %2, %2* %306, i64 4, i32 3
  store %2* %350, %2** %351, align 8
  %352 = getelementptr inbounds %3, %3* %307, i64 5
  %353 = bitcast %3* %352 to i64*
  store i64 ptrtoint ([8 x i8]* @77 to i64), i64* %353, align 8
  %354 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 5) to i64*), align 8
  %355 = getelementptr inbounds %3, %3* %307, i64 5, i32 1
  %356 = bitcast i8** %355 to i64*
  store i64 %354, i64* %356, align 8
  %357 = getelementptr inbounds %3, %3* %307, i64 4, i32 8
  store %3* %352, %3** %357, align 8
  %358 = getelementptr inbounds %2, %2* %306, i64 6
  %359 = getelementptr inbounds %2, %2* %306, i64 5, i32 3
  store %2* %358, %2** %359, align 8
  %360 = getelementptr inbounds %3, %3* %307, i64 6
  %361 = bitcast %3* %360 to i64*
  store i64 ptrtoint ([5 x i8]* @84 to i64), i64* %361, align 8
  %362 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 6) to i64*), align 16
  %363 = getelementptr inbounds %3, %3* %307, i64 6, i32 1
  %364 = bitcast i8** %363 to i64*
  store i64 %362, i64* %364, align 8
  %365 = getelementptr inbounds %3, %3* %307, i64 5, i32 8
  store %3* %360, %3** %365, align 8
  %366 = getelementptr inbounds %2, %2* %306, i64 7
  %367 = getelementptr inbounds %2, %2* %306, i64 6, i32 3
  store %2* %366, %2** %367, align 8
  %368 = getelementptr inbounds %3, %3* %307, i64 7
  %369 = bitcast %3* %368 to i64*
  store i64 ptrtoint ([8 x i8]* @77 to i64), i64* %369, align 8
  %370 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 7) to i64*), align 8
  %371 = getelementptr inbounds %3, %3* %307, i64 7, i32 1
  %372 = bitcast i8** %371 to i64*
  store i64 %370, i64* %372, align 8
  %373 = getelementptr inbounds %3, %3* %307, i64 6, i32 8
  store %3* %368, %3** %373, align 8
  %374 = getelementptr inbounds %2, %2* %306, i64 8
  %375 = getelementptr inbounds %2, %2* %306, i64 7, i32 3
  store %2* %374, %2** %375, align 8
  %376 = getelementptr inbounds %3, %3* %307, i64 8
  %377 = bitcast %3* %376 to i64*
  store i64 ptrtoint ([7 x i8]* @85 to i64), i64* %377, align 8
  %378 = load i64, i64* bitcast (i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @21, i64 0, i64 8) to i64*), align 16
  %379 = getelementptr inbounds %3, %3* %307, i64 8, i32 1
  %380 = bitcast i8** %379 to i64*
  store i64 %378, i64* %380, align 8
  %381 = getelementptr inbounds %3, %3* %307, i64 7, i32 8
  store %3* %376, %3** %381, align 8
  %382 = load i1, i1* @19, align 4
  br i1 %382, label %383, label %391

383:                                              ; preds = %325
  %384 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %384) #10
  %385 = load i8*, i8** @13, align 8
  %386 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %384, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* %385, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0)) #10
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = call %0* @fopen(i8* nonnull %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #10
  store %0* %389, %0** @developer_log, align 8
  br label %390

390:                                              ; preds = %383, %388
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %384) #10
  br label %391

391:                                              ; preds = %390, %325
  %392 = call i32 @pthread_mutex_init(%5* nonnull @lock, %25* null) #10
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %391
  %395 = load i32, i32* @51, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* @51, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 1118, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @52, i64 0, i64 0)) #10
  call void @118(i32 7)
  br label %397

397:                                              ; preds = %391, %394
  %398 = bitcast %24* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %398) #10
  %399 = call i32 @pthread_attr_init(%24* nonnull %7) #10
  %400 = call i32 @pthread_attr_setdetachstate(%24* nonnull %7, i32 0) #10
  %401 = bitcast [3 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %401) #10
  %402 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %403 = call i32 @pthread_create(i64* nonnull %402, %24* nonnull %7, i8* (i8*)* nonnull @process_publisher, i8* null) #10
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %397
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 1134, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @53, i64 0, i64 0)) #10
  %406 = load i32, i32* @51, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* @51, align 4
  call void @118(i32 8)
  br label %408

408:                                              ; preds = %397, %405
  %409 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %410 = call i32 @pthread_create(i64* nonnull %409, %24* nonnull %7, i8* (i8*)* nonnull @process_collector, i8* null) #10
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %439, label %436

412:                                              ; preds = %446
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 1142, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @54, i64 0, i64 0)) #10
  %413 = load i32, i32* @51, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* @51, align 4
  call void @118(i32 9)
  br label %415

415:                                              ; preds = %446, %412
  %416 = load i64, i64* %409, align 8
  %417 = call i32 @pthread_join(i64 %416, i8** null) #10
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %426, label %423

419:                                              ; preds = %433, %148
  %420 = phi i32 [ 2, %148 ], [ 0, %433 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #10
  br label %421

421:                                              ; preds = %419, %143
  %422 = phi i32 [ %420, %419 ], [ 1, %143 ]
  ret i32 %422

423:                                              ; preds = %415
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 1142, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @54, i64 0, i64 0)) #10
  %424 = load i32, i32* @51, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* @51, align 4
  call void @118(i32 9)
  br label %426

426:                                              ; preds = %423, %415
  %427 = load i64, i64* %440, align 16
  %428 = call i32 @pthread_join(i64 %427, i8** null) #10
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 1142, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @54, i64 0, i64 0)) #10
  %431 = load i32, i32* @51, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* @51, align 4
  call void @118(i32 9)
  br label %433

433:                                              ; preds = %430, %426
  %434 = load i32, i32* @51, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* @51, align 4
  call void @118(i32 0)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %401) #10
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %398) #10
  br label %419

436:                                              ; preds = %408
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 1134, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @53, i64 0, i64 0)) #10
  %437 = load i32, i32* @51, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* @51, align 4
  call void @118(i32 8)
  br label %439

439:                                              ; preds = %436, %408
  %440 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %441 = call i32 @pthread_create(i64* nonnull %440, %24* nonnull %7, i8* (i8*)* nonnull @process_log, i8* null) #10
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 1134, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @53, i64 0, i64 0)) #10
  %444 = load i32, i32* @51, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* @51, align 4
  call void @118(i32 8)
  br label %446

446:                                              ; preds = %443, %439
  %447 = load i64, i64* %402, align 16
  %448 = call i32 @pthread_join(i64 %447, i8** null) #10
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %415, label %412

450:                                              ; preds = %84
  store i32 1, i32* getelementptr inbounds ([3 x %20], [3 x %20]* @97, i64 0, i64 1, i32 1), align 8
  %451 = icmp eq i32 %46, 0
  br i1 %451, label %90, label %91
}

declare dso_local i32 @get_kernel_version(...) local_unnamed_addr #6

declare dso_local i32 @has_condition_to_run(i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i32 @setrlimit(i32, %10*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @118(i32 %0) #3 {
  %2 = alloca [4097 x i8], align 16
  store i1 true, i1* @17, align 4
  %3 = load i32, i32* @51, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = load %2*, %2** @aggregated_data, align 8
  %8 = icmp eq %2* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %2* %7 to i8*
  tail call void @free(i8* %10) #10
  store %2* null, %2** @aggregated_data, align 8
  br label %11

11:                                               ; preds = %6, %9
  %12 = load %3*, %3** @publish_aggregated, align 8
  %13 = icmp eq %3* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %3* %12 to i8*
  tail call void @free(i8* %15) #10
  store %3* null, %3** @publish_aggregated, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i8*, i8** @libnetdata, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @dlclose(i8* nonnull %17) #10
  store i8* null, i8** @libnetdata, align 8
  br label %21

21:                                               ; preds = %16, %19
  %22 = load %0*, %0** @developer_log, align 8
  %23 = icmp eq %0* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @fclose(%0* nonnull %22)
  store %0* null, %0** @developer_log, align 8
  br label %26

26:                                               ; preds = %21, %24
  %27 = load i64*, i64** @hash_values, align 8
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i64* %27 to i8*
  tail call void @freez(i8* %30) #10
  br label %31

31:                                               ; preds = %26, %29
  %32 = load i32, i32* @event_pid, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %83, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @fork() #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @113, i64 0, i64 0), i64 177, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @115, i64 0, i64 0)) #10
  br label %78

38:                                               ; preds = %34
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %38
  %41 = tail call i32 @getdtablesize() #10
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %43
  %44 = phi i32 [ %46, %43 ], [ %41, %40 ]
  %45 = tail call i32 @close(i32 %44) #10
  %46 = add nsw i32 %44, -1
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %43, label %48

48:                                               ; preds = %43, %40
  %49 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @116, i64 0, i64 0), i32 2, i32 0) #10
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @dup2(i32 %49, i32 0) #10
  %53 = tail call i32 @dup2(i32 %49, i32 1) #10
  %54 = tail call i32 @dup2(i32 %49, i32 2) #10
  %55 = icmp sgt i32 %49, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @close(i32 %49) #10
  br label %58

58:                                               ; preds = %48, %56, %51
  %59 = tail call i32 @setsid() #10
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = tail call i32 @sleep(i32 1) #10
  %63 = load i1, i1* @19, align 4
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %65) #10
  %66 = load i8*, i8** @13, align 8
  %67 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0)) #10
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call %0* @fopen(i8* nonnull %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #10
  store %0* %70, %0** @developer_log, align 8
  br label %71

71:                                               ; preds = %64, %69
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %65) #10
  br label %72

72:                                               ; preds = %71, %61
  %73 = load %0*, %0** @developer_log, align 8
  %74 = load i32, i32* @event_pid, align 4
  %75 = tail call i32 @clean_kprobe_events(%0* %73, i32 %74, %4* getelementptr inbounds ([12 x %4], [12 x %4]* @collector_events, i64 0, i64 0)) #10
  br label %78

76:                                               ; preds = %58
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @113, i64 0, i64 0), i64 202, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @117, i64 0, i64 0)) #10
  br label %78

77:                                               ; preds = %38
  tail call void @exit(i32 0) #11
  unreachable

78:                                               ; preds = %72, %76, %37
  %79 = load %0*, %0** @developer_log, align 8
  %80 = icmp eq %0* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @fclose(%0* nonnull %79)
  store %0* null, %0** @developer_log, align 8
  br label %83

83:                                               ; preds = %81, %78, %31
  tail call void @exit(i32 %0) #11
  unreachable
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%5*, %25*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_init(%24*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_setdetachstate(%24*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %24*, i8* (i8*)*, i8*) local_unnamed_addr #5

declare dso_local i32 @pthread_join(i64, i8**) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %19*, i32*) local_unnamed_addr #5

declare dso_local i32 @appconfig_load(%11*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i8* @dlopen(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dlerror() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @dlclose(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #5

declare dso_local void @freez(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fork() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @getdtablesize() local_unnamed_addr #5

declare dso_local i32 @close(i32) local_unnamed_addr #6

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @setsid() local_unnamed_addr #5

declare dso_local i32 @sleep(i32) local_unnamed_addr #6

declare dso_local i32 @clean_kprobe_events(%0*, i32, %4*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) #4

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
