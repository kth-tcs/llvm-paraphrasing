; ModuleID = 'proc_net_dev-strip-O3-renamed.bc'
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
@operstate_names = dso_local local_unnamed_addr global [7 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0)], align 16
@7 = internal global %0 zeroinitializer, align 8
@8 = internal unnamed_addr global %3* null, align 8
@9 = internal unnamed_addr global i32 0, align 4
@10 = private unnamed_addr constant [38 x i8] c"collectors/proc.plugin/proc_net_dev.c\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"netdev_rename_device_add\00", align 1
@12 = private unnamed_addr constant [72 x i8] c"CGROUP: registered network interface rename for '%s' as '%s' under '%s'\00", align 1
@13 = private unnamed_addr constant [69 x i8] c"CGROUP: altered network interface rename for '%s' as '%s' under '%s'\00", align 1
@14 = private unnamed_addr constant [25 x i8] c"netdev_rename_device_del\00", align 1
@15 = private unnamed_addr constant [74 x i8] c"CGROUP: unregistered network interface rename for '%s' as '%s' under '%s'\00", align 1
@16 = internal unnamed_addr global i8* null, align 8
@17 = internal unnamed_addr global %4* null, align 8
@18 = internal unnamed_addr global i32 -1, align 4
@19 = internal unnamed_addr global i32 -1, align 4
@20 = internal unnamed_addr global i32 -1, align 4
@21 = internal unnamed_addr global i32 -1, align 4
@22 = internal unnamed_addr global i32 -1, align 4
@23 = internal unnamed_addr global i32 -1, align 4
@24 = internal unnamed_addr global i32 -1, align 4
@25 = internal unnamed_addr global i32 -1, align 4
@26 = internal unnamed_addr global i8* null, align 8
@27 = internal unnamed_addr global i8* null, align 8
@28 = internal unnamed_addr global i8* null, align 8
@29 = internal unnamed_addr global i8* null, align 8
@30 = internal unnamed_addr global i8* null, align 8
@31 = internal unnamed_addr global i64 0, align 8
@32 = internal unnamed_addr global i64 0, align 8
@33 = internal unnamed_addr global i64 0, align 8
@34 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
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
@61 = internal unnamed_addr global i64 0, align 8
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
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@localhost = external dso_local local_unnamed_addr global %16*, align 8
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
@114 = internal unnamed_addr global %27* null, align 8
@115 = internal unnamed_addr global %31* null, align 8
@116 = internal unnamed_addr global %31* null, align 8
@117 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@118 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@119 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@120 = private unnamed_addr constant [49 x i8] c"Physical Network Interfaces Aggregated Bandwidth\00", align 1
@121 = private unnamed_addr constant [9 x i8] c"InOctets\00", align 1
@122 = private unnamed_addr constant [10 x i8] c"OutOctets\00", align 1
@123 = internal unnamed_addr global %44* null, align 8
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
@135 = internal unnamed_addr global %44* null, align 8
@136 = private unnamed_addr constant [15 x i8] c"net_compressed\00", align 1
@137 = private unnamed_addr constant [10 x i8] c"net_drops\00", align 1
@138 = private unnamed_addr constant [11 x i8] c"net_errors\00", align 1
@139 = private unnamed_addr constant [11 x i8] c"net_events\00", align 1
@140 = private unnamed_addr constant [9 x i8] c"net_fifo\00", align 1
@141 = private unnamed_addr constant [12 x i8] c"net_packets\00", align 1
@142 = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local void @netdev_rename_device_add(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__netdata_mutex_lock(%0* nonnull @7) #8
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3, %7
  %8 = phi i8 [ %15, %7 ], [ %5, %3 ]
  %9 = phi i32 [ %14, %7 ], [ -2128831035, %3 ]
  %10 = phi i8* [ %12, %7 ], [ %0, %3 ]
  %11 = mul i32 %9, 16777619
  %12 = getelementptr inbounds i8, i8* %10, i64 1
  %13 = zext i8 %8 to i32
  %14 = xor i32 %11, %13
  %15 = load i8, i8* %12, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %7

17:                                               ; preds = %7, %3
  %18 = phi i32 [ -2128831035, %3 ], [ %14, %7 ]
  %19 = load %3*, %3** @8, align 8
  %20 = icmp eq %3* %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %17, %31
  %22 = phi %3* [ %33, %31 ], [ %19, %17 ]
  %23 = getelementptr inbounds %3, %3* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, %18
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %22, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i32 @strcmp(i8* %0, i8* %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %26, %21
  %32 = getelementptr inbounds %3, %3* %22, i64 0, i32 5
  %33 = load %3*, %3** %32, align 8
  %34 = icmp eq %3* %33, null
  br i1 %34, label %35, label %21

35:                                               ; preds = %31, %17
  %36 = tail call noalias nonnull i8* @callocz(i64 1, i64 48) #8
  %37 = tail call noalias nonnull i8* @strdupz(i8* %0) #8
  %38 = bitcast i8* %36 to i8**
  store i8* %37, i8** %38, align 8
  %39 = tail call noalias nonnull i8* @strdupz(i8* %1) #8
  %40 = getelementptr inbounds i8, i8* %36, i64 16
  %41 = bitcast i8* %40 to i8**
  store i8* %39, i8** %41, align 8
  %42 = tail call noalias nonnull i8* @strdupz(i8* %2) #8
  %43 = getelementptr inbounds i8, i8* %36, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %42, i8** %44, align 8
  %45 = getelementptr inbounds i8, i8* %36, i64 8
  %46 = bitcast i8* %45 to i32*
  store i32 %18, i32* %46, align 8
  %47 = load i64, i64* bitcast (%3** @8 to i64*), align 8
  %48 = getelementptr inbounds i8, i8* %36, i64 40
  %49 = bitcast i8* %48 to i64*
  store i64 %47, i64* %49, align 8
  %50 = getelementptr inbounds i8, i8* %36, i64 32
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8
  store i8* %36, i8** bitcast (%3** @8 to i8**), align 8
  %52 = load i32, i32* @9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @9, align 4
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i64 0, i64 0), i64 248, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @12, i64 0, i64 0), i8* nonnull %37, i8* nonnull %39, i8* nonnull %42) #8
  br label %74

54:                                               ; preds = %26
  %55 = getelementptr inbounds %3, %3* %22, i64 0, i32 0
  %56 = getelementptr inbounds %3, %3* %22, i64 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = tail call i32 @strcmp(i8* %57, i8* %1) #9
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds %3, %3* %22, i64 0, i32 3
  br i1 %59, label %61, label %65

61:                                               ; preds = %54
  %62 = load i8*, i8** %60, align 8
  %63 = tail call i32 @strcmp(i8* %62, i8* %2) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %54, %61
  tail call void @freez(i8* %57) #8
  %66 = load i8*, i8** %60, align 8
  tail call void @freez(i8* %66) #8
  %67 = tail call noalias nonnull i8* @strdupz(i8* %1) #8
  store i8* %67, i8** %56, align 8
  %68 = tail call noalias nonnull i8* @strdupz(i8* %2) #8
  store i8* %68, i8** %60, align 8
  %69 = getelementptr inbounds %3, %3* %22, i64 0, i32 4
  store i32 0, i32* %69, align 8
  %70 = load i32, i32* @9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @9, align 4
  %72 = load i8*, i8** %55, align 8
  %73 = load i8*, i8** %56, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i64 0, i64 0), i64 259, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @13, i64 0, i64 0), i8* %72, i8* %73, i8* nonnull %68) #8
  br label %74

74:                                               ; preds = %61, %65, %35
  %75 = tail call i32 @__netdata_mutex_unlock(%0* nonnull @7) #8
  ret void
}

declare dso_local i32 @__netdata_mutex_lock(%0*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #1

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @freez(i8*) local_unnamed_addr #1

declare dso_local i32 @__netdata_mutex_unlock(%0*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @netdev_rename_device_del(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__netdata_mutex_lock(%0* nonnull @7) #8
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi i8 [ %13, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %12, %5 ], [ -2128831035, %1 ]
  %8 = phi i8* [ %10, %5 ], [ %0, %1 ]
  %9 = mul i32 %7, 16777619
  %10 = getelementptr inbounds i8, i8* %8, i64 1
  %11 = zext i8 %6 to i32
  %12 = xor i32 %9, %11
  %13 = load i8, i8* %10, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %5, %1
  %16 = phi i32 [ -2128831035, %1 ], [ %12, %5 ]
  %17 = load %3*, %3** @8, align 8
  %18 = icmp eq %3* %17, null
  br i1 %18, label %66, label %19

19:                                               ; preds = %15, %62
  %20 = phi %3* [ %64, %62 ], [ %17, %15 ]
  %21 = phi %3* [ %20, %62 ], [ null, %15 ]
  %22 = getelementptr inbounds %3, %3* %20, i64 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, %16
  br i1 %24, label %25, label %62

25:                                               ; preds = %19
  %26 = getelementptr inbounds %3, %3* %20, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %0, i8* %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  %31 = getelementptr inbounds %3, %3* %20, i64 0, i32 0
  %32 = icmp eq %3* %17, %20
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds %3, %3* %17, i64 0, i32 5
  %35 = bitcast %3** %34 to i64*
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* bitcast (%3** @8 to i64*), align 8
  br label %45

37:                                               ; preds = %30
  %38 = icmp eq %3* %21, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %3, %3* %20, i64 0, i32 5
  %41 = bitcast %3** %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %3, %3* %21, i64 0, i32 5
  %44 = bitcast %3** %43 to i64*
  store i64 %42, i64* %44, align 8
  br label %45

45:                                               ; preds = %37, %39, %33
  %46 = getelementptr inbounds %3, %3* %20, i64 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* @9, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* @9, align 4
  br label %52

52:                                               ; preds = %45, %49
  %53 = load i8*, i8** %31, align 8
  %54 = getelementptr inbounds %3, %3* %20, i64 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %3, %3* %20, i64 0, i32 3
  %57 = load i8*, i8** %56, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i64 0, i64 0), i64 283, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @15, i64 0, i64 0), i8* %53, i8* %55, i8* %57) #8
  %58 = load i8*, i8** %31, align 8
  tail call void @freez(i8* %58) #8
  %59 = load i8*, i8** %56, align 8
  tail call void @freez(i8* %59) #8
  %60 = load i8*, i8** %54, align 8
  tail call void @freez(i8* %60) #8
  %61 = bitcast %3* %20 to i8*
  tail call void @freez(i8* %61) #8
  br label %66

62:                                               ; preds = %25, %19
  %63 = getelementptr inbounds %3, %3* %20, i64 0, i32 5
  %64 = load %3*, %3** %63, align 8
  %65 = icmp eq %3* %64, null
  br i1 %65, label %66, label %19

66:                                               ; preds = %62, %15, %52
  %67 = tail call i32 @__netdata_mutex_unlock(%0* nonnull @7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_dev(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [31 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = alloca [4097 x i8], align 16
  %6 = alloca [33 x i8], align 16
  %7 = alloca [33 x i8], align 16
  %8 = load i32, i32* @18, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %56

10:                                               ; preds = %2
  %11 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %11) #8
  %12 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0)
  %16 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %11, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i8* %12, i8* %15) #8
  %17 = call i8* @appconfig_get(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i64 0, i64 0), i8* nonnull %11) #8
  store i8* %17, i8** @28, align 8
  %18 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %19 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %11, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i8* %18, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0)) #8
  %20 = call i8* @appconfig_get(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @40, i64 0, i64 0), i8* nonnull %11) #8
  store i8* %20, i8** @26, align 8
  %21 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %22 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %11, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i8* %21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @41, i64 0, i64 0)) #8
  %23 = call i8* @appconfig_get(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @42, i64 0, i64 0), i8* nonnull %11) #8
  store i8* %23, i8** @27, align 8
  %24 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %25 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %11, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i8* %24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0)) #8
  %26 = call i8* @appconfig_get(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @44, i64 0, i64 0), i8* nonnull %11) #8
  store i8* %26, i8** @29, align 8
  %27 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %28 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %11, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i8* %27, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @45, i64 0, i64 0)) #8
  %29 = call i8* @appconfig_get(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @46, i64 0, i64 0), i8* nonnull %11) #8
  store i8* %29, i8** @30, align 8
  %30 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @47, i64 0, i64 0), i32 2) #8
  store i32 %30, i32* @18, align 4
  %31 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @48, i64 0, i64 0), i32 2) #8
  store i32 %31, i32* @19, align 4
  %32 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @49, i64 0, i64 0), i32 2) #8
  store i32 %32, i32* @20, align 4
  %33 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @50, i64 0, i64 0), i32 2) #8
  store i32 %33, i32* @21, align 4
  %34 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i64 0, i64 0), i32 2) #8
  store i32 %34, i32* @22, align 4
  %35 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @52, i64 0, i64 0), i32 2) #8
  store i32 %35, i32* @23, align 4
  %36 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @53, i64 0, i64 0), i32 2) #8
  store i32 %36, i32* @24, align 4
  %37 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @54, i64 0, i64 0), i32 2) #8
  store i32 %37, i32* @25, align 4
  %38 = call i8* @appconfig_get(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @56, i64 0, i64 0)) #8
  %39 = call i8* @simple_pattern_create(i8* %38, i8* null, i32 0) #8
  store i8* %39, i8** @16, align 8
  %40 = call i64 @appconfig_get_number(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @57, i64 0, i64 0), i64 10) #8
  %41 = mul i64 %40, 1000000
  store i64 %41, i64* @31, align 8
  %42 = call i64 @appconfig_get_number(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @58, i64 0, i64 0), i64 10) #8
  %43 = mul i64 %42, 1000000
  store i64 %43, i64* @32, align 8
  %44 = call i64 @appconfig_get_number(%8* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @59, i64 0, i64 0), i64 10) #8
  %45 = mul i64 %44, 1000000
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i64 %45, i64 0
  store i64 %47, i64* @33, align 8
  %48 = load i64, i64* @32, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %10
  store i64 0, i64* @32, align 8
  br label %51

51:                                               ; preds = %50, %10
  %52 = load i64, i64* @31, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 0, i64* @31, align 8
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %11) #8
  br label %56

56:                                               ; preds = %55, %2
  %57 = load %4*, %4** @17, align 8
  %58 = icmp eq %4* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i8*, i8** @28, align 8
  %61 = call %4* @procfile_open(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i64 0, i64 0), i32 0) #8
  store %4* %61, %4** @17, align 8
  %62 = icmp eq %4* %61, null
  br i1 %62, label %1846, label %63

63:                                               ; preds = %59, %56
  %64 = phi %4* [ %61, %59 ], [ %57, %56 ]
  %65 = call %4* @procfile_readall(%4* nonnull %64) #8
  store %4* %65, %4** @17, align 8
  %66 = icmp eq %4* %65, null
  br i1 %66, label %1846, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* @9, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = call i32 @__netdata_mutex_lock(%0* nonnull @7) #8
  %72 = load %44*, %44** @123, align 8
  %73 = icmp eq %44* %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %70, %74
  %75 = phi %44* [ %77, %74 ], [ %72, %70 ]
  call fastcc void @143(%44* nonnull %75) #8
  %76 = getelementptr inbounds %44, %44* %75, i64 0, i32 82
  %77 = load %44*, %44** %76, align 8
  %78 = icmp eq %44* %77, null
  br i1 %78, label %79, label %74

79:                                               ; preds = %74, %70
  store i32 0, i32* @9, align 4
  %80 = call i32 @__netdata_mutex_unlock(%0* nonnull @7) #8
  %81 = load %4*, %4** @17, align 8
  br label %82

82:                                               ; preds = %67, %79
  %83 = phi %4* [ %65, %67 ], [ %81, %79 ]
  store i64 0, i64* @61, align 8
  %84 = getelementptr inbounds %4, %4* %83, i64 0, i32 5
  %85 = load %5*, %5** %84, align 8
  %86 = getelementptr inbounds %5, %5* %85, i64 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = icmp ugt i64 %87, 2
  br i1 %88, label %89, label %1763

89:                                               ; preds = %82
  %90 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  %91 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 0
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 0
  %94 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  br label %95

95:                                               ; preds = %1757, %89
  %96 = phi i64 [ %87, %89 ], [ %1762, %1757 ]
  %97 = phi %5* [ %85, %89 ], [ %1760, %1757 ]
  %98 = phi %4* [ %83, %89 ], [ %1758, %1757 ]
  %99 = phi i64 [ 0, %89 ], [ %1754, %1757 ]
  %100 = phi i64 [ 0, %89 ], [ %1753, %1757 ]
  %101 = phi i64 [ 2, %89 ], [ %1755, %1757 ]
  %102 = icmp ult i64 %101, %96
  br i1 %102, label %103, label %1752

103:                                              ; preds = %95
  %104 = getelementptr inbounds %5, %5* %97, i64 0, i32 2, i64 %101, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = icmp ult i64 %105, 17
  br i1 %106, label %1752, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %5, %5* %97, i64 0, i32 2, i64 %101, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %4, %4* %98, i64 0, i32 6
  %111 = load %7*, %7** %110, align 8
  %112 = getelementptr inbounds %7, %7* %111, i64 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 %109, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = getelementptr inbounds %7, %7* %111, i64 0, i32 2, i64 %109
  %117 = load i8*, i8** %116, align 8
  br label %118

118:                                              ; preds = %115, %107
  %119 = phi i8* [ %117, %115 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %107 ]
  %120 = call i64 @strlen(i8* %119) #9
  %121 = add i64 %120, -1
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = icmp eq i8 %123, 58
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i8 0, i8* %122, align 1
  br label %126

126:                                              ; preds = %125, %118
  %127 = load i8, i8* %119, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126, %129
  %130 = phi i8 [ %137, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %136, %129 ], [ -2128831035, %126 ]
  %132 = phi i8* [ %134, %129 ], [ %119, %126 ]
  %133 = mul i32 %131, 16777619
  %134 = getelementptr inbounds i8, i8* %132, i64 1
  %135 = zext i8 %130 to i32
  %136 = xor i32 %133, %135
  %137 = load i8, i8* %134, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %129

139:                                              ; preds = %129, %126
  %140 = phi i32 [ -2128831035, %126 ], [ %136, %129 ]
  %141 = load %44*, %44** @135, align 8
  %142 = icmp eq %44* %141, null
  br i1 %142, label %162, label %143

143:                                              ; preds = %139, %155
  %144 = phi %44* [ %156, %155 ], [ %141, %139 ]
  %145 = getelementptr inbounds %44, %44* %144, i64 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %140, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = getelementptr inbounds %44, %44* %144, i64 0, i32 0
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 @strcmp(i8* %119, i8* %150) #9
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds %44, %44* %144, i64 0, i32 82
  %154 = load %44*, %44** %153, align 8
  br i1 %152, label %161, label %155

155:                                              ; preds = %158, %148
  %156 = phi %44* [ %160, %158 ], [ %154, %148 ]
  %157 = icmp eq %44* %156, null
  br i1 %157, label %162, label %143

158:                                              ; preds = %143
  %159 = getelementptr inbounds %44, %44* %144, i64 0, i32 82
  %160 = load %44*, %44** %159, align 8
  br label %155

161:                                              ; preds = %148
  store %44* %154, %44** @135, align 8
  br label %278

162:                                              ; preds = %155, %139
  %163 = load %44*, %44** @123, align 8
  %164 = icmp eq %44* %163, %141
  br i1 %164, label %184, label %165

165:                                              ; preds = %162, %177
  %166 = phi %44* [ %178, %177 ], [ %163, %162 ]
  %167 = getelementptr inbounds %44, %44* %166, i64 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %140, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = getelementptr inbounds %44, %44* %166, i64 0, i32 0
  %172 = load i8*, i8** %171, align 8
  %173 = call i32 @strcmp(i8* %119, i8* %172) #9
  %174 = icmp eq i32 %173, 0
  %175 = getelementptr inbounds %44, %44* %166, i64 0, i32 82
  %176 = load %44*, %44** %175, align 8
  br i1 %174, label %183, label %177

177:                                              ; preds = %180, %170
  %178 = phi %44* [ %182, %180 ], [ %176, %170 ]
  %179 = icmp eq %44* %178, %141
  br i1 %179, label %184, label %165

180:                                              ; preds = %165
  %181 = getelementptr inbounds %44, %44* %166, i64 0, i32 82
  %182 = load %44*, %44** %181, align 8
  br label %177

183:                                              ; preds = %170
  store %44* %176, %44** @135, align 8
  br label %278

184:                                              ; preds = %177, %162
  %185 = call noalias nonnull i8* @callocz(i64 1, i64 624) #8
  %186 = bitcast i8* %185 to %44*
  %187 = call noalias nonnull i8* @strdupz(i8* %119) #8
  %188 = bitcast i8* %185 to i8**
  store i8* %187, i8** %188, align 8
  %189 = load i8, i8* %187, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %184, %191
  %192 = phi i8 [ %199, %191 ], [ %189, %184 ]
  %193 = phi i32 [ %198, %191 ], [ -2128831035, %184 ]
  %194 = phi i8* [ %196, %191 ], [ %187, %184 ]
  %195 = mul i32 %193, 16777619
  %196 = getelementptr inbounds i8, i8* %194, i64 1
  %197 = zext i8 %192 to i32
  %198 = xor i32 %195, %197
  %199 = load i8, i8* %196, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %191

201:                                              ; preds = %191, %184
  %202 = phi i32 [ -2128831035, %184 ], [ %198, %191 ]
  %203 = getelementptr inbounds i8, i8* %185, i64 8
  %204 = bitcast i8* %203 to i32*
  store i32 %202, i32* %204, align 8
  %205 = call i64 @strlen(i8* nonnull %187) #9
  %206 = getelementptr inbounds i8, i8* %185, i64 16
  %207 = bitcast i8* %206 to i64*
  store i64 %205, i64* %207, align 8
  %208 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @118, i64 0, i64 0)) #8
  %209 = getelementptr inbounds i8, i8* %185, i64 72
  %210 = bitcast i8* %209 to i8**
  store i8* %208, i8** %210, align 8
  %211 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @136, i64 0, i64 0)) #8
  %212 = getelementptr inbounds i8, i8* %185, i64 120
  %213 = bitcast i8* %212 to i8**
  store i8* %211, i8** %213, align 8
  %214 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @137, i64 0, i64 0)) #8
  %215 = getelementptr inbounds i8, i8* %185, i64 112
  %216 = bitcast i8* %215 to i8**
  store i8* %214, i8** %216, align 8
  %217 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @138, i64 0, i64 0)) #8
  %218 = getelementptr inbounds i8, i8* %185, i64 88
  %219 = bitcast i8* %218 to i8**
  store i8* %217, i8** %219, align 8
  %220 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @139, i64 0, i64 0)) #8
  %221 = getelementptr inbounds i8, i8* %185, i64 104
  %222 = bitcast i8* %221 to i8**
  store i8* %220, i8** %222, align 8
  %223 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @140, i64 0, i64 0)) #8
  %224 = getelementptr inbounds i8, i8* %185, i64 96
  %225 = bitcast i8* %224 to i8**
  store i8* %223, i8** %225, align 8
  %226 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @141, i64 0, i64 0)) #8
  %227 = getelementptr inbounds i8, i8* %185, i64 80
  %228 = bitcast i8* %227 to i8**
  store i8* %226, i8** %228, align 8
  %229 = load i8*, i8** %188, align 8
  %230 = call noalias nonnull i8* @strdupz(i8* %229) #8
  %231 = getelementptr inbounds i8, i8* %185, i64 128
  %232 = bitcast i8* %231 to i8**
  store i8* %230, i8** %232, align 8
  %233 = load i8*, i8** %188, align 8
  %234 = call noalias nonnull i8* @strdupz(i8* %233) #8
  %235 = getelementptr inbounds i8, i8* %185, i64 176
  %236 = bitcast i8* %235 to i8**
  store i8* %234, i8** %236, align 8
  %237 = load i8*, i8** %188, align 8
  %238 = call noalias nonnull i8* @strdupz(i8* %237) #8
  %239 = getelementptr inbounds i8, i8* %185, i64 168
  %240 = bitcast i8* %239 to i8**
  store i8* %238, i8** %240, align 8
  %241 = load i8*, i8** %188, align 8
  %242 = call noalias nonnull i8* @strdupz(i8* %241) #8
  %243 = getelementptr inbounds i8, i8* %185, i64 144
  %244 = bitcast i8* %243 to i8**
  store i8* %242, i8** %244, align 8
  %245 = load i8*, i8** %188, align 8
  %246 = call noalias nonnull i8* @strdupz(i8* %245) #8
  %247 = getelementptr inbounds i8, i8* %185, i64 160
  %248 = bitcast i8* %247 to i8**
  store i8* %246, i8** %248, align 8
  %249 = load i8*, i8** %188, align 8
  %250 = call noalias nonnull i8* @strdupz(i8* %249) #8
  %251 = getelementptr inbounds i8, i8* %185, i64 152
  %252 = bitcast i8* %251 to i8**
  store i8* %250, i8** %252, align 8
  %253 = load i8*, i8** %188, align 8
  %254 = call noalias nonnull i8* @strdupz(i8* %253) #8
  %255 = getelementptr inbounds i8, i8* %185, i64 136
  %256 = bitcast i8* %255 to i8**
  store i8* %254, i8** %256, align 8
  %257 = load i8*, i8** %188, align 8
  %258 = call noalias nonnull i8* @strdupz(i8* %257) #8
  %259 = getelementptr inbounds i8, i8* %185, i64 184
  %260 = bitcast i8* %259 to i8**
  store i8* %258, i8** %260, align 8
  %261 = getelementptr inbounds i8, i8* %185, i64 200
  %262 = bitcast i8* %261 to i64*
  store i64 7000, i64* %262, align 8
  %263 = call i32 @__netdata_mutex_lock(%0* nonnull @7) #8
  call fastcc void @143(%44* nonnull %186) #8
  %264 = call i32 @__netdata_mutex_unlock(%0* nonnull @7) #8
  %265 = load i64, i64* @142, align 8
  %266 = add i64 %265, 1
  store i64 %266, i64* @142, align 8
  %267 = load %44*, %44** @123, align 8
  %268 = icmp eq %44* %267, null
  br i1 %268, label %277, label %269

269:                                              ; preds = %201, %269
  %270 = phi %44* [ %272, %269 ], [ %267, %201 ]
  %271 = getelementptr inbounds %44, %44* %270, i64 0, i32 82
  %272 = load %44*, %44** %271, align 8
  %273 = icmp eq %44* %272, null
  br i1 %273, label %274, label %269

274:                                              ; preds = %269
  %275 = getelementptr inbounds %44, %44* %270, i64 0, i32 82
  %276 = bitcast %44** %275 to i8**
  store i8* %185, i8** %276, align 8
  br label %278

277:                                              ; preds = %201
  store i8* %185, i8** bitcast (%44** @123 to i8**), align 8
  br label %278

278:                                              ; preds = %161, %183, %274, %277
  %279 = phi %44* [ %144, %161 ], [ %166, %183 ], [ %186, %277 ], [ %186, %274 ]
  %280 = getelementptr inbounds %44, %44* %279, i64 0, i32 6
  store i32 1, i32* %280, align 4
  %281 = load i64, i64* @61, align 8
  %282 = add i64 %281, 1
  store i64 %282, i64* @61, align 8
  %283 = getelementptr inbounds %44, %44* %279, i64 0, i32 4
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds %44, %44* %279, i64 0, i32 5
  br label %358

288:                                              ; preds = %278
  store i32 1, i32* %283, align 4
  %289 = load i32, i32* @18, align 4
  %290 = getelementptr inbounds %44, %44* %279, i64 0, i32 5
  store i32 %289, i32* %290, align 8
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = getelementptr inbounds %44, %44* %279, i64 0, i32 0
  br label %301

294:                                              ; preds = %288
  %295 = load i8*, i8** @16, align 8
  %296 = getelementptr inbounds %44, %44* %279, i64 0, i32 0
  %297 = load i8*, i8** %296, align 8
  %298 = call i32 @simple_pattern_matches_extract(i8* %295, i8* %297, i8* null, i64 0) #8
  %299 = icmp eq i32 %298, 0
  %300 = zext i1 %299 to i32
  store i32 %300, i32* %290, align 8
  br label %301

301:                                              ; preds = %292, %294
  %302 = phi i8** [ %293, %292 ], [ %296, %294 ]
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %90) #8
  %303 = load i8*, i8** @26, align 8
  %304 = load i8*, i8** %302, align 8
  %305 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %90, i64 4096, i8* %303, i8* %304) #8
  %306 = call i32 @access(i8* nonnull %90, i32 4) #8
  %307 = icmp eq i32 %306, 0
  %308 = getelementptr inbounds %44, %44* %279, i64 0, i32 3
  %309 = zext i1 %307 to i32
  store i32 %309, i32* %308, align 8
  br i1 %307, label %326, label %310

310:                                              ; preds = %301
  %311 = load i8*, i8** @27, align 8
  %312 = load i8*, i8** %302, align 8
  %313 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %90, i64 4096, i8* %311, i8* %312) #8
  %314 = call noalias nonnull i8* @strdupz(i8* nonnull %90) #8
  %315 = getelementptr inbounds %44, %44* %279, i64 0, i32 76
  store i8* %314, i8** %315, align 8
  %316 = load i8*, i8** @29, align 8
  %317 = load i8*, i8** %302, align 8
  %318 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %90, i64 4096, i8* %316, i8* %317) #8
  %319 = call noalias nonnull i8* @strdupz(i8* nonnull %90) #8
  %320 = getelementptr inbounds %44, %44* %279, i64 0, i32 78
  store i8* %319, i8** %320, align 8
  %321 = load i8*, i8** @30, align 8
  %322 = load i8*, i8** %302, align 8
  %323 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %90, i64 4096, i8* %321, i8* %322) #8
  %324 = call noalias nonnull i8* @strdupz(i8* nonnull %90) #8
  %325 = getelementptr inbounds %44, %44* %279, i64 0, i32 80
  store i8* %324, i8** %325, align 8
  br label %326

326:                                              ; preds = %301, %310
  %327 = load i8*, i8** %302, align 8
  %328 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %90, i64 4096, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @63, i64 0, i64 0), i8* %327) #8
  %329 = load i32, i32* %290, align 8
  %330 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* nonnull %90, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i64 0, i64 0), i32 %329) #8
  store i32 %330, i32* %290, align 8
  %331 = load i32, i32* %308, align 8
  %332 = call i32 @appconfig_get_boolean(%8* nonnull @netdata_config, i8* nonnull %90, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0), i32 %331) #8
  store i32 %332, i32* %308, align 8
  %333 = load i32, i32* %290, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %357, label %335

335:                                              ; preds = %326
  %336 = load i32, i32* @19, align 4
  %337 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* nonnull %90, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i64 0, i64 0), i32 %336) #8
  %338 = getelementptr inbounds %44, %44* %279, i64 0, i32 7
  store i32 %337, i32* %338, align 8
  %339 = load i32, i32* @20, align 4
  %340 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* nonnull %90, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0), i32 %339) #8
  %341 = getelementptr inbounds %44, %44* %279, i64 0, i32 8
  store i32 %340, i32* %341, align 4
  %342 = load i32, i32* @21, align 4
  %343 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* nonnull %90, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i64 0, i64 0), i32 %342) #8
  %344 = getelementptr inbounds %44, %44* %279, i64 0, i32 9
  store i32 %343, i32* %344, align 8
  %345 = load i32, i32* @22, align 4
  %346 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* nonnull %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i64 0, i64 0), i32 %345) #8
  %347 = getelementptr inbounds %44, %44* %279, i64 0, i32 10
  store i32 %346, i32* %347, align 4
  %348 = load i32, i32* @23, align 4
  %349 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* nonnull %90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0), i32 %348) #8
  %350 = getelementptr inbounds %44, %44* %279, i64 0, i32 11
  store i32 %349, i32* %350, align 8
  %351 = load i32, i32* @24, align 4
  %352 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* nonnull %90, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0), i32 %351) #8
  %353 = getelementptr inbounds %44, %44* %279, i64 0, i32 12
  store i32 %352, i32* %353, align 4
  %354 = load i32, i32* @25, align 4
  %355 = call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* nonnull %90, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i64 0, i64 0), i32 %354) #8
  %356 = getelementptr inbounds %44, %44* %279, i64 0, i32 13
  store i32 %355, i32* %356, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %90) #8
  br label %358

357:                                              ; preds = %326
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %90) #8
  br label %1752

358:                                              ; preds = %286, %335
  %359 = phi i32* [ %287, %286 ], [ %290, %335 ]
  %360 = load i32, i32* %359, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %1752, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %44, %44* %279, i64 0, i32 7
  %364 = load i32, i32* %363, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = getelementptr inbounds %44, %44* %279, i64 0, i32 3
  %368 = load i32, i32* %367, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %457

370:                                              ; preds = %362, %366
  %371 = load %4*, %4** @17, align 8
  %372 = getelementptr inbounds %4, %4* %371, i64 0, i32 5
  %373 = load %5*, %5** %372, align 8
  %374 = getelementptr inbounds %5, %5* %373, i64 0, i32 0
  %375 = load i64, i64* %374, align 8
  %376 = icmp ult i64 %101, %375
  br i1 %376, label %377, label %393

377:                                              ; preds = %370
  %378 = getelementptr inbounds %5, %5* %373, i64 0, i32 2, i64 %101, i32 0
  %379 = load i64, i64* %378, align 8
  %380 = icmp ugt i64 %379, 1
  br i1 %380, label %381, label %393

381:                                              ; preds = %377
  %382 = getelementptr inbounds %5, %5* %373, i64 0, i32 2, i64 %101, i32 1
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, 1
  %385 = getelementptr inbounds %4, %4* %371, i64 0, i32 6
  %386 = load %7*, %7** %385, align 8
  %387 = getelementptr inbounds %7, %7* %386, i64 0, i32 0
  %388 = load i64, i64* %387, align 8
  %389 = icmp ult i64 %384, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %381
  %391 = getelementptr inbounds %7, %7* %386, i64 0, i32 2, i64 %384
  %392 = load i8*, i8** %391, align 8
  br label %393

393:                                              ; preds = %370, %377, %390, %381
  %394 = phi i8* [ %392, %390 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %381 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %377 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %370 ]
  %395 = load i8, i8* %394, align 1
  %396 = add i8 %395, -48
  %397 = icmp ult i8 %396, 10
  br i1 %397, label %398, label %410

398:                                              ; preds = %393, %398
  %399 = phi i8 [ %407, %398 ], [ %395, %393 ]
  %400 = phi i64 [ %405, %398 ], [ 0, %393 ]
  %401 = phi i8* [ %406, %398 ], [ %394, %393 ]
  %402 = sext i8 %399 to i64
  %403 = mul i64 %400, 10
  %404 = add nsw i64 %402, -48
  %405 = add i64 %404, %403
  %406 = getelementptr inbounds i8, i8* %401, i64 1
  %407 = load i8, i8* %406, align 1
  %408 = add i8 %407, -48
  %409 = icmp ult i8 %408, 10
  br i1 %409, label %398, label %410

410:                                              ; preds = %398, %393
  %411 = phi i64 [ 0, %393 ], [ %405, %398 ]
  %412 = getelementptr inbounds %44, %44* %279, i64 0, i32 31
  store i64 %411, i64* %412, align 8
  %413 = load i64, i64* %374, align 8
  %414 = icmp ult i64 %101, %413
  br i1 %414, label %415, label %431

415:                                              ; preds = %410
  %416 = getelementptr inbounds %5, %5* %373, i64 0, i32 2, i64 %101, i32 0
  %417 = load i64, i64* %416, align 8
  %418 = icmp ugt i64 %417, 9
  br i1 %418, label %419, label %431

419:                                              ; preds = %415
  %420 = getelementptr inbounds %5, %5* %373, i64 0, i32 2, i64 %101, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = add i64 %421, 9
  %423 = getelementptr inbounds %4, %4* %371, i64 0, i32 6
  %424 = load %7*, %7** %423, align 8
  %425 = getelementptr inbounds %7, %7* %424, i64 0, i32 0
  %426 = load i64, i64* %425, align 8
  %427 = icmp ult i64 %422, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %419
  %429 = getelementptr inbounds %7, %7* %424, i64 0, i32 2, i64 %422
  %430 = load i8*, i8** %429, align 8
  br label %431

431:                                              ; preds = %410, %415, %428, %419
  %432 = phi i8* [ %430, %428 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %419 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %415 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %410 ]
  %433 = load i8, i8* %432, align 1
  %434 = add i8 %433, -48
  %435 = icmp ult i8 %434, 10
  br i1 %435, label %436, label %448

436:                                              ; preds = %431, %436
  %437 = phi i8 [ %445, %436 ], [ %433, %431 ]
  %438 = phi i64 [ %443, %436 ], [ 0, %431 ]
  %439 = phi i8* [ %444, %436 ], [ %432, %431 ]
  %440 = sext i8 %437 to i64
  %441 = mul i64 %438, 10
  %442 = add nsw i64 %440, -48
  %443 = add i64 %442, %441
  %444 = getelementptr inbounds i8, i8* %439, i64 1
  %445 = load i8, i8* %444, align 1
  %446 = add i8 %445, -48
  %447 = icmp ult i8 %446, 10
  br i1 %447, label %436, label %448

448:                                              ; preds = %436, %431
  %449 = phi i64 [ 0, %431 ], [ %443, %436 ]
  %450 = getelementptr inbounds %44, %44* %279, i64 0, i32 39
  store i64 %449, i64* %450, align 8
  %451 = getelementptr inbounds %44, %44* %279, i64 0, i32 3
  %452 = load i32, i32* %451, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = add i64 %411, %99
  %456 = add i64 %449, %100
  br label %457

457:                                              ; preds = %448, %454, %366
  %458 = phi i64 [ %456, %454 ], [ %100, %448 ], [ %100, %366 ]
  %459 = phi i64 [ %455, %454 ], [ %99, %448 ], [ %99, %366 ]
  %460 = getelementptr inbounds %44, %44* %279, i64 0, i32 8
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %582, label %463

463:                                              ; preds = %457
  %464 = load %4*, %4** @17, align 8
  %465 = getelementptr inbounds %4, %4* %464, i64 0, i32 5
  %466 = load %5*, %5** %465, align 8
  %467 = getelementptr inbounds %5, %5* %466, i64 0, i32 0
  %468 = load i64, i64* %467, align 8
  %469 = icmp ult i64 %101, %468
  br i1 %469, label %470, label %486

470:                                              ; preds = %463
  %471 = getelementptr inbounds %5, %5* %466, i64 0, i32 2, i64 %101, i32 0
  %472 = load i64, i64* %471, align 8
  %473 = icmp ugt i64 %472, 2
  br i1 %473, label %474, label %486

474:                                              ; preds = %470
  %475 = getelementptr inbounds %5, %5* %466, i64 0, i32 2, i64 %101, i32 1
  %476 = load i64, i64* %475, align 8
  %477 = add i64 %476, 2
  %478 = getelementptr inbounds %4, %4* %464, i64 0, i32 6
  %479 = load %7*, %7** %478, align 8
  %480 = getelementptr inbounds %7, %7* %479, i64 0, i32 0
  %481 = load i64, i64* %480, align 8
  %482 = icmp ult i64 %477, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %474
  %484 = getelementptr inbounds %7, %7* %479, i64 0, i32 2, i64 %477
  %485 = load i8*, i8** %484, align 8
  br label %486

486:                                              ; preds = %463, %470, %483, %474
  %487 = phi i8* [ %485, %483 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %474 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %470 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %463 ]
  %488 = load i8, i8* %487, align 1
  %489 = add i8 %488, -48
  %490 = icmp ult i8 %489, 10
  br i1 %490, label %491, label %503

491:                                              ; preds = %486, %491
  %492 = phi i8 [ %500, %491 ], [ %488, %486 ]
  %493 = phi i64 [ %498, %491 ], [ 0, %486 ]
  %494 = phi i8* [ %499, %491 ], [ %487, %486 ]
  %495 = sext i8 %492 to i64
  %496 = mul i64 %493, 10
  %497 = add nsw i64 %495, -48
  %498 = add i64 %497, %496
  %499 = getelementptr inbounds i8, i8* %494, i64 1
  %500 = load i8, i8* %499, align 1
  %501 = add i8 %500, -48
  %502 = icmp ult i8 %501, 10
  br i1 %502, label %491, label %503

503:                                              ; preds = %491, %486
  %504 = phi i64 [ 0, %486 ], [ %498, %491 ]
  %505 = getelementptr inbounds %44, %44* %279, i64 0, i32 32
  store i64 %504, i64* %505, align 8
  %506 = load i64, i64* %467, align 8
  %507 = icmp ult i64 %101, %506
  br i1 %507, label %508, label %524

508:                                              ; preds = %503
  %509 = getelementptr inbounds %5, %5* %466, i64 0, i32 2, i64 %101, i32 0
  %510 = load i64, i64* %509, align 8
  %511 = icmp ugt i64 %510, 8
  br i1 %511, label %512, label %524

512:                                              ; preds = %508
  %513 = getelementptr inbounds %5, %5* %466, i64 0, i32 2, i64 %101, i32 1
  %514 = load i64, i64* %513, align 8
  %515 = add i64 %514, 8
  %516 = getelementptr inbounds %4, %4* %464, i64 0, i32 6
  %517 = load %7*, %7** %516, align 8
  %518 = getelementptr inbounds %7, %7* %517, i64 0, i32 0
  %519 = load i64, i64* %518, align 8
  %520 = icmp ult i64 %515, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %512
  %522 = getelementptr inbounds %7, %7* %517, i64 0, i32 2, i64 %515
  %523 = load i8*, i8** %522, align 8
  br label %524

524:                                              ; preds = %503, %508, %521, %512
  %525 = phi i8* [ %523, %521 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %512 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %508 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %503 ]
  %526 = load i8, i8* %525, align 1
  %527 = add i8 %526, -48
  %528 = icmp ult i8 %527, 10
  br i1 %528, label %529, label %541

529:                                              ; preds = %524, %529
  %530 = phi i8 [ %538, %529 ], [ %526, %524 ]
  %531 = phi i64 [ %536, %529 ], [ 0, %524 ]
  %532 = phi i8* [ %537, %529 ], [ %525, %524 ]
  %533 = sext i8 %530 to i64
  %534 = mul i64 %531, 10
  %535 = add nsw i64 %533, -48
  %536 = add i64 %535, %534
  %537 = getelementptr inbounds i8, i8* %532, i64 1
  %538 = load i8, i8* %537, align 1
  %539 = add i8 %538, -48
  %540 = icmp ult i8 %539, 10
  br i1 %540, label %529, label %541

541:                                              ; preds = %529, %524
  %542 = phi i64 [ 0, %524 ], [ %536, %529 ]
  %543 = getelementptr inbounds %44, %44* %279, i64 0, i32 38
  store i64 %542, i64* %543, align 8
  %544 = load i64, i64* %467, align 8
  %545 = icmp ult i64 %101, %544
  br i1 %545, label %546, label %562

546:                                              ; preds = %541
  %547 = getelementptr inbounds %5, %5* %466, i64 0, i32 2, i64 %101, i32 0
  %548 = load i64, i64* %547, align 8
  %549 = icmp ugt i64 %548, 10
  br i1 %549, label %550, label %562

550:                                              ; preds = %546
  %551 = getelementptr inbounds %5, %5* %466, i64 0, i32 2, i64 %101, i32 1
  %552 = load i64, i64* %551, align 8
  %553 = add i64 %552, 10
  %554 = getelementptr inbounds %4, %4* %464, i64 0, i32 6
  %555 = load %7*, %7** %554, align 8
  %556 = getelementptr inbounds %7, %7* %555, i64 0, i32 0
  %557 = load i64, i64* %556, align 8
  %558 = icmp ult i64 %553, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %550
  %560 = getelementptr inbounds %7, %7* %555, i64 0, i32 2, i64 %553
  %561 = load i8*, i8** %560, align 8
  br label %562

562:                                              ; preds = %541, %546, %559, %550
  %563 = phi i8* [ %561, %559 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %550 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %546 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %541 ]
  %564 = load i8, i8* %563, align 1
  %565 = add i8 %564, -48
  %566 = icmp ult i8 %565, 10
  br i1 %566, label %567, label %579

567:                                              ; preds = %562, %567
  %568 = phi i8 [ %576, %567 ], [ %564, %562 ]
  %569 = phi i64 [ %574, %567 ], [ 0, %562 ]
  %570 = phi i8* [ %575, %567 ], [ %563, %562 ]
  %571 = sext i8 %568 to i64
  %572 = mul i64 %569, 10
  %573 = add nsw i64 %571, -48
  %574 = add i64 %573, %572
  %575 = getelementptr inbounds i8, i8* %570, i64 1
  %576 = load i8, i8* %575, align 1
  %577 = add i8 %576, -48
  %578 = icmp ult i8 %577, 10
  br i1 %578, label %567, label %579

579:                                              ; preds = %567, %562
  %580 = phi i64 [ 0, %562 ], [ %574, %567 ]
  %581 = getelementptr inbounds %44, %44* %279, i64 0, i32 40
  store i64 %580, i64* %581, align 8
  br label %582

582:                                              ; preds = %457, %579
  %583 = getelementptr inbounds %44, %44* %279, i64 0, i32 9
  %584 = load i32, i32* %583, align 8
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %667, label %586

586:                                              ; preds = %582
  %587 = load %4*, %4** @17, align 8
  %588 = getelementptr inbounds %4, %4* %587, i64 0, i32 5
  %589 = load %5*, %5** %588, align 8
  %590 = getelementptr inbounds %5, %5* %589, i64 0, i32 0
  %591 = load i64, i64* %590, align 8
  %592 = icmp ult i64 %101, %591
  br i1 %592, label %593, label %609

593:                                              ; preds = %586
  %594 = getelementptr inbounds %5, %5* %589, i64 0, i32 2, i64 %101, i32 0
  %595 = load i64, i64* %594, align 8
  %596 = icmp ugt i64 %595, 3
  br i1 %596, label %597, label %609

597:                                              ; preds = %593
  %598 = getelementptr inbounds %5, %5* %589, i64 0, i32 2, i64 %101, i32 1
  %599 = load i64, i64* %598, align 8
  %600 = add i64 %599, 3
  %601 = getelementptr inbounds %4, %4* %587, i64 0, i32 6
  %602 = load %7*, %7** %601, align 8
  %603 = getelementptr inbounds %7, %7* %602, i64 0, i32 0
  %604 = load i64, i64* %603, align 8
  %605 = icmp ult i64 %600, %604
  br i1 %605, label %606, label %609

606:                                              ; preds = %597
  %607 = getelementptr inbounds %7, %7* %602, i64 0, i32 2, i64 %600
  %608 = load i8*, i8** %607, align 8
  br label %609

609:                                              ; preds = %586, %593, %606, %597
  %610 = phi i8* [ %608, %606 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %597 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %593 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %586 ]
  %611 = load i8, i8* %610, align 1
  %612 = add i8 %611, -48
  %613 = icmp ult i8 %612, 10
  br i1 %613, label %614, label %626

614:                                              ; preds = %609, %614
  %615 = phi i8 [ %623, %614 ], [ %611, %609 ]
  %616 = phi i64 [ %621, %614 ], [ 0, %609 ]
  %617 = phi i8* [ %622, %614 ], [ %610, %609 ]
  %618 = sext i8 %615 to i64
  %619 = mul i64 %616, 10
  %620 = add nsw i64 %618, -48
  %621 = add i64 %620, %619
  %622 = getelementptr inbounds i8, i8* %617, i64 1
  %623 = load i8, i8* %622, align 1
  %624 = add i8 %623, -48
  %625 = icmp ult i8 %624, 10
  br i1 %625, label %614, label %626

626:                                              ; preds = %614, %609
  %627 = phi i64 [ 0, %609 ], [ %621, %614 ]
  %628 = getelementptr inbounds %44, %44* %279, i64 0, i32 33
  store i64 %627, i64* %628, align 8
  %629 = load i64, i64* %590, align 8
  %630 = icmp ult i64 %101, %629
  br i1 %630, label %631, label %647

631:                                              ; preds = %626
  %632 = getelementptr inbounds %5, %5* %589, i64 0, i32 2, i64 %101, i32 0
  %633 = load i64, i64* %632, align 8
  %634 = icmp ugt i64 %633, 11
  br i1 %634, label %635, label %647

635:                                              ; preds = %631
  %636 = getelementptr inbounds %5, %5* %589, i64 0, i32 2, i64 %101, i32 1
  %637 = load i64, i64* %636, align 8
  %638 = add i64 %637, 11
  %639 = getelementptr inbounds %4, %4* %587, i64 0, i32 6
  %640 = load %7*, %7** %639, align 8
  %641 = getelementptr inbounds %7, %7* %640, i64 0, i32 0
  %642 = load i64, i64* %641, align 8
  %643 = icmp ult i64 %638, %642
  br i1 %643, label %644, label %647

644:                                              ; preds = %635
  %645 = getelementptr inbounds %7, %7* %640, i64 0, i32 2, i64 %638
  %646 = load i8*, i8** %645, align 8
  br label %647

647:                                              ; preds = %626, %631, %644, %635
  %648 = phi i8* [ %646, %644 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %635 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %631 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %626 ]
  %649 = load i8, i8* %648, align 1
  %650 = add i8 %649, -48
  %651 = icmp ult i8 %650, 10
  br i1 %651, label %652, label %664

652:                                              ; preds = %647, %652
  %653 = phi i8 [ %661, %652 ], [ %649, %647 ]
  %654 = phi i64 [ %659, %652 ], [ 0, %647 ]
  %655 = phi i8* [ %660, %652 ], [ %648, %647 ]
  %656 = sext i8 %653 to i64
  %657 = mul i64 %654, 10
  %658 = add nsw i64 %656, -48
  %659 = add i64 %658, %657
  %660 = getelementptr inbounds i8, i8* %655, i64 1
  %661 = load i8, i8* %660, align 1
  %662 = add i8 %661, -48
  %663 = icmp ult i8 %662, 10
  br i1 %663, label %652, label %664

664:                                              ; preds = %652, %647
  %665 = phi i64 [ 0, %647 ], [ %659, %652 ]
  %666 = getelementptr inbounds %44, %44* %279, i64 0, i32 41
  store i64 %665, i64* %666, align 8
  br label %667

667:                                              ; preds = %582, %664
  %668 = getelementptr inbounds %44, %44* %279, i64 0, i32 10
  %669 = load i32, i32* %668, align 4
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %752, label %671

671:                                              ; preds = %667
  %672 = load %4*, %4** @17, align 8
  %673 = getelementptr inbounds %4, %4* %672, i64 0, i32 5
  %674 = load %5*, %5** %673, align 8
  %675 = getelementptr inbounds %5, %5* %674, i64 0, i32 0
  %676 = load i64, i64* %675, align 8
  %677 = icmp ult i64 %101, %676
  br i1 %677, label %678, label %694

678:                                              ; preds = %671
  %679 = getelementptr inbounds %5, %5* %674, i64 0, i32 2, i64 %101, i32 0
  %680 = load i64, i64* %679, align 8
  %681 = icmp ugt i64 %680, 4
  br i1 %681, label %682, label %694

682:                                              ; preds = %678
  %683 = getelementptr inbounds %5, %5* %674, i64 0, i32 2, i64 %101, i32 1
  %684 = load i64, i64* %683, align 8
  %685 = add i64 %684, 4
  %686 = getelementptr inbounds %4, %4* %672, i64 0, i32 6
  %687 = load %7*, %7** %686, align 8
  %688 = getelementptr inbounds %7, %7* %687, i64 0, i32 0
  %689 = load i64, i64* %688, align 8
  %690 = icmp ult i64 %685, %689
  br i1 %690, label %691, label %694

691:                                              ; preds = %682
  %692 = getelementptr inbounds %7, %7* %687, i64 0, i32 2, i64 %685
  %693 = load i8*, i8** %692, align 8
  br label %694

694:                                              ; preds = %671, %678, %691, %682
  %695 = phi i8* [ %693, %691 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %682 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %678 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %671 ]
  %696 = load i8, i8* %695, align 1
  %697 = add i8 %696, -48
  %698 = icmp ult i8 %697, 10
  br i1 %698, label %699, label %711

699:                                              ; preds = %694, %699
  %700 = phi i8 [ %708, %699 ], [ %696, %694 ]
  %701 = phi i64 [ %706, %699 ], [ 0, %694 ]
  %702 = phi i8* [ %707, %699 ], [ %695, %694 ]
  %703 = sext i8 %700 to i64
  %704 = mul i64 %701, 10
  %705 = add nsw i64 %703, -48
  %706 = add i64 %705, %704
  %707 = getelementptr inbounds i8, i8* %702, i64 1
  %708 = load i8, i8* %707, align 1
  %709 = add i8 %708, -48
  %710 = icmp ult i8 %709, 10
  br i1 %710, label %699, label %711

711:                                              ; preds = %699, %694
  %712 = phi i64 [ 0, %694 ], [ %706, %699 ]
  %713 = getelementptr inbounds %44, %44* %279, i64 0, i32 34
  store i64 %712, i64* %713, align 8
  %714 = load i64, i64* %675, align 8
  %715 = icmp ult i64 %101, %714
  br i1 %715, label %716, label %732

716:                                              ; preds = %711
  %717 = getelementptr inbounds %5, %5* %674, i64 0, i32 2, i64 %101, i32 0
  %718 = load i64, i64* %717, align 8
  %719 = icmp ugt i64 %718, 12
  br i1 %719, label %720, label %732

720:                                              ; preds = %716
  %721 = getelementptr inbounds %5, %5* %674, i64 0, i32 2, i64 %101, i32 1
  %722 = load i64, i64* %721, align 8
  %723 = add i64 %722, 12
  %724 = getelementptr inbounds %4, %4* %672, i64 0, i32 6
  %725 = load %7*, %7** %724, align 8
  %726 = getelementptr inbounds %7, %7* %725, i64 0, i32 0
  %727 = load i64, i64* %726, align 8
  %728 = icmp ult i64 %723, %727
  br i1 %728, label %729, label %732

729:                                              ; preds = %720
  %730 = getelementptr inbounds %7, %7* %725, i64 0, i32 2, i64 %723
  %731 = load i8*, i8** %730, align 8
  br label %732

732:                                              ; preds = %711, %716, %729, %720
  %733 = phi i8* [ %731, %729 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %720 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %716 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %711 ]
  %734 = load i8, i8* %733, align 1
  %735 = add i8 %734, -48
  %736 = icmp ult i8 %735, 10
  br i1 %736, label %737, label %749

737:                                              ; preds = %732, %737
  %738 = phi i8 [ %746, %737 ], [ %734, %732 ]
  %739 = phi i64 [ %744, %737 ], [ 0, %732 ]
  %740 = phi i8* [ %745, %737 ], [ %733, %732 ]
  %741 = sext i8 %738 to i64
  %742 = mul i64 %739, 10
  %743 = add nsw i64 %741, -48
  %744 = add i64 %743, %742
  %745 = getelementptr inbounds i8, i8* %740, i64 1
  %746 = load i8, i8* %745, align 1
  %747 = add i8 %746, -48
  %748 = icmp ult i8 %747, 10
  br i1 %748, label %737, label %749

749:                                              ; preds = %737, %732
  %750 = phi i64 [ 0, %732 ], [ %744, %737 ]
  %751 = getelementptr inbounds %44, %44* %279, i64 0, i32 42
  store i64 %750, i64* %751, align 8
  br label %752

752:                                              ; preds = %667, %749
  %753 = getelementptr inbounds %44, %44* %279, i64 0, i32 11
  %754 = load i32, i32* %753, align 8
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %837, label %756

756:                                              ; preds = %752
  %757 = load %4*, %4** @17, align 8
  %758 = getelementptr inbounds %4, %4* %757, i64 0, i32 5
  %759 = load %5*, %5** %758, align 8
  %760 = getelementptr inbounds %5, %5* %759, i64 0, i32 0
  %761 = load i64, i64* %760, align 8
  %762 = icmp ult i64 %101, %761
  br i1 %762, label %763, label %779

763:                                              ; preds = %756
  %764 = getelementptr inbounds %5, %5* %759, i64 0, i32 2, i64 %101, i32 0
  %765 = load i64, i64* %764, align 8
  %766 = icmp ugt i64 %765, 5
  br i1 %766, label %767, label %779

767:                                              ; preds = %763
  %768 = getelementptr inbounds %5, %5* %759, i64 0, i32 2, i64 %101, i32 1
  %769 = load i64, i64* %768, align 8
  %770 = add i64 %769, 5
  %771 = getelementptr inbounds %4, %4* %757, i64 0, i32 6
  %772 = load %7*, %7** %771, align 8
  %773 = getelementptr inbounds %7, %7* %772, i64 0, i32 0
  %774 = load i64, i64* %773, align 8
  %775 = icmp ult i64 %770, %774
  br i1 %775, label %776, label %779

776:                                              ; preds = %767
  %777 = getelementptr inbounds %7, %7* %772, i64 0, i32 2, i64 %770
  %778 = load i8*, i8** %777, align 8
  br label %779

779:                                              ; preds = %756, %763, %776, %767
  %780 = phi i8* [ %778, %776 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %767 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %763 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %756 ]
  %781 = load i8, i8* %780, align 1
  %782 = add i8 %781, -48
  %783 = icmp ult i8 %782, 10
  br i1 %783, label %784, label %796

784:                                              ; preds = %779, %784
  %785 = phi i8 [ %793, %784 ], [ %781, %779 ]
  %786 = phi i64 [ %791, %784 ], [ 0, %779 ]
  %787 = phi i8* [ %792, %784 ], [ %780, %779 ]
  %788 = sext i8 %785 to i64
  %789 = mul i64 %786, 10
  %790 = add nsw i64 %788, -48
  %791 = add i64 %790, %789
  %792 = getelementptr inbounds i8, i8* %787, i64 1
  %793 = load i8, i8* %792, align 1
  %794 = add i8 %793, -48
  %795 = icmp ult i8 %794, 10
  br i1 %795, label %784, label %796

796:                                              ; preds = %784, %779
  %797 = phi i64 [ 0, %779 ], [ %791, %784 ]
  %798 = getelementptr inbounds %44, %44* %279, i64 0, i32 35
  store i64 %797, i64* %798, align 8
  %799 = load i64, i64* %760, align 8
  %800 = icmp ult i64 %101, %799
  br i1 %800, label %801, label %817

801:                                              ; preds = %796
  %802 = getelementptr inbounds %5, %5* %759, i64 0, i32 2, i64 %101, i32 0
  %803 = load i64, i64* %802, align 8
  %804 = icmp ugt i64 %803, 13
  br i1 %804, label %805, label %817

805:                                              ; preds = %801
  %806 = getelementptr inbounds %5, %5* %759, i64 0, i32 2, i64 %101, i32 1
  %807 = load i64, i64* %806, align 8
  %808 = add i64 %807, 13
  %809 = getelementptr inbounds %4, %4* %757, i64 0, i32 6
  %810 = load %7*, %7** %809, align 8
  %811 = getelementptr inbounds %7, %7* %810, i64 0, i32 0
  %812 = load i64, i64* %811, align 8
  %813 = icmp ult i64 %808, %812
  br i1 %813, label %814, label %817

814:                                              ; preds = %805
  %815 = getelementptr inbounds %7, %7* %810, i64 0, i32 2, i64 %808
  %816 = load i8*, i8** %815, align 8
  br label %817

817:                                              ; preds = %796, %801, %814, %805
  %818 = phi i8* [ %816, %814 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %805 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %801 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %796 ]
  %819 = load i8, i8* %818, align 1
  %820 = add i8 %819, -48
  %821 = icmp ult i8 %820, 10
  br i1 %821, label %822, label %834

822:                                              ; preds = %817, %822
  %823 = phi i8 [ %831, %822 ], [ %819, %817 ]
  %824 = phi i64 [ %829, %822 ], [ 0, %817 ]
  %825 = phi i8* [ %830, %822 ], [ %818, %817 ]
  %826 = sext i8 %823 to i64
  %827 = mul i64 %824, 10
  %828 = add nsw i64 %826, -48
  %829 = add i64 %828, %827
  %830 = getelementptr inbounds i8, i8* %825, i64 1
  %831 = load i8, i8* %830, align 1
  %832 = add i8 %831, -48
  %833 = icmp ult i8 %832, 10
  br i1 %833, label %822, label %834

834:                                              ; preds = %822, %817
  %835 = phi i64 [ 0, %817 ], [ %829, %822 ]
  %836 = getelementptr inbounds %44, %44* %279, i64 0, i32 43
  store i64 %835, i64* %836, align 8
  br label %837

837:                                              ; preds = %752, %834
  %838 = getelementptr inbounds %44, %44* %279, i64 0, i32 12
  %839 = load i32, i32* %838, align 4
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %922, label %841

841:                                              ; preds = %837
  %842 = load %4*, %4** @17, align 8
  %843 = getelementptr inbounds %4, %4* %842, i64 0, i32 5
  %844 = load %5*, %5** %843, align 8
  %845 = getelementptr inbounds %5, %5* %844, i64 0, i32 0
  %846 = load i64, i64* %845, align 8
  %847 = icmp ult i64 %101, %846
  br i1 %847, label %848, label %864

848:                                              ; preds = %841
  %849 = getelementptr inbounds %5, %5* %844, i64 0, i32 2, i64 %101, i32 0
  %850 = load i64, i64* %849, align 8
  %851 = icmp ugt i64 %850, 7
  br i1 %851, label %852, label %864

852:                                              ; preds = %848
  %853 = getelementptr inbounds %5, %5* %844, i64 0, i32 2, i64 %101, i32 1
  %854 = load i64, i64* %853, align 8
  %855 = add i64 %854, 7
  %856 = getelementptr inbounds %4, %4* %842, i64 0, i32 6
  %857 = load %7*, %7** %856, align 8
  %858 = getelementptr inbounds %7, %7* %857, i64 0, i32 0
  %859 = load i64, i64* %858, align 8
  %860 = icmp ult i64 %855, %859
  br i1 %860, label %861, label %864

861:                                              ; preds = %852
  %862 = getelementptr inbounds %7, %7* %857, i64 0, i32 2, i64 %855
  %863 = load i8*, i8** %862, align 8
  br label %864

864:                                              ; preds = %841, %848, %861, %852
  %865 = phi i8* [ %863, %861 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %852 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %848 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %841 ]
  %866 = load i8, i8* %865, align 1
  %867 = add i8 %866, -48
  %868 = icmp ult i8 %867, 10
  br i1 %868, label %869, label %881

869:                                              ; preds = %864, %869
  %870 = phi i8 [ %878, %869 ], [ %866, %864 ]
  %871 = phi i64 [ %876, %869 ], [ 0, %864 ]
  %872 = phi i8* [ %877, %869 ], [ %865, %864 ]
  %873 = sext i8 %870 to i64
  %874 = mul i64 %871, 10
  %875 = add nsw i64 %873, -48
  %876 = add i64 %875, %874
  %877 = getelementptr inbounds i8, i8* %872, i64 1
  %878 = load i8, i8* %877, align 1
  %879 = add i8 %878, -48
  %880 = icmp ult i8 %879, 10
  br i1 %880, label %869, label %881

881:                                              ; preds = %869, %864
  %882 = phi i64 [ 0, %864 ], [ %876, %869 ]
  %883 = getelementptr inbounds %44, %44* %279, i64 0, i32 37
  store i64 %882, i64* %883, align 8
  %884 = load i64, i64* %845, align 8
  %885 = icmp ult i64 %101, %884
  br i1 %885, label %886, label %902

886:                                              ; preds = %881
  %887 = getelementptr inbounds %5, %5* %844, i64 0, i32 2, i64 %101, i32 0
  %888 = load i64, i64* %887, align 8
  %889 = icmp ugt i64 %888, 16
  br i1 %889, label %890, label %902

890:                                              ; preds = %886
  %891 = getelementptr inbounds %5, %5* %844, i64 0, i32 2, i64 %101, i32 1
  %892 = load i64, i64* %891, align 8
  %893 = add i64 %892, 16
  %894 = getelementptr inbounds %4, %4* %842, i64 0, i32 6
  %895 = load %7*, %7** %894, align 8
  %896 = getelementptr inbounds %7, %7* %895, i64 0, i32 0
  %897 = load i64, i64* %896, align 8
  %898 = icmp ult i64 %893, %897
  br i1 %898, label %899, label %902

899:                                              ; preds = %890
  %900 = getelementptr inbounds %7, %7* %895, i64 0, i32 2, i64 %893
  %901 = load i8*, i8** %900, align 8
  br label %902

902:                                              ; preds = %881, %886, %899, %890
  %903 = phi i8* [ %901, %899 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %890 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %886 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %881 ]
  %904 = load i8, i8* %903, align 1
  %905 = add i8 %904, -48
  %906 = icmp ult i8 %905, 10
  br i1 %906, label %907, label %919

907:                                              ; preds = %902, %907
  %908 = phi i8 [ %916, %907 ], [ %904, %902 ]
  %909 = phi i64 [ %914, %907 ], [ 0, %902 ]
  %910 = phi i8* [ %915, %907 ], [ %903, %902 ]
  %911 = sext i8 %908 to i64
  %912 = mul i64 %909, 10
  %913 = add nsw i64 %911, -48
  %914 = add i64 %913, %912
  %915 = getelementptr inbounds i8, i8* %910, i64 1
  %916 = load i8, i8* %915, align 1
  %917 = add i8 %916, -48
  %918 = icmp ult i8 %917, 10
  br i1 %918, label %907, label %919

919:                                              ; preds = %907, %902
  %920 = phi i64 [ 0, %902 ], [ %914, %907 ]
  %921 = getelementptr inbounds %44, %44* %279, i64 0, i32 46
  store i64 %920, i64* %921, align 8
  br label %922

922:                                              ; preds = %837, %919
  %923 = getelementptr inbounds %44, %44* %279, i64 0, i32 13
  %924 = load i32, i32* %923, align 8
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %1045, label %926

926:                                              ; preds = %922
  %927 = load %4*, %4** @17, align 8
  %928 = getelementptr inbounds %4, %4* %927, i64 0, i32 5
  %929 = load %5*, %5** %928, align 8
  %930 = getelementptr inbounds %5, %5* %929, i64 0, i32 0
  %931 = load i64, i64* %930, align 8
  %932 = icmp ult i64 %101, %931
  br i1 %932, label %933, label %949

933:                                              ; preds = %926
  %934 = getelementptr inbounds %5, %5* %929, i64 0, i32 2, i64 %101, i32 0
  %935 = load i64, i64* %934, align 8
  %936 = icmp ugt i64 %935, 6
  br i1 %936, label %937, label %949

937:                                              ; preds = %933
  %938 = getelementptr inbounds %5, %5* %929, i64 0, i32 2, i64 %101, i32 1
  %939 = load i64, i64* %938, align 8
  %940 = add i64 %939, 6
  %941 = getelementptr inbounds %4, %4* %927, i64 0, i32 6
  %942 = load %7*, %7** %941, align 8
  %943 = getelementptr inbounds %7, %7* %942, i64 0, i32 0
  %944 = load i64, i64* %943, align 8
  %945 = icmp ult i64 %940, %944
  br i1 %945, label %946, label %949

946:                                              ; preds = %937
  %947 = getelementptr inbounds %7, %7* %942, i64 0, i32 2, i64 %940
  %948 = load i8*, i8** %947, align 8
  br label %949

949:                                              ; preds = %926, %933, %946, %937
  %950 = phi i8* [ %948, %946 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %937 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %933 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %926 ]
  %951 = load i8, i8* %950, align 1
  %952 = add i8 %951, -48
  %953 = icmp ult i8 %952, 10
  br i1 %953, label %954, label %966

954:                                              ; preds = %949, %954
  %955 = phi i8 [ %963, %954 ], [ %951, %949 ]
  %956 = phi i64 [ %961, %954 ], [ 0, %949 ]
  %957 = phi i8* [ %962, %954 ], [ %950, %949 ]
  %958 = sext i8 %955 to i64
  %959 = mul i64 %956, 10
  %960 = add nsw i64 %958, -48
  %961 = add i64 %960, %959
  %962 = getelementptr inbounds i8, i8* %957, i64 1
  %963 = load i8, i8* %962, align 1
  %964 = add i8 %963, -48
  %965 = icmp ult i8 %964, 10
  br i1 %965, label %954, label %966

966:                                              ; preds = %954, %949
  %967 = phi i64 [ 0, %949 ], [ %961, %954 ]
  %968 = getelementptr inbounds %44, %44* %279, i64 0, i32 36
  store i64 %967, i64* %968, align 8
  %969 = load i64, i64* %930, align 8
  %970 = icmp ult i64 %101, %969
  br i1 %970, label %971, label %987

971:                                              ; preds = %966
  %972 = getelementptr inbounds %5, %5* %929, i64 0, i32 2, i64 %101, i32 0
  %973 = load i64, i64* %972, align 8
  %974 = icmp ugt i64 %973, 14
  br i1 %974, label %975, label %987

975:                                              ; preds = %971
  %976 = getelementptr inbounds %5, %5* %929, i64 0, i32 2, i64 %101, i32 1
  %977 = load i64, i64* %976, align 8
  %978 = add i64 %977, 14
  %979 = getelementptr inbounds %4, %4* %927, i64 0, i32 6
  %980 = load %7*, %7** %979, align 8
  %981 = getelementptr inbounds %7, %7* %980, i64 0, i32 0
  %982 = load i64, i64* %981, align 8
  %983 = icmp ult i64 %978, %982
  br i1 %983, label %984, label %987

984:                                              ; preds = %975
  %985 = getelementptr inbounds %7, %7* %980, i64 0, i32 2, i64 %978
  %986 = load i8*, i8** %985, align 8
  br label %987

987:                                              ; preds = %966, %971, %984, %975
  %988 = phi i8* [ %986, %984 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %975 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %971 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %966 ]
  %989 = load i8, i8* %988, align 1
  %990 = add i8 %989, -48
  %991 = icmp ult i8 %990, 10
  br i1 %991, label %992, label %1004

992:                                              ; preds = %987, %992
  %993 = phi i8 [ %1001, %992 ], [ %989, %987 ]
  %994 = phi i64 [ %999, %992 ], [ 0, %987 ]
  %995 = phi i8* [ %1000, %992 ], [ %988, %987 ]
  %996 = sext i8 %993 to i64
  %997 = mul i64 %994, 10
  %998 = add nsw i64 %996, -48
  %999 = add i64 %998, %997
  %1000 = getelementptr inbounds i8, i8* %995, i64 1
  %1001 = load i8, i8* %1000, align 1
  %1002 = add i8 %1001, -48
  %1003 = icmp ult i8 %1002, 10
  br i1 %1003, label %992, label %1004

1004:                                             ; preds = %992, %987
  %1005 = phi i64 [ 0, %987 ], [ %999, %992 ]
  %1006 = getelementptr inbounds %44, %44* %279, i64 0, i32 44
  store i64 %1005, i64* %1006, align 8
  %1007 = load i64, i64* %930, align 8
  %1008 = icmp ult i64 %101, %1007
  br i1 %1008, label %1009, label %1025

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds %5, %5* %929, i64 0, i32 2, i64 %101, i32 0
  %1011 = load i64, i64* %1010, align 8
  %1012 = icmp ugt i64 %1011, 15
  br i1 %1012, label %1013, label %1025

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds %5, %5* %929, i64 0, i32 2, i64 %101, i32 1
  %1015 = load i64, i64* %1014, align 8
  %1016 = add i64 %1015, 15
  %1017 = getelementptr inbounds %4, %4* %927, i64 0, i32 6
  %1018 = load %7*, %7** %1017, align 8
  %1019 = getelementptr inbounds %7, %7* %1018, i64 0, i32 0
  %1020 = load i64, i64* %1019, align 8
  %1021 = icmp ult i64 %1016, %1020
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1013
  %1023 = getelementptr inbounds %7, %7* %1018, i64 0, i32 2, i64 %1016
  %1024 = load i8*, i8** %1023, align 8
  br label %1025

1025:                                             ; preds = %1004, %1009, %1022, %1013
  %1026 = phi i8* [ %1024, %1022 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %1013 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %1009 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i64 0, i64 0), %1004 ]
  %1027 = load i8, i8* %1026, align 1
  %1028 = add i8 %1027, -48
  %1029 = icmp ult i8 %1028, 10
  br i1 %1029, label %1030, label %1042

1030:                                             ; preds = %1025, %1030
  %1031 = phi i8 [ %1039, %1030 ], [ %1027, %1025 ]
  %1032 = phi i64 [ %1037, %1030 ], [ 0, %1025 ]
  %1033 = phi i8* [ %1038, %1030 ], [ %1026, %1025 ]
  %1034 = sext i8 %1031 to i64
  %1035 = mul i64 %1032, 10
  %1036 = add nsw i64 %1034, -48
  %1037 = add i64 %1036, %1035
  %1038 = getelementptr inbounds i8, i8* %1033, i64 1
  %1039 = load i8, i8* %1038, align 1
  %1040 = add i8 %1039, -48
  %1041 = icmp ult i8 %1040, 10
  br i1 %1041, label %1030, label %1042

1042:                                             ; preds = %1030, %1025
  %1043 = phi i64 [ 0, %1025 ], [ %1037, %1030 ]
  %1044 = getelementptr inbounds %44, %44* %279, i64 0, i32 45
  store i64 %1043, i64* %1044, align 8
  br label %1045

1045:                                             ; preds = %922, %1042
  switch i32 %364, label %1306 [
    i32 2, label %1046
    i32 1, label %1058
  ]

1046:                                             ; preds = %1045
  %1047 = getelementptr inbounds %44, %44* %279, i64 0, i32 31
  %1048 = load i64, i64* %1047, align 8
  %1049 = icmp eq i64 %1048, 0
  br i1 %1049, label %1050, label %1057

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds %44, %44* %279, i64 0, i32 39
  %1052 = load i64, i64* %1051, align 8
  %1053 = icmp ne i64 %1052, 0
  %1054 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1055 = icmp eq i32 %1054, 1
  %1056 = or i1 %1053, %1055
  br i1 %1056, label %1057, label %1306

1057:                                             ; preds = %1046, %1050
  store i32 1, i32* %363, align 8
  br label %1058

1058:                                             ; preds = %1045, %1057
  %1059 = getelementptr inbounds %44, %44* %279, i64 0, i32 50
  %1060 = load %27*, %27** %1059, align 8
  %1061 = icmp eq %27* %1060, null
  br i1 %1061, label %1062, label %1093

1062:                                             ; preds = %1058
  %1063 = load %16*, %16** @localhost, align 8
  %1064 = getelementptr inbounds %44, %44* %279, i64 0, i32 14
  %1065 = load i8*, i8** %1064, align 8
  %1066 = getelementptr inbounds %44, %44* %279, i64 0, i32 21
  %1067 = load i8*, i8** %1066, align 8
  %1068 = getelementptr inbounds %44, %44* %279, i64 0, i32 28
  %1069 = load i8*, i8** %1068, align 8
  %1070 = getelementptr inbounds %44, %44* %279, i64 0, i32 30
  %1071 = load i64, i64* %1070, align 8
  %1072 = getelementptr inbounds %16, %16* %1063, i64 0, i32 13
  %1073 = load i32, i32* %1072, align 8
  %1074 = getelementptr inbounds %16, %16* %1063, i64 0, i32 12
  %1075 = load i64, i64* %1074, align 8
  %1076 = call %27* @rrdset_create_custom(%16* %1063, i8* %1065, i8* %1067, i8* null, i8* %1069, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i64 0, i64 0), i64 %1071, i32 %0, i32 1, i32 %1073, i64 %1075) #8
  store %27* %1076, %27** %1059, align 8
  %1077 = getelementptr inbounds %27, %27* %1076, i64 0, i32 19
  %1078 = load i32, i32* %1077, align 8
  %1079 = call %31* @rrddim_add_custom(%27* %1076, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i64 0, i64 0), i8* null, i64 8, i64 1000, i32 1, i32 %1078) #8
  %1080 = getelementptr inbounds %44, %44* %279, i64 0, i32 57
  store %31* %1079, %31** %1080, align 8
  %1081 = load %27*, %27** %1059, align 8
  %1082 = getelementptr inbounds %27, %27* %1081, i64 0, i32 19
  %1083 = load i32, i32* %1082, align 8
  %1084 = call %31* @rrddim_add_custom(%27* %1081, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* null, i64 -8, i64 1000, i32 1, i32 %1083) #8
  %1085 = getelementptr inbounds %44, %44* %279, i64 0, i32 65
  store %31* %1084, %31** %1085, align 8
  %1086 = getelementptr inbounds %44, %44* %279, i64 0, i32 29
  %1087 = load i32, i32* %1086, align 8
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1096, label %1089

1089:                                             ; preds = %1062
  %1090 = bitcast %31** %1080 to i64*
  %1091 = load i64, i64* %1090, align 8
  store %31* %1084, %31** %1080, align 8
  %1092 = bitcast %31** %1085 to i64*
  store i64 %1091, i64* %1092, align 8
  br label %1096

1093:                                             ; preds = %1058
  call void @rrdset_next_usec(%27* nonnull %1060, i64 0) #8
  %1094 = getelementptr inbounds %44, %44* %279, i64 0, i32 57
  %1095 = getelementptr inbounds %44, %44* %279, i64 0, i32 65
  br label %1096

1096:                                             ; preds = %1062, %1089, %1093
  %1097 = phi %31** [ %1085, %1062 ], [ %1085, %1089 ], [ %1095, %1093 ]
  %1098 = phi %31** [ %1080, %1062 ], [ %1080, %1089 ], [ %1094, %1093 ]
  %1099 = load %27*, %27** %1059, align 8
  %1100 = load %31*, %31** %1098, align 8
  %1101 = getelementptr inbounds %44, %44* %279, i64 0, i32 31
  %1102 = load i64, i64* %1101, align 8
  %1103 = call i64 @rrddim_set_by_pointer(%27* %1099, %31* %1100, i64 %1102) #8
  %1104 = load %27*, %27** %1059, align 8
  %1105 = load %31*, %31** %1097, align 8
  %1106 = getelementptr inbounds %44, %44* %279, i64 0, i32 39
  %1107 = load i64, i64* %1106, align 8
  %1108 = call i64 @rrddim_set_by_pointer(%27* %1104, %31* %1105, i64 %1107) #8
  %1109 = load %27*, %27** %1059, align 8
  call void @rrdset_done(%27* %1109) #8
  %1110 = getelementptr inbounds %44, %44* %279, i64 0, i32 76
  %1111 = load i8*, i8** %1110, align 8
  %1112 = icmp eq i8* %1111, null
  br i1 %1112, label %1172, label %1113

1113:                                             ; preds = %1096
  %1114 = getelementptr inbounds %44, %44* %279, i64 0, i32 73
  %1115 = load i64, i64* %1114, align 8
  %1116 = add i64 %1115, %1
  store i64 %1116, i64* %1114, align 8
  %1117 = load i64, i64* @31, align 8
  %1118 = icmp ult i64 %1116, %1117
  br i1 %1118, label %1172, label %1119

1119:                                             ; preds = %1113
  %1120 = getelementptr inbounds %44, %44* %279, i64 0, i32 77
  %1121 = load %30*, %30** %1120, align 8
  %1122 = icmp eq %30* %1121, null
  br i1 %1122, label %1123, label %1134

1123:                                             ; preds = %1119
  %1124 = load %27*, %27** %1059, align 8
  %1125 = call %30* @rrdsetvar_custom_chart_variable_create(%27* %1124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0)) #8
  store %30* %1125, %30** %1120, align 8
  %1126 = icmp eq %30* %1125, null
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds %44, %44* %279, i64 0, i32 0
  %1129 = load i8*, i8** %1128, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i64 0, i64 0), i64 706, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @82, i64 0, i64 0), i8* %1129) #8
  %1130 = load i8*, i8** %1110, align 8
  call void @freez(i8* %1130) #8
  store i8* null, i8** %1110, align 8
  br label %1172

1131:                                             ; preds = %1123
  %1132 = load i8*, i8** %1110, align 8
  %1133 = icmp eq i8* %1132, null
  br i1 %1133, label %1172, label %1134

1134:                                             ; preds = %1119, %1131
  %1135 = phi i8* [ %1132, %1131 ], [ %1111, %1119 ]
  %1136 = getelementptr inbounds %44, %44* %279, i64 0, i32 47
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %91) #8
  %1137 = call i32 (i8*, i32, ...) @open(i8* nonnull %1135, i32 0, i32 438) #8
  %1138 = icmp eq i32 %1137, -1
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1134
  store i8 0, i8* %91, align 16
  br label %1163

1140:                                             ; preds = %1134
  %1141 = call i64 @read(i32 %1137, i8* nonnull %91, i64 30) #8
  %1142 = icmp eq i64 %1141, -1
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1140
  store i8 0, i8* %91, align 16
  %1144 = call i32 @close(i32 %1137) #8
  br label %1163

1145:                                             ; preds = %1140
  %1146 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %1141
  store i8 0, i8* %1146, align 1
  %1147 = call i32 @close(i32 %1137) #8
  store i8 0, i8* %94, align 2
  %1148 = load i8, i8* %91, align 16
  %1149 = add i8 %1148, -48
  %1150 = icmp ult i8 %1149, 10
  br i1 %1150, label %1151, label %1168

1151:                                             ; preds = %1145, %1151
  %1152 = phi i8 [ %1160, %1151 ], [ %1148, %1145 ]
  %1153 = phi i64 [ %1158, %1151 ], [ 0, %1145 ]
  %1154 = phi i8* [ %1159, %1151 ], [ %91, %1145 ]
  %1155 = sext i8 %1152 to i64
  %1156 = mul i64 %1153, 10
  %1157 = add nsw i64 %1155, -48
  %1158 = add i64 %1157, %1156
  %1159 = getelementptr inbounds i8, i8* %1154, i64 1
  %1160 = load i8, i8* %1159, align 1
  %1161 = add i8 %1160, -48
  %1162 = icmp ult i8 %1161, 10
  br i1 %1162, label %1151, label %1168

1163:                                             ; preds = %1143, %1139
  store i64 0, i64* %1136, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %91) #8
  %1164 = getelementptr inbounds %44, %44* %279, i64 0, i32 0
  %1165 = load i8*, i8** %1164, align 8
  %1166 = load i8*, i8** %1110, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i64 0, i64 0), i64 714, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @83, i64 0, i64 0), i8* %1165, i8* %1166) #8
  %1167 = load i8*, i8** %1110, align 8
  call void @freez(i8* %1167) #8
  store i8* null, i8** %1110, align 8
  br label %1172

1168:                                             ; preds = %1151, %1145
  %1169 = phi i64 [ 0, %1145 ], [ %1158, %1151 ]
  store i64 %1169, i64* %1136, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %91) #8
  %1170 = load %30*, %30** %1120, align 8
  %1171 = uitofp i64 %1169 to x86_fp80
  call void @rrdsetvar_custom_chart_variable_set(%30* %1170, x86_fp80 %1171) #8
  store i64 0, i64* %1114, align 8
  br label %1172

1172:                                             ; preds = %1127, %1131, %1113, %1096, %1163, %1168
  %1173 = getelementptr inbounds %44, %44* %279, i64 0, i32 78
  %1174 = load i8*, i8** %1173, align 8
  %1175 = icmp eq i8* %1174, null
  br i1 %1175, label %1228, label %1176

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds %44, %44* %279, i64 0, i32 74
  %1178 = load i64, i64* %1177, align 8
  %1179 = add i64 %1178, %1
  store i64 %1179, i64* %1177, align 8
  %1180 = load i64, i64* @32, align 8
  %1181 = icmp ult i64 %1179, %1180
  br i1 %1181, label %1228, label %1182

1182:                                             ; preds = %1176
  %1183 = getelementptr inbounds %44, %44* %279, i64 0, i32 79
  %1184 = load %30*, %30** %1183, align 8
  %1185 = icmp eq %30* %1184, null
  br i1 %1185, label %1186, label %1197

1186:                                             ; preds = %1182
  %1187 = load %27*, %27** %1059, align 8
  %1188 = call %30* @rrdsetvar_custom_chart_variable_create(%27* %1187, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i64 0, i64 0)) #8
  store %30* %1188, %30** %1183, align 8
  %1189 = icmp eq %30* %1188, null
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds %44, %44* %279, i64 0, i32 0
  %1192 = load i8*, i8** %1191, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i64 0, i64 0), i64 733, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @85, i64 0, i64 0), i8* %1192) #8
  %1193 = load i8*, i8** %1173, align 8
  call void @freez(i8* %1193) #8
  store i8* null, i8** %1173, align 8
  br label %1228

1194:                                             ; preds = %1186
  %1195 = load i8*, i8** %1173, align 8
  %1196 = icmp eq i8* %1195, null
  br i1 %1196, label %1228, label %1197

1197:                                             ; preds = %1182, %1194
  %1198 = phi i8* [ %1195, %1194 ], [ %1174, %1182 ]
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %92) #8
  %1199 = call i32 (i8*, i32, ...) @open(i8* nonnull %1198, i32 0, i32 438) #8
  %1200 = icmp eq i32 %1199, -1
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1197
  store i8 0, i8* %92, align 16
  br label %1207

1202:                                             ; preds = %1197
  %1203 = call i64 @read(i32 %1199, i8* nonnull %92, i64 32) #8
  %1204 = icmp eq i64 %1203, -1
  br i1 %1204, label %1205, label %1212

1205:                                             ; preds = %1202
  store i8 0, i8* %92, align 16
  %1206 = call i32 @close(i32 %1199) #8
  br label %1207

1207:                                             ; preds = %1201, %1205
  %1208 = getelementptr inbounds %44, %44* %279, i64 0, i32 0
  %1209 = load i8*, i8** %1208, align 8
  %1210 = load i8*, i8** %1173, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i64 0, i64 0), i64 743, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @86, i64 0, i64 0), i8* %1209, i8* %1210) #8
  %1211 = load i8*, i8** %1173, align 8
  call void @freez(i8* %1211) #8
  store i8* null, i8** %1173, align 8
  br label %1227

1212:                                             ; preds = %1202
  %1213 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %1203
  store i8 0, i8* %1213, align 1
  %1214 = call i32 @close(i32 %1199) #8
  %1215 = load i8, i8* %92, align 16
  %1216 = icmp eq i8 %1215, 102
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1212
  %1218 = getelementptr inbounds %44, %44* %279, i64 0, i32 48
  store i64 2, i64* %1218, align 8
  br label %1224

1219:                                             ; preds = %1212
  %1220 = icmp eq i8 %1215, 104
  %1221 = getelementptr inbounds %44, %44* %279, i64 0, i32 48
  br i1 %1220, label %1222, label %1223

1222:                                             ; preds = %1219
  store i64 1, i64* %1221, align 8
  br label %1224

1223:                                             ; preds = %1219
  store i64 0, i64* %1221, align 8
  br label %1224

1224:                                             ; preds = %1222, %1223, %1217
  %1225 = phi x86_fp80 [ 0xK3FFF8000000000000000, %1222 ], [ 0xK00000000000000000000, %1223 ], [ 0xK40008000000000000000, %1217 ]
  %1226 = load %30*, %30** %1183, align 8
  call void @rrdsetvar_custom_chart_variable_set(%30* %1226, x86_fp80 %1225) #8
  store i64 0, i64* %1177, align 8
  br label %1227

1227:                                             ; preds = %1224, %1207
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %92) #8
  br label %1228

1228:                                             ; preds = %1190, %1194, %1176, %1172, %1227
  %1229 = getelementptr inbounds %44, %44* %279, i64 0, i32 80
  %1230 = load i8*, i8** %1229, align 8
  %1231 = icmp eq i8* %1230, null
  br i1 %1231, label %1306, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds %44, %44* %279, i64 0, i32 75
  %1234 = load i64, i64* %1233, align 8
  %1235 = add i64 %1234, %1
  store i64 %1235, i64* %1233, align 8
  %1236 = load i64, i64* @33, align 8
  %1237 = icmp ult i64 %1235, %1236
  br i1 %1237, label %1306, label %1238

1238:                                             ; preds = %1232
  %1239 = getelementptr inbounds %44, %44* %279, i64 0, i32 81
  %1240 = load %30*, %30** %1239, align 8
  %1241 = icmp eq %30* %1240, null
  br i1 %1241, label %1242, label %1253

1242:                                             ; preds = %1238
  %1243 = load %27*, %27** %1059, align 8
  %1244 = call %30* @rrdsetvar_custom_chart_variable_create(%27* %1243, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i64 0, i64 0)) #8
  store %30* %1244, %30** %1239, align 8
  %1245 = icmp eq %30* %1244, null
  br i1 %1245, label %1246, label %1250

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds %44, %44* %279, i64 0, i32 0
  %1248 = load i8*, i8** %1247, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i64 0, i64 0), i64 771, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @88, i64 0, i64 0), i8* %1248) #8
  %1249 = load i8*, i8** %1229, align 8
  call void @freez(i8* %1249) #8
  store i8* null, i8** %1229, align 8
  br label %1306

1250:                                             ; preds = %1242
  %1251 = load i8*, i8** %1229, align 8
  %1252 = icmp eq i8* %1251, null
  br i1 %1252, label %1306, label %1253

1253:                                             ; preds = %1238, %1250
  %1254 = phi i8* [ %1251, %1250 ], [ %1230, %1238 ]
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %93) #8
  %1255 = call i32 (i8*, i32, ...) @open(i8* nonnull %1254, i32 0, i32 438) #8
  %1256 = icmp eq i32 %1255, -1
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1253
  store i8 0, i8* %93, align 16
  br label %1263

1258:                                             ; preds = %1253
  %1259 = call i64 @read(i32 %1255, i8* nonnull %93, i64 32) #8
  %1260 = icmp eq i64 %1259, -1
  br i1 %1260, label %1261, label %1268

1261:                                             ; preds = %1258
  store i8 0, i8* %93, align 16
  %1262 = call i32 @close(i32 %1255) #8
  br label %1263

1263:                                             ; preds = %1257, %1261
  %1264 = getelementptr inbounds %44, %44* %279, i64 0, i32 0
  %1265 = load i8*, i8** %1264, align 8
  %1266 = load i8*, i8** %1229, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i64 0, i64 0), i64 783, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @89, i64 0, i64 0), i8* %1265, i8* %1266) #8
  %1267 = load i8*, i8** %1229, align 8
  call void @freez(i8* %1267) #8
  store i8* null, i8** %1229, align 8
  br label %1305

1268:                                             ; preds = %1258
  %1269 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %1259
  store i8 0, i8* %1269, align 1
  %1270 = call i32 @close(i32 %1255) #8
  %1271 = call i8* @trim(i8* nonnull %93) #8
  %1272 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @operstate_names, i64 0, i64 0), align 16
  %1273 = call i32 @strcmp(i8* %1271, i8* %1272) #9
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1300, label %1275

1275:                                             ; preds = %1268
  %1276 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @operstate_names, i64 0, i64 1), align 8
  %1277 = call i32 @strcmp(i8* %1271, i8* %1276) #9
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1300, label %1279

1279:                                             ; preds = %1275
  %1280 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @operstate_names, i64 0, i64 2), align 16
  %1281 = call i32 @strcmp(i8* %1271, i8* %1280) #9
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1300, label %1283

1283:                                             ; preds = %1279
  %1284 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @operstate_names, i64 0, i64 3), align 8
  %1285 = call i32 @strcmp(i8* %1271, i8* %1284) #9
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1300, label %1287

1287:                                             ; preds = %1283
  %1288 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @operstate_names, i64 0, i64 4), align 16
  %1289 = call i32 @strcmp(i8* %1271, i8* %1288) #9
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1300, label %1291

1291:                                             ; preds = %1287
  %1292 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @operstate_names, i64 0, i64 5), align 8
  %1293 = call i32 @strcmp(i8* %1271, i8* %1292) #9
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1300, label %1295

1295:                                             ; preds = %1291
  %1296 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @operstate_names, i64 0, i64 6), align 16
  %1297 = call i32 @strcmp(i8* %1271, i8* %1296) #9
  %1298 = icmp eq i32 %1297, 0
  %1299 = select i1 %1298, i64 6, i64 0
  br label %1300

1300:                                             ; preds = %1268, %1275, %1279, %1283, %1287, %1291, %1295
  %1301 = phi i64 [ %1299, %1295 ], [ 0, %1268 ], [ 1, %1275 ], [ 2, %1279 ], [ 3, %1283 ], [ 4, %1287 ], [ 5, %1291 ]
  %1302 = getelementptr inbounds %44, %44* %279, i64 0, i32 49
  store i64 %1301, i64* %1302, align 8
  %1303 = load %30*, %30** %1239, align 8
  %1304 = uitofp i64 %1301 to x86_fp80
  call void @rrdsetvar_custom_chart_variable_set(%30* %1303, x86_fp80 %1304) #8
  store i64 0, i64* %1233, align 8
  br label %1305

1305:                                             ; preds = %1300, %1263
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %93) #8
  br label %1306

1306:                                             ; preds = %1045, %1050, %1246, %1250, %1232, %1228, %1305
  %1307 = load i32, i32* %460, align 4
  switch i32 %1307, label %1393 [
    i32 2, label %1308
    i32 1, label %1324
  ]

1308:                                             ; preds = %1306
  %1309 = getelementptr inbounds %44, %44* %279, i64 0, i32 32
  %1310 = load i64, i64* %1309, align 8
  %1311 = icmp eq i64 %1310, 0
  br i1 %1311, label %1312, label %1323

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds %44, %44* %279, i64 0, i32 40
  %1314 = load i64, i64* %1313, align 8
  %1315 = icmp eq i64 %1314, 0
  br i1 %1315, label %1316, label %1323

1316:                                             ; preds = %1312
  %1317 = getelementptr inbounds %44, %44* %279, i64 0, i32 38
  %1318 = load i64, i64* %1317, align 8
  %1319 = icmp ne i64 %1318, 0
  %1320 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1321 = icmp eq i32 %1320, 1
  %1322 = or i1 %1319, %1321
  br i1 %1322, label %1323, label %1393

1323:                                             ; preds = %1312, %1308, %1316
  store i32 1, i32* %460, align 4
  br label %1324

1324:                                             ; preds = %1306, %1323
  %1325 = getelementptr inbounds %44, %44* %279, i64 0, i32 51
  %1326 = load %27*, %27** %1325, align 8
  %1327 = icmp eq %27* %1326, null
  br i1 %1327, label %1328, label %1369

1328:                                             ; preds = %1324
  %1329 = load %16*, %16** @localhost, align 8
  %1330 = getelementptr inbounds %44, %44* %279, i64 0, i32 15
  %1331 = load i8*, i8** %1330, align 8
  %1332 = getelementptr inbounds %44, %44* %279, i64 0, i32 22
  %1333 = load i8*, i8** %1332, align 8
  %1334 = getelementptr inbounds %44, %44* %279, i64 0, i32 28
  %1335 = load i8*, i8** %1334, align 8
  %1336 = getelementptr inbounds %44, %44* %279, i64 0, i32 30
  %1337 = load i64, i64* %1336, align 8
  %1338 = add i64 %1337, 1
  %1339 = getelementptr inbounds %16, %16* %1329, i64 0, i32 13
  %1340 = load i32, i32* %1339, align 8
  %1341 = getelementptr inbounds %16, %16* %1329, i64 0, i32 12
  %1342 = load i64, i64* %1341, align 8
  %1343 = call %27* @rrdset_create_custom(%16* %1329, i8* %1331, i8* %1333, i8* null, i8* %1335, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i64 0, i64 0), i64 %1338, i32 %0, i32 0, i32 %1340, i64 %1342) #8
  store %27* %1343, %27** %1325, align 8
  %1344 = getelementptr inbounds %27, %27* %1343, i64 0, i32 15
  %1345 = atomicrmw or i32* %1344, i32 2 seq_cst
  %1346 = load %27*, %27** %1325, align 8
  %1347 = getelementptr inbounds %27, %27* %1346, i64 0, i32 19
  %1348 = load i32, i32* %1347, align 8
  %1349 = call %31* @rrddim_add_custom(%27* %1346, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1348) #8
  %1350 = getelementptr inbounds %44, %44* %279, i64 0, i32 58
  store %31* %1349, %31** %1350, align 8
  %1351 = load %27*, %27** %1325, align 8
  %1352 = getelementptr inbounds %27, %27* %1351, i64 0, i32 19
  %1353 = load i32, i32* %1352, align 8
  %1354 = call %31* @rrddim_add_custom(%27* %1351, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1353) #8
  %1355 = getelementptr inbounds %44, %44* %279, i64 0, i32 66
  store %31* %1354, %31** %1355, align 8
  %1356 = load %27*, %27** %1325, align 8
  %1357 = getelementptr inbounds %27, %27* %1356, i64 0, i32 19
  %1358 = load i32, i32* %1357, align 8
  %1359 = call %31* @rrddim_add_custom(%27* %1356, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1358) #8
  %1360 = getelementptr inbounds %44, %44* %279, i64 0, i32 64
  store %31* %1359, %31** %1360, align 8
  %1361 = getelementptr inbounds %44, %44* %279, i64 0, i32 29
  %1362 = load i32, i32* %1361, align 8
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1373, label %1364

1364:                                             ; preds = %1328
  %1365 = bitcast %31** %1350 to i64*
  %1366 = load i64, i64* %1365, align 8
  %1367 = bitcast %31** %1355 to i64*
  %1368 = load i64, i64* %1367, align 8
  store i64 %1368, i64* %1365, align 8
  store i64 %1366, i64* %1367, align 8
  br label %1373

1369:                                             ; preds = %1324
  call void @rrdset_next_usec(%27* nonnull %1326, i64 0) #8
  %1370 = getelementptr inbounds %44, %44* %279, i64 0, i32 58
  %1371 = getelementptr inbounds %44, %44* %279, i64 0, i32 66
  %1372 = getelementptr inbounds %44, %44* %279, i64 0, i32 64
  br label %1373

1373:                                             ; preds = %1328, %1364, %1369
  %1374 = phi %31** [ %1360, %1328 ], [ %1360, %1364 ], [ %1372, %1369 ]
  %1375 = phi %31** [ %1355, %1328 ], [ %1355, %1364 ], [ %1371, %1369 ]
  %1376 = phi %31** [ %1350, %1328 ], [ %1350, %1364 ], [ %1370, %1369 ]
  %1377 = load %27*, %27** %1325, align 8
  %1378 = load %31*, %31** %1376, align 8
  %1379 = getelementptr inbounds %44, %44* %279, i64 0, i32 32
  %1380 = load i64, i64* %1379, align 8
  %1381 = call i64 @rrddim_set_by_pointer(%27* %1377, %31* %1378, i64 %1380) #8
  %1382 = load %27*, %27** %1325, align 8
  %1383 = load %31*, %31** %1375, align 8
  %1384 = getelementptr inbounds %44, %44* %279, i64 0, i32 40
  %1385 = load i64, i64* %1384, align 8
  %1386 = call i64 @rrddim_set_by_pointer(%27* %1382, %31* %1383, i64 %1385) #8
  %1387 = load %27*, %27** %1325, align 8
  %1388 = load %31*, %31** %1374, align 8
  %1389 = getelementptr inbounds %44, %44* %279, i64 0, i32 38
  %1390 = load i64, i64* %1389, align 8
  %1391 = call i64 @rrddim_set_by_pointer(%27* %1387, %31* %1388, i64 %1390) #8
  %1392 = load %27*, %27** %1325, align 8
  call void @rrdset_done(%27* %1392) #8
  br label %1393

1393:                                             ; preds = %1306, %1316, %1373
  %1394 = load i32, i32* %583, align 8
  switch i32 %1394, label %1463 [
    i32 2, label %1395
    i32 1, label %1407
  ]

1395:                                             ; preds = %1393
  %1396 = getelementptr inbounds %44, %44* %279, i64 0, i32 33
  %1397 = load i64, i64* %1396, align 8
  %1398 = icmp eq i64 %1397, 0
  br i1 %1398, label %1399, label %1406

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds %44, %44* %279, i64 0, i32 41
  %1401 = load i64, i64* %1400, align 8
  %1402 = icmp ne i64 %1401, 0
  %1403 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1404 = icmp eq i32 %1403, 1
  %1405 = or i1 %1402, %1404
  br i1 %1405, label %1406, label %1463

1406:                                             ; preds = %1395, %1399
  store i32 1, i32* %583, align 8
  br label %1407

1407:                                             ; preds = %1393, %1406
  %1408 = getelementptr inbounds %44, %44* %279, i64 0, i32 52
  %1409 = load %27*, %27** %1408, align 8
  %1410 = icmp eq %27* %1409, null
  br i1 %1410, label %1411, label %1446

1411:                                             ; preds = %1407
  %1412 = load %16*, %16** @localhost, align 8
  %1413 = getelementptr inbounds %44, %44* %279, i64 0, i32 16
  %1414 = load i8*, i8** %1413, align 8
  %1415 = getelementptr inbounds %44, %44* %279, i64 0, i32 23
  %1416 = load i8*, i8** %1415, align 8
  %1417 = getelementptr inbounds %44, %44* %279, i64 0, i32 28
  %1418 = load i8*, i8** %1417, align 8
  %1419 = getelementptr inbounds %44, %44* %279, i64 0, i32 30
  %1420 = load i64, i64* %1419, align 8
  %1421 = add i64 %1420, 2
  %1422 = getelementptr inbounds %16, %16* %1412, i64 0, i32 13
  %1423 = load i32, i32* %1422, align 8
  %1424 = getelementptr inbounds %16, %16* %1412, i64 0, i32 12
  %1425 = load i64, i64* %1424, align 8
  %1426 = call %27* @rrdset_create_custom(%16* %1412, i8* %1414, i8* %1416, i8* null, i8* %1418, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i64 0, i64 0), i64 %1421, i32 %0, i32 0, i32 %1423, i64 %1425) #8
  store %27* %1426, %27** %1408, align 8
  %1427 = getelementptr inbounds %27, %27* %1426, i64 0, i32 15
  %1428 = atomicrmw or i32* %1427, i32 2 seq_cst
  %1429 = load %27*, %27** %1408, align 8
  %1430 = getelementptr inbounds %27, %27* %1429, i64 0, i32 19
  %1431 = load i32, i32* %1430, align 8
  %1432 = call %31* @rrddim_add_custom(%27* %1429, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1431) #8
  %1433 = getelementptr inbounds %44, %44* %279, i64 0, i32 59
  store %31* %1432, %31** %1433, align 8
  %1434 = load %27*, %27** %1408, align 8
  %1435 = getelementptr inbounds %27, %27* %1434, i64 0, i32 19
  %1436 = load i32, i32* %1435, align 8
  %1437 = call %31* @rrddim_add_custom(%27* %1434, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @98, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1436) #8
  %1438 = getelementptr inbounds %44, %44* %279, i64 0, i32 67
  store %31* %1437, %31** %1438, align 8
  %1439 = getelementptr inbounds %44, %44* %279, i64 0, i32 29
  %1440 = load i32, i32* %1439, align 8
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1449, label %1442

1442:                                             ; preds = %1411
  %1443 = bitcast %31** %1433 to i64*
  %1444 = load i64, i64* %1443, align 8
  store %31* %1437, %31** %1433, align 8
  %1445 = bitcast %31** %1438 to i64*
  store i64 %1444, i64* %1445, align 8
  br label %1449

1446:                                             ; preds = %1407
  call void @rrdset_next_usec(%27* nonnull %1409, i64 0) #8
  %1447 = getelementptr inbounds %44, %44* %279, i64 0, i32 59
  %1448 = getelementptr inbounds %44, %44* %279, i64 0, i32 67
  br label %1449

1449:                                             ; preds = %1411, %1442, %1446
  %1450 = phi %31** [ %1438, %1411 ], [ %1438, %1442 ], [ %1448, %1446 ]
  %1451 = phi %31** [ %1433, %1411 ], [ %1433, %1442 ], [ %1447, %1446 ]
  %1452 = load %27*, %27** %1408, align 8
  %1453 = load %31*, %31** %1451, align 8
  %1454 = getelementptr inbounds %44, %44* %279, i64 0, i32 33
  %1455 = load i64, i64* %1454, align 8
  %1456 = call i64 @rrddim_set_by_pointer(%27* %1452, %31* %1453, i64 %1455) #8
  %1457 = load %27*, %27** %1408, align 8
  %1458 = load %31*, %31** %1450, align 8
  %1459 = getelementptr inbounds %44, %44* %279, i64 0, i32 41
  %1460 = load i64, i64* %1459, align 8
  %1461 = call i64 @rrddim_set_by_pointer(%27* %1457, %31* %1458, i64 %1460) #8
  %1462 = load %27*, %27** %1408, align 8
  call void @rrdset_done(%27* %1462) #8
  br label %1463

1463:                                             ; preds = %1393, %1399, %1449
  %1464 = load i32, i32* %668, align 4
  switch i32 %1464, label %1533 [
    i32 2, label %1465
    i32 1, label %1477
  ]

1465:                                             ; preds = %1463
  %1466 = getelementptr inbounds %44, %44* %279, i64 0, i32 34
  %1467 = load i64, i64* %1466, align 8
  %1468 = icmp eq i64 %1467, 0
  br i1 %1468, label %1469, label %1476

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds %44, %44* %279, i64 0, i32 42
  %1471 = load i64, i64* %1470, align 8
  %1472 = icmp ne i64 %1471, 0
  %1473 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1474 = icmp eq i32 %1473, 1
  %1475 = or i1 %1472, %1474
  br i1 %1475, label %1476, label %1533

1476:                                             ; preds = %1465, %1469
  store i32 1, i32* %668, align 4
  br label %1477

1477:                                             ; preds = %1463, %1476
  %1478 = getelementptr inbounds %44, %44* %279, i64 0, i32 53
  %1479 = load %27*, %27** %1478, align 8
  %1480 = icmp eq %27* %1479, null
  br i1 %1480, label %1481, label %1516

1481:                                             ; preds = %1477
  %1482 = load %16*, %16** @localhost, align 8
  %1483 = getelementptr inbounds %44, %44* %279, i64 0, i32 19
  %1484 = load i8*, i8** %1483, align 8
  %1485 = getelementptr inbounds %44, %44* %279, i64 0, i32 26
  %1486 = load i8*, i8** %1485, align 8
  %1487 = getelementptr inbounds %44, %44* %279, i64 0, i32 28
  %1488 = load i8*, i8** %1487, align 8
  %1489 = getelementptr inbounds %44, %44* %279, i64 0, i32 30
  %1490 = load i64, i64* %1489, align 8
  %1491 = add i64 %1490, 3
  %1492 = getelementptr inbounds %16, %16* %1482, i64 0, i32 13
  %1493 = load i32, i32* %1492, align 8
  %1494 = getelementptr inbounds %16, %16* %1482, i64 0, i32 12
  %1495 = load i64, i64* %1494, align 8
  %1496 = call %27* @rrdset_create_custom(%16* %1482, i8* %1484, i8* %1486, i8* null, i8* %1488, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i64 0, i64 0), i64 %1491, i32 %0, i32 0, i32 %1493, i64 %1495) #8
  store %27* %1496, %27** %1478, align 8
  %1497 = getelementptr inbounds %27, %27* %1496, i64 0, i32 15
  %1498 = atomicrmw or i32* %1497, i32 2 seq_cst
  %1499 = load %27*, %27** %1478, align 8
  %1500 = getelementptr inbounds %27, %27* %1499, i64 0, i32 19
  %1501 = load i32, i32* %1500, align 8
  %1502 = call %31* @rrddim_add_custom(%27* %1499, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1501) #8
  %1503 = getelementptr inbounds %44, %44* %279, i64 0, i32 60
  store %31* %1502, %31** %1503, align 8
  %1504 = load %27*, %27** %1478, align 8
  %1505 = getelementptr inbounds %27, %27* %1504, i64 0, i32 19
  %1506 = load i32, i32* %1505, align 8
  %1507 = call %31* @rrddim_add_custom(%27* %1504, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @98, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1506) #8
  %1508 = getelementptr inbounds %44, %44* %279, i64 0, i32 68
  store %31* %1507, %31** %1508, align 8
  %1509 = getelementptr inbounds %44, %44* %279, i64 0, i32 29
  %1510 = load i32, i32* %1509, align 8
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1519, label %1512

1512:                                             ; preds = %1481
  %1513 = bitcast %31** %1503 to i64*
  %1514 = load i64, i64* %1513, align 8
  store %31* %1507, %31** %1503, align 8
  %1515 = bitcast %31** %1508 to i64*
  store i64 %1514, i64* %1515, align 8
  br label %1519

1516:                                             ; preds = %1477
  call void @rrdset_next_usec(%27* nonnull %1479, i64 0) #8
  %1517 = getelementptr inbounds %44, %44* %279, i64 0, i32 60
  %1518 = getelementptr inbounds %44, %44* %279, i64 0, i32 68
  br label %1519

1519:                                             ; preds = %1481, %1512, %1516
  %1520 = phi %31** [ %1508, %1481 ], [ %1508, %1512 ], [ %1518, %1516 ]
  %1521 = phi %31** [ %1503, %1481 ], [ %1503, %1512 ], [ %1517, %1516 ]
  %1522 = load %27*, %27** %1478, align 8
  %1523 = load %31*, %31** %1521, align 8
  %1524 = getelementptr inbounds %44, %44* %279, i64 0, i32 34
  %1525 = load i64, i64* %1524, align 8
  %1526 = call i64 @rrddim_set_by_pointer(%27* %1522, %31* %1523, i64 %1525) #8
  %1527 = load %27*, %27** %1478, align 8
  %1528 = load %31*, %31** %1520, align 8
  %1529 = getelementptr inbounds %44, %44* %279, i64 0, i32 42
  %1530 = load i64, i64* %1529, align 8
  %1531 = call i64 @rrddim_set_by_pointer(%27* %1527, %31* %1528, i64 %1530) #8
  %1532 = load %27*, %27** %1478, align 8
  call void @rrdset_done(%27* %1532) #8
  br label %1533

1533:                                             ; preds = %1463, %1469, %1519
  %1534 = load i32, i32* %753, align 8
  switch i32 %1534, label %1603 [
    i32 2, label %1535
    i32 1, label %1547
  ]

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds %44, %44* %279, i64 0, i32 35
  %1537 = load i64, i64* %1536, align 8
  %1538 = icmp eq i64 %1537, 0
  br i1 %1538, label %1539, label %1546

1539:                                             ; preds = %1535
  %1540 = getelementptr inbounds %44, %44* %279, i64 0, i32 43
  %1541 = load i64, i64* %1540, align 8
  %1542 = icmp ne i64 %1541, 0
  %1543 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1544 = icmp eq i32 %1543, 1
  %1545 = or i1 %1542, %1544
  br i1 %1545, label %1546, label %1603

1546:                                             ; preds = %1535, %1539
  store i32 1, i32* %753, align 8
  br label %1547

1547:                                             ; preds = %1533, %1546
  %1548 = getelementptr inbounds %44, %44* %279, i64 0, i32 54
  %1549 = load %27*, %27** %1548, align 8
  %1550 = icmp eq %27* %1549, null
  br i1 %1550, label %1551, label %1586

1551:                                             ; preds = %1547
  %1552 = load %16*, %16** @localhost, align 8
  %1553 = getelementptr inbounds %44, %44* %279, i64 0, i32 17
  %1554 = load i8*, i8** %1553, align 8
  %1555 = getelementptr inbounds %44, %44* %279, i64 0, i32 24
  %1556 = load i8*, i8** %1555, align 8
  %1557 = getelementptr inbounds %44, %44* %279, i64 0, i32 28
  %1558 = load i8*, i8** %1557, align 8
  %1559 = getelementptr inbounds %44, %44* %279, i64 0, i32 30
  %1560 = load i64, i64* %1559, align 8
  %1561 = add i64 %1560, 4
  %1562 = getelementptr inbounds %16, %16* %1552, i64 0, i32 13
  %1563 = load i32, i32* %1562, align 8
  %1564 = getelementptr inbounds %16, %16* %1552, i64 0, i32 12
  %1565 = load i64, i64* %1564, align 8
  %1566 = call %27* @rrdset_create_custom(%16* %1552, i8* %1554, i8* %1556, i8* null, i8* %1558, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i64 0, i64 0), i64 %1561, i32 %0, i32 0, i32 %1563, i64 %1565) #8
  store %27* %1566, %27** %1548, align 8
  %1567 = getelementptr inbounds %27, %27* %1566, i64 0, i32 15
  %1568 = atomicrmw or i32* %1567, i32 2 seq_cst
  %1569 = load %27*, %27** %1548, align 8
  %1570 = getelementptr inbounds %27, %27* %1569, i64 0, i32 19
  %1571 = load i32, i32* %1570, align 8
  %1572 = call %31* @rrddim_add_custom(%27* %1569, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1571) #8
  %1573 = getelementptr inbounds %44, %44* %279, i64 0, i32 61
  store %31* %1572, %31** %1573, align 8
  %1574 = load %27*, %27** %1548, align 8
  %1575 = getelementptr inbounds %27, %27* %1574, i64 0, i32 19
  %1576 = load i32, i32* %1575, align 8
  %1577 = call %31* @rrddim_add_custom(%27* %1574, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @105, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1576) #8
  %1578 = getelementptr inbounds %44, %44* %279, i64 0, i32 69
  store %31* %1577, %31** %1578, align 8
  %1579 = getelementptr inbounds %44, %44* %279, i64 0, i32 29
  %1580 = load i32, i32* %1579, align 8
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1589, label %1582

1582:                                             ; preds = %1551
  %1583 = bitcast %31** %1573 to i64*
  %1584 = load i64, i64* %1583, align 8
  store %31* %1577, %31** %1573, align 8
  %1585 = bitcast %31** %1578 to i64*
  store i64 %1584, i64* %1585, align 8
  br label %1589

1586:                                             ; preds = %1547
  call void @rrdset_next_usec(%27* nonnull %1549, i64 0) #8
  %1587 = getelementptr inbounds %44, %44* %279, i64 0, i32 61
  %1588 = getelementptr inbounds %44, %44* %279, i64 0, i32 69
  br label %1589

1589:                                             ; preds = %1551, %1582, %1586
  %1590 = phi %31** [ %1578, %1551 ], [ %1578, %1582 ], [ %1588, %1586 ]
  %1591 = phi %31** [ %1573, %1551 ], [ %1573, %1582 ], [ %1587, %1586 ]
  %1592 = load %27*, %27** %1548, align 8
  %1593 = load %31*, %31** %1591, align 8
  %1594 = getelementptr inbounds %44, %44* %279, i64 0, i32 35
  %1595 = load i64, i64* %1594, align 8
  %1596 = call i64 @rrddim_set_by_pointer(%27* %1592, %31* %1593, i64 %1595) #8
  %1597 = load %27*, %27** %1548, align 8
  %1598 = load %31*, %31** %1590, align 8
  %1599 = getelementptr inbounds %44, %44* %279, i64 0, i32 43
  %1600 = load i64, i64* %1599, align 8
  %1601 = call i64 @rrddim_set_by_pointer(%27* %1597, %31* %1598, i64 %1600) #8
  %1602 = load %27*, %27** %1548, align 8
  call void @rrdset_done(%27* %1602) #8
  br label %1603

1603:                                             ; preds = %1533, %1539, %1589
  %1604 = load i32, i32* %838, align 4
  switch i32 %1604, label %1673 [
    i32 2, label %1605
    i32 1, label %1617
  ]

1605:                                             ; preds = %1603
  %1606 = getelementptr inbounds %44, %44* %279, i64 0, i32 37
  %1607 = load i64, i64* %1606, align 8
  %1608 = icmp eq i64 %1607, 0
  br i1 %1608, label %1609, label %1616

1609:                                             ; preds = %1605
  %1610 = getelementptr inbounds %44, %44* %279, i64 0, i32 46
  %1611 = load i64, i64* %1610, align 8
  %1612 = icmp ne i64 %1611, 0
  %1613 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1614 = icmp eq i32 %1613, 1
  %1615 = or i1 %1612, %1614
  br i1 %1615, label %1616, label %1673

1616:                                             ; preds = %1605, %1609
  store i32 1, i32* %838, align 4
  br label %1617

1617:                                             ; preds = %1603, %1616
  %1618 = getelementptr inbounds %44, %44* %279, i64 0, i32 55
  %1619 = load %27*, %27** %1618, align 8
  %1620 = icmp eq %27* %1619, null
  br i1 %1620, label %1621, label %1656

1621:                                             ; preds = %1617
  %1622 = load %16*, %16** @localhost, align 8
  %1623 = getelementptr inbounds %44, %44* %279, i64 0, i32 20
  %1624 = load i8*, i8** %1623, align 8
  %1625 = getelementptr inbounds %44, %44* %279, i64 0, i32 27
  %1626 = load i8*, i8** %1625, align 8
  %1627 = getelementptr inbounds %44, %44* %279, i64 0, i32 28
  %1628 = load i8*, i8** %1627, align 8
  %1629 = getelementptr inbounds %44, %44* %279, i64 0, i32 30
  %1630 = load i64, i64* %1629, align 8
  %1631 = add i64 %1630, 5
  %1632 = getelementptr inbounds %16, %16* %1622, i64 0, i32 13
  %1633 = load i32, i32* %1632, align 8
  %1634 = getelementptr inbounds %16, %16* %1622, i64 0, i32 12
  %1635 = load i64, i64* %1634, align 8
  %1636 = call %27* @rrdset_create_custom(%16* %1622, i8* %1624, i8* %1626, i8* null, i8* %1628, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i64 0, i64 0), i64 %1631, i32 %0, i32 0, i32 %1633, i64 %1635) #8
  store %27* %1636, %27** %1618, align 8
  %1637 = getelementptr inbounds %27, %27* %1636, i64 0, i32 15
  %1638 = atomicrmw or i32* %1637, i32 2 seq_cst
  %1639 = load %27*, %27** %1618, align 8
  %1640 = getelementptr inbounds %27, %27* %1639, i64 0, i32 19
  %1641 = load i32, i32* %1640, align 8
  %1642 = call %31* @rrddim_add_custom(%27* %1639, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1641) #8
  %1643 = getelementptr inbounds %44, %44* %279, i64 0, i32 63
  store %31* %1642, %31** %1643, align 8
  %1644 = load %27*, %27** %1618, align 8
  %1645 = getelementptr inbounds %27, %27* %1644, i64 0, i32 19
  %1646 = load i32, i32* %1645, align 8
  %1647 = call %31* @rrddim_add_custom(%27* %1644, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1646) #8
  %1648 = getelementptr inbounds %44, %44* %279, i64 0, i32 72
  store %31* %1647, %31** %1648, align 8
  %1649 = getelementptr inbounds %44, %44* %279, i64 0, i32 29
  %1650 = load i32, i32* %1649, align 8
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1659, label %1652

1652:                                             ; preds = %1621
  %1653 = bitcast %31** %1643 to i64*
  %1654 = load i64, i64* %1653, align 8
  store %31* %1647, %31** %1643, align 8
  %1655 = bitcast %31** %1648 to i64*
  store i64 %1654, i64* %1655, align 8
  br label %1659

1656:                                             ; preds = %1617
  call void @rrdset_next_usec(%27* nonnull %1619, i64 0) #8
  %1657 = getelementptr inbounds %44, %44* %279, i64 0, i32 63
  %1658 = getelementptr inbounds %44, %44* %279, i64 0, i32 72
  br label %1659

1659:                                             ; preds = %1621, %1652, %1656
  %1660 = phi %31** [ %1648, %1621 ], [ %1648, %1652 ], [ %1658, %1656 ]
  %1661 = phi %31** [ %1643, %1621 ], [ %1643, %1652 ], [ %1657, %1656 ]
  %1662 = load %27*, %27** %1618, align 8
  %1663 = load %31*, %31** %1661, align 8
  %1664 = getelementptr inbounds %44, %44* %279, i64 0, i32 37
  %1665 = load i64, i64* %1664, align 8
  %1666 = call i64 @rrddim_set_by_pointer(%27* %1662, %31* %1663, i64 %1665) #8
  %1667 = load %27*, %27** %1618, align 8
  %1668 = load %31*, %31** %1660, align 8
  %1669 = getelementptr inbounds %44, %44* %279, i64 0, i32 46
  %1670 = load i64, i64* %1669, align 8
  %1671 = call i64 @rrddim_set_by_pointer(%27* %1667, %31* %1668, i64 %1670) #8
  %1672 = load %27*, %27** %1618, align 8
  call void @rrdset_done(%27* %1672) #8
  br label %1673

1673:                                             ; preds = %1603, %1609, %1659
  %1674 = load i32, i32* %923, align 8
  switch i32 %1674, label %1752 [
    i32 2, label %1675
    i32 1, label %1691
  ]

1675:                                             ; preds = %1673
  %1676 = getelementptr inbounds %44, %44* %279, i64 0, i32 36
  %1677 = load i64, i64* %1676, align 8
  %1678 = icmp eq i64 %1677, 0
  br i1 %1678, label %1679, label %1690

1679:                                             ; preds = %1675
  %1680 = getelementptr inbounds %44, %44* %279, i64 0, i32 44
  %1681 = load i64, i64* %1680, align 8
  %1682 = icmp eq i64 %1681, 0
  br i1 %1682, label %1683, label %1690

1683:                                             ; preds = %1679
  %1684 = getelementptr inbounds %44, %44* %279, i64 0, i32 45
  %1685 = load i64, i64* %1684, align 8
  %1686 = icmp ne i64 %1685, 0
  %1687 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1688 = icmp eq i32 %1687, 1
  %1689 = or i1 %1686, %1688
  br i1 %1689, label %1690, label %1752

1690:                                             ; preds = %1679, %1675, %1683
  store i32 1, i32* %923, align 8
  br label %1691

1691:                                             ; preds = %1673, %1690
  %1692 = getelementptr inbounds %44, %44* %279, i64 0, i32 56
  %1693 = load %27*, %27** %1692, align 8
  %1694 = icmp eq %27* %1693, null
  br i1 %1694, label %1695, label %1728

1695:                                             ; preds = %1691
  %1696 = load %16*, %16** @localhost, align 8
  %1697 = getelementptr inbounds %44, %44* %279, i64 0, i32 18
  %1698 = load i8*, i8** %1697, align 8
  %1699 = getelementptr inbounds %44, %44* %279, i64 0, i32 25
  %1700 = load i8*, i8** %1699, align 8
  %1701 = getelementptr inbounds %44, %44* %279, i64 0, i32 28
  %1702 = load i8*, i8** %1701, align 8
  %1703 = getelementptr inbounds %44, %44* %279, i64 0, i32 30
  %1704 = load i64, i64* %1703, align 8
  %1705 = add i64 %1704, 6
  %1706 = getelementptr inbounds %16, %16* %1696, i64 0, i32 13
  %1707 = load i32, i32* %1706, align 8
  %1708 = getelementptr inbounds %16, %16* %1696, i64 0, i32 12
  %1709 = load i64, i64* %1708, align 8
  %1710 = call %27* @rrdset_create_custom(%16* %1696, i8* %1698, i8* %1700, i8* null, i8* %1702, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i64 0, i64 0), i64 %1705, i32 %0, i32 0, i32 %1707, i64 %1709) #8
  store %27* %1710, %27** %1692, align 8
  %1711 = getelementptr inbounds %27, %27* %1710, i64 0, i32 15
  %1712 = atomicrmw or i32* %1711, i32 2 seq_cst
  %1713 = load %27*, %27** %1692, align 8
  %1714 = getelementptr inbounds %27, %27* %1713, i64 0, i32 19
  %1715 = load i32, i32* %1714, align 8
  %1716 = call %31* @rrddim_add_custom(%27* %1713, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1715) #8
  %1717 = getelementptr inbounds %44, %44* %279, i64 0, i32 62
  store %31* %1716, %31** %1717, align 8
  %1718 = load %27*, %27** %1692, align 8
  %1719 = getelementptr inbounds %27, %27* %1718, i64 0, i32 19
  %1720 = load i32, i32* %1719, align 8
  %1721 = call %31* @rrddim_add_custom(%27* %1718, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1720) #8
  %1722 = getelementptr inbounds %44, %44* %279, i64 0, i32 70
  store %31* %1721, %31** %1722, align 8
  %1723 = load %27*, %27** %1692, align 8
  %1724 = getelementptr inbounds %27, %27* %1723, i64 0, i32 19
  %1725 = load i32, i32* %1724, align 8
  %1726 = call %31* @rrddim_add_custom(%27* %1723, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1725) #8
  %1727 = getelementptr inbounds %44, %44* %279, i64 0, i32 71
  store %31* %1726, %31** %1727, align 8
  br label %1732

1728:                                             ; preds = %1691
  call void @rrdset_next_usec(%27* nonnull %1693, i64 0) #8
  %1729 = getelementptr inbounds %44, %44* %279, i64 0, i32 62
  %1730 = getelementptr inbounds %44, %44* %279, i64 0, i32 70
  %1731 = getelementptr inbounds %44, %44* %279, i64 0, i32 71
  br label %1732

1732:                                             ; preds = %1728, %1695
  %1733 = phi %31** [ %1731, %1728 ], [ %1727, %1695 ]
  %1734 = phi %31** [ %1730, %1728 ], [ %1722, %1695 ]
  %1735 = phi %31** [ %1729, %1728 ], [ %1717, %1695 ]
  %1736 = load %27*, %27** %1692, align 8
  %1737 = load %31*, %31** %1735, align 8
  %1738 = getelementptr inbounds %44, %44* %279, i64 0, i32 36
  %1739 = load i64, i64* %1738, align 8
  %1740 = call i64 @rrddim_set_by_pointer(%27* %1736, %31* %1737, i64 %1739) #8
  %1741 = load %27*, %27** %1692, align 8
  %1742 = load %31*, %31** %1734, align 8
  %1743 = getelementptr inbounds %44, %44* %279, i64 0, i32 44
  %1744 = load i64, i64* %1743, align 8
  %1745 = call i64 @rrddim_set_by_pointer(%27* %1741, %31* %1742, i64 %1744) #8
  %1746 = load %27*, %27** %1692, align 8
  %1747 = load %31*, %31** %1733, align 8
  %1748 = getelementptr inbounds %44, %44* %279, i64 0, i32 45
  %1749 = load i64, i64* %1748, align 8
  %1750 = call i64 @rrddim_set_by_pointer(%27* %1746, %31* %1747, i64 %1749) #8
  %1751 = load %27*, %27** %1692, align 8
  call void @rrdset_done(%27* %1751) #8
  br label %1752

1752:                                             ; preds = %1673, %1683, %95, %357, %358, %1732, %103
  %1753 = phi i64 [ %100, %103 ], [ %100, %357 ], [ %100, %358 ], [ %458, %1732 ], [ %100, %95 ], [ %458, %1683 ], [ %458, %1673 ]
  %1754 = phi i64 [ %99, %103 ], [ %99, %357 ], [ %99, %358 ], [ %459, %1732 ], [ %99, %95 ], [ %459, %1683 ], [ %459, %1673 ]
  %1755 = add nuw i64 %101, 1
  %1756 = icmp eq i64 %1755, %87
  br i1 %1756, label %1763, label %1757

1757:                                             ; preds = %1752
  %1758 = load %4*, %4** @17, align 8
  %1759 = getelementptr inbounds %4, %4* %1758, i64 0, i32 5
  %1760 = load %5*, %5** %1759, align 8
  %1761 = getelementptr inbounds %5, %5* %1760, i64 0, i32 0
  %1762 = load i64, i64* %1761, align 8
  br label %95

1763:                                             ; preds = %1752, %82
  %1764 = phi i64 [ 0, %82 ], [ %1753, %1752 ]
  %1765 = phi i64 [ 0, %82 ], [ %1754, %1752 ]
  %1766 = load i32, i32* @19, align 4
  switch i32 %1766, label %1799 [
    i32 1, label %1773
    i32 2, label %1767
  ]

1767:                                             ; preds = %1763
  %1768 = or i64 %1765, %1764
  %1769 = icmp ne i64 %1768, 0
  %1770 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1771 = icmp eq i32 %1770, 1
  %1772 = or i1 %1769, %1771
  br i1 %1772, label %1773, label %1799

1773:                                             ; preds = %1763, %1767
  store i32 1, i32* @19, align 4
  %1774 = load %27*, %27** @114, align 8
  %1775 = icmp eq %27* %1774, null
  br i1 %1775, label %1776, label %1790

1776:                                             ; preds = %1773
  %1777 = load %16*, %16** @localhost, align 8
  %1778 = getelementptr inbounds %16, %16* %1777, i64 0, i32 13
  %1779 = load i32, i32* %1778, align 8
  %1780 = getelementptr inbounds %16, %16* %1777, i64 0, i32 12
  %1781 = load i64, i64* %1780, align 8
  %1782 = call %27* @rrdset_create_custom(%16* %1777, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @118, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @120, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i64 0, i64 0), i64 500, i32 %0, i32 1, i32 %1779, i64 %1781) #8
  store %27* %1782, %27** @114, align 8
  %1783 = getelementptr inbounds %27, %27* %1782, i64 0, i32 19
  %1784 = load i32, i32* %1783, align 8
  %1785 = call %31* @rrddim_add_custom(%27* %1782, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @121, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i64 0, i64 0), i64 8, i64 1000, i32 1, i32 %1784) #8
  store %31* %1785, %31** @115, align 8
  %1786 = load %27*, %27** @114, align 8
  %1787 = getelementptr inbounds %27, %27* %1786, i64 0, i32 19
  %1788 = load i32, i32* %1787, align 8
  %1789 = call %31* @rrddim_add_custom(%27* %1786, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i64 -8, i64 1000, i32 1, i32 %1788) #8
  store %31* %1789, %31** @116, align 8
  br label %1791

1790:                                             ; preds = %1773
  call void @rrdset_next_usec(%27* nonnull %1774, i64 0) #8
  br label %1791

1791:                                             ; preds = %1790, %1776
  %1792 = load %27*, %27** @114, align 8
  %1793 = load %31*, %31** @115, align 8
  %1794 = call i64 @rrddim_set_by_pointer(%27* %1792, %31* %1793, i64 %1765) #8
  %1795 = load %27*, %27** @114, align 8
  %1796 = load %31*, %31** @116, align 8
  %1797 = call i64 @rrddim_set_by_pointer(%27* %1795, %31* %1796, i64 %1764) #8
  %1798 = load %27*, %27** @114, align 8
  call void @rrdset_done(%27* %1798) #8
  br label %1799

1799:                                             ; preds = %1763, %1767, %1791
  %1800 = load i64, i64* @61, align 8
  %1801 = load i64, i64* @142, align 8
  %1802 = icmp eq i64 %1800, %1801
  br i1 %1802, label %1846, label %1803

1803:                                             ; preds = %1799
  store i64 0, i64* @142, align 8
  %1804 = load %44*, %44** @123, align 8
  %1805 = icmp eq %44* %1804, null
  br i1 %1805, label %1846, label %1806

1806:                                             ; preds = %1803, %1841
  %1807 = phi i64 [ %1842, %1841 ], [ 0, %1803 ]
  %1808 = phi %44* [ %1844, %1841 ], [ %1804, %1803 ]
  %1809 = phi %44* [ %1843, %1841 ], [ null, %1803 ]
  %1810 = getelementptr inbounds %44, %44* %1808, i64 0, i32 6
  %1811 = load i32, i32* %1810, align 4
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %1813, label %1837

1813:                                             ; preds = %1806
  %1814 = load %44*, %44** @135, align 8
  %1815 = icmp eq %44* %1814, %1808
  br i1 %1815, label %1816, label %1817

1816:                                             ; preds = %1813
  store %44* %1809, %44** @135, align 8
  br label %1817

1817:                                             ; preds = %1816, %1813
  %1818 = load %44*, %44** @123, align 8
  %1819 = icmp ne %44* %1808, %1818
  %1820 = icmp ne %44* %1809, null
  %1821 = and i1 %1820, %1819
  %1822 = getelementptr inbounds %44, %44* %1808, i64 0, i32 82
  %1823 = load %44*, %44** %1822, align 8
  %1824 = getelementptr inbounds %44, %44* %1809, i64 0, i32 82
  %1825 = select i1 %1821, %44** %1824, %44** @123
  store %44* %1823, %44** %1825, align 8
  store %44* null, %44** %1822, align 8
  call fastcc void @144(%44* nonnull %1808) #8
  call fastcc void @145(%44* nonnull %1808) #8
  %1826 = getelementptr inbounds %44, %44* %1808, i64 0, i32 0
  %1827 = load i8*, i8** %1826, align 8
  call void @freez(i8* %1827) #8
  %1828 = getelementptr inbounds %44, %44* %1808, i64 0, i32 76
  %1829 = load i8*, i8** %1828, align 8
  call void @freez(i8* %1829) #8
  %1830 = getelementptr inbounds %44, %44* %1808, i64 0, i32 78
  %1831 = load i8*, i8** %1830, align 8
  call void @freez(i8* %1831) #8
  %1832 = getelementptr inbounds %44, %44* %1808, i64 0, i32 80
  %1833 = load i8*, i8** %1832, align 8
  call void @freez(i8* %1833) #8
  %1834 = bitcast %44* %1808 to i8*
  call void @freez(i8* %1834) #8
  %1835 = load i64, i64* @142, align 8
  %1836 = add i64 %1835, -1
  store i64 %1836, i64* @142, align 8
  br label %1841

1837:                                             ; preds = %1806
  %1838 = add i64 %1807, 1
  store i64 %1838, i64* @142, align 8
  store i32 0, i32* %1810, align 4
  %1839 = getelementptr inbounds %44, %44* %1808, i64 0, i32 82
  %1840 = load %44*, %44** %1839, align 8
  br label %1841

1841:                                             ; preds = %1837, %1817
  %1842 = phi i64 [ %1836, %1817 ], [ %1838, %1837 ]
  %1843 = phi %44* [ %1809, %1817 ], [ %1808, %1837 ]
  %1844 = phi %44* [ %1823, %1817 ], [ %1840, %1837 ]
  %1845 = icmp eq %44* %1844, null
  br i1 %1845, label %1846, label %1806

1846:                                             ; preds = %1841, %1803, %1799, %63, %59
  %1847 = phi i32 [ 1, %59 ], [ 0, %63 ], [ 0, %1799 ], [ 0, %1803 ], [ 0, %1841 ]
  ret i32 %1847
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @appconfig_get(%8*, i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i64 @appconfig_get_number(%8*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local %4* @procfile_open(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %4* @procfile_readall(%4*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #5

declare dso_local i32 @appconfig_get_boolean(%8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %27* @rrdset_create_custom(%16*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %31* @rrddim_add_custom(%27*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%27*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set_by_pointer(%27*, %31*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%27*) local_unnamed_addr #1

declare dso_local %30* @rrdsetvar_custom_chart_variable_create(%27*, i8*) local_unnamed_addr #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local void @rrdsetvar_custom_chart_variable_set(%30*, x86_fp80) local_unnamed_addr #1

declare dso_local i8* @trim(i8*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @143(%44* %0) unnamed_addr #6 {
  %2 = alloca [201 x i8], align 16
  %3 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %44, %44* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = load %3*, %3** @8, align 8
  %8 = icmp eq %3* %7, null
  br i1 %8, label %85, label %9

9:                                                ; preds = %1, %19
  %10 = phi %3* [ %21, %19 ], [ %7, %1 ]
  %11 = getelementptr inbounds %3, %3* %10, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds %3, %3* %10, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %4, i8* %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14, %9
  %20 = getelementptr inbounds %3, %3* %10, i64 0, i32 5
  %21 = load %3*, %3** %20, align 8
  %22 = icmp eq %3* %21, null
  br i1 %22, label %85, label %9

23:                                               ; preds = %14
  %24 = getelementptr inbounds %3, %3* %10, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %23
  %28 = getelementptr inbounds %3, %3* %10, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %3, %3* %10, i64 0, i32 3
  %31 = load i8*, i8** %30, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @124, i64 0, i64 0), i64 297, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @125, i64 0, i64 0), i8* %16, i8* %29, i8* %31) #8
  tail call fastcc void @144(%44* %0) #8
  tail call fastcc void @145(%44* %0) #8
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %32) #8
  %33 = load i8*, i8** %30, align 8
  %34 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %32, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i64 0, i64 0), i8* %33) #8
  %35 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %36 = getelementptr inbounds %44, %44* %0, i64 0, i32 14
  store i8* %35, i8** %36, align 8
  %37 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %38 = getelementptr inbounds %44, %44* %0, i64 0, i32 20
  store i8* %37, i8** %38, align 8
  %39 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %40 = getelementptr inbounds %44, %44* %0, i64 0, i32 19
  store i8* %39, i8** %40, align 8
  %41 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %42 = getelementptr inbounds %44, %44* %0, i64 0, i32 16
  store i8* %41, i8** %42, align 8
  %43 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %44 = getelementptr inbounds %44, %44* %0, i64 0, i32 18
  store i8* %43, i8** %44, align 8
  %45 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %46 = getelementptr inbounds %44, %44* %0, i64 0, i32 17
  store i8* %45, i8** %46, align 8
  %47 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %48 = getelementptr inbounds %44, %44* %0, i64 0, i32 15
  store i8* %47, i8** %48, align 8
  %49 = load i8*, i8** %28, align 8
  %50 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %32, i64 200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i64 0, i64 0), i8* %49) #8
  %51 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %52 = getelementptr inbounds %44, %44* %0, i64 0, i32 21
  store i8* %51, i8** %52, align 8
  %53 = load i8*, i8** %28, align 8
  %54 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %32, i64 200, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @128, i64 0, i64 0), i8* %53) #8
  %55 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %56 = getelementptr inbounds %44, %44* %0, i64 0, i32 27
  store i8* %55, i8** %56, align 8
  %57 = load i8*, i8** %28, align 8
  %58 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %32, i64 200, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @129, i64 0, i64 0), i8* %57) #8
  %59 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %60 = getelementptr inbounds %44, %44* %0, i64 0, i32 26
  store i8* %59, i8** %60, align 8
  %61 = load i8*, i8** %28, align 8
  %62 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %32, i64 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @130, i64 0, i64 0), i8* %61) #8
  %63 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %64 = getelementptr inbounds %44, %44* %0, i64 0, i32 23
  store i8* %63, i8** %64, align 8
  %65 = load i8*, i8** %28, align 8
  %66 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %32, i64 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @131, i64 0, i64 0), i8* %65) #8
  %67 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %68 = getelementptr inbounds %44, %44* %0, i64 0, i32 25
  store i8* %67, i8** %68, align 8
  %69 = load i8*, i8** %28, align 8
  %70 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %32, i64 200, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @132, i64 0, i64 0), i8* %69) #8
  %71 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %72 = getelementptr inbounds %44, %44* %0, i64 0, i32 24
  store i8* %71, i8** %72, align 8
  %73 = load i8*, i8** %28, align 8
  %74 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %32, i64 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @133, i64 0, i64 0), i8* %73) #8
  %75 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %76 = getelementptr inbounds %44, %44* %0, i64 0, i32 22
  store i8* %75, i8** %76, align 8
  %77 = load i8*, i8** %28, align 8
  %78 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %32, i64 200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i64 0, i64 0), i8* %77) #8
  %79 = call noalias nonnull i8* @strdupz(i8* nonnull %32) #8
  %80 = getelementptr inbounds %44, %44* %0, i64 0, i32 28
  store i8* %79, i8** %80, align 8
  %81 = getelementptr inbounds %44, %44* %0, i64 0, i32 30
  store i64 43000, i64* %81, align 8
  %82 = getelementptr inbounds %44, %44* %0, i64 0, i32 29
  store i32 1, i32* %82, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %32) #8
  store i32 1, i32* %24, align 8
  %83 = load i32, i32* @9, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* @9, align 4
  br label %85

85:                                               ; preds = %19, %1, %27, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @144(%44* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %44, %44* %0, i64 0, i32 50
  %3 = load %27*, %27** %2, align 8
  %4 = icmp eq %27* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @rrdset_is_obsolete(%27* nonnull %3) #8
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %44, %44* %0, i64 0, i32 51
  %8 = load %27*, %27** %7, align 8
  %9 = icmp eq %27* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @rrdset_is_obsolete(%27* nonnull %8) #8
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %44, %44* %0, i64 0, i32 52
  %13 = load %27*, %27** %12, align 8
  %14 = icmp eq %27* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @rrdset_is_obsolete(%27* nonnull %13) #8
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %44, %44* %0, i64 0, i32 53
  %18 = load %27*, %27** %17, align 8
  %19 = icmp eq %27* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @rrdset_is_obsolete(%27* nonnull %18) #8
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %44, %44* %0, i64 0, i32 54
  %23 = load %27*, %27** %22, align 8
  %24 = icmp eq %27* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @rrdset_is_obsolete(%27* nonnull %23) #8
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds %44, %44* %0, i64 0, i32 55
  %28 = load %27*, %27** %27, align 8
  %29 = icmp eq %27* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @rrdset_is_obsolete(%27* nonnull %28) #8
  br label %31

31:                                               ; preds = %26, %30
  %32 = getelementptr inbounds %44, %44* %0, i64 0, i32 56
  %33 = load %27*, %27** %32, align 8
  %34 = icmp eq %27* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @rrdset_is_obsolete(%27* nonnull %33) #8
  br label %36

36:                                               ; preds = %31, %35
  %37 = bitcast %27** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 184, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @145(%44* nocapture readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %44, %44* %0, i64 0, i32 14
  %3 = load i8*, i8** %2, align 8
  tail call void @freez(i8* %3) #8
  %4 = getelementptr inbounds %44, %44* %0, i64 0, i32 20
  %5 = load i8*, i8** %4, align 8
  tail call void @freez(i8* %5) #8
  %6 = getelementptr inbounds %44, %44* %0, i64 0, i32 19
  %7 = load i8*, i8** %6, align 8
  tail call void @freez(i8* %7) #8
  %8 = getelementptr inbounds %44, %44* %0, i64 0, i32 16
  %9 = load i8*, i8** %8, align 8
  tail call void @freez(i8* %9) #8
  %10 = getelementptr inbounds %44, %44* %0, i64 0, i32 18
  %11 = load i8*, i8** %10, align 8
  tail call void @freez(i8* %11) #8
  %12 = getelementptr inbounds %44, %44* %0, i64 0, i32 17
  %13 = load i8*, i8** %12, align 8
  tail call void @freez(i8* %13) #8
  %14 = getelementptr inbounds %44, %44* %0, i64 0, i32 15
  %15 = load i8*, i8** %14, align 8
  tail call void @freez(i8* %15) #8
  %16 = getelementptr inbounds %44, %44* %0, i64 0, i32 21
  %17 = load i8*, i8** %16, align 8
  tail call void @freez(i8* %17) #8
  %18 = getelementptr inbounds %44, %44* %0, i64 0, i32 27
  %19 = load i8*, i8** %18, align 8
  tail call void @freez(i8* %19) #8
  %20 = getelementptr inbounds %44, %44* %0, i64 0, i32 26
  %21 = load i8*, i8** %20, align 8
  tail call void @freez(i8* %21) #8
  %22 = getelementptr inbounds %44, %44* %0, i64 0, i32 23
  %23 = load i8*, i8** %22, align 8
  tail call void @freez(i8* %23) #8
  %24 = getelementptr inbounds %44, %44* %0, i64 0, i32 25
  %25 = load i8*, i8** %24, align 8
  tail call void @freez(i8* %25) #8
  %26 = getelementptr inbounds %44, %44* %0, i64 0, i32 24
  %27 = load i8*, i8** %26, align 8
  tail call void @freez(i8* %27) #8
  %28 = getelementptr inbounds %44, %44* %0, i64 0, i32 22
  %29 = load i8*, i8** %28, align 8
  tail call void @freez(i8* %29) #8
  %30 = getelementptr inbounds %44, %44* %0, i64 0, i32 28
  %31 = load i8*, i8** %30, align 8
  tail call void @freez(i8* %31) #8
  ret void
}

declare dso_local void @rrdset_is_obsolete(%27*) local_unnamed_addr #1

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
