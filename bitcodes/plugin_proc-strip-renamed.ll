; ModuleID = 'plugin_proc-strip-renamed.bc'
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
%44 = type { i8*, i8*, i8*, i32, i64*, void ()*, i8* (i8*)* }
%45 = type opaque
%46 = type { i64, i64, i16, i8, [256 x i8] }

@netdata_config = external dso_local global %0, align 8
@0 = private unnamed_addr constant [12 x i8] c"plugin:proc\00", align 1
@1 = private unnamed_addr constant [25 x i8] c"netdata server resources\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"/proc/pagetypeinfo\00", align 1
@3 = internal global [34 x %11] [%11 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_stat, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_uptime, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_loadavg, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_sys_kernel_random_entropy_avail, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_pressure, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_interrupts, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_softirqs, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_vmstat, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_meminfo, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_sys_kernel_mm_ksm, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_sys_block_zram, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_sys_devices_system_edac_mc, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_sys_devices_system_node, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @45, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_pagetypeinfo, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_dev, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_sockstat, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_sockstat6, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_netstat, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_snmp, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_snmp6, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_sctp_snmp, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_softnet_stat, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_ip_vs_stats, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_stat_conntrack, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @67, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_stat_synproxy, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_diskstats, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_mdstat, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_rpc_nfsd, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_net_rpc_nfs, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_proc_spl_kstat_zfs_arcstats, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_sys_fs_btrfs, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_ipc, i64 0, %12* null }, %11 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i32 0, i32 0), i32 0, i32 (i32, i64)* @do_sys_class_power_supply, i64 0, %12* null }, %11 zeroinitializer], align 16
@localhost = external dso_local global %24*, align 8
@netdata_exit = external dso_local global i32, align 4
@4 = internal global %22* null, align 8
@5 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"plugin_proc_modules\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@8 = private unnamed_addr constant [38 x i8] c"NetData Proc Plugin Modules Durations\00", align 1
@9 = private unnamed_addr constant [17 x i8] c"milliseconds/run\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@11 = internal global i32 -1, align 4
@12 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
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
define dso_local i8* @proc_main(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %40, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %11*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %42, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %11*, align 8
  %17 = alloca %11*, align 8
  %18 = alloca %11*, align 8
  store i8* %0, i8** %2, align 8
  br label %19

19:                                               ; preds = %1
  %20 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %20) #9
  %21 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store void (i8*)* @83, void (i8*)** %4, align 8
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load i8*, i8** %2, align 8
  store i8* %23, i8** %5, align 8
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = getelementptr inbounds %40, %40* %3, i32 0, i32 0
  %26 = getelementptr inbounds [1 x %41], [1 x %41]* %25, i32 0, i32 0
  %27 = bitcast %41* %26 to i8*
  %28 = bitcast i8* %27 to %43*
  %29 = call i32 @__sigsetjmp(%43* %28, i32 0) #10
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %19
  %35 = load void (i8*)*, void (i8*)** %4, align 8
  %36 = load i8*, i8** %5, align 8
  call void %35(i8* %36)
  call void @__pthread_unwind_next(%40* %3) #11
  unreachable

37:                                               ; preds = %19
  call void @__pthread_register_cancel(%40* %3)
  br label %38

38:                                               ; preds = %37
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i32 1)
  store i32 %40, i32* %7, align 4
  %41 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0), i32 0)
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 0, i32* %8, align 4
  br label %43

43:                                               ; preds = %66, %38
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %45
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 16
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %43
  %51 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %53
  store %11* %54, %11** %9, align 8
  %55 = load %11*, %11** %9, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* %57, i32 1)
  %59 = load %11*, %11** %9, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 2
  store i32 %58, i32* %60, align 8
  %61 = load %11*, %11** %9, align 8
  %62 = getelementptr inbounds %11, %11* %61, i32 0, i32 4
  store i64 0, i64* %62, align 8
  %63 = load %11*, %11** %9, align 8
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 5
  store %12* null, %12** %64, align 8
  %65 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  br label %66

66:                                               ; preds = %50
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %43

69:                                               ; preds = %43
  %70 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #9
  %71 = load %24*, %24** @localhost, align 8
  %72 = getelementptr inbounds %24, %24* %71, i32 0, i32 11
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 1000000
  store i64 %75, i64* %10, align 8
  %76 = bitcast %42* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %76) #9
  call void @heartbeat_init(%42* %11)
  %77 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  store i64 0, i64* %12, align 8
  br label %78

78:                                               ; preds = %289, %69
  %79 = load volatile i32, i32* @netdata_exit, align 4
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %290

82:                                               ; preds = %78
  %83 = load i64, i64* %12, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %12, align 8
  %85 = load i64, i64* %12, align 8
  %86 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #9
  %87 = load i64, i64* %10, align 8
  %88 = call i64 @heartbeat_next(%42* %11, i64 %87)
  store i64 %88, i64* %13, align 8
  %89 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #9
  store i64 0, i64* %14, align 8
  %90 = load volatile i32, i32* @netdata_exit, align 4
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %82
  store i32 10, i32* %15, align 4
  br label %285

99:                                               ; preds = %82
  store i32 0, i32* %8, align 4
  br label %100

100:                                              ; preds = %162, %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %102
  %104 = getelementptr inbounds %11, %11* %103, i32 0, i32 0
  %105 = load i8*, i8** %104, align 16
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %165

107:                                              ; preds = %100
  %108 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #9
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %110
  store %11* %111, %11** %16, align 8
  %112 = load %11*, %11** %16, align 8
  %113 = getelementptr inbounds %11, %11* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %107
  store i32 13, i32* %15, align 4
  br label %158

124:                                              ; preds = %107
  call void @84()
  %125 = load %11*, %11** %16, align 8
  %126 = getelementptr inbounds %11, %11* %125, i32 0, i32 3
  %127 = load i32 (i32, i64)*, i32 (i32, i64)** %126, align 8
  %128 = load %24*, %24** @localhost, align 8
  %129 = getelementptr inbounds %24, %24* %128, i32 0, i32 11
  %130 = load i32, i32* %129, align 8
  %131 = load i64, i64* %13, align 8
  %132 = call i32 %127(i32 %130, i64 %131)
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = load %11*, %11** %16, align 8
  %137 = getelementptr inbounds %11, %11* %136, i32 0, i32 2
  store i32 %135, i32* %137, align 8
  %138 = call i64 @heartbeat_monotonic_dt_to_now_usec(%42* %11)
  %139 = load i64, i64* %14, align 8
  %140 = sub i64 %138, %139
  %141 = load %11*, %11** %16, align 8
  %142 = getelementptr inbounds %11, %11* %141, i32 0, i32 4
  store i64 %140, i64* %142, align 8
  %143 = load %11*, %11** %16, align 8
  %144 = getelementptr inbounds %11, %11* %143, i32 0, i32 4
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %14, align 8
  %147 = add i64 %146, %145
  store i64 %147, i64* %14, align 8
  %148 = load volatile i32, i32* @netdata_exit, align 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %124
  store i32 11, i32* %15, align 4
  br label %158

157:                                              ; preds = %124
  store i32 0, i32* %15, align 4
  br label %158

158:                                              ; preds = %157, %156, %123
  %159 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = load i32, i32* %15, align 4
  switch i32 %160, label %308 [
    i32 0, label %161
    i32 13, label %162
    i32 11, label %165
  ]

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %158
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  br label %100

165:                                              ; preds = %158, %100
  %166 = load i32, i32* %7, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %284

168:                                              ; preds = %165
  %169 = load %22*, %22** @4, align 8
  %170 = icmp ne %22* %169, null
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %239

178:                                              ; preds = %168
  %179 = load %24*, %24** @localhost, align 8
  %180 = call %22* @rrdset_find_bytype(%24* %179, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0))
  store %22* %180, %22** @4, align 8
  %181 = load %22*, %22** @4, align 8
  %182 = icmp ne %22* %181, null
  br i1 %182, label %238, label %183

183:                                              ; preds = %178
  %184 = load %24*, %24** @localhost, align 8
  %185 = load %24*, %24** @localhost, align 8
  %186 = getelementptr inbounds %24, %24* %185, i32 0, i32 11
  %187 = load i32, i32* %186, align 8
  %188 = load %24*, %24** @localhost, align 8
  %189 = getelementptr inbounds %24, %24* %188, i32 0, i32 13
  %190 = load i32, i32* %189, align 8
  %191 = load %24*, %24** @localhost, align 8
  %192 = getelementptr inbounds %24, %24* %191, i32 0, i32 12
  %193 = load i64, i64* %192, align 8
  %194 = call %22* @rrdset_create_custom(%24* %184, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 132001, i32 %187, i32 2, i32 %190, i64 %193)
  store %22* %194, %22** @4, align 8
  store i32 0, i32* %8, align 4
  br label %195

195:                                              ; preds = %234, %183
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %197
  %199 = getelementptr inbounds %11, %11* %198, i32 0, i32 0
  %200 = load i8*, i8** %199, align 16
  %201 = icmp ne i8* %200, null
  br i1 %201, label %202, label %237

202:                                              ; preds = %195
  %203 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %203) #9
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %205
  store %11* %206, %11** %17, align 8
  %207 = load %11*, %11** %17, align 8
  %208 = getelementptr inbounds %11, %11* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 8
  %210 = icmp ne i32 %209, 0
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %202
  store i32 16, i32* %15, align 4
  br label %230

219:                                              ; preds = %202
  %220 = load %22*, %22** @4, align 8
  %221 = load %11*, %11** %17, align 8
  %222 = getelementptr inbounds %11, %11* %221, i32 0, i32 1
  %223 = load i8*, i8** %222, align 8
  %224 = load %22*, %22** @4, align 8
  %225 = getelementptr inbounds %22, %22* %224, i32 0, i32 19
  %226 = load i32, i32* %225, align 8
  %227 = call %12* @rrddim_add_custom(%22* %220, i8* %223, i8* null, i64 1, i64 1000, i32 0, i32 %226)
  %228 = load %11*, %11** %17, align 8
  %229 = getelementptr inbounds %11, %11* %228, i32 0, i32 5
  store %12* %227, %12** %229, align 8
  store i32 0, i32* %15, align 4
  br label %230

230:                                              ; preds = %219, %218
  %231 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #9
  %232 = load i32, i32* %15, align 4
  switch i32 %232, label %308 [
    i32 0, label %233
    i32 16, label %234
  ]

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233, %230
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  br label %195

237:                                              ; preds = %195
  br label %238

238:                                              ; preds = %237, %178
  br label %241

239:                                              ; preds = %168
  %240 = load %22*, %22** @4, align 8
  call void @rrdset_next_usec(%22* %240, i64 0)
  br label %241

241:                                              ; preds = %239, %238
  store i32 0, i32* %8, align 4
  br label %242

242:                                              ; preds = %279, %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %244
  %246 = getelementptr inbounds %11, %11* %245, i32 0, i32 0
  %247 = load i8*, i8** %246, align 16
  %248 = icmp ne i8* %247, null
  br i1 %248, label %249, label %282

249:                                              ; preds = %242
  %250 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %250) #9
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [34 x %11], [34 x %11]* @3, i64 0, i64 %252
  store %11* %253, %11** %18, align 8
  %254 = load %11*, %11** %18, align 8
  %255 = getelementptr inbounds %11, %11* %254, i32 0, i32 2
  %256 = load i32, i32* %255, align 8
  %257 = icmp ne i32 %256, 0
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 0)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %249
  store i32 19, i32* %15, align 4
  br label %275

266:                                              ; preds = %249
  %267 = load %22*, %22** @4, align 8
  %268 = load %11*, %11** %18, align 8
  %269 = getelementptr inbounds %11, %11* %268, i32 0, i32 5
  %270 = load %12*, %12** %269, align 8
  %271 = load %11*, %11** %18, align 8
  %272 = getelementptr inbounds %11, %11* %271, i32 0, i32 4
  %273 = load i64, i64* %272, align 8
  %274 = call i64 @rrddim_set_by_pointer(%22* %267, %12* %270, i64 %273)
  store i32 0, i32* %15, align 4
  br label %275

275:                                              ; preds = %266, %265
  %276 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #9
  %277 = load i32, i32* %15, align 4
  switch i32 %277, label %308 [
    i32 0, label %278
    i32 19, label %279
  ]

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278, %275
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %8, align 4
  br label %242

282:                                              ; preds = %242
  %283 = load %22*, %22** @4, align 8
  call void @rrdset_done(%22* %283)
  call void @global_statistics_charts()
  call void @registry_statistics()
  br label %284

284:                                              ; preds = %282, %165
  store i32 0, i32* %15, align 4
  br label %285

285:                                              ; preds = %284, %98
  %286 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #9
  %287 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #9
  %288 = load i32, i32* %15, align 4
  switch i32 %288, label %308 [
    i32 0, label %289
    i32 10, label %290
  ]

289:                                              ; preds = %285
  br label %78

290:                                              ; preds = %285, %78
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #9
  %295 = bitcast %42* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %295) #9
  %296 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #9
  %297 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #9
  %298 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %298) #9
  br label %299

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299
  call void @__pthread_unregister_cancel(%40* %3)
  %301 = load void (i8*)*, void (i8*)** %4, align 8
  %302 = load i8*, i8** %5, align 8
  call void %301(i8* %302)
  %303 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %303) #9
  %304 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #9
  %305 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #9
  %306 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %306) #9
  br label %307

307:                                              ; preds = %300
  ret i8* null

308:                                              ; preds = %285, %275, %230, %158
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @83(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %44*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %44*
  store %44* %6, %44** %3, align 8
  %7 = load %44*, %44** %3, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 3
  store volatile i32 2, i32* %8, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i32 0, i32 0), i64 83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0))
  %9 = load %44*, %44** %3, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 3
  store volatile i32 0, i32* %10, align 8
  %11 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%43*, i32) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%40*) #4

declare dso_local void @__pthread_register_cancel(%40*) #5

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @heartbeat_init(%42*) #5

declare dso_local i64 @heartbeat_next(%42*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @84() #6 {
  ret void
}

declare dso_local i64 @heartbeat_monotonic_dt_to_now_usec(%42*) #5

declare dso_local %22* @rrdset_find_bytype(%24*, i8*, i8*) #5

declare dso_local %22* @rrdset_create_custom(%24*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #5

declare dso_local %12* @rrddim_add_custom(%22*, i8*, i8*, i64, i64, i32, i32) #5

declare dso_local void @rrdset_next_usec(%22*, i64) #5

declare dso_local i64 @rrddim_set_by_pointer(%22*, %12*, i64) #5

declare dso_local void @rrdset_done(%22*) #5

declare dso_local void @global_statistics_charts() #5

declare dso_local void @registry_statistics() #5

declare dso_local void @__pthread_unregister_cancel(%40*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @get_numa_node_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4097 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca %46*, align 8
  %6 = load i32, i32* @11, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, i32* @11, align 4
  store i32 %9, i32* %1, align 4
  br label %70

10:                                               ; preds = %0
  store i32 0, i32* @11, align 4
  %11 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %11) #9
  %12 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %13 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %14 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %12, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* %13, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0))
  %15 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %17 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0), i8* %16)
  store i8* %17, i8** %3, align 8
  %18 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %3, align 8
  %20 = call %45* @opendir(i8* %19)
  store %45* %20, %45** %4, align 8
  %21 = load %45*, %45** %4, align 8
  %22 = icmp ne %45* %21, null
  br i1 %22, label %23, label %65

23:                                               ; preds = %10
  %24 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store %46* null, %46** %5, align 8
  br label %25

25:                                               ; preds = %58, %57, %42, %35, %23
  %26 = load %45*, %45** %4, align 8
  %27 = call %46* @readdir(%45* %26)
  store %46* %27, %46** %5, align 8
  %28 = icmp ne %46* %27, null
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  %30 = load %46*, %46** %5, align 8
  %31 = getelementptr inbounds %46, %46* %30, i32 0, i32 3
  %32 = load i8, i8* %31, align 2
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %25

36:                                               ; preds = %29
  %37 = load %46*, %46** %5, align 8
  %38 = getelementptr inbounds %46, %46* %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i32 0, i32 0
  %40 = call i32 @strncmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i64 4) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %25

43:                                               ; preds = %36
  %44 = call i16** @__ctype_b_loc() #13
  %45 = load i16*, i16** %44, align 8
  %46 = load %46*, %46** %5, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 4
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, i16* %45, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2048
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %43
  br label %25

58:                                               ; preds = %43
  %59 = load i32, i32* @11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @11, align 4
  br label %25

61:                                               ; preds = %25
  %62 = load %45*, %45** %4, align 8
  %63 = call i32 @closedir(%45* %62)
  %64 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  br label %65

65:                                               ; preds = %61, %10
  %66 = load i32, i32* @11, align 4
  store i32 %66, i32* %1, align 4
  %67 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %69) #9
  br label %70

70:                                               ; preds = %65, %8
  %71 = load i32, i32* %1, align 4
  ret i32 %71
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #5

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #5

declare dso_local %45* @opendir(i8*) #5

declare dso_local %46* @readdir(%45*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

declare dso_local i32 @closedir(%45*) #5

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #5

declare dso_local i32 @do_proc_stat(i32, i64) #5

declare dso_local i32 @do_proc_uptime(i32, i64) #5

declare dso_local i32 @do_proc_loadavg(i32, i64) #5

declare dso_local i32 @do_proc_sys_kernel_random_entropy_avail(i32, i64) #5

declare dso_local i32 @do_proc_pressure(i32, i64) #5

declare dso_local i32 @do_proc_interrupts(i32, i64) #5

declare dso_local i32 @do_proc_softirqs(i32, i64) #5

declare dso_local i32 @do_proc_vmstat(i32, i64) #5

declare dso_local i32 @do_proc_meminfo(i32, i64) #5

declare dso_local i32 @do_sys_kernel_mm_ksm(i32, i64) #5

declare dso_local i32 @do_sys_block_zram(i32, i64) #5

declare dso_local i32 @do_proc_sys_devices_system_edac_mc(i32, i64) #5

declare dso_local i32 @do_proc_sys_devices_system_node(i32, i64) #5

declare dso_local i32 @do_proc_pagetypeinfo(i32, i64) #5

declare dso_local i32 @do_proc_net_dev(i32, i64) #5

declare dso_local i32 @do_proc_net_sockstat(i32, i64) #5

declare dso_local i32 @do_proc_net_sockstat6(i32, i64) #5

declare dso_local i32 @do_proc_net_netstat(i32, i64) #5

declare dso_local i32 @do_proc_net_snmp(i32, i64) #5

declare dso_local i32 @do_proc_net_snmp6(i32, i64) #5

declare dso_local i32 @do_proc_net_sctp_snmp(i32, i64) #5

declare dso_local i32 @do_proc_net_softnet_stat(i32, i64) #5

declare dso_local i32 @do_proc_net_ip_vs_stats(i32, i64) #5

declare dso_local i32 @do_proc_net_stat_conntrack(i32, i64) #5

declare dso_local i32 @do_proc_net_stat_synproxy(i32, i64) #5

declare dso_local i32 @do_proc_diskstats(i32, i64) #5

declare dso_local i32 @do_proc_mdstat(i32, i64) #5

declare dso_local i32 @do_proc_net_rpc_nfsd(i32, i64) #5

declare dso_local i32 @do_proc_net_rpc_nfs(i32, i64) #5

declare dso_local i32 @do_proc_spl_kstat_zfs_arcstats(i32, i64) #5

declare dso_local i32 @do_sys_fs_btrfs(i32, i64) #5

declare dso_local i32 @do_ipc(i32, i64) #5

declare dso_local i32 @do_sys_class_power_supply(i32, i64) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
