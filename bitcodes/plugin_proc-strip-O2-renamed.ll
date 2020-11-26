; ModuleID = 'plugin_proc-strip-O2-renamed.bc'
source_filename = "collectors/proc.plugin/plugin_proc.c"
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
%11 = type { i8*, i8*, i32, i32 (i32, i64)*, i64, %12* }
%12 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %13*, [8 x i64], i64, i8, %21, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %12*, %22*, i64, i32, i64, [33 x i8], %39*, [0 x i32], [8 x i8] }
%13 = type { %14, %16, %17 }
%14 = type { %15 }
%15 = type { i64, i64 }
%16 = type { void (%12*)*, void (%12*, i64, i32)*, void (%12*)* }
%17 = type { void (%12*, %18*, i64, i64)*, i32 (%18*, i64*)*, i32 (%18*)*, void (%18*)*, i64 (%12*)*, i64 (%12*)* }
%18 = type { %12*, i64, i64, %19 }
%19 = type { %20 }
%20 = type { i64, i64, i8 }
%21 = type { i64, i64 }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %21, %21, i64, i64, %23*, %24*, %22*, x86_fp80, x86_fp80, %7, %36*, %38*, i64, [27 x i8], %7, %12* }
%23 = type { %2, i8*, i32, i64, %7 }
%24 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %25*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %26*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %27*, i32, i32, %38*, %38*, %7, %7, %29, i32, i32, i32, %31*, %31*, %22*, %9, %33*, %9, i32, %7, %7, %7, %7, %34, %34, %24* }
%25 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%26 = type { i64, i64, i8*, i8, i8, i64, i64 }
%27 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %28*, %27*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%28 = type { %28*, %27*, i32 }
%29 = type { i32, i32, i32, i32, %30*, %9 }
%30 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %30*, %30*, %30* }
%31 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %32*, %32*, %32*, %31*, [8 x i8] }
%32 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %26*, i8*, %38* }
%33 = type { i8*, i8*, i32, i32, %33* }
%34 = type { %35*, i32 }
%35 = type opaque
%36 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %37*, %37*, %37*, %37*, %37*, %22*, %36* }
%37 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%38 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %32*, %32*, %32*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %37*, %37*, %37*, %37*, %22*, %38*, %38*, %38* }
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %12*, %39* }
%40 = type { [1 x %41], [4 x i8*] }
%41 = type { [8 x i64], i32 }
%42 = type { i64, i64 }
%43 = type opaque
%44 = type opaque
%45 = type { i64, i64, i16, i8, [256 x i8] }

@netdata_config = external dso_local global %0, align 8
@0 = private unnamed_addr constant [12 x i8] c"plugin:proc\00", align 1
@1 = private unnamed_addr constant [25 x i8] c"netdata server resources\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"/proc/pagetypeinfo\00", align 1
@3 = internal unnamed_addr global [34 x %11] [%11 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_stat, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_uptime, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_loadavg, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_sys_kernel_random_entropy_avail, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_pressure, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_interrupts, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_softirqs, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_vmstat, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_meminfo, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_sys_kernel_mm_ksm, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_sys_block_zram, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_sys_devices_system_edac_mc, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_sys_devices_system_node, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @45, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_pagetypeinfo, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_dev, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_sockstat, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_sockstat6, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_netstat, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_snmp, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_snmp6, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_sctp_snmp, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_softnet_stat, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_ip_vs_stats, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_stat_conntrack, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @67, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_stat_synproxy, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_diskstats, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_mdstat, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_rpc_nfsd, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_rpc_nfs, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_spl_kstat_zfs_arcstats, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_sys_fs_btrfs, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_ipc, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_sys_class_power_supply, i64 0, %12* null }, %11 zeroinitializer], align 16
@localhost = external dso_local local_unnamed_addr global %24*, align 8
@netdata_exit = external dso_local global i32, align 4
@4 = internal unnamed_addr global %22* null, align 8
@5 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"plugin_proc_modules\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@8 = private unnamed_addr constant [38 x i8] c"NetData Proc Plugin Modules Durations\00", align 1
@9 = private unnamed_addr constant [17 x i8] c"milliseconds/run\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@11 = internal unnamed_addr global i32 -1, align 4
@12 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@13 = private unnamed_addr constant [25 x i8] c"/sys/devices/system/node\00", align 1
@14 = private unnamed_addr constant [37 x i8] c"plugin:proc:/sys/devices/system/node\00", align 1
@15 = private unnamed_addr constant [21 x i8] c"directory to monitor\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@17 = private unnamed_addr constant [37 x i8] c"collectors/proc.plugin/plugin_proc.c\00", align 1
@18 = private unnamed_addr constant [18 x i8] c"proc_main_cleanup\00", align 1
@19 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"/proc/stat\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@22 = private unnamed_addr constant [13 x i8] c"/proc/uptime\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@24 = private unnamed_addr constant [14 x i8] c"/proc/loadavg\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"loadavg\00", align 1
@26 = private unnamed_addr constant [38 x i8] c"/proc/sys/kernel/random/entropy_avail\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@28 = private unnamed_addr constant [15 x i8] c"/proc/pressure\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"pressure\00", align 1
@30 = private unnamed_addr constant [17 x i8] c"/proc/interrupts\00", align 1
@31 = private unnamed_addr constant [11 x i8] c"interrupts\00", align 1
@32 = private unnamed_addr constant [15 x i8] c"/proc/softirqs\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"softirqs\00", align 1
@34 = private unnamed_addr constant [13 x i8] c"/proc/vmstat\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"vmstat\00", align 1
@36 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"meminfo\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"/sys/kernel/mm/ksm\00", align 1
@39 = private unnamed_addr constant [4 x i8] c"ksm\00", align 1
@40 = private unnamed_addr constant [16 x i8] c"/sys/block/zram\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"zram\00", align 1
@42 = private unnamed_addr constant [28 x i8] c"/sys/devices/system/edac/mc\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"ecc\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@45 = private unnamed_addr constant [13 x i8] c"pagetypeinfo\00", align 1
@46 = private unnamed_addr constant [14 x i8] c"/proc/net/dev\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@48 = private unnamed_addr constant [19 x i8] c"/proc/net/sockstat\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"sockstat\00", align 1
@50 = private unnamed_addr constant [20 x i8] c"/proc/net/sockstat6\00", align 1
@51 = private unnamed_addr constant [10 x i8] c"sockstat6\00", align 1
@52 = private unnamed_addr constant [18 x i8] c"/proc/net/netstat\00", align 1
@53 = private unnamed_addr constant [8 x i8] c"netstat\00", align 1
@54 = private unnamed_addr constant [15 x i8] c"/proc/net/snmp\00", align 1
@55 = private unnamed_addr constant [5 x i8] c"snmp\00", align 1
@56 = private unnamed_addr constant [16 x i8] c"/proc/net/snmp6\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"snmp6\00", align 1
@58 = private unnamed_addr constant [20 x i8] c"/proc/net/sctp/snmp\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@60 = private unnamed_addr constant [23 x i8] c"/proc/net/softnet_stat\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"softnet\00", align 1
@62 = private unnamed_addr constant [22 x i8] c"/proc/net/ip_vs/stats\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"ipvs\00", align 1
@64 = private unnamed_addr constant [25 x i8] c"/proc/net/stat/conntrack\00", align 1
@65 = private unnamed_addr constant [10 x i8] c"conntrack\00", align 1
@66 = private unnamed_addr constant [24 x i8] c"/proc/net/stat/synproxy\00", align 1
@67 = private unnamed_addr constant [9 x i8] c"synproxy\00", align 1
@68 = private unnamed_addr constant [16 x i8] c"/proc/diskstats\00", align 1
@69 = private unnamed_addr constant [10 x i8] c"diskstats\00", align 1
@70 = private unnamed_addr constant [13 x i8] c"/proc/mdstat\00", align 1
@71 = private unnamed_addr constant [7 x i8] c"mdstat\00", align 1
@72 = private unnamed_addr constant [19 x i8] c"/proc/net/rpc/nfsd\00", align 1
@73 = private unnamed_addr constant [5 x i8] c"nfsd\00", align 1
@74 = private unnamed_addr constant [18 x i8] c"/proc/net/rpc/nfs\00", align 1
@75 = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@76 = private unnamed_addr constant [29 x i8] c"/proc/spl/kstat/zfs/arcstats\00", align 1
@77 = private unnamed_addr constant [13 x i8] c"zfs_arcstats\00", align 1
@78 = private unnamed_addr constant [14 x i8] c"/sys/fs/btrfs\00", align 1
@79 = private unnamed_addr constant [6 x i8] c"btrfs\00", align 1
@80 = private unnamed_addr constant [4 x i8] c"ipc\00", align 1
@81 = private unnamed_addr constant [24 x i8] c"/sys/class/power_supply\00", align 1
@82 = private unnamed_addr constant [13 x i8] c"power_supply\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @proc_main(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %40, align 16
  %3 = alloca %42, align 8
  %4 = bitcast %40* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #9
  %5 = bitcast %40* %2 to %43*
  %6 = call i32 @__sigsetjmp(%43* nonnull %5, i32 0) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call fastcc void @83(i8* %0)
  call void @__pthread_unwind_next(%40* nonnull %2) #11
  unreachable

9:                                                ; preds = %1
  call void @__pthread_register_cancel(%40* nonnull %2) #9
  %10 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i32 1) #9
  %11 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0), i32 0) #9
  %12 = load i8*, i8** getelementptr inbounds ([34 x %11], [34 x %11]* @3, i64 0, i64 0, i32 0), align 16
  %13 = icmp eq i8* %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %9 ]
  %16 = phi i8* [ %23, %14 ], [ %12, %9 ]
  %17 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* nonnull %16, i32 1) #9
  %18 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %15, i32 2
  store i32 %17, i32* %18, align 16
  %19 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %15, i32 4
  %20 = add nuw i64 %15, 1
  %21 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %20, i32 0
  %22 = bitcast i64* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 16, i1 false)
  %23 = load i8*, i8** %21, align 16
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %14

25:                                               ; preds = %14, %9
  %26 = load %24*, %24** @localhost, align 8
  %27 = getelementptr inbounds %24, %24* %26, i64 0, i32 11
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 1000000
  %31 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #9
  call void @heartbeat_init(%42* nonnull %3) #9
  %32 = load volatile i32, i32* @netdata_exit, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %132

34:                                               ; preds = %25
  %35 = icmp eq i32 %10, 0
  br label %36

36:                                               ; preds = %34, %129
  %37 = call i64 @heartbeat_next(%42* nonnull %3, i64 %30) #9
  %38 = load volatile i32, i32* @netdata_exit, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %132

40:                                               ; preds = %36
  %41 = load i8*, i8** getelementptr inbounds ([34 x %11], [34 x %11]* @3, i64 0, i64 0, i32 0), align 16
  %42 = icmp eq i8* %41, null
  br i1 %42, label %69, label %43

43:                                               ; preds = %40, %63
  %44 = phi i64 [ %65, %63 ], [ 0, %40 ]
  %45 = phi i64 [ %64, %63 ], [ 0, %40 ]
  %46 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %44, i32 2
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %44, i32 3
  %51 = load i32 (i32, i64)*, i32 (i32, i64)** %50, align 8
  %52 = load %24*, %24** @localhost, align 8
  %53 = getelementptr inbounds %24, %24* %52, i64 0, i32 11
  %54 = load i32, i32* %53, align 8
  %55 = call i32 %51(i32 %54, i64 %37) #9
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %46, align 16
  %58 = call i64 @heartbeat_monotonic_dt_to_now_usec(%42* nonnull %3) #9
  %59 = sub i64 %58, %45
  %60 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %44, i32 4
  store i64 %59, i64* %60, align 16
  %61 = load volatile i32, i32* @netdata_exit, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %49, %43
  %64 = phi i64 [ %58, %49 ], [ %45, %43 ]
  %65 = add nuw i64 %44, 1
  %66 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %65, i32 0
  %67 = load i8*, i8** %66, align 16
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %43

69:                                               ; preds = %63, %49, %40
  br i1 %35, label %129, label %70

70:                                               ; preds = %69
  %71 = load %22*, %22** @4, align 8
  %72 = icmp eq %22* %71, null
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  %74 = load %24*, %24** @localhost, align 8
  %75 = call %22* @rrdset_find_bytype(%24* %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0)) #9
  store %22* %75, %22** @4, align 8
  %76 = icmp eq %22* %75, null
  br i1 %76, label %77, label %107

77:                                               ; preds = %73
  %78 = load %24*, %24** @localhost, align 8
  %79 = getelementptr inbounds %24, %24* %78, i64 0, i32 11
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds %24, %24* %78, i64 0, i32 13
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds %24, %24* %78, i64 0, i32 12
  %84 = load i64, i64* %83, align 8
  %85 = call %22* @rrdset_create_custom(%24* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 132001, i32 %80, i32 2, i32 %82, i64 %84) #9
  store %22* %85, %22** @4, align 8
  %86 = load i8*, i8** getelementptr inbounds ([34 x %11], [34 x %11]* @3, i64 0, i64 0, i32 0), align 16
  %87 = icmp eq i8* %86, null
  br i1 %87, label %127, label %88

88:                                               ; preds = %77, %101
  %89 = phi i64 [ %102, %101 ], [ 0, %77 ]
  %90 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %89, i32 2
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = load %22*, %22** @4, align 8
  %95 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %89, i32 1
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds %22, %22* %94, i64 0, i32 19
  %98 = load i32, i32* %97, align 8
  %99 = call %12* @rrddim_add_custom(%22* %94, i8* %96, i8* null, i64 1, i64 1000, i32 0, i32 %98) #9
  %100 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %89, i32 5
  store %12* %99, %12** %100, align 8
  br label %101

101:                                              ; preds = %88, %93
  %102 = add nuw i64 %89, 1
  %103 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %102, i32 0
  %104 = load i8*, i8** %103, align 16
  %105 = icmp eq i8* %104, null
  br i1 %105, label %107, label %88

106:                                              ; preds = %70
  call void @rrdset_next_usec(%22* nonnull %71, i64 0) #9
  br label %107

107:                                              ; preds = %101, %73, %106
  %108 = load i8*, i8** getelementptr inbounds ([34 x %11], [34 x %11]* @3, i64 0, i64 0, i32 0), align 16
  %109 = icmp eq i8* %108, null
  br i1 %109, label %127, label %110

110:                                              ; preds = %107, %122
  %111 = phi i64 [ %123, %122 ], [ 0, %107 ]
  %112 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %111, i32 2
  %113 = load i32, i32* %112, align 16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = load %22*, %22** @4, align 8
  %117 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %111, i32 5
  %118 = load %12*, %12** %117, align 8
  %119 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %111, i32 4
  %120 = load i64, i64* %119, align 16
  %121 = call i64 @rrddim_set_by_pointer(%22* %116, %12* %118, i64 %120) #9
  br label %122

122:                                              ; preds = %110, %115
  %123 = add nuw i64 %111, 1
  %124 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %123, i32 0
  %125 = load i8*, i8** %124, align 16
  %126 = icmp eq i8* %125, null
  br i1 %126, label %127, label %110

127:                                              ; preds = %122, %77, %107
  %128 = load %22*, %22** @4, align 8
  call void @rrdset_done(%22* %128) #9
  call void @global_statistics_charts() #9
  call void @registry_statistics() #9
  br label %129

129:                                              ; preds = %127, %69
  %130 = load volatile i32, i32* @netdata_exit, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %36, label %132

132:                                              ; preds = %129, %36, %25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #9
  call void @__pthread_unregister_cancel(%40* nonnull %2) #9
  %133 = getelementptr inbounds i8, i8* %0, i64 24
  %134 = bitcast i8* %133 to i32*
  store volatile i32 2, i32* %134, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i64 0, i64 0), i64 83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0)) #9
  store volatile i32 0, i32* %134, align 8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #9
  ret i8* null
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @83(i8* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  store volatile i32 2, i32* %3, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i64 0, i64 0), i64 83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0)) #9
  store volatile i32 0, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%43*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%40*) local_unnamed_addr #3

declare dso_local void @__pthread_register_cancel(%40*) local_unnamed_addr #4

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @heartbeat_init(%42*) local_unnamed_addr #4

declare dso_local i64 @heartbeat_next(%42*, i64) local_unnamed_addr #4

declare dso_local i64 @heartbeat_monotonic_dt_to_now_usec(%42*) local_unnamed_addr #4

declare dso_local %22* @rrdset_find_bytype(%24*, i8*, i8*) local_unnamed_addr #4

declare dso_local %22* @rrdset_create_custom(%24*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #4

declare dso_local %12* @rrddim_add_custom(%22*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #4

declare dso_local void @rrdset_next_usec(%22*, i64) local_unnamed_addr #4

declare dso_local i64 @rrddim_set_by_pointer(%22*, %12*, i64) local_unnamed_addr #4

declare dso_local void @rrdset_done(%22*) local_unnamed_addr #4

declare dso_local void @global_statistics_charts() local_unnamed_addr #4

declare dso_local void @registry_statistics() local_unnamed_addr #4

declare dso_local void @__pthread_unregister_cancel(%40*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_numa_node_count() local_unnamed_addr #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = load i32, i32* @11, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %43

4:                                                ; preds = %0
  store i32 0, i32* @11, align 4
  %5 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %5) #9
  %6 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %7 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %5, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* %6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i64 0, i64 0)) #9
  %8 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i64 0, i64 0), i8* nonnull %5) #9
  %9 = call %44* @opendir(i8* %8)
  %10 = icmp eq %44* %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %4
  %12 = call %45* @readdir(%44* nonnull %9) #9
  %13 = icmp eq %45* %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %11, %36
  %15 = phi %45* [ %37, %36 ], [ %12, %11 ]
  %16 = getelementptr inbounds %45, %45* %15, i64 0, i32 3
  %17 = load i8, i8* %16, align 2
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = getelementptr inbounds %45, %45* %15, i64 0, i32 4, i64 0
  %21 = call i32 @strncmp(i8* nonnull %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i64 4) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = tail call i16** @__ctype_b_loc() #13
  %25 = load i16*, i16** %24, align 8
  %26 = getelementptr inbounds %45, %45* %15, i64 0, i32 4, i64 4
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i16, i16* %25, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = and i16 %30, 2048
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %23
  %34 = load i32, i32* @11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @11, align 4
  br label %36

36:                                               ; preds = %33, %14, %19, %23
  %37 = call %45* @readdir(%44* nonnull %9) #9
  %38 = icmp eq %45* %37, null
  br i1 %38, label %39, label %14

39:                                               ; preds = %36, %11
  %40 = call i32 @closedir(%44* nonnull %9)
  br label %41

41:                                               ; preds = %4, %39
  %42 = load i32, i32* @11, align 4
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %5) #9
  br label %43

43:                                               ; preds = %0, %41
  %44 = phi i32 [ %42, %41 ], [ %2, %0 ]
  ret i32 %44
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias %44* @opendir(i8* nocapture readonly) local_unnamed_addr #5

declare dso_local %45* @readdir(%44*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @closedir(%44* nocapture) local_unnamed_addr #5

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @do_proc_stat(i32, i64) #4

declare dso_local i32 @do_proc_uptime(i32, i64) #4

declare dso_local i32 @do_proc_loadavg(i32, i64) #4

declare dso_local i32 @do_proc_sys_kernel_random_entropy_avail(i32, i64) #4

declare dso_local i32 @do_proc_pressure(i32, i64) #4

declare dso_local i32 @do_proc_interrupts(i32, i64) #4

declare dso_local i32 @do_proc_softirqs(i32, i64) #4

declare dso_local i32 @do_proc_vmstat(i32, i64) #4

declare dso_local i32 @do_proc_meminfo(i32, i64) #4

declare dso_local i32 @do_sys_kernel_mm_ksm(i32, i64) #4

declare dso_local i32 @do_sys_block_zram(i32, i64) #4

declare dso_local i32 @do_proc_sys_devices_system_edac_mc(i32, i64) #4

declare dso_local i32 @do_proc_sys_devices_system_node(i32, i64) #4

declare dso_local i32 @do_proc_pagetypeinfo(i32, i64) #4

declare dso_local i32 @do_proc_net_dev(i32, i64) #4

declare dso_local i32 @do_proc_net_sockstat(i32, i64) #4

declare dso_local i32 @do_proc_net_sockstat6(i32, i64) #4

declare dso_local i32 @do_proc_net_netstat(i32, i64) #4

declare dso_local i32 @do_proc_net_snmp(i32, i64) #4

declare dso_local i32 @do_proc_net_snmp6(i32, i64) #4

declare dso_local i32 @do_proc_net_sctp_snmp(i32, i64) #4

declare dso_local i32 @do_proc_net_softnet_stat(i32, i64) #4

declare dso_local i32 @do_proc_net_ip_vs_stats(i32, i64) #4

declare dso_local i32 @do_proc_net_stat_conntrack(i32, i64) #4

declare dso_local i32 @do_proc_net_stat_synproxy(i32, i64) #4

declare dso_local i32 @do_proc_diskstats(i32, i64) #4

declare dso_local i32 @do_proc_mdstat(i32, i64) #4

declare dso_local i32 @do_proc_net_rpc_nfsd(i32, i64) #4

declare dso_local i32 @do_proc_net_rpc_nfs(i32, i64) #4

declare dso_local i32 @do_proc_spl_kstat_zfs_arcstats(i32, i64) #4

declare dso_local i32 @do_sys_fs_btrfs(i32, i64) #4

declare dso_local i32 @do_ipc(i32, i64) #4

declare dso_local i32 @do_sys_class_power_supply(i32, i64) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
