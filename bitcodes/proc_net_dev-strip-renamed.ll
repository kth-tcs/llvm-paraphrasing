; ModuleID = 'proc_net_dev-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_dev.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { i8*, i32, i8*, i8*, i32, %3* }
%4 = type { [4097 x i8], i32, i32, i64, i64, %5*, %7*, [256 x i32], [0 x i8] }
%5 = type { i64, i64, [0 x %6] }
%6 = type { i64, i64 }
%7 = type { i64, i64, [0 x i8*] }
%8 = type { %9*, %9*, %0, %12 }
%9 = type { %10, i32, i8*, %9*, %11*, %12, %0 }
%10 = type { [2 x %10*], i8 }
%11 = type { %10, i8, i32, i8*, i8*, %11* }
%12 = type { %13, %14 }
%13 = type { %10*, i32 (i8*, i8*)* }
%14 = type { %15 }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%16 = type { %10, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %17*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %0, [2 x i32], %18*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %19*, i32, i32, %21*, %21*, %12, %12, %24, i32, i32, i32, %26*, %26*, %27*, %14, %41*, %14, i32, %12, %12, %12, %12, %42, %42, %16* }
%17 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%18 = type { i64, i64, i8*, i8, i8, i64, i64 }
%19 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %20*, %19*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%20 = type { %20*, %19*, i32 }
%21 = type { %10, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %22*, %22*, %22*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %23*, %23*, %23*, %23*, %27*, %21*, %21*, %21* }
%22 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %18*, i8*, %21* }
%23 = type { %10, i8*, i32, i32, i32, i8*, i64 }
%24 = type { i32, i32, i32, i32, %25*, %14 }
%25 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %25*, %25*, %25* }
%26 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %22*, %22*, %22*, %26*, [8 x i8] }
%27 = type { %10, %10, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %14, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %28, %28, i64, i64, %29*, %16*, %27*, x86_fp80, x86_fp80, %12, %30*, %21*, i64, [27 x i8], %12, %31* }
%28 = type { i64, i64 }
%29 = type { %10, i8*, i32, i64, %12 }
%30 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %27*, %30* }
%31 = type { %10, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %32*, [8 x i64], i64, i8, %28, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %31*, %27*, i64, i32, i64, [33 x i8], %40*, [0 x i32], [8 x i8] }
%32 = type { %33, %35, %36 }
%33 = type { %34 }
%34 = type { i64, i64 }
%35 = type { void (%31*)*, void (%31*, i64, i32)*, void (%31*)* }
%36 = type { void (%31*, %37*, i64, i64)*, i32 (%37*, i64*)*, i32 (%37*)*, void (%37*)*, i64 (%31*)*, i64 (%31*)* }
%37 = type { %31*, i64, i64, %38 }
%38 = type { %39 }
%39 = type { i64, i64, i8 }
%40 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %31*, %40* }
%41 = type { i8*, i8*, i32, i32, %41* }
%42 = type { %43*, i32 }
%43 = type opaque
%44 = type { i8*, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, i64, i64, i64, i8*, %30*, i8*, %30*, i8*, %30*, %44* }

@0 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"notpresent\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"lowerlayerdown\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"dormant\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@operstate_names = dso_local global [7 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0)], align 16
@7 = internal global %0 zeroinitializer, align 8
@8 = internal global %3* null, align 8
@9 = internal global i32 0, align 4
@10 = private unnamed_addr constant [38 x i8] c"collectors/proc.plugin/proc_net_dev.c\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"netdev_rename_device_add\00", align 1
@12 = private unnamed_addr constant [72 x i8] c"CGROUP: registered network interface rename for '%s' as '%s' under '%s'\00", align 1
@13 = private unnamed_addr constant [69 x i8] c"CGROUP: altered network interface rename for '%s' as '%s' under '%s'\00", align 1
@14 = private unnamed_addr constant [25 x i8] c"netdev_rename_device_del\00", align 1
@15 = private unnamed_addr constant [74 x i8] c"CGROUP: unregistered network interface rename for '%s' as '%s' under '%s'\00", align 1
@16 = internal global i8* null, align 8
@17 = internal global %4* null, align 8
@18 = internal global i32 -1, align 4
@19 = internal global i32 -1, align 4
@20 = internal global i32 -1, align 4
@21 = internal global i32 -1, align 4
@22 = internal global i32 -1, align 4
@23 = internal global i32 -1, align 4
@24 = internal global i32 -1, align 4
@25 = internal global i32 -1, align 4
@26 = internal global i8* null, align 8
@27 = internal global i8* null, align 8
@28 = internal global i8* null, align 8
@29 = internal global i8* null, align 8
@30 = internal global i8* null, align 8
@31 = internal global i64 0, align 8
@32 = internal global i64 0, align 8
@33 = internal global i64 0, align 8
@34 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@35 = private unnamed_addr constant [16 x i8] c"/proc/1/net/dev\00", align 1
@36 = private unnamed_addr constant [14 x i8] c"/proc/net/dev\00", align 1
@netdata_config = external dso_local global %8, align 8
@37 = private unnamed_addr constant [26 x i8] c"plugin:proc:/proc/net/dev\00", align 1
@38 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@39 = private unnamed_addr constant [28 x i8] c"/sys/devices/virtual/net/%s\00", align 1
@40 = private unnamed_addr constant [31 x i8] c"path to get virtual interfaces\00", align 1
@41 = private unnamed_addr constant [24 x i8] c"/sys/class/net/%s/speed\00", align 1
@42 = private unnamed_addr constant [29 x i8] c"path to get net device speed\00", align 1
@43 = private unnamed_addr constant [25 x i8] c"/sys/class/net/%s/duplex\00", align 1
@44 = private unnamed_addr constant [30 x i8] c"path to get net device duplex\00", align 1
@45 = private unnamed_addr constant [28 x i8] c"/sys/class/net/%s/operstate\00", align 1
@46 = private unnamed_addr constant [33 x i8] c"path to get net device operstate\00", align 1
@47 = private unnamed_addr constant [42 x i8] c"enable new interfaces detected at runtime\00", align 1
@48 = private unnamed_addr constant [29 x i8] c"bandwidth for all interfaces\00", align 1
@49 = private unnamed_addr constant [27 x i8] c"packets for all interfaces\00", align 1
@50 = private unnamed_addr constant [26 x i8] c"errors for all interfaces\00", align 1
@51 = private unnamed_addr constant [25 x i8] c"drops for all interfaces\00", align 1
@52 = private unnamed_addr constant [24 x i8] c"fifo for all interfaces\00", align 1
@53 = private unnamed_addr constant [38 x i8] c"compressed packets for all interfaces\00", align 1
@54 = private unnamed_addr constant [56 x i8] c"frames, collisions, carrier counters for all interfaces\00", align 1
@55 = private unnamed_addr constant [39 x i8] c"disable by default interfaces matching\00", align 1
@56 = private unnamed_addr constant [18 x i8] c"lo fireqos* *-ifb\00", align 1
@57 = private unnamed_addr constant [38 x i8] c"refresh interface speed every seconds\00", align 1
@58 = private unnamed_addr constant [39 x i8] c"refresh interface duplex every seconds\00", align 1
@59 = private unnamed_addr constant [42 x i8] c"refresh interface operstate every seconds\00", align 1
@60 = private unnamed_addr constant [5 x i8] c" \09,|\00", align 1
@61 = internal global i64 0, align 8
@62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@63 = private unnamed_addr constant [29 x i8] c"plugin:proc:/proc/net/dev:%s\00", align 1
@64 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@66 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@69 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@72 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@localhost = external dso_local global %16*, align 8
@73 = private unnamed_addr constant [8 x i8] c"net.net\00", align 1
@74 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@75 = private unnamed_addr constant [11 x i8] c"kilobits/s\00", align 1
@76 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@77 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@78 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@79 = private unnamed_addr constant [14 x i8] c"nic_speed_max\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@81 = private unnamed_addr constant [16 x i8] c"do_proc_net_dev\00", align 1
@82 = private unnamed_addr constant [94 x i8] c"Cannot create interface %s chart variable 'nic_speed_max'. Will not update its speed anymore.\00", align 1
@83 = private unnamed_addr constant [86 x i8] c"Cannot refresh interface %s speed by reading '%s'. Will not update its speed anymore.\00", align 1
@84 = private unnamed_addr constant [7 x i8] c"duplex\00", align 1
@85 = private unnamed_addr constant [95 x i8] c"Cannot create interface %s chart variable 'duplex'. Will not update the duplex status anymore.\00", align 1
@86 = private unnamed_addr constant [83 x i8] c"Cannot refresh interface %s duplex state by reading '%s'. I will stop updating it.\00", align 1
@87 = private unnamed_addr constant [10 x i8] c"operstate\00", align 1
@88 = private unnamed_addr constant [80 x i8] c"Cannot create interface %s chart variable 'operstate'. I will stop updating it.\00", align 1
@89 = private unnamed_addr constant [81 x i8] c"Cannot refresh %s operstate by reading '%s'. Will not update its status anymore.\00", align 1
@90 = private unnamed_addr constant [12 x i8] c"net.packets\00", align 1
@91 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@92 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@93 = private unnamed_addr constant [10 x i8] c"multicast\00", align 1
@94 = private unnamed_addr constant [11 x i8] c"net.errors\00", align 1
@95 = private unnamed_addr constant [17 x i8] c"Interface Errors\00", align 1
@96 = private unnamed_addr constant [9 x i8] c"errors/s\00", align 1
@97 = private unnamed_addr constant [8 x i8] c"inbound\00", align 1
@98 = private unnamed_addr constant [9 x i8] c"outbound\00", align 1
@99 = private unnamed_addr constant [10 x i8] c"net.drops\00", align 1
@100 = private unnamed_addr constant [16 x i8] c"Interface Drops\00", align 1
@101 = private unnamed_addr constant [8 x i8] c"drops/s\00", align 1
@102 = private unnamed_addr constant [9 x i8] c"net.fifo\00", align 1
@103 = private unnamed_addr constant [29 x i8] c"Interface FIFO Buffer Errors\00", align 1
@104 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@105 = private unnamed_addr constant [9 x i8] c"transmit\00", align 1
@106 = private unnamed_addr constant [15 x i8] c"net.compressed\00", align 1
@107 = private unnamed_addr constant [19 x i8] c"Compressed Packets\00", align 1
@108 = private unnamed_addr constant [11 x i8] c"net.events\00", align 1
@109 = private unnamed_addr constant [25 x i8] c"Network Interface Events\00", align 1
@110 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@111 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@112 = private unnamed_addr constant [11 x i8] c"collisions\00", align 1
@113 = private unnamed_addr constant [8 x i8] c"carrier\00", align 1
@114 = internal global %27* null, align 8
@115 = internal global %31* null, align 8
@116 = internal global %31* null, align 8
@117 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@118 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@119 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@120 = private unnamed_addr constant [49 x i8] c"Physical Network Interfaces Aggregated Bandwidth\00", align 1
@121 = private unnamed_addr constant [9 x i8] c"InOctets\00", align 1
@122 = private unnamed_addr constant [10 x i8] c"OutOctets\00", align 1
@123 = internal global %44* null, align 8
@124 = private unnamed_addr constant [21 x i8] c"netdev_rename_cgroup\00", align 1
@125 = private unnamed_addr constant [59 x i8] c"CGROUP: renaming network interface '%s' as '%s' under '%s'\00", align 1
@126 = private unnamed_addr constant [10 x i8] c"cgroup_%s\00", align 1
@127 = private unnamed_addr constant [7 x i8] c"net_%s\00", align 1
@128 = private unnamed_addr constant [18 x i8] c"net_compressed_%s\00", align 1
@129 = private unnamed_addr constant [13 x i8] c"net_drops_%s\00", align 1
@130 = private unnamed_addr constant [14 x i8] c"net_errors_%s\00", align 1
@131 = private unnamed_addr constant [14 x i8] c"net_events_%s\00", align 1
@132 = private unnamed_addr constant [12 x i8] c"net_fifo_%s\00", align 1
@133 = private unnamed_addr constant [15 x i8] c"net_packets_%s\00", align 1
@134 = private unnamed_addr constant [7 x i8] c"net %s\00", align 1
@135 = internal global %44* null, align 8
@136 = private unnamed_addr constant [15 x i8] c"net_compressed\00", align 1
@137 = private unnamed_addr constant [10 x i8] c"net_drops\00", align 1
@138 = private unnamed_addr constant [11 x i8] c"net_errors\00", align 1
@139 = private unnamed_addr constant [11 x i8] c"net_events\00", align 1
@140 = private unnamed_addr constant [9 x i8] c"net_fifo\00", align 1
@141 = private unnamed_addr constant [12 x i8] c"net_packets\00", align 1
@142 = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local void @netdev_rename_device_add(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = call i32 @__netdata_mutex_lock(%0* @7)
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @143(i8* %11)
  store i32 %12, i32* %7, align 4
  %13 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = call %3* @144(i8* %14, i32 %15)
  store %3* %16, %3** %8, align 8
  %17 = load %3*, %3** %8, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %3
  %20 = call noalias nonnull i8* @callocz(i64 1, i64 48)
  %21 = bitcast i8* %20 to %3*
  store %3* %21, %3** %8, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = call noalias nonnull i8* @strdupz(i8* %22)
  %24 = load %3*, %3** %8, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  store i8* %23, i8** %25, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = call noalias nonnull i8* @strdupz(i8* %26)
  %28 = load %3*, %3** %8, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  store i8* %27, i8** %29, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call noalias nonnull i8* @strdupz(i8* %30)
  %32 = load %3*, %3** %8, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 3
  store i8* %31, i8** %33, align 8
  %34 = load i32, i32* %7, align 4
  %35 = load %3*, %3** %8, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  %37 = load %3*, %3** @8, align 8
  %38 = load %3*, %3** %8, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 5
  store %3* %37, %3** %39, align 8
  %40 = load %3*, %3** %8, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 4
  store i32 0, i32* %41, align 8
  %42 = load %3*, %3** %8, align 8
  store %3* %42, %3** @8, align 8
  %43 = load i32, i32* @9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @9, align 4
  %45 = load %3*, %3** %8, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load %3*, %3** %8, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = load %3*, %3** %8, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 3
  %53 = load i8*, i8** %52, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i32 0, i32 0), i64 248, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @12, i32 0, i32 0), i8* %47, i8* %50, i8* %53)
  br label %97

54:                                               ; preds = %3
  %55 = load %3*, %3** %8, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = call i32 @strcmp(i8* %57, i8* %58) #8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = load %3*, %3** %8, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 3
  %64 = load i8*, i8** %63, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = call i32 @strcmp(i8* %64, i8* %65) #8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %61, %54
  %69 = load %3*, %3** %8, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  call void @freez(i8* %71)
  %72 = load %3*, %3** %8, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 3
  %74 = load i8*, i8** %73, align 8
  call void @freez(i8* %74)
  %75 = load i8*, i8** %5, align 8
  %76 = call noalias nonnull i8* @strdupz(i8* %75)
  %77 = load %3*, %3** %8, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 2
  store i8* %76, i8** %78, align 8
  %79 = load i8*, i8** %6, align 8
  %80 = call noalias nonnull i8* @strdupz(i8* %79)
  %81 = load %3*, %3** %8, align 8
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 3
  store i8* %80, i8** %82, align 8
  %83 = load %3*, %3** %8, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 4
  store i32 0, i32* %84, align 8
  %85 = load i32, i32* @9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @9, align 4
  %87 = load %3*, %3** %8, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = load %3*, %3** %8, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = load %3*, %3** %8, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 3
  %95 = load i8*, i8** %94, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i32 0, i32 0), i64 259, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @13, i32 0, i32 0), i8* %89, i8* %92, i8* %95)
  br label %96

96:                                               ; preds = %68, %61
  br label %97

97:                                               ; preds = %96, %19
  %98 = call i32 @__netdata_mutex_unlock(%0* @7)
  %99 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #7
  %100 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #7
  ret void
}

declare dso_local i32 @__netdata_mutex_lock(%0*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @143(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal %3* @144(i8* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %3*, %3** @8, align 8
  store %3* %9, %3** %6, align 8
  br label %10

10:                                               ; preds = %29, %2
  %11 = load %3*, %3** %6, align 8
  %12 = icmp ne %3* %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = load %3*, %3** %6, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load i8*, i8** %4, align 8
  %21 = load %3*, %3** %6, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %20, i8* %23) #8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = load %3*, %3** %6, align 8
  store %3* %27, %3** %3, align 8
  store i32 1, i32* %7, align 4
  br label %34

28:                                               ; preds = %19, %13
  br label %29

29:                                               ; preds = %28
  %30 = load %3*, %3** %6, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 5
  %32 = load %3*, %3** %31, align 8
  store %3* %32, %3** %6, align 8
  br label %10

33:                                               ; preds = %10
  store %3* null, %3** %3, align 8
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  %35 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = load %3*, %3** %3, align 8
  ret %3* %36
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #1

declare dso_local noalias nonnull i8* @strdupz(i8*) #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @freez(i8*) #1

declare dso_local i32 @__netdata_mutex_unlock(%0*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @netdev_rename_device_del(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = call i32 @__netdata_mutex_lock(%0* @7)
  %7 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  store %3* null, %3** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @143(i8* %10)
  store i32 %11, i32* %5, align 4
  %12 = load %3*, %3** @8, align 8
  store %3* %12, %3** %3, align 8
  br label %13

13:                                               ; preds = %77, %1
  %14 = load %3*, %3** %3, align 8
  %15 = icmp ne %3* %14, null
  br i1 %15, label %16, label %82

16:                                               ; preds = %13
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %16
  %23 = load i8*, i8** %2, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* %23, i8* %26) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %76, label %29

29:                                               ; preds = %22
  %30 = load %3*, %3** @8, align 8
  %31 = load %3*, %3** %3, align 8
  %32 = icmp eq %3* %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load %3*, %3** %3, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 5
  %36 = load %3*, %3** %35, align 8
  store %3* %36, %3** @8, align 8
  br label %47

37:                                               ; preds = %29
  %38 = load %3*, %3** %4, align 8
  %39 = icmp ne %3* %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load %3*, %3** %3, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 5
  %43 = load %3*, %3** %42, align 8
  %44 = load %3*, %3** %4, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 5
  store %3* %43, %3** %45, align 8
  br label %46

46:                                               ; preds = %40, %37
  br label %47

47:                                               ; preds = %46, %33
  %48 = load %3*, %3** %3, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* @9, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* @9, align 4
  br label %55

55:                                               ; preds = %52, %47
  %56 = load %3*, %3** %3, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load %3*, %3** %3, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load %3*, %3** %3, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 3
  %64 = load i8*, i8** %63, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0), i64 283, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @15, i32 0, i32 0), i8* %58, i8* %61, i8* %64)
  %65 = load %3*, %3** %3, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  call void @freez(i8* %67)
  %68 = load %3*, %3** %3, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 3
  %70 = load i8*, i8** %69, align 8
  call void @freez(i8* %70)
  %71 = load %3*, %3** %3, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  call void @freez(i8* %73)
  %74 = load %3*, %3** %3, align 8
  %75 = bitcast %3* %74 to i8*
  call void @freez(i8* %75)
  br label %82

76:                                               ; preds = %22, %16
  br label %77

77:                                               ; preds = %76
  %78 = load %3*, %3** %3, align 8
  store %3* %78, %3** %4, align 8
  %79 = load %3*, %3** %3, align 8
  %80 = getelementptr inbounds %3, %3* %79, i32 0, i32 5
  %81 = load %3*, %3** %80, align 8
  store %3* %81, %3** %3, align 8
  br label %13

82:                                               ; preds = %55, %13
  %83 = call i32 @__netdata_mutex_unlock(%0* @7)
  %84 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #7
  %85 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  %86 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_dev(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %44*, align 8
  %14 = alloca [4097 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %31*, align 8
  %17 = alloca [33 x i8], align 16
  %18 = alloca [33 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %31*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %31*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %31*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %31*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %31*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i32, i32* @18, align 4
  %39 = icmp eq i32 %38, -1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %108

46:                                               ; preds = %2
  %47 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %47) #7
  %48 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %49 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %50 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0)
  %56 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %48, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* %49, i8* %55)
  %57 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %58 = call i8* @appconfig_get(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i32 0, i32 0), i8* %57)
  store i8* %58, i8** @28, align 8
  %59 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %60 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %61 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %59, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* %60, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i32 0, i32 0))
  %62 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %63 = call i8* @appconfig_get(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @40, i32 0, i32 0), i8* %62)
  store i8* %63, i8** @26, align 8
  %64 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %65 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %66 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %64, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* %65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @41, i32 0, i32 0))
  %67 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %68 = call i8* @appconfig_get(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @42, i32 0, i32 0), i8* %67)
  store i8* %68, i8** @27, align 8
  %69 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %70 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %71 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %69, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i32 0, i32 0))
  %72 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %73 = call i8* @appconfig_get(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @44, i32 0, i32 0), i8* %72)
  store i8* %73, i8** @29, align 8
  %74 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %75 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %76 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %74, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* %75, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @45, i32 0, i32 0))
  %77 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %78 = call i8* @appconfig_get(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @46, i32 0, i32 0), i8* %77)
  store i8* %78, i8** @30, align 8
  %79 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @47, i32 0, i32 0), i32 2)
  store i32 %79, i32* @18, align 4
  %80 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @48, i32 0, i32 0), i32 2)
  store i32 %80, i32* @19, align 4
  %81 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @49, i32 0, i32 0), i32 2)
  store i32 %81, i32* @20, align 4
  %82 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @50, i32 0, i32 0), i32 2)
  store i32 %82, i32* @21, align 4
  %83 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i32 0, i32 0), i32 2)
  store i32 %83, i32* @22, align 4
  %84 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @52, i32 0, i32 0), i32 2)
  store i32 %84, i32* @23, align 4
  %85 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @53, i32 0, i32 0), i32 2)
  store i32 %85, i32* @24, align 4
  %86 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @54, i32 0, i32 0), i32 2)
  store i32 %86, i32* @25, align 4
  %87 = call i8* @appconfig_get(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @56, i32 0, i32 0))
  %88 = call i8* @simple_pattern_create(i8* %87, i8* null, i32 0)
  store i8* %88, i8** @16, align 8
  %89 = call i64 @appconfig_get_number(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @57, i32 0, i32 0), i64 10)
  %90 = mul i64 %89, 1000000
  store i64 %90, i64* @31, align 8
  %91 = call i64 @appconfig_get_number(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @58, i32 0, i32 0), i64 10)
  %92 = mul i64 %91, 1000000
  store i64 %92, i64* @32, align 8
  %93 = call i64 @appconfig_get_number(%8* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @59, i32 0, i32 0), i64 10)
  %94 = mul i64 %93, 1000000
  store i64 %94, i64* @33, align 8
  %95 = load i64, i64* @33, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %46
  store i64 0, i64* @33, align 8
  br label %98

98:                                               ; preds = %97, %46
  %99 = load i64, i64* @32, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i64 0, i64* @32, align 8
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i64, i64* @31, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i64 0, i64* @31, align 8
  br label %106

106:                                              ; preds = %105, %102
  %107 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %107) #7
  br label %108

108:                                              ; preds = %106, %2
  %109 = load %4*, %4** @17, align 8
  %110 = icmp ne %4* %109, null
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %108
  %119 = load i8*, i8** @28, align 8
  %120 = call %4* @procfile_open(i8* %119, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i32 0)
  store %4* %120, %4** @17, align 8
  %121 = load %4*, %4** @17, align 8
  %122 = icmp ne %4* %121, null
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  store i32 1, i32* %3, align 4
  br label %3154

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131, %108
  %133 = load %4*, %4** @17, align 8
  %134 = call %4* @procfile_readall(%4* %133)
  store %4* %134, %4** @17, align 8
  %135 = load %4*, %4** @17, align 8
  %136 = icmp ne %4* %135, null
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i32 0, i32* %3, align 4
  br label %3154

145:                                              ; preds = %132
  %146 = load i32, i32* @9, align 4
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  call void @145()
  br label %155

155:                                              ; preds = %154, %145
  store i64 0, i64* @61, align 8
  %156 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #7
  store i64 0, i64* %7, align 8
  %157 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #7
  store i64 0, i64* %8, align 8
  %158 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #7
  %159 = load %4*, %4** @17, align 8
  %160 = getelementptr inbounds %4, %4* %159, i32 0, i32 5
  %161 = load %5*, %5** %160, align 8
  %162 = getelementptr inbounds %5, %5* %161, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %9, align 8
  %164 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #7
  store i64 2, i64* %10, align 8
  br label %165

165:                                              ; preds = %3089, %155
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %9, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %3092

169:                                              ; preds = %165
  %170 = load i64, i64* %10, align 8
  %171 = load %4*, %4** @17, align 8
  %172 = getelementptr inbounds %4, %4* %171, i32 0, i32 5
  %173 = load %5*, %5** %172, align 8
  %174 = getelementptr inbounds %5, %5* %173, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = icmp ult i64 %170, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %169
  %178 = load %4*, %4** @17, align 8
  %179 = getelementptr inbounds %4, %4* %178, i32 0, i32 5
  %180 = load %5*, %5** %179, align 8
  %181 = getelementptr inbounds %5, %5* %180, i32 0, i32 2
  %182 = load i64, i64* %10, align 8
  %183 = getelementptr inbounds [0 x %6], [0 x %6]* %181, i64 0, i64 %182
  %184 = getelementptr inbounds %6, %6* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  br label %187

186:                                              ; preds = %169
  br label %187

187:                                              ; preds = %186, %177
  %188 = phi i64 [ %185, %177 ], [ 0, %186 ]
  %189 = icmp ult i64 %188, 17
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  br label %3089

197:                                              ; preds = %187
  %198 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #7
  %199 = load i64, i64* %10, align 8
  %200 = load %4*, %4** @17, align 8
  %201 = getelementptr inbounds %4, %4* %200, i32 0, i32 5
  %202 = load %5*, %5** %201, align 8
  %203 = getelementptr inbounds %5, %5* %202, i32 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = icmp ult i64 %199, %204
  br i1 %205, label %206, label %262

206:                                              ; preds = %197
  %207 = load i64, i64* %10, align 8
  %208 = load %4*, %4** @17, align 8
  %209 = getelementptr inbounds %4, %4* %208, i32 0, i32 5
  %210 = load %5*, %5** %209, align 8
  %211 = getelementptr inbounds %5, %5* %210, i32 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = icmp ult i64 %207, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %206
  %215 = load %4*, %4** @17, align 8
  %216 = getelementptr inbounds %4, %4* %215, i32 0, i32 5
  %217 = load %5*, %5** %216, align 8
  %218 = getelementptr inbounds %5, %5* %217, i32 0, i32 2
  %219 = load i64, i64* %10, align 8
  %220 = getelementptr inbounds [0 x %6], [0 x %6]* %218, i64 0, i64 %219
  %221 = getelementptr inbounds %6, %6* %220, i32 0, i32 0
  %222 = load i64, i64* %221, align 8
  br label %224

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223, %214
  %225 = phi i64 [ %222, %214 ], [ 0, %223 ]
  %226 = icmp ult i64 0, %225
  br i1 %226, label %227, label %262

227:                                              ; preds = %224
  %228 = load %4*, %4** @17, align 8
  %229 = getelementptr inbounds %4, %4* %228, i32 0, i32 5
  %230 = load %5*, %5** %229, align 8
  %231 = getelementptr inbounds %5, %5* %230, i32 0, i32 2
  %232 = load i64, i64* %10, align 8
  %233 = getelementptr inbounds [0 x %6], [0 x %6]* %231, i64 0, i64 %232
  %234 = getelementptr inbounds %6, %6* %233, i32 0, i32 1
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, 0
  %237 = load %4*, %4** @17, align 8
  %238 = getelementptr inbounds %4, %4* %237, i32 0, i32 6
  %239 = load %7*, %7** %238, align 8
  %240 = getelementptr inbounds %7, %7* %239, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = icmp ult i64 %236, %241
  br i1 %242, label %243, label %259

243:                                              ; preds = %227
  %244 = load %4*, %4** @17, align 8
  %245 = getelementptr inbounds %4, %4* %244, i32 0, i32 6
  %246 = load %7*, %7** %245, align 8
  %247 = getelementptr inbounds %7, %7* %246, i32 0, i32 2
  %248 = load %4*, %4** @17, align 8
  %249 = getelementptr inbounds %4, %4* %248, i32 0, i32 5
  %250 = load %5*, %5** %249, align 8
  %251 = getelementptr inbounds %5, %5* %250, i32 0, i32 2
  %252 = load i64, i64* %10, align 8
  %253 = getelementptr inbounds [0 x %6], [0 x %6]* %251, i64 0, i64 %252
  %254 = getelementptr inbounds %6, %6* %253, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, 0
  %257 = getelementptr inbounds [0 x i8*], [0 x i8*]* %247, i64 0, i64 %256
  %258 = load i8*, i8** %257, align 8
  br label %260

259:                                              ; preds = %227
  br label %260

260:                                              ; preds = %259, %243
  %261 = phi i8* [ %258, %243 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %259 ]
  br label %263

262:                                              ; preds = %224, %197
  br label %263

263:                                              ; preds = %262, %260
  %264 = phi i8* [ %261, %260 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %262 ]
  store i8* %264, i8** %11, align 8
  %265 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #7
  %266 = load i8*, i8** %11, align 8
  %267 = call i64 @strlen(i8* %266) #8
  store i64 %267, i64* %12, align 8
  %268 = load i8*, i8** %11, align 8
  %269 = load i64, i64* %12, align 8
  %270 = sub i64 %269, 1
  %271 = getelementptr inbounds i8, i8* %268, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 58
  br i1 %274, label %275, label %280

275:                                              ; preds = %263
  %276 = load i8*, i8** %11, align 8
  %277 = load i64, i64* %12, align 8
  %278 = sub i64 %277, 1
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  store i8 0, i8* %279, align 1
  br label %280

280:                                              ; preds = %275, %263
  %281 = bitcast %44** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %281) #7
  %282 = load i8*, i8** %11, align 8
  %283 = call %44* @146(i8* %282)
  store %44* %283, %44** %13, align 8
  %284 = load %44*, %44** %13, align 8
  %285 = getelementptr inbounds %44, %44* %284, i32 0, i32 6
  store i32 1, i32* %285, align 4
  %286 = load i64, i64* @61, align 8
  %287 = add i64 %286, 1
  store i64 %287, i64* @61, align 8
  %288 = load %44*, %44** %13, align 8
  %289 = getelementptr inbounds %44, %44* %288, i32 0, i32 4
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %451

299:                                              ; preds = %280
  %300 = load %44*, %44** %13, align 8
  %301 = getelementptr inbounds %44, %44* %300, i32 0, i32 4
  store i32 1, i32* %301, align 4
  %302 = load i32, i32* @18, align 4
  %303 = load %44*, %44** %13, align 8
  %304 = getelementptr inbounds %44, %44* %303, i32 0, i32 5
  store i32 %302, i32* %304, align 8
  %305 = load %44*, %44** %13, align 8
  %306 = getelementptr inbounds %44, %44* %305, i32 0, i32 5
  %307 = load i32, i32* %306, align 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %299
  %310 = load i8*, i8** @16, align 8
  %311 = load %44*, %44** %13, align 8
  %312 = getelementptr inbounds %44, %44* %311, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8
  %314 = call i32 @simple_pattern_matches_extract(i8* %310, i8* %313, i8* null, i64 0)
  %315 = icmp ne i32 %314, 0
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = load %44*, %44** %13, align 8
  %319 = getelementptr inbounds %44, %44* %318, i32 0, i32 5
  store i32 %317, i32* %319, align 8
  br label %320

320:                                              ; preds = %309, %299
  %321 = bitcast [4097 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %321) #7
  %322 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %323 = load i8*, i8** @26, align 8
  %324 = load %44*, %44** %13, align 8
  %325 = getelementptr inbounds %44, %44* %324, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8
  %327 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %322, i64 4096, i8* %323, i8* %326)
  %328 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %329 = call i32 @access(i8* %328, i32 4) #7
  %330 = icmp eq i32 %329, 0
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = call i64 @llvm.expect.i64(i64 %334, i64 1)
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %320
  %338 = load %44*, %44** %13, align 8
  %339 = getelementptr inbounds %44, %44* %338, i32 0, i32 3
  store i32 1, i32* %339, align 8
  br label %343

340:                                              ; preds = %320
  %341 = load %44*, %44** %13, align 8
  %342 = getelementptr inbounds %44, %44* %341, i32 0, i32 3
  store i32 0, i32* %342, align 8
  br label %343

343:                                              ; preds = %340, %337
  %344 = load %44*, %44** %13, align 8
  %345 = getelementptr inbounds %44, %44* %344, i32 0, i32 3
  %346 = load i32, i32* %345, align 8
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = call i64 @llvm.expect.i64(i64 %352, i64 1)
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %386

355:                                              ; preds = %343
  %356 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %357 = load i8*, i8** @27, align 8
  %358 = load %44*, %44** %13, align 8
  %359 = getelementptr inbounds %44, %44* %358, i32 0, i32 0
  %360 = load i8*, i8** %359, align 8
  %361 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %356, i64 4096, i8* %357, i8* %360)
  %362 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %363 = call noalias nonnull i8* @strdupz(i8* %362)
  %364 = load %44*, %44** %13, align 8
  %365 = getelementptr inbounds %44, %44* %364, i32 0, i32 76
  store i8* %363, i8** %365, align 8
  %366 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %367 = load i8*, i8** @29, align 8
  %368 = load %44*, %44** %13, align 8
  %369 = getelementptr inbounds %44, %44* %368, i32 0, i32 0
  %370 = load i8*, i8** %369, align 8
  %371 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %366, i64 4096, i8* %367, i8* %370)
  %372 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %373 = call noalias nonnull i8* @strdupz(i8* %372)
  %374 = load %44*, %44** %13, align 8
  %375 = getelementptr inbounds %44, %44* %374, i32 0, i32 78
  store i8* %373, i8** %375, align 8
  %376 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %377 = load i8*, i8** @30, align 8
  %378 = load %44*, %44** %13, align 8
  %379 = getelementptr inbounds %44, %44* %378, i32 0, i32 0
  %380 = load i8*, i8** %379, align 8
  %381 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %376, i64 4096, i8* %377, i8* %380)
  %382 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %383 = call noalias nonnull i8* @strdupz(i8* %382)
  %384 = load %44*, %44** %13, align 8
  %385 = getelementptr inbounds %44, %44* %384, i32 0, i32 80
  store i8* %383, i8** %385, align 8
  br label %386

386:                                              ; preds = %355, %343
  %387 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %388 = load %44*, %44** %13, align 8
  %389 = getelementptr inbounds %44, %44* %388, i32 0, i32 0
  %390 = load i8*, i8** %389, align 8
  %391 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %387, i64 4096, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @63, i32 0, i32 0), i8* %390)
  %392 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %393 = load %44*, %44** %13, align 8
  %394 = getelementptr inbounds %44, %44* %393, i32 0, i32 5
  %395 = load i32, i32* %394, align 8
  %396 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* %392, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i32 0, i32 0), i32 %395)
  %397 = load %44*, %44** %13, align 8
  %398 = getelementptr inbounds %44, %44* %397, i32 0, i32 5
  store i32 %396, i32* %398, align 8
  %399 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %400 = load %44*, %44** %13, align 8
  %401 = getelementptr inbounds %44, %44* %400, i32 0, i32 3
  %402 = load i32, i32* %401, align 8
  %403 = call i32 @appconfig_get_boolean(%8* @netdata_config, i8* %399, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0), i32 %402)
  %404 = load %44*, %44** %13, align 8
  %405 = getelementptr inbounds %44, %44* %404, i32 0, i32 3
  store i32 %403, i32* %405, align 8
  %406 = load %44*, %44** %13, align 8
  %407 = getelementptr inbounds %44, %44* %406, i32 0, i32 5
  %408 = load i32, i32* %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %386
  store i32 4, i32* %15, align 4
  br label %447

411:                                              ; preds = %386
  %412 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %413 = load i32, i32* @19, align 4
  %414 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* %412, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i32 0, i32 0), i32 %413)
  %415 = load %44*, %44** %13, align 8
  %416 = getelementptr inbounds %44, %44* %415, i32 0, i32 7
  store i32 %414, i32* %416, align 8
  %417 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %418 = load i32, i32* @20, align 4
  %419 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* %417, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i32 %418)
  %420 = load %44*, %44** %13, align 8
  %421 = getelementptr inbounds %44, %44* %420, i32 0, i32 8
  store i32 %419, i32* %421, align 4
  %422 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %423 = load i32, i32* @21, align 4
  %424 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* %422, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0), i32 %423)
  %425 = load %44*, %44** %13, align 8
  %426 = getelementptr inbounds %44, %44* %425, i32 0, i32 9
  store i32 %424, i32* %426, align 8
  %427 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %428 = load i32, i32* @22, align 4
  %429 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* %427, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i32 %428)
  %430 = load %44*, %44** %13, align 8
  %431 = getelementptr inbounds %44, %44* %430, i32 0, i32 10
  store i32 %429, i32* %431, align 4
  %432 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %433 = load i32, i32* @23, align 4
  %434 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* %432, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i32 %433)
  %435 = load %44*, %44** %13, align 8
  %436 = getelementptr inbounds %44, %44* %435, i32 0, i32 11
  store i32 %434, i32* %436, align 8
  %437 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %438 = load i32, i32* @24, align 4
  %439 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* %437, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i32 0, i32 0), i32 %438)
  %440 = load %44*, %44** %13, align 8
  %441 = getelementptr inbounds %44, %44* %440, i32 0, i32 12
  store i32 %439, i32* %441, align 4
  %442 = getelementptr inbounds [4097 x i8], [4097 x i8]* %14, i32 0, i32 0
  %443 = load i32, i32* @25, align 4
  %444 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* %442, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i32 %443)
  %445 = load %44*, %44** %13, align 8
  %446 = getelementptr inbounds %44, %44* %445, i32 0, i32 13
  store i32 %444, i32* %446, align 8
  store i32 0, i32* %15, align 4
  br label %447

447:                                              ; preds = %411, %410
  %448 = bitcast [4097 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %448) #7
  %449 = load i32, i32* %15, align 4
  switch i32 %449, label %3083 [
    i32 0, label %450
  ]

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450, %280
  %452 = load %44*, %44** %13, align 8
  %453 = getelementptr inbounds %44, %44* %452, i32 0, i32 5
  %454 = load i32, i32* %453, align 8
  %455 = icmp ne i32 %454, 0
  %456 = xor i1 %455, true
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = call i64 @llvm.expect.i64(i64 %460, i64 0)
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %451
  store i32 4, i32* %15, align 4
  br label %3083

464:                                              ; preds = %451
  %465 = load %44*, %44** %13, align 8
  %466 = getelementptr inbounds %44, %44* %465, i32 0, i32 7
  %467 = load i32, i32* %466, align 8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %475, label %469

469:                                              ; preds = %464
  %470 = load %44*, %44** %13, align 8
  %471 = getelementptr inbounds %44, %44* %470, i32 0, i32 3
  %472 = load i32, i32* %471, align 8
  %473 = icmp ne i32 %472, 0
  %474 = xor i1 %473, true
  br label %475

475:                                              ; preds = %469, %464
  %476 = phi i1 [ true, %464 ], [ %474, %469 ]
  %477 = xor i1 %476, true
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = sext i32 %479 to i64
  %481 = call i64 @llvm.expect.i64(i64 %480, i64 1)
  %482 = icmp ne i64 %481, 0
  br i1 %482, label %483, label %645

483:                                              ; preds = %475
  %484 = load i64, i64* %10, align 8
  %485 = load %4*, %4** @17, align 8
  %486 = getelementptr inbounds %4, %4* %485, i32 0, i32 5
  %487 = load %5*, %5** %486, align 8
  %488 = getelementptr inbounds %5, %5* %487, i32 0, i32 0
  %489 = load i64, i64* %488, align 8
  %490 = icmp ult i64 %484, %489
  br i1 %490, label %491, label %547

491:                                              ; preds = %483
  %492 = load i64, i64* %10, align 8
  %493 = load %4*, %4** @17, align 8
  %494 = getelementptr inbounds %4, %4* %493, i32 0, i32 5
  %495 = load %5*, %5** %494, align 8
  %496 = getelementptr inbounds %5, %5* %495, i32 0, i32 0
  %497 = load i64, i64* %496, align 8
  %498 = icmp ult i64 %492, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %491
  %500 = load %4*, %4** @17, align 8
  %501 = getelementptr inbounds %4, %4* %500, i32 0, i32 5
  %502 = load %5*, %5** %501, align 8
  %503 = getelementptr inbounds %5, %5* %502, i32 0, i32 2
  %504 = load i64, i64* %10, align 8
  %505 = getelementptr inbounds [0 x %6], [0 x %6]* %503, i64 0, i64 %504
  %506 = getelementptr inbounds %6, %6* %505, i32 0, i32 0
  %507 = load i64, i64* %506, align 8
  br label %509

508:                                              ; preds = %491
  br label %509

509:                                              ; preds = %508, %499
  %510 = phi i64 [ %507, %499 ], [ 0, %508 ]
  %511 = icmp ult i64 1, %510
  br i1 %511, label %512, label %547

512:                                              ; preds = %509
  %513 = load %4*, %4** @17, align 8
  %514 = getelementptr inbounds %4, %4* %513, i32 0, i32 5
  %515 = load %5*, %5** %514, align 8
  %516 = getelementptr inbounds %5, %5* %515, i32 0, i32 2
  %517 = load i64, i64* %10, align 8
  %518 = getelementptr inbounds [0 x %6], [0 x %6]* %516, i64 0, i64 %517
  %519 = getelementptr inbounds %6, %6* %518, i32 0, i32 1
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %520, 1
  %522 = load %4*, %4** @17, align 8
  %523 = getelementptr inbounds %4, %4* %522, i32 0, i32 6
  %524 = load %7*, %7** %523, align 8
  %525 = getelementptr inbounds %7, %7* %524, i32 0, i32 0
  %526 = load i64, i64* %525, align 8
  %527 = icmp ult i64 %521, %526
  br i1 %527, label %528, label %544

528:                                              ; preds = %512
  %529 = load %4*, %4** @17, align 8
  %530 = getelementptr inbounds %4, %4* %529, i32 0, i32 6
  %531 = load %7*, %7** %530, align 8
  %532 = getelementptr inbounds %7, %7* %531, i32 0, i32 2
  %533 = load %4*, %4** @17, align 8
  %534 = getelementptr inbounds %4, %4* %533, i32 0, i32 5
  %535 = load %5*, %5** %534, align 8
  %536 = getelementptr inbounds %5, %5* %535, i32 0, i32 2
  %537 = load i64, i64* %10, align 8
  %538 = getelementptr inbounds [0 x %6], [0 x %6]* %536, i64 0, i64 %537
  %539 = getelementptr inbounds %6, %6* %538, i32 0, i32 1
  %540 = load i64, i64* %539, align 8
  %541 = add i64 %540, 1
  %542 = getelementptr inbounds [0 x i8*], [0 x i8*]* %532, i64 0, i64 %541
  %543 = load i8*, i8** %542, align 8
  br label %545

544:                                              ; preds = %512
  br label %545

545:                                              ; preds = %544, %528
  %546 = phi i8* [ %543, %528 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %544 ]
  br label %548

547:                                              ; preds = %509, %483
  br label %548

548:                                              ; preds = %547, %545
  %549 = phi i8* [ %546, %545 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %547 ]
  %550 = call i64 @147(i8* %549)
  %551 = load %44*, %44** %13, align 8
  %552 = getelementptr inbounds %44, %44* %551, i32 0, i32 31
  store i64 %550, i64* %552, align 8
  %553 = load i64, i64* %10, align 8
  %554 = load %4*, %4** @17, align 8
  %555 = getelementptr inbounds %4, %4* %554, i32 0, i32 5
  %556 = load %5*, %5** %555, align 8
  %557 = getelementptr inbounds %5, %5* %556, i32 0, i32 0
  %558 = load i64, i64* %557, align 8
  %559 = icmp ult i64 %553, %558
  br i1 %559, label %560, label %616

560:                                              ; preds = %548
  %561 = load i64, i64* %10, align 8
  %562 = load %4*, %4** @17, align 8
  %563 = getelementptr inbounds %4, %4* %562, i32 0, i32 5
  %564 = load %5*, %5** %563, align 8
  %565 = getelementptr inbounds %5, %5* %564, i32 0, i32 0
  %566 = load i64, i64* %565, align 8
  %567 = icmp ult i64 %561, %566
  br i1 %567, label %568, label %577

568:                                              ; preds = %560
  %569 = load %4*, %4** @17, align 8
  %570 = getelementptr inbounds %4, %4* %569, i32 0, i32 5
  %571 = load %5*, %5** %570, align 8
  %572 = getelementptr inbounds %5, %5* %571, i32 0, i32 2
  %573 = load i64, i64* %10, align 8
  %574 = getelementptr inbounds [0 x %6], [0 x %6]* %572, i64 0, i64 %573
  %575 = getelementptr inbounds %6, %6* %574, i32 0, i32 0
  %576 = load i64, i64* %575, align 8
  br label %578

577:                                              ; preds = %560
  br label %578

578:                                              ; preds = %577, %568
  %579 = phi i64 [ %576, %568 ], [ 0, %577 ]
  %580 = icmp ult i64 9, %579
  br i1 %580, label %581, label %616

581:                                              ; preds = %578
  %582 = load %4*, %4** @17, align 8
  %583 = getelementptr inbounds %4, %4* %582, i32 0, i32 5
  %584 = load %5*, %5** %583, align 8
  %585 = getelementptr inbounds %5, %5* %584, i32 0, i32 2
  %586 = load i64, i64* %10, align 8
  %587 = getelementptr inbounds [0 x %6], [0 x %6]* %585, i64 0, i64 %586
  %588 = getelementptr inbounds %6, %6* %587, i32 0, i32 1
  %589 = load i64, i64* %588, align 8
  %590 = add i64 %589, 9
  %591 = load %4*, %4** @17, align 8
  %592 = getelementptr inbounds %4, %4* %591, i32 0, i32 6
  %593 = load %7*, %7** %592, align 8
  %594 = getelementptr inbounds %7, %7* %593, i32 0, i32 0
  %595 = load i64, i64* %594, align 8
  %596 = icmp ult i64 %590, %595
  br i1 %596, label %597, label %613

597:                                              ; preds = %581
  %598 = load %4*, %4** @17, align 8
  %599 = getelementptr inbounds %4, %4* %598, i32 0, i32 6
  %600 = load %7*, %7** %599, align 8
  %601 = getelementptr inbounds %7, %7* %600, i32 0, i32 2
  %602 = load %4*, %4** @17, align 8
  %603 = getelementptr inbounds %4, %4* %602, i32 0, i32 5
  %604 = load %5*, %5** %603, align 8
  %605 = getelementptr inbounds %5, %5* %604, i32 0, i32 2
  %606 = load i64, i64* %10, align 8
  %607 = getelementptr inbounds [0 x %6], [0 x %6]* %605, i64 0, i64 %606
  %608 = getelementptr inbounds %6, %6* %607, i32 0, i32 1
  %609 = load i64, i64* %608, align 8
  %610 = add i64 %609, 9
  %611 = getelementptr inbounds [0 x i8*], [0 x i8*]* %601, i64 0, i64 %610
  %612 = load i8*, i8** %611, align 8
  br label %614

613:                                              ; preds = %581
  br label %614

614:                                              ; preds = %613, %597
  %615 = phi i8* [ %612, %597 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %613 ]
  br label %617

616:                                              ; preds = %578, %548
  br label %617

617:                                              ; preds = %616, %614
  %618 = phi i8* [ %615, %614 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %616 ]
  %619 = call i64 @147(i8* %618)
  %620 = load %44*, %44** %13, align 8
  %621 = getelementptr inbounds %44, %44* %620, i32 0, i32 39
  store i64 %619, i64* %621, align 8
  %622 = load %44*, %44** %13, align 8
  %623 = getelementptr inbounds %44, %44* %622, i32 0, i32 3
  %624 = load i32, i32* %623, align 8
  %625 = icmp ne i32 %624, 0
  %626 = xor i1 %625, true
  %627 = xor i1 %626, true
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = call i64 @llvm.expect.i64(i64 %630, i64 1)
  %632 = icmp ne i64 %631, 0
  br i1 %632, label %633, label %644

633:                                              ; preds = %617
  %634 = load %44*, %44** %13, align 8
  %635 = getelementptr inbounds %44, %44* %634, i32 0, i32 31
  %636 = load i64, i64* %635, align 8
  %637 = load i64, i64* %7, align 8
  %638 = add i64 %637, %636
  store i64 %638, i64* %7, align 8
  %639 = load %44*, %44** %13, align 8
  %640 = getelementptr inbounds %44, %44* %639, i32 0, i32 39
  %641 = load i64, i64* %640, align 8
  %642 = load i64, i64* %8, align 8
  %643 = add i64 %642, %641
  store i64 %643, i64* %8, align 8
  br label %644

644:                                              ; preds = %633, %617
  br label %645

645:                                              ; preds = %644, %475
  %646 = load %44*, %44** %13, align 8
  %647 = getelementptr inbounds %44, %44* %646, i32 0, i32 8
  %648 = load i32, i32* %647, align 4
  %649 = icmp ne i32 %648, 0
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = call i64 @llvm.expect.i64(i64 %653, i64 1)
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %864

656:                                              ; preds = %645
  %657 = load i64, i64* %10, align 8
  %658 = load %4*, %4** @17, align 8
  %659 = getelementptr inbounds %4, %4* %658, i32 0, i32 5
  %660 = load %5*, %5** %659, align 8
  %661 = getelementptr inbounds %5, %5* %660, i32 0, i32 0
  %662 = load i64, i64* %661, align 8
  %663 = icmp ult i64 %657, %662
  br i1 %663, label %664, label %720

664:                                              ; preds = %656
  %665 = load i64, i64* %10, align 8
  %666 = load %4*, %4** @17, align 8
  %667 = getelementptr inbounds %4, %4* %666, i32 0, i32 5
  %668 = load %5*, %5** %667, align 8
  %669 = getelementptr inbounds %5, %5* %668, i32 0, i32 0
  %670 = load i64, i64* %669, align 8
  %671 = icmp ult i64 %665, %670
  br i1 %671, label %672, label %681

672:                                              ; preds = %664
  %673 = load %4*, %4** @17, align 8
  %674 = getelementptr inbounds %4, %4* %673, i32 0, i32 5
  %675 = load %5*, %5** %674, align 8
  %676 = getelementptr inbounds %5, %5* %675, i32 0, i32 2
  %677 = load i64, i64* %10, align 8
  %678 = getelementptr inbounds [0 x %6], [0 x %6]* %676, i64 0, i64 %677
  %679 = getelementptr inbounds %6, %6* %678, i32 0, i32 0
  %680 = load i64, i64* %679, align 8
  br label %682

681:                                              ; preds = %664
  br label %682

682:                                              ; preds = %681, %672
  %683 = phi i64 [ %680, %672 ], [ 0, %681 ]
  %684 = icmp ult i64 2, %683
  br i1 %684, label %685, label %720

685:                                              ; preds = %682
  %686 = load %4*, %4** @17, align 8
  %687 = getelementptr inbounds %4, %4* %686, i32 0, i32 5
  %688 = load %5*, %5** %687, align 8
  %689 = getelementptr inbounds %5, %5* %688, i32 0, i32 2
  %690 = load i64, i64* %10, align 8
  %691 = getelementptr inbounds [0 x %6], [0 x %6]* %689, i64 0, i64 %690
  %692 = getelementptr inbounds %6, %6* %691, i32 0, i32 1
  %693 = load i64, i64* %692, align 8
  %694 = add i64 %693, 2
  %695 = load %4*, %4** @17, align 8
  %696 = getelementptr inbounds %4, %4* %695, i32 0, i32 6
  %697 = load %7*, %7** %696, align 8
  %698 = getelementptr inbounds %7, %7* %697, i32 0, i32 0
  %699 = load i64, i64* %698, align 8
  %700 = icmp ult i64 %694, %699
  br i1 %700, label %701, label %717

701:                                              ; preds = %685
  %702 = load %4*, %4** @17, align 8
  %703 = getelementptr inbounds %4, %4* %702, i32 0, i32 6
  %704 = load %7*, %7** %703, align 8
  %705 = getelementptr inbounds %7, %7* %704, i32 0, i32 2
  %706 = load %4*, %4** @17, align 8
  %707 = getelementptr inbounds %4, %4* %706, i32 0, i32 5
  %708 = load %5*, %5** %707, align 8
  %709 = getelementptr inbounds %5, %5* %708, i32 0, i32 2
  %710 = load i64, i64* %10, align 8
  %711 = getelementptr inbounds [0 x %6], [0 x %6]* %709, i64 0, i64 %710
  %712 = getelementptr inbounds %6, %6* %711, i32 0, i32 1
  %713 = load i64, i64* %712, align 8
  %714 = add i64 %713, 2
  %715 = getelementptr inbounds [0 x i8*], [0 x i8*]* %705, i64 0, i64 %714
  %716 = load i8*, i8** %715, align 8
  br label %718

717:                                              ; preds = %685
  br label %718

718:                                              ; preds = %717, %701
  %719 = phi i8* [ %716, %701 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %717 ]
  br label %721

720:                                              ; preds = %682, %656
  br label %721

721:                                              ; preds = %720, %718
  %722 = phi i8* [ %719, %718 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %720 ]
  %723 = call i64 @147(i8* %722)
  %724 = load %44*, %44** %13, align 8
  %725 = getelementptr inbounds %44, %44* %724, i32 0, i32 32
  store i64 %723, i64* %725, align 8
  %726 = load i64, i64* %10, align 8
  %727 = load %4*, %4** @17, align 8
  %728 = getelementptr inbounds %4, %4* %727, i32 0, i32 5
  %729 = load %5*, %5** %728, align 8
  %730 = getelementptr inbounds %5, %5* %729, i32 0, i32 0
  %731 = load i64, i64* %730, align 8
  %732 = icmp ult i64 %726, %731
  br i1 %732, label %733, label %789

733:                                              ; preds = %721
  %734 = load i64, i64* %10, align 8
  %735 = load %4*, %4** @17, align 8
  %736 = getelementptr inbounds %4, %4* %735, i32 0, i32 5
  %737 = load %5*, %5** %736, align 8
  %738 = getelementptr inbounds %5, %5* %737, i32 0, i32 0
  %739 = load i64, i64* %738, align 8
  %740 = icmp ult i64 %734, %739
  br i1 %740, label %741, label %750

741:                                              ; preds = %733
  %742 = load %4*, %4** @17, align 8
  %743 = getelementptr inbounds %4, %4* %742, i32 0, i32 5
  %744 = load %5*, %5** %743, align 8
  %745 = getelementptr inbounds %5, %5* %744, i32 0, i32 2
  %746 = load i64, i64* %10, align 8
  %747 = getelementptr inbounds [0 x %6], [0 x %6]* %745, i64 0, i64 %746
  %748 = getelementptr inbounds %6, %6* %747, i32 0, i32 0
  %749 = load i64, i64* %748, align 8
  br label %751

750:                                              ; preds = %733
  br label %751

751:                                              ; preds = %750, %741
  %752 = phi i64 [ %749, %741 ], [ 0, %750 ]
  %753 = icmp ult i64 8, %752
  br i1 %753, label %754, label %789

754:                                              ; preds = %751
  %755 = load %4*, %4** @17, align 8
  %756 = getelementptr inbounds %4, %4* %755, i32 0, i32 5
  %757 = load %5*, %5** %756, align 8
  %758 = getelementptr inbounds %5, %5* %757, i32 0, i32 2
  %759 = load i64, i64* %10, align 8
  %760 = getelementptr inbounds [0 x %6], [0 x %6]* %758, i64 0, i64 %759
  %761 = getelementptr inbounds %6, %6* %760, i32 0, i32 1
  %762 = load i64, i64* %761, align 8
  %763 = add i64 %762, 8
  %764 = load %4*, %4** @17, align 8
  %765 = getelementptr inbounds %4, %4* %764, i32 0, i32 6
  %766 = load %7*, %7** %765, align 8
  %767 = getelementptr inbounds %7, %7* %766, i32 0, i32 0
  %768 = load i64, i64* %767, align 8
  %769 = icmp ult i64 %763, %768
  br i1 %769, label %770, label %786

770:                                              ; preds = %754
  %771 = load %4*, %4** @17, align 8
  %772 = getelementptr inbounds %4, %4* %771, i32 0, i32 6
  %773 = load %7*, %7** %772, align 8
  %774 = getelementptr inbounds %7, %7* %773, i32 0, i32 2
  %775 = load %4*, %4** @17, align 8
  %776 = getelementptr inbounds %4, %4* %775, i32 0, i32 5
  %777 = load %5*, %5** %776, align 8
  %778 = getelementptr inbounds %5, %5* %777, i32 0, i32 2
  %779 = load i64, i64* %10, align 8
  %780 = getelementptr inbounds [0 x %6], [0 x %6]* %778, i64 0, i64 %779
  %781 = getelementptr inbounds %6, %6* %780, i32 0, i32 1
  %782 = load i64, i64* %781, align 8
  %783 = add i64 %782, 8
  %784 = getelementptr inbounds [0 x i8*], [0 x i8*]* %774, i64 0, i64 %783
  %785 = load i8*, i8** %784, align 8
  br label %787

786:                                              ; preds = %754
  br label %787

787:                                              ; preds = %786, %770
  %788 = phi i8* [ %785, %770 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %786 ]
  br label %790

789:                                              ; preds = %751, %721
  br label %790

790:                                              ; preds = %789, %787
  %791 = phi i8* [ %788, %787 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %789 ]
  %792 = call i64 @147(i8* %791)
  %793 = load %44*, %44** %13, align 8
  %794 = getelementptr inbounds %44, %44* %793, i32 0, i32 38
  store i64 %792, i64* %794, align 8
  %795 = load i64, i64* %10, align 8
  %796 = load %4*, %4** @17, align 8
  %797 = getelementptr inbounds %4, %4* %796, i32 0, i32 5
  %798 = load %5*, %5** %797, align 8
  %799 = getelementptr inbounds %5, %5* %798, i32 0, i32 0
  %800 = load i64, i64* %799, align 8
  %801 = icmp ult i64 %795, %800
  br i1 %801, label %802, label %858

802:                                              ; preds = %790
  %803 = load i64, i64* %10, align 8
  %804 = load %4*, %4** @17, align 8
  %805 = getelementptr inbounds %4, %4* %804, i32 0, i32 5
  %806 = load %5*, %5** %805, align 8
  %807 = getelementptr inbounds %5, %5* %806, i32 0, i32 0
  %808 = load i64, i64* %807, align 8
  %809 = icmp ult i64 %803, %808
  br i1 %809, label %810, label %819

810:                                              ; preds = %802
  %811 = load %4*, %4** @17, align 8
  %812 = getelementptr inbounds %4, %4* %811, i32 0, i32 5
  %813 = load %5*, %5** %812, align 8
  %814 = getelementptr inbounds %5, %5* %813, i32 0, i32 2
  %815 = load i64, i64* %10, align 8
  %816 = getelementptr inbounds [0 x %6], [0 x %6]* %814, i64 0, i64 %815
  %817 = getelementptr inbounds %6, %6* %816, i32 0, i32 0
  %818 = load i64, i64* %817, align 8
  br label %820

819:                                              ; preds = %802
  br label %820

820:                                              ; preds = %819, %810
  %821 = phi i64 [ %818, %810 ], [ 0, %819 ]
  %822 = icmp ult i64 10, %821
  br i1 %822, label %823, label %858

823:                                              ; preds = %820
  %824 = load %4*, %4** @17, align 8
  %825 = getelementptr inbounds %4, %4* %824, i32 0, i32 5
  %826 = load %5*, %5** %825, align 8
  %827 = getelementptr inbounds %5, %5* %826, i32 0, i32 2
  %828 = load i64, i64* %10, align 8
  %829 = getelementptr inbounds [0 x %6], [0 x %6]* %827, i64 0, i64 %828
  %830 = getelementptr inbounds %6, %6* %829, i32 0, i32 1
  %831 = load i64, i64* %830, align 8
  %832 = add i64 %831, 10
  %833 = load %4*, %4** @17, align 8
  %834 = getelementptr inbounds %4, %4* %833, i32 0, i32 6
  %835 = load %7*, %7** %834, align 8
  %836 = getelementptr inbounds %7, %7* %835, i32 0, i32 0
  %837 = load i64, i64* %836, align 8
  %838 = icmp ult i64 %832, %837
  br i1 %838, label %839, label %855

839:                                              ; preds = %823
  %840 = load %4*, %4** @17, align 8
  %841 = getelementptr inbounds %4, %4* %840, i32 0, i32 6
  %842 = load %7*, %7** %841, align 8
  %843 = getelementptr inbounds %7, %7* %842, i32 0, i32 2
  %844 = load %4*, %4** @17, align 8
  %845 = getelementptr inbounds %4, %4* %844, i32 0, i32 5
  %846 = load %5*, %5** %845, align 8
  %847 = getelementptr inbounds %5, %5* %846, i32 0, i32 2
  %848 = load i64, i64* %10, align 8
  %849 = getelementptr inbounds [0 x %6], [0 x %6]* %847, i64 0, i64 %848
  %850 = getelementptr inbounds %6, %6* %849, i32 0, i32 1
  %851 = load i64, i64* %850, align 8
  %852 = add i64 %851, 10
  %853 = getelementptr inbounds [0 x i8*], [0 x i8*]* %843, i64 0, i64 %852
  %854 = load i8*, i8** %853, align 8
  br label %856

855:                                              ; preds = %823
  br label %856

856:                                              ; preds = %855, %839
  %857 = phi i8* [ %854, %839 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %855 ]
  br label %859

858:                                              ; preds = %820, %790
  br label %859

859:                                              ; preds = %858, %856
  %860 = phi i8* [ %857, %856 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %858 ]
  %861 = call i64 @147(i8* %860)
  %862 = load %44*, %44** %13, align 8
  %863 = getelementptr inbounds %44, %44* %862, i32 0, i32 40
  store i64 %861, i64* %863, align 8
  br label %864

864:                                              ; preds = %859, %645
  %865 = load %44*, %44** %13, align 8
  %866 = getelementptr inbounds %44, %44* %865, i32 0, i32 9
  %867 = load i32, i32* %866, align 8
  %868 = icmp ne i32 %867, 0
  %869 = xor i1 %868, true
  %870 = xor i1 %869, true
  %871 = zext i1 %870 to i32
  %872 = sext i32 %871 to i64
  %873 = call i64 @llvm.expect.i64(i64 %872, i64 1)
  %874 = icmp ne i64 %873, 0
  br i1 %874, label %875, label %1014

875:                                              ; preds = %864
  %876 = load i64, i64* %10, align 8
  %877 = load %4*, %4** @17, align 8
  %878 = getelementptr inbounds %4, %4* %877, i32 0, i32 5
  %879 = load %5*, %5** %878, align 8
  %880 = getelementptr inbounds %5, %5* %879, i32 0, i32 0
  %881 = load i64, i64* %880, align 8
  %882 = icmp ult i64 %876, %881
  br i1 %882, label %883, label %939

883:                                              ; preds = %875
  %884 = load i64, i64* %10, align 8
  %885 = load %4*, %4** @17, align 8
  %886 = getelementptr inbounds %4, %4* %885, i32 0, i32 5
  %887 = load %5*, %5** %886, align 8
  %888 = getelementptr inbounds %5, %5* %887, i32 0, i32 0
  %889 = load i64, i64* %888, align 8
  %890 = icmp ult i64 %884, %889
  br i1 %890, label %891, label %900

891:                                              ; preds = %883
  %892 = load %4*, %4** @17, align 8
  %893 = getelementptr inbounds %4, %4* %892, i32 0, i32 5
  %894 = load %5*, %5** %893, align 8
  %895 = getelementptr inbounds %5, %5* %894, i32 0, i32 2
  %896 = load i64, i64* %10, align 8
  %897 = getelementptr inbounds [0 x %6], [0 x %6]* %895, i64 0, i64 %896
  %898 = getelementptr inbounds %6, %6* %897, i32 0, i32 0
  %899 = load i64, i64* %898, align 8
  br label %901

900:                                              ; preds = %883
  br label %901

901:                                              ; preds = %900, %891
  %902 = phi i64 [ %899, %891 ], [ 0, %900 ]
  %903 = icmp ult i64 3, %902
  br i1 %903, label %904, label %939

904:                                              ; preds = %901
  %905 = load %4*, %4** @17, align 8
  %906 = getelementptr inbounds %4, %4* %905, i32 0, i32 5
  %907 = load %5*, %5** %906, align 8
  %908 = getelementptr inbounds %5, %5* %907, i32 0, i32 2
  %909 = load i64, i64* %10, align 8
  %910 = getelementptr inbounds [0 x %6], [0 x %6]* %908, i64 0, i64 %909
  %911 = getelementptr inbounds %6, %6* %910, i32 0, i32 1
  %912 = load i64, i64* %911, align 8
  %913 = add i64 %912, 3
  %914 = load %4*, %4** @17, align 8
  %915 = getelementptr inbounds %4, %4* %914, i32 0, i32 6
  %916 = load %7*, %7** %915, align 8
  %917 = getelementptr inbounds %7, %7* %916, i32 0, i32 0
  %918 = load i64, i64* %917, align 8
  %919 = icmp ult i64 %913, %918
  br i1 %919, label %920, label %936

920:                                              ; preds = %904
  %921 = load %4*, %4** @17, align 8
  %922 = getelementptr inbounds %4, %4* %921, i32 0, i32 6
  %923 = load %7*, %7** %922, align 8
  %924 = getelementptr inbounds %7, %7* %923, i32 0, i32 2
  %925 = load %4*, %4** @17, align 8
  %926 = getelementptr inbounds %4, %4* %925, i32 0, i32 5
  %927 = load %5*, %5** %926, align 8
  %928 = getelementptr inbounds %5, %5* %927, i32 0, i32 2
  %929 = load i64, i64* %10, align 8
  %930 = getelementptr inbounds [0 x %6], [0 x %6]* %928, i64 0, i64 %929
  %931 = getelementptr inbounds %6, %6* %930, i32 0, i32 1
  %932 = load i64, i64* %931, align 8
  %933 = add i64 %932, 3
  %934 = getelementptr inbounds [0 x i8*], [0 x i8*]* %924, i64 0, i64 %933
  %935 = load i8*, i8** %934, align 8
  br label %937

936:                                              ; preds = %904
  br label %937

937:                                              ; preds = %936, %920
  %938 = phi i8* [ %935, %920 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %936 ]
  br label %940

939:                                              ; preds = %901, %875
  br label %940

940:                                              ; preds = %939, %937
  %941 = phi i8* [ %938, %937 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %939 ]
  %942 = call i64 @147(i8* %941)
  %943 = load %44*, %44** %13, align 8
  %944 = getelementptr inbounds %44, %44* %943, i32 0, i32 33
  store i64 %942, i64* %944, align 8
  %945 = load i64, i64* %10, align 8
  %946 = load %4*, %4** @17, align 8
  %947 = getelementptr inbounds %4, %4* %946, i32 0, i32 5
  %948 = load %5*, %5** %947, align 8
  %949 = getelementptr inbounds %5, %5* %948, i32 0, i32 0
  %950 = load i64, i64* %949, align 8
  %951 = icmp ult i64 %945, %950
  br i1 %951, label %952, label %1008

952:                                              ; preds = %940
  %953 = load i64, i64* %10, align 8
  %954 = load %4*, %4** @17, align 8
  %955 = getelementptr inbounds %4, %4* %954, i32 0, i32 5
  %956 = load %5*, %5** %955, align 8
  %957 = getelementptr inbounds %5, %5* %956, i32 0, i32 0
  %958 = load i64, i64* %957, align 8
  %959 = icmp ult i64 %953, %958
  br i1 %959, label %960, label %969

960:                                              ; preds = %952
  %961 = load %4*, %4** @17, align 8
  %962 = getelementptr inbounds %4, %4* %961, i32 0, i32 5
  %963 = load %5*, %5** %962, align 8
  %964 = getelementptr inbounds %5, %5* %963, i32 0, i32 2
  %965 = load i64, i64* %10, align 8
  %966 = getelementptr inbounds [0 x %6], [0 x %6]* %964, i64 0, i64 %965
  %967 = getelementptr inbounds %6, %6* %966, i32 0, i32 0
  %968 = load i64, i64* %967, align 8
  br label %970

969:                                              ; preds = %952
  br label %970

970:                                              ; preds = %969, %960
  %971 = phi i64 [ %968, %960 ], [ 0, %969 ]
  %972 = icmp ult i64 11, %971
  br i1 %972, label %973, label %1008

973:                                              ; preds = %970
  %974 = load %4*, %4** @17, align 8
  %975 = getelementptr inbounds %4, %4* %974, i32 0, i32 5
  %976 = load %5*, %5** %975, align 8
  %977 = getelementptr inbounds %5, %5* %976, i32 0, i32 2
  %978 = load i64, i64* %10, align 8
  %979 = getelementptr inbounds [0 x %6], [0 x %6]* %977, i64 0, i64 %978
  %980 = getelementptr inbounds %6, %6* %979, i32 0, i32 1
  %981 = load i64, i64* %980, align 8
  %982 = add i64 %981, 11
  %983 = load %4*, %4** @17, align 8
  %984 = getelementptr inbounds %4, %4* %983, i32 0, i32 6
  %985 = load %7*, %7** %984, align 8
  %986 = getelementptr inbounds %7, %7* %985, i32 0, i32 0
  %987 = load i64, i64* %986, align 8
  %988 = icmp ult i64 %982, %987
  br i1 %988, label %989, label %1005

989:                                              ; preds = %973
  %990 = load %4*, %4** @17, align 8
  %991 = getelementptr inbounds %4, %4* %990, i32 0, i32 6
  %992 = load %7*, %7** %991, align 8
  %993 = getelementptr inbounds %7, %7* %992, i32 0, i32 2
  %994 = load %4*, %4** @17, align 8
  %995 = getelementptr inbounds %4, %4* %994, i32 0, i32 5
  %996 = load %5*, %5** %995, align 8
  %997 = getelementptr inbounds %5, %5* %996, i32 0, i32 2
  %998 = load i64, i64* %10, align 8
  %999 = getelementptr inbounds [0 x %6], [0 x %6]* %997, i64 0, i64 %998
  %1000 = getelementptr inbounds %6, %6* %999, i32 0, i32 1
  %1001 = load i64, i64* %1000, align 8
  %1002 = add i64 %1001, 11
  %1003 = getelementptr inbounds [0 x i8*], [0 x i8*]* %993, i64 0, i64 %1002
  %1004 = load i8*, i8** %1003, align 8
  br label %1006

1005:                                             ; preds = %973
  br label %1006

1006:                                             ; preds = %1005, %989
  %1007 = phi i8* [ %1004, %989 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1005 ]
  br label %1009

1008:                                             ; preds = %970, %940
  br label %1009

1009:                                             ; preds = %1008, %1006
  %1010 = phi i8* [ %1007, %1006 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1008 ]
  %1011 = call i64 @147(i8* %1010)
  %1012 = load %44*, %44** %13, align 8
  %1013 = getelementptr inbounds %44, %44* %1012, i32 0, i32 41
  store i64 %1011, i64* %1013, align 8
  br label %1014

1014:                                             ; preds = %1009, %864
  %1015 = load %44*, %44** %13, align 8
  %1016 = getelementptr inbounds %44, %44* %1015, i32 0, i32 10
  %1017 = load i32, i32* %1016, align 4
  %1018 = icmp ne i32 %1017, 0
  %1019 = xor i1 %1018, true
  %1020 = xor i1 %1019, true
  %1021 = zext i1 %1020 to i32
  %1022 = sext i32 %1021 to i64
  %1023 = call i64 @llvm.expect.i64(i64 %1022, i64 1)
  %1024 = icmp ne i64 %1023, 0
  br i1 %1024, label %1025, label %1164

1025:                                             ; preds = %1014
  %1026 = load i64, i64* %10, align 8
  %1027 = load %4*, %4** @17, align 8
  %1028 = getelementptr inbounds %4, %4* %1027, i32 0, i32 5
  %1029 = load %5*, %5** %1028, align 8
  %1030 = getelementptr inbounds %5, %5* %1029, i32 0, i32 0
  %1031 = load i64, i64* %1030, align 8
  %1032 = icmp ult i64 %1026, %1031
  br i1 %1032, label %1033, label %1089

1033:                                             ; preds = %1025
  %1034 = load i64, i64* %10, align 8
  %1035 = load %4*, %4** @17, align 8
  %1036 = getelementptr inbounds %4, %4* %1035, i32 0, i32 5
  %1037 = load %5*, %5** %1036, align 8
  %1038 = getelementptr inbounds %5, %5* %1037, i32 0, i32 0
  %1039 = load i64, i64* %1038, align 8
  %1040 = icmp ult i64 %1034, %1039
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %1033
  %1042 = load %4*, %4** @17, align 8
  %1043 = getelementptr inbounds %4, %4* %1042, i32 0, i32 5
  %1044 = load %5*, %5** %1043, align 8
  %1045 = getelementptr inbounds %5, %5* %1044, i32 0, i32 2
  %1046 = load i64, i64* %10, align 8
  %1047 = getelementptr inbounds [0 x %6], [0 x %6]* %1045, i64 0, i64 %1046
  %1048 = getelementptr inbounds %6, %6* %1047, i32 0, i32 0
  %1049 = load i64, i64* %1048, align 8
  br label %1051

1050:                                             ; preds = %1033
  br label %1051

1051:                                             ; preds = %1050, %1041
  %1052 = phi i64 [ %1049, %1041 ], [ 0, %1050 ]
  %1053 = icmp ult i64 4, %1052
  br i1 %1053, label %1054, label %1089

1054:                                             ; preds = %1051
  %1055 = load %4*, %4** @17, align 8
  %1056 = getelementptr inbounds %4, %4* %1055, i32 0, i32 5
  %1057 = load %5*, %5** %1056, align 8
  %1058 = getelementptr inbounds %5, %5* %1057, i32 0, i32 2
  %1059 = load i64, i64* %10, align 8
  %1060 = getelementptr inbounds [0 x %6], [0 x %6]* %1058, i64 0, i64 %1059
  %1061 = getelementptr inbounds %6, %6* %1060, i32 0, i32 1
  %1062 = load i64, i64* %1061, align 8
  %1063 = add i64 %1062, 4
  %1064 = load %4*, %4** @17, align 8
  %1065 = getelementptr inbounds %4, %4* %1064, i32 0, i32 6
  %1066 = load %7*, %7** %1065, align 8
  %1067 = getelementptr inbounds %7, %7* %1066, i32 0, i32 0
  %1068 = load i64, i64* %1067, align 8
  %1069 = icmp ult i64 %1063, %1068
  br i1 %1069, label %1070, label %1086

1070:                                             ; preds = %1054
  %1071 = load %4*, %4** @17, align 8
  %1072 = getelementptr inbounds %4, %4* %1071, i32 0, i32 6
  %1073 = load %7*, %7** %1072, align 8
  %1074 = getelementptr inbounds %7, %7* %1073, i32 0, i32 2
  %1075 = load %4*, %4** @17, align 8
  %1076 = getelementptr inbounds %4, %4* %1075, i32 0, i32 5
  %1077 = load %5*, %5** %1076, align 8
  %1078 = getelementptr inbounds %5, %5* %1077, i32 0, i32 2
  %1079 = load i64, i64* %10, align 8
  %1080 = getelementptr inbounds [0 x %6], [0 x %6]* %1078, i64 0, i64 %1079
  %1081 = getelementptr inbounds %6, %6* %1080, i32 0, i32 1
  %1082 = load i64, i64* %1081, align 8
  %1083 = add i64 %1082, 4
  %1084 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1074, i64 0, i64 %1083
  %1085 = load i8*, i8** %1084, align 8
  br label %1087

1086:                                             ; preds = %1054
  br label %1087

1087:                                             ; preds = %1086, %1070
  %1088 = phi i8* [ %1085, %1070 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1086 ]
  br label %1090

1089:                                             ; preds = %1051, %1025
  br label %1090

1090:                                             ; preds = %1089, %1087
  %1091 = phi i8* [ %1088, %1087 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1089 ]
  %1092 = call i64 @147(i8* %1091)
  %1093 = load %44*, %44** %13, align 8
  %1094 = getelementptr inbounds %44, %44* %1093, i32 0, i32 34
  store i64 %1092, i64* %1094, align 8
  %1095 = load i64, i64* %10, align 8
  %1096 = load %4*, %4** @17, align 8
  %1097 = getelementptr inbounds %4, %4* %1096, i32 0, i32 5
  %1098 = load %5*, %5** %1097, align 8
  %1099 = getelementptr inbounds %5, %5* %1098, i32 0, i32 0
  %1100 = load i64, i64* %1099, align 8
  %1101 = icmp ult i64 %1095, %1100
  br i1 %1101, label %1102, label %1158

1102:                                             ; preds = %1090
  %1103 = load i64, i64* %10, align 8
  %1104 = load %4*, %4** @17, align 8
  %1105 = getelementptr inbounds %4, %4* %1104, i32 0, i32 5
  %1106 = load %5*, %5** %1105, align 8
  %1107 = getelementptr inbounds %5, %5* %1106, i32 0, i32 0
  %1108 = load i64, i64* %1107, align 8
  %1109 = icmp ult i64 %1103, %1108
  br i1 %1109, label %1110, label %1119

1110:                                             ; preds = %1102
  %1111 = load %4*, %4** @17, align 8
  %1112 = getelementptr inbounds %4, %4* %1111, i32 0, i32 5
  %1113 = load %5*, %5** %1112, align 8
  %1114 = getelementptr inbounds %5, %5* %1113, i32 0, i32 2
  %1115 = load i64, i64* %10, align 8
  %1116 = getelementptr inbounds [0 x %6], [0 x %6]* %1114, i64 0, i64 %1115
  %1117 = getelementptr inbounds %6, %6* %1116, i32 0, i32 0
  %1118 = load i64, i64* %1117, align 8
  br label %1120

1119:                                             ; preds = %1102
  br label %1120

1120:                                             ; preds = %1119, %1110
  %1121 = phi i64 [ %1118, %1110 ], [ 0, %1119 ]
  %1122 = icmp ult i64 12, %1121
  br i1 %1122, label %1123, label %1158

1123:                                             ; preds = %1120
  %1124 = load %4*, %4** @17, align 8
  %1125 = getelementptr inbounds %4, %4* %1124, i32 0, i32 5
  %1126 = load %5*, %5** %1125, align 8
  %1127 = getelementptr inbounds %5, %5* %1126, i32 0, i32 2
  %1128 = load i64, i64* %10, align 8
  %1129 = getelementptr inbounds [0 x %6], [0 x %6]* %1127, i64 0, i64 %1128
  %1130 = getelementptr inbounds %6, %6* %1129, i32 0, i32 1
  %1131 = load i64, i64* %1130, align 8
  %1132 = add i64 %1131, 12
  %1133 = load %4*, %4** @17, align 8
  %1134 = getelementptr inbounds %4, %4* %1133, i32 0, i32 6
  %1135 = load %7*, %7** %1134, align 8
  %1136 = getelementptr inbounds %7, %7* %1135, i32 0, i32 0
  %1137 = load i64, i64* %1136, align 8
  %1138 = icmp ult i64 %1132, %1137
  br i1 %1138, label %1139, label %1155

1139:                                             ; preds = %1123
  %1140 = load %4*, %4** @17, align 8
  %1141 = getelementptr inbounds %4, %4* %1140, i32 0, i32 6
  %1142 = load %7*, %7** %1141, align 8
  %1143 = getelementptr inbounds %7, %7* %1142, i32 0, i32 2
  %1144 = load %4*, %4** @17, align 8
  %1145 = getelementptr inbounds %4, %4* %1144, i32 0, i32 5
  %1146 = load %5*, %5** %1145, align 8
  %1147 = getelementptr inbounds %5, %5* %1146, i32 0, i32 2
  %1148 = load i64, i64* %10, align 8
  %1149 = getelementptr inbounds [0 x %6], [0 x %6]* %1147, i64 0, i64 %1148
  %1150 = getelementptr inbounds %6, %6* %1149, i32 0, i32 1
  %1151 = load i64, i64* %1150, align 8
  %1152 = add i64 %1151, 12
  %1153 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1143, i64 0, i64 %1152
  %1154 = load i8*, i8** %1153, align 8
  br label %1156

1155:                                             ; preds = %1123
  br label %1156

1156:                                             ; preds = %1155, %1139
  %1157 = phi i8* [ %1154, %1139 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1155 ]
  br label %1159

1158:                                             ; preds = %1120, %1090
  br label %1159

1159:                                             ; preds = %1158, %1156
  %1160 = phi i8* [ %1157, %1156 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1158 ]
  %1161 = call i64 @147(i8* %1160)
  %1162 = load %44*, %44** %13, align 8
  %1163 = getelementptr inbounds %44, %44* %1162, i32 0, i32 42
  store i64 %1161, i64* %1163, align 8
  br label %1164

1164:                                             ; preds = %1159, %1014
  %1165 = load %44*, %44** %13, align 8
  %1166 = getelementptr inbounds %44, %44* %1165, i32 0, i32 11
  %1167 = load i32, i32* %1166, align 8
  %1168 = icmp ne i32 %1167, 0
  %1169 = xor i1 %1168, true
  %1170 = xor i1 %1169, true
  %1171 = zext i1 %1170 to i32
  %1172 = sext i32 %1171 to i64
  %1173 = call i64 @llvm.expect.i64(i64 %1172, i64 1)
  %1174 = icmp ne i64 %1173, 0
  br i1 %1174, label %1175, label %1314

1175:                                             ; preds = %1164
  %1176 = load i64, i64* %10, align 8
  %1177 = load %4*, %4** @17, align 8
  %1178 = getelementptr inbounds %4, %4* %1177, i32 0, i32 5
  %1179 = load %5*, %5** %1178, align 8
  %1180 = getelementptr inbounds %5, %5* %1179, i32 0, i32 0
  %1181 = load i64, i64* %1180, align 8
  %1182 = icmp ult i64 %1176, %1181
  br i1 %1182, label %1183, label %1239

1183:                                             ; preds = %1175
  %1184 = load i64, i64* %10, align 8
  %1185 = load %4*, %4** @17, align 8
  %1186 = getelementptr inbounds %4, %4* %1185, i32 0, i32 5
  %1187 = load %5*, %5** %1186, align 8
  %1188 = getelementptr inbounds %5, %5* %1187, i32 0, i32 0
  %1189 = load i64, i64* %1188, align 8
  %1190 = icmp ult i64 %1184, %1189
  br i1 %1190, label %1191, label %1200

1191:                                             ; preds = %1183
  %1192 = load %4*, %4** @17, align 8
  %1193 = getelementptr inbounds %4, %4* %1192, i32 0, i32 5
  %1194 = load %5*, %5** %1193, align 8
  %1195 = getelementptr inbounds %5, %5* %1194, i32 0, i32 2
  %1196 = load i64, i64* %10, align 8
  %1197 = getelementptr inbounds [0 x %6], [0 x %6]* %1195, i64 0, i64 %1196
  %1198 = getelementptr inbounds %6, %6* %1197, i32 0, i32 0
  %1199 = load i64, i64* %1198, align 8
  br label %1201

1200:                                             ; preds = %1183
  br label %1201

1201:                                             ; preds = %1200, %1191
  %1202 = phi i64 [ %1199, %1191 ], [ 0, %1200 ]
  %1203 = icmp ult i64 5, %1202
  br i1 %1203, label %1204, label %1239

1204:                                             ; preds = %1201
  %1205 = load %4*, %4** @17, align 8
  %1206 = getelementptr inbounds %4, %4* %1205, i32 0, i32 5
  %1207 = load %5*, %5** %1206, align 8
  %1208 = getelementptr inbounds %5, %5* %1207, i32 0, i32 2
  %1209 = load i64, i64* %10, align 8
  %1210 = getelementptr inbounds [0 x %6], [0 x %6]* %1208, i64 0, i64 %1209
  %1211 = getelementptr inbounds %6, %6* %1210, i32 0, i32 1
  %1212 = load i64, i64* %1211, align 8
  %1213 = add i64 %1212, 5
  %1214 = load %4*, %4** @17, align 8
  %1215 = getelementptr inbounds %4, %4* %1214, i32 0, i32 6
  %1216 = load %7*, %7** %1215, align 8
  %1217 = getelementptr inbounds %7, %7* %1216, i32 0, i32 0
  %1218 = load i64, i64* %1217, align 8
  %1219 = icmp ult i64 %1213, %1218
  br i1 %1219, label %1220, label %1236

1220:                                             ; preds = %1204
  %1221 = load %4*, %4** @17, align 8
  %1222 = getelementptr inbounds %4, %4* %1221, i32 0, i32 6
  %1223 = load %7*, %7** %1222, align 8
  %1224 = getelementptr inbounds %7, %7* %1223, i32 0, i32 2
  %1225 = load %4*, %4** @17, align 8
  %1226 = getelementptr inbounds %4, %4* %1225, i32 0, i32 5
  %1227 = load %5*, %5** %1226, align 8
  %1228 = getelementptr inbounds %5, %5* %1227, i32 0, i32 2
  %1229 = load i64, i64* %10, align 8
  %1230 = getelementptr inbounds [0 x %6], [0 x %6]* %1228, i64 0, i64 %1229
  %1231 = getelementptr inbounds %6, %6* %1230, i32 0, i32 1
  %1232 = load i64, i64* %1231, align 8
  %1233 = add i64 %1232, 5
  %1234 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1224, i64 0, i64 %1233
  %1235 = load i8*, i8** %1234, align 8
  br label %1237

1236:                                             ; preds = %1204
  br label %1237

1237:                                             ; preds = %1236, %1220
  %1238 = phi i8* [ %1235, %1220 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1236 ]
  br label %1240

1239:                                             ; preds = %1201, %1175
  br label %1240

1240:                                             ; preds = %1239, %1237
  %1241 = phi i8* [ %1238, %1237 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1239 ]
  %1242 = call i64 @147(i8* %1241)
  %1243 = load %44*, %44** %13, align 8
  %1244 = getelementptr inbounds %44, %44* %1243, i32 0, i32 35
  store i64 %1242, i64* %1244, align 8
  %1245 = load i64, i64* %10, align 8
  %1246 = load %4*, %4** @17, align 8
  %1247 = getelementptr inbounds %4, %4* %1246, i32 0, i32 5
  %1248 = load %5*, %5** %1247, align 8
  %1249 = getelementptr inbounds %5, %5* %1248, i32 0, i32 0
  %1250 = load i64, i64* %1249, align 8
  %1251 = icmp ult i64 %1245, %1250
  br i1 %1251, label %1252, label %1308

1252:                                             ; preds = %1240
  %1253 = load i64, i64* %10, align 8
  %1254 = load %4*, %4** @17, align 8
  %1255 = getelementptr inbounds %4, %4* %1254, i32 0, i32 5
  %1256 = load %5*, %5** %1255, align 8
  %1257 = getelementptr inbounds %5, %5* %1256, i32 0, i32 0
  %1258 = load i64, i64* %1257, align 8
  %1259 = icmp ult i64 %1253, %1258
  br i1 %1259, label %1260, label %1269

1260:                                             ; preds = %1252
  %1261 = load %4*, %4** @17, align 8
  %1262 = getelementptr inbounds %4, %4* %1261, i32 0, i32 5
  %1263 = load %5*, %5** %1262, align 8
  %1264 = getelementptr inbounds %5, %5* %1263, i32 0, i32 2
  %1265 = load i64, i64* %10, align 8
  %1266 = getelementptr inbounds [0 x %6], [0 x %6]* %1264, i64 0, i64 %1265
  %1267 = getelementptr inbounds %6, %6* %1266, i32 0, i32 0
  %1268 = load i64, i64* %1267, align 8
  br label %1270

1269:                                             ; preds = %1252
  br label %1270

1270:                                             ; preds = %1269, %1260
  %1271 = phi i64 [ %1268, %1260 ], [ 0, %1269 ]
  %1272 = icmp ult i64 13, %1271
  br i1 %1272, label %1273, label %1308

1273:                                             ; preds = %1270
  %1274 = load %4*, %4** @17, align 8
  %1275 = getelementptr inbounds %4, %4* %1274, i32 0, i32 5
  %1276 = load %5*, %5** %1275, align 8
  %1277 = getelementptr inbounds %5, %5* %1276, i32 0, i32 2
  %1278 = load i64, i64* %10, align 8
  %1279 = getelementptr inbounds [0 x %6], [0 x %6]* %1277, i64 0, i64 %1278
  %1280 = getelementptr inbounds %6, %6* %1279, i32 0, i32 1
  %1281 = load i64, i64* %1280, align 8
  %1282 = add i64 %1281, 13
  %1283 = load %4*, %4** @17, align 8
  %1284 = getelementptr inbounds %4, %4* %1283, i32 0, i32 6
  %1285 = load %7*, %7** %1284, align 8
  %1286 = getelementptr inbounds %7, %7* %1285, i32 0, i32 0
  %1287 = load i64, i64* %1286, align 8
  %1288 = icmp ult i64 %1282, %1287
  br i1 %1288, label %1289, label %1305

1289:                                             ; preds = %1273
  %1290 = load %4*, %4** @17, align 8
  %1291 = getelementptr inbounds %4, %4* %1290, i32 0, i32 6
  %1292 = load %7*, %7** %1291, align 8
  %1293 = getelementptr inbounds %7, %7* %1292, i32 0, i32 2
  %1294 = load %4*, %4** @17, align 8
  %1295 = getelementptr inbounds %4, %4* %1294, i32 0, i32 5
  %1296 = load %5*, %5** %1295, align 8
  %1297 = getelementptr inbounds %5, %5* %1296, i32 0, i32 2
  %1298 = load i64, i64* %10, align 8
  %1299 = getelementptr inbounds [0 x %6], [0 x %6]* %1297, i64 0, i64 %1298
  %1300 = getelementptr inbounds %6, %6* %1299, i32 0, i32 1
  %1301 = load i64, i64* %1300, align 8
  %1302 = add i64 %1301, 13
  %1303 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1293, i64 0, i64 %1302
  %1304 = load i8*, i8** %1303, align 8
  br label %1306

1305:                                             ; preds = %1273
  br label %1306

1306:                                             ; preds = %1305, %1289
  %1307 = phi i8* [ %1304, %1289 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1305 ]
  br label %1309

1308:                                             ; preds = %1270, %1240
  br label %1309

1309:                                             ; preds = %1308, %1306
  %1310 = phi i8* [ %1307, %1306 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1308 ]
  %1311 = call i64 @147(i8* %1310)
  %1312 = load %44*, %44** %13, align 8
  %1313 = getelementptr inbounds %44, %44* %1312, i32 0, i32 43
  store i64 %1311, i64* %1313, align 8
  br label %1314

1314:                                             ; preds = %1309, %1164
  %1315 = load %44*, %44** %13, align 8
  %1316 = getelementptr inbounds %44, %44* %1315, i32 0, i32 12
  %1317 = load i32, i32* %1316, align 4
  %1318 = icmp ne i32 %1317, 0
  %1319 = xor i1 %1318, true
  %1320 = xor i1 %1319, true
  %1321 = zext i1 %1320 to i32
  %1322 = sext i32 %1321 to i64
  %1323 = call i64 @llvm.expect.i64(i64 %1322, i64 1)
  %1324 = icmp ne i64 %1323, 0
  br i1 %1324, label %1325, label %1464

1325:                                             ; preds = %1314
  %1326 = load i64, i64* %10, align 8
  %1327 = load %4*, %4** @17, align 8
  %1328 = getelementptr inbounds %4, %4* %1327, i32 0, i32 5
  %1329 = load %5*, %5** %1328, align 8
  %1330 = getelementptr inbounds %5, %5* %1329, i32 0, i32 0
  %1331 = load i64, i64* %1330, align 8
  %1332 = icmp ult i64 %1326, %1331
  br i1 %1332, label %1333, label %1389

1333:                                             ; preds = %1325
  %1334 = load i64, i64* %10, align 8
  %1335 = load %4*, %4** @17, align 8
  %1336 = getelementptr inbounds %4, %4* %1335, i32 0, i32 5
  %1337 = load %5*, %5** %1336, align 8
  %1338 = getelementptr inbounds %5, %5* %1337, i32 0, i32 0
  %1339 = load i64, i64* %1338, align 8
  %1340 = icmp ult i64 %1334, %1339
  br i1 %1340, label %1341, label %1350

1341:                                             ; preds = %1333
  %1342 = load %4*, %4** @17, align 8
  %1343 = getelementptr inbounds %4, %4* %1342, i32 0, i32 5
  %1344 = load %5*, %5** %1343, align 8
  %1345 = getelementptr inbounds %5, %5* %1344, i32 0, i32 2
  %1346 = load i64, i64* %10, align 8
  %1347 = getelementptr inbounds [0 x %6], [0 x %6]* %1345, i64 0, i64 %1346
  %1348 = getelementptr inbounds %6, %6* %1347, i32 0, i32 0
  %1349 = load i64, i64* %1348, align 8
  br label %1351

1350:                                             ; preds = %1333
  br label %1351

1351:                                             ; preds = %1350, %1341
  %1352 = phi i64 [ %1349, %1341 ], [ 0, %1350 ]
  %1353 = icmp ult i64 7, %1352
  br i1 %1353, label %1354, label %1389

1354:                                             ; preds = %1351
  %1355 = load %4*, %4** @17, align 8
  %1356 = getelementptr inbounds %4, %4* %1355, i32 0, i32 5
  %1357 = load %5*, %5** %1356, align 8
  %1358 = getelementptr inbounds %5, %5* %1357, i32 0, i32 2
  %1359 = load i64, i64* %10, align 8
  %1360 = getelementptr inbounds [0 x %6], [0 x %6]* %1358, i64 0, i64 %1359
  %1361 = getelementptr inbounds %6, %6* %1360, i32 0, i32 1
  %1362 = load i64, i64* %1361, align 8
  %1363 = add i64 %1362, 7
  %1364 = load %4*, %4** @17, align 8
  %1365 = getelementptr inbounds %4, %4* %1364, i32 0, i32 6
  %1366 = load %7*, %7** %1365, align 8
  %1367 = getelementptr inbounds %7, %7* %1366, i32 0, i32 0
  %1368 = load i64, i64* %1367, align 8
  %1369 = icmp ult i64 %1363, %1368
  br i1 %1369, label %1370, label %1386

1370:                                             ; preds = %1354
  %1371 = load %4*, %4** @17, align 8
  %1372 = getelementptr inbounds %4, %4* %1371, i32 0, i32 6
  %1373 = load %7*, %7** %1372, align 8
  %1374 = getelementptr inbounds %7, %7* %1373, i32 0, i32 2
  %1375 = load %4*, %4** @17, align 8
  %1376 = getelementptr inbounds %4, %4* %1375, i32 0, i32 5
  %1377 = load %5*, %5** %1376, align 8
  %1378 = getelementptr inbounds %5, %5* %1377, i32 0, i32 2
  %1379 = load i64, i64* %10, align 8
  %1380 = getelementptr inbounds [0 x %6], [0 x %6]* %1378, i64 0, i64 %1379
  %1381 = getelementptr inbounds %6, %6* %1380, i32 0, i32 1
  %1382 = load i64, i64* %1381, align 8
  %1383 = add i64 %1382, 7
  %1384 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1374, i64 0, i64 %1383
  %1385 = load i8*, i8** %1384, align 8
  br label %1387

1386:                                             ; preds = %1354
  br label %1387

1387:                                             ; preds = %1386, %1370
  %1388 = phi i8* [ %1385, %1370 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1386 ]
  br label %1390

1389:                                             ; preds = %1351, %1325
  br label %1390

1390:                                             ; preds = %1389, %1387
  %1391 = phi i8* [ %1388, %1387 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1389 ]
  %1392 = call i64 @147(i8* %1391)
  %1393 = load %44*, %44** %13, align 8
  %1394 = getelementptr inbounds %44, %44* %1393, i32 0, i32 37
  store i64 %1392, i64* %1394, align 8
  %1395 = load i64, i64* %10, align 8
  %1396 = load %4*, %4** @17, align 8
  %1397 = getelementptr inbounds %4, %4* %1396, i32 0, i32 5
  %1398 = load %5*, %5** %1397, align 8
  %1399 = getelementptr inbounds %5, %5* %1398, i32 0, i32 0
  %1400 = load i64, i64* %1399, align 8
  %1401 = icmp ult i64 %1395, %1400
  br i1 %1401, label %1402, label %1458

1402:                                             ; preds = %1390
  %1403 = load i64, i64* %10, align 8
  %1404 = load %4*, %4** @17, align 8
  %1405 = getelementptr inbounds %4, %4* %1404, i32 0, i32 5
  %1406 = load %5*, %5** %1405, align 8
  %1407 = getelementptr inbounds %5, %5* %1406, i32 0, i32 0
  %1408 = load i64, i64* %1407, align 8
  %1409 = icmp ult i64 %1403, %1408
  br i1 %1409, label %1410, label %1419

1410:                                             ; preds = %1402
  %1411 = load %4*, %4** @17, align 8
  %1412 = getelementptr inbounds %4, %4* %1411, i32 0, i32 5
  %1413 = load %5*, %5** %1412, align 8
  %1414 = getelementptr inbounds %5, %5* %1413, i32 0, i32 2
  %1415 = load i64, i64* %10, align 8
  %1416 = getelementptr inbounds [0 x %6], [0 x %6]* %1414, i64 0, i64 %1415
  %1417 = getelementptr inbounds %6, %6* %1416, i32 0, i32 0
  %1418 = load i64, i64* %1417, align 8
  br label %1420

1419:                                             ; preds = %1402
  br label %1420

1420:                                             ; preds = %1419, %1410
  %1421 = phi i64 [ %1418, %1410 ], [ 0, %1419 ]
  %1422 = icmp ult i64 16, %1421
  br i1 %1422, label %1423, label %1458

1423:                                             ; preds = %1420
  %1424 = load %4*, %4** @17, align 8
  %1425 = getelementptr inbounds %4, %4* %1424, i32 0, i32 5
  %1426 = load %5*, %5** %1425, align 8
  %1427 = getelementptr inbounds %5, %5* %1426, i32 0, i32 2
  %1428 = load i64, i64* %10, align 8
  %1429 = getelementptr inbounds [0 x %6], [0 x %6]* %1427, i64 0, i64 %1428
  %1430 = getelementptr inbounds %6, %6* %1429, i32 0, i32 1
  %1431 = load i64, i64* %1430, align 8
  %1432 = add i64 %1431, 16
  %1433 = load %4*, %4** @17, align 8
  %1434 = getelementptr inbounds %4, %4* %1433, i32 0, i32 6
  %1435 = load %7*, %7** %1434, align 8
  %1436 = getelementptr inbounds %7, %7* %1435, i32 0, i32 0
  %1437 = load i64, i64* %1436, align 8
  %1438 = icmp ult i64 %1432, %1437
  br i1 %1438, label %1439, label %1455

1439:                                             ; preds = %1423
  %1440 = load %4*, %4** @17, align 8
  %1441 = getelementptr inbounds %4, %4* %1440, i32 0, i32 6
  %1442 = load %7*, %7** %1441, align 8
  %1443 = getelementptr inbounds %7, %7* %1442, i32 0, i32 2
  %1444 = load %4*, %4** @17, align 8
  %1445 = getelementptr inbounds %4, %4* %1444, i32 0, i32 5
  %1446 = load %5*, %5** %1445, align 8
  %1447 = getelementptr inbounds %5, %5* %1446, i32 0, i32 2
  %1448 = load i64, i64* %10, align 8
  %1449 = getelementptr inbounds [0 x %6], [0 x %6]* %1447, i64 0, i64 %1448
  %1450 = getelementptr inbounds %6, %6* %1449, i32 0, i32 1
  %1451 = load i64, i64* %1450, align 8
  %1452 = add i64 %1451, 16
  %1453 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1443, i64 0, i64 %1452
  %1454 = load i8*, i8** %1453, align 8
  br label %1456

1455:                                             ; preds = %1423
  br label %1456

1456:                                             ; preds = %1455, %1439
  %1457 = phi i8* [ %1454, %1439 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1455 ]
  br label %1459

1458:                                             ; preds = %1420, %1390
  br label %1459

1459:                                             ; preds = %1458, %1456
  %1460 = phi i8* [ %1457, %1456 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1458 ]
  %1461 = call i64 @147(i8* %1460)
  %1462 = load %44*, %44** %13, align 8
  %1463 = getelementptr inbounds %44, %44* %1462, i32 0, i32 46
  store i64 %1461, i64* %1463, align 8
  br label %1464

1464:                                             ; preds = %1459, %1314
  %1465 = load %44*, %44** %13, align 8
  %1466 = getelementptr inbounds %44, %44* %1465, i32 0, i32 13
  %1467 = load i32, i32* %1466, align 8
  %1468 = icmp ne i32 %1467, 0
  %1469 = xor i1 %1468, true
  %1470 = xor i1 %1469, true
  %1471 = zext i1 %1470 to i32
  %1472 = sext i32 %1471 to i64
  %1473 = call i64 @llvm.expect.i64(i64 %1472, i64 1)
  %1474 = icmp ne i64 %1473, 0
  br i1 %1474, label %1475, label %1683

1475:                                             ; preds = %1464
  %1476 = load i64, i64* %10, align 8
  %1477 = load %4*, %4** @17, align 8
  %1478 = getelementptr inbounds %4, %4* %1477, i32 0, i32 5
  %1479 = load %5*, %5** %1478, align 8
  %1480 = getelementptr inbounds %5, %5* %1479, i32 0, i32 0
  %1481 = load i64, i64* %1480, align 8
  %1482 = icmp ult i64 %1476, %1481
  br i1 %1482, label %1483, label %1539

1483:                                             ; preds = %1475
  %1484 = load i64, i64* %10, align 8
  %1485 = load %4*, %4** @17, align 8
  %1486 = getelementptr inbounds %4, %4* %1485, i32 0, i32 5
  %1487 = load %5*, %5** %1486, align 8
  %1488 = getelementptr inbounds %5, %5* %1487, i32 0, i32 0
  %1489 = load i64, i64* %1488, align 8
  %1490 = icmp ult i64 %1484, %1489
  br i1 %1490, label %1491, label %1500

1491:                                             ; preds = %1483
  %1492 = load %4*, %4** @17, align 8
  %1493 = getelementptr inbounds %4, %4* %1492, i32 0, i32 5
  %1494 = load %5*, %5** %1493, align 8
  %1495 = getelementptr inbounds %5, %5* %1494, i32 0, i32 2
  %1496 = load i64, i64* %10, align 8
  %1497 = getelementptr inbounds [0 x %6], [0 x %6]* %1495, i64 0, i64 %1496
  %1498 = getelementptr inbounds %6, %6* %1497, i32 0, i32 0
  %1499 = load i64, i64* %1498, align 8
  br label %1501

1500:                                             ; preds = %1483
  br label %1501

1501:                                             ; preds = %1500, %1491
  %1502 = phi i64 [ %1499, %1491 ], [ 0, %1500 ]
  %1503 = icmp ult i64 6, %1502
  br i1 %1503, label %1504, label %1539

1504:                                             ; preds = %1501
  %1505 = load %4*, %4** @17, align 8
  %1506 = getelementptr inbounds %4, %4* %1505, i32 0, i32 5
  %1507 = load %5*, %5** %1506, align 8
  %1508 = getelementptr inbounds %5, %5* %1507, i32 0, i32 2
  %1509 = load i64, i64* %10, align 8
  %1510 = getelementptr inbounds [0 x %6], [0 x %6]* %1508, i64 0, i64 %1509
  %1511 = getelementptr inbounds %6, %6* %1510, i32 0, i32 1
  %1512 = load i64, i64* %1511, align 8
  %1513 = add i64 %1512, 6
  %1514 = load %4*, %4** @17, align 8
  %1515 = getelementptr inbounds %4, %4* %1514, i32 0, i32 6
  %1516 = load %7*, %7** %1515, align 8
  %1517 = getelementptr inbounds %7, %7* %1516, i32 0, i32 0
  %1518 = load i64, i64* %1517, align 8
  %1519 = icmp ult i64 %1513, %1518
  br i1 %1519, label %1520, label %1536

1520:                                             ; preds = %1504
  %1521 = load %4*, %4** @17, align 8
  %1522 = getelementptr inbounds %4, %4* %1521, i32 0, i32 6
  %1523 = load %7*, %7** %1522, align 8
  %1524 = getelementptr inbounds %7, %7* %1523, i32 0, i32 2
  %1525 = load %4*, %4** @17, align 8
  %1526 = getelementptr inbounds %4, %4* %1525, i32 0, i32 5
  %1527 = load %5*, %5** %1526, align 8
  %1528 = getelementptr inbounds %5, %5* %1527, i32 0, i32 2
  %1529 = load i64, i64* %10, align 8
  %1530 = getelementptr inbounds [0 x %6], [0 x %6]* %1528, i64 0, i64 %1529
  %1531 = getelementptr inbounds %6, %6* %1530, i32 0, i32 1
  %1532 = load i64, i64* %1531, align 8
  %1533 = add i64 %1532, 6
  %1534 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1524, i64 0, i64 %1533
  %1535 = load i8*, i8** %1534, align 8
  br label %1537

1536:                                             ; preds = %1504
  br label %1537

1537:                                             ; preds = %1536, %1520
  %1538 = phi i8* [ %1535, %1520 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1536 ]
  br label %1540

1539:                                             ; preds = %1501, %1475
  br label %1540

1540:                                             ; preds = %1539, %1537
  %1541 = phi i8* [ %1538, %1537 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1539 ]
  %1542 = call i64 @147(i8* %1541)
  %1543 = load %44*, %44** %13, align 8
  %1544 = getelementptr inbounds %44, %44* %1543, i32 0, i32 36
  store i64 %1542, i64* %1544, align 8
  %1545 = load i64, i64* %10, align 8
  %1546 = load %4*, %4** @17, align 8
  %1547 = getelementptr inbounds %4, %4* %1546, i32 0, i32 5
  %1548 = load %5*, %5** %1547, align 8
  %1549 = getelementptr inbounds %5, %5* %1548, i32 0, i32 0
  %1550 = load i64, i64* %1549, align 8
  %1551 = icmp ult i64 %1545, %1550
  br i1 %1551, label %1552, label %1608

1552:                                             ; preds = %1540
  %1553 = load i64, i64* %10, align 8
  %1554 = load %4*, %4** @17, align 8
  %1555 = getelementptr inbounds %4, %4* %1554, i32 0, i32 5
  %1556 = load %5*, %5** %1555, align 8
  %1557 = getelementptr inbounds %5, %5* %1556, i32 0, i32 0
  %1558 = load i64, i64* %1557, align 8
  %1559 = icmp ult i64 %1553, %1558
  br i1 %1559, label %1560, label %1569

1560:                                             ; preds = %1552
  %1561 = load %4*, %4** @17, align 8
  %1562 = getelementptr inbounds %4, %4* %1561, i32 0, i32 5
  %1563 = load %5*, %5** %1562, align 8
  %1564 = getelementptr inbounds %5, %5* %1563, i32 0, i32 2
  %1565 = load i64, i64* %10, align 8
  %1566 = getelementptr inbounds [0 x %6], [0 x %6]* %1564, i64 0, i64 %1565
  %1567 = getelementptr inbounds %6, %6* %1566, i32 0, i32 0
  %1568 = load i64, i64* %1567, align 8
  br label %1570

1569:                                             ; preds = %1552
  br label %1570

1570:                                             ; preds = %1569, %1560
  %1571 = phi i64 [ %1568, %1560 ], [ 0, %1569 ]
  %1572 = icmp ult i64 14, %1571
  br i1 %1572, label %1573, label %1608

1573:                                             ; preds = %1570
  %1574 = load %4*, %4** @17, align 8
  %1575 = getelementptr inbounds %4, %4* %1574, i32 0, i32 5
  %1576 = load %5*, %5** %1575, align 8
  %1577 = getelementptr inbounds %5, %5* %1576, i32 0, i32 2
  %1578 = load i64, i64* %10, align 8
  %1579 = getelementptr inbounds [0 x %6], [0 x %6]* %1577, i64 0, i64 %1578
  %1580 = getelementptr inbounds %6, %6* %1579, i32 0, i32 1
  %1581 = load i64, i64* %1580, align 8
  %1582 = add i64 %1581, 14
  %1583 = load %4*, %4** @17, align 8
  %1584 = getelementptr inbounds %4, %4* %1583, i32 0, i32 6
  %1585 = load %7*, %7** %1584, align 8
  %1586 = getelementptr inbounds %7, %7* %1585, i32 0, i32 0
  %1587 = load i64, i64* %1586, align 8
  %1588 = icmp ult i64 %1582, %1587
  br i1 %1588, label %1589, label %1605

1589:                                             ; preds = %1573
  %1590 = load %4*, %4** @17, align 8
  %1591 = getelementptr inbounds %4, %4* %1590, i32 0, i32 6
  %1592 = load %7*, %7** %1591, align 8
  %1593 = getelementptr inbounds %7, %7* %1592, i32 0, i32 2
  %1594 = load %4*, %4** @17, align 8
  %1595 = getelementptr inbounds %4, %4* %1594, i32 0, i32 5
  %1596 = load %5*, %5** %1595, align 8
  %1597 = getelementptr inbounds %5, %5* %1596, i32 0, i32 2
  %1598 = load i64, i64* %10, align 8
  %1599 = getelementptr inbounds [0 x %6], [0 x %6]* %1597, i64 0, i64 %1598
  %1600 = getelementptr inbounds %6, %6* %1599, i32 0, i32 1
  %1601 = load i64, i64* %1600, align 8
  %1602 = add i64 %1601, 14
  %1603 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1593, i64 0, i64 %1602
  %1604 = load i8*, i8** %1603, align 8
  br label %1606

1605:                                             ; preds = %1573
  br label %1606

1606:                                             ; preds = %1605, %1589
  %1607 = phi i8* [ %1604, %1589 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1605 ]
  br label %1609

1608:                                             ; preds = %1570, %1540
  br label %1609

1609:                                             ; preds = %1608, %1606
  %1610 = phi i8* [ %1607, %1606 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1608 ]
  %1611 = call i64 @147(i8* %1610)
  %1612 = load %44*, %44** %13, align 8
  %1613 = getelementptr inbounds %44, %44* %1612, i32 0, i32 44
  store i64 %1611, i64* %1613, align 8
  %1614 = load i64, i64* %10, align 8
  %1615 = load %4*, %4** @17, align 8
  %1616 = getelementptr inbounds %4, %4* %1615, i32 0, i32 5
  %1617 = load %5*, %5** %1616, align 8
  %1618 = getelementptr inbounds %5, %5* %1617, i32 0, i32 0
  %1619 = load i64, i64* %1618, align 8
  %1620 = icmp ult i64 %1614, %1619
  br i1 %1620, label %1621, label %1677

1621:                                             ; preds = %1609
  %1622 = load i64, i64* %10, align 8
  %1623 = load %4*, %4** @17, align 8
  %1624 = getelementptr inbounds %4, %4* %1623, i32 0, i32 5
  %1625 = load %5*, %5** %1624, align 8
  %1626 = getelementptr inbounds %5, %5* %1625, i32 0, i32 0
  %1627 = load i64, i64* %1626, align 8
  %1628 = icmp ult i64 %1622, %1627
  br i1 %1628, label %1629, label %1638

1629:                                             ; preds = %1621
  %1630 = load %4*, %4** @17, align 8
  %1631 = getelementptr inbounds %4, %4* %1630, i32 0, i32 5
  %1632 = load %5*, %5** %1631, align 8
  %1633 = getelementptr inbounds %5, %5* %1632, i32 0, i32 2
  %1634 = load i64, i64* %10, align 8
  %1635 = getelementptr inbounds [0 x %6], [0 x %6]* %1633, i64 0, i64 %1634
  %1636 = getelementptr inbounds %6, %6* %1635, i32 0, i32 0
  %1637 = load i64, i64* %1636, align 8
  br label %1639

1638:                                             ; preds = %1621
  br label %1639

1639:                                             ; preds = %1638, %1629
  %1640 = phi i64 [ %1637, %1629 ], [ 0, %1638 ]
  %1641 = icmp ult i64 15, %1640
  br i1 %1641, label %1642, label %1677

1642:                                             ; preds = %1639
  %1643 = load %4*, %4** @17, align 8
  %1644 = getelementptr inbounds %4, %4* %1643, i32 0, i32 5
  %1645 = load %5*, %5** %1644, align 8
  %1646 = getelementptr inbounds %5, %5* %1645, i32 0, i32 2
  %1647 = load i64, i64* %10, align 8
  %1648 = getelementptr inbounds [0 x %6], [0 x %6]* %1646, i64 0, i64 %1647
  %1649 = getelementptr inbounds %6, %6* %1648, i32 0, i32 1
  %1650 = load i64, i64* %1649, align 8
  %1651 = add i64 %1650, 15
  %1652 = load %4*, %4** @17, align 8
  %1653 = getelementptr inbounds %4, %4* %1652, i32 0, i32 6
  %1654 = load %7*, %7** %1653, align 8
  %1655 = getelementptr inbounds %7, %7* %1654, i32 0, i32 0
  %1656 = load i64, i64* %1655, align 8
  %1657 = icmp ult i64 %1651, %1656
  br i1 %1657, label %1658, label %1674

1658:                                             ; preds = %1642
  %1659 = load %4*, %4** @17, align 8
  %1660 = getelementptr inbounds %4, %4* %1659, i32 0, i32 6
  %1661 = load %7*, %7** %1660, align 8
  %1662 = getelementptr inbounds %7, %7* %1661, i32 0, i32 2
  %1663 = load %4*, %4** @17, align 8
  %1664 = getelementptr inbounds %4, %4* %1663, i32 0, i32 5
  %1665 = load %5*, %5** %1664, align 8
  %1666 = getelementptr inbounds %5, %5* %1665, i32 0, i32 2
  %1667 = load i64, i64* %10, align 8
  %1668 = getelementptr inbounds [0 x %6], [0 x %6]* %1666, i64 0, i64 %1667
  %1669 = getelementptr inbounds %6, %6* %1668, i32 0, i32 1
  %1670 = load i64, i64* %1669, align 8
  %1671 = add i64 %1670, 15
  %1672 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1662, i64 0, i64 %1671
  %1673 = load i8*, i8** %1672, align 8
  br label %1675

1674:                                             ; preds = %1642
  br label %1675

1675:                                             ; preds = %1674, %1658
  %1676 = phi i8* [ %1673, %1658 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1674 ]
  br label %1678

1677:                                             ; preds = %1639, %1609
  br label %1678

1678:                                             ; preds = %1677, %1675
  %1679 = phi i8* [ %1676, %1675 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %1677 ]
  %1680 = call i64 @147(i8* %1679)
  %1681 = load %44*, %44** %13, align 8
  %1682 = getelementptr inbounds %44, %44* %1681, i32 0, i32 45
  store i64 %1680, i64* %1682, align 8
  br label %1683

1683:                                             ; preds = %1678, %1464
  %1684 = load %44*, %44** %13, align 8
  %1685 = getelementptr inbounds %44, %44* %1684, i32 0, i32 7
  %1686 = load i32, i32* %1685, align 8
  %1687 = icmp eq i32 %1686, 2
  br i1 %1687, label %1688, label %1703

1688:                                             ; preds = %1683
  %1689 = load %44*, %44** %13, align 8
  %1690 = getelementptr inbounds %44, %44* %1689, i32 0, i32 31
  %1691 = load i64, i64* %1690, align 8
  %1692 = icmp ne i64 %1691, 0
  br i1 %1692, label %1701, label %1693

1693:                                             ; preds = %1688
  %1694 = load %44*, %44** %13, align 8
  %1695 = getelementptr inbounds %44, %44* %1694, i32 0, i32 39
  %1696 = load i64, i64* %1695, align 8
  %1697 = icmp ne i64 %1696, 0
  br i1 %1697, label %1701, label %1698

1698:                                             ; preds = %1693
  %1699 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1700 = icmp eq i32 %1699, 1
  br label %1701

1701:                                             ; preds = %1698, %1693, %1688
  %1702 = phi i1 [ true, %1693 ], [ true, %1688 ], [ %1700, %1698 ]
  br label %1703

1703:                                             ; preds = %1701, %1683
  %1704 = phi i1 [ false, %1683 ], [ %1702, %1701 ]
  %1705 = xor i1 %1704, true
  %1706 = xor i1 %1705, true
  %1707 = zext i1 %1706 to i32
  %1708 = sext i32 %1707 to i64
  %1709 = call i64 @llvm.expect.i64(i64 %1708, i64 0)
  %1710 = icmp ne i64 %1709, 0
  br i1 %1710, label %1711, label %1714

1711:                                             ; preds = %1703
  %1712 = load %44*, %44** %13, align 8
  %1713 = getelementptr inbounds %44, %44* %1712, i32 0, i32 7
  store i32 1, i32* %1713, align 8
  br label %1714

1714:                                             ; preds = %1711, %1703
  %1715 = load %44*, %44** %13, align 8
  %1716 = getelementptr inbounds %44, %44* %1715, i32 0, i32 7
  %1717 = load i32, i32* %1716, align 8
  %1718 = icmp eq i32 %1717, 1
  br i1 %1718, label %1719, label %2149

1719:                                             ; preds = %1714
  %1720 = load %44*, %44** %13, align 8
  %1721 = getelementptr inbounds %44, %44* %1720, i32 0, i32 50
  %1722 = load %27*, %27** %1721, align 8
  %1723 = icmp ne %27* %1722, null
  %1724 = xor i1 %1723, true
  %1725 = xor i1 %1724, true
  %1726 = xor i1 %1725, true
  %1727 = zext i1 %1726 to i32
  %1728 = sext i32 %1727 to i64
  %1729 = call i64 @llvm.expect.i64(i64 %1728, i64 0)
  %1730 = icmp ne i64 %1729, 0
  br i1 %1730, label %1731, label %1796

1731:                                             ; preds = %1719
  %1732 = load %16*, %16** @localhost, align 8
  %1733 = load %44*, %44** %13, align 8
  %1734 = getelementptr inbounds %44, %44* %1733, i32 0, i32 14
  %1735 = load i8*, i8** %1734, align 8
  %1736 = load %44*, %44** %13, align 8
  %1737 = getelementptr inbounds %44, %44* %1736, i32 0, i32 21
  %1738 = load i8*, i8** %1737, align 8
  %1739 = load %44*, %44** %13, align 8
  %1740 = getelementptr inbounds %44, %44* %1739, i32 0, i32 28
  %1741 = load i8*, i8** %1740, align 8
  %1742 = load %44*, %44** %13, align 8
  %1743 = getelementptr inbounds %44, %44* %1742, i32 0, i32 30
  %1744 = load i64, i64* %1743, align 8
  %1745 = load i32, i32* %4, align 4
  %1746 = load %16*, %16** @localhost, align 8
  %1747 = getelementptr inbounds %16, %16* %1746, i32 0, i32 13
  %1748 = load i32, i32* %1747, align 8
  %1749 = load %16*, %16** @localhost, align 8
  %1750 = getelementptr inbounds %16, %16* %1749, i32 0, i32 12
  %1751 = load i64, i64* %1750, align 8
  %1752 = call %27* @rrdset_create_custom(%16* %1732, i8* %1735, i8* %1738, i8* null, i8* %1741, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i64 %1744, i32 %1745, i32 1, i32 %1748, i64 %1751)
  %1753 = load %44*, %44** %13, align 8
  %1754 = getelementptr inbounds %44, %44* %1753, i32 0, i32 50
  store %27* %1752, %27** %1754, align 8
  %1755 = load %44*, %44** %13, align 8
  %1756 = getelementptr inbounds %44, %44* %1755, i32 0, i32 50
  %1757 = load %27*, %27** %1756, align 8
  %1758 = load %44*, %44** %13, align 8
  %1759 = getelementptr inbounds %44, %44* %1758, i32 0, i32 50
  %1760 = load %27*, %27** %1759, align 8
  %1761 = getelementptr inbounds %27, %27* %1760, i32 0, i32 19
  %1762 = load i32, i32* %1761, align 8
  %1763 = call %31* @rrddim_add_custom(%27* %1757, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), i8* null, i64 8, i64 1000, i32 1, i32 %1762)
  %1764 = load %44*, %44** %13, align 8
  %1765 = getelementptr inbounds %44, %44* %1764, i32 0, i32 57
  store %31* %1763, %31** %1765, align 8
  %1766 = load %44*, %44** %13, align 8
  %1767 = getelementptr inbounds %44, %44* %1766, i32 0, i32 50
  %1768 = load %27*, %27** %1767, align 8
  %1769 = load %44*, %44** %13, align 8
  %1770 = getelementptr inbounds %44, %44* %1769, i32 0, i32 50
  %1771 = load %27*, %27** %1770, align 8
  %1772 = getelementptr inbounds %27, %27* %1771, i32 0, i32 19
  %1773 = load i32, i32* %1772, align 8
  %1774 = call %31* @rrddim_add_custom(%27* %1768, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0), i8* null, i64 -8, i64 1000, i32 1, i32 %1773)
  %1775 = load %44*, %44** %13, align 8
  %1776 = getelementptr inbounds %44, %44* %1775, i32 0, i32 65
  store %31* %1774, %31** %1776, align 8
  %1777 = load %44*, %44** %13, align 8
  %1778 = getelementptr inbounds %44, %44* %1777, i32 0, i32 29
  %1779 = load i32, i32* %1778, align 8
  %1780 = icmp ne i32 %1779, 0
  br i1 %1780, label %1781, label %1795

1781:                                             ; preds = %1731
  %1782 = bitcast %31** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1782) #7
  %1783 = load %44*, %44** %13, align 8
  %1784 = getelementptr inbounds %44, %44* %1783, i32 0, i32 57
  %1785 = load %31*, %31** %1784, align 8
  store %31* %1785, %31** %16, align 8
  %1786 = load %44*, %44** %13, align 8
  %1787 = getelementptr inbounds %44, %44* %1786, i32 0, i32 65
  %1788 = load %31*, %31** %1787, align 8
  %1789 = load %44*, %44** %13, align 8
  %1790 = getelementptr inbounds %44, %44* %1789, i32 0, i32 57
  store %31* %1788, %31** %1790, align 8
  %1791 = load %31*, %31** %16, align 8
  %1792 = load %44*, %44** %13, align 8
  %1793 = getelementptr inbounds %44, %44* %1792, i32 0, i32 65
  store %31* %1791, %31** %1793, align 8
  %1794 = bitcast %31** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1794) #7
  br label %1795

1795:                                             ; preds = %1781, %1731
  br label %1800

1796:                                             ; preds = %1719
  %1797 = load %44*, %44** %13, align 8
  %1798 = getelementptr inbounds %44, %44* %1797, i32 0, i32 50
  %1799 = load %27*, %27** %1798, align 8
  call void @rrdset_next_usec(%27* %1799, i64 0)
  br label %1800

1800:                                             ; preds = %1796, %1795
  %1801 = load %44*, %44** %13, align 8
  %1802 = getelementptr inbounds %44, %44* %1801, i32 0, i32 50
  %1803 = load %27*, %27** %1802, align 8
  %1804 = load %44*, %44** %13, align 8
  %1805 = getelementptr inbounds %44, %44* %1804, i32 0, i32 57
  %1806 = load %31*, %31** %1805, align 8
  %1807 = load %44*, %44** %13, align 8
  %1808 = getelementptr inbounds %44, %44* %1807, i32 0, i32 31
  %1809 = load i64, i64* %1808, align 8
  %1810 = call i64 @rrddim_set_by_pointer(%27* %1803, %31* %1806, i64 %1809)
  %1811 = load %44*, %44** %13, align 8
  %1812 = getelementptr inbounds %44, %44* %1811, i32 0, i32 50
  %1813 = load %27*, %27** %1812, align 8
  %1814 = load %44*, %44** %13, align 8
  %1815 = getelementptr inbounds %44, %44* %1814, i32 0, i32 65
  %1816 = load %31*, %31** %1815, align 8
  %1817 = load %44*, %44** %13, align 8
  %1818 = getelementptr inbounds %44, %44* %1817, i32 0, i32 39
  %1819 = load i64, i64* %1818, align 8
  %1820 = call i64 @rrddim_set_by_pointer(%27* %1813, %31* %1816, i64 %1819)
  %1821 = load %44*, %44** %13, align 8
  %1822 = getelementptr inbounds %44, %44* %1821, i32 0, i32 50
  %1823 = load %27*, %27** %1822, align 8
  call void @rrdset_done(%27* %1823)
  %1824 = load %44*, %44** %13, align 8
  %1825 = getelementptr inbounds %44, %44* %1824, i32 0, i32 76
  %1826 = load i8*, i8** %1825, align 8
  %1827 = icmp ne i8* %1826, null
  br i1 %1827, label %1828, label %1921

1828:                                             ; preds = %1800
  %1829 = load i64, i64* %5, align 8
  %1830 = load %44*, %44** %13, align 8
  %1831 = getelementptr inbounds %44, %44* %1830, i32 0, i32 73
  %1832 = load i64, i64* %1831, align 8
  %1833 = add i64 %1832, %1829
  store i64 %1833, i64* %1831, align 8
  %1834 = load %44*, %44** %13, align 8
  %1835 = getelementptr inbounds %44, %44* %1834, i32 0, i32 73
  %1836 = load i64, i64* %1835, align 8
  %1837 = load i64, i64* @31, align 8
  %1838 = icmp uge i64 %1836, %1837
  %1839 = xor i1 %1838, true
  %1840 = xor i1 %1839, true
  %1841 = zext i1 %1840 to i32
  %1842 = sext i32 %1841 to i64
  %1843 = call i64 @llvm.expect.i64(i64 %1842, i64 0)
  %1844 = icmp ne i64 %1843, 0
  br i1 %1844, label %1845, label %1920

1845:                                             ; preds = %1828
  %1846 = load %44*, %44** %13, align 8
  %1847 = getelementptr inbounds %44, %44* %1846, i32 0, i32 77
  %1848 = load %30*, %30** %1847, align 8
  %1849 = icmp ne %30* %1848, null
  %1850 = xor i1 %1849, true
  %1851 = xor i1 %1850, true
  %1852 = xor i1 %1851, true
  %1853 = zext i1 %1852 to i32
  %1854 = sext i32 %1853 to i64
  %1855 = call i64 @llvm.expect.i64(i64 %1854, i64 0)
  %1856 = icmp ne i64 %1855, 0
  br i1 %1856, label %1857, label %1878

1857:                                             ; preds = %1845
  %1858 = load %44*, %44** %13, align 8
  %1859 = getelementptr inbounds %44, %44* %1858, i32 0, i32 50
  %1860 = load %27*, %27** %1859, align 8
  %1861 = call %30* @rrdsetvar_custom_chart_variable_create(%27* %1860, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0))
  %1862 = load %44*, %44** %13, align 8
  %1863 = getelementptr inbounds %44, %44* %1862, i32 0, i32 77
  store %30* %1861, %30** %1863, align 8
  %1864 = load %44*, %44** %13, align 8
  %1865 = getelementptr inbounds %44, %44* %1864, i32 0, i32 77
  %1866 = load %30*, %30** %1865, align 8
  %1867 = icmp ne %30* %1866, null
  br i1 %1867, label %1877, label %1868

1868:                                             ; preds = %1857
  %1869 = load %44*, %44** %13, align 8
  %1870 = getelementptr inbounds %44, %44* %1869, i32 0, i32 0
  %1871 = load i8*, i8** %1870, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i32 0, i32 0), i64 706, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @82, i32 0, i32 0), i8* %1871)
  %1872 = load %44*, %44** %13, align 8
  %1873 = getelementptr inbounds %44, %44* %1872, i32 0, i32 76
  %1874 = load i8*, i8** %1873, align 8
  call void @freez(i8* %1874)
  %1875 = load %44*, %44** %13, align 8
  %1876 = getelementptr inbounds %44, %44* %1875, i32 0, i32 76
  store i8* null, i8** %1876, align 8
  br label %1877

1877:                                             ; preds = %1868, %1857
  br label %1878

1878:                                             ; preds = %1877, %1845
  %1879 = load %44*, %44** %13, align 8
  %1880 = getelementptr inbounds %44, %44* %1879, i32 0, i32 76
  %1881 = load i8*, i8** %1880, align 8
  %1882 = icmp ne i8* %1881, null
  br i1 %1882, label %1883, label %1919

1883:                                             ; preds = %1878
  %1884 = load %44*, %44** %13, align 8
  %1885 = getelementptr inbounds %44, %44* %1884, i32 0, i32 77
  %1886 = load %30*, %30** %1885, align 8
  %1887 = icmp ne %30* %1886, null
  br i1 %1887, label %1888, label %1919

1888:                                             ; preds = %1883
  %1889 = load %44*, %44** %13, align 8
  %1890 = getelementptr inbounds %44, %44* %1889, i32 0, i32 76
  %1891 = load i8*, i8** %1890, align 8
  %1892 = load %44*, %44** %13, align 8
  %1893 = getelementptr inbounds %44, %44* %1892, i32 0, i32 47
  %1894 = call i32 @148(i8* %1891, i64* %1893)
  %1895 = icmp ne i32 %1894, 0
  br i1 %1895, label %1896, label %1908

1896:                                             ; preds = %1888
  %1897 = load %44*, %44** %13, align 8
  %1898 = getelementptr inbounds %44, %44* %1897, i32 0, i32 0
  %1899 = load i8*, i8** %1898, align 8
  %1900 = load %44*, %44** %13, align 8
  %1901 = getelementptr inbounds %44, %44* %1900, i32 0, i32 76
  %1902 = load i8*, i8** %1901, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i32 0, i32 0), i64 714, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @83, i32 0, i32 0), i8* %1899, i8* %1902)
  %1903 = load %44*, %44** %13, align 8
  %1904 = getelementptr inbounds %44, %44* %1903, i32 0, i32 76
  %1905 = load i8*, i8** %1904, align 8
  call void @freez(i8* %1905)
  %1906 = load %44*, %44** %13, align 8
  %1907 = getelementptr inbounds %44, %44* %1906, i32 0, i32 76
  store i8* null, i8** %1907, align 8
  br label %1918

1908:                                             ; preds = %1888
  %1909 = load %44*, %44** %13, align 8
  %1910 = getelementptr inbounds %44, %44* %1909, i32 0, i32 77
  %1911 = load %30*, %30** %1910, align 8
  %1912 = load %44*, %44** %13, align 8
  %1913 = getelementptr inbounds %44, %44* %1912, i32 0, i32 47
  %1914 = load i64, i64* %1913, align 8
  %1915 = uitofp i64 %1914 to x86_fp80
  call void @rrdsetvar_custom_chart_variable_set(%30* %1911, x86_fp80 %1915)
  %1916 = load %44*, %44** %13, align 8
  %1917 = getelementptr inbounds %44, %44* %1916, i32 0, i32 73
  store i64 0, i64* %1917, align 8
  br label %1918

1918:                                             ; preds = %1908, %1896
  br label %1919

1919:                                             ; preds = %1918, %1883, %1878
  br label %1920

1920:                                             ; preds = %1919, %1828
  br label %1921

1921:                                             ; preds = %1920, %1800
  %1922 = load %44*, %44** %13, align 8
  %1923 = getelementptr inbounds %44, %44* %1922, i32 0, i32 78
  %1924 = load i8*, i8** %1923, align 8
  %1925 = icmp ne i8* %1924, null
  br i1 %1925, label %1926, label %2040

1926:                                             ; preds = %1921
  %1927 = load i64, i64* %5, align 8
  %1928 = load %44*, %44** %13, align 8
  %1929 = getelementptr inbounds %44, %44* %1928, i32 0, i32 74
  %1930 = load i64, i64* %1929, align 8
  %1931 = add i64 %1930, %1927
  store i64 %1931, i64* %1929, align 8
  %1932 = load %44*, %44** %13, align 8
  %1933 = getelementptr inbounds %44, %44* %1932, i32 0, i32 74
  %1934 = load i64, i64* %1933, align 8
  %1935 = load i64, i64* @32, align 8
  %1936 = icmp uge i64 %1934, %1935
  %1937 = xor i1 %1936, true
  %1938 = xor i1 %1937, true
  %1939 = zext i1 %1938 to i32
  %1940 = sext i32 %1939 to i64
  %1941 = call i64 @llvm.expect.i64(i64 %1940, i64 0)
  %1942 = icmp ne i64 %1941, 0
  br i1 %1942, label %1943, label %2039

1943:                                             ; preds = %1926
  %1944 = load %44*, %44** %13, align 8
  %1945 = getelementptr inbounds %44, %44* %1944, i32 0, i32 79
  %1946 = load %30*, %30** %1945, align 8
  %1947 = icmp ne %30* %1946, null
  %1948 = xor i1 %1947, true
  %1949 = xor i1 %1948, true
  %1950 = xor i1 %1949, true
  %1951 = zext i1 %1950 to i32
  %1952 = sext i32 %1951 to i64
  %1953 = call i64 @llvm.expect.i64(i64 %1952, i64 0)
  %1954 = icmp ne i64 %1953, 0
  br i1 %1954, label %1955, label %1976

1955:                                             ; preds = %1943
  %1956 = load %44*, %44** %13, align 8
  %1957 = getelementptr inbounds %44, %44* %1956, i32 0, i32 50
  %1958 = load %27*, %27** %1957, align 8
  %1959 = call %30* @rrdsetvar_custom_chart_variable_create(%27* %1958, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i32 0, i32 0))
  %1960 = load %44*, %44** %13, align 8
  %1961 = getelementptr inbounds %44, %44* %1960, i32 0, i32 79
  store %30* %1959, %30** %1961, align 8
  %1962 = load %44*, %44** %13, align 8
  %1963 = getelementptr inbounds %44, %44* %1962, i32 0, i32 79
  %1964 = load %30*, %30** %1963, align 8
  %1965 = icmp ne %30* %1964, null
  br i1 %1965, label %1975, label %1966

1966:                                             ; preds = %1955
  %1967 = load %44*, %44** %13, align 8
  %1968 = getelementptr inbounds %44, %44* %1967, i32 0, i32 0
  %1969 = load i8*, i8** %1968, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i32 0, i32 0), i64 733, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @85, i32 0, i32 0), i8* %1969)
  %1970 = load %44*, %44** %13, align 8
  %1971 = getelementptr inbounds %44, %44* %1970, i32 0, i32 78
  %1972 = load i8*, i8** %1971, align 8
  call void @freez(i8* %1972)
  %1973 = load %44*, %44** %13, align 8
  %1974 = getelementptr inbounds %44, %44* %1973, i32 0, i32 78
  store i8* null, i8** %1974, align 8
  br label %1975

1975:                                             ; preds = %1966, %1955
  br label %1976

1976:                                             ; preds = %1975, %1943
  %1977 = load %44*, %44** %13, align 8
  %1978 = getelementptr inbounds %44, %44* %1977, i32 0, i32 78
  %1979 = load i8*, i8** %1978, align 8
  %1980 = icmp ne i8* %1979, null
  br i1 %1980, label %1981, label %2038

1981:                                             ; preds = %1976
  %1982 = load %44*, %44** %13, align 8
  %1983 = getelementptr inbounds %44, %44* %1982, i32 0, i32 79
  %1984 = load %30*, %30** %1983, align 8
  %1985 = icmp ne %30* %1984, null
  br i1 %1985, label %1986, label %2038

1986:                                             ; preds = %1981
  %1987 = bitcast [33 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 33, i8* %1987) #7
  %1988 = load %44*, %44** %13, align 8
  %1989 = getelementptr inbounds %44, %44* %1988, i32 0, i32 78
  %1990 = load i8*, i8** %1989, align 8
  %1991 = getelementptr inbounds [33 x i8], [33 x i8]* %17, i32 0, i32 0
  %1992 = call i32 @149(i8* %1990, i8* %1991, i64 32)
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1994, label %2006

1994:                                             ; preds = %1986
  %1995 = load %44*, %44** %13, align 8
  %1996 = getelementptr inbounds %44, %44* %1995, i32 0, i32 0
  %1997 = load i8*, i8** %1996, align 8
  %1998 = load %44*, %44** %13, align 8
  %1999 = getelementptr inbounds %44, %44* %1998, i32 0, i32 78
  %2000 = load i8*, i8** %1999, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i32 0, i32 0), i64 743, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @86, i32 0, i32 0), i8* %1997, i8* %2000)
  %2001 = load %44*, %44** %13, align 8
  %2002 = getelementptr inbounds %44, %44* %2001, i32 0, i32 78
  %2003 = load i8*, i8** %2002, align 8
  call void @freez(i8* %2003)
  %2004 = load %44*, %44** %13, align 8
  %2005 = getelementptr inbounds %44, %44* %2004, i32 0, i32 78
  store i8* null, i8** %2005, align 8
  br label %2036

2006:                                             ; preds = %1986
  %2007 = getelementptr inbounds [33 x i8], [33 x i8]* %17, i64 0, i64 0
  %2008 = load i8, i8* %2007, align 16
  %2009 = sext i8 %2008 to i32
  %2010 = icmp eq i32 %2009, 102
  br i1 %2010, label %2011, label %2014

2011:                                             ; preds = %2006
  %2012 = load %44*, %44** %13, align 8
  %2013 = getelementptr inbounds %44, %44* %2012, i32 0, i32 48
  store i64 2, i64* %2013, align 8
  br label %2026

2014:                                             ; preds = %2006
  %2015 = getelementptr inbounds [33 x i8], [33 x i8]* %17, i64 0, i64 0
  %2016 = load i8, i8* %2015, align 16
  %2017 = sext i8 %2016 to i32
  %2018 = icmp eq i32 %2017, 104
  br i1 %2018, label %2019, label %2022

2019:                                             ; preds = %2014
  %2020 = load %44*, %44** %13, align 8
  %2021 = getelementptr inbounds %44, %44* %2020, i32 0, i32 48
  store i64 1, i64* %2021, align 8
  br label %2025

2022:                                             ; preds = %2014
  %2023 = load %44*, %44** %13, align 8
  %2024 = getelementptr inbounds %44, %44* %2023, i32 0, i32 48
  store i64 0, i64* %2024, align 8
  br label %2025

2025:                                             ; preds = %2022, %2019
  br label %2026

2026:                                             ; preds = %2025, %2011
  %2027 = load %44*, %44** %13, align 8
  %2028 = getelementptr inbounds %44, %44* %2027, i32 0, i32 79
  %2029 = load %30*, %30** %2028, align 8
  %2030 = load %44*, %44** %13, align 8
  %2031 = getelementptr inbounds %44, %44* %2030, i32 0, i32 48
  %2032 = load i64, i64* %2031, align 8
  %2033 = uitofp i64 %2032 to x86_fp80
  call void @rrdsetvar_custom_chart_variable_set(%30* %2029, x86_fp80 %2033)
  %2034 = load %44*, %44** %13, align 8
  %2035 = getelementptr inbounds %44, %44* %2034, i32 0, i32 74
  store i64 0, i64* %2035, align 8
  br label %2036

2036:                                             ; preds = %2026, %1994
  %2037 = bitcast [33 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 33, i8* %2037) #7
  br label %2038

2038:                                             ; preds = %2036, %1981, %1976
  br label %2039

2039:                                             ; preds = %2038, %1926
  br label %2040

2040:                                             ; preds = %2039, %1921
  %2041 = load %44*, %44** %13, align 8
  %2042 = getelementptr inbounds %44, %44* %2041, i32 0, i32 80
  %2043 = load i8*, i8** %2042, align 8
  %2044 = icmp ne i8* %2043, null
  br i1 %2044, label %2045, label %2148

2045:                                             ; preds = %2040
  %2046 = load i64, i64* %5, align 8
  %2047 = load %44*, %44** %13, align 8
  %2048 = getelementptr inbounds %44, %44* %2047, i32 0, i32 75
  %2049 = load i64, i64* %2048, align 8
  %2050 = add i64 %2049, %2046
  store i64 %2050, i64* %2048, align 8
  %2051 = load %44*, %44** %13, align 8
  %2052 = getelementptr inbounds %44, %44* %2051, i32 0, i32 75
  %2053 = load i64, i64* %2052, align 8
  %2054 = load i64, i64* @33, align 8
  %2055 = icmp uge i64 %2053, %2054
  %2056 = xor i1 %2055, true
  %2057 = xor i1 %2056, true
  %2058 = zext i1 %2057 to i32
  %2059 = sext i32 %2058 to i64
  %2060 = call i64 @llvm.expect.i64(i64 %2059, i64 0)
  %2061 = icmp ne i64 %2060, 0
  br i1 %2061, label %2062, label %2147

2062:                                             ; preds = %2045
  %2063 = load %44*, %44** %13, align 8
  %2064 = getelementptr inbounds %44, %44* %2063, i32 0, i32 81
  %2065 = load %30*, %30** %2064, align 8
  %2066 = icmp ne %30* %2065, null
  %2067 = xor i1 %2066, true
  %2068 = xor i1 %2067, true
  %2069 = xor i1 %2068, true
  %2070 = zext i1 %2069 to i32
  %2071 = sext i32 %2070 to i64
  %2072 = call i64 @llvm.expect.i64(i64 %2071, i64 0)
  %2073 = icmp ne i64 %2072, 0
  br i1 %2073, label %2074, label %2095

2074:                                             ; preds = %2062
  %2075 = load %44*, %44** %13, align 8
  %2076 = getelementptr inbounds %44, %44* %2075, i32 0, i32 50
  %2077 = load %27*, %27** %2076, align 8
  %2078 = call %30* @rrdsetvar_custom_chart_variable_create(%27* %2077, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i32 0, i32 0))
  %2079 = load %44*, %44** %13, align 8
  %2080 = getelementptr inbounds %44, %44* %2079, i32 0, i32 81
  store %30* %2078, %30** %2080, align 8
  %2081 = load %44*, %44** %13, align 8
  %2082 = getelementptr inbounds %44, %44* %2081, i32 0, i32 81
  %2083 = load %30*, %30** %2082, align 8
  %2084 = icmp ne %30* %2083, null
  br i1 %2084, label %2094, label %2085

2085:                                             ; preds = %2074
  %2086 = load %44*, %44** %13, align 8
  %2087 = getelementptr inbounds %44, %44* %2086, i32 0, i32 0
  %2088 = load i8*, i8** %2087, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i32 0, i32 0), i64 771, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @88, i32 0, i32 0), i8* %2088)
  %2089 = load %44*, %44** %13, align 8
  %2090 = getelementptr inbounds %44, %44* %2089, i32 0, i32 80
  %2091 = load i8*, i8** %2090, align 8
  call void @freez(i8* %2091)
  %2092 = load %44*, %44** %13, align 8
  %2093 = getelementptr inbounds %44, %44* %2092, i32 0, i32 80
  store i8* null, i8** %2093, align 8
  br label %2094

2094:                                             ; preds = %2085, %2074
  br label %2095

2095:                                             ; preds = %2094, %2062
  %2096 = load %44*, %44** %13, align 8
  %2097 = getelementptr inbounds %44, %44* %2096, i32 0, i32 80
  %2098 = load i8*, i8** %2097, align 8
  %2099 = icmp ne i8* %2098, null
  br i1 %2099, label %2100, label %2146

2100:                                             ; preds = %2095
  %2101 = load %44*, %44** %13, align 8
  %2102 = getelementptr inbounds %44, %44* %2101, i32 0, i32 81
  %2103 = load %30*, %30** %2102, align 8
  %2104 = icmp ne %30* %2103, null
  br i1 %2104, label %2105, label %2146

2105:                                             ; preds = %2100
  %2106 = bitcast [33 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 33, i8* %2106) #7
  %2107 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2107) #7
  %2108 = load %44*, %44** %13, align 8
  %2109 = getelementptr inbounds %44, %44* %2108, i32 0, i32 80
  %2110 = load i8*, i8** %2109, align 8
  %2111 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i32 0, i32 0
  %2112 = call i32 @149(i8* %2110, i8* %2111, i64 32)
  %2113 = icmp ne i32 %2112, 0
  br i1 %2113, label %2114, label %2126

2114:                                             ; preds = %2105
  %2115 = load %44*, %44** %13, align 8
  %2116 = getelementptr inbounds %44, %44* %2115, i32 0, i32 0
  %2117 = load i8*, i8** %2116, align 8
  %2118 = load %44*, %44** %13, align 8
  %2119 = getelementptr inbounds %44, %44* %2118, i32 0, i32 80
  %2120 = load i8*, i8** %2119, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i32 0, i32 0), i64 783, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @89, i32 0, i32 0), i8* %2117, i8* %2120)
  %2121 = load %44*, %44** %13, align 8
  %2122 = getelementptr inbounds %44, %44* %2121, i32 0, i32 80
  %2123 = load i8*, i8** %2122, align 8
  call void @freez(i8* %2123)
  %2124 = load %44*, %44** %13, align 8
  %2125 = getelementptr inbounds %44, %44* %2124, i32 0, i32 80
  store i8* null, i8** %2125, align 8
  br label %2143

2126:                                             ; preds = %2105
  %2127 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i32 0, i32 0
  %2128 = call i8* @trim(i8* %2127)
  store i8* %2128, i8** %19, align 8
  %2129 = load i8*, i8** %19, align 8
  %2130 = call i32 @150(i8* %2129)
  %2131 = sext i32 %2130 to i64
  %2132 = load %44*, %44** %13, align 8
  %2133 = getelementptr inbounds %44, %44* %2132, i32 0, i32 49
  store i64 %2131, i64* %2133, align 8
  %2134 = load %44*, %44** %13, align 8
  %2135 = getelementptr inbounds %44, %44* %2134, i32 0, i32 81
  %2136 = load %30*, %30** %2135, align 8
  %2137 = load %44*, %44** %13, align 8
  %2138 = getelementptr inbounds %44, %44* %2137, i32 0, i32 49
  %2139 = load i64, i64* %2138, align 8
  %2140 = uitofp i64 %2139 to x86_fp80
  call void @rrdsetvar_custom_chart_variable_set(%30* %2136, x86_fp80 %2140)
  %2141 = load %44*, %44** %13, align 8
  %2142 = getelementptr inbounds %44, %44* %2141, i32 0, i32 75
  store i64 0, i64* %2142, align 8
  br label %2143

2143:                                             ; preds = %2126, %2114
  %2144 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2144) #7
  %2145 = bitcast [33 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 33, i8* %2145) #7
  br label %2146

2146:                                             ; preds = %2143, %2100, %2095
  br label %2147

2147:                                             ; preds = %2146, %2045
  br label %2148

2148:                                             ; preds = %2147, %2040
  br label %2149

2149:                                             ; preds = %2148, %1714
  %2150 = load %44*, %44** %13, align 8
  %2151 = getelementptr inbounds %44, %44* %2150, i32 0, i32 8
  %2152 = load i32, i32* %2151, align 4
  %2153 = icmp eq i32 %2152, 2
  br i1 %2153, label %2154, label %2174

2154:                                             ; preds = %2149
  %2155 = load %44*, %44** %13, align 8
  %2156 = getelementptr inbounds %44, %44* %2155, i32 0, i32 32
  %2157 = load i64, i64* %2156, align 8
  %2158 = icmp ne i64 %2157, 0
  br i1 %2158, label %2172, label %2159

2159:                                             ; preds = %2154
  %2160 = load %44*, %44** %13, align 8
  %2161 = getelementptr inbounds %44, %44* %2160, i32 0, i32 40
  %2162 = load i64, i64* %2161, align 8
  %2163 = icmp ne i64 %2162, 0
  br i1 %2163, label %2172, label %2164

2164:                                             ; preds = %2159
  %2165 = load %44*, %44** %13, align 8
  %2166 = getelementptr inbounds %44, %44* %2165, i32 0, i32 38
  %2167 = load i64, i64* %2166, align 8
  %2168 = icmp ne i64 %2167, 0
  br i1 %2168, label %2172, label %2169

2169:                                             ; preds = %2164
  %2170 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2171 = icmp eq i32 %2170, 1
  br label %2172

2172:                                             ; preds = %2169, %2164, %2159, %2154
  %2173 = phi i1 [ true, %2164 ], [ true, %2159 ], [ true, %2154 ], [ %2171, %2169 ]
  br label %2174

2174:                                             ; preds = %2172, %2149
  %2175 = phi i1 [ false, %2149 ], [ %2173, %2172 ]
  %2176 = xor i1 %2175, true
  %2177 = xor i1 %2176, true
  %2178 = zext i1 %2177 to i32
  %2179 = sext i32 %2178 to i64
  %2180 = call i64 @llvm.expect.i64(i64 %2179, i64 0)
  %2181 = icmp ne i64 %2180, 0
  br i1 %2181, label %2182, label %2185

2182:                                             ; preds = %2174
  %2183 = load %44*, %44** %13, align 8
  %2184 = getelementptr inbounds %44, %44* %2183, i32 0, i32 8
  store i32 1, i32* %2184, align 4
  br label %2185

2185:                                             ; preds = %2182, %2174
  %2186 = load %44*, %44** %13, align 8
  %2187 = getelementptr inbounds %44, %44* %2186, i32 0, i32 8
  %2188 = load i32, i32* %2187, align 4
  %2189 = icmp eq i32 %2188, 1
  br i1 %2189, label %2190, label %2325

2190:                                             ; preds = %2185
  %2191 = load %44*, %44** %13, align 8
  %2192 = getelementptr inbounds %44, %44* %2191, i32 0, i32 51
  %2193 = load %27*, %27** %2192, align 8
  %2194 = icmp ne %27* %2193, null
  %2195 = xor i1 %2194, true
  %2196 = xor i1 %2195, true
  %2197 = xor i1 %2196, true
  %2198 = zext i1 %2197 to i32
  %2199 = sext i32 %2198 to i64
  %2200 = call i64 @llvm.expect.i64(i64 %2199, i64 0)
  %2201 = icmp ne i64 %2200, 0
  br i1 %2201, label %2202, label %2287

2202:                                             ; preds = %2190
  %2203 = load %16*, %16** @localhost, align 8
  %2204 = load %44*, %44** %13, align 8
  %2205 = getelementptr inbounds %44, %44* %2204, i32 0, i32 15
  %2206 = load i8*, i8** %2205, align 8
  %2207 = load %44*, %44** %13, align 8
  %2208 = getelementptr inbounds %44, %44* %2207, i32 0, i32 22
  %2209 = load i8*, i8** %2208, align 8
  %2210 = load %44*, %44** %13, align 8
  %2211 = getelementptr inbounds %44, %44* %2210, i32 0, i32 28
  %2212 = load i8*, i8** %2211, align 8
  %2213 = load %44*, %44** %13, align 8
  %2214 = getelementptr inbounds %44, %44* %2213, i32 0, i32 30
  %2215 = load i64, i64* %2214, align 8
  %2216 = add i64 %2215, 1
  %2217 = load i32, i32* %4, align 4
  %2218 = load %16*, %16** @localhost, align 8
  %2219 = getelementptr inbounds %16, %16* %2218, i32 0, i32 13
  %2220 = load i32, i32* %2219, align 8
  %2221 = load %16*, %16** @localhost, align 8
  %2222 = getelementptr inbounds %16, %16* %2221, i32 0, i32 12
  %2223 = load i64, i64* %2222, align 8
  %2224 = call %27* @rrdset_create_custom(%16* %2203, i8* %2206, i8* %2209, i8* null, i8* %2212, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i64 %2216, i32 %2217, i32 0, i32 %2220, i64 %2223)
  %2225 = load %44*, %44** %13, align 8
  %2226 = getelementptr inbounds %44, %44* %2225, i32 0, i32 51
  store %27* %2224, %27** %2226, align 8
  %2227 = load %44*, %44** %13, align 8
  %2228 = getelementptr inbounds %44, %44* %2227, i32 0, i32 51
  %2229 = load %27*, %27** %2228, align 8
  %2230 = getelementptr inbounds %27, %27* %2229, i32 0, i32 15
  store i32 2, i32* %20, align 4
  %2231 = load i32, i32* %20, align 4
  %2232 = atomicrmw or i32* %2230, i32 %2231 seq_cst
  %2233 = or i32 %2232, %2231
  store i32 %2233, i32* %21, align 4
  %2234 = load i32, i32* %21, align 4
  %2235 = load %44*, %44** %13, align 8
  %2236 = getelementptr inbounds %44, %44* %2235, i32 0, i32 51
  %2237 = load %27*, %27** %2236, align 8
  %2238 = load %44*, %44** %13, align 8
  %2239 = getelementptr inbounds %44, %44* %2238, i32 0, i32 51
  %2240 = load %27*, %27** %2239, align 8
  %2241 = getelementptr inbounds %27, %27* %2240, i32 0, i32 19
  %2242 = load i32, i32* %2241, align 8
  %2243 = call %31* @rrddim_add_custom(%27* %2237, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2242)
  %2244 = load %44*, %44** %13, align 8
  %2245 = getelementptr inbounds %44, %44* %2244, i32 0, i32 58
  store %31* %2243, %31** %2245, align 8
  %2246 = load %44*, %44** %13, align 8
  %2247 = getelementptr inbounds %44, %44* %2246, i32 0, i32 51
  %2248 = load %27*, %27** %2247, align 8
  %2249 = load %44*, %44** %13, align 8
  %2250 = getelementptr inbounds %44, %44* %2249, i32 0, i32 51
  %2251 = load %27*, %27** %2250, align 8
  %2252 = getelementptr inbounds %27, %27* %2251, i32 0, i32 19
  %2253 = load i32, i32* %2252, align 8
  %2254 = call %31* @rrddim_add_custom(%27* %2248, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2253)
  %2255 = load %44*, %44** %13, align 8
  %2256 = getelementptr inbounds %44, %44* %2255, i32 0, i32 66
  store %31* %2254, %31** %2256, align 8
  %2257 = load %44*, %44** %13, align 8
  %2258 = getelementptr inbounds %44, %44* %2257, i32 0, i32 51
  %2259 = load %27*, %27** %2258, align 8
  %2260 = load %44*, %44** %13, align 8
  %2261 = getelementptr inbounds %44, %44* %2260, i32 0, i32 51
  %2262 = load %27*, %27** %2261, align 8
  %2263 = getelementptr inbounds %27, %27* %2262, i32 0, i32 19
  %2264 = load i32, i32* %2263, align 8
  %2265 = call %31* @rrddim_add_custom(%27* %2259, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2264)
  %2266 = load %44*, %44** %13, align 8
  %2267 = getelementptr inbounds %44, %44* %2266, i32 0, i32 64
  store %31* %2265, %31** %2267, align 8
  %2268 = load %44*, %44** %13, align 8
  %2269 = getelementptr inbounds %44, %44* %2268, i32 0, i32 29
  %2270 = load i32, i32* %2269, align 8
  %2271 = icmp ne i32 %2270, 0
  br i1 %2271, label %2272, label %2286

2272:                                             ; preds = %2202
  %2273 = bitcast %31** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2273) #7
  %2274 = load %44*, %44** %13, align 8
  %2275 = getelementptr inbounds %44, %44* %2274, i32 0, i32 58
  %2276 = load %31*, %31** %2275, align 8
  store %31* %2276, %31** %22, align 8
  %2277 = load %44*, %44** %13, align 8
  %2278 = getelementptr inbounds %44, %44* %2277, i32 0, i32 66
  %2279 = load %31*, %31** %2278, align 8
  %2280 = load %44*, %44** %13, align 8
  %2281 = getelementptr inbounds %44, %44* %2280, i32 0, i32 58
  store %31* %2279, %31** %2281, align 8
  %2282 = load %31*, %31** %22, align 8
  %2283 = load %44*, %44** %13, align 8
  %2284 = getelementptr inbounds %44, %44* %2283, i32 0, i32 66
  store %31* %2282, %31** %2284, align 8
  %2285 = bitcast %31** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2285) #7
  br label %2286

2286:                                             ; preds = %2272, %2202
  br label %2291

2287:                                             ; preds = %2190
  %2288 = load %44*, %44** %13, align 8
  %2289 = getelementptr inbounds %44, %44* %2288, i32 0, i32 51
  %2290 = load %27*, %27** %2289, align 8
  call void @rrdset_next_usec(%27* %2290, i64 0)
  br label %2291

2291:                                             ; preds = %2287, %2286
  %2292 = load %44*, %44** %13, align 8
  %2293 = getelementptr inbounds %44, %44* %2292, i32 0, i32 51
  %2294 = load %27*, %27** %2293, align 8
  %2295 = load %44*, %44** %13, align 8
  %2296 = getelementptr inbounds %44, %44* %2295, i32 0, i32 58
  %2297 = load %31*, %31** %2296, align 8
  %2298 = load %44*, %44** %13, align 8
  %2299 = getelementptr inbounds %44, %44* %2298, i32 0, i32 32
  %2300 = load i64, i64* %2299, align 8
  %2301 = call i64 @rrddim_set_by_pointer(%27* %2294, %31* %2297, i64 %2300)
  %2302 = load %44*, %44** %13, align 8
  %2303 = getelementptr inbounds %44, %44* %2302, i32 0, i32 51
  %2304 = load %27*, %27** %2303, align 8
  %2305 = load %44*, %44** %13, align 8
  %2306 = getelementptr inbounds %44, %44* %2305, i32 0, i32 66
  %2307 = load %31*, %31** %2306, align 8
  %2308 = load %44*, %44** %13, align 8
  %2309 = getelementptr inbounds %44, %44* %2308, i32 0, i32 40
  %2310 = load i64, i64* %2309, align 8
  %2311 = call i64 @rrddim_set_by_pointer(%27* %2304, %31* %2307, i64 %2310)
  %2312 = load %44*, %44** %13, align 8
  %2313 = getelementptr inbounds %44, %44* %2312, i32 0, i32 51
  %2314 = load %27*, %27** %2313, align 8
  %2315 = load %44*, %44** %13, align 8
  %2316 = getelementptr inbounds %44, %44* %2315, i32 0, i32 64
  %2317 = load %31*, %31** %2316, align 8
  %2318 = load %44*, %44** %13, align 8
  %2319 = getelementptr inbounds %44, %44* %2318, i32 0, i32 38
  %2320 = load i64, i64* %2319, align 8
  %2321 = call i64 @rrddim_set_by_pointer(%27* %2314, %31* %2317, i64 %2320)
  %2322 = load %44*, %44** %13, align 8
  %2323 = getelementptr inbounds %44, %44* %2322, i32 0, i32 51
  %2324 = load %27*, %27** %2323, align 8
  call void @rrdset_done(%27* %2324)
  br label %2325

2325:                                             ; preds = %2291, %2185
  %2326 = load %44*, %44** %13, align 8
  %2327 = getelementptr inbounds %44, %44* %2326, i32 0, i32 9
  %2328 = load i32, i32* %2327, align 8
  %2329 = icmp eq i32 %2328, 2
  br i1 %2329, label %2330, label %2345

2330:                                             ; preds = %2325
  %2331 = load %44*, %44** %13, align 8
  %2332 = getelementptr inbounds %44, %44* %2331, i32 0, i32 33
  %2333 = load i64, i64* %2332, align 8
  %2334 = icmp ne i64 %2333, 0
  br i1 %2334, label %2343, label %2335

2335:                                             ; preds = %2330
  %2336 = load %44*, %44** %13, align 8
  %2337 = getelementptr inbounds %44, %44* %2336, i32 0, i32 41
  %2338 = load i64, i64* %2337, align 8
  %2339 = icmp ne i64 %2338, 0
  br i1 %2339, label %2343, label %2340

2340:                                             ; preds = %2335
  %2341 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2342 = icmp eq i32 %2341, 1
  br label %2343

2343:                                             ; preds = %2340, %2335, %2330
  %2344 = phi i1 [ true, %2335 ], [ true, %2330 ], [ %2342, %2340 ]
  br label %2345

2345:                                             ; preds = %2343, %2325
  %2346 = phi i1 [ false, %2325 ], [ %2344, %2343 ]
  %2347 = xor i1 %2346, true
  %2348 = xor i1 %2347, true
  %2349 = zext i1 %2348 to i32
  %2350 = sext i32 %2349 to i64
  %2351 = call i64 @llvm.expect.i64(i64 %2350, i64 0)
  %2352 = icmp ne i64 %2351, 0
  br i1 %2352, label %2353, label %2356

2353:                                             ; preds = %2345
  %2354 = load %44*, %44** %13, align 8
  %2355 = getelementptr inbounds %44, %44* %2354, i32 0, i32 9
  store i32 1, i32* %2355, align 8
  br label %2356

2356:                                             ; preds = %2353, %2345
  %2357 = load %44*, %44** %13, align 8
  %2358 = getelementptr inbounds %44, %44* %2357, i32 0, i32 9
  %2359 = load i32, i32* %2358, align 8
  %2360 = icmp eq i32 %2359, 1
  br i1 %2360, label %2361, label %2475

2361:                                             ; preds = %2356
  %2362 = load %44*, %44** %13, align 8
  %2363 = getelementptr inbounds %44, %44* %2362, i32 0, i32 52
  %2364 = load %27*, %27** %2363, align 8
  %2365 = icmp ne %27* %2364, null
  %2366 = xor i1 %2365, true
  %2367 = xor i1 %2366, true
  %2368 = xor i1 %2367, true
  %2369 = zext i1 %2368 to i32
  %2370 = sext i32 %2369 to i64
  %2371 = call i64 @llvm.expect.i64(i64 %2370, i64 0)
  %2372 = icmp ne i64 %2371, 0
  br i1 %2372, label %2373, label %2447

2373:                                             ; preds = %2361
  %2374 = load %16*, %16** @localhost, align 8
  %2375 = load %44*, %44** %13, align 8
  %2376 = getelementptr inbounds %44, %44* %2375, i32 0, i32 16
  %2377 = load i8*, i8** %2376, align 8
  %2378 = load %44*, %44** %13, align 8
  %2379 = getelementptr inbounds %44, %44* %2378, i32 0, i32 23
  %2380 = load i8*, i8** %2379, align 8
  %2381 = load %44*, %44** %13, align 8
  %2382 = getelementptr inbounds %44, %44* %2381, i32 0, i32 28
  %2383 = load i8*, i8** %2382, align 8
  %2384 = load %44*, %44** %13, align 8
  %2385 = getelementptr inbounds %44, %44* %2384, i32 0, i32 30
  %2386 = load i64, i64* %2385, align 8
  %2387 = add i64 %2386, 2
  %2388 = load i32, i32* %4, align 4
  %2389 = load %16*, %16** @localhost, align 8
  %2390 = getelementptr inbounds %16, %16* %2389, i32 0, i32 13
  %2391 = load i32, i32* %2390, align 8
  %2392 = load %16*, %16** @localhost, align 8
  %2393 = getelementptr inbounds %16, %16* %2392, i32 0, i32 12
  %2394 = load i64, i64* %2393, align 8
  %2395 = call %27* @rrdset_create_custom(%16* %2374, i8* %2377, i8* %2380, i8* null, i8* %2383, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i64 %2387, i32 %2388, i32 0, i32 %2391, i64 %2394)
  %2396 = load %44*, %44** %13, align 8
  %2397 = getelementptr inbounds %44, %44* %2396, i32 0, i32 52
  store %27* %2395, %27** %2397, align 8
  %2398 = load %44*, %44** %13, align 8
  %2399 = getelementptr inbounds %44, %44* %2398, i32 0, i32 52
  %2400 = load %27*, %27** %2399, align 8
  %2401 = getelementptr inbounds %27, %27* %2400, i32 0, i32 15
  store i32 2, i32* %23, align 4
  %2402 = load i32, i32* %23, align 4
  %2403 = atomicrmw or i32* %2401, i32 %2402 seq_cst
  %2404 = or i32 %2403, %2402
  store i32 %2404, i32* %24, align 4
  %2405 = load i32, i32* %24, align 4
  %2406 = load %44*, %44** %13, align 8
  %2407 = getelementptr inbounds %44, %44* %2406, i32 0, i32 52
  %2408 = load %27*, %27** %2407, align 8
  %2409 = load %44*, %44** %13, align 8
  %2410 = getelementptr inbounds %44, %44* %2409, i32 0, i32 52
  %2411 = load %27*, %27** %2410, align 8
  %2412 = getelementptr inbounds %27, %27* %2411, i32 0, i32 19
  %2413 = load i32, i32* %2412, align 8
  %2414 = call %31* @rrddim_add_custom(%27* %2408, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2413)
  %2415 = load %44*, %44** %13, align 8
  %2416 = getelementptr inbounds %44, %44* %2415, i32 0, i32 59
  store %31* %2414, %31** %2416, align 8
  %2417 = load %44*, %44** %13, align 8
  %2418 = getelementptr inbounds %44, %44* %2417, i32 0, i32 52
  %2419 = load %27*, %27** %2418, align 8
  %2420 = load %44*, %44** %13, align 8
  %2421 = getelementptr inbounds %44, %44* %2420, i32 0, i32 52
  %2422 = load %27*, %27** %2421, align 8
  %2423 = getelementptr inbounds %27, %27* %2422, i32 0, i32 19
  %2424 = load i32, i32* %2423, align 8
  %2425 = call %31* @rrddim_add_custom(%27* %2419, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @98, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2424)
  %2426 = load %44*, %44** %13, align 8
  %2427 = getelementptr inbounds %44, %44* %2426, i32 0, i32 67
  store %31* %2425, %31** %2427, align 8
  %2428 = load %44*, %44** %13, align 8
  %2429 = getelementptr inbounds %44, %44* %2428, i32 0, i32 29
  %2430 = load i32, i32* %2429, align 8
  %2431 = icmp ne i32 %2430, 0
  br i1 %2431, label %2432, label %2446

2432:                                             ; preds = %2373
  %2433 = bitcast %31** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2433) #7
  %2434 = load %44*, %44** %13, align 8
  %2435 = getelementptr inbounds %44, %44* %2434, i32 0, i32 59
  %2436 = load %31*, %31** %2435, align 8
  store %31* %2436, %31** %25, align 8
  %2437 = load %44*, %44** %13, align 8
  %2438 = getelementptr inbounds %44, %44* %2437, i32 0, i32 67
  %2439 = load %31*, %31** %2438, align 8
  %2440 = load %44*, %44** %13, align 8
  %2441 = getelementptr inbounds %44, %44* %2440, i32 0, i32 59
  store %31* %2439, %31** %2441, align 8
  %2442 = load %31*, %31** %25, align 8
  %2443 = load %44*, %44** %13, align 8
  %2444 = getelementptr inbounds %44, %44* %2443, i32 0, i32 67
  store %31* %2442, %31** %2444, align 8
  %2445 = bitcast %31** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2445) #7
  br label %2446

2446:                                             ; preds = %2432, %2373
  br label %2451

2447:                                             ; preds = %2361
  %2448 = load %44*, %44** %13, align 8
  %2449 = getelementptr inbounds %44, %44* %2448, i32 0, i32 52
  %2450 = load %27*, %27** %2449, align 8
  call void @rrdset_next_usec(%27* %2450, i64 0)
  br label %2451

2451:                                             ; preds = %2447, %2446
  %2452 = load %44*, %44** %13, align 8
  %2453 = getelementptr inbounds %44, %44* %2452, i32 0, i32 52
  %2454 = load %27*, %27** %2453, align 8
  %2455 = load %44*, %44** %13, align 8
  %2456 = getelementptr inbounds %44, %44* %2455, i32 0, i32 59
  %2457 = load %31*, %31** %2456, align 8
  %2458 = load %44*, %44** %13, align 8
  %2459 = getelementptr inbounds %44, %44* %2458, i32 0, i32 33
  %2460 = load i64, i64* %2459, align 8
  %2461 = call i64 @rrddim_set_by_pointer(%27* %2454, %31* %2457, i64 %2460)
  %2462 = load %44*, %44** %13, align 8
  %2463 = getelementptr inbounds %44, %44* %2462, i32 0, i32 52
  %2464 = load %27*, %27** %2463, align 8
  %2465 = load %44*, %44** %13, align 8
  %2466 = getelementptr inbounds %44, %44* %2465, i32 0, i32 67
  %2467 = load %31*, %31** %2466, align 8
  %2468 = load %44*, %44** %13, align 8
  %2469 = getelementptr inbounds %44, %44* %2468, i32 0, i32 41
  %2470 = load i64, i64* %2469, align 8
  %2471 = call i64 @rrddim_set_by_pointer(%27* %2464, %31* %2467, i64 %2470)
  %2472 = load %44*, %44** %13, align 8
  %2473 = getelementptr inbounds %44, %44* %2472, i32 0, i32 52
  %2474 = load %27*, %27** %2473, align 8
  call void @rrdset_done(%27* %2474)
  br label %2475

2475:                                             ; preds = %2451, %2356
  %2476 = load %44*, %44** %13, align 8
  %2477 = getelementptr inbounds %44, %44* %2476, i32 0, i32 10
  %2478 = load i32, i32* %2477, align 4
  %2479 = icmp eq i32 %2478, 2
  br i1 %2479, label %2480, label %2495

2480:                                             ; preds = %2475
  %2481 = load %44*, %44** %13, align 8
  %2482 = getelementptr inbounds %44, %44* %2481, i32 0, i32 34
  %2483 = load i64, i64* %2482, align 8
  %2484 = icmp ne i64 %2483, 0
  br i1 %2484, label %2493, label %2485

2485:                                             ; preds = %2480
  %2486 = load %44*, %44** %13, align 8
  %2487 = getelementptr inbounds %44, %44* %2486, i32 0, i32 42
  %2488 = load i64, i64* %2487, align 8
  %2489 = icmp ne i64 %2488, 0
  br i1 %2489, label %2493, label %2490

2490:                                             ; preds = %2485
  %2491 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2492 = icmp eq i32 %2491, 1
  br label %2493

2493:                                             ; preds = %2490, %2485, %2480
  %2494 = phi i1 [ true, %2485 ], [ true, %2480 ], [ %2492, %2490 ]
  br label %2495

2495:                                             ; preds = %2493, %2475
  %2496 = phi i1 [ false, %2475 ], [ %2494, %2493 ]
  %2497 = xor i1 %2496, true
  %2498 = xor i1 %2497, true
  %2499 = zext i1 %2498 to i32
  %2500 = sext i32 %2499 to i64
  %2501 = call i64 @llvm.expect.i64(i64 %2500, i64 0)
  %2502 = icmp ne i64 %2501, 0
  br i1 %2502, label %2503, label %2506

2503:                                             ; preds = %2495
  %2504 = load %44*, %44** %13, align 8
  %2505 = getelementptr inbounds %44, %44* %2504, i32 0, i32 10
  store i32 1, i32* %2505, align 4
  br label %2506

2506:                                             ; preds = %2503, %2495
  %2507 = load %44*, %44** %13, align 8
  %2508 = getelementptr inbounds %44, %44* %2507, i32 0, i32 10
  %2509 = load i32, i32* %2508, align 4
  %2510 = icmp eq i32 %2509, 1
  br i1 %2510, label %2511, label %2625

2511:                                             ; preds = %2506
  %2512 = load %44*, %44** %13, align 8
  %2513 = getelementptr inbounds %44, %44* %2512, i32 0, i32 53
  %2514 = load %27*, %27** %2513, align 8
  %2515 = icmp ne %27* %2514, null
  %2516 = xor i1 %2515, true
  %2517 = xor i1 %2516, true
  %2518 = xor i1 %2517, true
  %2519 = zext i1 %2518 to i32
  %2520 = sext i32 %2519 to i64
  %2521 = call i64 @llvm.expect.i64(i64 %2520, i64 0)
  %2522 = icmp ne i64 %2521, 0
  br i1 %2522, label %2523, label %2597

2523:                                             ; preds = %2511
  %2524 = load %16*, %16** @localhost, align 8
  %2525 = load %44*, %44** %13, align 8
  %2526 = getelementptr inbounds %44, %44* %2525, i32 0, i32 19
  %2527 = load i8*, i8** %2526, align 8
  %2528 = load %44*, %44** %13, align 8
  %2529 = getelementptr inbounds %44, %44* %2528, i32 0, i32 26
  %2530 = load i8*, i8** %2529, align 8
  %2531 = load %44*, %44** %13, align 8
  %2532 = getelementptr inbounds %44, %44* %2531, i32 0, i32 28
  %2533 = load i8*, i8** %2532, align 8
  %2534 = load %44*, %44** %13, align 8
  %2535 = getelementptr inbounds %44, %44* %2534, i32 0, i32 30
  %2536 = load i64, i64* %2535, align 8
  %2537 = add i64 %2536, 3
  %2538 = load i32, i32* %4, align 4
  %2539 = load %16*, %16** @localhost, align 8
  %2540 = getelementptr inbounds %16, %16* %2539, i32 0, i32 13
  %2541 = load i32, i32* %2540, align 8
  %2542 = load %16*, %16** @localhost, align 8
  %2543 = getelementptr inbounds %16, %16* %2542, i32 0, i32 12
  %2544 = load i64, i64* %2543, align 8
  %2545 = call %27* @rrdset_create_custom(%16* %2524, i8* %2527, i8* %2530, i8* null, i8* %2533, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i64 %2537, i32 %2538, i32 0, i32 %2541, i64 %2544)
  %2546 = load %44*, %44** %13, align 8
  %2547 = getelementptr inbounds %44, %44* %2546, i32 0, i32 53
  store %27* %2545, %27** %2547, align 8
  %2548 = load %44*, %44** %13, align 8
  %2549 = getelementptr inbounds %44, %44* %2548, i32 0, i32 53
  %2550 = load %27*, %27** %2549, align 8
  %2551 = getelementptr inbounds %27, %27* %2550, i32 0, i32 15
  store i32 2, i32* %26, align 4
  %2552 = load i32, i32* %26, align 4
  %2553 = atomicrmw or i32* %2551, i32 %2552 seq_cst
  %2554 = or i32 %2553, %2552
  store i32 %2554, i32* %27, align 4
  %2555 = load i32, i32* %27, align 4
  %2556 = load %44*, %44** %13, align 8
  %2557 = getelementptr inbounds %44, %44* %2556, i32 0, i32 53
  %2558 = load %27*, %27** %2557, align 8
  %2559 = load %44*, %44** %13, align 8
  %2560 = getelementptr inbounds %44, %44* %2559, i32 0, i32 53
  %2561 = load %27*, %27** %2560, align 8
  %2562 = getelementptr inbounds %27, %27* %2561, i32 0, i32 19
  %2563 = load i32, i32* %2562, align 8
  %2564 = call %31* @rrddim_add_custom(%27* %2558, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2563)
  %2565 = load %44*, %44** %13, align 8
  %2566 = getelementptr inbounds %44, %44* %2565, i32 0, i32 60
  store %31* %2564, %31** %2566, align 8
  %2567 = load %44*, %44** %13, align 8
  %2568 = getelementptr inbounds %44, %44* %2567, i32 0, i32 53
  %2569 = load %27*, %27** %2568, align 8
  %2570 = load %44*, %44** %13, align 8
  %2571 = getelementptr inbounds %44, %44* %2570, i32 0, i32 53
  %2572 = load %27*, %27** %2571, align 8
  %2573 = getelementptr inbounds %27, %27* %2572, i32 0, i32 19
  %2574 = load i32, i32* %2573, align 8
  %2575 = call %31* @rrddim_add_custom(%27* %2569, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @98, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2574)
  %2576 = load %44*, %44** %13, align 8
  %2577 = getelementptr inbounds %44, %44* %2576, i32 0, i32 68
  store %31* %2575, %31** %2577, align 8
  %2578 = load %44*, %44** %13, align 8
  %2579 = getelementptr inbounds %44, %44* %2578, i32 0, i32 29
  %2580 = load i32, i32* %2579, align 8
  %2581 = icmp ne i32 %2580, 0
  br i1 %2581, label %2582, label %2596

2582:                                             ; preds = %2523
  %2583 = bitcast %31** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2583) #7
  %2584 = load %44*, %44** %13, align 8
  %2585 = getelementptr inbounds %44, %44* %2584, i32 0, i32 60
  %2586 = load %31*, %31** %2585, align 8
  store %31* %2586, %31** %28, align 8
  %2587 = load %44*, %44** %13, align 8
  %2588 = getelementptr inbounds %44, %44* %2587, i32 0, i32 68
  %2589 = load %31*, %31** %2588, align 8
  %2590 = load %44*, %44** %13, align 8
  %2591 = getelementptr inbounds %44, %44* %2590, i32 0, i32 60
  store %31* %2589, %31** %2591, align 8
  %2592 = load %31*, %31** %28, align 8
  %2593 = load %44*, %44** %13, align 8
  %2594 = getelementptr inbounds %44, %44* %2593, i32 0, i32 68
  store %31* %2592, %31** %2594, align 8
  %2595 = bitcast %31** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2595) #7
  br label %2596

2596:                                             ; preds = %2582, %2523
  br label %2601

2597:                                             ; preds = %2511
  %2598 = load %44*, %44** %13, align 8
  %2599 = getelementptr inbounds %44, %44* %2598, i32 0, i32 53
  %2600 = load %27*, %27** %2599, align 8
  call void @rrdset_next_usec(%27* %2600, i64 0)
  br label %2601

2601:                                             ; preds = %2597, %2596
  %2602 = load %44*, %44** %13, align 8
  %2603 = getelementptr inbounds %44, %44* %2602, i32 0, i32 53
  %2604 = load %27*, %27** %2603, align 8
  %2605 = load %44*, %44** %13, align 8
  %2606 = getelementptr inbounds %44, %44* %2605, i32 0, i32 60
  %2607 = load %31*, %31** %2606, align 8
  %2608 = load %44*, %44** %13, align 8
  %2609 = getelementptr inbounds %44, %44* %2608, i32 0, i32 34
  %2610 = load i64, i64* %2609, align 8
  %2611 = call i64 @rrddim_set_by_pointer(%27* %2604, %31* %2607, i64 %2610)
  %2612 = load %44*, %44** %13, align 8
  %2613 = getelementptr inbounds %44, %44* %2612, i32 0, i32 53
  %2614 = load %27*, %27** %2613, align 8
  %2615 = load %44*, %44** %13, align 8
  %2616 = getelementptr inbounds %44, %44* %2615, i32 0, i32 68
  %2617 = load %31*, %31** %2616, align 8
  %2618 = load %44*, %44** %13, align 8
  %2619 = getelementptr inbounds %44, %44* %2618, i32 0, i32 42
  %2620 = load i64, i64* %2619, align 8
  %2621 = call i64 @rrddim_set_by_pointer(%27* %2614, %31* %2617, i64 %2620)
  %2622 = load %44*, %44** %13, align 8
  %2623 = getelementptr inbounds %44, %44* %2622, i32 0, i32 53
  %2624 = load %27*, %27** %2623, align 8
  call void @rrdset_done(%27* %2624)
  br label %2625

2625:                                             ; preds = %2601, %2506
  %2626 = load %44*, %44** %13, align 8
  %2627 = getelementptr inbounds %44, %44* %2626, i32 0, i32 11
  %2628 = load i32, i32* %2627, align 8
  %2629 = icmp eq i32 %2628, 2
  br i1 %2629, label %2630, label %2645

2630:                                             ; preds = %2625
  %2631 = load %44*, %44** %13, align 8
  %2632 = getelementptr inbounds %44, %44* %2631, i32 0, i32 35
  %2633 = load i64, i64* %2632, align 8
  %2634 = icmp ne i64 %2633, 0
  br i1 %2634, label %2643, label %2635

2635:                                             ; preds = %2630
  %2636 = load %44*, %44** %13, align 8
  %2637 = getelementptr inbounds %44, %44* %2636, i32 0, i32 43
  %2638 = load i64, i64* %2637, align 8
  %2639 = icmp ne i64 %2638, 0
  br i1 %2639, label %2643, label %2640

2640:                                             ; preds = %2635
  %2641 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2642 = icmp eq i32 %2641, 1
  br label %2643

2643:                                             ; preds = %2640, %2635, %2630
  %2644 = phi i1 [ true, %2635 ], [ true, %2630 ], [ %2642, %2640 ]
  br label %2645

2645:                                             ; preds = %2643, %2625
  %2646 = phi i1 [ false, %2625 ], [ %2644, %2643 ]
  %2647 = xor i1 %2646, true
  %2648 = xor i1 %2647, true
  %2649 = zext i1 %2648 to i32
  %2650 = sext i32 %2649 to i64
  %2651 = call i64 @llvm.expect.i64(i64 %2650, i64 0)
  %2652 = icmp ne i64 %2651, 0
  br i1 %2652, label %2653, label %2656

2653:                                             ; preds = %2645
  %2654 = load %44*, %44** %13, align 8
  %2655 = getelementptr inbounds %44, %44* %2654, i32 0, i32 11
  store i32 1, i32* %2655, align 8
  br label %2656

2656:                                             ; preds = %2653, %2645
  %2657 = load %44*, %44** %13, align 8
  %2658 = getelementptr inbounds %44, %44* %2657, i32 0, i32 11
  %2659 = load i32, i32* %2658, align 8
  %2660 = icmp eq i32 %2659, 1
  br i1 %2660, label %2661, label %2775

2661:                                             ; preds = %2656
  %2662 = load %44*, %44** %13, align 8
  %2663 = getelementptr inbounds %44, %44* %2662, i32 0, i32 54
  %2664 = load %27*, %27** %2663, align 8
  %2665 = icmp ne %27* %2664, null
  %2666 = xor i1 %2665, true
  %2667 = xor i1 %2666, true
  %2668 = xor i1 %2667, true
  %2669 = zext i1 %2668 to i32
  %2670 = sext i32 %2669 to i64
  %2671 = call i64 @llvm.expect.i64(i64 %2670, i64 0)
  %2672 = icmp ne i64 %2671, 0
  br i1 %2672, label %2673, label %2747

2673:                                             ; preds = %2661
  %2674 = load %16*, %16** @localhost, align 8
  %2675 = load %44*, %44** %13, align 8
  %2676 = getelementptr inbounds %44, %44* %2675, i32 0, i32 17
  %2677 = load i8*, i8** %2676, align 8
  %2678 = load %44*, %44** %13, align 8
  %2679 = getelementptr inbounds %44, %44* %2678, i32 0, i32 24
  %2680 = load i8*, i8** %2679, align 8
  %2681 = load %44*, %44** %13, align 8
  %2682 = getelementptr inbounds %44, %44* %2681, i32 0, i32 28
  %2683 = load i8*, i8** %2682, align 8
  %2684 = load %44*, %44** %13, align 8
  %2685 = getelementptr inbounds %44, %44* %2684, i32 0, i32 30
  %2686 = load i64, i64* %2685, align 8
  %2687 = add i64 %2686, 4
  %2688 = load i32, i32* %4, align 4
  %2689 = load %16*, %16** @localhost, align 8
  %2690 = getelementptr inbounds %16, %16* %2689, i32 0, i32 13
  %2691 = load i32, i32* %2690, align 8
  %2692 = load %16*, %16** @localhost, align 8
  %2693 = getelementptr inbounds %16, %16* %2692, i32 0, i32 12
  %2694 = load i64, i64* %2693, align 8
  %2695 = call %27* @rrdset_create_custom(%16* %2674, i8* %2677, i8* %2680, i8* null, i8* %2683, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i64 %2687, i32 %2688, i32 0, i32 %2691, i64 %2694)
  %2696 = load %44*, %44** %13, align 8
  %2697 = getelementptr inbounds %44, %44* %2696, i32 0, i32 54
  store %27* %2695, %27** %2697, align 8
  %2698 = load %44*, %44** %13, align 8
  %2699 = getelementptr inbounds %44, %44* %2698, i32 0, i32 54
  %2700 = load %27*, %27** %2699, align 8
  %2701 = getelementptr inbounds %27, %27* %2700, i32 0, i32 15
  store i32 2, i32* %29, align 4
  %2702 = load i32, i32* %29, align 4
  %2703 = atomicrmw or i32* %2701, i32 %2702 seq_cst
  %2704 = or i32 %2703, %2702
  store i32 %2704, i32* %30, align 4
  %2705 = load i32, i32* %30, align 4
  %2706 = load %44*, %44** %13, align 8
  %2707 = getelementptr inbounds %44, %44* %2706, i32 0, i32 54
  %2708 = load %27*, %27** %2707, align 8
  %2709 = load %44*, %44** %13, align 8
  %2710 = getelementptr inbounds %44, %44* %2709, i32 0, i32 54
  %2711 = load %27*, %27** %2710, align 8
  %2712 = getelementptr inbounds %27, %27* %2711, i32 0, i32 19
  %2713 = load i32, i32* %2712, align 8
  %2714 = call %31* @rrddim_add_custom(%27* %2708, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2713)
  %2715 = load %44*, %44** %13, align 8
  %2716 = getelementptr inbounds %44, %44* %2715, i32 0, i32 61
  store %31* %2714, %31** %2716, align 8
  %2717 = load %44*, %44** %13, align 8
  %2718 = getelementptr inbounds %44, %44* %2717, i32 0, i32 54
  %2719 = load %27*, %27** %2718, align 8
  %2720 = load %44*, %44** %13, align 8
  %2721 = getelementptr inbounds %44, %44* %2720, i32 0, i32 54
  %2722 = load %27*, %27** %2721, align 8
  %2723 = getelementptr inbounds %27, %27* %2722, i32 0, i32 19
  %2724 = load i32, i32* %2723, align 8
  %2725 = call %31* @rrddim_add_custom(%27* %2719, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @105, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2724)
  %2726 = load %44*, %44** %13, align 8
  %2727 = getelementptr inbounds %44, %44* %2726, i32 0, i32 69
  store %31* %2725, %31** %2727, align 8
  %2728 = load %44*, %44** %13, align 8
  %2729 = getelementptr inbounds %44, %44* %2728, i32 0, i32 29
  %2730 = load i32, i32* %2729, align 8
  %2731 = icmp ne i32 %2730, 0
  br i1 %2731, label %2732, label %2746

2732:                                             ; preds = %2673
  %2733 = bitcast %31** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2733) #7
  %2734 = load %44*, %44** %13, align 8
  %2735 = getelementptr inbounds %44, %44* %2734, i32 0, i32 61
  %2736 = load %31*, %31** %2735, align 8
  store %31* %2736, %31** %31, align 8
  %2737 = load %44*, %44** %13, align 8
  %2738 = getelementptr inbounds %44, %44* %2737, i32 0, i32 69
  %2739 = load %31*, %31** %2738, align 8
  %2740 = load %44*, %44** %13, align 8
  %2741 = getelementptr inbounds %44, %44* %2740, i32 0, i32 61
  store %31* %2739, %31** %2741, align 8
  %2742 = load %31*, %31** %31, align 8
  %2743 = load %44*, %44** %13, align 8
  %2744 = getelementptr inbounds %44, %44* %2743, i32 0, i32 69
  store %31* %2742, %31** %2744, align 8
  %2745 = bitcast %31** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2745) #7
  br label %2746

2746:                                             ; preds = %2732, %2673
  br label %2751

2747:                                             ; preds = %2661
  %2748 = load %44*, %44** %13, align 8
  %2749 = getelementptr inbounds %44, %44* %2748, i32 0, i32 54
  %2750 = load %27*, %27** %2749, align 8
  call void @rrdset_next_usec(%27* %2750, i64 0)
  br label %2751

2751:                                             ; preds = %2747, %2746
  %2752 = load %44*, %44** %13, align 8
  %2753 = getelementptr inbounds %44, %44* %2752, i32 0, i32 54
  %2754 = load %27*, %27** %2753, align 8
  %2755 = load %44*, %44** %13, align 8
  %2756 = getelementptr inbounds %44, %44* %2755, i32 0, i32 61
  %2757 = load %31*, %31** %2756, align 8
  %2758 = load %44*, %44** %13, align 8
  %2759 = getelementptr inbounds %44, %44* %2758, i32 0, i32 35
  %2760 = load i64, i64* %2759, align 8
  %2761 = call i64 @rrddim_set_by_pointer(%27* %2754, %31* %2757, i64 %2760)
  %2762 = load %44*, %44** %13, align 8
  %2763 = getelementptr inbounds %44, %44* %2762, i32 0, i32 54
  %2764 = load %27*, %27** %2763, align 8
  %2765 = load %44*, %44** %13, align 8
  %2766 = getelementptr inbounds %44, %44* %2765, i32 0, i32 69
  %2767 = load %31*, %31** %2766, align 8
  %2768 = load %44*, %44** %13, align 8
  %2769 = getelementptr inbounds %44, %44* %2768, i32 0, i32 43
  %2770 = load i64, i64* %2769, align 8
  %2771 = call i64 @rrddim_set_by_pointer(%27* %2764, %31* %2767, i64 %2770)
  %2772 = load %44*, %44** %13, align 8
  %2773 = getelementptr inbounds %44, %44* %2772, i32 0, i32 54
  %2774 = load %27*, %27** %2773, align 8
  call void @rrdset_done(%27* %2774)
  br label %2775

2775:                                             ; preds = %2751, %2656
  %2776 = load %44*, %44** %13, align 8
  %2777 = getelementptr inbounds %44, %44* %2776, i32 0, i32 12
  %2778 = load i32, i32* %2777, align 4
  %2779 = icmp eq i32 %2778, 2
  br i1 %2779, label %2780, label %2795

2780:                                             ; preds = %2775
  %2781 = load %44*, %44** %13, align 8
  %2782 = getelementptr inbounds %44, %44* %2781, i32 0, i32 37
  %2783 = load i64, i64* %2782, align 8
  %2784 = icmp ne i64 %2783, 0
  br i1 %2784, label %2793, label %2785

2785:                                             ; preds = %2780
  %2786 = load %44*, %44** %13, align 8
  %2787 = getelementptr inbounds %44, %44* %2786, i32 0, i32 46
  %2788 = load i64, i64* %2787, align 8
  %2789 = icmp ne i64 %2788, 0
  br i1 %2789, label %2793, label %2790

2790:                                             ; preds = %2785
  %2791 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2792 = icmp eq i32 %2791, 1
  br label %2793

2793:                                             ; preds = %2790, %2785, %2780
  %2794 = phi i1 [ true, %2785 ], [ true, %2780 ], [ %2792, %2790 ]
  br label %2795

2795:                                             ; preds = %2793, %2775
  %2796 = phi i1 [ false, %2775 ], [ %2794, %2793 ]
  %2797 = xor i1 %2796, true
  %2798 = xor i1 %2797, true
  %2799 = zext i1 %2798 to i32
  %2800 = sext i32 %2799 to i64
  %2801 = call i64 @llvm.expect.i64(i64 %2800, i64 0)
  %2802 = icmp ne i64 %2801, 0
  br i1 %2802, label %2803, label %2806

2803:                                             ; preds = %2795
  %2804 = load %44*, %44** %13, align 8
  %2805 = getelementptr inbounds %44, %44* %2804, i32 0, i32 12
  store i32 1, i32* %2805, align 4
  br label %2806

2806:                                             ; preds = %2803, %2795
  %2807 = load %44*, %44** %13, align 8
  %2808 = getelementptr inbounds %44, %44* %2807, i32 0, i32 12
  %2809 = load i32, i32* %2808, align 4
  %2810 = icmp eq i32 %2809, 1
  br i1 %2810, label %2811, label %2925

2811:                                             ; preds = %2806
  %2812 = load %44*, %44** %13, align 8
  %2813 = getelementptr inbounds %44, %44* %2812, i32 0, i32 55
  %2814 = load %27*, %27** %2813, align 8
  %2815 = icmp ne %27* %2814, null
  %2816 = xor i1 %2815, true
  %2817 = xor i1 %2816, true
  %2818 = xor i1 %2817, true
  %2819 = zext i1 %2818 to i32
  %2820 = sext i32 %2819 to i64
  %2821 = call i64 @llvm.expect.i64(i64 %2820, i64 0)
  %2822 = icmp ne i64 %2821, 0
  br i1 %2822, label %2823, label %2897

2823:                                             ; preds = %2811
  %2824 = load %16*, %16** @localhost, align 8
  %2825 = load %44*, %44** %13, align 8
  %2826 = getelementptr inbounds %44, %44* %2825, i32 0, i32 20
  %2827 = load i8*, i8** %2826, align 8
  %2828 = load %44*, %44** %13, align 8
  %2829 = getelementptr inbounds %44, %44* %2828, i32 0, i32 27
  %2830 = load i8*, i8** %2829, align 8
  %2831 = load %44*, %44** %13, align 8
  %2832 = getelementptr inbounds %44, %44* %2831, i32 0, i32 28
  %2833 = load i8*, i8** %2832, align 8
  %2834 = load %44*, %44** %13, align 8
  %2835 = getelementptr inbounds %44, %44* %2834, i32 0, i32 30
  %2836 = load i64, i64* %2835, align 8
  %2837 = add i64 %2836, 5
  %2838 = load i32, i32* %4, align 4
  %2839 = load %16*, %16** @localhost, align 8
  %2840 = getelementptr inbounds %16, %16* %2839, i32 0, i32 13
  %2841 = load i32, i32* %2840, align 8
  %2842 = load %16*, %16** @localhost, align 8
  %2843 = getelementptr inbounds %16, %16* %2842, i32 0, i32 12
  %2844 = load i64, i64* %2843, align 8
  %2845 = call %27* @rrdset_create_custom(%16* %2824, i8* %2827, i8* %2830, i8* null, i8* %2833, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i64 %2837, i32 %2838, i32 0, i32 %2841, i64 %2844)
  %2846 = load %44*, %44** %13, align 8
  %2847 = getelementptr inbounds %44, %44* %2846, i32 0, i32 55
  store %27* %2845, %27** %2847, align 8
  %2848 = load %44*, %44** %13, align 8
  %2849 = getelementptr inbounds %44, %44* %2848, i32 0, i32 55
  %2850 = load %27*, %27** %2849, align 8
  %2851 = getelementptr inbounds %27, %27* %2850, i32 0, i32 15
  store i32 2, i32* %32, align 4
  %2852 = load i32, i32* %32, align 4
  %2853 = atomicrmw or i32* %2851, i32 %2852 seq_cst
  %2854 = or i32 %2853, %2852
  store i32 %2854, i32* %33, align 4
  %2855 = load i32, i32* %33, align 4
  %2856 = load %44*, %44** %13, align 8
  %2857 = getelementptr inbounds %44, %44* %2856, i32 0, i32 55
  %2858 = load %27*, %27** %2857, align 8
  %2859 = load %44*, %44** %13, align 8
  %2860 = getelementptr inbounds %44, %44* %2859, i32 0, i32 55
  %2861 = load %27*, %27** %2860, align 8
  %2862 = getelementptr inbounds %27, %27* %2861, i32 0, i32 19
  %2863 = load i32, i32* %2862, align 8
  %2864 = call %31* @rrddim_add_custom(%27* %2858, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2863)
  %2865 = load %44*, %44** %13, align 8
  %2866 = getelementptr inbounds %44, %44* %2865, i32 0, i32 63
  store %31* %2864, %31** %2866, align 8
  %2867 = load %44*, %44** %13, align 8
  %2868 = getelementptr inbounds %44, %44* %2867, i32 0, i32 55
  %2869 = load %27*, %27** %2868, align 8
  %2870 = load %44*, %44** %13, align 8
  %2871 = getelementptr inbounds %44, %44* %2870, i32 0, i32 55
  %2872 = load %27*, %27** %2871, align 8
  %2873 = getelementptr inbounds %27, %27* %2872, i32 0, i32 19
  %2874 = load i32, i32* %2873, align 8
  %2875 = call %31* @rrddim_add_custom(%27* %2869, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2874)
  %2876 = load %44*, %44** %13, align 8
  %2877 = getelementptr inbounds %44, %44* %2876, i32 0, i32 72
  store %31* %2875, %31** %2877, align 8
  %2878 = load %44*, %44** %13, align 8
  %2879 = getelementptr inbounds %44, %44* %2878, i32 0, i32 29
  %2880 = load i32, i32* %2879, align 8
  %2881 = icmp ne i32 %2880, 0
  br i1 %2881, label %2882, label %2896

2882:                                             ; preds = %2823
  %2883 = bitcast %31** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2883) #7
  %2884 = load %44*, %44** %13, align 8
  %2885 = getelementptr inbounds %44, %44* %2884, i32 0, i32 63
  %2886 = load %31*, %31** %2885, align 8
  store %31* %2886, %31** %34, align 8
  %2887 = load %44*, %44** %13, align 8
  %2888 = getelementptr inbounds %44, %44* %2887, i32 0, i32 72
  %2889 = load %31*, %31** %2888, align 8
  %2890 = load %44*, %44** %13, align 8
  %2891 = getelementptr inbounds %44, %44* %2890, i32 0, i32 63
  store %31* %2889, %31** %2891, align 8
  %2892 = load %31*, %31** %34, align 8
  %2893 = load %44*, %44** %13, align 8
  %2894 = getelementptr inbounds %44, %44* %2893, i32 0, i32 72
  store %31* %2892, %31** %2894, align 8
  %2895 = bitcast %31** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2895) #7
  br label %2896

2896:                                             ; preds = %2882, %2823
  br label %2901

2897:                                             ; preds = %2811
  %2898 = load %44*, %44** %13, align 8
  %2899 = getelementptr inbounds %44, %44* %2898, i32 0, i32 55
  %2900 = load %27*, %27** %2899, align 8
  call void @rrdset_next_usec(%27* %2900, i64 0)
  br label %2901

2901:                                             ; preds = %2897, %2896
  %2902 = load %44*, %44** %13, align 8
  %2903 = getelementptr inbounds %44, %44* %2902, i32 0, i32 55
  %2904 = load %27*, %27** %2903, align 8
  %2905 = load %44*, %44** %13, align 8
  %2906 = getelementptr inbounds %44, %44* %2905, i32 0, i32 63
  %2907 = load %31*, %31** %2906, align 8
  %2908 = load %44*, %44** %13, align 8
  %2909 = getelementptr inbounds %44, %44* %2908, i32 0, i32 37
  %2910 = load i64, i64* %2909, align 8
  %2911 = call i64 @rrddim_set_by_pointer(%27* %2904, %31* %2907, i64 %2910)
  %2912 = load %44*, %44** %13, align 8
  %2913 = getelementptr inbounds %44, %44* %2912, i32 0, i32 55
  %2914 = load %27*, %27** %2913, align 8
  %2915 = load %44*, %44** %13, align 8
  %2916 = getelementptr inbounds %44, %44* %2915, i32 0, i32 72
  %2917 = load %31*, %31** %2916, align 8
  %2918 = load %44*, %44** %13, align 8
  %2919 = getelementptr inbounds %44, %44* %2918, i32 0, i32 46
  %2920 = load i64, i64* %2919, align 8
  %2921 = call i64 @rrddim_set_by_pointer(%27* %2914, %31* %2917, i64 %2920)
  %2922 = load %44*, %44** %13, align 8
  %2923 = getelementptr inbounds %44, %44* %2922, i32 0, i32 55
  %2924 = load %27*, %27** %2923, align 8
  call void @rrdset_done(%27* %2924)
  br label %2925

2925:                                             ; preds = %2901, %2806
  %2926 = load %44*, %44** %13, align 8
  %2927 = getelementptr inbounds %44, %44* %2926, i32 0, i32 13
  %2928 = load i32, i32* %2927, align 8
  %2929 = icmp eq i32 %2928, 2
  br i1 %2929, label %2930, label %2950

2930:                                             ; preds = %2925
  %2931 = load %44*, %44** %13, align 8
  %2932 = getelementptr inbounds %44, %44* %2931, i32 0, i32 36
  %2933 = load i64, i64* %2932, align 8
  %2934 = icmp ne i64 %2933, 0
  br i1 %2934, label %2948, label %2935

2935:                                             ; preds = %2930
  %2936 = load %44*, %44** %13, align 8
  %2937 = getelementptr inbounds %44, %44* %2936, i32 0, i32 44
  %2938 = load i64, i64* %2937, align 8
  %2939 = icmp ne i64 %2938, 0
  br i1 %2939, label %2948, label %2940

2940:                                             ; preds = %2935
  %2941 = load %44*, %44** %13, align 8
  %2942 = getelementptr inbounds %44, %44* %2941, i32 0, i32 45
  %2943 = load i64, i64* %2942, align 8
  %2944 = icmp ne i64 %2943, 0
  br i1 %2944, label %2948, label %2945

2945:                                             ; preds = %2940
  %2946 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2947 = icmp eq i32 %2946, 1
  br label %2948

2948:                                             ; preds = %2945, %2940, %2935, %2930
  %2949 = phi i1 [ true, %2940 ], [ true, %2935 ], [ true, %2930 ], [ %2947, %2945 ]
  br label %2950

2950:                                             ; preds = %2948, %2925
  %2951 = phi i1 [ false, %2925 ], [ %2949, %2948 ]
  %2952 = xor i1 %2951, true
  %2953 = xor i1 %2952, true
  %2954 = zext i1 %2953 to i32
  %2955 = sext i32 %2954 to i64
  %2956 = call i64 @llvm.expect.i64(i64 %2955, i64 0)
  %2957 = icmp ne i64 %2956, 0
  br i1 %2957, label %2958, label %2961

2958:                                             ; preds = %2950
  %2959 = load %44*, %44** %13, align 8
  %2960 = getelementptr inbounds %44, %44* %2959, i32 0, i32 13
  store i32 1, i32* %2960, align 8
  br label %2961

2961:                                             ; preds = %2958, %2950
  %2962 = load %44*, %44** %13, align 8
  %2963 = getelementptr inbounds %44, %44* %2962, i32 0, i32 13
  %2964 = load i32, i32* %2963, align 8
  %2965 = icmp eq i32 %2964, 1
  br i1 %2965, label %2966, label %3082

2966:                                             ; preds = %2961
  %2967 = load %44*, %44** %13, align 8
  %2968 = getelementptr inbounds %44, %44* %2967, i32 0, i32 56
  %2969 = load %27*, %27** %2968, align 8
  %2970 = icmp ne %27* %2969, null
  %2971 = xor i1 %2970, true
  %2972 = xor i1 %2971, true
  %2973 = xor i1 %2972, true
  %2974 = zext i1 %2973 to i32
  %2975 = sext i32 %2974 to i64
  %2976 = call i64 @llvm.expect.i64(i64 %2975, i64 0)
  %2977 = icmp ne i64 %2976, 0
  br i1 %2977, label %2978, label %3044

2978:                                             ; preds = %2966
  %2979 = load %16*, %16** @localhost, align 8
  %2980 = load %44*, %44** %13, align 8
  %2981 = getelementptr inbounds %44, %44* %2980, i32 0, i32 18
  %2982 = load i8*, i8** %2981, align 8
  %2983 = load %44*, %44** %13, align 8
  %2984 = getelementptr inbounds %44, %44* %2983, i32 0, i32 25
  %2985 = load i8*, i8** %2984, align 8
  %2986 = load %44*, %44** %13, align 8
  %2987 = getelementptr inbounds %44, %44* %2986, i32 0, i32 28
  %2988 = load i8*, i8** %2987, align 8
  %2989 = load %44*, %44** %13, align 8
  %2990 = getelementptr inbounds %44, %44* %2989, i32 0, i32 30
  %2991 = load i64, i64* %2990, align 8
  %2992 = add i64 %2991, 6
  %2993 = load i32, i32* %4, align 4
  %2994 = load %16*, %16** @localhost, align 8
  %2995 = getelementptr inbounds %16, %16* %2994, i32 0, i32 13
  %2996 = load i32, i32* %2995, align 8
  %2997 = load %16*, %16** @localhost, align 8
  %2998 = getelementptr inbounds %16, %16* %2997, i32 0, i32 12
  %2999 = load i64, i64* %2998, align 8
  %3000 = call %27* @rrdset_create_custom(%16* %2979, i8* %2982, i8* %2985, i8* null, i8* %2988, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i64 %2992, i32 %2993, i32 0, i32 %2996, i64 %2999)
  %3001 = load %44*, %44** %13, align 8
  %3002 = getelementptr inbounds %44, %44* %3001, i32 0, i32 56
  store %27* %3000, %27** %3002, align 8
  %3003 = load %44*, %44** %13, align 8
  %3004 = getelementptr inbounds %44, %44* %3003, i32 0, i32 56
  %3005 = load %27*, %27** %3004, align 8
  %3006 = getelementptr inbounds %27, %27* %3005, i32 0, i32 15
  store i32 2, i32* %35, align 4
  %3007 = load i32, i32* %35, align 4
  %3008 = atomicrmw or i32* %3006, i32 %3007 seq_cst
  %3009 = or i32 %3008, %3007
  store i32 %3009, i32* %36, align 4
  %3010 = load i32, i32* %36, align 4
  %3011 = load %44*, %44** %13, align 8
  %3012 = getelementptr inbounds %44, %44* %3011, i32 0, i32 56
  %3013 = load %27*, %27** %3012, align 8
  %3014 = load %44*, %44** %13, align 8
  %3015 = getelementptr inbounds %44, %44* %3014, i32 0, i32 56
  %3016 = load %27*, %27** %3015, align 8
  %3017 = getelementptr inbounds %27, %27* %3016, i32 0, i32 19
  %3018 = load i32, i32* %3017, align 8
  %3019 = call %31* @rrddim_add_custom(%27* %3013, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %3018)
  %3020 = load %44*, %44** %13, align 8
  %3021 = getelementptr inbounds %44, %44* %3020, i32 0, i32 62
  store %31* %3019, %31** %3021, align 8
  %3022 = load %44*, %44** %13, align 8
  %3023 = getelementptr inbounds %44, %44* %3022, i32 0, i32 56
  %3024 = load %27*, %27** %3023, align 8
  %3025 = load %44*, %44** %13, align 8
  %3026 = getelementptr inbounds %44, %44* %3025, i32 0, i32 56
  %3027 = load %27*, %27** %3026, align 8
  %3028 = getelementptr inbounds %27, %27* %3027, i32 0, i32 19
  %3029 = load i32, i32* %3028, align 8
  %3030 = call %31* @rrddim_add_custom(%27* %3024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %3029)
  %3031 = load %44*, %44** %13, align 8
  %3032 = getelementptr inbounds %44, %44* %3031, i32 0, i32 70
  store %31* %3030, %31** %3032, align 8
  %3033 = load %44*, %44** %13, align 8
  %3034 = getelementptr inbounds %44, %44* %3033, i32 0, i32 56
  %3035 = load %27*, %27** %3034, align 8
  %3036 = load %44*, %44** %13, align 8
  %3037 = getelementptr inbounds %44, %44* %3036, i32 0, i32 56
  %3038 = load %27*, %27** %3037, align 8
  %3039 = getelementptr inbounds %27, %27* %3038, i32 0, i32 19
  %3040 = load i32, i32* %3039, align 8
  %3041 = call %31* @rrddim_add_custom(%27* %3035, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %3040)
  %3042 = load %44*, %44** %13, align 8
  %3043 = getelementptr inbounds %44, %44* %3042, i32 0, i32 71
  store %31* %3041, %31** %3043, align 8
  br label %3048

3044:                                             ; preds = %2966
  %3045 = load %44*, %44** %13, align 8
  %3046 = getelementptr inbounds %44, %44* %3045, i32 0, i32 56
  %3047 = load %27*, %27** %3046, align 8
  call void @rrdset_next_usec(%27* %3047, i64 0)
  br label %3048

3048:                                             ; preds = %3044, %2978
  %3049 = load %44*, %44** %13, align 8
  %3050 = getelementptr inbounds %44, %44* %3049, i32 0, i32 56
  %3051 = load %27*, %27** %3050, align 8
  %3052 = load %44*, %44** %13, align 8
  %3053 = getelementptr inbounds %44, %44* %3052, i32 0, i32 62
  %3054 = load %31*, %31** %3053, align 8
  %3055 = load %44*, %44** %13, align 8
  %3056 = getelementptr inbounds %44, %44* %3055, i32 0, i32 36
  %3057 = load i64, i64* %3056, align 8
  %3058 = call i64 @rrddim_set_by_pointer(%27* %3051, %31* %3054, i64 %3057)
  %3059 = load %44*, %44** %13, align 8
  %3060 = getelementptr inbounds %44, %44* %3059, i32 0, i32 56
  %3061 = load %27*, %27** %3060, align 8
  %3062 = load %44*, %44** %13, align 8
  %3063 = getelementptr inbounds %44, %44* %3062, i32 0, i32 70
  %3064 = load %31*, %31** %3063, align 8
  %3065 = load %44*, %44** %13, align 8
  %3066 = getelementptr inbounds %44, %44* %3065, i32 0, i32 44
  %3067 = load i64, i64* %3066, align 8
  %3068 = call i64 @rrddim_set_by_pointer(%27* %3061, %31* %3064, i64 %3067)
  %3069 = load %44*, %44** %13, align 8
  %3070 = getelementptr inbounds %44, %44* %3069, i32 0, i32 56
  %3071 = load %27*, %27** %3070, align 8
  %3072 = load %44*, %44** %13, align 8
  %3073 = getelementptr inbounds %44, %44* %3072, i32 0, i32 71
  %3074 = load %31*, %31** %3073, align 8
  %3075 = load %44*, %44** %13, align 8
  %3076 = getelementptr inbounds %44, %44* %3075, i32 0, i32 45
  %3077 = load i64, i64* %3076, align 8
  %3078 = call i64 @rrddim_set_by_pointer(%27* %3071, %31* %3074, i64 %3077)
  %3079 = load %44*, %44** %13, align 8
  %3080 = getelementptr inbounds %44, %44* %3079, i32 0, i32 56
  %3081 = load %27*, %27** %3080, align 8
  call void @rrdset_done(%27* %3081)
  br label %3082

3082:                                             ; preds = %3048, %2961
  store i32 0, i32* %15, align 4
  br label %3083

3083:                                             ; preds = %3082, %463, %447
  %3084 = bitcast %44** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3084) #7
  %3085 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3085) #7
  %3086 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3086) #7
  %3087 = load i32, i32* %15, align 4
  switch i32 %3087, label %3156 [
    i32 0, label %3088
    i32 4, label %3089
  ]

3088:                                             ; preds = %3083
  br label %3089

3089:                                             ; preds = %3088, %3083, %196
  %3090 = load i64, i64* %10, align 8
  %3091 = add i64 %3090, 1
  store i64 %3091, i64* %10, align 8
  br label %165

3092:                                             ; preds = %165
  %3093 = load i32, i32* @19, align 4
  %3094 = icmp eq i32 %3093, 1
  br i1 %3094, label %3107, label %3095

3095:                                             ; preds = %3092
  %3096 = load i32, i32* @19, align 4
  %3097 = icmp eq i32 %3096, 2
  br i1 %3097, label %3098, label %3149

3098:                                             ; preds = %3095
  %3099 = load i64, i64* %7, align 8
  %3100 = icmp ne i64 %3099, 0
  br i1 %3100, label %3107, label %3101

3101:                                             ; preds = %3098
  %3102 = load i64, i64* %8, align 8
  %3103 = icmp ne i64 %3102, 0
  br i1 %3103, label %3107, label %3104

3104:                                             ; preds = %3101
  %3105 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %3106 = icmp eq i32 %3105, 1
  br i1 %3106, label %3107, label %3149

3107:                                             ; preds = %3104, %3101, %3098, %3092
  store i32 1, i32* @19, align 4
  %3108 = load %27*, %27** @114, align 8
  %3109 = icmp ne %27* %3108, null
  %3110 = xor i1 %3109, true
  %3111 = xor i1 %3110, true
  %3112 = xor i1 %3111, true
  %3113 = zext i1 %3112 to i32
  %3114 = sext i32 %3113 to i64
  %3115 = call i64 @llvm.expect.i64(i64 %3114, i64 0)
  %3116 = icmp ne i64 %3115, 0
  br i1 %3116, label %3117, label %3137

3117:                                             ; preds = %3107
  %3118 = load %16*, %16** @localhost, align 8
  %3119 = load i32, i32* %4, align 4
  %3120 = load %16*, %16** @localhost, align 8
  %3121 = getelementptr inbounds %16, %16* %3120, i32 0, i32 13
  %3122 = load i32, i32* %3121, align 8
  %3123 = load %16*, %16** @localhost, align 8
  %3124 = getelementptr inbounds %16, %16* %3123, i32 0, i32 12
  %3125 = load i64, i64* %3124, align 8
  %3126 = call %27* @rrdset_create_custom(%16* %3118, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @118, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i64 500, i32 %3119, i32 1, i32 %3122, i64 %3125)
  store %27* %3126, %27** @114, align 8
  %3127 = load %27*, %27** @114, align 8
  %3128 = load %27*, %27** @114, align 8
  %3129 = getelementptr inbounds %27, %27* %3128, i32 0, i32 19
  %3130 = load i32, i32* %3129, align 8
  %3131 = call %31* @rrddim_add_custom(%27* %3127, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), i64 8, i64 1000, i32 1, i32 %3130)
  store %31* %3131, %31** @115, align 8
  %3132 = load %27*, %27** @114, align 8
  %3133 = load %27*, %27** @114, align 8
  %3134 = getelementptr inbounds %27, %27* %3133, i32 0, i32 19
  %3135 = load i32, i32* %3134, align 8
  %3136 = call %31* @rrddim_add_custom(%27* %3132, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0), i64 -8, i64 1000, i32 1, i32 %3135)
  store %31* %3136, %31** @116, align 8
  br label %3139

3137:                                             ; preds = %3107
  %3138 = load %27*, %27** @114, align 8
  call void @rrdset_next_usec(%27* %3138, i64 0)
  br label %3139

3139:                                             ; preds = %3137, %3117
  %3140 = load %27*, %27** @114, align 8
  %3141 = load %31*, %31** @115, align 8
  %3142 = load i64, i64* %7, align 8
  %3143 = call i64 @rrddim_set_by_pointer(%27* %3140, %31* %3141, i64 %3142)
  %3144 = load %27*, %27** @114, align 8
  %3145 = load %31*, %31** @116, align 8
  %3146 = load i64, i64* %8, align 8
  %3147 = call i64 @rrddim_set_by_pointer(%27* %3144, %31* %3145, i64 %3146)
  %3148 = load %27*, %27** @114, align 8
  call void @rrdset_done(%27* %3148)
  br label %3149

3149:                                             ; preds = %3139, %3104, %3095
  call void @157()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  %3150 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3150) #7
  %3151 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3151) #7
  %3152 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3152) #7
  %3153 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3153) #7
  br label %3154

3154:                                             ; preds = %3149, %144, %130
  %3155 = load i32, i32* %3, align 4
  ret i32 %3155

3156:                                             ; preds = %3083
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #1

declare dso_local i8* @appconfig_get(%8*, i8*, i8*, i8*) #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%8*, i8*, i8*, i32) #1

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #1

declare dso_local i64 @appconfig_get_number(%8*, i8*, i8*, i64) #1

declare dso_local %4* @procfile_open(i8*, i8*, i32) #1

declare dso_local %4* @procfile_readall(%4*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @145() #3 {
  %1 = alloca %44*, align 8
  %2 = call i32 @__netdata_mutex_lock(%0* @7)
  %3 = bitcast %44** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #7
  %4 = load %44*, %44** @123, align 8
  store %44* %4, %44** %1, align 8
  br label %5

5:                                                ; preds = %10, %0
  %6 = load %44*, %44** %1, align 8
  %7 = icmp ne %44* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load %44*, %44** %1, align 8
  call void @151(%44* %9)
  br label %10

10:                                               ; preds = %8
  %11 = load %44*, %44** %1, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 82
  %13 = load %44*, %44** %12, align 8
  store %44* %13, %44** %1, align 8
  br label %5

14:                                               ; preds = %5
  store i32 0, i32* @9, align 4
  %15 = call i32 @__netdata_mutex_unlock(%0* @7)
  %16 = bitcast %44** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define internal %44* @146(i8* %0) #0 {
  %2 = alloca %44*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %44*, align 8
  store i8* %0, i8** %3, align 8
  %8 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @143(i8* %10)
  store i32 %11, i32* %5, align 4
  %12 = load %44*, %44** @135, align 8
  store %44* %12, %44** %4, align 8
  br label %13

13:                                               ; preds = %44, %1
  %14 = load %44*, %44** %4, align 8
  %15 = icmp ne %44* %14, null
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load %44*, %44** %4, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load i8*, i8** %3, align 8
  %24 = load %44*, %44** %4, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* %23, i8* %26) #8
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %22, %16
  %31 = phi i1 [ false, %16 ], [ %29, %22 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load %44*, %44** %4, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 82
  %41 = load %44*, %44** %40, align 8
  store %44* %41, %44** @135, align 8
  %42 = load %44*, %44** %4, align 8
  store %44* %42, %44** %2, align 8
  store i32 1, i32* %6, align 4
  br label %203

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load %44*, %44** %4, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 82
  %47 = load %44*, %44** %46, align 8
  store %44* %47, %44** %4, align 8
  br label %13

48:                                               ; preds = %13
  %49 = load %44*, %44** @123, align 8
  store %44* %49, %44** %4, align 8
  br label %50

50:                                               ; preds = %82, %48
  %51 = load %44*, %44** %4, align 8
  %52 = load %44*, %44** @135, align 8
  %53 = icmp ne %44* %51, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = load %44*, %44** %4, align 8
  %57 = getelementptr inbounds %44, %44* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i8*, i8** %3, align 8
  %62 = load %44*, %44** %4, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 @strcmp(i8* %61, i8* %64) #8
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %60, %54
  %69 = phi i1 [ false, %54 ], [ %67, %60 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load %44*, %44** %4, align 8
  %78 = getelementptr inbounds %44, %44* %77, i32 0, i32 82
  %79 = load %44*, %44** %78, align 8
  store %44* %79, %44** @135, align 8
  %80 = load %44*, %44** %4, align 8
  store %44* %80, %44** %2, align 8
  store i32 1, i32* %6, align 4
  br label %203

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  %83 = load %44*, %44** %4, align 8
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 82
  %85 = load %44*, %44** %84, align 8
  store %44* %85, %44** %4, align 8
  br label %50

86:                                               ; preds = %50
  %87 = call noalias nonnull i8* @callocz(i64 1, i64 624)
  %88 = bitcast i8* %87 to %44*
  store %44* %88, %44** %4, align 8
  %89 = load i8*, i8** %3, align 8
  %90 = call noalias nonnull i8* @strdupz(i8* %89)
  %91 = load %44*, %44** %4, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 0
  store i8* %90, i8** %92, align 8
  %93 = load %44*, %44** %4, align 8
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @143(i8* %95)
  %97 = load %44*, %44** %4, align 8
  %98 = getelementptr inbounds %44, %44* %97, i32 0, i32 1
  store i32 %96, i32* %98, align 8
  %99 = load %44*, %44** %4, align 8
  %100 = getelementptr inbounds %44, %44* %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = call i64 @strlen(i8* %101) #8
  %103 = load %44*, %44** %4, align 8
  %104 = getelementptr inbounds %44, %44* %103, i32 0, i32 2
  store i64 %102, i64* %104, align 8
  %105 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @118, i32 0, i32 0))
  %106 = load %44*, %44** %4, align 8
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 14
  store i8* %105, i8** %107, align 8
  %108 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @136, i32 0, i32 0))
  %109 = load %44*, %44** %4, align 8
  %110 = getelementptr inbounds %44, %44* %109, i32 0, i32 20
  store i8* %108, i8** %110, align 8
  %111 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @137, i32 0, i32 0))
  %112 = load %44*, %44** %4, align 8
  %113 = getelementptr inbounds %44, %44* %112, i32 0, i32 19
  store i8* %111, i8** %113, align 8
  %114 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @138, i32 0, i32 0))
  %115 = load %44*, %44** %4, align 8
  %116 = getelementptr inbounds %44, %44* %115, i32 0, i32 16
  store i8* %114, i8** %116, align 8
  %117 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @139, i32 0, i32 0))
  %118 = load %44*, %44** %4, align 8
  %119 = getelementptr inbounds %44, %44* %118, i32 0, i32 18
  store i8* %117, i8** %119, align 8
  %120 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @140, i32 0, i32 0))
  %121 = load %44*, %44** %4, align 8
  %122 = getelementptr inbounds %44, %44* %121, i32 0, i32 17
  store i8* %120, i8** %122, align 8
  %123 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @141, i32 0, i32 0))
  %124 = load %44*, %44** %4, align 8
  %125 = getelementptr inbounds %44, %44* %124, i32 0, i32 15
  store i8* %123, i8** %125, align 8
  %126 = load %44*, %44** %4, align 8
  %127 = getelementptr inbounds %44, %44* %126, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = call noalias nonnull i8* @strdupz(i8* %128)
  %130 = load %44*, %44** %4, align 8
  %131 = getelementptr inbounds %44, %44* %130, i32 0, i32 21
  store i8* %129, i8** %131, align 8
  %132 = load %44*, %44** %4, align 8
  %133 = getelementptr inbounds %44, %44* %132, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = call noalias nonnull i8* @strdupz(i8* %134)
  %136 = load %44*, %44** %4, align 8
  %137 = getelementptr inbounds %44, %44* %136, i32 0, i32 27
  store i8* %135, i8** %137, align 8
  %138 = load %44*, %44** %4, align 8
  %139 = getelementptr inbounds %44, %44* %138, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8
  %141 = call noalias nonnull i8* @strdupz(i8* %140)
  %142 = load %44*, %44** %4, align 8
  %143 = getelementptr inbounds %44, %44* %142, i32 0, i32 26
  store i8* %141, i8** %143, align 8
  %144 = load %44*, %44** %4, align 8
  %145 = getelementptr inbounds %44, %44* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  %147 = call noalias nonnull i8* @strdupz(i8* %146)
  %148 = load %44*, %44** %4, align 8
  %149 = getelementptr inbounds %44, %44* %148, i32 0, i32 23
  store i8* %147, i8** %149, align 8
  %150 = load %44*, %44** %4, align 8
  %151 = getelementptr inbounds %44, %44* %150, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8
  %153 = call noalias nonnull i8* @strdupz(i8* %152)
  %154 = load %44*, %44** %4, align 8
  %155 = getelementptr inbounds %44, %44* %154, i32 0, i32 25
  store i8* %153, i8** %155, align 8
  %156 = load %44*, %44** %4, align 8
  %157 = getelementptr inbounds %44, %44* %156, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8
  %159 = call noalias nonnull i8* @strdupz(i8* %158)
  %160 = load %44*, %44** %4, align 8
  %161 = getelementptr inbounds %44, %44* %160, i32 0, i32 24
  store i8* %159, i8** %161, align 8
  %162 = load %44*, %44** %4, align 8
  %163 = getelementptr inbounds %44, %44* %162, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8
  %165 = call noalias nonnull i8* @strdupz(i8* %164)
  %166 = load %44*, %44** %4, align 8
  %167 = getelementptr inbounds %44, %44* %166, i32 0, i32 22
  store i8* %165, i8** %167, align 8
  %168 = load %44*, %44** %4, align 8
  %169 = getelementptr inbounds %44, %44* %168, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8
  %171 = call noalias nonnull i8* @strdupz(i8* %170)
  %172 = load %44*, %44** %4, align 8
  %173 = getelementptr inbounds %44, %44* %172, i32 0, i32 28
  store i8* %171, i8** %173, align 8
  %174 = load %44*, %44** %4, align 8
  %175 = getelementptr inbounds %44, %44* %174, i32 0, i32 30
  store i64 7000, i64* %175, align 8
  %176 = load %44*, %44** %4, align 8
  call void @155(%44* %176)
  %177 = load i64, i64* @142, align 8
  %178 = add i64 %177, 1
  store i64 %178, i64* @142, align 8
  %179 = load %44*, %44** @123, align 8
  %180 = icmp ne %44* %179, null
  br i1 %180, label %181, label %199

181:                                              ; preds = %86
  %182 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %182) #7
  %183 = load %44*, %44** @123, align 8
  store %44* %183, %44** %7, align 8
  br label %184

184:                                              ; preds = %190, %181
  %185 = load %44*, %44** %7, align 8
  %186 = getelementptr inbounds %44, %44* %185, i32 0, i32 82
  %187 = load %44*, %44** %186, align 8
  %188 = icmp ne %44* %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  %191 = load %44*, %44** %7, align 8
  %192 = getelementptr inbounds %44, %44* %191, i32 0, i32 82
  %193 = load %44*, %44** %192, align 8
  store %44* %193, %44** %7, align 8
  br label %184

194:                                              ; preds = %184
  %195 = load %44*, %44** %4, align 8
  %196 = load %44*, %44** %7, align 8
  %197 = getelementptr inbounds %44, %44* %196, i32 0, i32 82
  store %44* %195, %44** %197, align 8
  %198 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #7
  br label %201

199:                                              ; preds = %86
  %200 = load %44*, %44** %4, align 8
  store %44* %200, %44** @123, align 8
  br label %201

201:                                              ; preds = %199, %194
  %202 = load %44*, %44** %4, align 8
  store %44* %202, %44** %2, align 8
  store i32 1, i32* %6, align 4
  br label %203

203:                                              ; preds = %201, %76, %38
  %204 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #7
  %205 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #7
  %206 = load %44*, %44** %2, align 8
  ret %44* %206
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #1

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #6

declare dso_local i32 @appconfig_get_boolean(%8*, i8*, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @147(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret i64 %32
}

declare dso_local %27* @rrdset_create_custom(%16*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #1

declare dso_local %31* @rrddim_add_custom(%27*, i8*, i8*, i64, i64, i32, i32) #1

declare dso_local void @rrdset_next_usec(%27*, i64) #1

declare dso_local i64 @rrddim_set_by_pointer(%27*, %31*, i64) #1

declare dso_local void @rrdset_done(%27*) #1

declare dso_local %30* @rrdsetvar_custom_chart_variable_create(%27*, i8*) #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @148(i8* %0, i64* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [31 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %9) #7
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %13 = call i32 @149(i8* %11, i8* %12, i64 30)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64*, i64** %5, align 8
  store i64 0, i64* %23, align 8
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 30
  store i8 0, i8* %26, align 2
  %27 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %28 = call i64 @156(i8* %27)
  %29 = load i64*, i64** %5, align 8
  store i64 %28, i64* %29, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #7
  %32 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %32) #7
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

declare dso_local void @rrdsetvar_custom_chart_variable_set(%30*, x86_fp80) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @149(i8* %0, i8* %1, i64 %2) #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #7
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  br label %63

63:                                               ; preds = %61, %33
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #7
  br label %65

65:                                               ; preds = %63, %20
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

declare dso_local i8* @trim(i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @150(i8* %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x i8*], [7 x i8*]* @operstate_names, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcmp(i8* %11, i8* %15) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %7

24:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #7
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @151(%44* %0) #3 {
  %2 = alloca %44*, align 8
  %3 = alloca %3*, align 8
  store %44* %0, %44** %2, align 8
  %4 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %44*, %44** %2, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load %44*, %44** %2, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = call %3* @144(i8* %7, i32 %10)
  store %3* %11, %3** %3, align 8
  %12 = load %3*, %3** %3, align 8
  %13 = icmp ne %3* %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load %3*, %3** %3, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %1
  %21 = phi i1 [ false, %1 ], [ %19, %14 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load %44*, %44** %2, align 8
  %30 = load %3*, %3** %3, align 8
  call void @152(%44* %29, %3* %30)
  %31 = load %3*, %3** %3, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 4
  store i32 1, i32* %32, align 8
  %33 = load i32, i32* @9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* @9, align 4
  br label %35

35:                                               ; preds = %28, %20
  %36 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @152(%44* %0, %3* %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca [201 x i8], align 16
  store %44* %0, %44** %3, align 8
  store %3* %1, %3** %4, align 8
  %6 = load %3*, %3** %4, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load %3*, %3** %4, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @124, i32 0, i32 0), i64 297, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @125, i32 0, i32 0), i8* %8, i8* %11, i8* %14)
  %15 = load %44*, %44** %3, align 8
  call void @153(%44* %15)
  %16 = load %44*, %44** %3, align 8
  call void @154(%44* %16)
  %17 = bitcast [201 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %17) #7
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %19 = load %3*, %3** %4, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %18, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %24 = call noalias nonnull i8* @strdupz(i8* %23)
  %25 = load %44*, %44** %3, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 14
  store i8* %24, i8** %26, align 8
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %28 = call noalias nonnull i8* @strdupz(i8* %27)
  %29 = load %44*, %44** %3, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 20
  store i8* %28, i8** %30, align 8
  %31 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %32 = call noalias nonnull i8* @strdupz(i8* %31)
  %33 = load %44*, %44** %3, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 19
  store i8* %32, i8** %34, align 8
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %36 = call noalias nonnull i8* @strdupz(i8* %35)
  %37 = load %44*, %44** %3, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 16
  store i8* %36, i8** %38, align 8
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %40 = call noalias nonnull i8* @strdupz(i8* %39)
  %41 = load %44*, %44** %3, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 18
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %44 = call noalias nonnull i8* @strdupz(i8* %43)
  %45 = load %44*, %44** %3, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 17
  store i8* %44, i8** %46, align 8
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %48 = call noalias nonnull i8* @strdupz(i8* %47)
  %49 = load %44*, %44** %3, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 15
  store i8* %48, i8** %50, align 8
  %51 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %52 = load %3*, %3** %4, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %51, i64 200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0), i8* %54)
  %56 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %57 = call noalias nonnull i8* @strdupz(i8* %56)
  %58 = load %44*, %44** %3, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 21
  store i8* %57, i8** %59, align 8
  %60 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %61 = load %3*, %3** %4, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %60, i64 200, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @128, i32 0, i32 0), i8* %63)
  %65 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %66 = call noalias nonnull i8* @strdupz(i8* %65)
  %67 = load %44*, %44** %3, align 8
  %68 = getelementptr inbounds %44, %44* %67, i32 0, i32 27
  store i8* %66, i8** %68, align 8
  %69 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %70 = load %3*, %3** %4, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %69, i64 200, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @129, i32 0, i32 0), i8* %72)
  %74 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %75 = call noalias nonnull i8* @strdupz(i8* %74)
  %76 = load %44*, %44** %3, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 26
  store i8* %75, i8** %77, align 8
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %79 = load %3*, %3** %4, align 8
  %80 = getelementptr inbounds %3, %3* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %78, i64 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @130, i32 0, i32 0), i8* %81)
  %83 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %84 = call noalias nonnull i8* @strdupz(i8* %83)
  %85 = load %44*, %44** %3, align 8
  %86 = getelementptr inbounds %44, %44* %85, i32 0, i32 23
  store i8* %84, i8** %86, align 8
  %87 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %88 = load %3*, %3** %4, align 8
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %87, i64 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @131, i32 0, i32 0), i8* %90)
  %92 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %93 = call noalias nonnull i8* @strdupz(i8* %92)
  %94 = load %44*, %44** %3, align 8
  %95 = getelementptr inbounds %44, %44* %94, i32 0, i32 25
  store i8* %93, i8** %95, align 8
  %96 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %97 = load %3*, %3** %4, align 8
  %98 = getelementptr inbounds %3, %3* %97, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %96, i64 200, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @132, i32 0, i32 0), i8* %99)
  %101 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %102 = call noalias nonnull i8* @strdupz(i8* %101)
  %103 = load %44*, %44** %3, align 8
  %104 = getelementptr inbounds %44, %44* %103, i32 0, i32 24
  store i8* %102, i8** %104, align 8
  %105 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %106 = load %3*, %3** %4, align 8
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %105, i64 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @133, i32 0, i32 0), i8* %108)
  %110 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %111 = call noalias nonnull i8* @strdupz(i8* %110)
  %112 = load %44*, %44** %3, align 8
  %113 = getelementptr inbounds %44, %44* %112, i32 0, i32 22
  store i8* %111, i8** %113, align 8
  %114 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %115 = load %3*, %3** %4, align 8
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %114, i64 200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i32 0, i32 0), i8* %117)
  %119 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %120 = call noalias nonnull i8* @strdupz(i8* %119)
  %121 = load %44*, %44** %3, align 8
  %122 = getelementptr inbounds %44, %44* %121, i32 0, i32 28
  store i8* %120, i8** %122, align 8
  %123 = load %44*, %44** %3, align 8
  %124 = getelementptr inbounds %44, %44* %123, i32 0, i32 30
  store i64 43000, i64* %124, align 8
  %125 = load %44*, %44** %3, align 8
  %126 = getelementptr inbounds %44, %44* %125, i32 0, i32 29
  store i32 1, i32* %126, align 8
  %127 = bitcast [201 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %127) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @153(%44* %0) #0 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  %4 = getelementptr inbounds %44, %44* %3, i32 0, i32 50
  %5 = load %27*, %27** %4, align 8
  %6 = icmp ne %27* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %44*, %44** %2, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 50
  %10 = load %27*, %27** %9, align 8
  call void @rrdset_is_obsolete(%27* %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %44*, %44** %2, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 51
  %14 = load %27*, %27** %13, align 8
  %15 = icmp ne %27* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load %44*, %44** %2, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 51
  %19 = load %27*, %27** %18, align 8
  call void @rrdset_is_obsolete(%27* %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load %44*, %44** %2, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 52
  %23 = load %27*, %27** %22, align 8
  %24 = icmp ne %27* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load %44*, %44** %2, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 52
  %28 = load %27*, %27** %27, align 8
  call void @rrdset_is_obsolete(%27* %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load %44*, %44** %2, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 53
  %32 = load %27*, %27** %31, align 8
  %33 = icmp ne %27* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load %44*, %44** %2, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 53
  %37 = load %27*, %27** %36, align 8
  call void @rrdset_is_obsolete(%27* %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load %44*, %44** %2, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 54
  %41 = load %27*, %27** %40, align 8
  %42 = icmp ne %27* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load %44*, %44** %2, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 54
  %46 = load %27*, %27** %45, align 8
  call void @rrdset_is_obsolete(%27* %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load %44*, %44** %2, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 55
  %50 = load %27*, %27** %49, align 8
  %51 = icmp ne %27* %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load %44*, %44** %2, align 8
  %54 = getelementptr inbounds %44, %44* %53, i32 0, i32 55
  %55 = load %27*, %27** %54, align 8
  call void @rrdset_is_obsolete(%27* %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load %44*, %44** %2, align 8
  %58 = getelementptr inbounds %44, %44* %57, i32 0, i32 56
  %59 = load %27*, %27** %58, align 8
  %60 = icmp ne %27* %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load %44*, %44** %2, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 56
  %64 = load %27*, %27** %63, align 8
  call void @rrdset_is_obsolete(%27* %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load %44*, %44** %2, align 8
  %67 = getelementptr inbounds %44, %44* %66, i32 0, i32 50
  store %27* null, %27** %67, align 8
  %68 = load %44*, %44** %2, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 55
  store %27* null, %27** %69, align 8
  %70 = load %44*, %44** %2, align 8
  %71 = getelementptr inbounds %44, %44* %70, i32 0, i32 53
  store %27* null, %27** %71, align 8
  %72 = load %44*, %44** %2, align 8
  %73 = getelementptr inbounds %44, %44* %72, i32 0, i32 52
  store %27* null, %27** %73, align 8
  %74 = load %44*, %44** %2, align 8
  %75 = getelementptr inbounds %44, %44* %74, i32 0, i32 56
  store %27* null, %27** %75, align 8
  %76 = load %44*, %44** %2, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 54
  store %27* null, %27** %77, align 8
  %78 = load %44*, %44** %2, align 8
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 51
  store %27* null, %27** %79, align 8
  %80 = load %44*, %44** %2, align 8
  %81 = getelementptr inbounds %44, %44* %80, i32 0, i32 57
  store %31* null, %31** %81, align 8
  %82 = load %44*, %44** %2, align 8
  %83 = getelementptr inbounds %44, %44* %82, i32 0, i32 58
  store %31* null, %31** %83, align 8
  %84 = load %44*, %44** %2, align 8
  %85 = getelementptr inbounds %44, %44* %84, i32 0, i32 59
  store %31* null, %31** %85, align 8
  %86 = load %44*, %44** %2, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 60
  store %31* null, %31** %87, align 8
  %88 = load %44*, %44** %2, align 8
  %89 = getelementptr inbounds %44, %44* %88, i32 0, i32 61
  store %31* null, %31** %89, align 8
  %90 = load %44*, %44** %2, align 8
  %91 = getelementptr inbounds %44, %44* %90, i32 0, i32 62
  store %31* null, %31** %91, align 8
  %92 = load %44*, %44** %2, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 63
  store %31* null, %31** %93, align 8
  %94 = load %44*, %44** %2, align 8
  %95 = getelementptr inbounds %44, %44* %94, i32 0, i32 64
  store %31* null, %31** %95, align 8
  %96 = load %44*, %44** %2, align 8
  %97 = getelementptr inbounds %44, %44* %96, i32 0, i32 65
  store %31* null, %31** %97, align 8
  %98 = load %44*, %44** %2, align 8
  %99 = getelementptr inbounds %44, %44* %98, i32 0, i32 66
  store %31* null, %31** %99, align 8
  %100 = load %44*, %44** %2, align 8
  %101 = getelementptr inbounds %44, %44* %100, i32 0, i32 67
  store %31* null, %31** %101, align 8
  %102 = load %44*, %44** %2, align 8
  %103 = getelementptr inbounds %44, %44* %102, i32 0, i32 68
  store %31* null, %31** %103, align 8
  %104 = load %44*, %44** %2, align 8
  %105 = getelementptr inbounds %44, %44* %104, i32 0, i32 69
  store %31* null, %31** %105, align 8
  %106 = load %44*, %44** %2, align 8
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 70
  store %31* null, %31** %107, align 8
  %108 = load %44*, %44** %2, align 8
  %109 = getelementptr inbounds %44, %44* %108, i32 0, i32 71
  store %31* null, %31** %109, align 8
  %110 = load %44*, %44** %2, align 8
  %111 = getelementptr inbounds %44, %44* %110, i32 0, i32 72
  store %31* null, %31** %111, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @154(%44* %0) #0 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  %4 = getelementptr inbounds %44, %44* %3, i32 0, i32 14
  %5 = load i8*, i8** %4, align 8
  call void @freez(i8* %5)
  %6 = load %44*, %44** %2, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 20
  %8 = load i8*, i8** %7, align 8
  call void @freez(i8* %8)
  %9 = load %44*, %44** %2, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 19
  %11 = load i8*, i8** %10, align 8
  call void @freez(i8* %11)
  %12 = load %44*, %44** %2, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 16
  %14 = load i8*, i8** %13, align 8
  call void @freez(i8* %14)
  %15 = load %44*, %44** %2, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 18
  %17 = load i8*, i8** %16, align 8
  call void @freez(i8* %17)
  %18 = load %44*, %44** %2, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 17
  %20 = load i8*, i8** %19, align 8
  call void @freez(i8* %20)
  %21 = load %44*, %44** %2, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 15
  %23 = load i8*, i8** %22, align 8
  call void @freez(i8* %23)
  %24 = load %44*, %44** %2, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 21
  %26 = load i8*, i8** %25, align 8
  call void @freez(i8* %26)
  %27 = load %44*, %44** %2, align 8
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 27
  %29 = load i8*, i8** %28, align 8
  call void @freez(i8* %29)
  %30 = load %44*, %44** %2, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 26
  %32 = load i8*, i8** %31, align 8
  call void @freez(i8* %32)
  %33 = load %44*, %44** %2, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 23
  %35 = load i8*, i8** %34, align 8
  call void @freez(i8* %35)
  %36 = load %44*, %44** %2, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 25
  %38 = load i8*, i8** %37, align 8
  call void @freez(i8* %38)
  %39 = load %44*, %44** %2, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 24
  %41 = load i8*, i8** %40, align 8
  call void @freez(i8* %41)
  %42 = load %44*, %44** %2, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 22
  %44 = load i8*, i8** %43, align 8
  call void @freez(i8* %44)
  %45 = load %44*, %44** %2, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 28
  %47 = load i8*, i8** %46, align 8
  call void @freez(i8* %47)
  ret void
}

declare dso_local void @rrdset_is_obsolete(%27*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @155(%44* %0) #3 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = call i32 @__netdata_mutex_lock(%0* @7)
  %4 = load %44*, %44** %2, align 8
  call void @151(%44* %4)
  %5 = call i32 @__netdata_mutex_unlock(%0* @7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @156(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret i64 %32
}

declare dso_local i32 @open(i8*, i32, ...) #1

declare dso_local i64 @read(i32, i8*, i64) #1

declare dso_local i32 @close(i32) #1

; Function Attrs: nounwind uwtable
define internal void @157() #0 {
  %1 = alloca %44*, align 8
  %2 = alloca %44*, align 8
  %3 = alloca %44*, align 8
  %4 = load i64, i64* @61, align 8
  %5 = load i64, i64* @142, align 8
  %6 = icmp eq i64 %4, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %76

14:                                               ; preds = %0
  store i64 0, i64* @142, align 8
  %15 = bitcast %44** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %44*, %44** @123, align 8
  store %44* %16, %44** %1, align 8
  %17 = bitcast %44** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  store %44* null, %44** %2, align 8
  br label %18

18:                                               ; preds = %72, %14
  %19 = load %44*, %44** %1, align 8
  %20 = icmp ne %44* %19, null
  br i1 %20, label %21, label %73

21:                                               ; preds = %18
  %22 = load %44*, %44** %1, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %21
  %34 = load %44*, %44** @135, align 8
  %35 = load %44*, %44** %1, align 8
  %36 = icmp eq %44* %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load %44*, %44** %2, align 8
  store %44* %38, %44** @135, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  %41 = load %44*, %44** %1, align 8
  store %44* %41, %44** %3, align 8
  %42 = load %44*, %44** %1, align 8
  %43 = load %44*, %44** @123, align 8
  %44 = icmp eq %44* %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load %44*, %44** %2, align 8
  %47 = icmp ne %44* %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45, %39
  %49 = load %44*, %44** %1, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 82
  %51 = load %44*, %44** %50, align 8
  store %44* %51, %44** %1, align 8
  store %44* %51, %44** @123, align 8
  br label %58

52:                                               ; preds = %45
  %53 = load %44*, %44** %1, align 8
  %54 = getelementptr inbounds %44, %44* %53, i32 0, i32 82
  %55 = load %44*, %44** %54, align 8
  store %44* %55, %44** %1, align 8
  %56 = load %44*, %44** %2, align 8
  %57 = getelementptr inbounds %44, %44* %56, i32 0, i32 82
  store %44* %55, %44** %57, align 8
  br label %58

58:                                               ; preds = %52, %48
  %59 = load %44*, %44** %3, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 82
  store %44* null, %44** %60, align 8
  %61 = load %44*, %44** %3, align 8
  call void @158(%44* %61)
  %62 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  br label %72

63:                                               ; preds = %21
  %64 = load i64, i64* @142, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* @142, align 8
  %66 = load %44*, %44** %1, align 8
  store %44* %66, %44** %2, align 8
  %67 = load %44*, %44** %1, align 8
  %68 = getelementptr inbounds %44, %44* %67, i32 0, i32 6
  store i32 0, i32* %68, align 4
  %69 = load %44*, %44** %1, align 8
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 82
  %71 = load %44*, %44** %70, align 8
  store %44* %71, %44** %1, align 8
  br label %72

72:                                               ; preds = %63, %58
  br label %18

73:                                               ; preds = %18
  %74 = bitcast %44** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = bitcast %44** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  br label %76

76:                                               ; preds = %73, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @158(%44* %0) #0 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  call void @153(%44* %3)
  %4 = load %44*, %44** %2, align 8
  call void @154(%44* %4)
  %5 = load %44*, %44** %2, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  call void @freez(i8* %7)
  %8 = load %44*, %44** %2, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 76
  %10 = load i8*, i8** %9, align 8
  call void @freez(i8* %10)
  %11 = load %44*, %44** %2, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 78
  %13 = load i8*, i8** %12, align 8
  call void @freez(i8* %13)
  %14 = load %44*, %44** %2, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 80
  %16 = load i8*, i8** %15, align 8
  call void @freez(i8* %16)
  %17 = load %44*, %44** %2, align 8
  %18 = bitcast %44* %17 to i8*
  call void @freez(i8* %18)
  %19 = load i64, i64* @142, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* @142, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
