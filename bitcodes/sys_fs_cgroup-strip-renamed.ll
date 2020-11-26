; ModuleID = 'sys_fs_cgroup-strip-renamed.bc'
source_filename = "collectors/cgroups.plugin/sys_fs_cgroup.c"
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
%11 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %16*, %16*, %7, %7, %19, i32, i32, i32, %21*, %21*, %22*, %9, %36*, %9, i32, %7, %7, %7, %7, %37, %37, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %18*, %18*, %18*, %18*, %22*, %16*, %16*, %16* }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %16* }
%18 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %21*, [8 x i8] }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %23, %23, i64, i64, %24*, %11*, %22*, x86_fp80, x86_fp80, %7, %25*, %16*, i64, [27 x i8], %7, %26* }
%23 = type { i64, i64 }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %22*, %25* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %23, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %22*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %26*, %35* }
%36 = type { i8*, i8*, i32, i32, %36* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type { i32, i8, i8, i8, i8*, i32, i8*, i32, i8*, %40, %41, %42, %45, %45, %45, %45, %45, %45, %46*, %47, %47, %47, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, i8*, i64, i8*, i64, i8*, i64, %25*, x86_fp80, i8*, i64, %25*, i8*, i64, %25*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %39*, [8 x i8] }
%40 = type { i32, i32, i8*, i64, i64 }
%41 = type { i32, i32, i8*, i32, i64* }
%42 = type { %43*, %44*, %44*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%43 = type { i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, void (i8*, i32, i8*, i8*)*, %44*, %44* }
%44 = type { i8*, i32, i8*, i8, void (i8*, i32, i8*, i8*)*, %44*, %44* }
%45 = type { i32, i32, i32, i8*, i64, i64 }
%46 = type { i8*, i8*, %46* }
%47 = type { i32, i8*, %48, %48 }
%48 = type { i32, i8*, i8*, double, double, double, %22*, %26*, %26*, %26* }
%49 = type { [4097 x i8], i32, i32, i64, i64, %50*, %52*, [256 x i32], [0 x i8] }
%50 = type { i64, i64, [0 x %51] }
%51 = type { i64, i64 }
%52 = type { i64, i64, [0 x i8*] }
%53 = type { i64, i64, i64, i64, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i64, %53* }
%54 = type { [1 x %55], [4 x i8*] }
%55 = type { [8 x i64], i32 }
%56 = type { %23, %23, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70 }
%57 = type { i64 }
%58 = type { i64 }
%59 = type { i64 }
%60 = type { i64 }
%61 = type { i64 }
%62 = type { i64 }
%63 = type { i64 }
%64 = type { i64 }
%65 = type { i64 }
%66 = type { i64 }
%67 = type { i64 }
%68 = type { i64 }
%69 = type { i64 }
%70 = type { i64 }
%71 = type { i64, i64 }
%72 = type opaque
%73 = type { i8*, i8*, i8*, i32, i64*, void ()*, i8* (i8*)* }
%74 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %75, %75, %75, [3 x i64] }
%75 = type { i64, i64 }
%76 = type opaque
%77 = type { i64, i64, i16, i8, [256 x i8] }

@0 = internal global i64 4096, align 8
@1 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@2 = internal global i32 0, align 4
@3 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@8 = internal global i32 0, align 4
@netdata_config = external dso_local global %0, align 8
@9 = private unnamed_addr constant [15 x i8] c"plugin:cgroups\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"update every\00", align 1
@localhost = external dso_local global %11*, align 8
@11 = internal global i32 1, align 4
@12 = private unnamed_addr constant [28 x i8] c"check for new cgroups every\00", align 1
@13 = internal global i32 10, align 4
@14 = private unnamed_addr constant [20 x i8] c"use unified cgroups\00", align 1
@15 = internal global i32 0, align 4
@16 = private unnamed_addr constant [20 x i8] c"containers priority\00", align 1
@17 = internal global i32 40000, align 4
@18 = private unnamed_addr constant [32 x i8] c"enable cpuacct stat (total CPU)\00", align 1
@19 = internal global i32 2, align 4
@20 = private unnamed_addr constant [36 x i8] c"enable cpuacct usage (per core CPU)\00", align 1
@21 = internal global i32 2, align 4
@22 = private unnamed_addr constant [41 x i8] c"enable memory (used mem including cache)\00", align 1
@23 = internal global i32 2, align 4
@24 = private unnamed_addr constant [23 x i8] c"enable detailed memory\00", align 1
@25 = internal global i32 2, align 4
@26 = private unnamed_addr constant [32 x i8] c"enable memory limits fail count\00", align 1
@27 = internal global i32 2, align 4
@28 = private unnamed_addr constant [19 x i8] c"enable swap memory\00", align 1
@29 = internal global i32 2, align 4
@30 = private unnamed_addr constant [23 x i8] c"enable blkio bandwidth\00", align 1
@31 = internal global i32 2, align 4
@32 = private unnamed_addr constant [24 x i8] c"enable blkio operations\00", align 1
@33 = internal global i32 2, align 4
@34 = private unnamed_addr constant [32 x i8] c"enable blkio throttle bandwidth\00", align 1
@35 = internal global i32 2, align 4
@36 = private unnamed_addr constant [33 x i8] c"enable blkio throttle operations\00", align 1
@37 = internal global i32 2, align 4
@38 = private unnamed_addr constant [31 x i8] c"enable blkio queued operations\00", align 1
@39 = internal global i32 2, align 4
@40 = private unnamed_addr constant [31 x i8] c"enable blkio merged operations\00", align 1
@41 = internal global i32 2, align 4
@42 = private unnamed_addr constant [20 x i8] c"enable cpu pressure\00", align 1
@43 = internal global i32 2, align 4
@44 = private unnamed_addr constant [24 x i8] c"enable io some pressure\00", align 1
@45 = internal global i32 2, align 4
@46 = private unnamed_addr constant [24 x i8] c"enable io full pressure\00", align 1
@47 = internal global i32 2, align 4
@48 = private unnamed_addr constant [28 x i8] c"enable memory some pressure\00", align 1
@49 = internal global i32 2, align 4
@50 = private unnamed_addr constant [28 x i8] c"enable memory full pressure\00", align 1
@51 = internal global i32 2, align 4
@52 = private unnamed_addr constant [36 x i8] c"recheck zero blkio every iterations\00", align 1
@53 = internal global i32 10, align 4
@54 = private unnamed_addr constant [45 x i8] c"recheck zero memory failcnt every iterations\00", align 1
@55 = internal global i32 10, align 4
@56 = private unnamed_addr constant [46 x i8] c"recheck zero detailed memory every iterations\00", align 1
@57 = internal global i32 10, align 4
@58 = private unnamed_addr constant [24 x i8] c"enable systemd services\00", align 1
@59 = internal global i32 1, align 4
@60 = private unnamed_addr constant [40 x i8] c"enable systemd services detailed memory\00", align 1
@61 = internal global i32 0, align 4
@62 = private unnamed_addr constant [33 x i8] c"report used memory without cache\00", align 1
@63 = internal global i32 1, align 4
@64 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"cpuacct\00", align 1
@66 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@67 = private unnamed_addr constant [42 x i8] c"collectors/cgroups.plugin/sys_fs_cgroup.c\00", align 1
@68 = private unnamed_addr constant [33 x i8] c"read_cgroup_plugin_configuration\00", align 1
@69 = private unnamed_addr constant [80 x i8] c"CGROUP: cannot find cpuacct mountinfo. Assuming default: /sys/fs/cgroup/cpuacct\00", align 1
@70 = private unnamed_addr constant [23 x i8] c"/sys/fs/cgroup/cpuacct\00", align 1
@71 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@72 = private unnamed_addr constant [31 x i8] c"path to /sys/fs/cgroup/cpuacct\00", align 1
@73 = internal global i8* null, align 8
@74 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@75 = private unnamed_addr constant [78 x i8] c"CGROUP: cannot find cpuset mountinfo. Assuming default: /sys/fs/cgroup/cpuset\00", align 1
@76 = private unnamed_addr constant [22 x i8] c"/sys/fs/cgroup/cpuset\00", align 1
@77 = private unnamed_addr constant [30 x i8] c"path to /sys/fs/cgroup/cpuset\00", align 1
@78 = internal global i8* null, align 8
@79 = private unnamed_addr constant [6 x i8] c"blkio\00", align 1
@80 = private unnamed_addr constant [76 x i8] c"CGROUP: cannot find blkio mountinfo. Assuming default: /sys/fs/cgroup/blkio\00", align 1
@81 = private unnamed_addr constant [21 x i8] c"/sys/fs/cgroup/blkio\00", align 1
@82 = private unnamed_addr constant [29 x i8] c"path to /sys/fs/cgroup/blkio\00", align 1
@83 = internal global i8* null, align 8
@84 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@85 = private unnamed_addr constant [78 x i8] c"CGROUP: cannot find memory mountinfo. Assuming default: /sys/fs/cgroup/memory\00", align 1
@86 = private unnamed_addr constant [22 x i8] c"/sys/fs/cgroup/memory\00", align 1
@87 = private unnamed_addr constant [30 x i8] c"path to /sys/fs/cgroup/memory\00", align 1
@88 = internal global i8* null, align 8
@89 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@90 = private unnamed_addr constant [80 x i8] c"CGROUP: cannot find devices mountinfo. Assuming default: /sys/fs/cgroup/devices\00", align 1
@91 = private unnamed_addr constant [23 x i8] c"/sys/fs/cgroup/devices\00", align 1
@92 = private unnamed_addr constant [31 x i8] c"path to /sys/fs/cgroup/devices\00", align 1
@93 = internal global i8* null, align 8
@94 = internal global i32 1, align 4
@95 = private unnamed_addr constant [8 x i8] c"cgroup2\00", align 1
@96 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@97 = private unnamed_addr constant [72 x i8] c"CGROUP: cannot find cgroup2 mountinfo. Assuming default: /sys/fs/cgroup\00", align 1
@98 = private unnamed_addr constant [15 x i8] c"/sys/fs/cgroup\00", align 1
@99 = private unnamed_addr constant [24 x i8] c"path to unified cgroups\00", align 1
@100 = internal global i8* null, align 8
@101 = private unnamed_addr constant [21 x i8] c"max cgroups to allow\00", align 1
@102 = internal global i32 1000, align 4
@103 = private unnamed_addr constant [29 x i8] c"max cgroups depth to monitor\00", align 1
@104 = internal global i32 0, align 4
@105 = private unnamed_addr constant [40 x i8] c"enable new cgroups detected at run time\00", align 1
@106 = internal global i32 1, align 4
@107 = private unnamed_addr constant [35 x i8] c"enable by default cgroups matching\00", align 1
@108 = private unnamed_addr constant [314 x i8] c" !*/init.scope  !/system.slice/run-*.scope  *.scope  /machine.slice/*.service  !*/vcpu*  !*/emulator  !*.mount  !*.partition  !*.service  !*.socket  !*.slice  !*.swap  !*.user  !/  !/docker  !/libvirt  !/lxc  !/lxc/*/*  !/lxc.monitor  !/lxc.pivot  !/lxc.payload  !/machine  !/qemu  !/system  !/systemd  !/user  * \00", align 1
@109 = internal global i8* null, align 8
@110 = private unnamed_addr constant [40 x i8] c"search for cgroups in subpaths matching\00", align 1
@111 = private unnamed_addr constant [147 x i8] c" !*/init.scope  !*-qemu  !*.libvirt-qemu  !/init.scope  !/system  !/systemd  !/user  !/user.slice  !/lxc/*/*  !/lxc.monitor  !/lxc.payload/*/*  * \00", align 1
@112 = internal global i8* null, align 8
@113 = private unnamed_addr constant [18 x i8] c"%s/cgroup-name.sh\00", align 1
@netdata_configured_primary_plugins_dir = external dso_local global i8*, align 8
@114 = private unnamed_addr constant [27 x i8] c"script to get cgroup names\00", align 1
@115 = internal global i8* null, align 8
@116 = private unnamed_addr constant [18 x i8] c"%s/cgroup-network\00", align 1
@117 = private unnamed_addr constant [40 x i8] c"script to get cgroup network interfaces\00", align 1
@118 = internal global i8* null, align 8
@119 = private unnamed_addr constant [38 x i8] c"run script to rename cgroups matching\00", align 1
@120 = private unnamed_addr constant [219 x i8] c" !/  !*.mount  !*.socket  !*.partition  /machine.slice/*.service  !*.service  !*.slice  !*.swap  !*.user  !init.scope  !*.scope/vcpu*  !*.scope/emulator  *.scope  *docker*  *lxc*  *qemu*  *kubepods*  *.libvirt-qemu  * \00", align 1
@121 = internal global i8* null, align 8
@122 = private unnamed_addr constant [37 x i8] c"cgroups to match as systemd services\00", align 1
@123 = private unnamed_addr constant [54 x i8] c" !/system.slice/*/*.service  /system.slice/*.service \00", align 1
@124 = internal global i8* null, align 8
@cgroup_root = dso_local global %39* null, align 8
@125 = internal global %22* null, align 8
@126 = internal global %22* null, align 8
@127 = internal global %22* null, align 8
@128 = internal global %22* null, align 8
@129 = internal global %22* null, align 8
@130 = internal global %22* null, align 8
@131 = internal global %22* null, align 8
@132 = internal global %22* null, align 8
@133 = internal global %22* null, align 8
@134 = internal global %22* null, align 8
@135 = internal global %22* null, align 8
@136 = internal global %22* null, align 8
@137 = internal global %22* null, align 8
@138 = internal global %22* null, align 8
@139 = internal global %22* null, align 8
@140 = internal global %22* null, align 8
@141 = internal global %22* null, align 8
@142 = internal global %22* null, align 8
@143 = internal global %22* null, align 8
@144 = internal global %22* null, align 8
@145 = internal global %22* null, align 8
@146 = internal global %22* null, align 8
@147 = internal global %22* null, align 8
@148 = internal global %22* null, align 8
@149 = private unnamed_addr constant [52 x i8] c"Systemd Services CPU utilization (%d%% = %d core%s)\00", align 1
@processors = external dso_local global i32, align 4
@150 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@151 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@152 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@153 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@154 = private unnamed_addr constant [13 x i8] c"services.cpu\00", align 1
@155 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@156 = private unnamed_addr constant [15 x i8] c"cgroups.plugin\00", align 1
@157 = private unnamed_addr constant [8 x i8] c"systemd\00", align 1
@158 = private unnamed_addr constant [10 x i8] c"mem_usage\00", align 1
@159 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@160 = private unnamed_addr constant [19 x i8] c"services.mem_usage\00", align 1
@161 = private unnamed_addr constant [43 x i8] c"Systemd Services Used Memory without Cache\00", align 1
@162 = private unnamed_addr constant [29 x i8] c"Systemd Services Used Memory\00", align 1
@163 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@164 = private unnamed_addr constant [8 x i8] c"mem_rss\00", align 1
@165 = private unnamed_addr constant [17 x i8] c"services.mem_rss\00", align 1
@166 = private unnamed_addr constant [28 x i8] c"Systemd Services RSS Memory\00", align 1
@167 = private unnamed_addr constant [11 x i8] c"mem_mapped\00", align 1
@168 = private unnamed_addr constant [20 x i8] c"services.mem_mapped\00", align 1
@169 = private unnamed_addr constant [31 x i8] c"Systemd Services Mapped Memory\00", align 1
@170 = private unnamed_addr constant [10 x i8] c"mem_cache\00", align 1
@171 = private unnamed_addr constant [19 x i8] c"services.mem_cache\00", align 1
@172 = private unnamed_addr constant [30 x i8] c"Systemd Services Cache Memory\00", align 1
@173 = private unnamed_addr constant [14 x i8] c"mem_writeback\00", align 1
@174 = private unnamed_addr constant [23 x i8] c"services.mem_writeback\00", align 1
@175 = private unnamed_addr constant [34 x i8] c"Systemd Services Writeback Memory\00", align 1
@176 = private unnamed_addr constant [12 x i8] c"mem_pgfault\00", align 1
@177 = private unnamed_addr constant [21 x i8] c"services.mem_pgfault\00", align 1
@178 = private unnamed_addr constant [42 x i8] c"Systemd Services Memory Minor Page Faults\00", align 1
@179 = private unnamed_addr constant [6 x i8] c"MiB/s\00", align 1
@180 = private unnamed_addr constant [15 x i8] c"mem_pgmajfault\00", align 1
@181 = private unnamed_addr constant [24 x i8] c"services.mem_pgmajfault\00", align 1
@182 = private unnamed_addr constant [42 x i8] c"Systemd Services Memory Major Page Faults\00", align 1
@183 = private unnamed_addr constant [11 x i8] c"mem_pgpgin\00", align 1
@184 = private unnamed_addr constant [20 x i8] c"services.mem_pgpgin\00", align 1
@185 = private unnamed_addr constant [42 x i8] c"Systemd Services Memory Charging Activity\00", align 1
@186 = private unnamed_addr constant [12 x i8] c"mem_pgpgout\00", align 1
@187 = private unnamed_addr constant [21 x i8] c"services.mem_pgpgout\00", align 1
@188 = private unnamed_addr constant [44 x i8] c"Systemd Services Memory Uncharging Activity\00", align 1
@189 = private unnamed_addr constant [12 x i8] c"mem_failcnt\00", align 1
@190 = private unnamed_addr constant [21 x i8] c"services.mem_failcnt\00", align 1
@191 = private unnamed_addr constant [39 x i8] c"Systemd Services Memory Limit Failures\00", align 1
@192 = private unnamed_addr constant [9 x i8] c"failures\00", align 1
@193 = private unnamed_addr constant [11 x i8] c"swap_usage\00", align 1
@194 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@195 = private unnamed_addr constant [20 x i8] c"services.swap_usage\00", align 1
@196 = private unnamed_addr constant [34 x i8] c"Systemd Services Swap Memory Used\00", align 1
@197 = private unnamed_addr constant [8 x i8] c"io_read\00", align 1
@198 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@199 = private unnamed_addr constant [17 x i8] c"services.io_read\00", align 1
@200 = private unnamed_addr constant [37 x i8] c"Systemd Services Disk Read Bandwidth\00", align 1
@201 = private unnamed_addr constant [6 x i8] c"KiB/s\00", align 1
@202 = private unnamed_addr constant [9 x i8] c"io_write\00", align 1
@203 = private unnamed_addr constant [18 x i8] c"services.io_write\00", align 1
@204 = private unnamed_addr constant [38 x i8] c"Systemd Services Disk Write Bandwidth\00", align 1
@205 = private unnamed_addr constant [12 x i8] c"io_ops_read\00", align 1
@206 = private unnamed_addr constant [21 x i8] c"services.io_ops_read\00", align 1
@207 = private unnamed_addr constant [38 x i8] c"Systemd Services Disk Read Operations\00", align 1
@208 = private unnamed_addr constant [13 x i8] c"operations/s\00", align 1
@209 = private unnamed_addr constant [13 x i8] c"io_ops_write\00", align 1
@210 = private unnamed_addr constant [22 x i8] c"services.io_ops_write\00", align 1
@211 = private unnamed_addr constant [39 x i8] c"Systemd Services Disk Write Operations\00", align 1
@212 = private unnamed_addr constant [17 x i8] c"throttle_io_read\00", align 1
@213 = private unnamed_addr constant [26 x i8] c"services.throttle_io_read\00", align 1
@214 = private unnamed_addr constant [46 x i8] c"Systemd Services Throttle Disk Read Bandwidth\00", align 1
@215 = private unnamed_addr constant [18 x i8] c"throttle_io_write\00", align 1
@216 = private unnamed_addr constant [27 x i8] c"services.throttle_io_write\00", align 1
@217 = private unnamed_addr constant [47 x i8] c"Systemd Services Throttle Disk Write Bandwidth\00", align 1
@218 = private unnamed_addr constant [21 x i8] c"throttle_io_ops_read\00", align 1
@219 = private unnamed_addr constant [30 x i8] c"services.throttle_io_ops_read\00", align 1
@220 = private unnamed_addr constant [47 x i8] c"Systemd Services Throttle Disk Read Operations\00", align 1
@221 = private unnamed_addr constant [22 x i8] c"throttle_io_ops_write\00", align 1
@222 = private unnamed_addr constant [31 x i8] c"services.throttle_io_ops_write\00", align 1
@223 = private unnamed_addr constant [48 x i8] c"Systemd Services Throttle Disk Write Operations\00", align 1
@224 = private unnamed_addr constant [19 x i8] c"queued_io_ops_read\00", align 1
@225 = private unnamed_addr constant [28 x i8] c"services.queued_io_ops_read\00", align 1
@226 = private unnamed_addr constant [45 x i8] c"Systemd Services Queued Disk Read Operations\00", align 1
@227 = private unnamed_addr constant [20 x i8] c"queued_io_ops_write\00", align 1
@228 = private unnamed_addr constant [29 x i8] c"services.queued_io_ops_write\00", align 1
@229 = private unnamed_addr constant [46 x i8] c"Systemd Services Queued Disk Write Operations\00", align 1
@230 = private unnamed_addr constant [19 x i8] c"merged_io_ops_read\00", align 1
@231 = private unnamed_addr constant [28 x i8] c"services.merged_io_ops_read\00", align 1
@232 = private unnamed_addr constant [45 x i8] c"Systemd Services Merged Disk Read Operations\00", align 1
@233 = private unnamed_addr constant [20 x i8] c"merged_io_ops_write\00", align 1
@234 = private unnamed_addr constant [29 x i8] c"services.merged_io_ops_write\00", align 1
@235 = private unnamed_addr constant [46 x i8] c"Systemd Services Merged Disk Write Operations\00", align 1
@system_hz = external dso_local global i32, align 4
@236 = private unnamed_addr constant [43 x i8] c"CPU Usage (%d%% = %d core%s) for cgroup %s\00", align 1
@237 = private unnamed_addr constant [11 x i8] c"cgroup.cpu\00", align 1
@238 = private unnamed_addr constant [10 x i8] c"cpu_limit\00", align 1
@239 = private unnamed_addr constant [21 x i8] c"update_cgroup_charts\00", align 1
@240 = private unnamed_addr constant [87 x i8] c"Cannot create cgroup %s chart variable 'cpu_limit'. Will not update its limit anymore.\00", align 1
@241 = private unnamed_addr constant [42 x i8] c"CPU Usage within the limits for cgroup %s\00", align 1
@242 = private unnamed_addr constant [17 x i8] c"cgroup.cpu_limit\00", align 1
@243 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@244 = private unnamed_addr constant [52 x i8] c"CPU Usage (%d%% = %d core%s) Per Core for cgroup %s\00", align 1
@245 = private unnamed_addr constant [13 x i8] c"cpu_per_core\00", align 1
@246 = private unnamed_addr constant [20 x i8] c"cgroup.cpu_per_core\00", align 1
@247 = private unnamed_addr constant [6 x i8] c"cpu%u\00", align 1
@248 = private unnamed_addr constant [27 x i8] c"Memory Usage for cgroup %s\00", align 1
@249 = private unnamed_addr constant [11 x i8] c"cgroup.mem\00", align 1
@250 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@251 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@252 = private unnamed_addr constant [9 x i8] c"rss_huge\00", align 1
@253 = private unnamed_addr constant [12 x i8] c"mapped_file\00", align 1
@254 = private unnamed_addr constant [5 x i8] c"anon\00", align 1
@255 = private unnamed_addr constant [13 x i8] c"kernel_stack\00", align 1
@256 = private unnamed_addr constant [5 x i8] c"slab\00", align 1
@257 = private unnamed_addr constant [5 x i8] c"sock\00", align 1
@258 = private unnamed_addr constant [9 x i8] c"anon_thp\00", align 1
@259 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@260 = private unnamed_addr constant [31 x i8] c"Writeback Memory for cgroup %s\00", align 1
@261 = private unnamed_addr constant [10 x i8] c"writeback\00", align 1
@262 = private unnamed_addr constant [17 x i8] c"cgroup.writeback\00", align 1
@263 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@264 = private unnamed_addr constant [30 x i8] c"Memory Activity for cgroup %s\00", align 1
@265 = private unnamed_addr constant [13 x i8] c"mem_activity\00", align 1
@266 = private unnamed_addr constant [20 x i8] c"cgroup.mem_activity\00", align 1
@267 = private unnamed_addr constant [7 x i8] c"pgpgin\00", align 1
@268 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@269 = private unnamed_addr constant [8 x i8] c"pgpgout\00", align 1
@270 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@271 = private unnamed_addr constant [33 x i8] c"Memory Page Faults for cgroup %s\00", align 1
@272 = private unnamed_addr constant [9 x i8] c"pgfaults\00", align 1
@273 = private unnamed_addr constant [16 x i8] c"cgroup.pgfaults\00", align 1
@274 = private unnamed_addr constant [8 x i8] c"pgfault\00", align 1
@275 = private unnamed_addr constant [11 x i8] c"pgmajfault\00", align 1
@276 = private unnamed_addr constant [28 x i8] c"Used Memory %sfor cgroup %s\00", align 1
@277 = private unnamed_addr constant [15 x i8] c"without Cache \00", align 1
@278 = private unnamed_addr constant [17 x i8] c"cgroup.mem_usage\00", align 1
@279 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@280 = private unnamed_addr constant [13 x i8] c"memory_limit\00", align 1
@281 = internal global i64 0, align 8
@282 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@283 = private unnamed_addr constant [28 x i8] c"meminfo filename to monitor\00", align 1
@284 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@285 = private unnamed_addr constant [9 x i8] c"MemTotal\00", align 1
@286 = private unnamed_addr constant [66 x i8] c"Cannot read file %s. Will not update cgroup %s RAM limit anymore.\00", align 1
@287 = private unnamed_addr constant [55 x i8] c"Used RAM without Cache within the limits for cgroup %s\00", align 1
@288 = private unnamed_addr constant [16 x i8] c"mem_usage_limit\00", align 1
@289 = private unnamed_addr constant [23 x i8] c"cgroup.mem_usage_limit\00", align 1
@290 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@291 = private unnamed_addr constant [22 x i8] c"memory_and_swap_limit\00", align 1
@292 = private unnamed_addr constant [36 x i8] c"Memory Limit Failures for cgroup %s\00", align 1
@293 = private unnamed_addr constant [19 x i8] c"cgroup.mem_failcnt\00", align 1
@294 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@295 = private unnamed_addr constant [40 x i8] c"I/O Bandwidth (all disks) for cgroup %s\00", align 1
@296 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@297 = private unnamed_addr constant [10 x i8] c"cgroup.io\00", align 1
@298 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@299 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@300 = private unnamed_addr constant [50 x i8] c"Serviced I/O Operations (all disks) for cgroup %s\00", align 1
@301 = private unnamed_addr constant [13 x i8] c"serviced_ops\00", align 1
@302 = private unnamed_addr constant [20 x i8] c"cgroup.serviced_ops\00", align 1
@303 = private unnamed_addr constant [49 x i8] c"Throttle I/O Bandwidth (all disks) for cgroup %s\00", align 1
@304 = private unnamed_addr constant [12 x i8] c"throttle_io\00", align 1
@305 = private unnamed_addr constant [19 x i8] c"cgroup.throttle_io\00", align 1
@306 = private unnamed_addr constant [59 x i8] c"Throttle Serviced I/O Operations (all disks) for cgroup %s\00", align 1
@307 = private unnamed_addr constant [22 x i8] c"throttle_serviced_ops\00", align 1
@308 = private unnamed_addr constant [29 x i8] c"cgroup.throttle_serviced_ops\00", align 1
@309 = private unnamed_addr constant [48 x i8] c"Queued I/O Operations (all disks) for cgroup %s\00", align 1
@310 = private unnamed_addr constant [11 x i8] c"queued_ops\00", align 1
@311 = private unnamed_addr constant [18 x i8] c"cgroup.queued_ops\00", align 1
@312 = private unnamed_addr constant [11 x i8] c"operations\00", align 1
@313 = private unnamed_addr constant [48 x i8] c"Merged I/O Operations (all disks) for cgroup %s\00", align 1
@314 = private unnamed_addr constant [11 x i8] c"merged_ops\00", align 1
@315 = private unnamed_addr constant [18 x i8] c"cgroup.merged_ops\00", align 1
@316 = private unnamed_addr constant [27 x i8] c"CPU pressure for cgroup %s\00", align 1
@317 = private unnamed_addr constant [13 x i8] c"cpu_pressure\00", align 1
@318 = private unnamed_addr constant [20 x i8] c"cgroup.cpu_pressure\00", align 1
@319 = private unnamed_addr constant [8 x i8] c"some 10\00", align 1
@320 = private unnamed_addr constant [8 x i8] c"some 60\00", align 1
@321 = private unnamed_addr constant [9 x i8] c"some 300\00", align 1
@322 = private unnamed_addr constant [30 x i8] c"Memory pressure for cgroup %s\00", align 1
@323 = private unnamed_addr constant [13 x i8] c"mem_pressure\00", align 1
@324 = private unnamed_addr constant [23 x i8] c"cgroup.memory_pressure\00", align 1
@325 = private unnamed_addr constant [35 x i8] c"Memory full pressure for cgroup %s\00", align 1
@326 = private unnamed_addr constant [18 x i8] c"mem_full_pressure\00", align 1
@327 = private unnamed_addr constant [28 x i8] c"cgroup.memory_full_pressure\00", align 1
@328 = private unnamed_addr constant [8 x i8] c"full 10\00", align 1
@329 = private unnamed_addr constant [8 x i8] c"full 60\00", align 1
@330 = private unnamed_addr constant [9 x i8] c"full 300\00", align 1
@331 = private unnamed_addr constant [27 x i8] c"I/O pressure for cgroup %s\00", align 1
@332 = private unnamed_addr constant [12 x i8] c"io_pressure\00", align 1
@333 = private unnamed_addr constant [19 x i8] c"cgroup.io_pressure\00", align 1
@334 = private unnamed_addr constant [32 x i8] c"I/O full pressure for cgroup %s\00", align 1
@335 = private unnamed_addr constant [17 x i8] c"io_full_pressure\00", align 1
@336 = private unnamed_addr constant [24 x i8] c"cgroup.io_full_pressure\00", align 1
@337 = private unnamed_addr constant [31 x i8] c"cgroups plugin resource charts\00", align 1
@netdata_exit = external dso_local global i32, align 4
@338 = internal global i32 0, align 4
@339 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@340 = private unnamed_addr constant [19 x i8] c"plugin_cgroups_cpu\00", align 1
@341 = private unnamed_addr constant [8 x i8] c"cgroups\00", align 1
@342 = private unnamed_addr constant [33 x i8] c"NetData CGroups Plugin CPU usage\00", align 1
@343 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@344 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@345 = private unnamed_addr constant [12 x i8] c"cgroup_root\00", align 1
@346 = private unnamed_addr constant [10 x i8] c"cgroup_%s\00", align 1
@347 = internal global i8* null, align 8
@348 = internal global i64 0, align 8
@349 = private unnamed_addr constant [18 x i8] c"update_cpu_limits\00", align 1
@350 = private unnamed_addr constant [87 x i8] c"Cannot refresh cgroup %s cpu limit by reading '%s'. Will not update its limit anymore.\00", align 1
@351 = internal global %49* null, align 8
@352 = private unnamed_addr constant [19 x i8] c"update_cpu_limits2\00", align 1
@353 = private unnamed_addr constant [39 x i8] c"CGROUP: file '%s' should have 1 lines.\00", align 1
@354 = private unnamed_addr constant [6 x i8] c"max\0A\00\00", align 1
@355 = private unnamed_addr constant [21 x i8] c"update_memory_limits\00", align 1
@356 = private unnamed_addr constant [80 x i8] c"Cannot create cgroup %s chart variable '%s'. Will not update its limit anymore.\00", align 1
@357 = private unnamed_addr constant [90 x i8] c"Cannot refresh cgroup %s memory limit by reading '%s'. Will not update its limit anymore.\00", align 1
@358 = private unnamed_addr constant [20 x i8] c"cgroup_main_cleanup\00", align 1
@359 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1
@360 = private unnamed_addr constant [17 x i8] c"find_all_cgroups\00", align 1
@361 = private unnamed_addr constant [33 x i8] c"CGROUP: disabled cpu statistics.\00", align 1
@362 = private unnamed_addr constant [35 x i8] c"CGROUP: disabled blkio statistics.\00", align 1
@363 = private unnamed_addr constant [36 x i8] c"CGROUP: disabled memory statistics.\00", align 1
@364 = private unnamed_addr constant [37 x i8] c"CGROUP: disabled devices statistics.\00", align 1
@365 = internal global i32 2, align 4
@366 = private unnamed_addr constant [45 x i8] c"CGROUP: disabled unified cgroups statistics.\00", align 1
@367 = private unnamed_addr constant [18 x i8] c"%s%s/cpuacct.stat\00", align 1
@368 = private unnamed_addr constant [17 x i8] c"%s%s/cpuset.cpus\00", align 1
@369 = private unnamed_addr constant [23 x i8] c"%s%s/cpu.cfs_period_us\00", align 1
@370 = private unnamed_addr constant [22 x i8] c"%s%s/cpu.cfs_quota_us\00", align 1
@371 = private unnamed_addr constant [26 x i8] c"%s%s/cpuacct.usage_percpu\00", align 1
@372 = private unnamed_addr constant [17 x i8] c"%s%s/memory.stat\00", align 1
@373 = private unnamed_addr constant [27 x i8] c"%s%s/memory.usage_in_bytes\00", align 1
@374 = private unnamed_addr constant [27 x i8] c"%s%s/memory.limit_in_bytes\00", align 1
@375 = private unnamed_addr constant [33 x i8] c"%s%s/memory.memsw.usage_in_bytes\00", align 1
@376 = private unnamed_addr constant [33 x i8] c"%s%s/memory.memsw.limit_in_bytes\00", align 1
@377 = private unnamed_addr constant [20 x i8] c"%s%s/memory.failcnt\00", align 1
@378 = private unnamed_addr constant [28 x i8] c"%s%s/blkio.io_service_bytes\00", align 1
@379 = private unnamed_addr constant [23 x i8] c"%s%s/blkio.io_serviced\00", align 1
@380 = private unnamed_addr constant [37 x i8] c"%s%s/blkio.throttle.io_service_bytes\00", align 1
@381 = private unnamed_addr constant [32 x i8] c"%s%s/blkio.throttle.io_serviced\00", align 1
@382 = private unnamed_addr constant [21 x i8] c"%s%s/blkio.io_merged\00", align 1
@383 = private unnamed_addr constant [21 x i8] c"%s%s/blkio.io_queued\00", align 1
@384 = private unnamed_addr constant [13 x i8] c"%s%s/io.stat\00", align 1
@385 = private unnamed_addr constant [14 x i8] c"%s%s/cpu.stat\00", align 1
@386 = private unnamed_addr constant [13 x i8] c"%s%s/cpu.max\00", align 1
@387 = private unnamed_addr constant [20 x i8] c"%s%s/memory.current\00", align 1
@388 = private unnamed_addr constant [16 x i8] c"%s%s/memory.max\00", align 1
@389 = private unnamed_addr constant [25 x i8] c"%s%s/memory.swap.current\00", align 1
@390 = private unnamed_addr constant [21 x i8] c"%s%s/memory.swap.max\00", align 1
@391 = private unnamed_addr constant [18 x i8] c"%s%s/cpu.pressure\00", align 1
@392 = private unnamed_addr constant [17 x i8] c"%s%s/io.pressure\00", align 1
@393 = private unnamed_addr constant [21 x i8] c"%s%s/memory.pressure\00", align 1
@394 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@395 = private unnamed_addr constant [20 x i8] c"find_dir_in_subdirs\00", align 1
@396 = private unnamed_addr constant [35 x i8] c"CGROUP: cannot read directory '%s'\00", align 1
@397 = private unnamed_addr constant [28 x i8] c"search for cgroups under %s\00", align 1
@398 = private unnamed_addr constant [20 x i8] c"found_subdir_in_dir\00", align 1
@399 = private unnamed_addr constant [47 x i8] c"CGROUP: '%s' is too deep (%d, while max is %d)\00", align 1
@400 = internal global i32 0, align 4
@401 = private unnamed_addr constant [11 x i8] c"cgroup_add\00", align 1
@402 = private unnamed_addr constant [71 x i8] c"CGROUP: maximum number of cgroups reached (%d). Not adding cgroup '%s'\00", align 1
@403 = private unnamed_addr constant [17 x i8] c"enable cgroup %s\00", align 1
@404 = private unnamed_addr constant [15 x i8] c"/system.slice/\00", align 1
@405 = private unnamed_addr constant [26 x i8] c"/init.scope/system.slice/\00", align 1
@406 = private unnamed_addr constant [147 x i8] c"CGROUP: chart id '%s' already exists with id '%s' and is enabled. Swapping them by enabling cgroup with id '%s' and disabling cgroup with id '%s'.\00", align 1
@407 = private unnamed_addr constant [111 x i8] c"CGROUP: chart id '%s' already exists with id '%s' and is enabled and available. Disabling cgroup with id '%s'.\00", align 1
@408 = private unnamed_addr constant [13 x i8] c"exec %s '%s'\00", align 1
@409 = private unnamed_addr constant [22 x i8] c"cgroup_get_chart_name\00", align 1
@410 = private unnamed_addr constant [33 x i8] c"CGROUP: cannot popen(\22%s\22, \22r\22).\00", align 1
@411 = private unnamed_addr constant [24 x i8] c"exec %s --cgroup '%s%s'\00", align 1
@412 = private unnamed_addr constant [31 x i8] c"read_cgroup_network_interfaces\00", align 1
@413 = private unnamed_addr constant [48 x i8] c"CGROUP: empty host interface returned by script\00", align 1
@414 = private unnamed_addr constant [49 x i8] c"CGROUP: empty guest interface returned by script\00", align 1
@415 = private unnamed_addr constant [55 x i8] c"CGROUP: cgroup '%s' has network interface '%s' as '%s'\00", align 1
@416 = internal global %49* null, align 8
@417 = private unnamed_addr constant [25 x i8] c"cgroup_read_cpuacct_stat\00", align 1
@418 = private unnamed_addr constant [40 x i8] c"CGROUP: file '%s' should have 1+ lines.\00", align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@419 = internal global %49* null, align 8
@420 = private unnamed_addr constant [26 x i8] c"cgroup_read_cpuacct_usage\00", align 1
@421 = private unnamed_addr constant [52 x i8] c"CGROUP: file '%s' should have 1+ lines but has %zu.\00", align 1
@422 = internal global %49* null, align 8
@423 = private unnamed_addr constant [19 x i8] c"cgroup_read_memory\00", align 1
@424 = private unnamed_addr constant [14 x i8] c"cgroup/memory\00", align 1
@425 = private unnamed_addr constant [12 x i8] c"total_cache\00", align 1
@426 = private unnamed_addr constant [10 x i8] c"total_rss\00", align 1
@427 = private unnamed_addr constant [15 x i8] c"total_rss_huge\00", align 1
@428 = private unnamed_addr constant [18 x i8] c"total_mapped_file\00", align 1
@429 = private unnamed_addr constant [16 x i8] c"total_writeback\00", align 1
@430 = private unnamed_addr constant [12 x i8] c"total_dirty\00", align 1
@431 = private unnamed_addr constant [11 x i8] c"total_swap\00", align 1
@432 = private unnamed_addr constant [13 x i8] c"total_pgpgin\00", align 1
@433 = private unnamed_addr constant [14 x i8] c"total_pgpgout\00", align 1
@434 = private unnamed_addr constant [14 x i8] c"total_pgfault\00", align 1
@435 = private unnamed_addr constant [17 x i8] c"total_pgmajfault\00", align 1
@436 = private unnamed_addr constant [15 x i8] c"file_writeback\00", align 1
@437 = private unnamed_addr constant [11 x i8] c"file_dirty\00", align 1
@438 = internal global %49* null, align 8
@439 = private unnamed_addr constant [18 x i8] c"cgroup_read_blkio\00", align 1
@440 = internal global %49* null, align 8
@441 = private unnamed_addr constant [19 x i8] c"cgroup2_read_blkio\00", align 1
@442 = internal global %49* null, align 8
@443 = private unnamed_addr constant [26 x i8] c"cgroup2_read_cpuacct_stat\00", align 1
@444 = private unnamed_addr constant [40 x i8] c"CGROUP: file '%s' should have 3+ lines.\00", align 1
@445 = internal global %49* null, align 8
@446 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@447 = private unnamed_addr constant [22 x i8] c"cgroup2_read_pressure\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @read_cgroup_plugin_configuration() #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca %53*, align 8
  %4 = alloca %53*, align 8
  %5 = call i64 @sysconf(i32 30) #9
  store i64 %5, i64* @0, align 8
  %6 = call i32 @448(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  store i32 %6, i32* @2, align 4
  %7 = call i32 @448(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0))
  store i32 %7, i32* @4, align 4
  %8 = call i32 @448(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0))
  store i32 %8, i32* @6, align 4
  %9 = call i32 @448(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0))
  store i32 %9, i32* @8, align 4
  %10 = load %11*, %11** @localhost, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 11
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i64 %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @11, align 4
  %16 = load i32, i32* @11, align 4
  %17 = load %11*, %11** @localhost, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 11
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = load %11*, %11** @localhost, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 11
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* @11, align 4
  br label %25

25:                                               ; preds = %21, %0
  %26 = load i32, i32* @13, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* @11, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i32 0, i32 0), i64 %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @13, align 4
  %33 = load i32, i32* @13, align 4
  %34 = load i32, i32* @11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i32, i32* @11, align 4
  store i32 %37, i32* @13, align 4
  br label %38

38:                                               ; preds = %36, %25
  %39 = load i32, i32* @15, align 4
  %40 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i32 0, i32 0), i32 %39)
  store i32 %40, i32* @15, align 4
  %41 = load i32, i32* @17, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0), i64 %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* @17, align 4
  %45 = load i32, i32* @17, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 40000, i32* @17, align 4
  br label %48

48:                                               ; preds = %47, %38
  %49 = load i32, i32* @19, align 4
  %50 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i32 0, i32 0), i32 %49)
  store i32 %50, i32* @19, align 4
  %51 = load i32, i32* @21, align 4
  %52 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @20, i32 0, i32 0), i32 %51)
  store i32 %52, i32* @21, align 4
  %53 = load i32, i32* @23, align 4
  %54 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i32 0, i32 0), i32 %53)
  store i32 %54, i32* @23, align 4
  %55 = load i32, i32* @25, align 4
  %56 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i32 0, i32 0), i32 %55)
  store i32 %56, i32* @25, align 4
  %57 = load i32, i32* @27, align 4
  %58 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @26, i32 0, i32 0), i32 %57)
  store i32 %58, i32* @27, align 4
  %59 = load i32, i32* @29, align 4
  %60 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i32 0, i32 0), i32 %59)
  store i32 %60, i32* @29, align 4
  %61 = load i32, i32* @31, align 4
  %62 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0), i32 %61)
  store i32 %62, i32* @31, align 4
  %63 = load i32, i32* @33, align 4
  %64 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i32 0, i32 0), i32 %63)
  store i32 %64, i32* @33, align 4
  %65 = load i32, i32* @35, align 4
  %66 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @34, i32 0, i32 0), i32 %65)
  store i32 %66, i32* @35, align 4
  %67 = load i32, i32* @37, align 4
  %68 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @36, i32 0, i32 0), i32 %67)
  store i32 %68, i32* @37, align 4
  %69 = load i32, i32* @39, align 4
  %70 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @38, i32 0, i32 0), i32 %69)
  store i32 %70, i32* @39, align 4
  %71 = load i32, i32* @41, align 4
  %72 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @40, i32 0, i32 0), i32 %71)
  store i32 %72, i32* @41, align 4
  %73 = load i32, i32* @43, align 4
  %74 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i32 %73)
  store i32 %74, i32* @43, align 4
  %75 = load i32, i32* @45, align 4
  %76 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @44, i32 0, i32 0), i32 %75)
  store i32 %76, i32* @45, align 4
  %77 = load i32, i32* @47, align 4
  %78 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @46, i32 0, i32 0), i32 %77)
  store i32 %78, i32* @47, align 4
  %79 = load i32, i32* @49, align 4
  %80 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @48, i32 0, i32 0), i32 %79)
  store i32 %80, i32* @49, align 4
  %81 = load i32, i32* @51, align 4
  %82 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @50, i32 0, i32 0), i32 %81)
  store i32 %82, i32* @51, align 4
  %83 = load i32, i32* @53, align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @52, i32 0, i32 0), i64 %84)
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* @53, align 4
  %87 = load i32, i32* @55, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @54, i32 0, i32 0), i64 %88)
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* @55, align 4
  %91 = load i32, i32* @57, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @56, i32 0, i32 0), i64 %92)
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* @57, align 4
  %95 = load i32, i32* @59, align 4
  %96 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @58, i32 0, i32 0), i32 %95)
  store i32 %96, i32* @59, align 4
  %97 = load i32, i32* @61, align 4
  %98 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @60, i32 0, i32 0), i32 %97)
  store i32 %98, i32* @61, align 4
  %99 = load i32, i32* @63, align 4
  %100 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @62, i32 0, i32 0), i32 %99)
  store i32 %100, i32* @63, align 4
  %101 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %101) #9
  %102 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #9
  %103 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #9
  %104 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #9
  %105 = call %53* @mountinfo_read(i32 0)
  store %53* %105, %53** %4, align 8
  %106 = load i32, i32* @15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %219, label %108

108:                                              ; preds = %48
  store i32 0, i32* @51, align 4
  store i32 0, i32* @49, align 4
  store i32 0, i32* @47, align 4
  store i32 0, i32* @45, align 4
  store i32 0, i32* @43, align 4
  %109 = load %53*, %53** %4, align 8
  %110 = call %53* @mountinfo_find_by_filesystem_super_option(%53* %109, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0))
  store %53* %110, %53** %3, align 8
  %111 = load %53*, %53** %3, align 8
  %112 = icmp ne %53* %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load %53*, %53** %4, align 8
  %115 = call %53* @mountinfo_find_by_filesystem_mount_source(%53* %114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0))
  store %53* %115, %53** %3, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = load %53*, %53** %3, align 8
  %118 = icmp ne %53* %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i32 0, i32 0), i64 140, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @69, i32 0, i32 0))
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @70, i32 0, i32 0), i8** %2, align 8
  br label %124

120:                                              ; preds = %116
  %121 = load %53*, %53** %3, align 8
  %122 = getelementptr inbounds %53, %53* %121, i32 0, i32 8
  %123 = load i8*, i8** %122, align 8
  store i8* %123, i8** %2, align 8
  br label %124

124:                                              ; preds = %120, %119
  %125 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %126 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %127 = load i8*, i8** %2, align 8
  %128 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %125, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i8* %126, i8* %127)
  %129 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %130 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @72, i32 0, i32 0), i8* %129)
  store i8* %130, i8** @73, align 8
  %131 = load %53*, %53** %4, align 8
  %132 = call %53* @mountinfo_find_by_filesystem_super_option(%53* %131, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0))
  store %53* %132, %53** %3, align 8
  %133 = load %53*, %53** %3, align 8
  %134 = icmp ne %53* %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %124
  %136 = load %53*, %53** %4, align 8
  %137 = call %53* @mountinfo_find_by_filesystem_mount_source(%53* %136, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0))
  store %53* %137, %53** %3, align 8
  br label %138

138:                                              ; preds = %135, %124
  %139 = load %53*, %53** %3, align 8
  %140 = icmp ne %53* %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i32 0, i32 0), i64 150, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @75, i32 0, i32 0))
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @76, i32 0, i32 0), i8** %2, align 8
  br label %146

142:                                              ; preds = %138
  %143 = load %53*, %53** %3, align 8
  %144 = getelementptr inbounds %53, %53* %143, i32 0, i32 8
  %145 = load i8*, i8** %144, align 8
  store i8* %145, i8** %2, align 8
  br label %146

146:                                              ; preds = %142, %141
  %147 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %148 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %149 = load i8*, i8** %2, align 8
  %150 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %147, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i8* %148, i8* %149)
  %151 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %152 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @77, i32 0, i32 0), i8* %151)
  store i8* %152, i8** @78, align 8
  %153 = load %53*, %53** %4, align 8
  %154 = call %53* @mountinfo_find_by_filesystem_super_option(%53* %153, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0))
  store %53* %154, %53** %3, align 8
  %155 = load %53*, %53** %3, align 8
  %156 = icmp ne %53* %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %146
  %158 = load %53*, %53** %4, align 8
  %159 = call %53* @mountinfo_find_by_filesystem_mount_source(%53* %158, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0))
  store %53* %159, %53** %3, align 8
  br label %160

160:                                              ; preds = %157, %146
  %161 = load %53*, %53** %3, align 8
  %162 = icmp ne %53* %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i32 0, i32 0), i64 160, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @80, i32 0, i32 0))
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @81, i32 0, i32 0), i8** %2, align 8
  br label %168

164:                                              ; preds = %160
  %165 = load %53*, %53** %3, align 8
  %166 = getelementptr inbounds %53, %53* %165, i32 0, i32 8
  %167 = load i8*, i8** %166, align 8
  store i8* %167, i8** %2, align 8
  br label %168

168:                                              ; preds = %164, %163
  %169 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %170 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %171 = load i8*, i8** %2, align 8
  %172 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %169, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i8* %170, i8* %171)
  %173 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %174 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @82, i32 0, i32 0), i8* %173)
  store i8* %174, i8** @83, align 8
  %175 = load %53*, %53** %4, align 8
  %176 = call %53* @mountinfo_find_by_filesystem_super_option(%53* %175, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i32 0, i32 0))
  store %53* %176, %53** %3, align 8
  %177 = load %53*, %53** %3, align 8
  %178 = icmp ne %53* %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %168
  %180 = load %53*, %53** %4, align 8
  %181 = call %53* @mountinfo_find_by_filesystem_mount_source(%53* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i32 0, i32 0))
  store %53* %181, %53** %3, align 8
  br label %182

182:                                              ; preds = %179, %168
  %183 = load %53*, %53** %3, align 8
  %184 = icmp ne %53* %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i32 0, i32 0), i64 170, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @85, i32 0, i32 0))
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @86, i32 0, i32 0), i8** %2, align 8
  br label %190

186:                                              ; preds = %182
  %187 = load %53*, %53** %3, align 8
  %188 = getelementptr inbounds %53, %53* %187, i32 0, i32 8
  %189 = load i8*, i8** %188, align 8
  store i8* %189, i8** %2, align 8
  br label %190

190:                                              ; preds = %186, %185
  %191 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %192 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %193 = load i8*, i8** %2, align 8
  %194 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %191, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i8* %192, i8* %193)
  %195 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %196 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @87, i32 0, i32 0), i8* %195)
  store i8* %196, i8** @88, align 8
  %197 = load %53*, %53** %4, align 8
  %198 = call %53* @mountinfo_find_by_filesystem_super_option(%53* %197, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0))
  store %53* %198, %53** %3, align 8
  %199 = load %53*, %53** %3, align 8
  %200 = icmp ne %53* %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %190
  %202 = load %53*, %53** %4, align 8
  %203 = call %53* @mountinfo_find_by_filesystem_mount_source(%53* %202, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0))
  store %53* %203, %53** %3, align 8
  br label %204

204:                                              ; preds = %201, %190
  %205 = load %53*, %53** %3, align 8
  %206 = icmp ne %53* %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i32 0, i32 0), i64 180, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @90, i32 0, i32 0))
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @91, i32 0, i32 0), i8** %2, align 8
  br label %212

208:                                              ; preds = %204
  %209 = load %53*, %53** %3, align 8
  %210 = getelementptr inbounds %53, %53* %209, i32 0, i32 8
  %211 = load i8*, i8** %210, align 8
  store i8* %211, i8** %2, align 8
  br label %212

212:                                              ; preds = %208, %207
  %213 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %214 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %215 = load i8*, i8** %2, align 8
  %216 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %213, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i8* %214, i8* %215)
  %217 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %218 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @92, i32 0, i32 0), i8* %217)
  store i8* %218, i8** @93, align 8
  br label %250

219:                                              ; preds = %48
  store i32 0, i32* @39, align 4
  store i32 0, i32* @41, align 4
  store i32 0, i32* @37, align 4
  store i32 0, i32* @35, align 4
  store i32 0, i32* @27, align 4
  store i32 0, i32* @21, align 4
  store i32 0, i32* @94, align 4
  store i32 0, i32* @61, align 4
  store i32 0, i32* @63, align 4
  %220 = load %53*, %53** %4, align 8
  %221 = call %53* @mountinfo_find_by_filesystem_super_option(%53* %220, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i32 0, i32 0))
  store %53* %221, %53** %3, align 8
  %222 = load %53*, %53** %3, align 8
  %223 = icmp ne %53* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void @449()
  br label %225

225:                                              ; preds = %224, %219
  %226 = load %53*, %53** %3, align 8
  %227 = icmp ne %53* %226, null
  br i1 %227, label %235, label %228

228:                                              ; preds = %225
  %229 = load %53*, %53** %4, align 8
  %230 = call %53* @mountinfo_find_by_filesystem_mount_source(%53* %229, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0))
  store %53* %230, %53** %3, align 8
  %231 = load %53*, %53** %3, align 8
  %232 = icmp ne %53* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void @449()
  br label %234

234:                                              ; preds = %233, %228
  br label %235

235:                                              ; preds = %234, %225
  %236 = load %53*, %53** %3, align 8
  %237 = icmp ne %53* %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i32 0, i32 0), i64 212, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @97, i32 0, i32 0))
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i8** %2, align 8
  br label %243

239:                                              ; preds = %235
  %240 = load %53*, %53** %3, align 8
  %241 = getelementptr inbounds %53, %53* %240, i32 0, i32 8
  %242 = load i8*, i8** %241, align 8
  store i8* %242, i8** %2, align 8
  br label %243

243:                                              ; preds = %239, %238
  %244 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %245 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %246 = load i8*, i8** %2, align 8
  %247 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %244, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i8* %245, i8* %246)
  %248 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %249 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @99, i32 0, i32 0), i8* %248)
  store i8* %249, i8** @100, align 8
  call void @449()
  br label %250

250:                                              ; preds = %243, %212
  %251 = load i32, i32* @102, align 4
  %252 = sext i32 %251 to i64
  %253 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @101, i32 0, i32 0), i64 %252)
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* @102, align 4
  %255 = load i32, i32* @104, align 4
  %256 = sext i32 %255 to i64
  %257 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @103, i32 0, i32 0), i64 %256)
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* @104, align 4
  %259 = load i32, i32* @106, align 4
  %260 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @105, i32 0, i32 0), i32 %259)
  store i32 %260, i32* @106, align 4
  %261 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([314 x i8], [314 x i8]* @108, i32 0, i32 0))
  %262 = call i8* @simple_pattern_create(i8* %261, i8* null, i32 0)
  store i8* %262, i8** @109, align 8
  %263 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @111, i32 0, i32 0))
  %264 = call i8* @simple_pattern_create(i8* %263, i8* null, i32 0)
  store i8* %264, i8** @112, align 8
  %265 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %266 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %267 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %265, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @113, i32 0, i32 0), i8* %266)
  %268 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %269 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @114, i32 0, i32 0), i8* %268)
  store i8* %269, i8** @115, align 8
  %270 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %271 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %272 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %270, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @116, i32 0, i32 0), i8* %271)
  %273 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %274 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @117, i32 0, i32 0), i8* %273)
  store i8* %274, i8** @118, align 8
  %275 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([219 x i8], [219 x i8]* @120, i32 0, i32 0))
  %276 = call i8* @simple_pattern_create(i8* %275, i8* null, i32 0)
  store i8* %276, i8** @121, align 8
  %277 = load i32, i32* @59, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %250
  %280 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @123, i32 0, i32 0))
  %281 = call i8* @simple_pattern_create(i8* %280, i8* null, i32 0)
  store i8* %281, i8** @124, align 8
  br label %282

282:                                              ; preds = %279, %250
  %283 = load %53*, %53** %4, align 8
  call void @mountinfo_free_all(%53* %283)
  %284 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #9
  %285 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #9
  %286 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #9
  %287 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %287) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @448(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret i32 %22
}

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #3

declare dso_local i32 @appconfig_get_boolean_ondemand(%0*, i8*, i8*, i32) #3

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local %53* @mountinfo_read(i32) #3

declare dso_local %53* @mountinfo_find_by_filesystem_super_option(%53*, i8*, i8*) #3

declare dso_local %53* @mountinfo_find_by_filesystem_mount_source(%53*, i8*, i8*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @449() #2 {
  ret void
}

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #3

declare dso_local void @mountinfo_free_all(%53*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @update_systemd_services_charts(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [301 x i8], align 16
  %26 = alloca %39*, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  store i32 %7, i32* %20, align 4
  store i32 %8, i32* %21, align 4
  store i32 %9, i32* %22, align 4
  store i32 %10, i32* %23, align 4
  store i32 %11, i32* %24, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %12
  %36 = load %22*, %22** @125, align 8
  %37 = icmp ne %22* %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %35
  %46 = bitcast [301 x i8]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 301, i8* %46) #9
  %47 = getelementptr inbounds [301 x i8], [301 x i8]* %25, i32 0, i32 0
  %48 = load i32, i32* @processors, align 4
  %49 = mul nsw i32 %48, 100
  %50 = load i32, i32* @processors, align 4
  %51 = load i32, i32* @processors, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0)
  %55 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %47, i64 300, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @149, i32 0, i32 0), i32 %49, i32 %50, i8* %54)
  %56 = load %11*, %11** @localhost, align 8
  %57 = getelementptr inbounds [301 x i8], [301 x i8]* %25, i32 0, i32 0
  %58 = load i32, i32* %13, align 4
  %59 = load %11*, %11** @localhost, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 13
  %61 = load i32, i32* %60, align 8
  %62 = load %11*, %11** @localhost, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 12
  %64 = load i64, i64* %63, align 8
  %65 = call %22* @rrdset_create_custom(%11* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @154, i32 0, i32 0), i8* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19000, i32 %58, i32 2, i32 %61, i64 %64)
  store %22* %65, %22** @125, align 8
  %66 = bitcast [301 x i8]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 301, i8* %66) #9
  br label %69

67:                                               ; preds = %35
  %68 = load %22*, %22** @125, align 8
  call void @rrdset_next_usec(%22* %68, i64 0)
  br label %69

69:                                               ; preds = %67, %45
  br label %70

70:                                               ; preds = %69, %12
  %71 = load i32, i32* %15, align 4
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %70
  %80 = load %22*, %22** @126, align 8
  %81 = icmp ne %22* %80, null
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %79
  %90 = load %11*, %11** @localhost, align 8
  %91 = load i32, i32* @63, align 4
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i64
  %94 = select i1 %92, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @161, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @162, i32 0, i32 0)
  %95 = load i32, i32* %13, align 4
  %96 = load %11*, %11** @localhost, align 8
  %97 = getelementptr inbounds %11, %11* %96, i32 0, i32 13
  %98 = load i32, i32* %97, align 8
  %99 = load %11*, %11** @localhost, align 8
  %100 = getelementptr inbounds %11, %11* %99, i32 0, i32 12
  %101 = load i64, i64* %100, align 8
  %102 = call %22* @rrdset_create_custom(%11* %90, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @160, i32 0, i32 0), i8* %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19010, i32 %95, i32 2, i32 %98, i64 %101)
  store %22* %102, %22** @126, align 8
  br label %105

103:                                              ; preds = %79
  %104 = load %22*, %22** @126, align 8
  call void @rrdset_next_usec(%22* %104, i64 0)
  br label %105

105:                                              ; preds = %103, %89
  br label %106

106:                                              ; preds = %105, %70
  %107 = load i32, i32* %16, align 4
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 1)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %292

115:                                              ; preds = %106
  %116 = load %22*, %22** @130, align 8
  %117 = icmp ne %22* %116, null
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %115
  %126 = load %11*, %11** @localhost, align 8
  %127 = load i32, i32* %13, align 4
  %128 = load %11*, %11** @localhost, align 8
  %129 = getelementptr inbounds %11, %11* %128, i32 0, i32 13
  %130 = load i32, i32* %129, align 8
  %131 = load %11*, %11** @localhost, align 8
  %132 = getelementptr inbounds %11, %11* %131, i32 0, i32 12
  %133 = load i64, i64* %132, align 8
  %134 = call %22* @rrdset_create_custom(%11* %126, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @164, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @165, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19020, i32 %127, i32 2, i32 %130, i64 %133)
  store %22* %134, %22** @130, align 8
  br label %137

135:                                              ; preds = %115
  %136 = load %22*, %22** @130, align 8
  call void @rrdset_next_usec(%22* %136, i64 0)
  br label %137

137:                                              ; preds = %135, %125
  %138 = load %22*, %22** @131, align 8
  %139 = icmp ne %22* %138, null
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %137
  %148 = load %11*, %11** @localhost, align 8
  %149 = load i32, i32* %13, align 4
  %150 = load %11*, %11** @localhost, align 8
  %151 = getelementptr inbounds %11, %11* %150, i32 0, i32 13
  %152 = load i32, i32* %151, align 8
  %153 = load %11*, %11** @localhost, align 8
  %154 = getelementptr inbounds %11, %11* %153, i32 0, i32 12
  %155 = load i64, i64* %154, align 8
  %156 = call %22* @rrdset_create_custom(%11* %148, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @167, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19030, i32 %149, i32 2, i32 %152, i64 %155)
  store %22* %156, %22** @131, align 8
  br label %159

157:                                              ; preds = %137
  %158 = load %22*, %22** @131, align 8
  call void @rrdset_next_usec(%22* %158, i64 0)
  br label %159

159:                                              ; preds = %157, %147
  %160 = load %22*, %22** @129, align 8
  %161 = icmp ne %22* %160, null
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %159
  %170 = load %11*, %11** @localhost, align 8
  %171 = load i32, i32* %13, align 4
  %172 = load %11*, %11** @localhost, align 8
  %173 = getelementptr inbounds %11, %11* %172, i32 0, i32 13
  %174 = load i32, i32* %173, align 8
  %175 = load %11*, %11** @localhost, align 8
  %176 = getelementptr inbounds %11, %11* %175, i32 0, i32 12
  %177 = load i64, i64* %176, align 8
  %178 = call %22* @rrdset_create_custom(%11* %170, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @170, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19040, i32 %171, i32 2, i32 %174, i64 %177)
  store %22* %178, %22** @129, align 8
  br label %181

179:                                              ; preds = %159
  %180 = load %22*, %22** @129, align 8
  call void @rrdset_next_usec(%22* %180, i64 0)
  br label %181

181:                                              ; preds = %179, %169
  %182 = load %22*, %22** @132, align 8
  %183 = icmp ne %22* %182, null
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %181
  %192 = load %11*, %11** @localhost, align 8
  %193 = load i32, i32* %13, align 4
  %194 = load %11*, %11** @localhost, align 8
  %195 = getelementptr inbounds %11, %11* %194, i32 0, i32 13
  %196 = load i32, i32* %195, align 8
  %197 = load %11*, %11** @localhost, align 8
  %198 = getelementptr inbounds %11, %11* %197, i32 0, i32 12
  %199 = load i64, i64* %198, align 8
  %200 = call %22* @rrdset_create_custom(%11* %192, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @173, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19050, i32 %193, i32 2, i32 %196, i64 %199)
  store %22* %200, %22** @132, align 8
  br label %203

201:                                              ; preds = %181
  %202 = load %22*, %22** @132, align 8
  call void @rrdset_next_usec(%22* %202, i64 0)
  br label %203

203:                                              ; preds = %201, %191
  %204 = load %22*, %22** @133, align 8
  %205 = icmp ne %22* %204, null
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %203
  %214 = load %11*, %11** @localhost, align 8
  %215 = load i32, i32* %13, align 4
  %216 = load %11*, %11** @localhost, align 8
  %217 = getelementptr inbounds %11, %11* %216, i32 0, i32 13
  %218 = load i32, i32* %217, align 8
  %219 = load %11*, %11** @localhost, align 8
  %220 = getelementptr inbounds %11, %11* %219, i32 0, i32 12
  %221 = load i64, i64* %220, align 8
  %222 = call %22* @rrdset_create_custom(%11* %214, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @176, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19060, i32 %215, i32 2, i32 %218, i64 %221)
  store %22* %222, %22** @133, align 8
  br label %225

223:                                              ; preds = %203
  %224 = load %22*, %22** @133, align 8
  call void @rrdset_next_usec(%22* %224, i64 0)
  br label %225

225:                                              ; preds = %223, %213
  %226 = load %22*, %22** @134, align 8
  %227 = icmp ne %22* %226, null
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %225
  %236 = load %11*, %11** @localhost, align 8
  %237 = load i32, i32* %13, align 4
  %238 = load %11*, %11** @localhost, align 8
  %239 = getelementptr inbounds %11, %11* %238, i32 0, i32 13
  %240 = load i32, i32* %239, align 8
  %241 = load %11*, %11** @localhost, align 8
  %242 = getelementptr inbounds %11, %11* %241, i32 0, i32 12
  %243 = load i64, i64* %242, align 8
  %244 = call %22* @rrdset_create_custom(%11* %236, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @180, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @182, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19070, i32 %237, i32 2, i32 %240, i64 %243)
  store %22* %244, %22** @134, align 8
  br label %247

245:                                              ; preds = %225
  %246 = load %22*, %22** @134, align 8
  call void @rrdset_next_usec(%22* %246, i64 0)
  br label %247

247:                                              ; preds = %245, %235
  %248 = load %22*, %22** @135, align 8
  %249 = icmp ne %22* %248, null
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %247
  %258 = load %11*, %11** @localhost, align 8
  %259 = load i32, i32* %13, align 4
  %260 = load %11*, %11** @localhost, align 8
  %261 = getelementptr inbounds %11, %11* %260, i32 0, i32 13
  %262 = load i32, i32* %261, align 8
  %263 = load %11*, %11** @localhost, align 8
  %264 = getelementptr inbounds %11, %11* %263, i32 0, i32 12
  %265 = load i64, i64* %264, align 8
  %266 = call %22* @rrdset_create_custom(%11* %258, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19080, i32 %259, i32 2, i32 %262, i64 %265)
  store %22* %266, %22** @135, align 8
  br label %269

267:                                              ; preds = %247
  %268 = load %22*, %22** @135, align 8
  call void @rrdset_next_usec(%22* %268, i64 0)
  br label %269

269:                                              ; preds = %267, %257
  %270 = load %22*, %22** @136, align 8
  %271 = icmp ne %22* %270, null
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %269
  %280 = load %11*, %11** @localhost, align 8
  %281 = load i32, i32* %13, align 4
  %282 = load %11*, %11** @localhost, align 8
  %283 = getelementptr inbounds %11, %11* %282, i32 0, i32 13
  %284 = load i32, i32* %283, align 8
  %285 = load %11*, %11** @localhost, align 8
  %286 = getelementptr inbounds %11, %11* %285, i32 0, i32 12
  %287 = load i64, i64* %286, align 8
  %288 = call %22* @rrdset_create_custom(%11* %280, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @186, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @188, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19090, i32 %281, i32 2, i32 %284, i64 %287)
  store %22* %288, %22** @136, align 8
  br label %291

289:                                              ; preds = %269
  %290 = load %22*, %22** @136, align 8
  call void @rrdset_next_usec(%22* %290, i64 0)
  br label %291

291:                                              ; preds = %289, %279
  br label %292

292:                                              ; preds = %291, %106
  %293 = load i32, i32* %17, align 4
  %294 = icmp ne i32 %293, 0
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 1)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %324

301:                                              ; preds = %292
  %302 = load %22*, %22** @127, align 8
  %303 = icmp ne %22* %302, null
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %301
  %312 = load %11*, %11** @localhost, align 8
  %313 = load i32, i32* %13, align 4
  %314 = load %11*, %11** @localhost, align 8
  %315 = getelementptr inbounds %11, %11* %314, i32 0, i32 13
  %316 = load i32, i32* %315, align 8
  %317 = load %11*, %11** @localhost, align 8
  %318 = getelementptr inbounds %11, %11* %317, i32 0, i32 12
  %319 = load i64, i64* %318, align 8
  %320 = call %22* @rrdset_create_custom(%11* %312, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @189, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @191, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19110, i32 %313, i32 2, i32 %316, i64 %319)
  store %22* %320, %22** @127, align 8
  br label %323

321:                                              ; preds = %301
  %322 = load %22*, %22** @127, align 8
  call void @rrdset_next_usec(%22* %322, i64 0)
  br label %323

323:                                              ; preds = %321, %311
  br label %324

324:                                              ; preds = %323, %292
  %325 = load i32, i32* %18, align 4
  %326 = icmp ne i32 %325, 0
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 1)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %356

333:                                              ; preds = %324
  %334 = load %22*, %22** @128, align 8
  %335 = icmp ne %22* %334, null
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %333
  %344 = load %11*, %11** @localhost, align 8
  %345 = load i32, i32* %13, align 4
  %346 = load %11*, %11** @localhost, align 8
  %347 = getelementptr inbounds %11, %11* %346, i32 0, i32 13
  %348 = load i32, i32* %347, align 8
  %349 = load %11*, %11** @localhost, align 8
  %350 = getelementptr inbounds %11, %11* %349, i32 0, i32 12
  %351 = load i64, i64* %350, align 8
  %352 = call %22* @rrdset_create_custom(%11* %344, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @193, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @195, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19100, i32 %345, i32 2, i32 %348, i64 %351)
  store %22* %352, %22** @128, align 8
  br label %355

353:                                              ; preds = %333
  %354 = load %22*, %22** @128, align 8
  call void @rrdset_next_usec(%22* %354, i64 0)
  br label %355

355:                                              ; preds = %353, %343
  br label %356

356:                                              ; preds = %355, %324
  %357 = load i32, i32* %19, align 4
  %358 = icmp ne i32 %357, 0
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 1)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %410

365:                                              ; preds = %356
  %366 = load %22*, %22** @137, align 8
  %367 = icmp ne %22* %366, null
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = call i64 @llvm.expect.i64(i64 %372, i64 0)
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %385

375:                                              ; preds = %365
  %376 = load %11*, %11** @localhost, align 8
  %377 = load i32, i32* %13, align 4
  %378 = load %11*, %11** @localhost, align 8
  %379 = getelementptr inbounds %11, %11* %378, i32 0, i32 13
  %380 = load i32, i32* %379, align 8
  %381 = load %11*, %11** @localhost, align 8
  %382 = getelementptr inbounds %11, %11* %381, i32 0, i32 12
  %383 = load i64, i64* %382, align 8
  %384 = call %22* @rrdset_create_custom(%11* %376, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @197, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @199, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @200, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19120, i32 %377, i32 2, i32 %380, i64 %383)
  store %22* %384, %22** @137, align 8
  br label %387

385:                                              ; preds = %365
  %386 = load %22*, %22** @137, align 8
  call void @rrdset_next_usec(%22* %386, i64 0)
  br label %387

387:                                              ; preds = %385, %375
  %388 = load %22*, %22** @143, align 8
  %389 = icmp ne %22* %388, null
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = call i64 @llvm.expect.i64(i64 %394, i64 0)
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %407

397:                                              ; preds = %387
  %398 = load %11*, %11** @localhost, align 8
  %399 = load i32, i32* %13, align 4
  %400 = load %11*, %11** @localhost, align 8
  %401 = getelementptr inbounds %11, %11* %400, i32 0, i32 13
  %402 = load i32, i32* %401, align 8
  %403 = load %11*, %11** @localhost, align 8
  %404 = getelementptr inbounds %11, %11* %403, i32 0, i32 12
  %405 = load i64, i64* %404, align 8
  %406 = call %22* @rrdset_create_custom(%11* %398, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @202, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @203, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19130, i32 %399, i32 2, i32 %402, i64 %405)
  store %22* %406, %22** @143, align 8
  br label %409

407:                                              ; preds = %387
  %408 = load %22*, %22** @143, align 8
  call void @rrdset_next_usec(%22* %408, i64 0)
  br label %409

409:                                              ; preds = %407, %397
  br label %410

410:                                              ; preds = %409, %356
  %411 = load i32, i32* %20, align 4
  %412 = icmp ne i32 %411, 0
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = call i64 @llvm.expect.i64(i64 %416, i64 1)
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %464

419:                                              ; preds = %410
  %420 = load %22*, %22** @138, align 8
  %421 = icmp ne %22* %420, null
  %422 = xor i1 %421, true
  %423 = xor i1 %422, true
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = call i64 @llvm.expect.i64(i64 %426, i64 0)
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %439

429:                                              ; preds = %419
  %430 = load %11*, %11** @localhost, align 8
  %431 = load i32, i32* %13, align 4
  %432 = load %11*, %11** @localhost, align 8
  %433 = getelementptr inbounds %11, %11* %432, i32 0, i32 13
  %434 = load i32, i32* %433, align 8
  %435 = load %11*, %11** @localhost, align 8
  %436 = getelementptr inbounds %11, %11* %435, i32 0, i32 12
  %437 = load i64, i64* %436, align 8
  %438 = call %22* @rrdset_create_custom(%11* %430, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @205, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @206, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19140, i32 %431, i32 2, i32 %434, i64 %437)
  store %22* %438, %22** @138, align 8
  br label %441

439:                                              ; preds = %419
  %440 = load %22*, %22** @138, align 8
  call void @rrdset_next_usec(%22* %440, i64 0)
  br label %441

441:                                              ; preds = %439, %429
  %442 = load %22*, %22** @144, align 8
  %443 = icmp ne %22* %442, null
  %444 = xor i1 %443, true
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %461

451:                                              ; preds = %441
  %452 = load %11*, %11** @localhost, align 8
  %453 = load i32, i32* %13, align 4
  %454 = load %11*, %11** @localhost, align 8
  %455 = getelementptr inbounds %11, %11* %454, i32 0, i32 13
  %456 = load i32, i32* %455, align 8
  %457 = load %11*, %11** @localhost, align 8
  %458 = getelementptr inbounds %11, %11* %457, i32 0, i32 12
  %459 = load i64, i64* %458, align 8
  %460 = call %22* @rrdset_create_custom(%11* %452, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @209, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @210, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19150, i32 %453, i32 2, i32 %456, i64 %459)
  store %22* %460, %22** @144, align 8
  br label %463

461:                                              ; preds = %441
  %462 = load %22*, %22** @144, align 8
  call void @rrdset_next_usec(%22* %462, i64 0)
  br label %463

463:                                              ; preds = %461, %451
  br label %464

464:                                              ; preds = %463, %410
  %465 = load i32, i32* %21, align 4
  %466 = icmp ne i32 %465, 0
  %467 = xor i1 %466, true
  %468 = xor i1 %467, true
  %469 = zext i1 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 1)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %518

473:                                              ; preds = %464
  %474 = load %22*, %22** @139, align 8
  %475 = icmp ne %22* %474, null
  %476 = xor i1 %475, true
  %477 = xor i1 %476, true
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = sext i32 %479 to i64
  %481 = call i64 @llvm.expect.i64(i64 %480, i64 0)
  %482 = icmp ne i64 %481, 0
  br i1 %482, label %483, label %493

483:                                              ; preds = %473
  %484 = load %11*, %11** @localhost, align 8
  %485 = load i32, i32* %13, align 4
  %486 = load %11*, %11** @localhost, align 8
  %487 = getelementptr inbounds %11, %11* %486, i32 0, i32 13
  %488 = load i32, i32* %487, align 8
  %489 = load %11*, %11** @localhost, align 8
  %490 = getelementptr inbounds %11, %11* %489, i32 0, i32 12
  %491 = load i64, i64* %490, align 8
  %492 = call %22* @rrdset_create_custom(%11* %484, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @212, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19160, i32 %485, i32 2, i32 %488, i64 %491)
  store %22* %492, %22** @139, align 8
  br label %495

493:                                              ; preds = %473
  %494 = load %22*, %22** @139, align 8
  call void @rrdset_next_usec(%22* %494, i64 0)
  br label %495

495:                                              ; preds = %493, %483
  %496 = load %22*, %22** @145, align 8
  %497 = icmp ne %22* %496, null
  %498 = xor i1 %497, true
  %499 = xor i1 %498, true
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i32
  %502 = sext i32 %501 to i64
  %503 = call i64 @llvm.expect.i64(i64 %502, i64 0)
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %515

505:                                              ; preds = %495
  %506 = load %11*, %11** @localhost, align 8
  %507 = load i32, i32* %13, align 4
  %508 = load %11*, %11** @localhost, align 8
  %509 = getelementptr inbounds %11, %11* %508, i32 0, i32 13
  %510 = load i32, i32* %509, align 8
  %511 = load %11*, %11** @localhost, align 8
  %512 = getelementptr inbounds %11, %11* %511, i32 0, i32 12
  %513 = load i64, i64* %512, align 8
  %514 = call %22* @rrdset_create_custom(%11* %506, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @215, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @216, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @217, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19170, i32 %507, i32 2, i32 %510, i64 %513)
  store %22* %514, %22** @145, align 8
  br label %517

515:                                              ; preds = %495
  %516 = load %22*, %22** @145, align 8
  call void @rrdset_next_usec(%22* %516, i64 0)
  br label %517

517:                                              ; preds = %515, %505
  br label %518

518:                                              ; preds = %517, %464
  %519 = load i32, i32* %22, align 4
  %520 = icmp ne i32 %519, 0
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = call i64 @llvm.expect.i64(i64 %524, i64 1)
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %572

527:                                              ; preds = %518
  %528 = load %22*, %22** @140, align 8
  %529 = icmp ne %22* %528, null
  %530 = xor i1 %529, true
  %531 = xor i1 %530, true
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = sext i32 %533 to i64
  %535 = call i64 @llvm.expect.i64(i64 %534, i64 0)
  %536 = icmp ne i64 %535, 0
  br i1 %536, label %537, label %547

537:                                              ; preds = %527
  %538 = load %11*, %11** @localhost, align 8
  %539 = load i32, i32* %13, align 4
  %540 = load %11*, %11** @localhost, align 8
  %541 = getelementptr inbounds %11, %11* %540, i32 0, i32 13
  %542 = load i32, i32* %541, align 8
  %543 = load %11*, %11** @localhost, align 8
  %544 = getelementptr inbounds %11, %11* %543, i32 0, i32 12
  %545 = load i64, i64* %544, align 8
  %546 = call %22* @rrdset_create_custom(%11* %538, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @218, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @219, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19180, i32 %539, i32 2, i32 %542, i64 %545)
  store %22* %546, %22** @140, align 8
  br label %549

547:                                              ; preds = %527
  %548 = load %22*, %22** @140, align 8
  call void @rrdset_next_usec(%22* %548, i64 0)
  br label %549

549:                                              ; preds = %547, %537
  %550 = load %22*, %22** @146, align 8
  %551 = icmp ne %22* %550, null
  %552 = xor i1 %551, true
  %553 = xor i1 %552, true
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i32
  %556 = sext i32 %555 to i64
  %557 = call i64 @llvm.expect.i64(i64 %556, i64 0)
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %569

559:                                              ; preds = %549
  %560 = load %11*, %11** @localhost, align 8
  %561 = load i32, i32* %13, align 4
  %562 = load %11*, %11** @localhost, align 8
  %563 = getelementptr inbounds %11, %11* %562, i32 0, i32 13
  %564 = load i32, i32* %563, align 8
  %565 = load %11*, %11** @localhost, align 8
  %566 = getelementptr inbounds %11, %11* %565, i32 0, i32 12
  %567 = load i64, i64* %566, align 8
  %568 = call %22* @rrdset_create_custom(%11* %560, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @221, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @223, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19190, i32 %561, i32 2, i32 %564, i64 %567)
  store %22* %568, %22** @146, align 8
  br label %571

569:                                              ; preds = %549
  %570 = load %22*, %22** @146, align 8
  call void @rrdset_next_usec(%22* %570, i64 0)
  br label %571

571:                                              ; preds = %569, %559
  br label %572

572:                                              ; preds = %571, %518
  %573 = load i32, i32* %23, align 4
  %574 = icmp ne i32 %573, 0
  %575 = xor i1 %574, true
  %576 = xor i1 %575, true
  %577 = zext i1 %576 to i32
  %578 = sext i32 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 1)
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %626

581:                                              ; preds = %572
  %582 = load %22*, %22** @141, align 8
  %583 = icmp ne %22* %582, null
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = xor i1 %585, true
  %587 = zext i1 %586 to i32
  %588 = sext i32 %587 to i64
  %589 = call i64 @llvm.expect.i64(i64 %588, i64 0)
  %590 = icmp ne i64 %589, 0
  br i1 %590, label %591, label %601

591:                                              ; preds = %581
  %592 = load %11*, %11** @localhost, align 8
  %593 = load i32, i32* %13, align 4
  %594 = load %11*, %11** @localhost, align 8
  %595 = getelementptr inbounds %11, %11* %594, i32 0, i32 13
  %596 = load i32, i32* %595, align 8
  %597 = load %11*, %11** @localhost, align 8
  %598 = getelementptr inbounds %11, %11* %597, i32 0, i32 12
  %599 = load i64, i64* %598, align 8
  %600 = call %22* @rrdset_create_custom(%11* %592, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @224, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19200, i32 %593, i32 2, i32 %596, i64 %599)
  store %22* %600, %22** @141, align 8
  br label %603

601:                                              ; preds = %581
  %602 = load %22*, %22** @141, align 8
  call void @rrdset_next_usec(%22* %602, i64 0)
  br label %603

603:                                              ; preds = %601, %591
  %604 = load %22*, %22** @147, align 8
  %605 = icmp ne %22* %604, null
  %606 = xor i1 %605, true
  %607 = xor i1 %606, true
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  %610 = sext i32 %609 to i64
  %611 = call i64 @llvm.expect.i64(i64 %610, i64 0)
  %612 = icmp ne i64 %611, 0
  br i1 %612, label %613, label %623

613:                                              ; preds = %603
  %614 = load %11*, %11** @localhost, align 8
  %615 = load i32, i32* %13, align 4
  %616 = load %11*, %11** @localhost, align 8
  %617 = getelementptr inbounds %11, %11* %616, i32 0, i32 13
  %618 = load i32, i32* %617, align 8
  %619 = load %11*, %11** @localhost, align 8
  %620 = getelementptr inbounds %11, %11* %619, i32 0, i32 12
  %621 = load i64, i64* %620, align 8
  %622 = call %22* @rrdset_create_custom(%11* %614, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @227, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @228, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @229, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19210, i32 %615, i32 2, i32 %618, i64 %621)
  store %22* %622, %22** @147, align 8
  br label %625

623:                                              ; preds = %603
  %624 = load %22*, %22** @147, align 8
  call void @rrdset_next_usec(%22* %624, i64 0)
  br label %625

625:                                              ; preds = %623, %613
  br label %626

626:                                              ; preds = %625, %572
  %627 = load i32, i32* %24, align 4
  %628 = icmp ne i32 %627, 0
  %629 = xor i1 %628, true
  %630 = xor i1 %629, true
  %631 = zext i1 %630 to i32
  %632 = sext i32 %631 to i64
  %633 = call i64 @llvm.expect.i64(i64 %632, i64 1)
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %635, label %680

635:                                              ; preds = %626
  %636 = load %22*, %22** @142, align 8
  %637 = icmp ne %22* %636, null
  %638 = xor i1 %637, true
  %639 = xor i1 %638, true
  %640 = xor i1 %639, true
  %641 = zext i1 %640 to i32
  %642 = sext i32 %641 to i64
  %643 = call i64 @llvm.expect.i64(i64 %642, i64 0)
  %644 = icmp ne i64 %643, 0
  br i1 %644, label %645, label %655

645:                                              ; preds = %635
  %646 = load %11*, %11** @localhost, align 8
  %647 = load i32, i32* %13, align 4
  %648 = load %11*, %11** @localhost, align 8
  %649 = getelementptr inbounds %11, %11* %648, i32 0, i32 13
  %650 = load i32, i32* %649, align 8
  %651 = load %11*, %11** @localhost, align 8
  %652 = getelementptr inbounds %11, %11* %651, i32 0, i32 12
  %653 = load i64, i64* %652, align 8
  %654 = call %22* @rrdset_create_custom(%11* %646, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @230, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19220, i32 %647, i32 2, i32 %650, i64 %653)
  store %22* %654, %22** @142, align 8
  br label %657

655:                                              ; preds = %635
  %656 = load %22*, %22** @142, align 8
  call void @rrdset_next_usec(%22* %656, i64 0)
  br label %657

657:                                              ; preds = %655, %645
  %658 = load %22*, %22** @148, align 8
  %659 = icmp ne %22* %658, null
  %660 = xor i1 %659, true
  %661 = xor i1 %660, true
  %662 = xor i1 %661, true
  %663 = zext i1 %662 to i32
  %664 = sext i32 %663 to i64
  %665 = call i64 @llvm.expect.i64(i64 %664, i64 0)
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %667, label %677

667:                                              ; preds = %657
  %668 = load %11*, %11** @localhost, align 8
  %669 = load i32, i32* %13, align 4
  %670 = load %11*, %11** @localhost, align 8
  %671 = getelementptr inbounds %11, %11* %670, i32 0, i32 13
  %672 = load i32, i32* %671, align 8
  %673 = load %11*, %11** @localhost, align 8
  %674 = getelementptr inbounds %11, %11* %673, i32 0, i32 12
  %675 = load i64, i64* %674, align 8
  %676 = call %22* @rrdset_create_custom(%11* %668, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @233, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @235, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 19230, i32 %669, i32 2, i32 %672, i64 %675)
  store %22* %676, %22** @148, align 8
  br label %679

677:                                              ; preds = %657
  %678 = load %22*, %22** @148, align 8
  call void @rrdset_next_usec(%22* %678, i64 0)
  br label %679

679:                                              ; preds = %677, %667
  br label %680

680:                                              ; preds = %679, %626
  %681 = bitcast %39** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %681) #9
  %682 = load %39*, %39** @cgroup_root, align 8
  store %39* %682, %39** %26, align 8
  br label %683

683:                                              ; preds = %1805, %680
  %684 = load %39*, %39** %26, align 8
  %685 = icmp ne %39* %684, null
  br i1 %685, label %686, label %1809

686:                                              ; preds = %683
  %687 = load %39*, %39** %26, align 8
  %688 = getelementptr inbounds %39, %39* %687, i32 0, i32 1
  %689 = load i8, i8* %688, align 4
  %690 = icmp ne i8 %689, 0
  br i1 %690, label %691, label %709

691:                                              ; preds = %686
  %692 = load %39*, %39** %26, align 8
  %693 = getelementptr inbounds %39, %39* %692, i32 0, i32 2
  %694 = load i8, i8* %693, align 1
  %695 = icmp ne i8 %694, 0
  br i1 %695, label %696, label %709

696:                                              ; preds = %691
  %697 = load %39*, %39** %26, align 8
  %698 = getelementptr inbounds %39, %39* %697, i32 0, i32 3
  %699 = load i8, i8* %698, align 2
  %700 = sext i8 %699 to i32
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %709, label %702

702:                                              ; preds = %696
  %703 = load %39*, %39** %26, align 8
  %704 = getelementptr inbounds %39, %39* %703, i32 0, i32 0
  %705 = load i32, i32* %704, align 16
  %706 = and i32 %705, 2
  %707 = icmp ne i32 %706, 0
  %708 = xor i1 %707, true
  br label %709

709:                                              ; preds = %702, %696, %691, %686
  %710 = phi i1 [ true, %696 ], [ true, %691 ], [ true, %686 ], [ %708, %702 ]
  %711 = xor i1 %710, true
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i32
  %714 = sext i32 %713 to i64
  %715 = call i64 @llvm.expect.i64(i64 %714, i64 0)
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %709
  br label %1805

718:                                              ; preds = %709
  %719 = load i32, i32* %14, align 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %727

721:                                              ; preds = %718
  %722 = load %39*, %39** %26, align 8
  %723 = getelementptr inbounds %39, %39* %722, i32 0, i32 9
  %724 = getelementptr inbounds %40, %40* %723, i32 0, i32 0
  %725 = load i32, i32* %724, align 16
  %726 = icmp ne i32 %725, 0
  br label %727

727:                                              ; preds = %721, %718
  %728 = phi i1 [ false, %718 ], [ %726, %721 ]
  %729 = xor i1 %728, true
  %730 = xor i1 %729, true
  %731 = zext i1 %730 to i32
  %732 = sext i32 %731 to i64
  %733 = call i64 @llvm.expect.i64(i64 %732, i64 1)
  %734 = icmp ne i64 %733, 0
  br i1 %734, label %735, label %799

735:                                              ; preds = %727
  %736 = load %39*, %39** %26, align 8
  %737 = getelementptr inbounds %39, %39* %736, i32 0, i32 52
  %738 = load %26*, %26** %737, align 16
  %739 = icmp ne %26* %738, null
  %740 = xor i1 %739, true
  %741 = xor i1 %740, true
  %742 = xor i1 %741, true
  %743 = zext i1 %742 to i32
  %744 = sext i32 %743 to i64
  %745 = call i64 @llvm.expect.i64(i64 %744, i64 0)
  %746 = icmp ne i64 %745, 0
  br i1 %746, label %747, label %784

747:                                              ; preds = %735
  %748 = load %39*, %39** %26, align 8
  %749 = getelementptr inbounds %39, %39* %748, i32 0, i32 0
  %750 = load i32, i32* %749, align 16
  %751 = and i32 %750, 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %769, label %753

753:                                              ; preds = %747
  %754 = load %22*, %22** @125, align 8
  %755 = load %39*, %39** %26, align 8
  %756 = getelementptr inbounds %39, %39* %755, i32 0, i32 6
  %757 = load i8*, i8** %756, align 8
  %758 = load %39*, %39** %26, align 8
  %759 = getelementptr inbounds %39, %39* %758, i32 0, i32 8
  %760 = load i8*, i8** %759, align 8
  %761 = load i32, i32* @system_hz, align 4
  %762 = zext i32 %761 to i64
  %763 = load %22*, %22** @125, align 8
  %764 = getelementptr inbounds %22, %22* %763, i32 0, i32 19
  %765 = load i32, i32* %764, align 8
  %766 = call %26* @rrddim_add_custom(%22* %754, i8* %757, i8* %760, i64 100, i64 %762, i32 1, i32 %765)
  %767 = load %39*, %39** %26, align 8
  %768 = getelementptr inbounds %39, %39* %767, i32 0, i32 52
  store %26* %766, %26** %768, align 16
  br label %783

769:                                              ; preds = %747
  %770 = load %22*, %22** @125, align 8
  %771 = load %39*, %39** %26, align 8
  %772 = getelementptr inbounds %39, %39* %771, i32 0, i32 6
  %773 = load i8*, i8** %772, align 8
  %774 = load %39*, %39** %26, align 8
  %775 = getelementptr inbounds %39, %39* %774, i32 0, i32 8
  %776 = load i8*, i8** %775, align 8
  %777 = load %22*, %22** @125, align 8
  %778 = getelementptr inbounds %22, %22* %777, i32 0, i32 19
  %779 = load i32, i32* %778, align 8
  %780 = call %26* @rrddim_add_custom(%22* %770, i8* %773, i8* %776, i64 100, i64 1000000, i32 1, i32 %779)
  %781 = load %39*, %39** %26, align 8
  %782 = getelementptr inbounds %39, %39* %781, i32 0, i32 52
  store %26* %780, %26** %782, align 16
  br label %783

783:                                              ; preds = %769, %753
  br label %784

784:                                              ; preds = %783, %735
  %785 = load %22*, %22** @125, align 8
  %786 = load %39*, %39** %26, align 8
  %787 = getelementptr inbounds %39, %39* %786, i32 0, i32 52
  %788 = load %26*, %26** %787, align 16
  %789 = load %39*, %39** %26, align 8
  %790 = getelementptr inbounds %39, %39* %789, i32 0, i32 9
  %791 = getelementptr inbounds %40, %40* %790, i32 0, i32 3
  %792 = load i64, i64* %791, align 16
  %793 = load %39*, %39** %26, align 8
  %794 = getelementptr inbounds %39, %39* %793, i32 0, i32 9
  %795 = getelementptr inbounds %40, %40* %794, i32 0, i32 4
  %796 = load i64, i64* %795, align 8
  %797 = add i64 %792, %796
  %798 = call i64 @rrddim_set_by_pointer(%22* %785, %26* %788, i64 %797)
  br label %799

799:                                              ; preds = %784, %727
  %800 = load i32, i32* %15, align 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %808

802:                                              ; preds = %799
  %803 = load %39*, %39** %26, align 8
  %804 = getelementptr inbounds %39, %39* %803, i32 0, i32 11
  %805 = getelementptr inbounds %42, %42* %804, i32 0, i32 4
  %806 = load i32, i32* %805, align 4
  %807 = icmp ne i32 %806, 0
  br label %808

808:                                              ; preds = %802, %799
  %809 = phi i1 [ false, %799 ], [ %807, %802 ]
  %810 = xor i1 %809, true
  %811 = xor i1 %810, true
  %812 = zext i1 %811 to i32
  %813 = sext i32 %812 to i64
  %814 = call i64 @llvm.expect.i64(i64 %813, i64 1)
  %815 = icmp ne i64 %814, 0
  br i1 %815, label %816, label %863

816:                                              ; preds = %808
  %817 = load %39*, %39** %26, align 8
  %818 = getelementptr inbounds %39, %39* %817, i32 0, i32 53
  %819 = load %26*, %26** %818, align 8
  %820 = icmp ne %26* %819, null
  %821 = xor i1 %820, true
  %822 = xor i1 %821, true
  %823 = xor i1 %822, true
  %824 = zext i1 %823 to i32
  %825 = sext i32 %824 to i64
  %826 = call i64 @llvm.expect.i64(i64 %825, i64 0)
  %827 = icmp ne i64 %826, 0
  br i1 %827, label %828, label %842

828:                                              ; preds = %816
  %829 = load %22*, %22** @126, align 8
  %830 = load %39*, %39** %26, align 8
  %831 = getelementptr inbounds %39, %39* %830, i32 0, i32 6
  %832 = load i8*, i8** %831, align 8
  %833 = load %39*, %39** %26, align 8
  %834 = getelementptr inbounds %39, %39* %833, i32 0, i32 8
  %835 = load i8*, i8** %834, align 8
  %836 = load %22*, %22** @126, align 8
  %837 = getelementptr inbounds %22, %22* %836, i32 0, i32 19
  %838 = load i32, i32* %837, align 8
  %839 = call %26* @rrddim_add_custom(%22* %829, i8* %832, i8* %835, i64 1, i64 1048576, i32 0, i32 %838)
  %840 = load %39*, %39** %26, align 8
  %841 = getelementptr inbounds %39, %39* %840, i32 0, i32 53
  store %26* %839, %26** %841, align 8
  br label %842

842:                                              ; preds = %828, %816
  %843 = load %22*, %22** @126, align 8
  %844 = load %39*, %39** %26, align 8
  %845 = getelementptr inbounds %39, %39* %844, i32 0, i32 53
  %846 = load %26*, %26** %845, align 8
  %847 = load %39*, %39** %26, align 8
  %848 = getelementptr inbounds %39, %39* %847, i32 0, i32 11
  %849 = getelementptr inbounds %42, %42* %848, i32 0, i32 36
  %850 = load i64, i64* %849, align 16
  %851 = load i32, i32* @63, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %858

853:                                              ; preds = %842
  %854 = load %39*, %39** %26, align 8
  %855 = getelementptr inbounds %39, %39* %854, i32 0, i32 11
  %856 = getelementptr inbounds %42, %42* %855, i32 0, i32 25
  %857 = load i64, i64* %856, align 8
  br label %859

858:                                              ; preds = %842
  br label %859

859:                                              ; preds = %858, %853
  %860 = phi i64 [ %857, %853 ], [ 0, %858 ]
  %861 = sub i64 %850, %860
  %862 = call i64 @rrddim_set_by_pointer(%22* %843, %26* %846, i64 %861)
  br label %863

863:                                              ; preds = %859, %808
  %864 = load i32, i32* %16, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %872

866:                                              ; preds = %863
  %867 = load %39*, %39** %26, align 8
  %868 = getelementptr inbounds %39, %39* %867, i32 0, i32 11
  %869 = getelementptr inbounds %42, %42* %868, i32 0, i32 3
  %870 = load i32, i32* %869, align 8
  %871 = icmp ne i32 %870, 0
  br label %872

872:                                              ; preds = %866, %863
  %873 = phi i1 [ false, %863 ], [ %871, %866 ]
  %874 = xor i1 %873, true
  %875 = xor i1 %874, true
  %876 = zext i1 %875 to i32
  %877 = sext i32 %876 to i64
  %878 = call i64 @llvm.expect.i64(i64 %877, i64 1)
  %879 = icmp ne i64 %878, 0
  br i1 %879, label %880, label %1170

880:                                              ; preds = %872
  %881 = load %39*, %39** %26, align 8
  %882 = getelementptr inbounds %39, %39* %881, i32 0, i32 57
  %883 = load %26*, %26** %882, align 8
  %884 = icmp ne %26* %883, null
  %885 = xor i1 %884, true
  %886 = xor i1 %885, true
  %887 = xor i1 %886, true
  %888 = zext i1 %887 to i32
  %889 = sext i32 %888 to i64
  %890 = call i64 @llvm.expect.i64(i64 %889, i64 0)
  %891 = icmp ne i64 %890, 0
  br i1 %891, label %892, label %906

892:                                              ; preds = %880
  %893 = load %22*, %22** @130, align 8
  %894 = load %39*, %39** %26, align 8
  %895 = getelementptr inbounds %39, %39* %894, i32 0, i32 6
  %896 = load i8*, i8** %895, align 8
  %897 = load %39*, %39** %26, align 8
  %898 = getelementptr inbounds %39, %39* %897, i32 0, i32 8
  %899 = load i8*, i8** %898, align 8
  %900 = load %22*, %22** @130, align 8
  %901 = getelementptr inbounds %22, %22* %900, i32 0, i32 19
  %902 = load i32, i32* %901, align 8
  %903 = call %26* @rrddim_add_custom(%22* %893, i8* %896, i8* %899, i64 1, i64 1048576, i32 0, i32 %902)
  %904 = load %39*, %39** %26, align 8
  %905 = getelementptr inbounds %39, %39* %904, i32 0, i32 57
  store %26* %903, %26** %905, align 8
  br label %906

906:                                              ; preds = %892, %880
  %907 = load %22*, %22** @130, align 8
  %908 = load %39*, %39** %26, align 8
  %909 = getelementptr inbounds %39, %39* %908, i32 0, i32 57
  %910 = load %26*, %26** %909, align 8
  %911 = load %39*, %39** %26, align 8
  %912 = getelementptr inbounds %39, %39* %911, i32 0, i32 11
  %913 = getelementptr inbounds %42, %42* %912, i32 0, i32 26
  %914 = load i64, i64* %913, align 16
  %915 = load %39*, %39** %26, align 8
  %916 = getelementptr inbounds %39, %39* %915, i32 0, i32 11
  %917 = getelementptr inbounds %42, %42* %916, i32 0, i32 27
  %918 = load i64, i64* %917, align 8
  %919 = add i64 %914, %918
  %920 = call i64 @rrddim_set_by_pointer(%22* %907, %26* %910, i64 %919)
  %921 = load %39*, %39** %26, align 8
  %922 = getelementptr inbounds %39, %39* %921, i32 0, i32 58
  %923 = load %26*, %26** %922, align 16
  %924 = icmp ne %26* %923, null
  %925 = xor i1 %924, true
  %926 = xor i1 %925, true
  %927 = xor i1 %926, true
  %928 = zext i1 %927 to i32
  %929 = sext i32 %928 to i64
  %930 = call i64 @llvm.expect.i64(i64 %929, i64 0)
  %931 = icmp ne i64 %930, 0
  br i1 %931, label %932, label %946

932:                                              ; preds = %906
  %933 = load %22*, %22** @131, align 8
  %934 = load %39*, %39** %26, align 8
  %935 = getelementptr inbounds %39, %39* %934, i32 0, i32 6
  %936 = load i8*, i8** %935, align 8
  %937 = load %39*, %39** %26, align 8
  %938 = getelementptr inbounds %39, %39* %937, i32 0, i32 8
  %939 = load i8*, i8** %938, align 8
  %940 = load %22*, %22** @131, align 8
  %941 = getelementptr inbounds %22, %22* %940, i32 0, i32 19
  %942 = load i32, i32* %941, align 8
  %943 = call %26* @rrddim_add_custom(%22* %933, i8* %936, i8* %939, i64 1, i64 1048576, i32 0, i32 %942)
  %944 = load %39*, %39** %26, align 8
  %945 = getelementptr inbounds %39, %39* %944, i32 0, i32 58
  store %26* %943, %26** %945, align 16
  br label %946

946:                                              ; preds = %932, %906
  %947 = load %22*, %22** @131, align 8
  %948 = load %39*, %39** %26, align 8
  %949 = getelementptr inbounds %39, %39* %948, i32 0, i32 58
  %950 = load %26*, %26** %949, align 16
  %951 = load %39*, %39** %26, align 8
  %952 = getelementptr inbounds %39, %39* %951, i32 0, i32 11
  %953 = getelementptr inbounds %42, %42* %952, i32 0, i32 28
  %954 = load i64, i64* %953, align 16
  %955 = call i64 @rrddim_set_by_pointer(%22* %947, %26* %950, i64 %954)
  %956 = load %39*, %39** %26, align 8
  %957 = getelementptr inbounds %39, %39* %956, i32 0, i32 56
  %958 = load %26*, %26** %957, align 16
  %959 = icmp ne %26* %958, null
  %960 = xor i1 %959, true
  %961 = xor i1 %960, true
  %962 = xor i1 %961, true
  %963 = zext i1 %962 to i32
  %964 = sext i32 %963 to i64
  %965 = call i64 @llvm.expect.i64(i64 %964, i64 0)
  %966 = icmp ne i64 %965, 0
  br i1 %966, label %967, label %981

967:                                              ; preds = %946
  %968 = load %22*, %22** @129, align 8
  %969 = load %39*, %39** %26, align 8
  %970 = getelementptr inbounds %39, %39* %969, i32 0, i32 6
  %971 = load i8*, i8** %970, align 8
  %972 = load %39*, %39** %26, align 8
  %973 = getelementptr inbounds %39, %39* %972, i32 0, i32 8
  %974 = load i8*, i8** %973, align 8
  %975 = load %22*, %22** @129, align 8
  %976 = getelementptr inbounds %22, %22* %975, i32 0, i32 19
  %977 = load i32, i32* %976, align 8
  %978 = call %26* @rrddim_add_custom(%22* %968, i8* %971, i8* %974, i64 1, i64 1048576, i32 0, i32 %977)
  %979 = load %39*, %39** %26, align 8
  %980 = getelementptr inbounds %39, %39* %979, i32 0, i32 56
  store %26* %978, %26** %980, align 16
  br label %981

981:                                              ; preds = %967, %946
  %982 = load %22*, %22** @129, align 8
  %983 = load %39*, %39** %26, align 8
  %984 = getelementptr inbounds %39, %39* %983, i32 0, i32 56
  %985 = load %26*, %26** %984, align 16
  %986 = load %39*, %39** %26, align 8
  %987 = getelementptr inbounds %39, %39* %986, i32 0, i32 11
  %988 = getelementptr inbounds %42, %42* %987, i32 0, i32 25
  %989 = load i64, i64* %988, align 8
  %990 = call i64 @rrddim_set_by_pointer(%22* %982, %26* %985, i64 %989)
  %991 = load %39*, %39** %26, align 8
  %992 = getelementptr inbounds %39, %39* %991, i32 0, i32 59
  %993 = load %26*, %26** %992, align 8
  %994 = icmp ne %26* %993, null
  %995 = xor i1 %994, true
  %996 = xor i1 %995, true
  %997 = xor i1 %996, true
  %998 = zext i1 %997 to i32
  %999 = sext i32 %998 to i64
  %1000 = call i64 @llvm.expect.i64(i64 %999, i64 0)
  %1001 = icmp ne i64 %1000, 0
  br i1 %1001, label %1002, label %1016

1002:                                             ; preds = %981
  %1003 = load %22*, %22** @132, align 8
  %1004 = load %39*, %39** %26, align 8
  %1005 = getelementptr inbounds %39, %39* %1004, i32 0, i32 6
  %1006 = load i8*, i8** %1005, align 8
  %1007 = load %39*, %39** %26, align 8
  %1008 = getelementptr inbounds %39, %39* %1007, i32 0, i32 8
  %1009 = load i8*, i8** %1008, align 8
  %1010 = load %22*, %22** @132, align 8
  %1011 = getelementptr inbounds %22, %22* %1010, i32 0, i32 19
  %1012 = load i32, i32* %1011, align 8
  %1013 = call %26* @rrddim_add_custom(%22* %1003, i8* %1006, i8* %1009, i64 1, i64 1048576, i32 0, i32 %1012)
  %1014 = load %39*, %39** %26, align 8
  %1015 = getelementptr inbounds %39, %39* %1014, i32 0, i32 59
  store %26* %1013, %26** %1015, align 8
  br label %1016

1016:                                             ; preds = %1002, %981
  %1017 = load %22*, %22** @132, align 8
  %1018 = load %39*, %39** %26, align 8
  %1019 = getelementptr inbounds %39, %39* %1018, i32 0, i32 59
  %1020 = load %26*, %26** %1019, align 8
  %1021 = load %39*, %39** %26, align 8
  %1022 = getelementptr inbounds %39, %39* %1021, i32 0, i32 11
  %1023 = getelementptr inbounds %42, %42* %1022, i32 0, i32 29
  %1024 = load i64, i64* %1023, align 8
  %1025 = call i64 @rrddim_set_by_pointer(%22* %1017, %26* %1020, i64 %1024)
  %1026 = load %39*, %39** %26, align 8
  %1027 = getelementptr inbounds %39, %39* %1026, i32 0, i32 62
  %1028 = load %26*, %26** %1027, align 16
  %1029 = icmp ne %26* %1028, null
  %1030 = xor i1 %1029, true
  %1031 = xor i1 %1030, true
  %1032 = xor i1 %1031, true
  %1033 = zext i1 %1032 to i32
  %1034 = sext i32 %1033 to i64
  %1035 = call i64 @llvm.expect.i64(i64 %1034, i64 0)
  %1036 = icmp ne i64 %1035, 0
  br i1 %1036, label %1037, label %1052

1037:                                             ; preds = %1016
  %1038 = load %22*, %22** @133, align 8
  %1039 = load %39*, %39** %26, align 8
  %1040 = getelementptr inbounds %39, %39* %1039, i32 0, i32 6
  %1041 = load i8*, i8** %1040, align 8
  %1042 = load %39*, %39** %26, align 8
  %1043 = getelementptr inbounds %39, %39* %1042, i32 0, i32 8
  %1044 = load i8*, i8** %1043, align 8
  %1045 = load i64, i64* @0, align 8
  %1046 = load %22*, %22** @133, align 8
  %1047 = getelementptr inbounds %22, %22* %1046, i32 0, i32 19
  %1048 = load i32, i32* %1047, align 8
  %1049 = call %26* @rrddim_add_custom(%22* %1038, i8* %1041, i8* %1044, i64 %1045, i64 1048576, i32 1, i32 %1048)
  %1050 = load %39*, %39** %26, align 8
  %1051 = getelementptr inbounds %39, %39* %1050, i32 0, i32 62
  store %26* %1049, %26** %1051, align 16
  br label %1052

1052:                                             ; preds = %1037, %1016
  %1053 = load %22*, %22** @133, align 8
  %1054 = load %39*, %39** %26, align 8
  %1055 = getelementptr inbounds %39, %39* %1054, i32 0, i32 62
  %1056 = load %26*, %26** %1055, align 16
  %1057 = load %39*, %39** %26, align 8
  %1058 = getelementptr inbounds %39, %39* %1057, i32 0, i32 11
  %1059 = getelementptr inbounds %42, %42* %1058, i32 0, i32 34
  %1060 = load i64, i64* %1059, align 16
  %1061 = call i64 @rrddim_set_by_pointer(%22* %1053, %26* %1056, i64 %1060)
  %1062 = load %39*, %39** %26, align 8
  %1063 = getelementptr inbounds %39, %39* %1062, i32 0, i32 63
  %1064 = load %26*, %26** %1063, align 8
  %1065 = icmp ne %26* %1064, null
  %1066 = xor i1 %1065, true
  %1067 = xor i1 %1066, true
  %1068 = xor i1 %1067, true
  %1069 = zext i1 %1068 to i32
  %1070 = sext i32 %1069 to i64
  %1071 = call i64 @llvm.expect.i64(i64 %1070, i64 0)
  %1072 = icmp ne i64 %1071, 0
  br i1 %1072, label %1073, label %1088

1073:                                             ; preds = %1052
  %1074 = load %22*, %22** @134, align 8
  %1075 = load %39*, %39** %26, align 8
  %1076 = getelementptr inbounds %39, %39* %1075, i32 0, i32 6
  %1077 = load i8*, i8** %1076, align 8
  %1078 = load %39*, %39** %26, align 8
  %1079 = getelementptr inbounds %39, %39* %1078, i32 0, i32 8
  %1080 = load i8*, i8** %1079, align 8
  %1081 = load i64, i64* @0, align 8
  %1082 = load %22*, %22** @134, align 8
  %1083 = getelementptr inbounds %22, %22* %1082, i32 0, i32 19
  %1084 = load i32, i32* %1083, align 8
  %1085 = call %26* @rrddim_add_custom(%22* %1074, i8* %1077, i8* %1080, i64 %1081, i64 1048576, i32 1, i32 %1084)
  %1086 = load %39*, %39** %26, align 8
  %1087 = getelementptr inbounds %39, %39* %1086, i32 0, i32 63
  store %26* %1085, %26** %1087, align 8
  br label %1088

1088:                                             ; preds = %1073, %1052
  %1089 = load %22*, %22** @134, align 8
  %1090 = load %39*, %39** %26, align 8
  %1091 = getelementptr inbounds %39, %39* %1090, i32 0, i32 63
  %1092 = load %26*, %26** %1091, align 8
  %1093 = load %39*, %39** %26, align 8
  %1094 = getelementptr inbounds %39, %39* %1093, i32 0, i32 11
  %1095 = getelementptr inbounds %42, %42* %1094, i32 0, i32 35
  %1096 = load i64, i64* %1095, align 8
  %1097 = call i64 @rrddim_set_by_pointer(%22* %1089, %26* %1092, i64 %1096)
  %1098 = load %39*, %39** %26, align 8
  %1099 = getelementptr inbounds %39, %39* %1098, i32 0, i32 60
  %1100 = load %26*, %26** %1099, align 16
  %1101 = icmp ne %26* %1100, null
  %1102 = xor i1 %1101, true
  %1103 = xor i1 %1102, true
  %1104 = xor i1 %1103, true
  %1105 = zext i1 %1104 to i32
  %1106 = sext i32 %1105 to i64
  %1107 = call i64 @llvm.expect.i64(i64 %1106, i64 0)
  %1108 = icmp ne i64 %1107, 0
  br i1 %1108, label %1109, label %1124

1109:                                             ; preds = %1088
  %1110 = load %22*, %22** @135, align 8
  %1111 = load %39*, %39** %26, align 8
  %1112 = getelementptr inbounds %39, %39* %1111, i32 0, i32 6
  %1113 = load i8*, i8** %1112, align 8
  %1114 = load %39*, %39** %26, align 8
  %1115 = getelementptr inbounds %39, %39* %1114, i32 0, i32 8
  %1116 = load i8*, i8** %1115, align 8
  %1117 = load i64, i64* @0, align 8
  %1118 = load %22*, %22** @135, align 8
  %1119 = getelementptr inbounds %22, %22* %1118, i32 0, i32 19
  %1120 = load i32, i32* %1119, align 8
  %1121 = call %26* @rrddim_add_custom(%22* %1110, i8* %1113, i8* %1116, i64 %1117, i64 1048576, i32 1, i32 %1120)
  %1122 = load %39*, %39** %26, align 8
  %1123 = getelementptr inbounds %39, %39* %1122, i32 0, i32 60
  store %26* %1121, %26** %1123, align 16
  br label %1124

1124:                                             ; preds = %1109, %1088
  %1125 = load %22*, %22** @135, align 8
  %1126 = load %39*, %39** %26, align 8
  %1127 = getelementptr inbounds %39, %39* %1126, i32 0, i32 60
  %1128 = load %26*, %26** %1127, align 16
  %1129 = load %39*, %39** %26, align 8
  %1130 = getelementptr inbounds %39, %39* %1129, i32 0, i32 11
  %1131 = getelementptr inbounds %42, %42* %1130, i32 0, i32 32
  %1132 = load i64, i64* %1131, align 16
  %1133 = call i64 @rrddim_set_by_pointer(%22* %1125, %26* %1128, i64 %1132)
  %1134 = load %39*, %39** %26, align 8
  %1135 = getelementptr inbounds %39, %39* %1134, i32 0, i32 61
  %1136 = load %26*, %26** %1135, align 8
  %1137 = icmp ne %26* %1136, null
  %1138 = xor i1 %1137, true
  %1139 = xor i1 %1138, true
  %1140 = xor i1 %1139, true
  %1141 = zext i1 %1140 to i32
  %1142 = sext i32 %1141 to i64
  %1143 = call i64 @llvm.expect.i64(i64 %1142, i64 0)
  %1144 = icmp ne i64 %1143, 0
  br i1 %1144, label %1145, label %1160

1145:                                             ; preds = %1124
  %1146 = load %22*, %22** @136, align 8
  %1147 = load %39*, %39** %26, align 8
  %1148 = getelementptr inbounds %39, %39* %1147, i32 0, i32 6
  %1149 = load i8*, i8** %1148, align 8
  %1150 = load %39*, %39** %26, align 8
  %1151 = getelementptr inbounds %39, %39* %1150, i32 0, i32 8
  %1152 = load i8*, i8** %1151, align 8
  %1153 = load i64, i64* @0, align 8
  %1154 = load %22*, %22** @136, align 8
  %1155 = getelementptr inbounds %22, %22* %1154, i32 0, i32 19
  %1156 = load i32, i32* %1155, align 8
  %1157 = call %26* @rrddim_add_custom(%22* %1146, i8* %1149, i8* %1152, i64 %1153, i64 1048576, i32 1, i32 %1156)
  %1158 = load %39*, %39** %26, align 8
  %1159 = getelementptr inbounds %39, %39* %1158, i32 0, i32 61
  store %26* %1157, %26** %1159, align 8
  br label %1160

1160:                                             ; preds = %1145, %1124
  %1161 = load %22*, %22** @136, align 8
  %1162 = load %39*, %39** %26, align 8
  %1163 = getelementptr inbounds %39, %39* %1162, i32 0, i32 61
  %1164 = load %26*, %26** %1163, align 8
  %1165 = load %39*, %39** %26, align 8
  %1166 = getelementptr inbounds %39, %39* %1165, i32 0, i32 11
  %1167 = getelementptr inbounds %42, %42* %1166, i32 0, i32 33
  %1168 = load i64, i64* %1167, align 8
  %1169 = call i64 @rrddim_set_by_pointer(%22* %1161, %26* %1164, i64 %1168)
  br label %1170

1170:                                             ; preds = %1160, %872
  %1171 = load i32, i32* %17, align 4
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1179

1173:                                             ; preds = %1170
  %1174 = load %39*, %39** %26, align 8
  %1175 = getelementptr inbounds %39, %39* %1174, i32 0, i32 11
  %1176 = getelementptr inbounds %42, %42* %1175, i32 0, i32 6
  %1177 = load i32, i32* %1176, align 4
  %1178 = icmp ne i32 %1177, 0
  br label %1179

1179:                                             ; preds = %1173, %1170
  %1180 = phi i1 [ false, %1170 ], [ %1178, %1173 ]
  %1181 = xor i1 %1180, true
  %1182 = xor i1 %1181, true
  %1183 = zext i1 %1182 to i32
  %1184 = sext i32 %1183 to i64
  %1185 = call i64 @llvm.expect.i64(i64 %1184, i64 1)
  %1186 = icmp ne i64 %1185, 0
  br i1 %1186, label %1187, label %1223

1187:                                             ; preds = %1179
  %1188 = load %39*, %39** %26, align 8
  %1189 = getelementptr inbounds %39, %39* %1188, i32 0, i32 54
  %1190 = load %26*, %26** %1189, align 16
  %1191 = icmp ne %26* %1190, null
  %1192 = xor i1 %1191, true
  %1193 = xor i1 %1192, true
  %1194 = xor i1 %1193, true
  %1195 = zext i1 %1194 to i32
  %1196 = sext i32 %1195 to i64
  %1197 = call i64 @llvm.expect.i64(i64 %1196, i64 0)
  %1198 = icmp ne i64 %1197, 0
  br i1 %1198, label %1199, label %1213

1199:                                             ; preds = %1187
  %1200 = load %22*, %22** @127, align 8
  %1201 = load %39*, %39** %26, align 8
  %1202 = getelementptr inbounds %39, %39* %1201, i32 0, i32 6
  %1203 = load i8*, i8** %1202, align 8
  %1204 = load %39*, %39** %26, align 8
  %1205 = getelementptr inbounds %39, %39* %1204, i32 0, i32 8
  %1206 = load i8*, i8** %1205, align 8
  %1207 = load %22*, %22** @127, align 8
  %1208 = getelementptr inbounds %22, %22* %1207, i32 0, i32 19
  %1209 = load i32, i32* %1208, align 8
  %1210 = call %26* @rrddim_add_custom(%22* %1200, i8* %1203, i8* %1206, i64 1, i64 1, i32 1, i32 %1209)
  %1211 = load %39*, %39** %26, align 8
  %1212 = getelementptr inbounds %39, %39* %1211, i32 0, i32 54
  store %26* %1210, %26** %1212, align 16
  br label %1213

1213:                                             ; preds = %1199, %1187
  %1214 = load %22*, %22** @127, align 8
  %1215 = load %39*, %39** %26, align 8
  %1216 = getelementptr inbounds %39, %39* %1215, i32 0, i32 54
  %1217 = load %26*, %26** %1216, align 16
  %1218 = load %39*, %39** %26, align 8
  %1219 = getelementptr inbounds %39, %39* %1218, i32 0, i32 11
  %1220 = getelementptr inbounds %42, %42* %1219, i32 0, i32 38
  %1221 = load i64, i64* %1220, align 16
  %1222 = call i64 @rrddim_set_by_pointer(%22* %1214, %26* %1217, i64 %1221)
  br label %1223

1223:                                             ; preds = %1213, %1179
  %1224 = load i32, i32* %18, align 4
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1226, label %1232

1226:                                             ; preds = %1223
  %1227 = load %39*, %39** %26, align 8
  %1228 = getelementptr inbounds %39, %39* %1227, i32 0, i32 11
  %1229 = getelementptr inbounds %42, %42* %1228, i32 0, i32 5
  %1230 = load i32, i32* %1229, align 16
  %1231 = icmp ne i32 %1230, 0
  br label %1232

1232:                                             ; preds = %1226, %1223
  %1233 = phi i1 [ false, %1223 ], [ %1231, %1226 ]
  %1234 = xor i1 %1233, true
  %1235 = xor i1 %1234, true
  %1236 = zext i1 %1235 to i32
  %1237 = sext i32 %1236 to i64
  %1238 = call i64 @llvm.expect.i64(i64 %1237, i64 1)
  %1239 = icmp ne i64 %1238, 0
  br i1 %1239, label %1240, label %1276

1240:                                             ; preds = %1232
  %1241 = load %39*, %39** %26, align 8
  %1242 = getelementptr inbounds %39, %39* %1241, i32 0, i32 55
  %1243 = load %26*, %26** %1242, align 8
  %1244 = icmp ne %26* %1243, null
  %1245 = xor i1 %1244, true
  %1246 = xor i1 %1245, true
  %1247 = xor i1 %1246, true
  %1248 = zext i1 %1247 to i32
  %1249 = sext i32 %1248 to i64
  %1250 = call i64 @llvm.expect.i64(i64 %1249, i64 0)
  %1251 = icmp ne i64 %1250, 0
  br i1 %1251, label %1252, label %1266

1252:                                             ; preds = %1240
  %1253 = load %22*, %22** @128, align 8
  %1254 = load %39*, %39** %26, align 8
  %1255 = getelementptr inbounds %39, %39* %1254, i32 0, i32 6
  %1256 = load i8*, i8** %1255, align 8
  %1257 = load %39*, %39** %26, align 8
  %1258 = getelementptr inbounds %39, %39* %1257, i32 0, i32 8
  %1259 = load i8*, i8** %1258, align 8
  %1260 = load %22*, %22** @128, align 8
  %1261 = getelementptr inbounds %22, %22* %1260, i32 0, i32 19
  %1262 = load i32, i32* %1261, align 8
  %1263 = call %26* @rrddim_add_custom(%22* %1253, i8* %1256, i8* %1259, i64 1, i64 1048576, i32 0, i32 %1262)
  %1264 = load %39*, %39** %26, align 8
  %1265 = getelementptr inbounds %39, %39* %1264, i32 0, i32 55
  store %26* %1263, %26** %1265, align 8
  br label %1266

1266:                                             ; preds = %1252, %1240
  %1267 = load %22*, %22** @128, align 8
  %1268 = load %39*, %39** %26, align 8
  %1269 = getelementptr inbounds %39, %39* %1268, i32 0, i32 55
  %1270 = load %26*, %26** %1269, align 8
  %1271 = load %39*, %39** %26, align 8
  %1272 = getelementptr inbounds %39, %39* %1271, i32 0, i32 11
  %1273 = getelementptr inbounds %42, %42* %1272, i32 0, i32 37
  %1274 = load i64, i64* %1273, align 8
  %1275 = call i64 @rrddim_set_by_pointer(%22* %1267, %26* %1270, i64 %1274)
  br label %1276

1276:                                             ; preds = %1266, %1232
  %1277 = load i32, i32* %19, align 4
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1285

1279:                                             ; preds = %1276
  %1280 = load %39*, %39** %26, align 8
  %1281 = getelementptr inbounds %39, %39* %1280, i32 0, i32 12
  %1282 = getelementptr inbounds %45, %45* %1281, i32 0, i32 0
  %1283 = load i32, i32* %1282, align 8
  %1284 = icmp ne i32 %1283, 0
  br label %1285

1285:                                             ; preds = %1279, %1276
  %1286 = phi i1 [ false, %1276 ], [ %1284, %1279 ]
  %1287 = xor i1 %1286, true
  %1288 = xor i1 %1287, true
  %1289 = zext i1 %1288 to i32
  %1290 = sext i32 %1289 to i64
  %1291 = call i64 @llvm.expect.i64(i64 %1290, i64 1)
  %1292 = icmp ne i64 %1291, 0
  br i1 %1292, label %1293, label %1364

1293:                                             ; preds = %1285
  %1294 = load %39*, %39** %26, align 8
  %1295 = getelementptr inbounds %39, %39* %1294, i32 0, i32 64
  %1296 = load %26*, %26** %1295, align 16
  %1297 = icmp ne %26* %1296, null
  %1298 = xor i1 %1297, true
  %1299 = xor i1 %1298, true
  %1300 = xor i1 %1299, true
  %1301 = zext i1 %1300 to i32
  %1302 = sext i32 %1301 to i64
  %1303 = call i64 @llvm.expect.i64(i64 %1302, i64 0)
  %1304 = icmp ne i64 %1303, 0
  br i1 %1304, label %1305, label %1319

1305:                                             ; preds = %1293
  %1306 = load %22*, %22** @137, align 8
  %1307 = load %39*, %39** %26, align 8
  %1308 = getelementptr inbounds %39, %39* %1307, i32 0, i32 6
  %1309 = load i8*, i8** %1308, align 8
  %1310 = load %39*, %39** %26, align 8
  %1311 = getelementptr inbounds %39, %39* %1310, i32 0, i32 8
  %1312 = load i8*, i8** %1311, align 8
  %1313 = load %22*, %22** @137, align 8
  %1314 = getelementptr inbounds %22, %22* %1313, i32 0, i32 19
  %1315 = load i32, i32* %1314, align 8
  %1316 = call %26* @rrddim_add_custom(%22* %1306, i8* %1309, i8* %1312, i64 1, i64 1024, i32 1, i32 %1315)
  %1317 = load %39*, %39** %26, align 8
  %1318 = getelementptr inbounds %39, %39* %1317, i32 0, i32 64
  store %26* %1316, %26** %1318, align 16
  br label %1319

1319:                                             ; preds = %1305, %1293
  %1320 = load %22*, %22** @137, align 8
  %1321 = load %39*, %39** %26, align 8
  %1322 = getelementptr inbounds %39, %39* %1321, i32 0, i32 64
  %1323 = load %26*, %26** %1322, align 16
  %1324 = load %39*, %39** %26, align 8
  %1325 = getelementptr inbounds %39, %39* %1324, i32 0, i32 12
  %1326 = getelementptr inbounds %45, %45* %1325, i32 0, i32 4
  %1327 = load i64, i64* %1326, align 8
  %1328 = call i64 @rrddim_set_by_pointer(%22* %1320, %26* %1323, i64 %1327)
  %1329 = load %39*, %39** %26, align 8
  %1330 = getelementptr inbounds %39, %39* %1329, i32 0, i32 70
  %1331 = load %26*, %26** %1330, align 16
  %1332 = icmp ne %26* %1331, null
  %1333 = xor i1 %1332, true
  %1334 = xor i1 %1333, true
  %1335 = xor i1 %1334, true
  %1336 = zext i1 %1335 to i32
  %1337 = sext i32 %1336 to i64
  %1338 = call i64 @llvm.expect.i64(i64 %1337, i64 0)
  %1339 = icmp ne i64 %1338, 0
  br i1 %1339, label %1340, label %1354

1340:                                             ; preds = %1319
  %1341 = load %22*, %22** @143, align 8
  %1342 = load %39*, %39** %26, align 8
  %1343 = getelementptr inbounds %39, %39* %1342, i32 0, i32 6
  %1344 = load i8*, i8** %1343, align 8
  %1345 = load %39*, %39** %26, align 8
  %1346 = getelementptr inbounds %39, %39* %1345, i32 0, i32 8
  %1347 = load i8*, i8** %1346, align 8
  %1348 = load %22*, %22** @143, align 8
  %1349 = getelementptr inbounds %22, %22* %1348, i32 0, i32 19
  %1350 = load i32, i32* %1349, align 8
  %1351 = call %26* @rrddim_add_custom(%22* %1341, i8* %1344, i8* %1347, i64 1, i64 1024, i32 1, i32 %1350)
  %1352 = load %39*, %39** %26, align 8
  %1353 = getelementptr inbounds %39, %39* %1352, i32 0, i32 70
  store %26* %1351, %26** %1353, align 16
  br label %1354

1354:                                             ; preds = %1340, %1319
  %1355 = load %22*, %22** @143, align 8
  %1356 = load %39*, %39** %26, align 8
  %1357 = getelementptr inbounds %39, %39* %1356, i32 0, i32 70
  %1358 = load %26*, %26** %1357, align 16
  %1359 = load %39*, %39** %26, align 8
  %1360 = getelementptr inbounds %39, %39* %1359, i32 0, i32 12
  %1361 = getelementptr inbounds %45, %45* %1360, i32 0, i32 5
  %1362 = load i64, i64* %1361, align 8
  %1363 = call i64 @rrddim_set_by_pointer(%22* %1355, %26* %1358, i64 %1362)
  br label %1364

1364:                                             ; preds = %1354, %1285
  %1365 = load i32, i32* %20, align 4
  %1366 = icmp ne i32 %1365, 0
  br i1 %1366, label %1367, label %1373

1367:                                             ; preds = %1364
  %1368 = load %39*, %39** %26, align 8
  %1369 = getelementptr inbounds %39, %39* %1368, i32 0, i32 13
  %1370 = getelementptr inbounds %45, %45* %1369, i32 0, i32 0
  %1371 = load i32, i32* %1370, align 16
  %1372 = icmp ne i32 %1371, 0
  br label %1373

1373:                                             ; preds = %1367, %1364
  %1374 = phi i1 [ false, %1364 ], [ %1372, %1367 ]
  %1375 = xor i1 %1374, true
  %1376 = xor i1 %1375, true
  %1377 = zext i1 %1376 to i32
  %1378 = sext i32 %1377 to i64
  %1379 = call i64 @llvm.expect.i64(i64 %1378, i64 1)
  %1380 = icmp ne i64 %1379, 0
  br i1 %1380, label %1381, label %1452

1381:                                             ; preds = %1373
  %1382 = load %39*, %39** %26, align 8
  %1383 = getelementptr inbounds %39, %39* %1382, i32 0, i32 65
  %1384 = load %26*, %26** %1383, align 8
  %1385 = icmp ne %26* %1384, null
  %1386 = xor i1 %1385, true
  %1387 = xor i1 %1386, true
  %1388 = xor i1 %1387, true
  %1389 = zext i1 %1388 to i32
  %1390 = sext i32 %1389 to i64
  %1391 = call i64 @llvm.expect.i64(i64 %1390, i64 0)
  %1392 = icmp ne i64 %1391, 0
  br i1 %1392, label %1393, label %1407

1393:                                             ; preds = %1381
  %1394 = load %22*, %22** @138, align 8
  %1395 = load %39*, %39** %26, align 8
  %1396 = getelementptr inbounds %39, %39* %1395, i32 0, i32 6
  %1397 = load i8*, i8** %1396, align 8
  %1398 = load %39*, %39** %26, align 8
  %1399 = getelementptr inbounds %39, %39* %1398, i32 0, i32 8
  %1400 = load i8*, i8** %1399, align 8
  %1401 = load %22*, %22** @138, align 8
  %1402 = getelementptr inbounds %22, %22* %1401, i32 0, i32 19
  %1403 = load i32, i32* %1402, align 8
  %1404 = call %26* @rrddim_add_custom(%22* %1394, i8* %1397, i8* %1400, i64 1, i64 1, i32 1, i32 %1403)
  %1405 = load %39*, %39** %26, align 8
  %1406 = getelementptr inbounds %39, %39* %1405, i32 0, i32 65
  store %26* %1404, %26** %1406, align 8
  br label %1407

1407:                                             ; preds = %1393, %1381
  %1408 = load %22*, %22** @138, align 8
  %1409 = load %39*, %39** %26, align 8
  %1410 = getelementptr inbounds %39, %39* %1409, i32 0, i32 65
  %1411 = load %26*, %26** %1410, align 8
  %1412 = load %39*, %39** %26, align 8
  %1413 = getelementptr inbounds %39, %39* %1412, i32 0, i32 13
  %1414 = getelementptr inbounds %45, %45* %1413, i32 0, i32 4
  %1415 = load i64, i64* %1414, align 8
  %1416 = call i64 @rrddim_set_by_pointer(%22* %1408, %26* %1411, i64 %1415)
  %1417 = load %39*, %39** %26, align 8
  %1418 = getelementptr inbounds %39, %39* %1417, i32 0, i32 71
  %1419 = load %26*, %26** %1418, align 8
  %1420 = icmp ne %26* %1419, null
  %1421 = xor i1 %1420, true
  %1422 = xor i1 %1421, true
  %1423 = xor i1 %1422, true
  %1424 = zext i1 %1423 to i32
  %1425 = sext i32 %1424 to i64
  %1426 = call i64 @llvm.expect.i64(i64 %1425, i64 0)
  %1427 = icmp ne i64 %1426, 0
  br i1 %1427, label %1428, label %1442

1428:                                             ; preds = %1407
  %1429 = load %22*, %22** @144, align 8
  %1430 = load %39*, %39** %26, align 8
  %1431 = getelementptr inbounds %39, %39* %1430, i32 0, i32 6
  %1432 = load i8*, i8** %1431, align 8
  %1433 = load %39*, %39** %26, align 8
  %1434 = getelementptr inbounds %39, %39* %1433, i32 0, i32 8
  %1435 = load i8*, i8** %1434, align 8
  %1436 = load %22*, %22** @144, align 8
  %1437 = getelementptr inbounds %22, %22* %1436, i32 0, i32 19
  %1438 = load i32, i32* %1437, align 8
  %1439 = call %26* @rrddim_add_custom(%22* %1429, i8* %1432, i8* %1435, i64 1, i64 1, i32 1, i32 %1438)
  %1440 = load %39*, %39** %26, align 8
  %1441 = getelementptr inbounds %39, %39* %1440, i32 0, i32 71
  store %26* %1439, %26** %1441, align 8
  br label %1442

1442:                                             ; preds = %1428, %1407
  %1443 = load %22*, %22** @144, align 8
  %1444 = load %39*, %39** %26, align 8
  %1445 = getelementptr inbounds %39, %39* %1444, i32 0, i32 71
  %1446 = load %26*, %26** %1445, align 8
  %1447 = load %39*, %39** %26, align 8
  %1448 = getelementptr inbounds %39, %39* %1447, i32 0, i32 13
  %1449 = getelementptr inbounds %45, %45* %1448, i32 0, i32 5
  %1450 = load i64, i64* %1449, align 16
  %1451 = call i64 @rrddim_set_by_pointer(%22* %1443, %26* %1446, i64 %1450)
  br label %1452

1452:                                             ; preds = %1442, %1373
  %1453 = load i32, i32* %21, align 4
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1455, label %1461

1455:                                             ; preds = %1452
  %1456 = load %39*, %39** %26, align 8
  %1457 = getelementptr inbounds %39, %39* %1456, i32 0, i32 14
  %1458 = getelementptr inbounds %45, %45* %1457, i32 0, i32 0
  %1459 = load i32, i32* %1458, align 8
  %1460 = icmp ne i32 %1459, 0
  br label %1461

1461:                                             ; preds = %1455, %1452
  %1462 = phi i1 [ false, %1452 ], [ %1460, %1455 ]
  %1463 = xor i1 %1462, true
  %1464 = xor i1 %1463, true
  %1465 = zext i1 %1464 to i32
  %1466 = sext i32 %1465 to i64
  %1467 = call i64 @llvm.expect.i64(i64 %1466, i64 1)
  %1468 = icmp ne i64 %1467, 0
  br i1 %1468, label %1469, label %1540

1469:                                             ; preds = %1461
  %1470 = load %39*, %39** %26, align 8
  %1471 = getelementptr inbounds %39, %39* %1470, i32 0, i32 66
  %1472 = load %26*, %26** %1471, align 16
  %1473 = icmp ne %26* %1472, null
  %1474 = xor i1 %1473, true
  %1475 = xor i1 %1474, true
  %1476 = xor i1 %1475, true
  %1477 = zext i1 %1476 to i32
  %1478 = sext i32 %1477 to i64
  %1479 = call i64 @llvm.expect.i64(i64 %1478, i64 0)
  %1480 = icmp ne i64 %1479, 0
  br i1 %1480, label %1481, label %1495

1481:                                             ; preds = %1469
  %1482 = load %22*, %22** @139, align 8
  %1483 = load %39*, %39** %26, align 8
  %1484 = getelementptr inbounds %39, %39* %1483, i32 0, i32 6
  %1485 = load i8*, i8** %1484, align 8
  %1486 = load %39*, %39** %26, align 8
  %1487 = getelementptr inbounds %39, %39* %1486, i32 0, i32 8
  %1488 = load i8*, i8** %1487, align 8
  %1489 = load %22*, %22** @139, align 8
  %1490 = getelementptr inbounds %22, %22* %1489, i32 0, i32 19
  %1491 = load i32, i32* %1490, align 8
  %1492 = call %26* @rrddim_add_custom(%22* %1482, i8* %1485, i8* %1488, i64 1, i64 1024, i32 1, i32 %1491)
  %1493 = load %39*, %39** %26, align 8
  %1494 = getelementptr inbounds %39, %39* %1493, i32 0, i32 66
  store %26* %1492, %26** %1494, align 16
  br label %1495

1495:                                             ; preds = %1481, %1469
  %1496 = load %22*, %22** @139, align 8
  %1497 = load %39*, %39** %26, align 8
  %1498 = getelementptr inbounds %39, %39* %1497, i32 0, i32 66
  %1499 = load %26*, %26** %1498, align 16
  %1500 = load %39*, %39** %26, align 8
  %1501 = getelementptr inbounds %39, %39* %1500, i32 0, i32 14
  %1502 = getelementptr inbounds %45, %45* %1501, i32 0, i32 4
  %1503 = load i64, i64* %1502, align 8
  %1504 = call i64 @rrddim_set_by_pointer(%22* %1496, %26* %1499, i64 %1503)
  %1505 = load %39*, %39** %26, align 8
  %1506 = getelementptr inbounds %39, %39* %1505, i32 0, i32 72
  %1507 = load %26*, %26** %1506, align 16
  %1508 = icmp ne %26* %1507, null
  %1509 = xor i1 %1508, true
  %1510 = xor i1 %1509, true
  %1511 = xor i1 %1510, true
  %1512 = zext i1 %1511 to i32
  %1513 = sext i32 %1512 to i64
  %1514 = call i64 @llvm.expect.i64(i64 %1513, i64 0)
  %1515 = icmp ne i64 %1514, 0
  br i1 %1515, label %1516, label %1530

1516:                                             ; preds = %1495
  %1517 = load %22*, %22** @145, align 8
  %1518 = load %39*, %39** %26, align 8
  %1519 = getelementptr inbounds %39, %39* %1518, i32 0, i32 6
  %1520 = load i8*, i8** %1519, align 8
  %1521 = load %39*, %39** %26, align 8
  %1522 = getelementptr inbounds %39, %39* %1521, i32 0, i32 8
  %1523 = load i8*, i8** %1522, align 8
  %1524 = load %22*, %22** @145, align 8
  %1525 = getelementptr inbounds %22, %22* %1524, i32 0, i32 19
  %1526 = load i32, i32* %1525, align 8
  %1527 = call %26* @rrddim_add_custom(%22* %1517, i8* %1520, i8* %1523, i64 1, i64 1024, i32 1, i32 %1526)
  %1528 = load %39*, %39** %26, align 8
  %1529 = getelementptr inbounds %39, %39* %1528, i32 0, i32 72
  store %26* %1527, %26** %1529, align 16
  br label %1530

1530:                                             ; preds = %1516, %1495
  %1531 = load %22*, %22** @145, align 8
  %1532 = load %39*, %39** %26, align 8
  %1533 = getelementptr inbounds %39, %39* %1532, i32 0, i32 72
  %1534 = load %26*, %26** %1533, align 16
  %1535 = load %39*, %39** %26, align 8
  %1536 = getelementptr inbounds %39, %39* %1535, i32 0, i32 14
  %1537 = getelementptr inbounds %45, %45* %1536, i32 0, i32 5
  %1538 = load i64, i64* %1537, align 8
  %1539 = call i64 @rrddim_set_by_pointer(%22* %1531, %26* %1534, i64 %1538)
  br label %1540

1540:                                             ; preds = %1530, %1461
  %1541 = load i32, i32* %22, align 4
  %1542 = icmp ne i32 %1541, 0
  br i1 %1542, label %1543, label %1549

1543:                                             ; preds = %1540
  %1544 = load %39*, %39** %26, align 8
  %1545 = getelementptr inbounds %39, %39* %1544, i32 0, i32 15
  %1546 = getelementptr inbounds %45, %45* %1545, i32 0, i32 0
  %1547 = load i32, i32* %1546, align 16
  %1548 = icmp ne i32 %1547, 0
  br label %1549

1549:                                             ; preds = %1543, %1540
  %1550 = phi i1 [ false, %1540 ], [ %1548, %1543 ]
  %1551 = xor i1 %1550, true
  %1552 = xor i1 %1551, true
  %1553 = zext i1 %1552 to i32
  %1554 = sext i32 %1553 to i64
  %1555 = call i64 @llvm.expect.i64(i64 %1554, i64 1)
  %1556 = icmp ne i64 %1555, 0
  br i1 %1556, label %1557, label %1628

1557:                                             ; preds = %1549
  %1558 = load %39*, %39** %26, align 8
  %1559 = getelementptr inbounds %39, %39* %1558, i32 0, i32 67
  %1560 = load %26*, %26** %1559, align 8
  %1561 = icmp ne %26* %1560, null
  %1562 = xor i1 %1561, true
  %1563 = xor i1 %1562, true
  %1564 = xor i1 %1563, true
  %1565 = zext i1 %1564 to i32
  %1566 = sext i32 %1565 to i64
  %1567 = call i64 @llvm.expect.i64(i64 %1566, i64 0)
  %1568 = icmp ne i64 %1567, 0
  br i1 %1568, label %1569, label %1583

1569:                                             ; preds = %1557
  %1570 = load %22*, %22** @140, align 8
  %1571 = load %39*, %39** %26, align 8
  %1572 = getelementptr inbounds %39, %39* %1571, i32 0, i32 6
  %1573 = load i8*, i8** %1572, align 8
  %1574 = load %39*, %39** %26, align 8
  %1575 = getelementptr inbounds %39, %39* %1574, i32 0, i32 8
  %1576 = load i8*, i8** %1575, align 8
  %1577 = load %22*, %22** @140, align 8
  %1578 = getelementptr inbounds %22, %22* %1577, i32 0, i32 19
  %1579 = load i32, i32* %1578, align 8
  %1580 = call %26* @rrddim_add_custom(%22* %1570, i8* %1573, i8* %1576, i64 1, i64 1, i32 1, i32 %1579)
  %1581 = load %39*, %39** %26, align 8
  %1582 = getelementptr inbounds %39, %39* %1581, i32 0, i32 67
  store %26* %1580, %26** %1582, align 8
  br label %1583

1583:                                             ; preds = %1569, %1557
  %1584 = load %22*, %22** @140, align 8
  %1585 = load %39*, %39** %26, align 8
  %1586 = getelementptr inbounds %39, %39* %1585, i32 0, i32 67
  %1587 = load %26*, %26** %1586, align 8
  %1588 = load %39*, %39** %26, align 8
  %1589 = getelementptr inbounds %39, %39* %1588, i32 0, i32 15
  %1590 = getelementptr inbounds %45, %45* %1589, i32 0, i32 4
  %1591 = load i64, i64* %1590, align 8
  %1592 = call i64 @rrddim_set_by_pointer(%22* %1584, %26* %1587, i64 %1591)
  %1593 = load %39*, %39** %26, align 8
  %1594 = getelementptr inbounds %39, %39* %1593, i32 0, i32 73
  %1595 = load %26*, %26** %1594, align 8
  %1596 = icmp ne %26* %1595, null
  %1597 = xor i1 %1596, true
  %1598 = xor i1 %1597, true
  %1599 = xor i1 %1598, true
  %1600 = zext i1 %1599 to i32
  %1601 = sext i32 %1600 to i64
  %1602 = call i64 @llvm.expect.i64(i64 %1601, i64 0)
  %1603 = icmp ne i64 %1602, 0
  br i1 %1603, label %1604, label %1618

1604:                                             ; preds = %1583
  %1605 = load %22*, %22** @146, align 8
  %1606 = load %39*, %39** %26, align 8
  %1607 = getelementptr inbounds %39, %39* %1606, i32 0, i32 6
  %1608 = load i8*, i8** %1607, align 8
  %1609 = load %39*, %39** %26, align 8
  %1610 = getelementptr inbounds %39, %39* %1609, i32 0, i32 8
  %1611 = load i8*, i8** %1610, align 8
  %1612 = load %22*, %22** @146, align 8
  %1613 = getelementptr inbounds %22, %22* %1612, i32 0, i32 19
  %1614 = load i32, i32* %1613, align 8
  %1615 = call %26* @rrddim_add_custom(%22* %1605, i8* %1608, i8* %1611, i64 1, i64 1, i32 1, i32 %1614)
  %1616 = load %39*, %39** %26, align 8
  %1617 = getelementptr inbounds %39, %39* %1616, i32 0, i32 73
  store %26* %1615, %26** %1617, align 8
  br label %1618

1618:                                             ; preds = %1604, %1583
  %1619 = load %22*, %22** @146, align 8
  %1620 = load %39*, %39** %26, align 8
  %1621 = getelementptr inbounds %39, %39* %1620, i32 0, i32 73
  %1622 = load %26*, %26** %1621, align 8
  %1623 = load %39*, %39** %26, align 8
  %1624 = getelementptr inbounds %39, %39* %1623, i32 0, i32 15
  %1625 = getelementptr inbounds %45, %45* %1624, i32 0, i32 5
  %1626 = load i64, i64* %1625, align 16
  %1627 = call i64 @rrddim_set_by_pointer(%22* %1619, %26* %1622, i64 %1626)
  br label %1628

1628:                                             ; preds = %1618, %1549
  %1629 = load i32, i32* %23, align 4
  %1630 = icmp ne i32 %1629, 0
  br i1 %1630, label %1631, label %1637

1631:                                             ; preds = %1628
  %1632 = load %39*, %39** %26, align 8
  %1633 = getelementptr inbounds %39, %39* %1632, i32 0, i32 17
  %1634 = getelementptr inbounds %45, %45* %1633, i32 0, i32 0
  %1635 = load i32, i32* %1634, align 16
  %1636 = icmp ne i32 %1635, 0
  br label %1637

1637:                                             ; preds = %1631, %1628
  %1638 = phi i1 [ false, %1628 ], [ %1636, %1631 ]
  %1639 = xor i1 %1638, true
  %1640 = xor i1 %1639, true
  %1641 = zext i1 %1640 to i32
  %1642 = sext i32 %1641 to i64
  %1643 = call i64 @llvm.expect.i64(i64 %1642, i64 1)
  %1644 = icmp ne i64 %1643, 0
  br i1 %1644, label %1645, label %1716

1645:                                             ; preds = %1637
  %1646 = load %39*, %39** %26, align 8
  %1647 = getelementptr inbounds %39, %39* %1646, i32 0, i32 68
  %1648 = load %26*, %26** %1647, align 16
  %1649 = icmp ne %26* %1648, null
  %1650 = xor i1 %1649, true
  %1651 = xor i1 %1650, true
  %1652 = xor i1 %1651, true
  %1653 = zext i1 %1652 to i32
  %1654 = sext i32 %1653 to i64
  %1655 = call i64 @llvm.expect.i64(i64 %1654, i64 0)
  %1656 = icmp ne i64 %1655, 0
  br i1 %1656, label %1657, label %1671

1657:                                             ; preds = %1645
  %1658 = load %22*, %22** @141, align 8
  %1659 = load %39*, %39** %26, align 8
  %1660 = getelementptr inbounds %39, %39* %1659, i32 0, i32 6
  %1661 = load i8*, i8** %1660, align 8
  %1662 = load %39*, %39** %26, align 8
  %1663 = getelementptr inbounds %39, %39* %1662, i32 0, i32 8
  %1664 = load i8*, i8** %1663, align 8
  %1665 = load %22*, %22** @141, align 8
  %1666 = getelementptr inbounds %22, %22* %1665, i32 0, i32 19
  %1667 = load i32, i32* %1666, align 8
  %1668 = call %26* @rrddim_add_custom(%22* %1658, i8* %1661, i8* %1664, i64 1, i64 1, i32 1, i32 %1667)
  %1669 = load %39*, %39** %26, align 8
  %1670 = getelementptr inbounds %39, %39* %1669, i32 0, i32 68
  store %26* %1668, %26** %1670, align 16
  br label %1671

1671:                                             ; preds = %1657, %1645
  %1672 = load %22*, %22** @141, align 8
  %1673 = load %39*, %39** %26, align 8
  %1674 = getelementptr inbounds %39, %39* %1673, i32 0, i32 68
  %1675 = load %26*, %26** %1674, align 16
  %1676 = load %39*, %39** %26, align 8
  %1677 = getelementptr inbounds %39, %39* %1676, i32 0, i32 17
  %1678 = getelementptr inbounds %45, %45* %1677, i32 0, i32 4
  %1679 = load i64, i64* %1678, align 8
  %1680 = call i64 @rrddim_set_by_pointer(%22* %1672, %26* %1675, i64 %1679)
  %1681 = load %39*, %39** %26, align 8
  %1682 = getelementptr inbounds %39, %39* %1681, i32 0, i32 74
  %1683 = load %26*, %26** %1682, align 16
  %1684 = icmp ne %26* %1683, null
  %1685 = xor i1 %1684, true
  %1686 = xor i1 %1685, true
  %1687 = xor i1 %1686, true
  %1688 = zext i1 %1687 to i32
  %1689 = sext i32 %1688 to i64
  %1690 = call i64 @llvm.expect.i64(i64 %1689, i64 0)
  %1691 = icmp ne i64 %1690, 0
  br i1 %1691, label %1692, label %1706

1692:                                             ; preds = %1671
  %1693 = load %22*, %22** @147, align 8
  %1694 = load %39*, %39** %26, align 8
  %1695 = getelementptr inbounds %39, %39* %1694, i32 0, i32 6
  %1696 = load i8*, i8** %1695, align 8
  %1697 = load %39*, %39** %26, align 8
  %1698 = getelementptr inbounds %39, %39* %1697, i32 0, i32 8
  %1699 = load i8*, i8** %1698, align 8
  %1700 = load %22*, %22** @147, align 8
  %1701 = getelementptr inbounds %22, %22* %1700, i32 0, i32 19
  %1702 = load i32, i32* %1701, align 8
  %1703 = call %26* @rrddim_add_custom(%22* %1693, i8* %1696, i8* %1699, i64 1, i64 1, i32 1, i32 %1702)
  %1704 = load %39*, %39** %26, align 8
  %1705 = getelementptr inbounds %39, %39* %1704, i32 0, i32 74
  store %26* %1703, %26** %1705, align 16
  br label %1706

1706:                                             ; preds = %1692, %1671
  %1707 = load %22*, %22** @147, align 8
  %1708 = load %39*, %39** %26, align 8
  %1709 = getelementptr inbounds %39, %39* %1708, i32 0, i32 74
  %1710 = load %26*, %26** %1709, align 16
  %1711 = load %39*, %39** %26, align 8
  %1712 = getelementptr inbounds %39, %39* %1711, i32 0, i32 17
  %1713 = getelementptr inbounds %45, %45* %1712, i32 0, i32 5
  %1714 = load i64, i64* %1713, align 16
  %1715 = call i64 @rrddim_set_by_pointer(%22* %1707, %26* %1710, i64 %1714)
  br label %1716

1716:                                             ; preds = %1706, %1637
  %1717 = load i32, i32* %24, align 4
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1719, label %1725

1719:                                             ; preds = %1716
  %1720 = load %39*, %39** %26, align 8
  %1721 = getelementptr inbounds %39, %39* %1720, i32 0, i32 16
  %1722 = getelementptr inbounds %45, %45* %1721, i32 0, i32 0
  %1723 = load i32, i32* %1722, align 8
  %1724 = icmp ne i32 %1723, 0
  br label %1725

1725:                                             ; preds = %1719, %1716
  %1726 = phi i1 [ false, %1716 ], [ %1724, %1719 ]
  %1727 = xor i1 %1726, true
  %1728 = xor i1 %1727, true
  %1729 = zext i1 %1728 to i32
  %1730 = sext i32 %1729 to i64
  %1731 = call i64 @llvm.expect.i64(i64 %1730, i64 1)
  %1732 = icmp ne i64 %1731, 0
  br i1 %1732, label %1733, label %1804

1733:                                             ; preds = %1725
  %1734 = load %39*, %39** %26, align 8
  %1735 = getelementptr inbounds %39, %39* %1734, i32 0, i32 69
  %1736 = load %26*, %26** %1735, align 8
  %1737 = icmp ne %26* %1736, null
  %1738 = xor i1 %1737, true
  %1739 = xor i1 %1738, true
  %1740 = xor i1 %1739, true
  %1741 = zext i1 %1740 to i32
  %1742 = sext i32 %1741 to i64
  %1743 = call i64 @llvm.expect.i64(i64 %1742, i64 0)
  %1744 = icmp ne i64 %1743, 0
  br i1 %1744, label %1745, label %1759

1745:                                             ; preds = %1733
  %1746 = load %22*, %22** @142, align 8
  %1747 = load %39*, %39** %26, align 8
  %1748 = getelementptr inbounds %39, %39* %1747, i32 0, i32 6
  %1749 = load i8*, i8** %1748, align 8
  %1750 = load %39*, %39** %26, align 8
  %1751 = getelementptr inbounds %39, %39* %1750, i32 0, i32 8
  %1752 = load i8*, i8** %1751, align 8
  %1753 = load %22*, %22** @142, align 8
  %1754 = getelementptr inbounds %22, %22* %1753, i32 0, i32 19
  %1755 = load i32, i32* %1754, align 8
  %1756 = call %26* @rrddim_add_custom(%22* %1746, i8* %1749, i8* %1752, i64 1, i64 1, i32 1, i32 %1755)
  %1757 = load %39*, %39** %26, align 8
  %1758 = getelementptr inbounds %39, %39* %1757, i32 0, i32 69
  store %26* %1756, %26** %1758, align 8
  br label %1759

1759:                                             ; preds = %1745, %1733
  %1760 = load %22*, %22** @142, align 8
  %1761 = load %39*, %39** %26, align 8
  %1762 = getelementptr inbounds %39, %39* %1761, i32 0, i32 69
  %1763 = load %26*, %26** %1762, align 8
  %1764 = load %39*, %39** %26, align 8
  %1765 = getelementptr inbounds %39, %39* %1764, i32 0, i32 16
  %1766 = getelementptr inbounds %45, %45* %1765, i32 0, i32 4
  %1767 = load i64, i64* %1766, align 8
  %1768 = call i64 @rrddim_set_by_pointer(%22* %1760, %26* %1763, i64 %1767)
  %1769 = load %39*, %39** %26, align 8
  %1770 = getelementptr inbounds %39, %39* %1769, i32 0, i32 75
  %1771 = load %26*, %26** %1770, align 8
  %1772 = icmp ne %26* %1771, null
  %1773 = xor i1 %1772, true
  %1774 = xor i1 %1773, true
  %1775 = xor i1 %1774, true
  %1776 = zext i1 %1775 to i32
  %1777 = sext i32 %1776 to i64
  %1778 = call i64 @llvm.expect.i64(i64 %1777, i64 0)
  %1779 = icmp ne i64 %1778, 0
  br i1 %1779, label %1780, label %1794

1780:                                             ; preds = %1759
  %1781 = load %22*, %22** @148, align 8
  %1782 = load %39*, %39** %26, align 8
  %1783 = getelementptr inbounds %39, %39* %1782, i32 0, i32 6
  %1784 = load i8*, i8** %1783, align 8
  %1785 = load %39*, %39** %26, align 8
  %1786 = getelementptr inbounds %39, %39* %1785, i32 0, i32 8
  %1787 = load i8*, i8** %1786, align 8
  %1788 = load %22*, %22** @148, align 8
  %1789 = getelementptr inbounds %22, %22* %1788, i32 0, i32 19
  %1790 = load i32, i32* %1789, align 8
  %1791 = call %26* @rrddim_add_custom(%22* %1781, i8* %1784, i8* %1787, i64 1, i64 1, i32 1, i32 %1790)
  %1792 = load %39*, %39** %26, align 8
  %1793 = getelementptr inbounds %39, %39* %1792, i32 0, i32 75
  store %26* %1791, %26** %1793, align 8
  br label %1794

1794:                                             ; preds = %1780, %1759
  %1795 = load %22*, %22** @148, align 8
  %1796 = load %39*, %39** %26, align 8
  %1797 = getelementptr inbounds %39, %39* %1796, i32 0, i32 75
  %1798 = load %26*, %26** %1797, align 8
  %1799 = load %39*, %39** %26, align 8
  %1800 = getelementptr inbounds %39, %39* %1799, i32 0, i32 16
  %1801 = getelementptr inbounds %45, %45* %1800, i32 0, i32 5
  %1802 = load i64, i64* %1801, align 8
  %1803 = call i64 @rrddim_set_by_pointer(%22* %1795, %26* %1798, i64 %1802)
  br label %1804

1804:                                             ; preds = %1794, %1725
  br label %1805

1805:                                             ; preds = %1804, %717
  %1806 = load %39*, %39** %26, align 8
  %1807 = getelementptr inbounds %39, %39* %1806, i32 0, i32 76
  %1808 = load %39*, %39** %1807, align 16
  store %39* %1808, %39** %26, align 8
  br label %683

1809:                                             ; preds = %683
  %1810 = load i32, i32* %14, align 4
  %1811 = icmp ne i32 %1810, 0
  %1812 = xor i1 %1811, true
  %1813 = xor i1 %1812, true
  %1814 = zext i1 %1813 to i32
  %1815 = sext i32 %1814 to i64
  %1816 = call i64 @llvm.expect.i64(i64 %1815, i64 1)
  %1817 = icmp ne i64 %1816, 0
  br i1 %1817, label %1818, label %1820

1818:                                             ; preds = %1809
  %1819 = load %22*, %22** @125, align 8
  call void @rrdset_done(%22* %1819)
  br label %1820

1820:                                             ; preds = %1818, %1809
  %1821 = load i32, i32* %15, align 4
  %1822 = icmp ne i32 %1821, 0
  %1823 = xor i1 %1822, true
  %1824 = xor i1 %1823, true
  %1825 = zext i1 %1824 to i32
  %1826 = sext i32 %1825 to i64
  %1827 = call i64 @llvm.expect.i64(i64 %1826, i64 1)
  %1828 = icmp ne i64 %1827, 0
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %1820
  %1830 = load %22*, %22** @126, align 8
  call void @rrdset_done(%22* %1830)
  br label %1831

1831:                                             ; preds = %1829, %1820
  %1832 = load i32, i32* %16, align 4
  %1833 = icmp ne i32 %1832, 0
  %1834 = xor i1 %1833, true
  %1835 = xor i1 %1834, true
  %1836 = zext i1 %1835 to i32
  %1837 = sext i32 %1836 to i64
  %1838 = call i64 @llvm.expect.i64(i64 %1837, i64 0)
  %1839 = icmp ne i64 %1838, 0
  br i1 %1839, label %1840, label %1849

1840:                                             ; preds = %1831
  %1841 = load %22*, %22** @129, align 8
  call void @rrdset_done(%22* %1841)
  %1842 = load %22*, %22** @130, align 8
  call void @rrdset_done(%22* %1842)
  %1843 = load %22*, %22** @131, align 8
  call void @rrdset_done(%22* %1843)
  %1844 = load %22*, %22** @132, align 8
  call void @rrdset_done(%22* %1844)
  %1845 = load %22*, %22** @133, align 8
  call void @rrdset_done(%22* %1845)
  %1846 = load %22*, %22** @134, align 8
  call void @rrdset_done(%22* %1846)
  %1847 = load %22*, %22** @135, align 8
  call void @rrdset_done(%22* %1847)
  %1848 = load %22*, %22** @136, align 8
  call void @rrdset_done(%22* %1848)
  br label %1849

1849:                                             ; preds = %1840, %1831
  %1850 = load i32, i32* %17, align 4
  %1851 = icmp ne i32 %1850, 0
  %1852 = xor i1 %1851, true
  %1853 = xor i1 %1852, true
  %1854 = zext i1 %1853 to i32
  %1855 = sext i32 %1854 to i64
  %1856 = call i64 @llvm.expect.i64(i64 %1855, i64 1)
  %1857 = icmp ne i64 %1856, 0
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %1849
  %1859 = load %22*, %22** @127, align 8
  call void @rrdset_done(%22* %1859)
  br label %1860

1860:                                             ; preds = %1858, %1849
  %1861 = load i32, i32* %18, align 4
  %1862 = icmp ne i32 %1861, 0
  %1863 = xor i1 %1862, true
  %1864 = xor i1 %1863, true
  %1865 = zext i1 %1864 to i32
  %1866 = sext i32 %1865 to i64
  %1867 = call i64 @llvm.expect.i64(i64 %1866, i64 1)
  %1868 = icmp ne i64 %1867, 0
  br i1 %1868, label %1869, label %1871

1869:                                             ; preds = %1860
  %1870 = load %22*, %22** @128, align 8
  call void @rrdset_done(%22* %1870)
  br label %1871

1871:                                             ; preds = %1869, %1860
  %1872 = load i32, i32* %19, align 4
  %1873 = icmp ne i32 %1872, 0
  %1874 = xor i1 %1873, true
  %1875 = xor i1 %1874, true
  %1876 = zext i1 %1875 to i32
  %1877 = sext i32 %1876 to i64
  %1878 = call i64 @llvm.expect.i64(i64 %1877, i64 1)
  %1879 = icmp ne i64 %1878, 0
  br i1 %1879, label %1880, label %1883

1880:                                             ; preds = %1871
  %1881 = load %22*, %22** @137, align 8
  call void @rrdset_done(%22* %1881)
  %1882 = load %22*, %22** @143, align 8
  call void @rrdset_done(%22* %1882)
  br label %1883

1883:                                             ; preds = %1880, %1871
  %1884 = load i32, i32* %20, align 4
  %1885 = icmp ne i32 %1884, 0
  %1886 = xor i1 %1885, true
  %1887 = xor i1 %1886, true
  %1888 = zext i1 %1887 to i32
  %1889 = sext i32 %1888 to i64
  %1890 = call i64 @llvm.expect.i64(i64 %1889, i64 1)
  %1891 = icmp ne i64 %1890, 0
  br i1 %1891, label %1892, label %1895

1892:                                             ; preds = %1883
  %1893 = load %22*, %22** @138, align 8
  call void @rrdset_done(%22* %1893)
  %1894 = load %22*, %22** @144, align 8
  call void @rrdset_done(%22* %1894)
  br label %1895

1895:                                             ; preds = %1892, %1883
  %1896 = load i32, i32* %21, align 4
  %1897 = icmp ne i32 %1896, 0
  %1898 = xor i1 %1897, true
  %1899 = xor i1 %1898, true
  %1900 = zext i1 %1899 to i32
  %1901 = sext i32 %1900 to i64
  %1902 = call i64 @llvm.expect.i64(i64 %1901, i64 1)
  %1903 = icmp ne i64 %1902, 0
  br i1 %1903, label %1904, label %1907

1904:                                             ; preds = %1895
  %1905 = load %22*, %22** @139, align 8
  call void @rrdset_done(%22* %1905)
  %1906 = load %22*, %22** @145, align 8
  call void @rrdset_done(%22* %1906)
  br label %1907

1907:                                             ; preds = %1904, %1895
  %1908 = load i32, i32* %22, align 4
  %1909 = icmp ne i32 %1908, 0
  %1910 = xor i1 %1909, true
  %1911 = xor i1 %1910, true
  %1912 = zext i1 %1911 to i32
  %1913 = sext i32 %1912 to i64
  %1914 = call i64 @llvm.expect.i64(i64 %1913, i64 1)
  %1915 = icmp ne i64 %1914, 0
  br i1 %1915, label %1916, label %1919

1916:                                             ; preds = %1907
  %1917 = load %22*, %22** @140, align 8
  call void @rrdset_done(%22* %1917)
  %1918 = load %22*, %22** @146, align 8
  call void @rrdset_done(%22* %1918)
  br label %1919

1919:                                             ; preds = %1916, %1907
  %1920 = load i32, i32* %23, align 4
  %1921 = icmp ne i32 %1920, 0
  %1922 = xor i1 %1921, true
  %1923 = xor i1 %1922, true
  %1924 = zext i1 %1923 to i32
  %1925 = sext i32 %1924 to i64
  %1926 = call i64 @llvm.expect.i64(i64 %1925, i64 1)
  %1927 = icmp ne i64 %1926, 0
  br i1 %1927, label %1928, label %1931

1928:                                             ; preds = %1919
  %1929 = load %22*, %22** @141, align 8
  call void @rrdset_done(%22* %1929)
  %1930 = load %22*, %22** @147, align 8
  call void @rrdset_done(%22* %1930)
  br label %1931

1931:                                             ; preds = %1928, %1919
  %1932 = load i32, i32* %24, align 4
  %1933 = icmp ne i32 %1932, 0
  %1934 = xor i1 %1933, true
  %1935 = xor i1 %1934, true
  %1936 = zext i1 %1935 to i32
  %1937 = sext i32 %1936 to i64
  %1938 = call i64 @llvm.expect.i64(i64 %1937, i64 1)
  %1939 = icmp ne i64 %1938, 0
  br i1 %1939, label %1940, label %1943

1940:                                             ; preds = %1931
  %1941 = load %22*, %22** @142, align 8
  call void @rrdset_done(%22* %1941)
  %1942 = load %22*, %22** @148, align 8
  call void @rrdset_done(%22* %1942)
  br label %1943

1943:                                             ; preds = %1940, %1931
  %1944 = bitcast %39** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1944) #9
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local %22* @rrdset_create_custom(%11*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local void @rrdset_next_usec(%22*, i64) #3

declare dso_local %26* @rrddim_add_custom(%22*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local i64 @rrddim_set_by_pointer(%22*, %26*, i64) #3

declare dso_local void @rrdset_done(%22*) #3

; Function Attrs: nounwind uwtable
define dso_local void @update_cgroup_charts(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [201 x i8], align 16
  %4 = alloca [301 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %39*, align 8
  %17 = alloca x86_fp80, align 16
  %18 = alloca x86_fp80, align 16
  %19 = alloca x86_fp80, align 16
  %20 = alloca x86_fp80, align 16
  %21 = alloca [201 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca %49*, align 8
  %24 = alloca [4097 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca %47*, align 8
  %27 = alloca %22*, align 8
  %28 = alloca %22*, align 8
  %29 = alloca %22*, align 8
  %30 = alloca %22*, align 8
  %31 = alloca %22*, align 8
  store i32 %0, i32* %2, align 4
  call void @449()
  %32 = bitcast [201 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %32) #9
  %33 = bitcast [301 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 301, i8* %33) #9
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 0, i32* %5, align 4
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %6, align 4
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %7, align 4
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %8, align 4
  %38 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %9, align 4
  %39 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %10, align 4
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %11, align 4
  %41 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 0, i32* %12, align 4
  %42 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 0, i32* %13, align 4
  %43 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  store i32 0, i32* %14, align 4
  %44 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  store i32 0, i32* %15, align 4
  %45 = bitcast %39** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %39*, %39** @cgroup_root, align 8
  store %39* %46, %39** %16, align 8
  br label %47

47:                                               ; preds = %3050, %1
  %48 = load %39*, %39** %16, align 8
  %49 = icmp ne %39* %48, null
  br i1 %49, label %50, label %3054

50:                                               ; preds = %47
  %51 = load %39*, %39** %16, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 1
  %53 = load i8, i8* %52, align 4
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load %39*, %39** %16, align 8
  %57 = getelementptr inbounds %39, %39* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load %39*, %39** %16, align 8
  %62 = getelementptr inbounds %39, %39* %61, i32 0, i32 3
  %63 = load i8, i8* %62, align 2
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %60, %55, %50
  %67 = phi i1 [ true, %55 ], [ true, %50 ], [ %65, %60 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %3050

75:                                               ; preds = %66
  %76 = load i32, i32* @59, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load %39*, %39** %16, align 8
  %80 = getelementptr inbounds %39, %39* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 16
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i1 [ false, %75 ], [ %83, %78 ]
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %261

92:                                               ; preds = %84
  %93 = load %39*, %39** %16, align 8
  %94 = getelementptr inbounds %39, %39* %93, i32 0, i32 9
  %95 = getelementptr inbounds %40, %40* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 16
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load %39*, %39** %16, align 8
  %100 = getelementptr inbounds %39, %39* %99, i32 0, i32 9
  %101 = getelementptr inbounds %40, %40* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %107

107:                                              ; preds = %104, %98, %92
  %108 = load i32, i32* @61, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load %39*, %39** %16, align 8
  %112 = getelementptr inbounds %39, %39* %111, i32 0, i32 11
  %113 = getelementptr inbounds %42, %42* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load %39*, %39** %16, align 8
  %118 = getelementptr inbounds %39, %39* %117, i32 0, i32 11
  %119 = getelementptr inbounds %42, %42* %118, i32 0, i32 7
  %120 = load i32, i32* %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %125

125:                                              ; preds = %122, %116, %110, %107
  %126 = load %39*, %39** %16, align 8
  %127 = getelementptr inbounds %39, %39* %126, i32 0, i32 11
  %128 = getelementptr inbounds %42, %42* %127, i32 0, i32 4
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = load %39*, %39** %16, align 8
  %133 = getelementptr inbounds %39, %39* %132, i32 0, i32 11
  %134 = getelementptr inbounds %42, %42* %133, i32 0, i32 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %140

140:                                              ; preds = %137, %131, %125
  %141 = load %39*, %39** %16, align 8
  %142 = getelementptr inbounds %39, %39* %141, i32 0, i32 11
  %143 = getelementptr inbounds %42, %42* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load %39*, %39** %16, align 8
  %148 = getelementptr inbounds %39, %39* %147, i32 0, i32 11
  %149 = getelementptr inbounds %42, %42* %148, i32 0, i32 10
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %155

155:                                              ; preds = %152, %146, %140
  %156 = load %39*, %39** %16, align 8
  %157 = getelementptr inbounds %39, %39* %156, i32 0, i32 11
  %158 = getelementptr inbounds %42, %42* %157, i32 0, i32 5
  %159 = load i32, i32* %158, align 16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  %162 = load %39*, %39** %16, align 8
  %163 = getelementptr inbounds %39, %39* %162, i32 0, i32 11
  %164 = getelementptr inbounds %42, %42* %163, i32 0, i32 9
  %165 = load i32, i32* %164, align 16
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %170

170:                                              ; preds = %167, %161, %155
  %171 = load %39*, %39** %16, align 8
  %172 = getelementptr inbounds %39, %39* %171, i32 0, i32 12
  %173 = getelementptr inbounds %45, %45* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = load %39*, %39** %16, align 8
  %178 = getelementptr inbounds %39, %39* %177, i32 0, i32 12
  %179 = getelementptr inbounds %45, %45* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  br label %185

185:                                              ; preds = %182, %176, %170
  %186 = load %39*, %39** %16, align 8
  %187 = getelementptr inbounds %39, %39* %186, i32 0, i32 13
  %188 = getelementptr inbounds %45, %45* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %185
  %192 = load %39*, %39** %16, align 8
  %193 = getelementptr inbounds %39, %39* %192, i32 0, i32 13
  %194 = getelementptr inbounds %45, %45* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  br label %200

200:                                              ; preds = %197, %191, %185
  %201 = load %39*, %39** %16, align 8
  %202 = getelementptr inbounds %39, %39* %201, i32 0, i32 14
  %203 = getelementptr inbounds %45, %45* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %200
  %207 = load %39*, %39** %16, align 8
  %208 = getelementptr inbounds %39, %39* %207, i32 0, i32 14
  %209 = getelementptr inbounds %45, %45* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  br label %215

215:                                              ; preds = %212, %206, %200
  %216 = load %39*, %39** %16, align 8
  %217 = getelementptr inbounds %39, %39* %216, i32 0, i32 15
  %218 = getelementptr inbounds %45, %45* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 16
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %215
  %222 = load %39*, %39** %16, align 8
  %223 = getelementptr inbounds %39, %39* %222, i32 0, i32 15
  %224 = getelementptr inbounds %45, %45* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  br label %230

230:                                              ; preds = %227, %221, %215
  %231 = load %39*, %39** %16, align 8
  %232 = getelementptr inbounds %39, %39* %231, i32 0, i32 17
  %233 = getelementptr inbounds %45, %45* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 16
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %230
  %237 = load %39*, %39** %16, align 8
  %238 = getelementptr inbounds %39, %39* %237, i32 0, i32 17
  %239 = getelementptr inbounds %45, %45* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  br label %245

245:                                              ; preds = %242, %236, %230
  %246 = load %39*, %39** %16, align 8
  %247 = getelementptr inbounds %39, %39* %246, i32 0, i32 16
  %248 = getelementptr inbounds %45, %45* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %245
  %252 = load %39*, %39** %16, align 8
  %253 = getelementptr inbounds %39, %39* %252, i32 0, i32 16
  %254 = getelementptr inbounds %45, %45* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  br label %260

260:                                              ; preds = %257, %251, %245
  br label %3050

261:                                              ; preds = %84
  %262 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %262, align 16
  %263 = load %39*, %39** %16, align 8
  %264 = getelementptr inbounds %39, %39* %263, i32 0, i32 9
  %265 = getelementptr inbounds %40, %40* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 16
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = load %39*, %39** %16, align 8
  %270 = getelementptr inbounds %39, %39* %269, i32 0, i32 9
  %271 = getelementptr inbounds %40, %40* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 1
  br label %274

274:                                              ; preds = %268, %261
  %275 = phi i1 [ false, %261 ], [ %273, %268 ]
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 1)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %755

282:                                              ; preds = %274
  %283 = load %39*, %39** %16, align 8
  %284 = getelementptr inbounds %39, %39* %283, i32 0, i32 22
  %285 = load %22*, %22** %284, align 16
  %286 = icmp ne %22* %285, null
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %374

294:                                              ; preds = %282
  %295 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %296 = load i32, i32* @processors, align 4
  %297 = mul nsw i32 %296, 100
  %298 = load i32, i32* @processors, align 4
  %299 = load i32, i32* @processors, align 4
  %300 = icmp sgt i32 %299, 1
  %301 = zext i1 %300 to i64
  %302 = select i1 %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0)
  %303 = load %39*, %39** %16, align 8
  %304 = getelementptr inbounds %39, %39* %303, i32 0, i32 8
  %305 = load i8*, i8** %304, align 8
  %306 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %295, i64 300, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @236, i32 0, i32 0), i32 %297, i32 %298, i8* %302, i8* %305)
  %307 = load %11*, %11** @localhost, align 8
  %308 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %309 = load %39*, %39** %16, align 8
  %310 = getelementptr inbounds %39, %39* %309, i32 0, i32 6
  %311 = load i8*, i8** %310, align 8
  %312 = call i8* @450(i8* %308, i8* %311, i64 200)
  %313 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %314 = load i32, i32* @17, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* %2, align 4
  %317 = load %11*, %11** @localhost, align 8
  %318 = getelementptr inbounds %11, %11* %317, i32 0, i32 13
  %319 = load i32, i32* %318, align 8
  %320 = load %11*, %11** @localhost, align 8
  %321 = getelementptr inbounds %11, %11* %320, i32 0, i32 12
  %322 = load i64, i64* %321, align 8
  %323 = call %22* @rrdset_create_custom(%11* %307, i8* %312, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @237, i32 0, i32 0), i8* %313, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %315, i32 %316, i32 2, i32 %319, i64 %322)
  %324 = load %39*, %39** %16, align 8
  %325 = getelementptr inbounds %39, %39* %324, i32 0, i32 22
  store %22* %323, %22** %325, align 16
  %326 = load %39*, %39** %16, align 8
  %327 = getelementptr inbounds %39, %39* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 16
  %329 = and i32 %328, 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %354, label %331

331:                                              ; preds = %294
  %332 = load %39*, %39** %16, align 8
  %333 = getelementptr inbounds %39, %39* %332, i32 0, i32 22
  %334 = load %22*, %22** %333, align 16
  %335 = load i32, i32* @system_hz, align 4
  %336 = zext i32 %335 to i64
  %337 = load %39*, %39** %16, align 8
  %338 = getelementptr inbounds %39, %39* %337, i32 0, i32 22
  %339 = load %22*, %22** %338, align 16
  %340 = getelementptr inbounds %22, %22* %339, i32 0, i32 19
  %341 = load i32, i32* %340, align 8
  %342 = call %26* @rrddim_add_custom(%22* %334, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* null, i64 100, i64 %336, i32 1, i32 %341)
  %343 = load %39*, %39** %16, align 8
  %344 = getelementptr inbounds %39, %39* %343, i32 0, i32 22
  %345 = load %22*, %22** %344, align 16
  %346 = load i32, i32* @system_hz, align 4
  %347 = zext i32 %346 to i64
  %348 = load %39*, %39** %16, align 8
  %349 = getelementptr inbounds %39, %39* %348, i32 0, i32 22
  %350 = load %22*, %22** %349, align 16
  %351 = getelementptr inbounds %22, %22* %350, i32 0, i32 19
  %352 = load i32, i32* %351, align 8
  %353 = call %26* @rrddim_add_custom(%22* %345, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* null, i64 100, i64 %347, i32 1, i32 %352)
  br label %373

354:                                              ; preds = %294
  %355 = load %39*, %39** %16, align 8
  %356 = getelementptr inbounds %39, %39* %355, i32 0, i32 22
  %357 = load %22*, %22** %356, align 16
  %358 = load %39*, %39** %16, align 8
  %359 = getelementptr inbounds %39, %39* %358, i32 0, i32 22
  %360 = load %22*, %22** %359, align 16
  %361 = getelementptr inbounds %22, %22* %360, i32 0, i32 19
  %362 = load i32, i32* %361, align 8
  %363 = call %26* @rrddim_add_custom(%22* %357, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* null, i64 100, i64 1000000, i32 1, i32 %362)
  %364 = load %39*, %39** %16, align 8
  %365 = getelementptr inbounds %39, %39* %364, i32 0, i32 22
  %366 = load %22*, %22** %365, align 16
  %367 = load %39*, %39** %16, align 8
  %368 = getelementptr inbounds %39, %39* %367, i32 0, i32 22
  %369 = load %22*, %22** %368, align 16
  %370 = getelementptr inbounds %22, %22* %369, i32 0, i32 19
  %371 = load i32, i32* %370, align 8
  %372 = call %26* @rrddim_add_custom(%22* %366, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* null, i64 100, i64 1000000, i32 1, i32 %371)
  br label %373

373:                                              ; preds = %354, %331
  br label %378

374:                                              ; preds = %282
  %375 = load %39*, %39** %16, align 8
  %376 = getelementptr inbounds %39, %39* %375, i32 0, i32 22
  %377 = load %22*, %22** %376, align 16
  call void @rrdset_next_usec(%22* %377, i64 0)
  br label %378

378:                                              ; preds = %374, %373
  %379 = load %39*, %39** %16, align 8
  %380 = getelementptr inbounds %39, %39* %379, i32 0, i32 22
  %381 = load %22*, %22** %380, align 16
  %382 = load %39*, %39** %16, align 8
  %383 = getelementptr inbounds %39, %39* %382, i32 0, i32 9
  %384 = getelementptr inbounds %40, %40* %383, i32 0, i32 3
  %385 = load i64, i64* %384, align 16
  %386 = call i64 @rrddim_set(%22* %381, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 %385)
  %387 = load %39*, %39** %16, align 8
  %388 = getelementptr inbounds %39, %39* %387, i32 0, i32 22
  %389 = load %22*, %22** %388, align 16
  %390 = load %39*, %39** %16, align 8
  %391 = getelementptr inbounds %39, %39* %390, i32 0, i32 9
  %392 = getelementptr inbounds %40, %40* %391, i32 0, i32 4
  %393 = load i64, i64* %392, align 8
  %394 = call i64 @rrddim_set(%22* %389, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i64 %393)
  %395 = load %39*, %39** %16, align 8
  %396 = getelementptr inbounds %39, %39* %395, i32 0, i32 22
  %397 = load %22*, %22** %396, align 16
  call void @rrdset_done(%22* %397)
  %398 = load %39*, %39** %16, align 8
  %399 = getelementptr inbounds %39, %39* %398, i32 0, i32 38
  %400 = load i8*, i8** %399, align 16
  %401 = icmp ne i8* %400, null
  br i1 %401, label %412, label %402

402:                                              ; preds = %378
  %403 = load %39*, %39** %16, align 8
  %404 = getelementptr inbounds %39, %39* %403, i32 0, i32 40
  %405 = load i8*, i8** %404, align 16
  %406 = icmp ne i8* %405, null
  br i1 %406, label %412, label %407

407:                                              ; preds = %402
  %408 = load %39*, %39** %16, align 8
  %409 = getelementptr inbounds %39, %39* %408, i32 0, i32 42
  %410 = load i8*, i8** %409, align 16
  %411 = icmp ne i8* %410, null
  br label %412

412:                                              ; preds = %407, %402, %378
  %413 = phi i1 [ true, %402 ], [ true, %378 ], [ %411, %407 ]
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = call i64 @llvm.expect.i64(i64 %417, i64 1)
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %754

420:                                              ; preds = %412
  %421 = load %39*, %39** %16, align 8
  %422 = getelementptr inbounds %39, %39* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 16
  %424 = and i32 %423, 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %442, label %426

426:                                              ; preds = %420
  %427 = load %39*, %39** %16, align 8
  %428 = getelementptr inbounds %39, %39* %427, i32 0, i32 38
  %429 = load %39*, %39** %16, align 8
  %430 = getelementptr inbounds %39, %39* %429, i32 0, i32 39
  %431 = load %39*, %39** %16, align 8
  call void @451(i8** %428, i64* %430, %39* %431)
  %432 = load %39*, %39** %16, align 8
  %433 = getelementptr inbounds %39, %39* %432, i32 0, i32 40
  %434 = load %39*, %39** %16, align 8
  %435 = getelementptr inbounds %39, %39* %434, i32 0, i32 41
  %436 = load %39*, %39** %16, align 8
  call void @451(i8** %433, i64* %435, %39* %436)
  %437 = load %39*, %39** %16, align 8
  %438 = getelementptr inbounds %39, %39* %437, i32 0, i32 42
  %439 = load %39*, %39** %16, align 8
  %440 = getelementptr inbounds %39, %39* %439, i32 0, i32 43
  %441 = load %39*, %39** %16, align 8
  call void @451(i8** %438, i64* %440, %39* %441)
  br label %444

442:                                              ; preds = %420
  %443 = load %39*, %39** %16, align 8
  call void @452(%39* %443)
  br label %444

444:                                              ; preds = %442, %426
  %445 = load %39*, %39** %16, align 8
  %446 = getelementptr inbounds %39, %39* %445, i32 0, i32 44
  %447 = load %25*, %25** %446, align 16
  %448 = icmp ne %25* %447, null
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = call i64 @llvm.expect.i64(i64 %453, i64 0)
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %505

456:                                              ; preds = %444
  %457 = load %39*, %39** %16, align 8
  %458 = getelementptr inbounds %39, %39* %457, i32 0, i32 22
  %459 = load %22*, %22** %458, align 16
  %460 = call %25* @rrdsetvar_custom_chart_variable_create(%22* %459, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @238, i32 0, i32 0))
  %461 = load %39*, %39** %16, align 8
  %462 = getelementptr inbounds %39, %39* %461, i32 0, i32 44
  store %25* %460, %25** %462, align 16
  %463 = load %39*, %39** %16, align 8
  %464 = getelementptr inbounds %39, %39* %463, i32 0, i32 44
  %465 = load %25*, %25** %464, align 16
  %466 = icmp ne %25* %465, null
  br i1 %466, label %504, label %467

467:                                              ; preds = %456
  %468 = load %39*, %39** %16, align 8
  %469 = getelementptr inbounds %39, %39* %468, i32 0, i32 4
  %470 = load i8*, i8** %469, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @239, i32 0, i32 0), i64 2921, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @240, i32 0, i32 0), i8* %470)
  %471 = load %39*, %39** %16, align 8
  %472 = getelementptr inbounds %39, %39* %471, i32 0, i32 38
  %473 = load i8*, i8** %472, align 16
  %474 = icmp ne i8* %473, null
  br i1 %474, label %475, label %479

475:                                              ; preds = %467
  %476 = load %39*, %39** %16, align 8
  %477 = getelementptr inbounds %39, %39* %476, i32 0, i32 38
  %478 = load i8*, i8** %477, align 16
  call void @freez(i8* %478)
  br label %479

479:                                              ; preds = %475, %467
  %480 = load %39*, %39** %16, align 8
  %481 = getelementptr inbounds %39, %39* %480, i32 0, i32 38
  store i8* null, i8** %481, align 16
  %482 = load %39*, %39** %16, align 8
  %483 = getelementptr inbounds %39, %39* %482, i32 0, i32 40
  %484 = load i8*, i8** %483, align 16
  %485 = icmp ne i8* %484, null
  br i1 %485, label %486, label %490

486:                                              ; preds = %479
  %487 = load %39*, %39** %16, align 8
  %488 = getelementptr inbounds %39, %39* %487, i32 0, i32 40
  %489 = load i8*, i8** %488, align 16
  call void @freez(i8* %489)
  br label %490

490:                                              ; preds = %486, %479
  %491 = load %39*, %39** %16, align 8
  %492 = getelementptr inbounds %39, %39* %491, i32 0, i32 40
  store i8* null, i8** %492, align 16
  %493 = load %39*, %39** %16, align 8
  %494 = getelementptr inbounds %39, %39* %493, i32 0, i32 42
  %495 = load i8*, i8** %494, align 16
  %496 = icmp ne i8* %495, null
  br i1 %496, label %497, label %501

497:                                              ; preds = %490
  %498 = load %39*, %39** %16, align 8
  %499 = getelementptr inbounds %39, %39* %498, i32 0, i32 42
  %500 = load i8*, i8** %499, align 16
  call void @freez(i8* %500)
  br label %501

501:                                              ; preds = %497, %490
  %502 = load %39*, %39** %16, align 8
  %503 = getelementptr inbounds %39, %39* %502, i32 0, i32 42
  store i8* null, i8** %503, align 16
  br label %504

504:                                              ; preds = %501, %456
  br label %753

505:                                              ; preds = %444
  %506 = bitcast x86_fp80* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %506) #9
  store x86_fp80 0xK00000000000000000000, x86_fp80* %17, align 16
  %507 = bitcast x86_fp80* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %507) #9
  store x86_fp80 0xK00000000000000000000, x86_fp80* %18, align 16
  %508 = load %39*, %39** %16, align 8
  %509 = getelementptr inbounds %39, %39* %508, i32 0, i32 0
  %510 = load i32, i32* %509, align 16
  %511 = and i32 %510, 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %528, label %513

513:                                              ; preds = %505
  %514 = load %39*, %39** %16, align 8
  %515 = getelementptr inbounds %39, %39* %514, i32 0, i32 38
  %516 = load i8*, i8** %515, align 16
  %517 = icmp ne i8* %516, null
  br i1 %517, label %541, label %518

518:                                              ; preds = %513
  %519 = load %39*, %39** %16, align 8
  %520 = getelementptr inbounds %39, %39* %519, i32 0, i32 40
  %521 = load i8*, i8** %520, align 16
  %522 = icmp ne i8* %521, null
  br i1 %522, label %523, label %528

523:                                              ; preds = %518
  %524 = load %39*, %39** %16, align 8
  %525 = getelementptr inbounds %39, %39* %524, i32 0, i32 42
  %526 = load i8*, i8** %525, align 16
  %527 = icmp ne i8* %526, null
  br i1 %527, label %541, label %528

528:                                              ; preds = %523, %518, %505
  %529 = load %39*, %39** %16, align 8
  %530 = getelementptr inbounds %39, %39* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 16
  %532 = and i32 %531, 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %539

534:                                              ; preds = %528
  %535 = load %39*, %39** %16, align 8
  %536 = getelementptr inbounds %39, %39* %535, i32 0, i32 42
  %537 = load i8*, i8** %536, align 16
  %538 = icmp ne i8* %537, null
  br label %539

539:                                              ; preds = %534, %528
  %540 = phi i1 [ false, %528 ], [ %538, %534 ]
  br label %541

541:                                              ; preds = %539, %523, %513
  %542 = phi i1 [ true, %523 ], [ true, %513 ], [ %540, %539 ]
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = sext i32 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 1)
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %598

549:                                              ; preds = %541
  %550 = load %39*, %39** %16, align 8
  %551 = getelementptr inbounds %39, %39* %550, i32 0, i32 43
  %552 = load i64, i64* %551, align 8
  %553 = icmp ugt i64 %552, 0
  %554 = xor i1 %553, true
  %555 = xor i1 %554, true
  %556 = zext i1 %555 to i32
  %557 = sext i32 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %570

560:                                              ; preds = %549
  %561 = load %39*, %39** %16, align 8
  %562 = getelementptr inbounds %39, %39* %561, i32 0, i32 43
  %563 = load i64, i64* %562, align 8
  %564 = uitofp i64 %563 to x86_fp80
  %565 = load %39*, %39** %16, align 8
  %566 = getelementptr inbounds %39, %39* %565, i32 0, i32 41
  %567 = load i64, i64* %566, align 8
  %568 = uitofp i64 %567 to x86_fp80
  %569 = fdiv x86_fp80 %564, %568
  store x86_fp80 %569, x86_fp80* %18, align 16
  br label %570

570:                                              ; preds = %560, %549
  %571 = load x86_fp80, x86_fp80* %18, align 16
  %572 = fcmp ogt x86_fp80 %571, 0xK00000000000000000000
  br i1 %572, label %573, label %580

573:                                              ; preds = %570
  %574 = load x86_fp80, x86_fp80* %18, align 16
  %575 = load %39*, %39** %16, align 8
  %576 = getelementptr inbounds %39, %39* %575, i32 0, i32 39
  %577 = load i64, i64* %576, align 8
  %578 = uitofp i64 %577 to x86_fp80
  %579 = fcmp olt x86_fp80 %574, %578
  br label %580

580:                                              ; preds = %573, %570
  %581 = phi i1 [ false, %570 ], [ %579, %573 ]
  %582 = xor i1 %581, true
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = call i64 @llvm.expect.i64(i64 %585, i64 0)
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %591

588:                                              ; preds = %580
  %589 = load x86_fp80, x86_fp80* %18, align 16
  %590 = fmul x86_fp80 %589, 0xK4005C800000000000000
  store x86_fp80 %590, x86_fp80* %17, align 16
  br label %597

591:                                              ; preds = %580
  %592 = load %39*, %39** %16, align 8
  %593 = getelementptr inbounds %39, %39* %592, i32 0, i32 39
  %594 = load i64, i64* %593, align 8
  %595 = uitofp i64 %594 to x86_fp80
  %596 = fmul x86_fp80 %595, 0xK4005C800000000000000
  store x86_fp80 %596, x86_fp80* %17, align 16
  br label %597

597:                                              ; preds = %591, %588
  br label %598

598:                                              ; preds = %597, %541
  %599 = load x86_fp80, x86_fp80* %17, align 16
  %600 = fcmp une x86_fp80 %599, 0xK00000000000000000000
  %601 = xor i1 %600, true
  %602 = xor i1 %601, true
  %603 = zext i1 %602 to i32
  %604 = sext i32 %603 to i64
  %605 = call i64 @llvm.expect.i64(i64 %604, i64 1)
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %729

607:                                              ; preds = %598
  %608 = load %39*, %39** %16, align 8
  %609 = getelementptr inbounds %39, %39* %608, i32 0, i32 44
  %610 = load %25*, %25** %609, align 16
  %611 = load x86_fp80, x86_fp80* %17, align 16
  call void @rrdsetvar_custom_chart_variable_set(%25* %610, x86_fp80 %611)
  %612 = load %39*, %39** %16, align 8
  %613 = getelementptr inbounds %39, %39* %612, i32 0, i32 23
  %614 = load %22*, %22** %613, align 8
  %615 = icmp ne %22* %614, null
  %616 = xor i1 %615, true
  %617 = xor i1 %616, true
  %618 = xor i1 %617, true
  %619 = zext i1 %618 to i32
  %620 = sext i32 %619 to i64
  %621 = call i64 @llvm.expect.i64(i64 %620, i64 0)
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %677

623:                                              ; preds = %607
  %624 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %625 = load %39*, %39** %16, align 8
  %626 = getelementptr inbounds %39, %39* %625, i32 0, i32 8
  %627 = load i8*, i8** %626, align 8
  %628 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %624, i64 300, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @241, i32 0, i32 0), i8* %627)
  %629 = load %11*, %11** @localhost, align 8
  %630 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %631 = load %39*, %39** %16, align 8
  %632 = getelementptr inbounds %39, %39* %631, i32 0, i32 6
  %633 = load i8*, i8** %632, align 8
  %634 = call i8* @450(i8* %630, i8* %633, i64 200)
  %635 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %636 = load i32, i32* @17, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = load i32, i32* %2, align 4
  %640 = load %11*, %11** @localhost, align 8
  %641 = getelementptr inbounds %11, %11* %640, i32 0, i32 13
  %642 = load i32, i32* %641, align 8
  %643 = load %11*, %11** @localhost, align 8
  %644 = getelementptr inbounds %11, %11* %643, i32 0, i32 12
  %645 = load i64, i64* %644, align 8
  %646 = call %22* @rrdset_create_custom(%11* %629, i8* %634, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @238, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @242, i32 0, i32 0), i8* %635, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %638, i32 %639, i32 0, i32 %642, i64 %645)
  %647 = load %39*, %39** %16, align 8
  %648 = getelementptr inbounds %39, %39* %647, i32 0, i32 23
  store %22* %646, %22** %648, align 8
  %649 = load %39*, %39** %16, align 8
  %650 = getelementptr inbounds %39, %39* %649, i32 0, i32 0
  %651 = load i32, i32* %650, align 16
  %652 = and i32 %651, 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %666, label %654

654:                                              ; preds = %623
  %655 = load %39*, %39** %16, align 8
  %656 = getelementptr inbounds %39, %39* %655, i32 0, i32 23
  %657 = load %22*, %22** %656, align 8
  %658 = load i32, i32* @system_hz, align 4
  %659 = zext i32 %658 to i64
  %660 = load %39*, %39** %16, align 8
  %661 = getelementptr inbounds %39, %39* %660, i32 0, i32 23
  %662 = load %22*, %22** %661, align 8
  %663 = getelementptr inbounds %22, %22* %662, i32 0, i32 19
  %664 = load i32, i32* %663, align 8
  %665 = call %26* @rrddim_add_custom(%22* %657, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @243, i32 0, i32 0), i8* null, i64 1, i64 %659, i32 0, i32 %664)
  br label %676

666:                                              ; preds = %623
  %667 = load %39*, %39** %16, align 8
  %668 = getelementptr inbounds %39, %39* %667, i32 0, i32 23
  %669 = load %22*, %22** %668, align 8
  %670 = load %39*, %39** %16, align 8
  %671 = getelementptr inbounds %39, %39* %670, i32 0, i32 23
  %672 = load %22*, %22** %671, align 8
  %673 = getelementptr inbounds %22, %22* %672, i32 0, i32 19
  %674 = load i32, i32* %673, align 8
  %675 = call %26* @rrddim_add_custom(%22* %669, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @243, i32 0, i32 0), i8* null, i64 1, i64 1000000, i32 0, i32 %674)
  br label %676

676:                                              ; preds = %666, %654
  br label %681

677:                                              ; preds = %607
  %678 = load %39*, %39** %16, align 8
  %679 = getelementptr inbounds %39, %39* %678, i32 0, i32 23
  %680 = load %22*, %22** %679, align 8
  call void @rrdset_next_usec(%22* %680, i64 0)
  br label %681

681:                                              ; preds = %677, %676
  %682 = bitcast x86_fp80* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %682) #9
  store x86_fp80 0xK00000000000000000000, x86_fp80* %19, align 16
  %683 = load %39*, %39** %16, align 8
  %684 = getelementptr inbounds %39, %39* %683, i32 0, i32 9
  %685 = getelementptr inbounds %40, %40* %684, i32 0, i32 3
  %686 = load i64, i64* %685, align 16
  %687 = load %39*, %39** %16, align 8
  %688 = getelementptr inbounds %39, %39* %687, i32 0, i32 9
  %689 = getelementptr inbounds %40, %40* %688, i32 0, i32 4
  %690 = load i64, i64* %689, align 8
  %691 = add i64 %686, %690
  %692 = uitofp i64 %691 to x86_fp80
  %693 = fmul x86_fp80 %692, 0xK4005C800000000000000
  store x86_fp80 %693, x86_fp80* %19, align 16
  %694 = bitcast x86_fp80* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %694) #9
  %695 = load x86_fp80, x86_fp80* %19, align 16
  %696 = load %39*, %39** %16, align 8
  %697 = getelementptr inbounds %39, %39* %696, i32 0, i32 45
  %698 = load x86_fp80, x86_fp80* %697, align 16
  %699 = fsub x86_fp80 %695, %698
  %700 = fmul x86_fp80 0xK4005C800000000000000, %699
  %701 = load x86_fp80, x86_fp80* %17, align 16
  %702 = load i32, i32* %2, align 4
  %703 = sitofp i32 %702 to x86_fp80
  %704 = fmul x86_fp80 %701, %703
  %705 = fdiv x86_fp80 %700, %704
  store x86_fp80 %705, x86_fp80* %20, align 16
  %706 = load %39*, %39** %16, align 8
  %707 = getelementptr inbounds %39, %39* %706, i32 0, i32 23
  %708 = load %22*, %22** %707, align 8
  call void @rrdset_isnot_obsolete(%22* %708)
  %709 = load %39*, %39** %16, align 8
  %710 = getelementptr inbounds %39, %39* %709, i32 0, i32 23
  %711 = load %22*, %22** %710, align 8
  %712 = load x86_fp80, x86_fp80* %20, align 16
  %713 = fcmp ogt x86_fp80 %712, 0xK00000000000000000000
  br i1 %713, label %714, label %716

714:                                              ; preds = %681
  %715 = load x86_fp80, x86_fp80* %20, align 16
  br label %717

716:                                              ; preds = %681
  br label %717

717:                                              ; preds = %716, %714
  %718 = phi x86_fp80 [ %715, %714 ], [ 0xK00000000000000000000, %716 ]
  %719 = fptosi x86_fp80 %718 to i64
  %720 = call i64 @rrddim_set(%22* %711, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @243, i32 0, i32 0), i64 %719)
  %721 = load x86_fp80, x86_fp80* %19, align 16
  %722 = load %39*, %39** %16, align 8
  %723 = getelementptr inbounds %39, %39* %722, i32 0, i32 45
  store x86_fp80 %721, x86_fp80* %723, align 16
  %724 = load %39*, %39** %16, align 8
  %725 = getelementptr inbounds %39, %39* %724, i32 0, i32 23
  %726 = load %22*, %22** %725, align 8
  call void @rrdset_done(%22* %726)
  %727 = bitcast x86_fp80* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %727) #9
  %728 = bitcast x86_fp80* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %728) #9
  br label %750

729:                                              ; preds = %598
  %730 = load %39*, %39** %16, align 8
  %731 = getelementptr inbounds %39, %39* %730, i32 0, i32 44
  %732 = load %25*, %25** %731, align 16
  call void @rrdsetvar_custom_chart_variable_set(%25* %732, x86_fp80 0xK7FFFC000000000000000)
  %733 = load %39*, %39** %16, align 8
  %734 = getelementptr inbounds %39, %39* %733, i32 0, i32 23
  %735 = load %22*, %22** %734, align 8
  %736 = icmp ne %22* %735, null
  %737 = xor i1 %736, true
  %738 = xor i1 %737, true
  %739 = zext i1 %738 to i32
  %740 = sext i32 %739 to i64
  %741 = call i64 @llvm.expect.i64(i64 %740, i64 0)
  %742 = icmp ne i64 %741, 0
  br i1 %742, label %743, label %749

743:                                              ; preds = %729
  %744 = load %39*, %39** %16, align 8
  %745 = getelementptr inbounds %39, %39* %744, i32 0, i32 23
  %746 = load %22*, %22** %745, align 8
  call void @rrdset_is_obsolete(%22* %746)
  %747 = load %39*, %39** %16, align 8
  %748 = getelementptr inbounds %39, %39* %747, i32 0, i32 23
  store %22* null, %22** %748, align 8
  br label %749

749:                                              ; preds = %743, %729
  br label %750

750:                                              ; preds = %749, %717
  %751 = bitcast x86_fp80* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %751) #9
  %752 = bitcast x86_fp80* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %752) #9
  br label %753

753:                                              ; preds = %750, %504
  br label %754

754:                                              ; preds = %753, %412
  br label %755

755:                                              ; preds = %754, %274
  %756 = load %39*, %39** %16, align 8
  %757 = getelementptr inbounds %39, %39* %756, i32 0, i32 10
  %758 = getelementptr inbounds %41, %41* %757, i32 0, i32 0
  %759 = load i32, i32* %758, align 16
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %755
  %762 = load %39*, %39** %16, align 8
  %763 = getelementptr inbounds %39, %39* %762, i32 0, i32 10
  %764 = getelementptr inbounds %41, %41* %763, i32 0, i32 1
  %765 = load i32, i32* %764, align 4
  %766 = icmp eq i32 %765, 1
  br label %767

767:                                              ; preds = %761, %755
  %768 = phi i1 [ false, %755 ], [ %766, %761 ]
  %769 = xor i1 %768, true
  %770 = xor i1 %769, true
  %771 = zext i1 %770 to i32
  %772 = sext i32 %771 to i64
  %773 = call i64 @llvm.expect.i64(i64 %772, i64 1)
  %774 = icmp ne i64 %773, 0
  br i1 %774, label %775, label %885

775:                                              ; preds = %767
  %776 = bitcast [201 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %776) #9
  %777 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %777) #9
  %778 = load %39*, %39** %16, align 8
  %779 = getelementptr inbounds %39, %39* %778, i32 0, i32 24
  %780 = load %22*, %22** %779, align 16
  %781 = icmp ne %22* %780, null
  %782 = xor i1 %781, true
  %783 = xor i1 %782, true
  %784 = xor i1 %783, true
  %785 = zext i1 %784 to i32
  %786 = sext i32 %785 to i64
  %787 = call i64 @llvm.expect.i64(i64 %786, i64 0)
  %788 = icmp ne i64 %787, 0
  br i1 %788, label %789, label %847

789:                                              ; preds = %775
  %790 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %791 = load i32, i32* @processors, align 4
  %792 = mul nsw i32 %791, 100
  %793 = load i32, i32* @processors, align 4
  %794 = load i32, i32* @processors, align 4
  %795 = icmp sgt i32 %794, 1
  %796 = zext i1 %795 to i64
  %797 = select i1 %795, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0)
  %798 = load %39*, %39** %16, align 8
  %799 = getelementptr inbounds %39, %39* %798, i32 0, i32 8
  %800 = load i8*, i8** %799, align 8
  %801 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %790, i64 300, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @244, i32 0, i32 0), i32 %792, i32 %793, i8* %797, i8* %800)
  %802 = load %11*, %11** @localhost, align 8
  %803 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %804 = load %39*, %39** %16, align 8
  %805 = getelementptr inbounds %39, %39* %804, i32 0, i32 6
  %806 = load i8*, i8** %805, align 8
  %807 = call i8* @450(i8* %803, i8* %806, i64 200)
  %808 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %809 = load i32, i32* @17, align 4
  %810 = add nsw i32 %809, 100
  %811 = sext i32 %810 to i64
  %812 = load i32, i32* %2, align 4
  %813 = load %11*, %11** @localhost, align 8
  %814 = getelementptr inbounds %11, %11* %813, i32 0, i32 13
  %815 = load i32, i32* %814, align 8
  %816 = load %11*, %11** @localhost, align 8
  %817 = getelementptr inbounds %11, %11* %816, i32 0, i32 12
  %818 = load i64, i64* %817, align 8
  %819 = call %22* @rrdset_create_custom(%11* %802, i8* %807, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @245, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @246, i32 0, i32 0), i8* %808, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %811, i32 %812, i32 2, i32 %815, i64 %818)
  %820 = load %39*, %39** %16, align 8
  %821 = getelementptr inbounds %39, %39* %820, i32 0, i32 24
  store %22* %819, %22** %821, align 16
  store i32 0, i32* %22, align 4
  br label %822

822:                                              ; preds = %843, %789
  %823 = load i32, i32* %22, align 4
  %824 = load %39*, %39** %16, align 8
  %825 = getelementptr inbounds %39, %39* %824, i32 0, i32 10
  %826 = getelementptr inbounds %41, %41* %825, i32 0, i32 3
  %827 = load i32, i32* %826, align 16
  %828 = icmp ult i32 %823, %827
  br i1 %828, label %829, label %846

829:                                              ; preds = %822
  %830 = getelementptr inbounds [201 x i8], [201 x i8]* %21, i32 0, i32 0
  %831 = load i32, i32* %22, align 4
  %832 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %830, i64 200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @247, i32 0, i32 0), i32 %831)
  %833 = load %39*, %39** %16, align 8
  %834 = getelementptr inbounds %39, %39* %833, i32 0, i32 24
  %835 = load %22*, %22** %834, align 16
  %836 = getelementptr inbounds [201 x i8], [201 x i8]* %21, i32 0, i32 0
  %837 = load %39*, %39** %16, align 8
  %838 = getelementptr inbounds %39, %39* %837, i32 0, i32 24
  %839 = load %22*, %22** %838, align 16
  %840 = getelementptr inbounds %22, %22* %839, i32 0, i32 19
  %841 = load i32, i32* %840, align 8
  %842 = call %26* @rrddim_add_custom(%22* %835, i8* %836, i8* null, i64 100, i64 1000000000, i32 1, i32 %841)
  br label %843

843:                                              ; preds = %829
  %844 = load i32, i32* %22, align 4
  %845 = add i32 %844, 1
  store i32 %845, i32* %22, align 4
  br label %822

846:                                              ; preds = %822
  br label %851

847:                                              ; preds = %775
  %848 = load %39*, %39** %16, align 8
  %849 = getelementptr inbounds %39, %39* %848, i32 0, i32 24
  %850 = load %22*, %22** %849, align 16
  call void @rrdset_next_usec(%22* %850, i64 0)
  br label %851

851:                                              ; preds = %847, %846
  store i32 0, i32* %22, align 4
  br label %852

852:                                              ; preds = %876, %851
  %853 = load i32, i32* %22, align 4
  %854 = load %39*, %39** %16, align 8
  %855 = getelementptr inbounds %39, %39* %854, i32 0, i32 10
  %856 = getelementptr inbounds %41, %41* %855, i32 0, i32 3
  %857 = load i32, i32* %856, align 16
  %858 = icmp ult i32 %853, %857
  br i1 %858, label %859, label %879

859:                                              ; preds = %852
  %860 = getelementptr inbounds [201 x i8], [201 x i8]* %21, i32 0, i32 0
  %861 = load i32, i32* %22, align 4
  %862 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %860, i64 200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @247, i32 0, i32 0), i32 %861)
  %863 = load %39*, %39** %16, align 8
  %864 = getelementptr inbounds %39, %39* %863, i32 0, i32 24
  %865 = load %22*, %22** %864, align 16
  %866 = getelementptr inbounds [201 x i8], [201 x i8]* %21, i32 0, i32 0
  %867 = load %39*, %39** %16, align 8
  %868 = getelementptr inbounds %39, %39* %867, i32 0, i32 10
  %869 = getelementptr inbounds %41, %41* %868, i32 0, i32 4
  %870 = load i64*, i64** %869, align 8
  %871 = load i32, i32* %22, align 4
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds i64, i64* %870, i64 %872
  %874 = load i64, i64* %873, align 8
  %875 = call i64 @rrddim_set(%22* %865, i8* %866, i64 %874)
  br label %876

876:                                              ; preds = %859
  %877 = load i32, i32* %22, align 4
  %878 = add i32 %877, 1
  store i32 %878, i32* %22, align 4
  br label %852

879:                                              ; preds = %852
  %880 = load %39*, %39** %16, align 8
  %881 = getelementptr inbounds %39, %39* %880, i32 0, i32 24
  %882 = load %22*, %22** %881, align 16
  call void @rrdset_done(%22* %882)
  %883 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %883) #9
  %884 = bitcast [201 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %884) #9
  br label %885

885:                                              ; preds = %879, %767
  %886 = load %39*, %39** %16, align 8
  %887 = getelementptr inbounds %39, %39* %886, i32 0, i32 11
  %888 = getelementptr inbounds %42, %42* %887, i32 0, i32 3
  %889 = load i32, i32* %888, align 8
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %897

891:                                              ; preds = %885
  %892 = load %39*, %39** %16, align 8
  %893 = getelementptr inbounds %39, %39* %892, i32 0, i32 11
  %894 = getelementptr inbounds %42, %42* %893, i32 0, i32 7
  %895 = load i32, i32* %894, align 8
  %896 = icmp eq i32 %895, 1
  br label %897

897:                                              ; preds = %891, %885
  %898 = phi i1 [ false, %885 ], [ %896, %891 ]
  %899 = xor i1 %898, true
  %900 = xor i1 %899, true
  %901 = zext i1 %900 to i32
  %902 = sext i32 %901 to i64
  %903 = call i64 @llvm.expect.i64(i64 %902, i64 1)
  %904 = icmp ne i64 %903, 0
  br i1 %904, label %905, label %1450

905:                                              ; preds = %897
  %906 = load %39*, %39** %16, align 8
  %907 = getelementptr inbounds %39, %39* %906, i32 0, i32 25
  %908 = load %22*, %22** %907, align 8
  %909 = icmp ne %22* %908, null
  %910 = xor i1 %909, true
  %911 = xor i1 %910, true
  %912 = xor i1 %911, true
  %913 = zext i1 %912 to i32
  %914 = sext i32 %913 to i64
  %915 = call i64 @llvm.expect.i64(i64 %914, i64 0)
  %916 = icmp ne i64 %915, 0
  br i1 %916, label %917, label %1057

917:                                              ; preds = %905
  %918 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %919 = load %39*, %39** %16, align 8
  %920 = getelementptr inbounds %39, %39* %919, i32 0, i32 8
  %921 = load i8*, i8** %920, align 8
  %922 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %918, i64 300, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @248, i32 0, i32 0), i8* %921)
  %923 = load %11*, %11** @localhost, align 8
  %924 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %925 = load %39*, %39** %16, align 8
  %926 = getelementptr inbounds %39, %39* %925, i32 0, i32 6
  %927 = load i8*, i8** %926, align 8
  %928 = call i8* @450(i8* %924, i8* %927, i64 200)
  %929 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %930 = load i32, i32* @17, align 4
  %931 = add nsw i32 %930, 210
  %932 = sext i32 %931 to i64
  %933 = load i32, i32* %2, align 4
  %934 = load %11*, %11** @localhost, align 8
  %935 = getelementptr inbounds %11, %11* %934, i32 0, i32 13
  %936 = load i32, i32* %935, align 8
  %937 = load %11*, %11** @localhost, align 8
  %938 = getelementptr inbounds %11, %11* %937, i32 0, i32 12
  %939 = load i64, i64* %938, align 8
  %940 = call %22* @rrdset_create_custom(%11* %923, i8* %928, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @249, i32 0, i32 0), i8* %929, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %932, i32 %933, i32 2, i32 %936, i64 %939)
  %941 = load %39*, %39** %16, align 8
  %942 = getelementptr inbounds %39, %39* %941, i32 0, i32 25
  store %22* %940, %22** %942, align 8
  %943 = load %39*, %39** %16, align 8
  %944 = getelementptr inbounds %39, %39* %943, i32 0, i32 0
  %945 = load i32, i32* %944, align 16
  %946 = and i32 %945, 4
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %1001, label %948

948:                                              ; preds = %917
  %949 = load %39*, %39** %16, align 8
  %950 = getelementptr inbounds %39, %39* %949, i32 0, i32 25
  %951 = load %22*, %22** %950, align 8
  %952 = load %39*, %39** %16, align 8
  %953 = getelementptr inbounds %39, %39* %952, i32 0, i32 25
  %954 = load %22*, %22** %953, align 8
  %955 = getelementptr inbounds %22, %22* %954, i32 0, i32 19
  %956 = load i32, i32* %955, align 8
  %957 = call %26* @rrddim_add_custom(%22* %951, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @250, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %956)
  %958 = load %39*, %39** %16, align 8
  %959 = getelementptr inbounds %39, %39* %958, i32 0, i32 25
  %960 = load %22*, %22** %959, align 8
  %961 = load %39*, %39** %16, align 8
  %962 = getelementptr inbounds %39, %39* %961, i32 0, i32 25
  %963 = load %22*, %22** %962, align 8
  %964 = getelementptr inbounds %22, %22* %963, i32 0, i32 19
  %965 = load i32, i32* %964, align 8
  %966 = call %26* @rrddim_add_custom(%22* %960, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @251, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %965)
  %967 = load %39*, %39** %16, align 8
  %968 = getelementptr inbounds %39, %39* %967, i32 0, i32 11
  %969 = getelementptr inbounds %42, %42* %968, i32 0, i32 18
  %970 = load i32, i32* %969, align 4
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %982

972:                                              ; preds = %948
  %973 = load %39*, %39** %16, align 8
  %974 = getelementptr inbounds %39, %39* %973, i32 0, i32 25
  %975 = load %22*, %22** %974, align 8
  %976 = load %39*, %39** %16, align 8
  %977 = getelementptr inbounds %39, %39* %976, i32 0, i32 25
  %978 = load %22*, %22** %977, align 8
  %979 = getelementptr inbounds %22, %22* %978, i32 0, i32 19
  %980 = load i32, i32* %979, align 8
  %981 = call %26* @rrddim_add_custom(%22* %975, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %980)
  br label %982

982:                                              ; preds = %972, %948
  %983 = load %39*, %39** %16, align 8
  %984 = getelementptr inbounds %39, %39* %983, i32 0, i32 25
  %985 = load %22*, %22** %984, align 8
  %986 = load %39*, %39** %16, align 8
  %987 = getelementptr inbounds %39, %39* %986, i32 0, i32 25
  %988 = load %22*, %22** %987, align 8
  %989 = getelementptr inbounds %22, %22* %988, i32 0, i32 19
  %990 = load i32, i32* %989, align 8
  %991 = call %26* @rrddim_add_custom(%22* %985, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @252, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %990)
  %992 = load %39*, %39** %16, align 8
  %993 = getelementptr inbounds %39, %39* %992, i32 0, i32 25
  %994 = load %22*, %22** %993, align 8
  %995 = load %39*, %39** %16, align 8
  %996 = getelementptr inbounds %39, %39* %995, i32 0, i32 25
  %997 = load %22*, %22** %996, align 8
  %998 = getelementptr inbounds %22, %22* %997, i32 0, i32 19
  %999 = load i32, i32* %998, align 8
  %1000 = call %26* @rrddim_add_custom(%22* %994, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @253, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %999)
  br label %1056

1001:                                             ; preds = %917
  %1002 = load %39*, %39** %16, align 8
  %1003 = getelementptr inbounds %39, %39* %1002, i32 0, i32 25
  %1004 = load %22*, %22** %1003, align 8
  %1005 = load %39*, %39** %16, align 8
  %1006 = getelementptr inbounds %39, %39* %1005, i32 0, i32 25
  %1007 = load %22*, %22** %1006, align 8
  %1008 = getelementptr inbounds %22, %22* %1007, i32 0, i32 19
  %1009 = load i32, i32* %1008, align 8
  %1010 = call %26* @rrddim_add_custom(%22* %1004, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @254, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1009)
  %1011 = load %39*, %39** %16, align 8
  %1012 = getelementptr inbounds %39, %39* %1011, i32 0, i32 25
  %1013 = load %22*, %22** %1012, align 8
  %1014 = load %39*, %39** %16, align 8
  %1015 = getelementptr inbounds %39, %39* %1014, i32 0, i32 25
  %1016 = load %22*, %22** %1015, align 8
  %1017 = getelementptr inbounds %22, %22* %1016, i32 0, i32 19
  %1018 = load i32, i32* %1017, align 8
  %1019 = call %26* @rrddim_add_custom(%22* %1013, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @255, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1018)
  %1020 = load %39*, %39** %16, align 8
  %1021 = getelementptr inbounds %39, %39* %1020, i32 0, i32 25
  %1022 = load %22*, %22** %1021, align 8
  %1023 = load %39*, %39** %16, align 8
  %1024 = getelementptr inbounds %39, %39* %1023, i32 0, i32 25
  %1025 = load %22*, %22** %1024, align 8
  %1026 = getelementptr inbounds %22, %22* %1025, i32 0, i32 19
  %1027 = load i32, i32* %1026, align 8
  %1028 = call %26* @rrddim_add_custom(%22* %1022, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @256, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1027)
  %1029 = load %39*, %39** %16, align 8
  %1030 = getelementptr inbounds %39, %39* %1029, i32 0, i32 25
  %1031 = load %22*, %22** %1030, align 8
  %1032 = load %39*, %39** %16, align 8
  %1033 = getelementptr inbounds %39, %39* %1032, i32 0, i32 25
  %1034 = load %22*, %22** %1033, align 8
  %1035 = getelementptr inbounds %22, %22* %1034, i32 0, i32 19
  %1036 = load i32, i32* %1035, align 8
  %1037 = call %26* @rrddim_add_custom(%22* %1031, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @257, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1036)
  %1038 = load %39*, %39** %16, align 8
  %1039 = getelementptr inbounds %39, %39* %1038, i32 0, i32 25
  %1040 = load %22*, %22** %1039, align 8
  %1041 = load %39*, %39** %16, align 8
  %1042 = getelementptr inbounds %39, %39* %1041, i32 0, i32 25
  %1043 = load %22*, %22** %1042, align 8
  %1044 = getelementptr inbounds %22, %22* %1043, i32 0, i32 19
  %1045 = load i32, i32* %1044, align 8
  %1046 = call %26* @rrddim_add_custom(%22* %1040, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @258, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1045)
  %1047 = load %39*, %39** %16, align 8
  %1048 = getelementptr inbounds %39, %39* %1047, i32 0, i32 25
  %1049 = load %22*, %22** %1048, align 8
  %1050 = load %39*, %39** %16, align 8
  %1051 = getelementptr inbounds %39, %39* %1050, i32 0, i32 25
  %1052 = load %22*, %22** %1051, align 8
  %1053 = getelementptr inbounds %22, %22* %1052, i32 0, i32 19
  %1054 = load i32, i32* %1053, align 8
  %1055 = call %26* @rrddim_add_custom(%22* %1049, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @259, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1054)
  br label %1056

1056:                                             ; preds = %1001, %982
  br label %1061

1057:                                             ; preds = %905
  %1058 = load %39*, %39** %16, align 8
  %1059 = getelementptr inbounds %39, %39* %1058, i32 0, i32 25
  %1060 = load %22*, %22** %1059, align 8
  call void @rrdset_next_usec(%22* %1060, i64 0)
  br label %1061

1061:                                             ; preds = %1057, %1056
  %1062 = load %39*, %39** %16, align 8
  %1063 = getelementptr inbounds %39, %39* %1062, i32 0, i32 0
  %1064 = load i32, i32* %1063, align 16
  %1065 = and i32 %1064, 4
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1133, label %1067

1067:                                             ; preds = %1061
  %1068 = load %39*, %39** %16, align 8
  %1069 = getelementptr inbounds %39, %39* %1068, i32 0, i32 25
  %1070 = load %22*, %22** %1069, align 8
  %1071 = load %39*, %39** %16, align 8
  %1072 = getelementptr inbounds %39, %39* %1071, i32 0, i32 11
  %1073 = getelementptr inbounds %42, %42* %1072, i32 0, i32 25
  %1074 = load i64, i64* %1073, align 8
  %1075 = call i64 @rrddim_set(%22* %1070, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @250, i32 0, i32 0), i64 %1074)
  %1076 = load %39*, %39** %16, align 8
  %1077 = getelementptr inbounds %39, %39* %1076, i32 0, i32 25
  %1078 = load %22*, %22** %1077, align 8
  %1079 = load %39*, %39** %16, align 8
  %1080 = getelementptr inbounds %39, %39* %1079, i32 0, i32 11
  %1081 = getelementptr inbounds %42, %42* %1080, i32 0, i32 26
  %1082 = load i64, i64* %1081, align 16
  %1083 = load %39*, %39** %16, align 8
  %1084 = getelementptr inbounds %39, %39* %1083, i32 0, i32 11
  %1085 = getelementptr inbounds %42, %42* %1084, i32 0, i32 27
  %1086 = load i64, i64* %1085, align 8
  %1087 = icmp ugt i64 %1082, %1086
  br i1 %1087, label %1088, label %1098

1088:                                             ; preds = %1067
  %1089 = load %39*, %39** %16, align 8
  %1090 = getelementptr inbounds %39, %39* %1089, i32 0, i32 11
  %1091 = getelementptr inbounds %42, %42* %1090, i32 0, i32 26
  %1092 = load i64, i64* %1091, align 16
  %1093 = load %39*, %39** %16, align 8
  %1094 = getelementptr inbounds %39, %39* %1093, i32 0, i32 11
  %1095 = getelementptr inbounds %42, %42* %1094, i32 0, i32 27
  %1096 = load i64, i64* %1095, align 8
  %1097 = sub i64 %1092, %1096
  br label %1099

1098:                                             ; preds = %1067
  br label %1099

1099:                                             ; preds = %1098, %1088
  %1100 = phi i64 [ %1097, %1088 ], [ 0, %1098 ]
  %1101 = call i64 @rrddim_set(%22* %1078, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @251, i32 0, i32 0), i64 %1100)
  %1102 = load %39*, %39** %16, align 8
  %1103 = getelementptr inbounds %39, %39* %1102, i32 0, i32 11
  %1104 = getelementptr inbounds %42, %42* %1103, i32 0, i32 18
  %1105 = load i32, i32* %1104, align 4
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1116

1107:                                             ; preds = %1099
  %1108 = load %39*, %39** %16, align 8
  %1109 = getelementptr inbounds %39, %39* %1108, i32 0, i32 25
  %1110 = load %22*, %22** %1109, align 8
  %1111 = load %39*, %39** %16, align 8
  %1112 = getelementptr inbounds %39, %39* %1111, i32 0, i32 11
  %1113 = getelementptr inbounds %42, %42* %1112, i32 0, i32 31
  %1114 = load i64, i64* %1113, align 8
  %1115 = call i64 @rrddim_set(%22* %1110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i32 0, i32 0), i64 %1114)
  br label %1116

1116:                                             ; preds = %1107, %1099
  %1117 = load %39*, %39** %16, align 8
  %1118 = getelementptr inbounds %39, %39* %1117, i32 0, i32 25
  %1119 = load %22*, %22** %1118, align 8
  %1120 = load %39*, %39** %16, align 8
  %1121 = getelementptr inbounds %39, %39* %1120, i32 0, i32 11
  %1122 = getelementptr inbounds %42, %42* %1121, i32 0, i32 27
  %1123 = load i64, i64* %1122, align 8
  %1124 = call i64 @rrddim_set(%22* %1119, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @252, i32 0, i32 0), i64 %1123)
  %1125 = load %39*, %39** %16, align 8
  %1126 = getelementptr inbounds %39, %39* %1125, i32 0, i32 25
  %1127 = load %22*, %22** %1126, align 8
  %1128 = load %39*, %39** %16, align 8
  %1129 = getelementptr inbounds %39, %39* %1128, i32 0, i32 11
  %1130 = getelementptr inbounds %42, %42* %1129, i32 0, i32 28
  %1131 = load i64, i64* %1130, align 16
  %1132 = call i64 @rrddim_set(%22* %1127, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @253, i32 0, i32 0), i64 %1131)
  br label %1182

1133:                                             ; preds = %1061
  %1134 = load %39*, %39** %16, align 8
  %1135 = getelementptr inbounds %39, %39* %1134, i32 0, i32 25
  %1136 = load %22*, %22** %1135, align 8
  %1137 = load %39*, %39** %16, align 8
  %1138 = getelementptr inbounds %39, %39* %1137, i32 0, i32 11
  %1139 = getelementptr inbounds %42, %42* %1138, i32 0, i32 19
  %1140 = load i64, i64* %1139, align 8
  %1141 = call i64 @rrddim_set(%22* %1136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @254, i32 0, i32 0), i64 %1140)
  %1142 = load %39*, %39** %16, align 8
  %1143 = getelementptr inbounds %39, %39* %1142, i32 0, i32 25
  %1144 = load %22*, %22** %1143, align 8
  %1145 = load %39*, %39** %16, align 8
  %1146 = getelementptr inbounds %39, %39* %1145, i32 0, i32 11
  %1147 = getelementptr inbounds %42, %42* %1146, i32 0, i32 20
  %1148 = load i64, i64* %1147, align 16
  %1149 = call i64 @rrddim_set(%22* %1144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @255, i32 0, i32 0), i64 %1148)
  %1150 = load %39*, %39** %16, align 8
  %1151 = getelementptr inbounds %39, %39* %1150, i32 0, i32 25
  %1152 = load %22*, %22** %1151, align 8
  %1153 = load %39*, %39** %16, align 8
  %1154 = getelementptr inbounds %39, %39* %1153, i32 0, i32 11
  %1155 = getelementptr inbounds %42, %42* %1154, i32 0, i32 21
  %1156 = load i64, i64* %1155, align 8
  %1157 = call i64 @rrddim_set(%22* %1152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @256, i32 0, i32 0), i64 %1156)
  %1158 = load %39*, %39** %16, align 8
  %1159 = getelementptr inbounds %39, %39* %1158, i32 0, i32 25
  %1160 = load %22*, %22** %1159, align 8
  %1161 = load %39*, %39** %16, align 8
  %1162 = getelementptr inbounds %39, %39* %1161, i32 0, i32 11
  %1163 = getelementptr inbounds %42, %42* %1162, i32 0, i32 22
  %1164 = load i64, i64* %1163, align 16
  %1165 = call i64 @rrddim_set(%22* %1160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @257, i32 0, i32 0), i64 %1164)
  %1166 = load %39*, %39** %16, align 8
  %1167 = getelementptr inbounds %39, %39* %1166, i32 0, i32 25
  %1168 = load %22*, %22** %1167, align 8
  %1169 = load %39*, %39** %16, align 8
  %1170 = getelementptr inbounds %39, %39* %1169, i32 0, i32 11
  %1171 = getelementptr inbounds %42, %42* %1170, i32 0, i32 24
  %1172 = load i64, i64* %1171, align 16
  %1173 = call i64 @rrddim_set(%22* %1168, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @258, i32 0, i32 0), i64 %1172)
  %1174 = load %39*, %39** %16, align 8
  %1175 = getelementptr inbounds %39, %39* %1174, i32 0, i32 25
  %1176 = load %22*, %22** %1175, align 8
  %1177 = load %39*, %39** %16, align 8
  %1178 = getelementptr inbounds %39, %39* %1177, i32 0, i32 11
  %1179 = getelementptr inbounds %42, %42* %1178, i32 0, i32 28
  %1180 = load i64, i64* %1179, align 16
  %1181 = call i64 @rrddim_set(%22* %1176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @259, i32 0, i32 0), i64 %1180)
  br label %1182

1182:                                             ; preds = %1133, %1116
  %1183 = load %39*, %39** %16, align 8
  %1184 = getelementptr inbounds %39, %39* %1183, i32 0, i32 25
  %1185 = load %22*, %22** %1184, align 8
  call void @rrdset_done(%22* %1185)
  %1186 = load %39*, %39** %16, align 8
  %1187 = getelementptr inbounds %39, %39* %1186, i32 0, i32 26
  %1188 = load %22*, %22** %1187, align 16
  %1189 = icmp ne %22* %1188, null
  %1190 = xor i1 %1189, true
  %1191 = xor i1 %1190, true
  %1192 = xor i1 %1191, true
  %1193 = zext i1 %1192 to i32
  %1194 = sext i32 %1193 to i64
  %1195 = call i64 @llvm.expect.i64(i64 %1194, i64 0)
  %1196 = icmp ne i64 %1195, 0
  br i1 %1196, label %1197, label %1248

1197:                                             ; preds = %1182
  %1198 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %1199 = load %39*, %39** %16, align 8
  %1200 = getelementptr inbounds %39, %39* %1199, i32 0, i32 8
  %1201 = load i8*, i8** %1200, align 8
  %1202 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1198, i64 300, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @260, i32 0, i32 0), i8* %1201)
  %1203 = load %11*, %11** @localhost, align 8
  %1204 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %1205 = load %39*, %39** %16, align 8
  %1206 = getelementptr inbounds %39, %39* %1205, i32 0, i32 6
  %1207 = load i8*, i8** %1206, align 8
  %1208 = call i8* @450(i8* %1204, i8* %1207, i64 200)
  %1209 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %1210 = load i32, i32* @17, align 4
  %1211 = add nsw i32 %1210, 300
  %1212 = sext i32 %1211 to i64
  %1213 = load i32, i32* %2, align 4
  %1214 = load %11*, %11** @localhost, align 8
  %1215 = getelementptr inbounds %11, %11* %1214, i32 0, i32 13
  %1216 = load i32, i32* %1215, align 8
  %1217 = load %11*, %11** @localhost, align 8
  %1218 = getelementptr inbounds %11, %11* %1217, i32 0, i32 12
  %1219 = load i64, i64* %1218, align 8
  %1220 = call %22* @rrdset_create_custom(%11* %1203, i8* %1208, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @262, i32 0, i32 0), i8* %1209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %1212, i32 %1213, i32 1, i32 %1216, i64 %1219)
  %1221 = load %39*, %39** %16, align 8
  %1222 = getelementptr inbounds %39, %39* %1221, i32 0, i32 26
  store %22* %1220, %22** %1222, align 16
  %1223 = load %39*, %39** %16, align 8
  %1224 = getelementptr inbounds %39, %39* %1223, i32 0, i32 11
  %1225 = getelementptr inbounds %42, %42* %1224, i32 0, i32 17
  %1226 = load i32, i32* %1225, align 16
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1238

1228:                                             ; preds = %1197
  %1229 = load %39*, %39** %16, align 8
  %1230 = getelementptr inbounds %39, %39* %1229, i32 0, i32 26
  %1231 = load %22*, %22** %1230, align 16
  %1232 = load %39*, %39** %16, align 8
  %1233 = getelementptr inbounds %39, %39* %1232, i32 0, i32 26
  %1234 = load %22*, %22** %1233, align 16
  %1235 = getelementptr inbounds %22, %22* %1234, i32 0, i32 19
  %1236 = load i32, i32* %1235, align 8
  %1237 = call %26* @rrddim_add_custom(%22* %1231, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @263, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1236)
  br label %1238

1238:                                             ; preds = %1228, %1197
  %1239 = load %39*, %39** %16, align 8
  %1240 = getelementptr inbounds %39, %39* %1239, i32 0, i32 26
  %1241 = load %22*, %22** %1240, align 16
  %1242 = load %39*, %39** %16, align 8
  %1243 = getelementptr inbounds %39, %39* %1242, i32 0, i32 26
  %1244 = load %22*, %22** %1243, align 16
  %1245 = getelementptr inbounds %22, %22* %1244, i32 0, i32 19
  %1246 = load i32, i32* %1245, align 8
  %1247 = call %26* @rrddim_add_custom(%22* %1241, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1246)
  br label %1252

1248:                                             ; preds = %1182
  %1249 = load %39*, %39** %16, align 8
  %1250 = getelementptr inbounds %39, %39* %1249, i32 0, i32 26
  %1251 = load %22*, %22** %1250, align 16
  call void @rrdset_next_usec(%22* %1251, i64 0)
  br label %1252

1252:                                             ; preds = %1248, %1238
  %1253 = load %39*, %39** %16, align 8
  %1254 = getelementptr inbounds %39, %39* %1253, i32 0, i32 11
  %1255 = getelementptr inbounds %42, %42* %1254, i32 0, i32 17
  %1256 = load i32, i32* %1255, align 16
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1258, label %1267

1258:                                             ; preds = %1252
  %1259 = load %39*, %39** %16, align 8
  %1260 = getelementptr inbounds %39, %39* %1259, i32 0, i32 26
  %1261 = load %22*, %22** %1260, align 16
  %1262 = load %39*, %39** %16, align 8
  %1263 = getelementptr inbounds %39, %39* %1262, i32 0, i32 11
  %1264 = getelementptr inbounds %42, %42* %1263, i32 0, i32 30
  %1265 = load i64, i64* %1264, align 16
  %1266 = call i64 @rrddim_set(%22* %1261, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @263, i32 0, i32 0), i64 %1265)
  br label %1267

1267:                                             ; preds = %1258, %1252
  %1268 = load %39*, %39** %16, align 8
  %1269 = getelementptr inbounds %39, %39* %1268, i32 0, i32 26
  %1270 = load %22*, %22** %1269, align 16
  %1271 = load %39*, %39** %16, align 8
  %1272 = getelementptr inbounds %39, %39* %1271, i32 0, i32 11
  %1273 = getelementptr inbounds %42, %42* %1272, i32 0, i32 29
  %1274 = load i64, i64* %1273, align 8
  %1275 = call i64 @rrddim_set(%22* %1270, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i64 %1274)
  %1276 = load %39*, %39** %16, align 8
  %1277 = getelementptr inbounds %39, %39* %1276, i32 0, i32 26
  %1278 = load %22*, %22** %1277, align 16
  call void @rrdset_done(%22* %1278)
  %1279 = load %39*, %39** %16, align 8
  %1280 = getelementptr inbounds %39, %39* %1279, i32 0, i32 0
  %1281 = load i32, i32* %1280, align 16
  %1282 = and i32 %1281, 4
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1367, label %1284

1284:                                             ; preds = %1267
  %1285 = load %39*, %39** %16, align 8
  %1286 = getelementptr inbounds %39, %39* %1285, i32 0, i32 27
  %1287 = load %22*, %22** %1286, align 8
  %1288 = icmp ne %22* %1287, null
  %1289 = xor i1 %1288, true
  %1290 = xor i1 %1289, true
  %1291 = xor i1 %1290, true
  %1292 = zext i1 %1291 to i32
  %1293 = sext i32 %1292 to i64
  %1294 = call i64 @llvm.expect.i64(i64 %1293, i64 0)
  %1295 = icmp ne i64 %1294, 0
  br i1 %1295, label %1296, label %1343

1296:                                             ; preds = %1284
  %1297 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %1298 = load %39*, %39** %16, align 8
  %1299 = getelementptr inbounds %39, %39* %1298, i32 0, i32 8
  %1300 = load i8*, i8** %1299, align 8
  %1301 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1297, i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @264, i32 0, i32 0), i8* %1300)
  %1302 = load %11*, %11** @localhost, align 8
  %1303 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %1304 = load %39*, %39** %16, align 8
  %1305 = getelementptr inbounds %39, %39* %1304, i32 0, i32 6
  %1306 = load i8*, i8** %1305, align 8
  %1307 = call i8* @450(i8* %1303, i8* %1306, i64 200)
  %1308 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %1309 = load i32, i32* @17, align 4
  %1310 = add nsw i32 %1309, 400
  %1311 = sext i32 %1310 to i64
  %1312 = load i32, i32* %2, align 4
  %1313 = load %11*, %11** @localhost, align 8
  %1314 = getelementptr inbounds %11, %11* %1313, i32 0, i32 13
  %1315 = load i32, i32* %1314, align 8
  %1316 = load %11*, %11** @localhost, align 8
  %1317 = getelementptr inbounds %11, %11* %1316, i32 0, i32 12
  %1318 = load i64, i64* %1317, align 8
  %1319 = call %22* @rrdset_create_custom(%11* %1302, i8* %1307, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @265, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @266, i32 0, i32 0), i8* %1308, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %1311, i32 %1312, i32 0, i32 %1315, i64 %1318)
  %1320 = load %39*, %39** %16, align 8
  %1321 = getelementptr inbounds %39, %39* %1320, i32 0, i32 27
  store %22* %1319, %22** %1321, align 8
  %1322 = load %39*, %39** %16, align 8
  %1323 = getelementptr inbounds %39, %39* %1322, i32 0, i32 27
  %1324 = load %22*, %22** %1323, align 8
  %1325 = load i64, i64* @0, align 8
  %1326 = load %39*, %39** %16, align 8
  %1327 = getelementptr inbounds %39, %39* %1326, i32 0, i32 27
  %1328 = load %22*, %22** %1327, align 8
  %1329 = getelementptr inbounds %22, %22* %1328, i32 0, i32 19
  %1330 = load i32, i32* %1329, align 8
  %1331 = call %26* @rrddim_add_custom(%22* %1324, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @267, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @268, i32 0, i32 0), i64 %1325, i64 1048576, i32 1, i32 %1330)
  %1332 = load %39*, %39** %16, align 8
  %1333 = getelementptr inbounds %39, %39* %1332, i32 0, i32 27
  %1334 = load %22*, %22** %1333, align 8
  %1335 = load i64, i64* @0, align 8
  %1336 = sub nsw i64 0, %1335
  %1337 = load %39*, %39** %16, align 8
  %1338 = getelementptr inbounds %39, %39* %1337, i32 0, i32 27
  %1339 = load %22*, %22** %1338, align 8
  %1340 = getelementptr inbounds %22, %22* %1339, i32 0, i32 19
  %1341 = load i32, i32* %1340, align 8
  %1342 = call %26* @rrddim_add_custom(%22* %1334, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @269, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @270, i32 0, i32 0), i64 %1336, i64 1048576, i32 1, i32 %1341)
  br label %1347

1343:                                             ; preds = %1284
  %1344 = load %39*, %39** %16, align 8
  %1345 = getelementptr inbounds %39, %39* %1344, i32 0, i32 27
  %1346 = load %22*, %22** %1345, align 8
  call void @rrdset_next_usec(%22* %1346, i64 0)
  br label %1347

1347:                                             ; preds = %1343, %1296
  %1348 = load %39*, %39** %16, align 8
  %1349 = getelementptr inbounds %39, %39* %1348, i32 0, i32 27
  %1350 = load %22*, %22** %1349, align 8
  %1351 = load %39*, %39** %16, align 8
  %1352 = getelementptr inbounds %39, %39* %1351, i32 0, i32 11
  %1353 = getelementptr inbounds %42, %42* %1352, i32 0, i32 32
  %1354 = load i64, i64* %1353, align 16
  %1355 = call i64 @rrddim_set(%22* %1350, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @267, i32 0, i32 0), i64 %1354)
  %1356 = load %39*, %39** %16, align 8
  %1357 = getelementptr inbounds %39, %39* %1356, i32 0, i32 27
  %1358 = load %22*, %22** %1357, align 8
  %1359 = load %39*, %39** %16, align 8
  %1360 = getelementptr inbounds %39, %39* %1359, i32 0, i32 11
  %1361 = getelementptr inbounds %42, %42* %1360, i32 0, i32 33
  %1362 = load i64, i64* %1361, align 8
  %1363 = call i64 @rrddim_set(%22* %1358, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @269, i32 0, i32 0), i64 %1362)
  %1364 = load %39*, %39** %16, align 8
  %1365 = getelementptr inbounds %39, %39* %1364, i32 0, i32 27
  %1366 = load %22*, %22** %1365, align 8
  call void @rrdset_done(%22* %1366)
  br label %1367

1367:                                             ; preds = %1347, %1267
  %1368 = load %39*, %39** %16, align 8
  %1369 = getelementptr inbounds %39, %39* %1368, i32 0, i32 28
  %1370 = load %22*, %22** %1369, align 16
  %1371 = icmp ne %22* %1370, null
  %1372 = xor i1 %1371, true
  %1373 = xor i1 %1372, true
  %1374 = xor i1 %1373, true
  %1375 = zext i1 %1374 to i32
  %1376 = sext i32 %1375 to i64
  %1377 = call i64 @llvm.expect.i64(i64 %1376, i64 0)
  %1378 = icmp ne i64 %1377, 0
  br i1 %1378, label %1379, label %1426

1379:                                             ; preds = %1367
  %1380 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %1381 = load %39*, %39** %16, align 8
  %1382 = getelementptr inbounds %39, %39* %1381, i32 0, i32 8
  %1383 = load i8*, i8** %1382, align 8
  %1384 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1380, i64 300, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @271, i32 0, i32 0), i8* %1383)
  %1385 = load %11*, %11** @localhost, align 8
  %1386 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %1387 = load %39*, %39** %16, align 8
  %1388 = getelementptr inbounds %39, %39* %1387, i32 0, i32 6
  %1389 = load i8*, i8** %1388, align 8
  %1390 = call i8* @450(i8* %1386, i8* %1389, i64 200)
  %1391 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %1392 = load i32, i32* @17, align 4
  %1393 = add nsw i32 %1392, 500
  %1394 = sext i32 %1393 to i64
  %1395 = load i32, i32* %2, align 4
  %1396 = load %11*, %11** @localhost, align 8
  %1397 = getelementptr inbounds %11, %11* %1396, i32 0, i32 13
  %1398 = load i32, i32* %1397, align 8
  %1399 = load %11*, %11** @localhost, align 8
  %1400 = getelementptr inbounds %11, %11* %1399, i32 0, i32 12
  %1401 = load i64, i64* %1400, align 8
  %1402 = call %22* @rrdset_create_custom(%11* %1385, i8* %1390, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @272, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @273, i32 0, i32 0), i8* %1391, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %1394, i32 %1395, i32 0, i32 %1398, i64 %1401)
  %1403 = load %39*, %39** %16, align 8
  %1404 = getelementptr inbounds %39, %39* %1403, i32 0, i32 28
  store %22* %1402, %22** %1404, align 16
  %1405 = load %39*, %39** %16, align 8
  %1406 = getelementptr inbounds %39, %39* %1405, i32 0, i32 28
  %1407 = load %22*, %22** %1406, align 16
  %1408 = load i64, i64* @0, align 8
  %1409 = load %39*, %39** %16, align 8
  %1410 = getelementptr inbounds %39, %39* %1409, i32 0, i32 28
  %1411 = load %22*, %22** %1410, align 16
  %1412 = getelementptr inbounds %22, %22* %1411, i32 0, i32 19
  %1413 = load i32, i32* %1412, align 8
  %1414 = call %26* @rrddim_add_custom(%22* %1407, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @274, i32 0, i32 0), i8* null, i64 %1408, i64 1048576, i32 1, i32 %1413)
  %1415 = load %39*, %39** %16, align 8
  %1416 = getelementptr inbounds %39, %39* %1415, i32 0, i32 28
  %1417 = load %22*, %22** %1416, align 16
  %1418 = load i64, i64* @0, align 8
  %1419 = sub nsw i64 0, %1418
  %1420 = load %39*, %39** %16, align 8
  %1421 = getelementptr inbounds %39, %39* %1420, i32 0, i32 28
  %1422 = load %22*, %22** %1421, align 16
  %1423 = getelementptr inbounds %22, %22* %1422, i32 0, i32 19
  %1424 = load i32, i32* %1423, align 8
  %1425 = call %26* @rrddim_add_custom(%22* %1417, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @275, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i32 0, i32 0), i64 %1419, i64 1048576, i32 1, i32 %1424)
  br label %1430

1426:                                             ; preds = %1367
  %1427 = load %39*, %39** %16, align 8
  %1428 = getelementptr inbounds %39, %39* %1427, i32 0, i32 28
  %1429 = load %22*, %22** %1428, align 16
  call void @rrdset_next_usec(%22* %1429, i64 0)
  br label %1430

1430:                                             ; preds = %1426, %1379
  %1431 = load %39*, %39** %16, align 8
  %1432 = getelementptr inbounds %39, %39* %1431, i32 0, i32 28
  %1433 = load %22*, %22** %1432, align 16
  %1434 = load %39*, %39** %16, align 8
  %1435 = getelementptr inbounds %39, %39* %1434, i32 0, i32 11
  %1436 = getelementptr inbounds %42, %42* %1435, i32 0, i32 34
  %1437 = load i64, i64* %1436, align 16
  %1438 = call i64 @rrddim_set(%22* %1433, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @274, i32 0, i32 0), i64 %1437)
  %1439 = load %39*, %39** %16, align 8
  %1440 = getelementptr inbounds %39, %39* %1439, i32 0, i32 28
  %1441 = load %22*, %22** %1440, align 16
  %1442 = load %39*, %39** %16, align 8
  %1443 = getelementptr inbounds %39, %39* %1442, i32 0, i32 11
  %1444 = getelementptr inbounds %42, %42* %1443, i32 0, i32 35
  %1445 = load i64, i64* %1444, align 8
  %1446 = call i64 @rrddim_set(%22* %1441, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @275, i32 0, i32 0), i64 %1445)
  %1447 = load %39*, %39** %16, align 8
  %1448 = getelementptr inbounds %39, %39* %1447, i32 0, i32 28
  %1449 = load %22*, %22** %1448, align 16
  call void @rrdset_done(%22* %1449)
  br label %1450

1450:                                             ; preds = %1430, %897
  %1451 = load %39*, %39** %16, align 8
  %1452 = getelementptr inbounds %39, %39* %1451, i32 0, i32 11
  %1453 = getelementptr inbounds %42, %42* %1452, i32 0, i32 4
  %1454 = load i32, i32* %1453, align 4
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1456, label %1462

1456:                                             ; preds = %1450
  %1457 = load %39*, %39** %16, align 8
  %1458 = getelementptr inbounds %39, %39* %1457, i32 0, i32 11
  %1459 = getelementptr inbounds %42, %42* %1458, i32 0, i32 8
  %1460 = load i32, i32* %1459, align 4
  %1461 = icmp eq i32 %1460, 1
  br label %1462

1462:                                             ; preds = %1456, %1450
  %1463 = phi i1 [ false, %1450 ], [ %1461, %1456 ]
  %1464 = xor i1 %1463, true
  %1465 = xor i1 %1464, true
  %1466 = zext i1 %1465 to i32
  %1467 = sext i32 %1466 to i64
  %1468 = call i64 @llvm.expect.i64(i64 %1467, i64 1)
  %1469 = icmp ne i64 %1468, 0
  br i1 %1469, label %1470, label %1886

1470:                                             ; preds = %1462
  %1471 = load %39*, %39** %16, align 8
  %1472 = getelementptr inbounds %39, %39* %1471, i32 0, i32 29
  %1473 = load %22*, %22** %1472, align 8
  %1474 = icmp ne %22* %1473, null
  %1475 = xor i1 %1474, true
  %1476 = xor i1 %1475, true
  %1477 = xor i1 %1476, true
  %1478 = zext i1 %1477 to i32
  %1479 = sext i32 %1478 to i64
  %1480 = call i64 @llvm.expect.i64(i64 %1479, i64 0)
  %1481 = icmp ne i64 %1480, 0
  br i1 %1481, label %1482, label %1538

1482:                                             ; preds = %1470
  %1483 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %1484 = load i32, i32* @63, align 4
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1486, label %1492

1486:                                             ; preds = %1482
  %1487 = load %39*, %39** %16, align 8
  %1488 = getelementptr inbounds %39, %39* %1487, i32 0, i32 11
  %1489 = getelementptr inbounds %42, %42* %1488, i32 0, i32 3
  %1490 = load i32, i32* %1489, align 8
  %1491 = icmp ne i32 %1490, 0
  br label %1492

1492:                                             ; preds = %1486, %1482
  %1493 = phi i1 [ false, %1482 ], [ %1491, %1486 ]
  %1494 = zext i1 %1493 to i64
  %1495 = select i1 %1493, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @277, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0)
  %1496 = load %39*, %39** %16, align 8
  %1497 = getelementptr inbounds %39, %39* %1496, i32 0, i32 8
  %1498 = load i8*, i8** %1497, align 8
  %1499 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1483, i64 300, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @276, i32 0, i32 0), i8* %1495, i8* %1498)
  %1500 = load %11*, %11** @localhost, align 8
  %1501 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %1502 = load %39*, %39** %16, align 8
  %1503 = getelementptr inbounds %39, %39* %1502, i32 0, i32 6
  %1504 = load i8*, i8** %1503, align 8
  %1505 = call i8* @450(i8* %1501, i8* %1504, i64 200)
  %1506 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %1507 = load i32, i32* @17, align 4
  %1508 = add nsw i32 %1507, 200
  %1509 = sext i32 %1508 to i64
  %1510 = load i32, i32* %2, align 4
  %1511 = load %11*, %11** @localhost, align 8
  %1512 = getelementptr inbounds %11, %11* %1511, i32 0, i32 13
  %1513 = load i32, i32* %1512, align 8
  %1514 = load %11*, %11** @localhost, align 8
  %1515 = getelementptr inbounds %11, %11* %1514, i32 0, i32 12
  %1516 = load i64, i64* %1515, align 8
  %1517 = call %22* @rrdset_create_custom(%11* %1500, i8* %1505, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @278, i32 0, i32 0), i8* %1506, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %1509, i32 %1510, i32 2, i32 %1513, i64 %1516)
  %1518 = load %39*, %39** %16, align 8
  %1519 = getelementptr inbounds %39, %39* %1518, i32 0, i32 29
  store %22* %1517, %22** %1519, align 8
  %1520 = load %39*, %39** %16, align 8
  %1521 = getelementptr inbounds %39, %39* %1520, i32 0, i32 29
  %1522 = load %22*, %22** %1521, align 8
  %1523 = load %39*, %39** %16, align 8
  %1524 = getelementptr inbounds %39, %39* %1523, i32 0, i32 29
  %1525 = load %22*, %22** %1524, align 8
  %1526 = getelementptr inbounds %22, %22* %1525, i32 0, i32 19
  %1527 = load i32, i32* %1526, align 8
  %1528 = call %26* @rrddim_add_custom(%22* %1522, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @279, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1527)
  %1529 = load %39*, %39** %16, align 8
  %1530 = getelementptr inbounds %39, %39* %1529, i32 0, i32 29
  %1531 = load %22*, %22** %1530, align 8
  %1532 = load %39*, %39** %16, align 8
  %1533 = getelementptr inbounds %39, %39* %1532, i32 0, i32 29
  %1534 = load %22*, %22** %1533, align 8
  %1535 = getelementptr inbounds %22, %22* %1534, i32 0, i32 19
  %1536 = load i32, i32* %1535, align 8
  %1537 = call %26* @rrddim_add_custom(%22* %1531, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1536)
  br label %1542

1538:                                             ; preds = %1470
  %1539 = load %39*, %39** %16, align 8
  %1540 = getelementptr inbounds %39, %39* %1539, i32 0, i32 29
  %1541 = load %22*, %22** %1540, align 8
  call void @rrdset_next_usec(%22* %1541, i64 0)
  br label %1542

1542:                                             ; preds = %1538, %1492
  %1543 = load %39*, %39** %16, align 8
  %1544 = getelementptr inbounds %39, %39* %1543, i32 0, i32 29
  %1545 = load %22*, %22** %1544, align 8
  %1546 = load %39*, %39** %16, align 8
  %1547 = getelementptr inbounds %39, %39* %1546, i32 0, i32 11
  %1548 = getelementptr inbounds %42, %42* %1547, i32 0, i32 36
  %1549 = load i64, i64* %1548, align 16
  %1550 = load i32, i32* @63, align 4
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1552, label %1557

1552:                                             ; preds = %1542
  %1553 = load %39*, %39** %16, align 8
  %1554 = getelementptr inbounds %39, %39* %1553, i32 0, i32 11
  %1555 = getelementptr inbounds %42, %42* %1554, i32 0, i32 25
  %1556 = load i64, i64* %1555, align 8
  br label %1558

1557:                                             ; preds = %1542
  br label %1558

1558:                                             ; preds = %1557, %1552
  %1559 = phi i64 [ %1556, %1552 ], [ 0, %1557 ]
  %1560 = sub i64 %1549, %1559
  %1561 = call i64 @rrddim_set(%22* %1545, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @279, i32 0, i32 0), i64 %1560)
  %1562 = load %39*, %39** %16, align 8
  %1563 = getelementptr inbounds %39, %39* %1562, i32 0, i32 0
  %1564 = load i32, i32* %1563, align 16
  %1565 = and i32 %1564, 4
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1594, label %1567

1567:                                             ; preds = %1558
  %1568 = load %39*, %39** %16, align 8
  %1569 = getelementptr inbounds %39, %39* %1568, i32 0, i32 29
  %1570 = load %22*, %22** %1569, align 8
  %1571 = load %39*, %39** %16, align 8
  %1572 = getelementptr inbounds %39, %39* %1571, i32 0, i32 11
  %1573 = getelementptr inbounds %42, %42* %1572, i32 0, i32 37
  %1574 = load i64, i64* %1573, align 8
  %1575 = load %39*, %39** %16, align 8
  %1576 = getelementptr inbounds %39, %39* %1575, i32 0, i32 11
  %1577 = getelementptr inbounds %42, %42* %1576, i32 0, i32 36
  %1578 = load i64, i64* %1577, align 16
  %1579 = icmp ugt i64 %1574, %1578
  br i1 %1579, label %1580, label %1590

1580:                                             ; preds = %1567
  %1581 = load %39*, %39** %16, align 8
  %1582 = getelementptr inbounds %39, %39* %1581, i32 0, i32 11
  %1583 = getelementptr inbounds %42, %42* %1582, i32 0, i32 37
  %1584 = load i64, i64* %1583, align 8
  %1585 = load %39*, %39** %16, align 8
  %1586 = getelementptr inbounds %39, %39* %1585, i32 0, i32 11
  %1587 = getelementptr inbounds %42, %42* %1586, i32 0, i32 36
  %1588 = load i64, i64* %1587, align 16
  %1589 = sub i64 %1584, %1588
  br label %1591

1590:                                             ; preds = %1567
  br label %1591

1591:                                             ; preds = %1590, %1580
  %1592 = phi i64 [ %1589, %1580 ], [ 0, %1590 ]
  %1593 = call i64 @rrddim_set(%22* %1570, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i32 0, i32 0), i64 %1592)
  br label %1603

1594:                                             ; preds = %1558
  %1595 = load %39*, %39** %16, align 8
  %1596 = getelementptr inbounds %39, %39* %1595, i32 0, i32 29
  %1597 = load %22*, %22** %1596, align 8
  %1598 = load %39*, %39** %16, align 8
  %1599 = getelementptr inbounds %39, %39* %1598, i32 0, i32 11
  %1600 = getelementptr inbounds %42, %42* %1599, i32 0, i32 37
  %1601 = load i64, i64* %1600, align 8
  %1602 = call i64 @rrddim_set(%22* %1597, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i32 0, i32 0), i64 %1601)
  br label %1603

1603:                                             ; preds = %1594, %1591
  %1604 = load %39*, %39** %16, align 8
  %1605 = getelementptr inbounds %39, %39* %1604, i32 0, i32 29
  %1606 = load %22*, %22** %1605, align 8
  call void @rrdset_done(%22* %1606)
  %1607 = load %39*, %39** %16, align 8
  %1608 = getelementptr inbounds %39, %39* %1607, i32 0, i32 46
  %1609 = load %39*, %39** %16, align 8
  %1610 = getelementptr inbounds %39, %39* %1609, i32 0, i32 48
  %1611 = load %39*, %39** %16, align 8
  %1612 = getelementptr inbounds %39, %39* %1611, i32 0, i32 47
  %1613 = load %39*, %39** %16, align 8
  %1614 = call i32 @453(i8** %1608, %25** %1610, i64* %1612, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @280, i32 0, i32 0), %39* %1613)
  %1615 = icmp ne i32 %1614, 0
  %1616 = xor i1 %1615, true
  %1617 = xor i1 %1616, true
  %1618 = zext i1 %1617 to i32
  %1619 = sext i32 %1618 to i64
  %1620 = call i64 @llvm.expect.i64(i64 %1619, i64 1)
  %1621 = icmp ne i64 %1620, 0
  br i1 %1621, label %1622, label %1859

1622:                                             ; preds = %1603
  %1623 = load i64, i64* @281, align 8
  %1624 = icmp ne i64 %1623, 0
  %1625 = xor i1 %1624, true
  %1626 = xor i1 %1625, true
  %1627 = xor i1 %1626, true
  %1628 = zext i1 %1627 to i32
  %1629 = sext i32 %1628 to i64
  %1630 = call i64 @llvm.expect.i64(i64 %1629, i64 0)
  %1631 = icmp ne i64 %1630, 0
  br i1 %1631, label %1632, label %1723

1632:                                             ; preds = %1622
  %1633 = bitcast %49** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1633) #9
  store %49* null, %49** %23, align 8
  %1634 = bitcast [4097 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %1634) #9
  %1635 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %1636 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %1637 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1635, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i8* %1636, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @282, i32 0, i32 0))
  %1638 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %1639 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @283, i32 0, i32 0), i8* %1638)
  %1640 = call %49* @procfile_open(i8* %1639, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @284, i32 0, i32 0), i32 0)
  store %49* %1640, %49** %23, align 8
  %1641 = load %49*, %49** %23, align 8
  %1642 = icmp ne %49* %1641, null
  %1643 = xor i1 %1642, true
  %1644 = xor i1 %1643, true
  %1645 = zext i1 %1644 to i32
  %1646 = sext i32 %1645 to i64
  %1647 = call i64 @llvm.expect.i64(i64 %1646, i64 1)
  %1648 = icmp ne i64 %1647, 0
  br i1 %1648, label %1649, label %1652

1649:                                             ; preds = %1632
  %1650 = load %49*, %49** %23, align 8
  %1651 = call %49* @procfile_readall(%49* %1650)
  store %49* %1651, %49** %23, align 8
  br label %1652

1652:                                             ; preds = %1649, %1632
  %1653 = load %49*, %49** %23, align 8
  %1654 = icmp ne %49* %1653, null
  br i1 %1654, label %1655, label %1682

1655:                                             ; preds = %1652
  %1656 = load %49*, %49** %23, align 8
  %1657 = getelementptr inbounds %49, %49* %1656, i32 0, i32 5
  %1658 = load %50*, %50** %1657, align 8
  %1659 = getelementptr inbounds %50, %50* %1658, i32 0, i32 0
  %1660 = load i64, i64* %1659, align 8
  %1661 = icmp ne i64 %1660, 0
  br i1 %1661, label %1662, label %1682

1662:                                             ; preds = %1655
  %1663 = load %49*, %49** %23, align 8
  %1664 = getelementptr inbounds %49, %49* %1663, i32 0, i32 6
  %1665 = load %52*, %52** %1664, align 8
  %1666 = getelementptr inbounds %52, %52* %1665, i32 0, i32 0
  %1667 = load i64, i64* %1666, align 8
  %1668 = icmp ult i64 0, %1667
  br i1 %1668, label %1669, label %1676

1669:                                             ; preds = %1662
  %1670 = load %49*, %49** %23, align 8
  %1671 = getelementptr inbounds %49, %49* %1670, i32 0, i32 6
  %1672 = load %52*, %52** %1671, align 8
  %1673 = getelementptr inbounds %52, %52* %1672, i32 0, i32 2
  %1674 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1673, i64 0, i64 0
  %1675 = load i8*, i8** %1674, align 8
  br label %1677

1676:                                             ; preds = %1662
  br label %1677

1677:                                             ; preds = %1676, %1669
  %1678 = phi i8* [ %1675, %1669 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %1676 ]
  %1679 = call i32 @strncmp(i8* %1678, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @285, i32 0, i32 0), i64 8) #10
  %1680 = icmp ne i32 %1679, 0
  %1681 = xor i1 %1680, true
  br label %1682

1682:                                             ; preds = %1677, %1655, %1652
  %1683 = phi i1 [ false, %1655 ], [ false, %1652 ], [ %1681, %1677 ]
  %1684 = xor i1 %1683, true
  %1685 = xor i1 %1684, true
  %1686 = zext i1 %1685 to i32
  %1687 = sext i32 %1686 to i64
  %1688 = call i64 @llvm.expect.i64(i64 %1687, i64 1)
  %1689 = icmp ne i64 %1688, 0
  br i1 %1689, label %1690, label %1709

1690:                                             ; preds = %1682
  %1691 = load %49*, %49** %23, align 8
  %1692 = getelementptr inbounds %49, %49* %1691, i32 0, i32 6
  %1693 = load %52*, %52** %1692, align 8
  %1694 = getelementptr inbounds %52, %52* %1693, i32 0, i32 0
  %1695 = load i64, i64* %1694, align 8
  %1696 = icmp ult i64 1, %1695
  br i1 %1696, label %1697, label %1704

1697:                                             ; preds = %1690
  %1698 = load %49*, %49** %23, align 8
  %1699 = getelementptr inbounds %49, %49* %1698, i32 0, i32 6
  %1700 = load %52*, %52** %1699, align 8
  %1701 = getelementptr inbounds %52, %52* %1700, i32 0, i32 2
  %1702 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1701, i64 0, i64 1
  %1703 = load i8*, i8** %1702, align 8
  br label %1705

1704:                                             ; preds = %1690
  br label %1705

1705:                                             ; preds = %1704, %1697
  %1706 = phi i8* [ %1703, %1697 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %1704 ]
  %1707 = call i64 @454(i8* %1706)
  %1708 = mul i64 %1707, 1024
  store i64 %1708, i64* @281, align 8
  br label %1719

1709:                                             ; preds = %1682
  %1710 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %1711 = load %39*, %39** %16, align 8
  %1712 = getelementptr inbounds %39, %39* %1711, i32 0, i32 4
  %1713 = load i8*, i8** %1712, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @239, i32 0, i32 0), i64 3229, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @286, i32 0, i32 0), i8* %1710, i8* %1713)
  %1714 = load %39*, %39** %16, align 8
  %1715 = getelementptr inbounds %39, %39* %1714, i32 0, i32 46
  %1716 = load i8*, i8** %1715, align 16
  call void @freez(i8* %1716)
  %1717 = load %39*, %39** %16, align 8
  %1718 = getelementptr inbounds %39, %39* %1717, i32 0, i32 46
  store i8* null, i8** %1718, align 16
  br label %1719

1719:                                             ; preds = %1709, %1705
  %1720 = load %49*, %49** %23, align 8
  call void @procfile_close(%49* %1720)
  %1721 = bitcast [4097 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %1721) #9
  %1722 = bitcast %49** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1722) #9
  br label %1723

1723:                                             ; preds = %1719, %1622
  %1724 = load i64, i64* @281, align 8
  %1725 = icmp ne i64 %1724, 0
  %1726 = xor i1 %1725, true
  %1727 = xor i1 %1726, true
  %1728 = zext i1 %1727 to i32
  %1729 = sext i32 %1728 to i64
  %1730 = call i64 @llvm.expect.i64(i64 %1729, i64 1)
  %1731 = icmp ne i64 %1730, 0
  br i1 %1731, label %1732, label %1858

1732:                                             ; preds = %1723
  %1733 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1733) #9
  %1734 = load i64, i64* @281, align 8
  store i64 %1734, i64* %25, align 8
  %1735 = load %39*, %39** %16, align 8
  %1736 = getelementptr inbounds %39, %39* %1735, i32 0, i32 47
  %1737 = load i64, i64* %1736, align 8
  %1738 = load i64, i64* @281, align 8
  %1739 = icmp ult i64 %1737, %1738
  %1740 = xor i1 %1739, true
  %1741 = xor i1 %1740, true
  %1742 = zext i1 %1741 to i32
  %1743 = sext i32 %1742 to i64
  %1744 = call i64 @llvm.expect.i64(i64 %1743, i64 0)
  %1745 = icmp ne i64 %1744, 0
  br i1 %1745, label %1746, label %1750

1746:                                             ; preds = %1732
  %1747 = load %39*, %39** %16, align 8
  %1748 = getelementptr inbounds %39, %39* %1747, i32 0, i32 47
  %1749 = load i64, i64* %1748, align 8
  store i64 %1749, i64* %25, align 8
  br label %1750

1750:                                             ; preds = %1746, %1732
  %1751 = load %39*, %39** %16, align 8
  %1752 = getelementptr inbounds %39, %39* %1751, i32 0, i32 30
  %1753 = load %22*, %22** %1752, align 16
  %1754 = icmp ne %22* %1753, null
  %1755 = xor i1 %1754, true
  %1756 = xor i1 %1755, true
  %1757 = xor i1 %1756, true
  %1758 = zext i1 %1757 to i32
  %1759 = sext i32 %1758 to i64
  %1760 = call i64 @llvm.expect.i64(i64 %1759, i64 0)
  %1761 = icmp ne i64 %1760, 0
  br i1 %1761, label %1762, label %1806

1762:                                             ; preds = %1750
  %1763 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %1764 = load %39*, %39** %16, align 8
  %1765 = getelementptr inbounds %39, %39* %1764, i32 0, i32 8
  %1766 = load i8*, i8** %1765, align 8
  %1767 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1763, i64 300, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @287, i32 0, i32 0), i8* %1766)
  %1768 = load %11*, %11** @localhost, align 8
  %1769 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %1770 = load %39*, %39** %16, align 8
  %1771 = getelementptr inbounds %39, %39* %1770, i32 0, i32 6
  %1772 = load i8*, i8** %1771, align 8
  %1773 = call i8* @450(i8* %1769, i8* %1772, i64 200)
  %1774 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %1775 = load i32, i32* @17, align 4
  %1776 = add nsw i32 %1775, 199
  %1777 = sext i32 %1776 to i64
  %1778 = load i32, i32* %2, align 4
  %1779 = load %11*, %11** @localhost, align 8
  %1780 = getelementptr inbounds %11, %11* %1779, i32 0, i32 13
  %1781 = load i32, i32* %1780, align 8
  %1782 = load %11*, %11** @localhost, align 8
  %1783 = getelementptr inbounds %11, %11* %1782, i32 0, i32 12
  %1784 = load i64, i64* %1783, align 8
  %1785 = call %22* @rrdset_create_custom(%11* %1768, i8* %1773, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @288, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @289, i32 0, i32 0), i8* %1774, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %1777, i32 %1778, i32 2, i32 %1781, i64 %1784)
  %1786 = load %39*, %39** %16, align 8
  %1787 = getelementptr inbounds %39, %39* %1786, i32 0, i32 30
  store %22* %1785, %22** %1787, align 16
  %1788 = load %39*, %39** %16, align 8
  %1789 = getelementptr inbounds %39, %39* %1788, i32 0, i32 30
  %1790 = load %22*, %22** %1789, align 16
  %1791 = load %39*, %39** %16, align 8
  %1792 = getelementptr inbounds %39, %39* %1791, i32 0, i32 30
  %1793 = load %22*, %22** %1792, align 16
  %1794 = getelementptr inbounds %22, %22* %1793, i32 0, i32 19
  %1795 = load i32, i32* %1794, align 8
  %1796 = call %26* @rrddim_add_custom(%22* %1790, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @290, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1795)
  %1797 = load %39*, %39** %16, align 8
  %1798 = getelementptr inbounds %39, %39* %1797, i32 0, i32 30
  %1799 = load %22*, %22** %1798, align 16
  %1800 = load %39*, %39** %16, align 8
  %1801 = getelementptr inbounds %39, %39* %1800, i32 0, i32 30
  %1802 = load %22*, %22** %1801, align 16
  %1803 = getelementptr inbounds %22, %22* %1802, i32 0, i32 19
  %1804 = load i32, i32* %1803, align 8
  %1805 = call %26* @rrddim_add_custom(%22* %1799, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @243, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1804)
  br label %1810

1806:                                             ; preds = %1750
  %1807 = load %39*, %39** %16, align 8
  %1808 = getelementptr inbounds %39, %39* %1807, i32 0, i32 30
  %1809 = load %22*, %22** %1808, align 16
  call void @rrdset_next_usec(%22* %1809, i64 0)
  br label %1810

1810:                                             ; preds = %1806, %1762
  %1811 = load %39*, %39** %16, align 8
  %1812 = getelementptr inbounds %39, %39* %1811, i32 0, i32 30
  %1813 = load %22*, %22** %1812, align 16
  call void @rrdset_isnot_obsolete(%22* %1813)
  %1814 = load %39*, %39** %16, align 8
  %1815 = getelementptr inbounds %39, %39* %1814, i32 0, i32 30
  %1816 = load %22*, %22** %1815, align 16
  %1817 = load i64, i64* %25, align 8
  %1818 = load %39*, %39** %16, align 8
  %1819 = getelementptr inbounds %39, %39* %1818, i32 0, i32 11
  %1820 = getelementptr inbounds %42, %42* %1819, i32 0, i32 36
  %1821 = load i64, i64* %1820, align 16
  %1822 = load i32, i32* @63, align 4
  %1823 = icmp ne i32 %1822, 0
  br i1 %1823, label %1824, label %1829

1824:                                             ; preds = %1810
  %1825 = load %39*, %39** %16, align 8
  %1826 = getelementptr inbounds %39, %39* %1825, i32 0, i32 11
  %1827 = getelementptr inbounds %42, %42* %1826, i32 0, i32 25
  %1828 = load i64, i64* %1827, align 8
  br label %1830

1829:                                             ; preds = %1810
  br label %1830

1830:                                             ; preds = %1829, %1824
  %1831 = phi i64 [ %1828, %1824 ], [ 0, %1829 ]
  %1832 = sub i64 %1821, %1831
  %1833 = sub i64 %1817, %1832
  %1834 = call i64 @rrddim_set(%22* %1816, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @290, i32 0, i32 0), i64 %1833)
  %1835 = load %39*, %39** %16, align 8
  %1836 = getelementptr inbounds %39, %39* %1835, i32 0, i32 30
  %1837 = load %22*, %22** %1836, align 16
  %1838 = load %39*, %39** %16, align 8
  %1839 = getelementptr inbounds %39, %39* %1838, i32 0, i32 11
  %1840 = getelementptr inbounds %42, %42* %1839, i32 0, i32 36
  %1841 = load i64, i64* %1840, align 16
  %1842 = load i32, i32* @63, align 4
  %1843 = icmp ne i32 %1842, 0
  br i1 %1843, label %1844, label %1849

1844:                                             ; preds = %1830
  %1845 = load %39*, %39** %16, align 8
  %1846 = getelementptr inbounds %39, %39* %1845, i32 0, i32 11
  %1847 = getelementptr inbounds %42, %42* %1846, i32 0, i32 25
  %1848 = load i64, i64* %1847, align 8
  br label %1850

1849:                                             ; preds = %1830
  br label %1850

1850:                                             ; preds = %1849, %1844
  %1851 = phi i64 [ %1848, %1844 ], [ 0, %1849 ]
  %1852 = sub i64 %1841, %1851
  %1853 = call i64 @rrddim_set(%22* %1837, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @243, i32 0, i32 0), i64 %1852)
  %1854 = load %39*, %39** %16, align 8
  %1855 = getelementptr inbounds %39, %39* %1854, i32 0, i32 30
  %1856 = load %22*, %22** %1855, align 16
  call void @rrdset_done(%22* %1856)
  %1857 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1857) #9
  br label %1858

1858:                                             ; preds = %1850, %1723
  br label %1877

1859:                                             ; preds = %1603
  %1860 = load %39*, %39** %16, align 8
  %1861 = getelementptr inbounds %39, %39* %1860, i32 0, i32 30
  %1862 = load %22*, %22** %1861, align 16
  %1863 = icmp ne %22* %1862, null
  %1864 = xor i1 %1863, true
  %1865 = xor i1 %1864, true
  %1866 = zext i1 %1865 to i32
  %1867 = sext i32 %1866 to i64
  %1868 = call i64 @llvm.expect.i64(i64 %1867, i64 0)
  %1869 = icmp ne i64 %1868, 0
  br i1 %1869, label %1870, label %1876

1870:                                             ; preds = %1859
  %1871 = load %39*, %39** %16, align 8
  %1872 = getelementptr inbounds %39, %39* %1871, i32 0, i32 30
  %1873 = load %22*, %22** %1872, align 16
  call void @rrdset_is_obsolete(%22* %1873)
  %1874 = load %39*, %39** %16, align 8
  %1875 = getelementptr inbounds %39, %39* %1874, i32 0, i32 30
  store %22* null, %22** %1875, align 16
  br label %1876

1876:                                             ; preds = %1870, %1859
  br label %1877

1877:                                             ; preds = %1876, %1858
  %1878 = load %39*, %39** %16, align 8
  %1879 = getelementptr inbounds %39, %39* %1878, i32 0, i32 49
  %1880 = load %39*, %39** %16, align 8
  %1881 = getelementptr inbounds %39, %39* %1880, i32 0, i32 51
  %1882 = load %39*, %39** %16, align 8
  %1883 = getelementptr inbounds %39, %39* %1882, i32 0, i32 50
  %1884 = load %39*, %39** %16, align 8
  %1885 = call i32 @453(i8** %1879, %25** %1881, i64* %1883, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @291, i32 0, i32 0), %39* %1884)
  br label %1886

1886:                                             ; preds = %1877, %1462
  %1887 = load %39*, %39** %16, align 8
  %1888 = getelementptr inbounds %39, %39* %1887, i32 0, i32 11
  %1889 = getelementptr inbounds %42, %42* %1888, i32 0, i32 6
  %1890 = load i32, i32* %1889, align 4
  %1891 = icmp ne i32 %1890, 0
  br i1 %1891, label %1892, label %1898

1892:                                             ; preds = %1886
  %1893 = load %39*, %39** %16, align 8
  %1894 = getelementptr inbounds %39, %39* %1893, i32 0, i32 11
  %1895 = getelementptr inbounds %42, %42* %1894, i32 0, i32 10
  %1896 = load i32, i32* %1895, align 4
  %1897 = icmp eq i32 %1896, 1
  br label %1898

1898:                                             ; preds = %1892, %1886
  %1899 = phi i1 [ false, %1886 ], [ %1897, %1892 ]
  %1900 = xor i1 %1899, true
  %1901 = xor i1 %1900, true
  %1902 = zext i1 %1901 to i32
  %1903 = sext i32 %1902 to i64
  %1904 = call i64 @llvm.expect.i64(i64 %1903, i64 1)
  %1905 = icmp ne i64 %1904, 0
  br i1 %1905, label %1906, label %1969

1906:                                             ; preds = %1898
  %1907 = load %39*, %39** %16, align 8
  %1908 = getelementptr inbounds %39, %39* %1907, i32 0, i32 31
  %1909 = load %22*, %22** %1908, align 8
  %1910 = icmp ne %22* %1909, null
  %1911 = xor i1 %1910, true
  %1912 = xor i1 %1911, true
  %1913 = xor i1 %1912, true
  %1914 = zext i1 %1913 to i32
  %1915 = sext i32 %1914 to i64
  %1916 = call i64 @llvm.expect.i64(i64 %1915, i64 0)
  %1917 = icmp ne i64 %1916, 0
  br i1 %1917, label %1918, label %1953

1918:                                             ; preds = %1906
  %1919 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %1920 = load %39*, %39** %16, align 8
  %1921 = getelementptr inbounds %39, %39* %1920, i32 0, i32 8
  %1922 = load i8*, i8** %1921, align 8
  %1923 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1919, i64 300, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @292, i32 0, i32 0), i8* %1922)
  %1924 = load %11*, %11** @localhost, align 8
  %1925 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %1926 = load %39*, %39** %16, align 8
  %1927 = getelementptr inbounds %39, %39* %1926, i32 0, i32 6
  %1928 = load i8*, i8** %1927, align 8
  %1929 = call i8* @450(i8* %1925, i8* %1928, i64 200)
  %1930 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %1931 = load i32, i32* @17, align 4
  %1932 = add nsw i32 %1931, 250
  %1933 = sext i32 %1932 to i64
  %1934 = load i32, i32* %2, align 4
  %1935 = load %11*, %11** @localhost, align 8
  %1936 = getelementptr inbounds %11, %11* %1935, i32 0, i32 13
  %1937 = load i32, i32* %1936, align 8
  %1938 = load %11*, %11** @localhost, align 8
  %1939 = getelementptr inbounds %11, %11* %1938, i32 0, i32 12
  %1940 = load i64, i64* %1939, align 8
  %1941 = call %22* @rrdset_create_custom(%11* %1924, i8* %1929, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @189, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @293, i32 0, i32 0), i8* %1930, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @294, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %1933, i32 %1934, i32 0, i32 %1937, i64 %1940)
  %1942 = load %39*, %39** %16, align 8
  %1943 = getelementptr inbounds %39, %39* %1942, i32 0, i32 31
  store %22* %1941, %22** %1943, align 8
  %1944 = load %39*, %39** %16, align 8
  %1945 = getelementptr inbounds %39, %39* %1944, i32 0, i32 31
  %1946 = load %22*, %22** %1945, align 8
  %1947 = load %39*, %39** %16, align 8
  %1948 = getelementptr inbounds %39, %39* %1947, i32 0, i32 31
  %1949 = load %22*, %22** %1948, align 8
  %1950 = getelementptr inbounds %22, %22* %1949, i32 0, i32 19
  %1951 = load i32, i32* %1950, align 8
  %1952 = call %26* @rrddim_add_custom(%22* %1946, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @192, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1951)
  br label %1957

1953:                                             ; preds = %1906
  %1954 = load %39*, %39** %16, align 8
  %1955 = getelementptr inbounds %39, %39* %1954, i32 0, i32 31
  %1956 = load %22*, %22** %1955, align 8
  call void @rrdset_next_usec(%22* %1956, i64 0)
  br label %1957

1957:                                             ; preds = %1953, %1918
  %1958 = load %39*, %39** %16, align 8
  %1959 = getelementptr inbounds %39, %39* %1958, i32 0, i32 31
  %1960 = load %22*, %22** %1959, align 8
  %1961 = load %39*, %39** %16, align 8
  %1962 = getelementptr inbounds %39, %39* %1961, i32 0, i32 11
  %1963 = getelementptr inbounds %42, %42* %1962, i32 0, i32 38
  %1964 = load i64, i64* %1963, align 16
  %1965 = call i64 @rrddim_set(%22* %1960, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @192, i32 0, i32 0), i64 %1964)
  %1966 = load %39*, %39** %16, align 8
  %1967 = getelementptr inbounds %39, %39* %1966, i32 0, i32 31
  %1968 = load %22*, %22** %1967, align 8
  call void @rrdset_done(%22* %1968)
  br label %1969

1969:                                             ; preds = %1957, %1898
  %1970 = load %39*, %39** %16, align 8
  %1971 = getelementptr inbounds %39, %39* %1970, i32 0, i32 12
  %1972 = getelementptr inbounds %45, %45* %1971, i32 0, i32 0
  %1973 = load i32, i32* %1972, align 8
  %1974 = icmp ne i32 %1973, 0
  br i1 %1974, label %1975, label %1981

1975:                                             ; preds = %1969
  %1976 = load %39*, %39** %16, align 8
  %1977 = getelementptr inbounds %39, %39* %1976, i32 0, i32 12
  %1978 = getelementptr inbounds %45, %45* %1977, i32 0, i32 1
  %1979 = load i32, i32* %1978, align 4
  %1980 = icmp eq i32 %1979, 1
  br label %1981

1981:                                             ; preds = %1975, %1969
  %1982 = phi i1 [ false, %1969 ], [ %1980, %1975 ]
  %1983 = xor i1 %1982, true
  %1984 = xor i1 %1983, true
  %1985 = zext i1 %1984 to i32
  %1986 = sext i32 %1985 to i64
  %1987 = call i64 @llvm.expect.i64(i64 %1986, i64 1)
  %1988 = icmp ne i64 %1987, 0
  br i1 %1988, label %1989, label %2069

1989:                                             ; preds = %1981
  %1990 = load %39*, %39** %16, align 8
  %1991 = getelementptr inbounds %39, %39* %1990, i32 0, i32 32
  %1992 = load %22*, %22** %1991, align 16
  %1993 = icmp ne %22* %1992, null
  %1994 = xor i1 %1993, true
  %1995 = xor i1 %1994, true
  %1996 = xor i1 %1995, true
  %1997 = zext i1 %1996 to i32
  %1998 = sext i32 %1997 to i64
  %1999 = call i64 @llvm.expect.i64(i64 %1998, i64 0)
  %2000 = icmp ne i64 %1999, 0
  br i1 %2000, label %2001, label %2045

2001:                                             ; preds = %1989
  %2002 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2003 = load %39*, %39** %16, align 8
  %2004 = getelementptr inbounds %39, %39* %2003, i32 0, i32 8
  %2005 = load i8*, i8** %2004, align 8
  %2006 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2002, i64 300, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @295, i32 0, i32 0), i8* %2005)
  %2007 = load %11*, %11** @localhost, align 8
  %2008 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %2009 = load %39*, %39** %16, align 8
  %2010 = getelementptr inbounds %39, %39* %2009, i32 0, i32 6
  %2011 = load i8*, i8** %2010, align 8
  %2012 = call i8* @450(i8* %2008, i8* %2011, i64 200)
  %2013 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2014 = load i32, i32* @17, align 4
  %2015 = add nsw i32 %2014, 1200
  %2016 = sext i32 %2015 to i64
  %2017 = load i32, i32* %2, align 4
  %2018 = load %11*, %11** @localhost, align 8
  %2019 = getelementptr inbounds %11, %11* %2018, i32 0, i32 13
  %2020 = load i32, i32* %2019, align 8
  %2021 = load %11*, %11** @localhost, align 8
  %2022 = getelementptr inbounds %11, %11* %2021, i32 0, i32 12
  %2023 = load i64, i64* %2022, align 8
  %2024 = call %22* @rrdset_create_custom(%11* %2007, i8* %2012, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @296, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @297, i32 0, i32 0), i8* %2013, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %2016, i32 %2017, i32 1, i32 %2020, i64 %2023)
  %2025 = load %39*, %39** %16, align 8
  %2026 = getelementptr inbounds %39, %39* %2025, i32 0, i32 32
  store %22* %2024, %22** %2026, align 16
  %2027 = load %39*, %39** %16, align 8
  %2028 = getelementptr inbounds %39, %39* %2027, i32 0, i32 32
  %2029 = load %22*, %22** %2028, align 16
  %2030 = load %39*, %39** %16, align 8
  %2031 = getelementptr inbounds %39, %39* %2030, i32 0, i32 32
  %2032 = load %22*, %22** %2031, align 16
  %2033 = getelementptr inbounds %22, %22* %2032, i32 0, i32 19
  %2034 = load i32, i32* %2033, align 8
  %2035 = call %26* @rrddim_add_custom(%22* %2029, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 1, i32 %2034)
  %2036 = load %39*, %39** %16, align 8
  %2037 = getelementptr inbounds %39, %39* %2036, i32 0, i32 32
  %2038 = load %22*, %22** %2037, align 16
  %2039 = load %39*, %39** %16, align 8
  %2040 = getelementptr inbounds %39, %39* %2039, i32 0, i32 32
  %2041 = load %22*, %22** %2040, align 16
  %2042 = getelementptr inbounds %22, %22* %2041, i32 0, i32 19
  %2043 = load i32, i32* %2042, align 8
  %2044 = call %26* @rrddim_add_custom(%22* %2038, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i8* null, i64 -1, i64 1024, i32 1, i32 %2043)
  br label %2049

2045:                                             ; preds = %1989
  %2046 = load %39*, %39** %16, align 8
  %2047 = getelementptr inbounds %39, %39* %2046, i32 0, i32 32
  %2048 = load %22*, %22** %2047, align 16
  call void @rrdset_next_usec(%22* %2048, i64 0)
  br label %2049

2049:                                             ; preds = %2045, %2001
  %2050 = load %39*, %39** %16, align 8
  %2051 = getelementptr inbounds %39, %39* %2050, i32 0, i32 32
  %2052 = load %22*, %22** %2051, align 16
  %2053 = load %39*, %39** %16, align 8
  %2054 = getelementptr inbounds %39, %39* %2053, i32 0, i32 12
  %2055 = getelementptr inbounds %45, %45* %2054, i32 0, i32 4
  %2056 = load i64, i64* %2055, align 8
  %2057 = call i64 @rrddim_set(%22* %2052, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i32 0, i32 0), i64 %2056)
  %2058 = load %39*, %39** %16, align 8
  %2059 = getelementptr inbounds %39, %39* %2058, i32 0, i32 32
  %2060 = load %22*, %22** %2059, align 16
  %2061 = load %39*, %39** %16, align 8
  %2062 = getelementptr inbounds %39, %39* %2061, i32 0, i32 12
  %2063 = getelementptr inbounds %45, %45* %2062, i32 0, i32 5
  %2064 = load i64, i64* %2063, align 8
  %2065 = call i64 @rrddim_set(%22* %2060, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i64 %2064)
  %2066 = load %39*, %39** %16, align 8
  %2067 = getelementptr inbounds %39, %39* %2066, i32 0, i32 32
  %2068 = load %22*, %22** %2067, align 16
  call void @rrdset_done(%22* %2068)
  br label %2069

2069:                                             ; preds = %2049, %1981
  %2070 = load %39*, %39** %16, align 8
  %2071 = getelementptr inbounds %39, %39* %2070, i32 0, i32 13
  %2072 = getelementptr inbounds %45, %45* %2071, i32 0, i32 0
  %2073 = load i32, i32* %2072, align 16
  %2074 = icmp ne i32 %2073, 0
  br i1 %2074, label %2075, label %2081

2075:                                             ; preds = %2069
  %2076 = load %39*, %39** %16, align 8
  %2077 = getelementptr inbounds %39, %39* %2076, i32 0, i32 13
  %2078 = getelementptr inbounds %45, %45* %2077, i32 0, i32 1
  %2079 = load i32, i32* %2078, align 4
  %2080 = icmp eq i32 %2079, 1
  br label %2081

2081:                                             ; preds = %2075, %2069
  %2082 = phi i1 [ false, %2069 ], [ %2080, %2075 ]
  %2083 = xor i1 %2082, true
  %2084 = xor i1 %2083, true
  %2085 = zext i1 %2084 to i32
  %2086 = sext i32 %2085 to i64
  %2087 = call i64 @llvm.expect.i64(i64 %2086, i64 1)
  %2088 = icmp ne i64 %2087, 0
  br i1 %2088, label %2089, label %2169

2089:                                             ; preds = %2081
  %2090 = load %39*, %39** %16, align 8
  %2091 = getelementptr inbounds %39, %39* %2090, i32 0, i32 33
  %2092 = load %22*, %22** %2091, align 8
  %2093 = icmp ne %22* %2092, null
  %2094 = xor i1 %2093, true
  %2095 = xor i1 %2094, true
  %2096 = xor i1 %2095, true
  %2097 = zext i1 %2096 to i32
  %2098 = sext i32 %2097 to i64
  %2099 = call i64 @llvm.expect.i64(i64 %2098, i64 0)
  %2100 = icmp ne i64 %2099, 0
  br i1 %2100, label %2101, label %2145

2101:                                             ; preds = %2089
  %2102 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2103 = load %39*, %39** %16, align 8
  %2104 = getelementptr inbounds %39, %39* %2103, i32 0, i32 8
  %2105 = load i8*, i8** %2104, align 8
  %2106 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2102, i64 300, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @300, i32 0, i32 0), i8* %2105)
  %2107 = load %11*, %11** @localhost, align 8
  %2108 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %2109 = load %39*, %39** %16, align 8
  %2110 = getelementptr inbounds %39, %39* %2109, i32 0, i32 6
  %2111 = load i8*, i8** %2110, align 8
  %2112 = call i8* @450(i8* %2108, i8* %2111, i64 200)
  %2113 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2114 = load i32, i32* @17, align 4
  %2115 = add nsw i32 %2114, 1200
  %2116 = sext i32 %2115 to i64
  %2117 = load i32, i32* %2, align 4
  %2118 = load %11*, %11** @localhost, align 8
  %2119 = getelementptr inbounds %11, %11* %2118, i32 0, i32 13
  %2120 = load i32, i32* %2119, align 8
  %2121 = load %11*, %11** @localhost, align 8
  %2122 = getelementptr inbounds %11, %11* %2121, i32 0, i32 12
  %2123 = load i64, i64* %2122, align 8
  %2124 = call %22* @rrdset_create_custom(%11* %2107, i8* %2112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @301, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @302, i32 0, i32 0), i8* %2113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %2116, i32 %2117, i32 0, i32 %2120, i64 %2123)
  %2125 = load %39*, %39** %16, align 8
  %2126 = getelementptr inbounds %39, %39* %2125, i32 0, i32 33
  store %22* %2124, %22** %2126, align 8
  %2127 = load %39*, %39** %16, align 8
  %2128 = getelementptr inbounds %39, %39* %2127, i32 0, i32 33
  %2129 = load %22*, %22** %2128, align 8
  %2130 = load %39*, %39** %16, align 8
  %2131 = getelementptr inbounds %39, %39* %2130, i32 0, i32 33
  %2132 = load %22*, %22** %2131, align 8
  %2133 = getelementptr inbounds %22, %22* %2132, i32 0, i32 19
  %2134 = load i32, i32* %2133, align 8
  %2135 = call %26* @rrddim_add_custom(%22* %2129, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2134)
  %2136 = load %39*, %39** %16, align 8
  %2137 = getelementptr inbounds %39, %39* %2136, i32 0, i32 33
  %2138 = load %22*, %22** %2137, align 8
  %2139 = load %39*, %39** %16, align 8
  %2140 = getelementptr inbounds %39, %39* %2139, i32 0, i32 33
  %2141 = load %22*, %22** %2140, align 8
  %2142 = getelementptr inbounds %22, %22* %2141, i32 0, i32 19
  %2143 = load i32, i32* %2142, align 8
  %2144 = call %26* @rrddim_add_custom(%22* %2138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2143)
  br label %2149

2145:                                             ; preds = %2089
  %2146 = load %39*, %39** %16, align 8
  %2147 = getelementptr inbounds %39, %39* %2146, i32 0, i32 33
  %2148 = load %22*, %22** %2147, align 8
  call void @rrdset_next_usec(%22* %2148, i64 0)
  br label %2149

2149:                                             ; preds = %2145, %2101
  %2150 = load %39*, %39** %16, align 8
  %2151 = getelementptr inbounds %39, %39* %2150, i32 0, i32 33
  %2152 = load %22*, %22** %2151, align 8
  %2153 = load %39*, %39** %16, align 8
  %2154 = getelementptr inbounds %39, %39* %2153, i32 0, i32 13
  %2155 = getelementptr inbounds %45, %45* %2154, i32 0, i32 4
  %2156 = load i64, i64* %2155, align 8
  %2157 = call i64 @rrddim_set(%22* %2152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i32 0, i32 0), i64 %2156)
  %2158 = load %39*, %39** %16, align 8
  %2159 = getelementptr inbounds %39, %39* %2158, i32 0, i32 33
  %2160 = load %22*, %22** %2159, align 8
  %2161 = load %39*, %39** %16, align 8
  %2162 = getelementptr inbounds %39, %39* %2161, i32 0, i32 13
  %2163 = getelementptr inbounds %45, %45* %2162, i32 0, i32 5
  %2164 = load i64, i64* %2163, align 16
  %2165 = call i64 @rrddim_set(%22* %2160, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i64 %2164)
  %2166 = load %39*, %39** %16, align 8
  %2167 = getelementptr inbounds %39, %39* %2166, i32 0, i32 33
  %2168 = load %22*, %22** %2167, align 8
  call void @rrdset_done(%22* %2168)
  br label %2169

2169:                                             ; preds = %2149, %2081
  %2170 = load %39*, %39** %16, align 8
  %2171 = getelementptr inbounds %39, %39* %2170, i32 0, i32 14
  %2172 = getelementptr inbounds %45, %45* %2171, i32 0, i32 0
  %2173 = load i32, i32* %2172, align 8
  %2174 = icmp ne i32 %2173, 0
  br i1 %2174, label %2175, label %2181

2175:                                             ; preds = %2169
  %2176 = load %39*, %39** %16, align 8
  %2177 = getelementptr inbounds %39, %39* %2176, i32 0, i32 14
  %2178 = getelementptr inbounds %45, %45* %2177, i32 0, i32 1
  %2179 = load i32, i32* %2178, align 4
  %2180 = icmp eq i32 %2179, 1
  br label %2181

2181:                                             ; preds = %2175, %2169
  %2182 = phi i1 [ false, %2169 ], [ %2180, %2175 ]
  %2183 = xor i1 %2182, true
  %2184 = xor i1 %2183, true
  %2185 = zext i1 %2184 to i32
  %2186 = sext i32 %2185 to i64
  %2187 = call i64 @llvm.expect.i64(i64 %2186, i64 1)
  %2188 = icmp ne i64 %2187, 0
  br i1 %2188, label %2189, label %2269

2189:                                             ; preds = %2181
  %2190 = load %39*, %39** %16, align 8
  %2191 = getelementptr inbounds %39, %39* %2190, i32 0, i32 34
  %2192 = load %22*, %22** %2191, align 16
  %2193 = icmp ne %22* %2192, null
  %2194 = xor i1 %2193, true
  %2195 = xor i1 %2194, true
  %2196 = xor i1 %2195, true
  %2197 = zext i1 %2196 to i32
  %2198 = sext i32 %2197 to i64
  %2199 = call i64 @llvm.expect.i64(i64 %2198, i64 0)
  %2200 = icmp ne i64 %2199, 0
  br i1 %2200, label %2201, label %2245

2201:                                             ; preds = %2189
  %2202 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2203 = load %39*, %39** %16, align 8
  %2204 = getelementptr inbounds %39, %39* %2203, i32 0, i32 8
  %2205 = load i8*, i8** %2204, align 8
  %2206 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2202, i64 300, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @303, i32 0, i32 0), i8* %2205)
  %2207 = load %11*, %11** @localhost, align 8
  %2208 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %2209 = load %39*, %39** %16, align 8
  %2210 = getelementptr inbounds %39, %39* %2209, i32 0, i32 6
  %2211 = load i8*, i8** %2210, align 8
  %2212 = call i8* @450(i8* %2208, i8* %2211, i64 200)
  %2213 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2214 = load i32, i32* @17, align 4
  %2215 = add nsw i32 %2214, 1200
  %2216 = sext i32 %2215 to i64
  %2217 = load i32, i32* %2, align 4
  %2218 = load %11*, %11** @localhost, align 8
  %2219 = getelementptr inbounds %11, %11* %2218, i32 0, i32 13
  %2220 = load i32, i32* %2219, align 8
  %2221 = load %11*, %11** @localhost, align 8
  %2222 = getelementptr inbounds %11, %11* %2221, i32 0, i32 12
  %2223 = load i64, i64* %2222, align 8
  %2224 = call %22* @rrdset_create_custom(%11* %2207, i8* %2212, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @304, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @305, i32 0, i32 0), i8* %2213, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %2216, i32 %2217, i32 1, i32 %2220, i64 %2223)
  %2225 = load %39*, %39** %16, align 8
  %2226 = getelementptr inbounds %39, %39* %2225, i32 0, i32 34
  store %22* %2224, %22** %2226, align 16
  %2227 = load %39*, %39** %16, align 8
  %2228 = getelementptr inbounds %39, %39* %2227, i32 0, i32 34
  %2229 = load %22*, %22** %2228, align 16
  %2230 = load %39*, %39** %16, align 8
  %2231 = getelementptr inbounds %39, %39* %2230, i32 0, i32 34
  %2232 = load %22*, %22** %2231, align 16
  %2233 = getelementptr inbounds %22, %22* %2232, i32 0, i32 19
  %2234 = load i32, i32* %2233, align 8
  %2235 = call %26* @rrddim_add_custom(%22* %2229, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 1, i32 %2234)
  %2236 = load %39*, %39** %16, align 8
  %2237 = getelementptr inbounds %39, %39* %2236, i32 0, i32 34
  %2238 = load %22*, %22** %2237, align 16
  %2239 = load %39*, %39** %16, align 8
  %2240 = getelementptr inbounds %39, %39* %2239, i32 0, i32 34
  %2241 = load %22*, %22** %2240, align 16
  %2242 = getelementptr inbounds %22, %22* %2241, i32 0, i32 19
  %2243 = load i32, i32* %2242, align 8
  %2244 = call %26* @rrddim_add_custom(%22* %2238, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i8* null, i64 -1, i64 1024, i32 1, i32 %2243)
  br label %2249

2245:                                             ; preds = %2189
  %2246 = load %39*, %39** %16, align 8
  %2247 = getelementptr inbounds %39, %39* %2246, i32 0, i32 34
  %2248 = load %22*, %22** %2247, align 16
  call void @rrdset_next_usec(%22* %2248, i64 0)
  br label %2249

2249:                                             ; preds = %2245, %2201
  %2250 = load %39*, %39** %16, align 8
  %2251 = getelementptr inbounds %39, %39* %2250, i32 0, i32 34
  %2252 = load %22*, %22** %2251, align 16
  %2253 = load %39*, %39** %16, align 8
  %2254 = getelementptr inbounds %39, %39* %2253, i32 0, i32 14
  %2255 = getelementptr inbounds %45, %45* %2254, i32 0, i32 4
  %2256 = load i64, i64* %2255, align 8
  %2257 = call i64 @rrddim_set(%22* %2252, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i32 0, i32 0), i64 %2256)
  %2258 = load %39*, %39** %16, align 8
  %2259 = getelementptr inbounds %39, %39* %2258, i32 0, i32 34
  %2260 = load %22*, %22** %2259, align 16
  %2261 = load %39*, %39** %16, align 8
  %2262 = getelementptr inbounds %39, %39* %2261, i32 0, i32 14
  %2263 = getelementptr inbounds %45, %45* %2262, i32 0, i32 5
  %2264 = load i64, i64* %2263, align 8
  %2265 = call i64 @rrddim_set(%22* %2260, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i64 %2264)
  %2266 = load %39*, %39** %16, align 8
  %2267 = getelementptr inbounds %39, %39* %2266, i32 0, i32 34
  %2268 = load %22*, %22** %2267, align 16
  call void @rrdset_done(%22* %2268)
  br label %2269

2269:                                             ; preds = %2249, %2181
  %2270 = load %39*, %39** %16, align 8
  %2271 = getelementptr inbounds %39, %39* %2270, i32 0, i32 15
  %2272 = getelementptr inbounds %45, %45* %2271, i32 0, i32 0
  %2273 = load i32, i32* %2272, align 16
  %2274 = icmp ne i32 %2273, 0
  br i1 %2274, label %2275, label %2281

2275:                                             ; preds = %2269
  %2276 = load %39*, %39** %16, align 8
  %2277 = getelementptr inbounds %39, %39* %2276, i32 0, i32 15
  %2278 = getelementptr inbounds %45, %45* %2277, i32 0, i32 1
  %2279 = load i32, i32* %2278, align 4
  %2280 = icmp eq i32 %2279, 1
  br label %2281

2281:                                             ; preds = %2275, %2269
  %2282 = phi i1 [ false, %2269 ], [ %2280, %2275 ]
  %2283 = xor i1 %2282, true
  %2284 = xor i1 %2283, true
  %2285 = zext i1 %2284 to i32
  %2286 = sext i32 %2285 to i64
  %2287 = call i64 @llvm.expect.i64(i64 %2286, i64 1)
  %2288 = icmp ne i64 %2287, 0
  br i1 %2288, label %2289, label %2369

2289:                                             ; preds = %2281
  %2290 = load %39*, %39** %16, align 8
  %2291 = getelementptr inbounds %39, %39* %2290, i32 0, i32 35
  %2292 = load %22*, %22** %2291, align 8
  %2293 = icmp ne %22* %2292, null
  %2294 = xor i1 %2293, true
  %2295 = xor i1 %2294, true
  %2296 = xor i1 %2295, true
  %2297 = zext i1 %2296 to i32
  %2298 = sext i32 %2297 to i64
  %2299 = call i64 @llvm.expect.i64(i64 %2298, i64 0)
  %2300 = icmp ne i64 %2299, 0
  br i1 %2300, label %2301, label %2345

2301:                                             ; preds = %2289
  %2302 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2303 = load %39*, %39** %16, align 8
  %2304 = getelementptr inbounds %39, %39* %2303, i32 0, i32 8
  %2305 = load i8*, i8** %2304, align 8
  %2306 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2302, i64 300, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @306, i32 0, i32 0), i8* %2305)
  %2307 = load %11*, %11** @localhost, align 8
  %2308 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %2309 = load %39*, %39** %16, align 8
  %2310 = getelementptr inbounds %39, %39* %2309, i32 0, i32 6
  %2311 = load i8*, i8** %2310, align 8
  %2312 = call i8* @450(i8* %2308, i8* %2311, i64 200)
  %2313 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2314 = load i32, i32* @17, align 4
  %2315 = add nsw i32 %2314, 1200
  %2316 = sext i32 %2315 to i64
  %2317 = load i32, i32* %2, align 4
  %2318 = load %11*, %11** @localhost, align 8
  %2319 = getelementptr inbounds %11, %11* %2318, i32 0, i32 13
  %2320 = load i32, i32* %2319, align 8
  %2321 = load %11*, %11** @localhost, align 8
  %2322 = getelementptr inbounds %11, %11* %2321, i32 0, i32 12
  %2323 = load i64, i64* %2322, align 8
  %2324 = call %22* @rrdset_create_custom(%11* %2307, i8* %2312, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @307, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @308, i32 0, i32 0), i8* %2313, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %2316, i32 %2317, i32 0, i32 %2320, i64 %2323)
  %2325 = load %39*, %39** %16, align 8
  %2326 = getelementptr inbounds %39, %39* %2325, i32 0, i32 35
  store %22* %2324, %22** %2326, align 8
  %2327 = load %39*, %39** %16, align 8
  %2328 = getelementptr inbounds %39, %39* %2327, i32 0, i32 35
  %2329 = load %22*, %22** %2328, align 8
  %2330 = load %39*, %39** %16, align 8
  %2331 = getelementptr inbounds %39, %39* %2330, i32 0, i32 35
  %2332 = load %22*, %22** %2331, align 8
  %2333 = getelementptr inbounds %22, %22* %2332, i32 0, i32 19
  %2334 = load i32, i32* %2333, align 8
  %2335 = call %26* @rrddim_add_custom(%22* %2329, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2334)
  %2336 = load %39*, %39** %16, align 8
  %2337 = getelementptr inbounds %39, %39* %2336, i32 0, i32 35
  %2338 = load %22*, %22** %2337, align 8
  %2339 = load %39*, %39** %16, align 8
  %2340 = getelementptr inbounds %39, %39* %2339, i32 0, i32 35
  %2341 = load %22*, %22** %2340, align 8
  %2342 = getelementptr inbounds %22, %22* %2341, i32 0, i32 19
  %2343 = load i32, i32* %2342, align 8
  %2344 = call %26* @rrddim_add_custom(%22* %2338, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2343)
  br label %2349

2345:                                             ; preds = %2289
  %2346 = load %39*, %39** %16, align 8
  %2347 = getelementptr inbounds %39, %39* %2346, i32 0, i32 35
  %2348 = load %22*, %22** %2347, align 8
  call void @rrdset_next_usec(%22* %2348, i64 0)
  br label %2349

2349:                                             ; preds = %2345, %2301
  %2350 = load %39*, %39** %16, align 8
  %2351 = getelementptr inbounds %39, %39* %2350, i32 0, i32 35
  %2352 = load %22*, %22** %2351, align 8
  %2353 = load %39*, %39** %16, align 8
  %2354 = getelementptr inbounds %39, %39* %2353, i32 0, i32 15
  %2355 = getelementptr inbounds %45, %45* %2354, i32 0, i32 4
  %2356 = load i64, i64* %2355, align 8
  %2357 = call i64 @rrddim_set(%22* %2352, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i32 0, i32 0), i64 %2356)
  %2358 = load %39*, %39** %16, align 8
  %2359 = getelementptr inbounds %39, %39* %2358, i32 0, i32 35
  %2360 = load %22*, %22** %2359, align 8
  %2361 = load %39*, %39** %16, align 8
  %2362 = getelementptr inbounds %39, %39* %2361, i32 0, i32 15
  %2363 = getelementptr inbounds %45, %45* %2362, i32 0, i32 5
  %2364 = load i64, i64* %2363, align 16
  %2365 = call i64 @rrddim_set(%22* %2360, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i64 %2364)
  %2366 = load %39*, %39** %16, align 8
  %2367 = getelementptr inbounds %39, %39* %2366, i32 0, i32 35
  %2368 = load %22*, %22** %2367, align 8
  call void @rrdset_done(%22* %2368)
  br label %2369

2369:                                             ; preds = %2349, %2281
  %2370 = load %39*, %39** %16, align 8
  %2371 = getelementptr inbounds %39, %39* %2370, i32 0, i32 17
  %2372 = getelementptr inbounds %45, %45* %2371, i32 0, i32 0
  %2373 = load i32, i32* %2372, align 16
  %2374 = icmp ne i32 %2373, 0
  br i1 %2374, label %2375, label %2381

2375:                                             ; preds = %2369
  %2376 = load %39*, %39** %16, align 8
  %2377 = getelementptr inbounds %39, %39* %2376, i32 0, i32 17
  %2378 = getelementptr inbounds %45, %45* %2377, i32 0, i32 1
  %2379 = load i32, i32* %2378, align 4
  %2380 = icmp eq i32 %2379, 1
  br label %2381

2381:                                             ; preds = %2375, %2369
  %2382 = phi i1 [ false, %2369 ], [ %2380, %2375 ]
  %2383 = xor i1 %2382, true
  %2384 = xor i1 %2383, true
  %2385 = zext i1 %2384 to i32
  %2386 = sext i32 %2385 to i64
  %2387 = call i64 @llvm.expect.i64(i64 %2386, i64 1)
  %2388 = icmp ne i64 %2387, 0
  br i1 %2388, label %2389, label %2469

2389:                                             ; preds = %2381
  %2390 = load %39*, %39** %16, align 8
  %2391 = getelementptr inbounds %39, %39* %2390, i32 0, i32 36
  %2392 = load %22*, %22** %2391, align 16
  %2393 = icmp ne %22* %2392, null
  %2394 = xor i1 %2393, true
  %2395 = xor i1 %2394, true
  %2396 = xor i1 %2395, true
  %2397 = zext i1 %2396 to i32
  %2398 = sext i32 %2397 to i64
  %2399 = call i64 @llvm.expect.i64(i64 %2398, i64 0)
  %2400 = icmp ne i64 %2399, 0
  br i1 %2400, label %2401, label %2445

2401:                                             ; preds = %2389
  %2402 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2403 = load %39*, %39** %16, align 8
  %2404 = getelementptr inbounds %39, %39* %2403, i32 0, i32 8
  %2405 = load i8*, i8** %2404, align 8
  %2406 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2402, i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @309, i32 0, i32 0), i8* %2405)
  %2407 = load %11*, %11** @localhost, align 8
  %2408 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %2409 = load %39*, %39** %16, align 8
  %2410 = getelementptr inbounds %39, %39* %2409, i32 0, i32 6
  %2411 = load i8*, i8** %2410, align 8
  %2412 = call i8* @450(i8* %2408, i8* %2411, i64 200)
  %2413 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2414 = load i32, i32* @17, align 4
  %2415 = add nsw i32 %2414, 2000
  %2416 = sext i32 %2415 to i64
  %2417 = load i32, i32* %2, align 4
  %2418 = load %11*, %11** @localhost, align 8
  %2419 = getelementptr inbounds %11, %11* %2418, i32 0, i32 13
  %2420 = load i32, i32* %2419, align 8
  %2421 = load %11*, %11** @localhost, align 8
  %2422 = getelementptr inbounds %11, %11* %2421, i32 0, i32 12
  %2423 = load i64, i64* %2422, align 8
  %2424 = call %22* @rrdset_create_custom(%11* %2407, i8* %2412, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @310, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @311, i32 0, i32 0), i8* %2413, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @312, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %2416, i32 %2417, i32 0, i32 %2420, i64 %2423)
  %2425 = load %39*, %39** %16, align 8
  %2426 = getelementptr inbounds %39, %39* %2425, i32 0, i32 36
  store %22* %2424, %22** %2426, align 16
  %2427 = load %39*, %39** %16, align 8
  %2428 = getelementptr inbounds %39, %39* %2427, i32 0, i32 36
  %2429 = load %22*, %22** %2428, align 16
  %2430 = load %39*, %39** %16, align 8
  %2431 = getelementptr inbounds %39, %39* %2430, i32 0, i32 36
  %2432 = load %22*, %22** %2431, align 16
  %2433 = getelementptr inbounds %22, %22* %2432, i32 0, i32 19
  %2434 = load i32, i32* %2433, align 8
  %2435 = call %26* @rrddim_add_custom(%22* %2429, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2434)
  %2436 = load %39*, %39** %16, align 8
  %2437 = getelementptr inbounds %39, %39* %2436, i32 0, i32 36
  %2438 = load %22*, %22** %2437, align 16
  %2439 = load %39*, %39** %16, align 8
  %2440 = getelementptr inbounds %39, %39* %2439, i32 0, i32 36
  %2441 = load %22*, %22** %2440, align 16
  %2442 = getelementptr inbounds %22, %22* %2441, i32 0, i32 19
  %2443 = load i32, i32* %2442, align 8
  %2444 = call %26* @rrddim_add_custom(%22* %2438, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 0, i32 %2443)
  br label %2449

2445:                                             ; preds = %2389
  %2446 = load %39*, %39** %16, align 8
  %2447 = getelementptr inbounds %39, %39* %2446, i32 0, i32 36
  %2448 = load %22*, %22** %2447, align 16
  call void @rrdset_next_usec(%22* %2448, i64 0)
  br label %2449

2449:                                             ; preds = %2445, %2401
  %2450 = load %39*, %39** %16, align 8
  %2451 = getelementptr inbounds %39, %39* %2450, i32 0, i32 36
  %2452 = load %22*, %22** %2451, align 16
  %2453 = load %39*, %39** %16, align 8
  %2454 = getelementptr inbounds %39, %39* %2453, i32 0, i32 17
  %2455 = getelementptr inbounds %45, %45* %2454, i32 0, i32 4
  %2456 = load i64, i64* %2455, align 8
  %2457 = call i64 @rrddim_set(%22* %2452, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i32 0, i32 0), i64 %2456)
  %2458 = load %39*, %39** %16, align 8
  %2459 = getelementptr inbounds %39, %39* %2458, i32 0, i32 36
  %2460 = load %22*, %22** %2459, align 16
  %2461 = load %39*, %39** %16, align 8
  %2462 = getelementptr inbounds %39, %39* %2461, i32 0, i32 17
  %2463 = getelementptr inbounds %45, %45* %2462, i32 0, i32 5
  %2464 = load i64, i64* %2463, align 16
  %2465 = call i64 @rrddim_set(%22* %2460, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i64 %2464)
  %2466 = load %39*, %39** %16, align 8
  %2467 = getelementptr inbounds %39, %39* %2466, i32 0, i32 36
  %2468 = load %22*, %22** %2467, align 16
  call void @rrdset_done(%22* %2468)
  br label %2469

2469:                                             ; preds = %2449, %2381
  %2470 = load %39*, %39** %16, align 8
  %2471 = getelementptr inbounds %39, %39* %2470, i32 0, i32 16
  %2472 = getelementptr inbounds %45, %45* %2471, i32 0, i32 0
  %2473 = load i32, i32* %2472, align 8
  %2474 = icmp ne i32 %2473, 0
  br i1 %2474, label %2475, label %2481

2475:                                             ; preds = %2469
  %2476 = load %39*, %39** %16, align 8
  %2477 = getelementptr inbounds %39, %39* %2476, i32 0, i32 16
  %2478 = getelementptr inbounds %45, %45* %2477, i32 0, i32 1
  %2479 = load i32, i32* %2478, align 4
  %2480 = icmp eq i32 %2479, 1
  br label %2481

2481:                                             ; preds = %2475, %2469
  %2482 = phi i1 [ false, %2469 ], [ %2480, %2475 ]
  %2483 = xor i1 %2482, true
  %2484 = xor i1 %2483, true
  %2485 = zext i1 %2484 to i32
  %2486 = sext i32 %2485 to i64
  %2487 = call i64 @llvm.expect.i64(i64 %2486, i64 1)
  %2488 = icmp ne i64 %2487, 0
  br i1 %2488, label %2489, label %2569

2489:                                             ; preds = %2481
  %2490 = load %39*, %39** %16, align 8
  %2491 = getelementptr inbounds %39, %39* %2490, i32 0, i32 37
  %2492 = load %22*, %22** %2491, align 8
  %2493 = icmp ne %22* %2492, null
  %2494 = xor i1 %2493, true
  %2495 = xor i1 %2494, true
  %2496 = xor i1 %2495, true
  %2497 = zext i1 %2496 to i32
  %2498 = sext i32 %2497 to i64
  %2499 = call i64 @llvm.expect.i64(i64 %2498, i64 0)
  %2500 = icmp ne i64 %2499, 0
  br i1 %2500, label %2501, label %2545

2501:                                             ; preds = %2489
  %2502 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2503 = load %39*, %39** %16, align 8
  %2504 = getelementptr inbounds %39, %39* %2503, i32 0, i32 8
  %2505 = load i8*, i8** %2504, align 8
  %2506 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2502, i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @313, i32 0, i32 0), i8* %2505)
  %2507 = load %11*, %11** @localhost, align 8
  %2508 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %2509 = load %39*, %39** %16, align 8
  %2510 = getelementptr inbounds %39, %39* %2509, i32 0, i32 6
  %2511 = load i8*, i8** %2510, align 8
  %2512 = call i8* @450(i8* %2508, i8* %2511, i64 200)
  %2513 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2514 = load i32, i32* @17, align 4
  %2515 = add nsw i32 %2514, 2100
  %2516 = sext i32 %2515 to i64
  %2517 = load i32, i32* %2, align 4
  %2518 = load %11*, %11** @localhost, align 8
  %2519 = getelementptr inbounds %11, %11* %2518, i32 0, i32 13
  %2520 = load i32, i32* %2519, align 8
  %2521 = load %11*, %11** @localhost, align 8
  %2522 = getelementptr inbounds %11, %11* %2521, i32 0, i32 12
  %2523 = load i64, i64* %2522, align 8
  %2524 = call %22* @rrdset_create_custom(%11* %2507, i8* %2512, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @314, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @315, i32 0, i32 0), i8* %2513, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %2516, i32 %2517, i32 0, i32 %2520, i64 %2523)
  %2525 = load %39*, %39** %16, align 8
  %2526 = getelementptr inbounds %39, %39* %2525, i32 0, i32 37
  store %22* %2524, %22** %2526, align 8
  %2527 = load %39*, %39** %16, align 8
  %2528 = getelementptr inbounds %39, %39* %2527, i32 0, i32 37
  %2529 = load %22*, %22** %2528, align 8
  %2530 = load %39*, %39** %16, align 8
  %2531 = getelementptr inbounds %39, %39* %2530, i32 0, i32 37
  %2532 = load %22*, %22** %2531, align 8
  %2533 = getelementptr inbounds %22, %22* %2532, i32 0, i32 19
  %2534 = load i32, i32* %2533, align 8
  %2535 = call %26* @rrddim_add_custom(%22* %2529, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 1, i32 %2534)
  %2536 = load %39*, %39** %16, align 8
  %2537 = getelementptr inbounds %39, %39* %2536, i32 0, i32 37
  %2538 = load %22*, %22** %2537, align 8
  %2539 = load %39*, %39** %16, align 8
  %2540 = getelementptr inbounds %39, %39* %2539, i32 0, i32 37
  %2541 = load %22*, %22** %2540, align 8
  %2542 = getelementptr inbounds %22, %22* %2541, i32 0, i32 19
  %2543 = load i32, i32* %2542, align 8
  %2544 = call %26* @rrddim_add_custom(%22* %2538, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i8* null, i64 -1, i64 1024, i32 1, i32 %2543)
  br label %2549

2545:                                             ; preds = %2489
  %2546 = load %39*, %39** %16, align 8
  %2547 = getelementptr inbounds %39, %39* %2546, i32 0, i32 37
  %2548 = load %22*, %22** %2547, align 8
  call void @rrdset_next_usec(%22* %2548, i64 0)
  br label %2549

2549:                                             ; preds = %2545, %2501
  %2550 = load %39*, %39** %16, align 8
  %2551 = getelementptr inbounds %39, %39* %2550, i32 0, i32 37
  %2552 = load %22*, %22** %2551, align 8
  %2553 = load %39*, %39** %16, align 8
  %2554 = getelementptr inbounds %39, %39* %2553, i32 0, i32 16
  %2555 = getelementptr inbounds %45, %45* %2554, i32 0, i32 4
  %2556 = load i64, i64* %2555, align 8
  %2557 = call i64 @rrddim_set(%22* %2552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i32 0, i32 0), i64 %2556)
  %2558 = load %39*, %39** %16, align 8
  %2559 = getelementptr inbounds %39, %39* %2558, i32 0, i32 37
  %2560 = load %22*, %22** %2559, align 8
  %2561 = load %39*, %39** %16, align 8
  %2562 = getelementptr inbounds %39, %39* %2561, i32 0, i32 16
  %2563 = getelementptr inbounds %45, %45* %2562, i32 0, i32 5
  %2564 = load i64, i64* %2563, align 8
  %2565 = call i64 @rrddim_set(%22* %2560, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i64 %2564)
  %2566 = load %39*, %39** %16, align 8
  %2567 = getelementptr inbounds %39, %39* %2566, i32 0, i32 37
  %2568 = load %22*, %22** %2567, align 8
  call void @rrdset_done(%22* %2568)
  br label %2569

2569:                                             ; preds = %2549, %2481
  %2570 = load %39*, %39** %16, align 8
  %2571 = getelementptr inbounds %39, %39* %2570, i32 0, i32 0
  %2572 = load i32, i32* %2571, align 16
  %2573 = and i32 %2572, 4
  %2574 = icmp ne i32 %2573, 0
  br i1 %2574, label %2575, label %3049

2575:                                             ; preds = %2569
  %2576 = bitcast %47** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2576) #9
  %2577 = load %39*, %39** %16, align 8
  %2578 = getelementptr inbounds %39, %39* %2577, i32 0, i32 19
  store %47* %2578, %47** %26, align 8
  %2579 = load %47*, %47** %26, align 8
  %2580 = getelementptr inbounds %47, %47* %2579, i32 0, i32 0
  %2581 = load i32, i32* %2580, align 8
  %2582 = icmp ne i32 %2581, 0
  br i1 %2582, label %2583, label %2589

2583:                                             ; preds = %2575
  %2584 = load %47*, %47** %26, align 8
  %2585 = getelementptr inbounds %47, %47* %2584, i32 0, i32 2
  %2586 = getelementptr inbounds %48, %48* %2585, i32 0, i32 0
  %2587 = load i32, i32* %2586, align 8
  %2588 = icmp ne i32 %2587, 0
  br label %2589

2589:                                             ; preds = %2583, %2575
  %2590 = phi i1 [ false, %2575 ], [ %2588, %2583 ]
  %2591 = xor i1 %2590, true
  %2592 = xor i1 %2591, true
  %2593 = zext i1 %2592 to i32
  %2594 = sext i32 %2593 to i64
  %2595 = call i64 @llvm.expect.i64(i64 %2594, i64 1)
  %2596 = icmp ne i64 %2595, 0
  br i1 %2596, label %2597, label %2671

2597:                                             ; preds = %2589
  %2598 = load %47*, %47** %26, align 8
  %2599 = getelementptr inbounds %47, %47* %2598, i32 0, i32 2
  %2600 = getelementptr inbounds %48, %48* %2599, i32 0, i32 6
  %2601 = load %22*, %22** %2600, align 8
  %2602 = icmp ne %22* %2601, null
  %2603 = xor i1 %2602, true
  %2604 = xor i1 %2603, true
  %2605 = xor i1 %2604, true
  %2606 = zext i1 %2605 to i32
  %2607 = sext i32 %2606 to i64
  %2608 = call i64 @llvm.expect.i64(i64 %2607, i64 0)
  %2609 = icmp ne i64 %2608, 0
  br i1 %2609, label %2610, label %2663

2610:                                             ; preds = %2597
  %2611 = bitcast %22** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2611) #9
  %2612 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2613 = load %39*, %39** %16, align 8
  %2614 = getelementptr inbounds %39, %39* %2613, i32 0, i32 8
  %2615 = load i8*, i8** %2614, align 8
  %2616 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2612, i64 300, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @316, i32 0, i32 0), i8* %2615)
  %2617 = load %11*, %11** @localhost, align 8
  %2618 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %2619 = load %39*, %39** %16, align 8
  %2620 = getelementptr inbounds %39, %39* %2619, i32 0, i32 6
  %2621 = load i8*, i8** %2620, align 8
  %2622 = call i8* @450(i8* %2618, i8* %2621, i64 200)
  %2623 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2624 = load i32, i32* @17, align 4
  %2625 = add nsw i32 %2624, 2200
  %2626 = sext i32 %2625 to i64
  %2627 = load i32, i32* %2, align 4
  %2628 = load %11*, %11** @localhost, align 8
  %2629 = getelementptr inbounds %11, %11* %2628, i32 0, i32 13
  %2630 = load i32, i32* %2629, align 8
  %2631 = load %11*, %11** @localhost, align 8
  %2632 = getelementptr inbounds %11, %11* %2631, i32 0, i32 12
  %2633 = load i64, i64* %2632, align 8
  %2634 = call %22* @rrdset_create_custom(%11* %2617, i8* %2622, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @317, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @318, i32 0, i32 0), i8* %2623, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %2626, i32 %2627, i32 0, i32 %2630, i64 %2633)
  %2635 = load %47*, %47** %26, align 8
  %2636 = getelementptr inbounds %47, %47* %2635, i32 0, i32 2
  %2637 = getelementptr inbounds %48, %48* %2636, i32 0, i32 6
  store %22* %2634, %22** %2637, align 8
  store %22* %2634, %22** %27, align 8
  %2638 = load %22*, %22** %27, align 8
  %2639 = load %22*, %22** %27, align 8
  %2640 = getelementptr inbounds %22, %22* %2639, i32 0, i32 19
  %2641 = load i32, i32* %2640, align 8
  %2642 = call %26* @rrddim_add_custom(%22* %2638, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @319, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2641)
  %2643 = load %47*, %47** %26, align 8
  %2644 = getelementptr inbounds %47, %47* %2643, i32 0, i32 2
  %2645 = getelementptr inbounds %48, %48* %2644, i32 0, i32 7
  store %26* %2642, %26** %2645, align 8
  %2646 = load %22*, %22** %27, align 8
  %2647 = load %22*, %22** %27, align 8
  %2648 = getelementptr inbounds %22, %22* %2647, i32 0, i32 19
  %2649 = load i32, i32* %2648, align 8
  %2650 = call %26* @rrddim_add_custom(%22* %2646, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @320, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2649)
  %2651 = load %47*, %47** %26, align 8
  %2652 = getelementptr inbounds %47, %47* %2651, i32 0, i32 2
  %2653 = getelementptr inbounds %48, %48* %2652, i32 0, i32 8
  store %26* %2650, %26** %2653, align 8
  %2654 = load %22*, %22** %27, align 8
  %2655 = load %22*, %22** %27, align 8
  %2656 = getelementptr inbounds %22, %22* %2655, i32 0, i32 19
  %2657 = load i32, i32* %2656, align 8
  %2658 = call %26* @rrddim_add_custom(%22* %2654, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @321, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2657)
  %2659 = load %47*, %47** %26, align 8
  %2660 = getelementptr inbounds %47, %47* %2659, i32 0, i32 2
  %2661 = getelementptr inbounds %48, %48* %2660, i32 0, i32 9
  store %26* %2658, %26** %2661, align 8
  %2662 = bitcast %22** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2662) #9
  br label %2668

2663:                                             ; preds = %2597
  %2664 = load %47*, %47** %26, align 8
  %2665 = getelementptr inbounds %47, %47* %2664, i32 0, i32 2
  %2666 = getelementptr inbounds %48, %48* %2665, i32 0, i32 6
  %2667 = load %22*, %22** %2666, align 8
  call void @rrdset_next_usec(%22* %2667, i64 0)
  br label %2668

2668:                                             ; preds = %2663, %2610
  %2669 = load %47*, %47** %26, align 8
  %2670 = getelementptr inbounds %47, %47* %2669, i32 0, i32 2
  call void @update_pressure_chart(%48* %2670)
  br label %2671

2671:                                             ; preds = %2668, %2589
  %2672 = load %39*, %39** %16, align 8
  %2673 = getelementptr inbounds %39, %39* %2672, i32 0, i32 21
  store %47* %2673, %47** %26, align 8
  %2674 = load %47*, %47** %26, align 8
  %2675 = getelementptr inbounds %47, %47* %2674, i32 0, i32 0
  %2676 = load i32, i32* %2675, align 8
  %2677 = icmp ne i32 %2676, 0
  br i1 %2677, label %2678, label %2684

2678:                                             ; preds = %2671
  %2679 = load %47*, %47** %26, align 8
  %2680 = getelementptr inbounds %47, %47* %2679, i32 0, i32 2
  %2681 = getelementptr inbounds %48, %48* %2680, i32 0, i32 0
  %2682 = load i32, i32* %2681, align 8
  %2683 = icmp ne i32 %2682, 0
  br label %2684

2684:                                             ; preds = %2678, %2671
  %2685 = phi i1 [ false, %2671 ], [ %2683, %2678 ]
  %2686 = xor i1 %2685, true
  %2687 = xor i1 %2686, true
  %2688 = zext i1 %2687 to i32
  %2689 = sext i32 %2688 to i64
  %2690 = call i64 @llvm.expect.i64(i64 %2689, i64 1)
  %2691 = icmp ne i64 %2690, 0
  br i1 %2691, label %2692, label %2766

2692:                                             ; preds = %2684
  %2693 = load %47*, %47** %26, align 8
  %2694 = getelementptr inbounds %47, %47* %2693, i32 0, i32 2
  %2695 = getelementptr inbounds %48, %48* %2694, i32 0, i32 6
  %2696 = load %22*, %22** %2695, align 8
  %2697 = icmp ne %22* %2696, null
  %2698 = xor i1 %2697, true
  %2699 = xor i1 %2698, true
  %2700 = xor i1 %2699, true
  %2701 = zext i1 %2700 to i32
  %2702 = sext i32 %2701 to i64
  %2703 = call i64 @llvm.expect.i64(i64 %2702, i64 0)
  %2704 = icmp ne i64 %2703, 0
  br i1 %2704, label %2705, label %2758

2705:                                             ; preds = %2692
  %2706 = bitcast %22** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2706) #9
  %2707 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2708 = load %39*, %39** %16, align 8
  %2709 = getelementptr inbounds %39, %39* %2708, i32 0, i32 8
  %2710 = load i8*, i8** %2709, align 8
  %2711 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2707, i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @322, i32 0, i32 0), i8* %2710)
  %2712 = load %11*, %11** @localhost, align 8
  %2713 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %2714 = load %39*, %39** %16, align 8
  %2715 = getelementptr inbounds %39, %39* %2714, i32 0, i32 6
  %2716 = load i8*, i8** %2715, align 8
  %2717 = call i8* @450(i8* %2713, i8* %2716, i64 200)
  %2718 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2719 = load i32, i32* @17, align 4
  %2720 = add nsw i32 %2719, 2300
  %2721 = sext i32 %2720 to i64
  %2722 = load i32, i32* %2, align 4
  %2723 = load %11*, %11** @localhost, align 8
  %2724 = getelementptr inbounds %11, %11* %2723, i32 0, i32 13
  %2725 = load i32, i32* %2724, align 8
  %2726 = load %11*, %11** @localhost, align 8
  %2727 = getelementptr inbounds %11, %11* %2726, i32 0, i32 12
  %2728 = load i64, i64* %2727, align 8
  %2729 = call %22* @rrdset_create_custom(%11* %2712, i8* %2717, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @323, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @324, i32 0, i32 0), i8* %2718, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %2721, i32 %2722, i32 0, i32 %2725, i64 %2728)
  %2730 = load %47*, %47** %26, align 8
  %2731 = getelementptr inbounds %47, %47* %2730, i32 0, i32 2
  %2732 = getelementptr inbounds %48, %48* %2731, i32 0, i32 6
  store %22* %2729, %22** %2732, align 8
  store %22* %2729, %22** %28, align 8
  %2733 = load %22*, %22** %28, align 8
  %2734 = load %22*, %22** %28, align 8
  %2735 = getelementptr inbounds %22, %22* %2734, i32 0, i32 19
  %2736 = load i32, i32* %2735, align 8
  %2737 = call %26* @rrddim_add_custom(%22* %2733, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @319, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2736)
  %2738 = load %47*, %47** %26, align 8
  %2739 = getelementptr inbounds %47, %47* %2738, i32 0, i32 2
  %2740 = getelementptr inbounds %48, %48* %2739, i32 0, i32 7
  store %26* %2737, %26** %2740, align 8
  %2741 = load %22*, %22** %28, align 8
  %2742 = load %22*, %22** %28, align 8
  %2743 = getelementptr inbounds %22, %22* %2742, i32 0, i32 19
  %2744 = load i32, i32* %2743, align 8
  %2745 = call %26* @rrddim_add_custom(%22* %2741, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @320, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2744)
  %2746 = load %47*, %47** %26, align 8
  %2747 = getelementptr inbounds %47, %47* %2746, i32 0, i32 2
  %2748 = getelementptr inbounds %48, %48* %2747, i32 0, i32 8
  store %26* %2745, %26** %2748, align 8
  %2749 = load %22*, %22** %28, align 8
  %2750 = load %22*, %22** %28, align 8
  %2751 = getelementptr inbounds %22, %22* %2750, i32 0, i32 19
  %2752 = load i32, i32* %2751, align 8
  %2753 = call %26* @rrddim_add_custom(%22* %2749, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @321, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2752)
  %2754 = load %47*, %47** %26, align 8
  %2755 = getelementptr inbounds %47, %47* %2754, i32 0, i32 2
  %2756 = getelementptr inbounds %48, %48* %2755, i32 0, i32 9
  store %26* %2753, %26** %2756, align 8
  %2757 = bitcast %22** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2757) #9
  br label %2763

2758:                                             ; preds = %2692
  %2759 = load %47*, %47** %26, align 8
  %2760 = getelementptr inbounds %47, %47* %2759, i32 0, i32 2
  %2761 = getelementptr inbounds %48, %48* %2760, i32 0, i32 6
  %2762 = load %22*, %22** %2761, align 8
  call void @rrdset_next_usec(%22* %2762, i64 0)
  br label %2763

2763:                                             ; preds = %2758, %2705
  %2764 = load %47*, %47** %26, align 8
  %2765 = getelementptr inbounds %47, %47* %2764, i32 0, i32 2
  call void @update_pressure_chart(%48* %2765)
  br label %2766

2766:                                             ; preds = %2763, %2684
  %2767 = load %47*, %47** %26, align 8
  %2768 = getelementptr inbounds %47, %47* %2767, i32 0, i32 0
  %2769 = load i32, i32* %2768, align 8
  %2770 = icmp ne i32 %2769, 0
  br i1 %2770, label %2771, label %2777

2771:                                             ; preds = %2766
  %2772 = load %47*, %47** %26, align 8
  %2773 = getelementptr inbounds %47, %47* %2772, i32 0, i32 3
  %2774 = getelementptr inbounds %48, %48* %2773, i32 0, i32 0
  %2775 = load i32, i32* %2774, align 8
  %2776 = icmp ne i32 %2775, 0
  br label %2777

2777:                                             ; preds = %2771, %2766
  %2778 = phi i1 [ false, %2766 ], [ %2776, %2771 ]
  %2779 = xor i1 %2778, true
  %2780 = xor i1 %2779, true
  %2781 = zext i1 %2780 to i32
  %2782 = sext i32 %2781 to i64
  %2783 = call i64 @llvm.expect.i64(i64 %2782, i64 1)
  %2784 = icmp ne i64 %2783, 0
  br i1 %2784, label %2785, label %2859

2785:                                             ; preds = %2777
  %2786 = load %47*, %47** %26, align 8
  %2787 = getelementptr inbounds %47, %47* %2786, i32 0, i32 3
  %2788 = getelementptr inbounds %48, %48* %2787, i32 0, i32 6
  %2789 = load %22*, %22** %2788, align 8
  %2790 = icmp ne %22* %2789, null
  %2791 = xor i1 %2790, true
  %2792 = xor i1 %2791, true
  %2793 = xor i1 %2792, true
  %2794 = zext i1 %2793 to i32
  %2795 = sext i32 %2794 to i64
  %2796 = call i64 @llvm.expect.i64(i64 %2795, i64 0)
  %2797 = icmp ne i64 %2796, 0
  br i1 %2797, label %2798, label %2851

2798:                                             ; preds = %2785
  %2799 = bitcast %22** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2799) #9
  %2800 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2801 = load %39*, %39** %16, align 8
  %2802 = getelementptr inbounds %39, %39* %2801, i32 0, i32 8
  %2803 = load i8*, i8** %2802, align 8
  %2804 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2800, i64 300, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @325, i32 0, i32 0), i8* %2803)
  %2805 = load %11*, %11** @localhost, align 8
  %2806 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %2807 = load %39*, %39** %16, align 8
  %2808 = getelementptr inbounds %39, %39* %2807, i32 0, i32 6
  %2809 = load i8*, i8** %2808, align 8
  %2810 = call i8* @450(i8* %2806, i8* %2809, i64 200)
  %2811 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2812 = load i32, i32* @17, align 4
  %2813 = add nsw i32 %2812, 2350
  %2814 = sext i32 %2813 to i64
  %2815 = load i32, i32* %2, align 4
  %2816 = load %11*, %11** @localhost, align 8
  %2817 = getelementptr inbounds %11, %11* %2816, i32 0, i32 13
  %2818 = load i32, i32* %2817, align 8
  %2819 = load %11*, %11** @localhost, align 8
  %2820 = getelementptr inbounds %11, %11* %2819, i32 0, i32 12
  %2821 = load i64, i64* %2820, align 8
  %2822 = call %22* @rrdset_create_custom(%11* %2805, i8* %2810, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @326, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @327, i32 0, i32 0), i8* %2811, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %2814, i32 %2815, i32 0, i32 %2818, i64 %2821)
  %2823 = load %47*, %47** %26, align 8
  %2824 = getelementptr inbounds %47, %47* %2823, i32 0, i32 3
  %2825 = getelementptr inbounds %48, %48* %2824, i32 0, i32 6
  store %22* %2822, %22** %2825, align 8
  store %22* %2822, %22** %29, align 8
  %2826 = load %22*, %22** %29, align 8
  %2827 = load %22*, %22** %29, align 8
  %2828 = getelementptr inbounds %22, %22* %2827, i32 0, i32 19
  %2829 = load i32, i32* %2828, align 8
  %2830 = call %26* @rrddim_add_custom(%22* %2826, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @328, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2829)
  %2831 = load %47*, %47** %26, align 8
  %2832 = getelementptr inbounds %47, %47* %2831, i32 0, i32 3
  %2833 = getelementptr inbounds %48, %48* %2832, i32 0, i32 7
  store %26* %2830, %26** %2833, align 8
  %2834 = load %22*, %22** %29, align 8
  %2835 = load %22*, %22** %29, align 8
  %2836 = getelementptr inbounds %22, %22* %2835, i32 0, i32 19
  %2837 = load i32, i32* %2836, align 8
  %2838 = call %26* @rrddim_add_custom(%22* %2834, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @329, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2837)
  %2839 = load %47*, %47** %26, align 8
  %2840 = getelementptr inbounds %47, %47* %2839, i32 0, i32 3
  %2841 = getelementptr inbounds %48, %48* %2840, i32 0, i32 8
  store %26* %2838, %26** %2841, align 8
  %2842 = load %22*, %22** %29, align 8
  %2843 = load %22*, %22** %29, align 8
  %2844 = getelementptr inbounds %22, %22* %2843, i32 0, i32 19
  %2845 = load i32, i32* %2844, align 8
  %2846 = call %26* @rrddim_add_custom(%22* %2842, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @330, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2845)
  %2847 = load %47*, %47** %26, align 8
  %2848 = getelementptr inbounds %47, %47* %2847, i32 0, i32 3
  %2849 = getelementptr inbounds %48, %48* %2848, i32 0, i32 9
  store %26* %2846, %26** %2849, align 8
  %2850 = bitcast %22** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2850) #9
  br label %2856

2851:                                             ; preds = %2785
  %2852 = load %47*, %47** %26, align 8
  %2853 = getelementptr inbounds %47, %47* %2852, i32 0, i32 3
  %2854 = getelementptr inbounds %48, %48* %2853, i32 0, i32 6
  %2855 = load %22*, %22** %2854, align 8
  call void @rrdset_next_usec(%22* %2855, i64 0)
  br label %2856

2856:                                             ; preds = %2851, %2798
  %2857 = load %47*, %47** %26, align 8
  %2858 = getelementptr inbounds %47, %47* %2857, i32 0, i32 3
  call void @update_pressure_chart(%48* %2858)
  br label %2859

2859:                                             ; preds = %2856, %2777
  %2860 = load %39*, %39** %16, align 8
  %2861 = getelementptr inbounds %39, %39* %2860, i32 0, i32 20
  store %47* %2861, %47** %26, align 8
  %2862 = load %47*, %47** %26, align 8
  %2863 = getelementptr inbounds %47, %47* %2862, i32 0, i32 0
  %2864 = load i32, i32* %2863, align 8
  %2865 = icmp ne i32 %2864, 0
  br i1 %2865, label %2866, label %2872

2866:                                             ; preds = %2859
  %2867 = load %47*, %47** %26, align 8
  %2868 = getelementptr inbounds %47, %47* %2867, i32 0, i32 2
  %2869 = getelementptr inbounds %48, %48* %2868, i32 0, i32 0
  %2870 = load i32, i32* %2869, align 8
  %2871 = icmp ne i32 %2870, 0
  br label %2872

2872:                                             ; preds = %2866, %2859
  %2873 = phi i1 [ false, %2859 ], [ %2871, %2866 ]
  %2874 = xor i1 %2873, true
  %2875 = xor i1 %2874, true
  %2876 = zext i1 %2875 to i32
  %2877 = sext i32 %2876 to i64
  %2878 = call i64 @llvm.expect.i64(i64 %2877, i64 1)
  %2879 = icmp ne i64 %2878, 0
  br i1 %2879, label %2880, label %2954

2880:                                             ; preds = %2872
  %2881 = load %47*, %47** %26, align 8
  %2882 = getelementptr inbounds %47, %47* %2881, i32 0, i32 2
  %2883 = getelementptr inbounds %48, %48* %2882, i32 0, i32 6
  %2884 = load %22*, %22** %2883, align 8
  %2885 = icmp ne %22* %2884, null
  %2886 = xor i1 %2885, true
  %2887 = xor i1 %2886, true
  %2888 = xor i1 %2887, true
  %2889 = zext i1 %2888 to i32
  %2890 = sext i32 %2889 to i64
  %2891 = call i64 @llvm.expect.i64(i64 %2890, i64 0)
  %2892 = icmp ne i64 %2891, 0
  br i1 %2892, label %2893, label %2946

2893:                                             ; preds = %2880
  %2894 = bitcast %22** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2894) #9
  %2895 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2896 = load %39*, %39** %16, align 8
  %2897 = getelementptr inbounds %39, %39* %2896, i32 0, i32 8
  %2898 = load i8*, i8** %2897, align 8
  %2899 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2895, i64 300, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @331, i32 0, i32 0), i8* %2898)
  %2900 = load %11*, %11** @localhost, align 8
  %2901 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %2902 = load %39*, %39** %16, align 8
  %2903 = getelementptr inbounds %39, %39* %2902, i32 0, i32 6
  %2904 = load i8*, i8** %2903, align 8
  %2905 = call i8* @450(i8* %2901, i8* %2904, i64 200)
  %2906 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2907 = load i32, i32* @17, align 4
  %2908 = add nsw i32 %2907, 2400
  %2909 = sext i32 %2908 to i64
  %2910 = load i32, i32* %2, align 4
  %2911 = load %11*, %11** @localhost, align 8
  %2912 = getelementptr inbounds %11, %11* %2911, i32 0, i32 13
  %2913 = load i32, i32* %2912, align 8
  %2914 = load %11*, %11** @localhost, align 8
  %2915 = getelementptr inbounds %11, %11* %2914, i32 0, i32 12
  %2916 = load i64, i64* %2915, align 8
  %2917 = call %22* @rrdset_create_custom(%11* %2900, i8* %2905, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @332, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @333, i32 0, i32 0), i8* %2906, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %2909, i32 %2910, i32 0, i32 %2913, i64 %2916)
  %2918 = load %47*, %47** %26, align 8
  %2919 = getelementptr inbounds %47, %47* %2918, i32 0, i32 2
  %2920 = getelementptr inbounds %48, %48* %2919, i32 0, i32 6
  store %22* %2917, %22** %2920, align 8
  store %22* %2917, %22** %30, align 8
  %2921 = load %22*, %22** %30, align 8
  %2922 = load %22*, %22** %30, align 8
  %2923 = getelementptr inbounds %22, %22* %2922, i32 0, i32 19
  %2924 = load i32, i32* %2923, align 8
  %2925 = call %26* @rrddim_add_custom(%22* %2921, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @319, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2924)
  %2926 = load %47*, %47** %26, align 8
  %2927 = getelementptr inbounds %47, %47* %2926, i32 0, i32 2
  %2928 = getelementptr inbounds %48, %48* %2927, i32 0, i32 7
  store %26* %2925, %26** %2928, align 8
  %2929 = load %22*, %22** %30, align 8
  %2930 = load %22*, %22** %30, align 8
  %2931 = getelementptr inbounds %22, %22* %2930, i32 0, i32 19
  %2932 = load i32, i32* %2931, align 8
  %2933 = call %26* @rrddim_add_custom(%22* %2929, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @320, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2932)
  %2934 = load %47*, %47** %26, align 8
  %2935 = getelementptr inbounds %47, %47* %2934, i32 0, i32 2
  %2936 = getelementptr inbounds %48, %48* %2935, i32 0, i32 8
  store %26* %2933, %26** %2936, align 8
  %2937 = load %22*, %22** %30, align 8
  %2938 = load %22*, %22** %30, align 8
  %2939 = getelementptr inbounds %22, %22* %2938, i32 0, i32 19
  %2940 = load i32, i32* %2939, align 8
  %2941 = call %26* @rrddim_add_custom(%22* %2937, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @321, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2940)
  %2942 = load %47*, %47** %26, align 8
  %2943 = getelementptr inbounds %47, %47* %2942, i32 0, i32 2
  %2944 = getelementptr inbounds %48, %48* %2943, i32 0, i32 9
  store %26* %2941, %26** %2944, align 8
  %2945 = bitcast %22** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2945) #9
  br label %2951

2946:                                             ; preds = %2880
  %2947 = load %47*, %47** %26, align 8
  %2948 = getelementptr inbounds %47, %47* %2947, i32 0, i32 2
  %2949 = getelementptr inbounds %48, %48* %2948, i32 0, i32 6
  %2950 = load %22*, %22** %2949, align 8
  call void @rrdset_next_usec(%22* %2950, i64 0)
  br label %2951

2951:                                             ; preds = %2946, %2893
  %2952 = load %47*, %47** %26, align 8
  %2953 = getelementptr inbounds %47, %47* %2952, i32 0, i32 2
  call void @update_pressure_chart(%48* %2953)
  br label %2954

2954:                                             ; preds = %2951, %2872
  %2955 = load %47*, %47** %26, align 8
  %2956 = getelementptr inbounds %47, %47* %2955, i32 0, i32 0
  %2957 = load i32, i32* %2956, align 8
  %2958 = icmp ne i32 %2957, 0
  br i1 %2958, label %2959, label %2965

2959:                                             ; preds = %2954
  %2960 = load %47*, %47** %26, align 8
  %2961 = getelementptr inbounds %47, %47* %2960, i32 0, i32 3
  %2962 = getelementptr inbounds %48, %48* %2961, i32 0, i32 0
  %2963 = load i32, i32* %2962, align 8
  %2964 = icmp ne i32 %2963, 0
  br label %2965

2965:                                             ; preds = %2959, %2954
  %2966 = phi i1 [ false, %2954 ], [ %2964, %2959 ]
  %2967 = xor i1 %2966, true
  %2968 = xor i1 %2967, true
  %2969 = zext i1 %2968 to i32
  %2970 = sext i32 %2969 to i64
  %2971 = call i64 @llvm.expect.i64(i64 %2970, i64 1)
  %2972 = icmp ne i64 %2971, 0
  br i1 %2972, label %2973, label %3047

2973:                                             ; preds = %2965
  %2974 = load %47*, %47** %26, align 8
  %2975 = getelementptr inbounds %47, %47* %2974, i32 0, i32 3
  %2976 = getelementptr inbounds %48, %48* %2975, i32 0, i32 6
  %2977 = load %22*, %22** %2976, align 8
  %2978 = icmp ne %22* %2977, null
  %2979 = xor i1 %2978, true
  %2980 = xor i1 %2979, true
  %2981 = xor i1 %2980, true
  %2982 = zext i1 %2981 to i32
  %2983 = sext i32 %2982 to i64
  %2984 = call i64 @llvm.expect.i64(i64 %2983, i64 0)
  %2985 = icmp ne i64 %2984, 0
  br i1 %2985, label %2986, label %3039

2986:                                             ; preds = %2973
  %2987 = bitcast %22** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2987) #9
  %2988 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %2989 = load %39*, %39** %16, align 8
  %2990 = getelementptr inbounds %39, %39* %2989, i32 0, i32 8
  %2991 = load i8*, i8** %2990, align 8
  %2992 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2988, i64 300, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @334, i32 0, i32 0), i8* %2991)
  %2993 = load %11*, %11** @localhost, align 8
  %2994 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %2995 = load %39*, %39** %16, align 8
  %2996 = getelementptr inbounds %39, %39* %2995, i32 0, i32 6
  %2997 = load i8*, i8** %2996, align 8
  %2998 = call i8* @450(i8* %2994, i8* %2997, i64 200)
  %2999 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %3000 = load i32, i32* @17, align 4
  %3001 = add nsw i32 %3000, 2450
  %3002 = sext i32 %3001 to i64
  %3003 = load i32, i32* %2, align 4
  %3004 = load %11*, %11** @localhost, align 8
  %3005 = getelementptr inbounds %11, %11* %3004, i32 0, i32 13
  %3006 = load i32, i32* %3005, align 8
  %3007 = load %11*, %11** @localhost, align 8
  %3008 = getelementptr inbounds %11, %11* %3007, i32 0, i32 12
  %3009 = load i64, i64* %3008, align 8
  %3010 = call %22* @rrdset_create_custom(%11* %2993, i8* %2998, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @335, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @336, i32 0, i32 0), i8* %2999, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 %3002, i32 %3003, i32 0, i32 %3006, i64 %3009)
  %3011 = load %47*, %47** %26, align 8
  %3012 = getelementptr inbounds %47, %47* %3011, i32 0, i32 3
  %3013 = getelementptr inbounds %48, %48* %3012, i32 0, i32 6
  store %22* %3010, %22** %3013, align 8
  store %22* %3010, %22** %31, align 8
  %3014 = load %22*, %22** %31, align 8
  %3015 = load %22*, %22** %31, align 8
  %3016 = getelementptr inbounds %22, %22* %3015, i32 0, i32 19
  %3017 = load i32, i32* %3016, align 8
  %3018 = call %26* @rrddim_add_custom(%22* %3014, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @328, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %3017)
  %3019 = load %47*, %47** %26, align 8
  %3020 = getelementptr inbounds %47, %47* %3019, i32 0, i32 3
  %3021 = getelementptr inbounds %48, %48* %3020, i32 0, i32 7
  store %26* %3018, %26** %3021, align 8
  %3022 = load %22*, %22** %31, align 8
  %3023 = load %22*, %22** %31, align 8
  %3024 = getelementptr inbounds %22, %22* %3023, i32 0, i32 19
  %3025 = load i32, i32* %3024, align 8
  %3026 = call %26* @rrddim_add_custom(%22* %3022, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @329, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %3025)
  %3027 = load %47*, %47** %26, align 8
  %3028 = getelementptr inbounds %47, %47* %3027, i32 0, i32 3
  %3029 = getelementptr inbounds %48, %48* %3028, i32 0, i32 8
  store %26* %3026, %26** %3029, align 8
  %3030 = load %22*, %22** %31, align 8
  %3031 = load %22*, %22** %31, align 8
  %3032 = getelementptr inbounds %22, %22* %3031, i32 0, i32 19
  %3033 = load i32, i32* %3032, align 8
  %3034 = call %26* @rrddim_add_custom(%22* %3030, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @330, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %3033)
  %3035 = load %47*, %47** %26, align 8
  %3036 = getelementptr inbounds %47, %47* %3035, i32 0, i32 3
  %3037 = getelementptr inbounds %48, %48* %3036, i32 0, i32 9
  store %26* %3034, %26** %3037, align 8
  %3038 = bitcast %22** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3038) #9
  br label %3044

3039:                                             ; preds = %2973
  %3040 = load %47*, %47** %26, align 8
  %3041 = getelementptr inbounds %47, %47* %3040, i32 0, i32 3
  %3042 = getelementptr inbounds %48, %48* %3041, i32 0, i32 6
  %3043 = load %22*, %22** %3042, align 8
  call void @rrdset_next_usec(%22* %3043, i64 0)
  br label %3044

3044:                                             ; preds = %3039, %2986
  %3045 = load %47*, %47** %26, align 8
  %3046 = getelementptr inbounds %47, %47* %3045, i32 0, i32 3
  call void @update_pressure_chart(%48* %3046)
  br label %3047

3047:                                             ; preds = %3044, %2965
  %3048 = bitcast %47** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3048) #9
  br label %3049

3049:                                             ; preds = %3047, %2569
  br label %3050

3050:                                             ; preds = %3049, %260, %74
  %3051 = load %39*, %39** %16, align 8
  %3052 = getelementptr inbounds %39, %39* %3051, i32 0, i32 76
  %3053 = load %39*, %39** %3052, align 16
  store %39* %3053, %39** %16, align 8
  br label %47

3054:                                             ; preds = %47
  %3055 = load i32, i32* @59, align 4
  %3056 = icmp ne i32 %3055, 0
  %3057 = xor i1 %3056, true
  %3058 = xor i1 %3057, true
  %3059 = zext i1 %3058 to i32
  %3060 = sext i32 %3059 to i64
  %3061 = call i64 @llvm.expect.i64(i64 %3060, i64 1)
  %3062 = icmp ne i64 %3061, 0
  br i1 %3062, label %3063, label %3076

3063:                                             ; preds = %3054
  %3064 = load i32, i32* %2, align 4
  %3065 = load i32, i32* %5, align 4
  %3066 = load i32, i32* %6, align 4
  %3067 = load i32, i32* %7, align 4
  %3068 = load i32, i32* %8, align 4
  %3069 = load i32, i32* %9, align 4
  %3070 = load i32, i32* %10, align 4
  %3071 = load i32, i32* %11, align 4
  %3072 = load i32, i32* %12, align 4
  %3073 = load i32, i32* %13, align 4
  %3074 = load i32, i32* %14, align 4
  %3075 = load i32, i32* %15, align 4
  call void @update_systemd_services_charts(i32 %3064, i32 %3065, i32 %3066, i32 %3067, i32 %3068, i32 %3069, i32 %3070, i32 %3071, i32 %3072, i32 %3073, i32 %3074, i32 %3075)
  br label %3076

3076:                                             ; preds = %3063, %3054
  call void @449()
  %3077 = bitcast %39** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3077) #9
  %3078 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3078) #9
  %3079 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3079) #9
  %3080 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3080) #9
  %3081 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3081) #9
  %3082 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3082) #9
  %3083 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3083) #9
  %3084 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3084) #9
  %3085 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3085) #9
  %3086 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3086) #9
  %3087 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3087) #9
  %3088 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3088) #9
  %3089 = bitcast [301 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 301, i8* %3089) #9
  %3090 = bitcast [201 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %3090) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @450(i8* %0, i8* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %4, align 8
  br label %44

14:                                               ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26, %14
  %33 = load i8*, i8** %5, align 8
  %34 = load i64, i64* %7, align 8
  %35 = call i8* @strncpy(i8* %33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i32 0, i32 0), i64 %34) #9
  br label %41

36:                                               ; preds = %26, %20
  %37 = load i8*, i8** %5, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %37, i64 %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i32 0, i32 0), i8* %39)
  br label %41

41:                                               ; preds = %36, %32
  %42 = load i8*, i8** %5, align 8
  call void @netdata_fix_chart_id(i8* %42)
  %43 = load i8*, i8** %5, align 8
  store i8* %43, i8** %4, align 8
  br label %44

44:                                               ; preds = %41, %12
  %45 = load i8*, i8** %4, align 8
  ret i8* %45
}

declare dso_local i64 @rrddim_set(%22*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @451(i8** %0, i64* %1, %39* %2) #2 {
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i8** %0, i8*** %4, align 8
  store i64* %1, i64** %5, align 8
  store %39* %2, %39** %6, align 8
  %13 = load i8**, i8*** %4, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %137

16:                                               ; preds = %3
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 -1, i32* %7, align 4
  %18 = load i64*, i64** %5, align 8
  %19 = load %39*, %39** %6, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 39
  %21 = icmp eq i64* %18, %20
  br i1 %21, label %22, label %100

22:                                               ; preds = %16
  %23 = load i8*, i8** @347, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = call i64 @get_system_cpus()
  %27 = mul nsw i64 6, %26
  %28 = add nsw i64 100, %27
  store i64 %28, i64* @348, align 8
  %29 = load i64, i64* @348, align 8
  %30 = add i64 %29, 1
  %31 = call noalias nonnull i8* @mallocz(i64 %30)
  store i8* %31, i8** @347, align 8
  br label %32

32:                                               ; preds = %25, %22
  %33 = load i8**, i8*** %4, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = load i8*, i8** @347, align 8
  %36 = load i64, i64* @348, align 8
  %37 = call i32 @457(i8* %34, i8* %35, i64 %36)
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %99, label %40

40:                                               ; preds = %32
  %41 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load i8*, i8** @347, align 8
  store i8* %42, i8** %8, align 8
  %43 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  store i64 0, i64* %9, align 8
  br label %44

44:                                               ; preds = %83, %80, %40
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = call i64 @458(i8** %8)
  store i64 %50, i64* %10, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %9, align 8
  store i32 2, i32* %11, align 4
  br label %80

60:                                               ; preds = %48
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = load i8*, i8** %8, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %8, align 8
  %68 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = call i64 @458(i8** %8)
  store i64 %69, i64* %12, align 8
  %70 = load i64, i64* %12, align 8
  %71 = load i64, i64* %10, align 8
  %72 = sub i64 %70, %71
  %73 = add i64 %72, 1
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %74, %73
  store i64 %75, i64* %9, align 8
  %76 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  br label %77

77:                                               ; preds = %65, %60
  %78 = load i8*, i8** %8, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %8, align 8
  store i32 0, i32* %11, align 4
  br label %80

80:                                               ; preds = %77, %55
  %81 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = load i32, i32* %11, align 4
  switch i32 %82, label %138 [
    i32 0, label %83
    i32 2, label %44
  ]

83:                                               ; preds = %80
  br label %44

84:                                               ; preds = %44
  %85 = load i64, i64* %9, align 8
  %86 = icmp ne i64 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load i64, i64* %9, align 8
  %95 = load i64*, i64** %5, align 8
  store i64 %94, i64* %95, align 8
  br label %96

96:                                               ; preds = %93, %84
  %97 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  br label %99

99:                                               ; preds = %96, %32
  br label %123

100:                                              ; preds = %16
  %101 = load i64*, i64** %5, align 8
  %102 = load %39*, %39** %6, align 8
  %103 = getelementptr inbounds %39, %39* %102, i32 0, i32 41
  %104 = icmp eq i64* %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load i8**, i8*** %4, align 8
  %107 = load i8*, i8** %106, align 8
  %108 = load i64*, i64** %5, align 8
  %109 = call i32 @459(i8* %107, i64* %108)
  store i32 %109, i32* %7, align 4
  br label %122

110:                                              ; preds = %100
  %111 = load i64*, i64** %5, align 8
  %112 = load %39*, %39** %6, align 8
  %113 = getelementptr inbounds %39, %39* %112, i32 0, i32 43
  %114 = icmp eq i64* %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load i8**, i8*** %4, align 8
  %117 = load i8*, i8** %116, align 8
  %118 = load i64*, i64** %5, align 8
  %119 = call i32 @459(i8* %117, i64* %118)
  store i32 %119, i32* %7, align 4
  br label %121

120:                                              ; preds = %110
  store i32 -1, i32* %7, align 4
  br label %121

121:                                              ; preds = %120, %115
  br label %122

122:                                              ; preds = %121, %105
  br label %123

123:                                              ; preds = %122, %99
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load %39*, %39** %6, align 8
  %128 = getelementptr inbounds %39, %39* %127, i32 0, i32 4
  %129 = load i8*, i8** %128, align 8
  %130 = load i8**, i8*** %4, align 8
  %131 = load i8*, i8** %130, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @349, i32 0, i32 0), i64 2739, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @350, i32 0, i32 0), i8* %129, i8* %131)
  %132 = load i8**, i8*** %4, align 8
  %133 = load i8*, i8** %132, align 8
  call void @freez(i8* %133)
  %134 = load i8**, i8*** %4, align 8
  store i8* null, i8** %134, align 8
  br label %135

135:                                              ; preds = %126, %123
  %136 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #9
  br label %137

137:                                              ; preds = %135, %3
  ret void

138:                                              ; preds = %80
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @452(%39* %0) #2 {
  %2 = alloca %39*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %39* %0, %39** %2, align 8
  %5 = load %39*, %39** %2, align 8
  %6 = getelementptr inbounds %39, %39* %5, i32 0, i32 42
  %7 = load i8*, i8** %6, align 16
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %276

9:                                                ; preds = %1
  %10 = load %49*, %49** @351, align 8
  %11 = load %39*, %39** %2, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 42
  %13 = load i8*, i8** %12, align 16
  %14 = call %49* @procfile_reopen(%49* %10, i8* %13, i8* null, i32 0)
  store %49* %14, %49** @351, align 8
  %15 = load %49*, %49** @351, align 8
  %16 = icmp ne %49* %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  br label %264

25:                                               ; preds = %9
  %26 = load %49*, %49** @351, align 8
  %27 = call %49* @procfile_readall(%49* %26)
  store %49* %27, %49** @351, align 8
  %28 = load %49*, %49** @351, align 8
  %29 = icmp ne %49* %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %264

38:                                               ; preds = %25
  %39 = load %49*, %49** @351, align 8
  %40 = getelementptr inbounds %49, %49* %39, i32 0, i32 5
  %41 = load %50*, %50** %40, align 8
  %42 = getelementptr inbounds %50, %50* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp ult i64 %44, 1
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %38
  %53 = load %39*, %39** %2, align 8
  %54 = getelementptr inbounds %39, %39* %53, i32 0, i32 42
  %55 = load i8*, i8** %54, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @352, i32 0, i32 0), i64 2763, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @353, i32 0, i32 0), i8* %55)
  br label %276

56:                                               ; preds = %38
  %57 = load %49*, %49** @351, align 8
  %58 = getelementptr inbounds %49, %49* %57, i32 0, i32 5
  %59 = load %50*, %50** %58, align 8
  %60 = getelementptr inbounds %50, %50* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp ult i64 0, %61
  br i1 %62, label %63, label %115

63:                                               ; preds = %56
  %64 = load %49*, %49** @351, align 8
  %65 = getelementptr inbounds %49, %49* %64, i32 0, i32 5
  %66 = load %50*, %50** %65, align 8
  %67 = getelementptr inbounds %50, %50* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 0, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = load %49*, %49** @351, align 8
  %72 = getelementptr inbounds %49, %49* %71, i32 0, i32 5
  %73 = load %50*, %50** %72, align 8
  %74 = getelementptr inbounds %50, %50* %73, i32 0, i32 2
  %75 = getelementptr inbounds [0 x %51], [0 x %51]* %74, i64 0, i64 0
  %76 = getelementptr inbounds %51, %51* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  br label %79

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %70
  %80 = phi i64 [ %77, %70 ], [ 0, %78 ]
  %81 = icmp ult i64 1, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  %83 = load %49*, %49** @351, align 8
  %84 = getelementptr inbounds %49, %49* %83, i32 0, i32 5
  %85 = load %50*, %50** %84, align 8
  %86 = getelementptr inbounds %50, %50* %85, i32 0, i32 2
  %87 = getelementptr inbounds [0 x %51], [0 x %51]* %86, i64 0, i64 0
  %88 = getelementptr inbounds %51, %51* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  %91 = load %49*, %49** @351, align 8
  %92 = getelementptr inbounds %49, %49* %91, i32 0, i32 6
  %93 = load %52*, %52** %92, align 8
  %94 = getelementptr inbounds %52, %52* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = icmp ult i64 %90, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %82
  %98 = load %49*, %49** @351, align 8
  %99 = getelementptr inbounds %49, %49* %98, i32 0, i32 6
  %100 = load %52*, %52** %99, align 8
  %101 = getelementptr inbounds %52, %52* %100, i32 0, i32 2
  %102 = load %49*, %49** @351, align 8
  %103 = getelementptr inbounds %49, %49* %102, i32 0, i32 5
  %104 = load %50*, %50** %103, align 8
  %105 = getelementptr inbounds %50, %50* %104, i32 0, i32 2
  %106 = getelementptr inbounds [0 x %51], [0 x %51]* %105, i64 0, i64 0
  %107 = getelementptr inbounds %51, %51* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 1
  %110 = getelementptr inbounds [0 x i8*], [0 x i8*]* %101, i64 0, i64 %109
  %111 = load i8*, i8** %110, align 8
  br label %113

112:                                              ; preds = %82
  br label %113

113:                                              ; preds = %112, %97
  %114 = phi i8* [ %111, %97 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %112 ]
  br label %116

115:                                              ; preds = %79, %56
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i8* [ %114, %113 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %115 ]
  %118 = call i64 @454(i8* %117)
  %119 = load %39*, %39** %2, align 8
  %120 = getelementptr inbounds %39, %39* %119, i32 0, i32 41
  store i64 %118, i64* %120, align 8
  %121 = call i64 @get_system_cpus()
  %122 = load %39*, %39** %2, align 8
  %123 = getelementptr inbounds %39, %39* %122, i32 0, i32 39
  store i64 %121, i64* %123, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @354, i32 0, i32 0), i8** %4, align 8
  %124 = load i8*, i8** %4, align 8
  %125 = load %49*, %49** @351, align 8
  %126 = getelementptr inbounds %49, %49* %125, i32 0, i32 5
  %127 = load %50*, %50** %126, align 8
  %128 = getelementptr inbounds %50, %50* %127, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = icmp ult i64 0, %129
  br i1 %130, label %131, label %183

131:                                              ; preds = %116
  %132 = load %49*, %49** @351, align 8
  %133 = getelementptr inbounds %49, %49* %132, i32 0, i32 5
  %134 = load %50*, %50** %133, align 8
  %135 = getelementptr inbounds %50, %50* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 0, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = load %49*, %49** @351, align 8
  %140 = getelementptr inbounds %49, %49* %139, i32 0, i32 5
  %141 = load %50*, %50** %140, align 8
  %142 = getelementptr inbounds %50, %50* %141, i32 0, i32 2
  %143 = getelementptr inbounds [0 x %51], [0 x %51]* %142, i64 0, i64 0
  %144 = getelementptr inbounds %51, %51* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  br label %147

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146, %138
  %148 = phi i64 [ %145, %138 ], [ 0, %146 ]
  %149 = icmp ult i64 0, %148
  br i1 %149, label %150, label %183

150:                                              ; preds = %147
  %151 = load %49*, %49** @351, align 8
  %152 = getelementptr inbounds %49, %49* %151, i32 0, i32 5
  %153 = load %50*, %50** %152, align 8
  %154 = getelementptr inbounds %50, %50* %153, i32 0, i32 2
  %155 = getelementptr inbounds [0 x %51], [0 x %51]* %154, i64 0, i64 0
  %156 = getelementptr inbounds %51, %51* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, 0
  %159 = load %49*, %49** @351, align 8
  %160 = getelementptr inbounds %49, %49* %159, i32 0, i32 6
  %161 = load %52*, %52** %160, align 8
  %162 = getelementptr inbounds %52, %52* %161, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = icmp ult i64 %158, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %150
  %166 = load %49*, %49** @351, align 8
  %167 = getelementptr inbounds %49, %49* %166, i32 0, i32 6
  %168 = load %52*, %52** %167, align 8
  %169 = getelementptr inbounds %52, %52* %168, i32 0, i32 2
  %170 = load %49*, %49** @351, align 8
  %171 = getelementptr inbounds %49, %49* %170, i32 0, i32 5
  %172 = load %50*, %50** %171, align 8
  %173 = getelementptr inbounds %50, %50* %172, i32 0, i32 2
  %174 = getelementptr inbounds [0 x %51], [0 x %51]* %173, i64 0, i64 0
  %175 = getelementptr inbounds %51, %51* %174, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 0
  %178 = getelementptr inbounds [0 x i8*], [0 x i8*]* %169, i64 0, i64 %177
  %179 = load i8*, i8** %178, align 8
  br label %181

180:                                              ; preds = %150
  br label %181

181:                                              ; preds = %180, %165
  %182 = phi i8* [ %179, %165 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %180 ]
  br label %184

183:                                              ; preds = %147, %116
  br label %184

184:                                              ; preds = %183, %181
  %185 = phi i8* [ %182, %181 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %183 ]
  %186 = call i32 @460(i8* %124, i8* %185)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = load %39*, %39** %2, align 8
  %190 = getelementptr inbounds %39, %39* %189, i32 0, i32 41
  %191 = load i64, i64* %190, align 8
  %192 = load %39*, %39** %2, align 8
  %193 = getelementptr inbounds %39, %39* %192, i32 0, i32 39
  %194 = load i64, i64* %193, align 8
  %195 = mul i64 %191, %194
  %196 = load %39*, %39** %2, align 8
  %197 = getelementptr inbounds %39, %39* %196, i32 0, i32 43
  store i64 %195, i64* %197, align 8
  br label %263

198:                                              ; preds = %184
  %199 = load %49*, %49** @351, align 8
  %200 = getelementptr inbounds %49, %49* %199, i32 0, i32 5
  %201 = load %50*, %50** %200, align 8
  %202 = getelementptr inbounds %50, %50* %201, i32 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = icmp ult i64 0, %203
  br i1 %204, label %205, label %257

205:                                              ; preds = %198
  %206 = load %49*, %49** @351, align 8
  %207 = getelementptr inbounds %49, %49* %206, i32 0, i32 5
  %208 = load %50*, %50** %207, align 8
  %209 = getelementptr inbounds %50, %50* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = icmp ult i64 0, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %205
  %213 = load %49*, %49** @351, align 8
  %214 = getelementptr inbounds %49, %49* %213, i32 0, i32 5
  %215 = load %50*, %50** %214, align 8
  %216 = getelementptr inbounds %50, %50* %215, i32 0, i32 2
  %217 = getelementptr inbounds [0 x %51], [0 x %51]* %216, i64 0, i64 0
  %218 = getelementptr inbounds %51, %51* %217, i32 0, i32 0
  %219 = load i64, i64* %218, align 8
  br label %221

220:                                              ; preds = %205
  br label %221

221:                                              ; preds = %220, %212
  %222 = phi i64 [ %219, %212 ], [ 0, %220 ]
  %223 = icmp ult i64 0, %222
  br i1 %223, label %224, label %257

224:                                              ; preds = %221
  %225 = load %49*, %49** @351, align 8
  %226 = getelementptr inbounds %49, %49* %225, i32 0, i32 5
  %227 = load %50*, %50** %226, align 8
  %228 = getelementptr inbounds %50, %50* %227, i32 0, i32 2
  %229 = getelementptr inbounds [0 x %51], [0 x %51]* %228, i64 0, i64 0
  %230 = getelementptr inbounds %51, %51* %229, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, 0
  %233 = load %49*, %49** @351, align 8
  %234 = getelementptr inbounds %49, %49* %233, i32 0, i32 6
  %235 = load %52*, %52** %234, align 8
  %236 = getelementptr inbounds %52, %52* %235, i32 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = icmp ult i64 %232, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %224
  %240 = load %49*, %49** @351, align 8
  %241 = getelementptr inbounds %49, %49* %240, i32 0, i32 6
  %242 = load %52*, %52** %241, align 8
  %243 = getelementptr inbounds %52, %52* %242, i32 0, i32 2
  %244 = load %49*, %49** @351, align 8
  %245 = getelementptr inbounds %49, %49* %244, i32 0, i32 5
  %246 = load %50*, %50** %245, align 8
  %247 = getelementptr inbounds %50, %50* %246, i32 0, i32 2
  %248 = getelementptr inbounds [0 x %51], [0 x %51]* %247, i64 0, i64 0
  %249 = getelementptr inbounds %51, %51* %248, i32 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, 0
  %252 = getelementptr inbounds [0 x i8*], [0 x i8*]* %243, i64 0, i64 %251
  %253 = load i8*, i8** %252, align 8
  br label %255

254:                                              ; preds = %224
  br label %255

255:                                              ; preds = %254, %239
  %256 = phi i8* [ %253, %239 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %254 ]
  br label %258

257:                                              ; preds = %221, %198
  br label %258

258:                                              ; preds = %257, %255
  %259 = phi i8* [ %256, %255 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %257 ]
  %260 = call i64 @454(i8* %259)
  %261 = load %39*, %39** %2, align 8
  %262 = getelementptr inbounds %39, %39* %261, i32 0, i32 43
  store i64 %260, i64* %262, align 8
  br label %263

263:                                              ; preds = %258, %188
  call void @449()
  br label %276

264:                                              ; preds = %37, %24
  %265 = load %39*, %39** %2, align 8
  %266 = getelementptr inbounds %39, %39* %265, i32 0, i32 4
  %267 = load i8*, i8** %266, align 8
  %268 = load %39*, %39** %2, align 8
  %269 = getelementptr inbounds %39, %39* %268, i32 0, i32 42
  %270 = load i8*, i8** %269, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @352, i32 0, i32 0), i64 2780, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @350, i32 0, i32 0), i8* %267, i8* %270)
  %271 = load %39*, %39** %2, align 8
  %272 = getelementptr inbounds %39, %39* %271, i32 0, i32 42
  %273 = load i8*, i8** %272, align 16
  call void @freez(i8* %273)
  %274 = load %39*, %39** %2, align 8
  %275 = getelementptr inbounds %39, %39* %274, i32 0, i32 42
  store i8* null, i8** %275, align 16
  br label %276

276:                                              ; preds = %52, %263, %264, %1
  ret void
}

declare dso_local %25* @rrdsetvar_custom_chart_variable_create(%22*, i8*) #3

declare dso_local void @freez(i8*) #3

declare dso_local void @rrdsetvar_custom_chart_variable_set(%25*, x86_fp80) #3

declare dso_local void @rrdset_isnot_obsolete(%22*) #3

declare dso_local void @rrdset_is_obsolete(%22*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @453(i8** %0, %25** %1, i64* %2, i8* %3, %39* %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca %25**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca [31 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i8** %0, i8*** %7, align 8
  store %25** %1, %25*** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8* %3, i8** %10, align 8
  store %39* %4, %39** %11, align 8
  %16 = load i8**, i8*** %7, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %135

19:                                               ; preds = %5
  %20 = load %25**, %25*** %8, align 8
  %21 = load %25*, %25** %20, align 8
  %22 = icmp ne %25* %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %19
  %31 = load %39*, %39** %11, align 8
  %32 = getelementptr inbounds %39, %39* %31, i32 0, i32 29
  %33 = load %22*, %22** %32, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = call %25* @rrdsetvar_custom_chart_variable_create(%22* %33, i8* %34)
  %36 = load %25**, %25*** %8, align 8
  store %25* %35, %25** %36, align 8
  %37 = load %25**, %25*** %8, align 8
  %38 = load %25*, %25** %37, align 8
  %39 = icmp ne %25* %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %30
  %41 = load %39*, %39** %11, align 8
  %42 = getelementptr inbounds %39, %39* %41, i32 0, i32 4
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @355, i32 0, i32 0), i64 2792, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @356, i32 0, i32 0), i8* %43, i8* %44)
  %45 = load i8**, i8*** %7, align 8
  %46 = load i8*, i8** %45, align 8
  call void @freez(i8* %46)
  %47 = load i8**, i8*** %7, align 8
  store i8* null, i8** %47, align 8
  br label %48

48:                                               ; preds = %40, %30
  br label %49

49:                                               ; preds = %48, %19
  %50 = load i8**, i8*** %7, align 8
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %134

53:                                               ; preds = %49
  %54 = load %25**, %25*** %8, align 8
  %55 = load %25*, %25** %54, align 8
  %56 = icmp ne %25* %55, null
  br i1 %56, label %57, label %134

57:                                               ; preds = %53
  %58 = load %39*, %39** %11, align 8
  %59 = getelementptr inbounds %39, %39* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 16
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %86, label %63

63:                                               ; preds = %57
  %64 = load i8**, i8*** %7, align 8
  %65 = load i8*, i8** %64, align 8
  %66 = load i64*, i64** %9, align 8
  %67 = call i32 @459(i8* %65, i64* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load %39*, %39** %11, align 8
  %71 = getelementptr inbounds %39, %39* %70, i32 0, i32 4
  %72 = load i8*, i8** %71, align 8
  %73 = load i8**, i8*** %7, align 8
  %74 = load i8*, i8** %73, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @355, i32 0, i32 0), i64 2801, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @357, i32 0, i32 0), i8* %72, i8* %74)
  %75 = load i8**, i8*** %7, align 8
  %76 = load i8*, i8** %75, align 8
  call void @freez(i8* %76)
  %77 = load i8**, i8*** %7, align 8
  store i8* null, i8** %77, align 8
  br label %85

78:                                               ; preds = %63
  %79 = load %25**, %25*** %8, align 8
  %80 = load %25*, %25** %79, align 8
  %81 = load i64*, i64** %9, align 8
  %82 = load i64, i64* %81, align 8
  %83 = udiv i64 %82, 1048576
  %84 = uitofp i64 %83 to x86_fp80
  call void @rrdsetvar_custom_chart_variable_set(%25* %80, x86_fp80 %84)
  store i32 1, i32* %6, align 4
  br label %136

85:                                               ; preds = %69
  br label %133

86:                                               ; preds = %57
  %87 = bitcast [31 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %87) #9
  %88 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #9
  %89 = load i8**, i8*** %7, align 8
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i32 0, i32 0
  %92 = call i32 @457(i8* %90, i8* %91, i64 30)
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %86
  %96 = load %39*, %39** %11, align 8
  %97 = getelementptr inbounds %39, %39* %96, i32 0, i32 4
  %98 = load i8*, i8** %97, align 8
  %99 = load i8**, i8*** %7, align 8
  %100 = load i8*, i8** %99, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @355, i32 0, i32 0), i64 2813, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @357, i32 0, i32 0), i8* %98, i8* %100)
  %101 = load i8**, i8*** %7, align 8
  %102 = load i8*, i8** %101, align 8
  call void @freez(i8* %102)
  %103 = load i8**, i8*** %7, align 8
  store i8* null, i8** %103, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %130

104:                                              ; preds = %86
  %105 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #9
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @354, i32 0, i32 0), i8** %15, align 8
  %106 = load i8*, i8** %15, align 8
  %107 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i32 0, i32 0
  %108 = call i32 @460(i8* %106, i8* %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load i64*, i64** %9, align 8
  store i64 -1, i64* %111, align 8
  %112 = load %25**, %25*** %8, align 8
  %113 = load %25*, %25** %112, align 8
  %114 = load i64*, i64** %9, align 8
  %115 = load i64, i64* %114, align 8
  %116 = udiv i64 %115, 1048576
  %117 = uitofp i64 %116 to x86_fp80
  call void @rrdsetvar_custom_chart_variable_set(%25* %113, x86_fp80 %117)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %128

118:                                              ; preds = %104
  %119 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i32 0, i32 0
  %120 = call i64 @454(i8* %119)
  %121 = load i64*, i64** %9, align 8
  store i64 %120, i64* %121, align 8
  %122 = load %25**, %25*** %8, align 8
  %123 = load %25*, %25** %122, align 8
  %124 = load i64*, i64** %9, align 8
  %125 = load i64, i64* %124, align 8
  %126 = udiv i64 %125, 1048576
  %127 = uitofp i64 %126 to x86_fp80
  call void @rrdsetvar_custom_chart_variable_set(%25* %123, x86_fp80 %127)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %128

128:                                              ; preds = %118, %110
  %129 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  br label %130

130:                                              ; preds = %128, %95
  %131 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #9
  %132 = bitcast [31 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %132) #9
  br label %136

133:                                              ; preds = %85
  br label %134

134:                                              ; preds = %133, %53, %49
  br label %135

135:                                              ; preds = %134, %5
  store i32 0, i32* %6, align 4
  br label %136

136:                                              ; preds = %135, %130, %78
  %137 = load i32, i32* %6, align 4
  ret i32 %137
}

declare dso_local %49* @procfile_open(i8*, i8*, i32) #3

declare dso_local %49* @procfile_readall(%49*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @454(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret i64 %32
}

declare dso_local void @procfile_close(%49*) #3

declare dso_local void @update_pressure_chart(%48*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @cgroups_main(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %54, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %56, align 8
  %8 = alloca i32, align 4
  %9 = alloca %22*, align 8
  %10 = alloca %71, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  br label %16

16:                                               ; preds = %1
  %17 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %17) #9
  %18 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store void (i8*)* @455, void (i8*)** %4, align 8
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i8*, i8** %2, align 8
  store i8* %20, i8** %5, align 8
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = getelementptr inbounds %54, %54* %3, i32 0, i32 0
  %23 = getelementptr inbounds [1 x %55], [1 x %55]* %22, i32 0, i32 0
  %24 = bitcast %55* %23 to i8*
  %25 = bitcast i8* %24 to %72*
  %26 = call i32 @__sigsetjmp(%72* %25, i32 0) #11
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = load void (i8*)*, void (i8*)** %4, align 8
  %33 = load i8*, i8** %5, align 8
  call void %32(i8* %33)
  call void @__pthread_unwind_next(%54* %3) #12
  unreachable

34:                                               ; preds = %16
  call void @__pthread_register_cancel(%54* %3)
  br label %35

35:                                               ; preds = %34
  %36 = bitcast %56* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %36) #9
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @337, i32 0, i32 0), i32 1)
  store i32 %38, i32* %8, align 4
  call void @read_cgroup_plugin_configuration()
  %39 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store %22* null, %22** %9, align 8
  %40 = bitcast %71* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %40) #9
  call void @heartbeat_init(%71* %10)
  %41 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load i32, i32* @11, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1000000
  store i64 %44, i64* %11, align 8
  %45 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load i32, i32* @13, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 1000000
  store i64 %48, i64* %12, align 8
  %49 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  store i64 0, i64* %13, align 8
  br label %50

50:                                               ; preds = %150, %35
  %51 = load volatile i32, i32* @netdata_exit, align 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %151

54:                                               ; preds = %50
  %55 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = load i64, i64* %11, align 8
  %57 = call i64 @heartbeat_next(%71* %10, i64 %56)
  store i64 %57, i64* %14, align 8
  %58 = load volatile i32, i32* @netdata_exit, align 4
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i32 7, i32* %15, align 4
  br label %147

67:                                               ; preds = %54
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %13, align 8
  %70 = add i64 %69, %68
  store i64 %70, i64* %13, align 8
  %71 = load i64, i64* %13, align 8
  %72 = load i64, i64* %12, align 8
  %73 = icmp uge i64 %71, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load i32, i32* @338, align 4
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %74, %67
  %78 = phi i1 [ true, %67 ], [ %76, %74 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @461()
  store i64 0, i64* %13, align 8
  store i32 0, i32* @338, align 4
  br label %86

86:                                               ; preds = %85, %77
  %87 = load %39*, %39** @cgroup_root, align 8
  call void @456(%39* %87)
  %88 = load i32, i32* @11, align 4
  call void @update_cgroup_charts(i32 %88)
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %146

91:                                               ; preds = %86
  %92 = call i32 @getrusage(i32 1, %56* %7) #9
  %93 = load %22*, %22** %9, align 8
  %94 = icmp ne %22* %93, null
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %91
  %103 = load %11*, %11** @localhost, align 8
  %104 = load i32, i32* @11, align 4
  %105 = load %11*, %11** @localhost, align 8
  %106 = getelementptr inbounds %11, %11* %105, i32 0, i32 13
  %107 = load i32, i32* %106, align 8
  %108 = load %11*, %11** @localhost, align 8
  %109 = getelementptr inbounds %11, %11* %108, i32 0, i32 12
  %110 = load i64, i64* %109, align 8
  %111 = call %22* @rrdset_create_custom(%11* %103, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @339, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @340, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @341, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @342, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @343, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @344, i32 0, i32 0), i64 132000, i32 %104, i32 2, i32 %107, i64 %110)
  store %22* %111, %22** %9, align 8
  %112 = load %22*, %22** %9, align 8
  %113 = load %22*, %22** %9, align 8
  %114 = getelementptr inbounds %22, %22* %113, i32 0, i32 19
  %115 = load i32, i32* %114, align 8
  %116 = call %26* @rrddim_add_custom(%22* %112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %115)
  %117 = load %22*, %22** %9, align 8
  %118 = load %22*, %22** %9, align 8
  %119 = getelementptr inbounds %22, %22* %118, i32 0, i32 19
  %120 = load i32, i32* %119, align 8
  %121 = call %26* @rrddim_add_custom(%22* %117, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %120)
  br label %124

122:                                              ; preds = %91
  %123 = load %22*, %22** %9, align 8
  call void @rrdset_next_usec(%22* %123, i64 0)
  br label %124

124:                                              ; preds = %122, %102
  %125 = load %22*, %22** %9, align 8
  %126 = getelementptr inbounds %56, %56* %7, i32 0, i32 0
  %127 = getelementptr inbounds %23, %23* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 %128, 1000000
  %130 = getelementptr inbounds %56, %56* %7, i32 0, i32 0
  %131 = getelementptr inbounds %23, %23* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %129, %132
  %134 = call i64 @rrddim_set(%22* %125, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 %133)
  %135 = load %22*, %22** %9, align 8
  %136 = getelementptr inbounds %56, %56* %7, i32 0, i32 1
  %137 = getelementptr inbounds %23, %23* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = mul i64 %138, 1000000
  %140 = getelementptr inbounds %56, %56* %7, i32 0, i32 1
  %141 = getelementptr inbounds %23, %23* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %139, %142
  %144 = call i64 @rrddim_set(%22* %135, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i64 %143)
  %145 = load %22*, %22** %9, align 8
  call void @rrdset_done(%22* %145)
  br label %146

146:                                              ; preds = %124, %86
  store i32 0, i32* %15, align 4
  br label %147

147:                                              ; preds = %146, %66
  %148 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  %149 = load i32, i32* %15, align 4
  switch i32 %149, label %171 [
    i32 0, label %150
    i32 7, label %151
  ]

150:                                              ; preds = %147
  br label %50

151:                                              ; preds = %147, %50
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  %156 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = bitcast %71* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %158) #9
  %159 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #9
  %161 = bitcast %56* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %161) #9
  br label %162

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  call void @__pthread_unregister_cancel(%54* %3)
  %164 = load void (i8*)*, void (i8*)** %4, align 8
  %165 = load i8*, i8** %5, align 8
  call void %164(i8* %165)
  %166 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #9
  %167 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #9
  %169 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %169) #9
  br label %170

170:                                              ; preds = %163
  ret i8* null

171:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @455(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %73*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %73** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %73*
  store %73* %6, %73** %3, align 8
  %7 = load %73*, %73** %3, align 8
  %8 = getelementptr inbounds %73, %73* %7, i32 0, i32 3
  store volatile i32 2, i32* %8, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @358, i32 0, i32 0), i64 3660, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @359, i32 0, i32 0))
  %9 = load %73*, %73** %3, align 8
  %10 = getelementptr inbounds %73, %73* %9, i32 0, i32 3
  store volatile i32 0, i32* %10, align 8
  %11 = bitcast %73** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%72*, i32) #7

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%54*) #8

declare dso_local void @__pthread_register_cancel(%54*) #3

declare dso_local void @heartbeat_init(%71*) #3

declare dso_local i64 @heartbeat_next(%71*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @456(%39* %0) #2 {
  %2 = alloca %39*, align 8
  %3 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  call void @449()
  %4 = bitcast %39** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %39*, %39** %2, align 8
  store %39* %5, %39** %3, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = load %39*, %39** %3, align 8
  %8 = icmp ne %39* %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = load %39*, %39** %3, align 8
  %11 = getelementptr inbounds %39, %39* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load %39*, %39** %3, align 8
  %17 = getelementptr inbounds %39, %39* %16, i32 0, i32 1
  %18 = load i8, i8* %17, align 4
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load %39*, %39** %3, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 3
  %24 = load i8, i8* %23, align 2
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load %39*, %39** %3, align 8
  call void @475(%39* %27)
  br label %28

28:                                               ; preds = %26, %21, %15, %9
  br label %29

29:                                               ; preds = %28
  %30 = load %39*, %39** %3, align 8
  %31 = getelementptr inbounds %39, %39* %30, i32 0, i32 76
  %32 = load %39*, %39** %31, align 16
  store %39* %32, %39** %3, align 8
  br label %6

33:                                               ; preds = %6
  %34 = bitcast %39** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %56*) #1

declare dso_local void @__pthread_unregister_cancel(%54*) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #1

declare dso_local void @netdata_fix_chart_id(i8*) #3

declare dso_local i64 @get_system_cpus() #3

declare dso_local noalias nonnull i8* @mallocz(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @457(i8* %0, i8* %1, i64 %2) #2 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  br label %63

63:                                               ; preds = %61, %33
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  br label %65

65:                                               ; preds = %63, %20
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @458(i8** %0) #2 {
  %2 = alloca i8**, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8** %0, i8*** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %6 = load i8**, i8*** %2, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 48
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 57
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load i64, i64* %3, align 8
  %21 = mul i64 %20, 10
  store i64 %21, i64* %3, align 8
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %26, %25
  store i64 %27, i64* %3, align 8
  br label %28

28:                                               ; preds = %19
  %29 = load i8**, i8*** %2, align 8
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %29, align 8
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %4, align 1
  br label %9

33:                                               ; preds = %17
  %34 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %35 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @459(i8* %0, i64* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [31 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %9) #9
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %13 = call i32 @457(i8* %11, i8* %12, i64 30)
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
  %28 = call i64 @454(i8* %27)
  %29 = load i64*, i64** %5, align 8
  store i64 %28, i64* %29, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  %32 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %32) #9
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

declare dso_local i32 @open(i8*, i32, ...) #3

declare dso_local i64 @read(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

declare dso_local %49* @procfile_reopen(%49*, i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @460(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp eq i8* %6, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %45

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  br label %30

30:                                               ; preds = %22, %17
  %31 = phi i1 [ false, %17 ], [ %29, %22 ]
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %4, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %5, align 8
  br label %17

37:                                               ; preds = %30
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %40, %43
  store i32 %44, i32* %3, align 4
  br label %45

45:                                               ; preds = %37, %15
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @461() #2 {
  %1 = alloca %39*, align 8
  %2 = alloca %74, align 8
  %3 = alloca [4097 x i8], align 16
  call void @449()
  call void @464()
  %4 = load i32, i32* @15, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %70, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @19, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* @21, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9, %6
  %13 = load i8*, i8** @73, align 8
  %14 = call i32 @462(i8* %13, i8* null, void (i8*)* @463)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, i32* @21, align 4
  store i32 0, i32* @19, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @360, i32 0, i32 0), i64 1568, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @361, i32 0, i32 0))
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i32, i32* @31, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* @33, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* @35, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* @37, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* @41, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* @39, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33, %30, %27, %24, %21, %18
  %37 = load i8*, i8** @83, align 8
  %38 = call i32 @462(i8* %37, i8* null, void (i8*)* @463)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, i32* @39, align 4
  store i32 0, i32* @41, align 4
  store i32 0, i32* @37, align 4
  store i32 0, i32* @35, align 4
  store i32 0, i32* @33, align 4
  store i32 0, i32* @31, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @360, i32 0, i32 0), i64 1580, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @362, i32 0, i32 0))
  br label %41

41:                                               ; preds = %40, %36
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i32, i32* @23, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* @25, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* @29, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* @27, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51, %48, %45, %42
  %55 = load i8*, i8** @88, align 8
  %56 = call i32 @462(i8* %55, i8* null, void (i8*)* @463)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, i32* @27, align 4
  store i32 0, i32* @29, align 4
  store i32 0, i32* @25, align 4
  store i32 0, i32* @23, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @360, i32 0, i32 0), i64 1590, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @363, i32 0, i32 0))
  br label %59

59:                                               ; preds = %58, %54
  br label %60

60:                                               ; preds = %59, %51
  %61 = load i32, i32* @94, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i8*, i8** @93, align 8
  %65 = call i32 @462(i8* %64, i8* null, void (i8*)* @463)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, i32* @94, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @360, i32 0, i32 0), i64 1597, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @364, i32 0, i32 0))
  br label %68

68:                                               ; preds = %67, %63
  br label %69

69:                                               ; preds = %68, %60
  br label %76

70:                                               ; preds = %0
  %71 = load i8*, i8** @100, align 8
  %72 = call i32 @462(i8* %71, i8* null, void (i8*)* @463)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, i32* @365, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @360, i32 0, i32 0), i64 1604, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @366, i32 0, i32 0))
  br label %75

75:                                               ; preds = %74, %70
  br label %76

76:                                               ; preds = %75, %69
  call void @471()
  %77 = bitcast %39** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  %78 = bitcast %74* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %78) #9
  %79 = load %39*, %39** @cgroup_root, align 8
  store %39* %79, %39** %1, align 8
  br label %80

80:                                               ; preds = %1256, %76
  %81 = load %39*, %39** %1, align 8
  %82 = icmp ne %39* %81, null
  br i1 %82, label %83, label %1260

83:                                               ; preds = %80
  %84 = load %39*, %39** %1, align 8
  %85 = getelementptr inbounds %39, %39* %84, i32 0, i32 3
  %86 = load i8, i8* %85, align 2
  %87 = icmp ne i8 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %83
  %95 = load %39*, %39** %1, align 8
  %96 = getelementptr inbounds %39, %39* %95, i32 0, i32 3
  %97 = load i8, i8* %96, align 2
  %98 = add i8 %97, -1
  store i8 %98, i8* %96, align 2
  br label %99

99:                                               ; preds = %94, %83
  %100 = load %39*, %39** %1, align 8
  %101 = getelementptr inbounds %39, %39* %100, i32 0, i32 1
  %102 = load i8, i8* %101, align 4
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load %39*, %39** %1, align 8
  %106 = getelementptr inbounds %39, %39* %105, i32 0, i32 3
  %107 = load i8, i8* %106, align 2
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %104, %99
  %111 = phi i1 [ true, %99 ], [ %109, %104 ]
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  br label %1256

119:                                              ; preds = %110
  call void @449()
  %120 = bitcast [4097 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %120) #9
  %121 = load i32, i32* @15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %752, label %123

123:                                              ; preds = %119
  %124 = load i32, i32* @19, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load %39*, %39** %1, align 8
  %128 = getelementptr inbounds %39, %39* %127, i32 0, i32 9
  %129 = getelementptr inbounds %40, %40* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = icmp ne i8* %130, null
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %126, %123
  %134 = phi i1 [ false, %123 ], [ %132, %126 ]
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %199

141:                                              ; preds = %133
  %142 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %143 = load i8*, i8** @73, align 8
  %144 = load %39*, %39** %1, align 8
  %145 = getelementptr inbounds %39, %39* %144, i32 0, i32 4
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %142, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @367, i32 0, i32 0), i8* %143, i8* %146)
  %148 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %149 = call i32 @stat(i8* %148, %74* %2) #9
  %150 = icmp ne i32 %149, -1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 1)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %197

157:                                              ; preds = %141
  %158 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %159 = call noalias nonnull i8* @strdupz(i8* %158)
  %160 = load %39*, %39** %1, align 8
  %161 = getelementptr inbounds %39, %39* %160, i32 0, i32 9
  %162 = getelementptr inbounds %40, %40* %161, i32 0, i32 2
  store i8* %159, i8** %162, align 8
  %163 = load i32, i32* @19, align 4
  %164 = load %39*, %39** %1, align 8
  %165 = getelementptr inbounds %39, %39* %164, i32 0, i32 9
  %166 = getelementptr inbounds %40, %40* %165, i32 0, i32 1
  store i32 %163, i32* %166, align 4
  %167 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %168 = load i8*, i8** @78, align 8
  %169 = load %39*, %39** %1, align 8
  %170 = getelementptr inbounds %39, %39* %169, i32 0, i32 4
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %167, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @368, i32 0, i32 0), i8* %168, i8* %171)
  %173 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %174 = call noalias nonnull i8* @strdupz(i8* %173)
  %175 = load %39*, %39** %1, align 8
  %176 = getelementptr inbounds %39, %39* %175, i32 0, i32 38
  store i8* %174, i8** %176, align 16
  %177 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %178 = load i8*, i8** @73, align 8
  %179 = load %39*, %39** %1, align 8
  %180 = getelementptr inbounds %39, %39* %179, i32 0, i32 4
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %177, i64 4096, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @369, i32 0, i32 0), i8* %178, i8* %181)
  %183 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %184 = call noalias nonnull i8* @strdupz(i8* %183)
  %185 = load %39*, %39** %1, align 8
  %186 = getelementptr inbounds %39, %39* %185, i32 0, i32 40
  store i8* %184, i8** %186, align 16
  %187 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %188 = load i8*, i8** @73, align 8
  %189 = load %39*, %39** %1, align 8
  %190 = getelementptr inbounds %39, %39* %189, i32 0, i32 4
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %187, i64 4096, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @370, i32 0, i32 0), i8* %188, i8* %191)
  %193 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %194 = call noalias nonnull i8* @strdupz(i8* %193)
  %195 = load %39*, %39** %1, align 8
  %196 = getelementptr inbounds %39, %39* %195, i32 0, i32 42
  store i8* %194, i8** %196, align 16
  call void @449()
  br label %198

197:                                              ; preds = %141
  call void @449()
  br label %198

198:                                              ; preds = %197, %157
  br label %199

199:                                              ; preds = %198, %133
  %200 = load i32, i32* @21, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load %39*, %39** %1, align 8
  %204 = getelementptr inbounds %39, %39* %203, i32 0, i32 10
  %205 = getelementptr inbounds %41, %41* %204, i32 0, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = icmp ne i8* %206, null
  br i1 %207, label %215, label %208

208:                                              ; preds = %202
  %209 = load %39*, %39** %1, align 8
  %210 = getelementptr inbounds %39, %39* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 16
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  br label %215

215:                                              ; preds = %208, %202, %199
  %216 = phi i1 [ false, %202 ], [ false, %199 ], [ %214, %208 ]
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %251

223:                                              ; preds = %215
  %224 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %225 = load i8*, i8** @73, align 8
  %226 = load %39*, %39** %1, align 8
  %227 = getelementptr inbounds %39, %39* %226, i32 0, i32 4
  %228 = load i8*, i8** %227, align 8
  %229 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %224, i64 4096, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @371, i32 0, i32 0), i8* %225, i8* %228)
  %230 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %231 = call i32 @stat(i8* %230, %74* %2) #9
  %232 = icmp ne i32 %231, -1
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 1)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %223
  %240 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %241 = call noalias nonnull i8* @strdupz(i8* %240)
  %242 = load %39*, %39** %1, align 8
  %243 = getelementptr inbounds %39, %39* %242, i32 0, i32 10
  %244 = getelementptr inbounds %41, %41* %243, i32 0, i32 2
  store i8* %241, i8** %244, align 8
  %245 = load i32, i32* @21, align 4
  %246 = load %39*, %39** %1, align 8
  %247 = getelementptr inbounds %39, %39* %246, i32 0, i32 10
  %248 = getelementptr inbounds %41, %41* %247, i32 0, i32 1
  store i32 %245, i32* %248, align 4
  call void @449()
  br label %250

249:                                              ; preds = %223
  call void @449()
  br label %250

250:                                              ; preds = %249, %239
  br label %251

251:                                              ; preds = %250, %215
  %252 = load i32, i32* @25, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = load i32, i32* @63, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %278

257:                                              ; preds = %254, %251
  %258 = load %39*, %39** %1, align 8
  %259 = getelementptr inbounds %39, %39* %258, i32 0, i32 11
  %260 = getelementptr inbounds %42, %42* %259, i32 0, i32 13
  %261 = load i8*, i8** %260, align 16
  %262 = icmp ne i8* %261, null
  br i1 %262, label %278, label %263

263:                                              ; preds = %257
  %264 = load i32, i32* @63, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %263
  %267 = load i32, i32* @61, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %266
  %270 = load %39*, %39** %1, align 8
  %271 = getelementptr inbounds %39, %39* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 16
  %273 = and i32 %272, 2
  %274 = icmp ne i32 %273, 0
  %275 = xor i1 %274, true
  br label %276

276:                                              ; preds = %269, %266, %263
  %277 = phi i1 [ true, %266 ], [ true, %263 ], [ %275, %269 ]
  br label %278

278:                                              ; preds = %276, %257, %254
  %279 = phi i1 [ false, %257 ], [ false, %254 ], [ %277, %276 ]
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %317

286:                                              ; preds = %278
  %287 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %288 = load i8*, i8** @88, align 8
  %289 = load %39*, %39** %1, align 8
  %290 = getelementptr inbounds %39, %39* %289, i32 0, i32 4
  %291 = load i8*, i8** %290, align 8
  %292 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %287, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @372, i32 0, i32 0), i8* %288, i8* %291)
  %293 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %294 = call i32 @stat(i8* %293, %74* %2) #9
  %295 = icmp ne i32 %294, -1
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 1)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %286
  %303 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %304 = call noalias nonnull i8* @strdupz(i8* %303)
  %305 = load %39*, %39** %1, align 8
  %306 = getelementptr inbounds %39, %39* %305, i32 0, i32 11
  %307 = getelementptr inbounds %42, %42* %306, i32 0, i32 13
  store i8* %304, i8** %307, align 16
  %308 = load i32, i32* @25, align 4
  %309 = icmp eq i32 %308, 1
  %310 = zext i1 %309 to i64
  %311 = select i1 %309, i32 1, i32 2
  %312 = load %39*, %39** %1, align 8
  %313 = getelementptr inbounds %39, %39* %312, i32 0, i32 11
  %314 = getelementptr inbounds %42, %42* %313, i32 0, i32 7
  store i32 %311, i32* %314, align 8
  call void @449()
  br label %316

315:                                              ; preds = %286
  call void @449()
  br label %316

316:                                              ; preds = %315, %302
  br label %317

317:                                              ; preds = %316, %278
  %318 = load i32, i32* @23, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = load %39*, %39** %1, align 8
  %322 = getelementptr inbounds %39, %39* %321, i32 0, i32 11
  %323 = getelementptr inbounds %42, %42* %322, i32 0, i32 14
  %324 = load i8*, i8** %323, align 8
  %325 = icmp ne i8* %324, null
  %326 = xor i1 %325, true
  br label %327

327:                                              ; preds = %320, %317
  %328 = phi i1 [ false, %317 ], [ %326, %320 ]
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %373

335:                                              ; preds = %327
  %336 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %337 = load i8*, i8** @88, align 8
  %338 = load %39*, %39** %1, align 8
  %339 = getelementptr inbounds %39, %39* %338, i32 0, i32 4
  %340 = load i8*, i8** %339, align 8
  %341 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %336, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @373, i32 0, i32 0), i8* %337, i8* %340)
  %342 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %343 = call i32 @stat(i8* %342, %74* %2) #9
  %344 = icmp ne i32 %343, -1
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = call i64 @llvm.expect.i64(i64 %348, i64 1)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %371

351:                                              ; preds = %335
  %352 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %353 = call noalias nonnull i8* @strdupz(i8* %352)
  %354 = load %39*, %39** %1, align 8
  %355 = getelementptr inbounds %39, %39* %354, i32 0, i32 11
  %356 = getelementptr inbounds %42, %42* %355, i32 0, i32 14
  store i8* %353, i8** %356, align 8
  %357 = load i32, i32* @23, align 4
  %358 = load %39*, %39** %1, align 8
  %359 = getelementptr inbounds %39, %39* %358, i32 0, i32 11
  %360 = getelementptr inbounds %42, %42* %359, i32 0, i32 8
  store i32 %357, i32* %360, align 4
  call void @449()
  %361 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %362 = load i8*, i8** @88, align 8
  %363 = load %39*, %39** %1, align 8
  %364 = getelementptr inbounds %39, %39* %363, i32 0, i32 4
  %365 = load i8*, i8** %364, align 8
  %366 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %361, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @374, i32 0, i32 0), i8* %362, i8* %365)
  %367 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %368 = call noalias nonnull i8* @strdupz(i8* %367)
  %369 = load %39*, %39** %1, align 8
  %370 = getelementptr inbounds %39, %39* %369, i32 0, i32 46
  store i8* %368, i8** %370, align 16
  br label %372

371:                                              ; preds = %335
  call void @449()
  br label %372

372:                                              ; preds = %371, %351
  br label %373

373:                                              ; preds = %372, %327
  %374 = load i32, i32* @29, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load %39*, %39** %1, align 8
  %378 = getelementptr inbounds %39, %39* %377, i32 0, i32 11
  %379 = getelementptr inbounds %42, %42* %378, i32 0, i32 15
  %380 = load i8*, i8** %379, align 16
  %381 = icmp ne i8* %380, null
  %382 = xor i1 %381, true
  br label %383

383:                                              ; preds = %376, %373
  %384 = phi i1 [ false, %373 ], [ %382, %376 ]
  %385 = xor i1 %384, true
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %429

391:                                              ; preds = %383
  %392 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %393 = load i8*, i8** @88, align 8
  %394 = load %39*, %39** %1, align 8
  %395 = getelementptr inbounds %39, %39* %394, i32 0, i32 4
  %396 = load i8*, i8** %395, align 8
  %397 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %392, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @375, i32 0, i32 0), i8* %393, i8* %396)
  %398 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %399 = call i32 @stat(i8* %398, %74* %2) #9
  %400 = icmp ne i32 %399, -1
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 1)
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %427

407:                                              ; preds = %391
  %408 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %409 = call noalias nonnull i8* @strdupz(i8* %408)
  %410 = load %39*, %39** %1, align 8
  %411 = getelementptr inbounds %39, %39* %410, i32 0, i32 11
  %412 = getelementptr inbounds %42, %42* %411, i32 0, i32 15
  store i8* %409, i8** %412, align 16
  %413 = load i32, i32* @29, align 4
  %414 = load %39*, %39** %1, align 8
  %415 = getelementptr inbounds %39, %39* %414, i32 0, i32 11
  %416 = getelementptr inbounds %42, %42* %415, i32 0, i32 9
  store i32 %413, i32* %416, align 16
  %417 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %418 = load i8*, i8** @88, align 8
  %419 = load %39*, %39** %1, align 8
  %420 = getelementptr inbounds %39, %39* %419, i32 0, i32 4
  %421 = load i8*, i8** %420, align 8
  %422 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %417, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @376, i32 0, i32 0), i8* %418, i8* %421)
  %423 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %424 = call noalias nonnull i8* @strdupz(i8* %423)
  %425 = load %39*, %39** %1, align 8
  %426 = getelementptr inbounds %39, %39* %425, i32 0, i32 49
  store i8* %424, i8** %426, align 8
  call void @449()
  br label %428

427:                                              ; preds = %391
  call void @449()
  br label %428

428:                                              ; preds = %427, %407
  br label %429

429:                                              ; preds = %428, %383
  %430 = load i32, i32* @27, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %429
  %433 = load %39*, %39** %1, align 8
  %434 = getelementptr inbounds %39, %39* %433, i32 0, i32 11
  %435 = getelementptr inbounds %42, %42* %434, i32 0, i32 16
  %436 = load i8*, i8** %435, align 8
  %437 = icmp ne i8* %436, null
  %438 = xor i1 %437, true
  br label %439

439:                                              ; preds = %432, %429
  %440 = phi i1 [ false, %429 ], [ %438, %432 ]
  %441 = xor i1 %440, true
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = sext i32 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 0)
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %475

447:                                              ; preds = %439
  %448 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %449 = load i8*, i8** @88, align 8
  %450 = load %39*, %39** %1, align 8
  %451 = getelementptr inbounds %39, %39* %450, i32 0, i32 4
  %452 = load i8*, i8** %451, align 8
  %453 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %448, i64 4096, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @377, i32 0, i32 0), i8* %449, i8* %452)
  %454 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %455 = call i32 @stat(i8* %454, %74* %2) #9
  %456 = icmp ne i32 %455, -1
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = call i64 @llvm.expect.i64(i64 %460, i64 1)
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %447
  %464 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %465 = call noalias nonnull i8* @strdupz(i8* %464)
  %466 = load %39*, %39** %1, align 8
  %467 = getelementptr inbounds %39, %39* %466, i32 0, i32 11
  %468 = getelementptr inbounds %42, %42* %467, i32 0, i32 16
  store i8* %465, i8** %468, align 8
  %469 = load i32, i32* @27, align 4
  %470 = load %39*, %39** %1, align 8
  %471 = getelementptr inbounds %39, %39* %470, i32 0, i32 11
  %472 = getelementptr inbounds %42, %42* %471, i32 0, i32 10
  store i32 %469, i32* %472, align 4
  call void @449()
  br label %474

473:                                              ; preds = %447
  call void @449()
  br label %474

474:                                              ; preds = %473, %463
  br label %475

475:                                              ; preds = %474, %439
  %476 = load i32, i32* @31, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %485

478:                                              ; preds = %475
  %479 = load %39*, %39** %1, align 8
  %480 = getelementptr inbounds %39, %39* %479, i32 0, i32 12
  %481 = getelementptr inbounds %45, %45* %480, i32 0, i32 3
  %482 = load i8*, i8** %481, align 8
  %483 = icmp ne i8* %482, null
  %484 = xor i1 %483, true
  br label %485

485:                                              ; preds = %478, %475
  %486 = phi i1 [ false, %475 ], [ %484, %478 ]
  %487 = xor i1 %486, true
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = call i64 @llvm.expect.i64(i64 %490, i64 0)
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %521

493:                                              ; preds = %485
  %494 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %495 = load i8*, i8** @83, align 8
  %496 = load %39*, %39** %1, align 8
  %497 = getelementptr inbounds %39, %39* %496, i32 0, i32 4
  %498 = load i8*, i8** %497, align 8
  %499 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %494, i64 4096, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @378, i32 0, i32 0), i8* %495, i8* %498)
  %500 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %501 = call i32 @stat(i8* %500, %74* %2) #9
  %502 = icmp ne i32 %501, -1
  %503 = xor i1 %502, true
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = sext i32 %505 to i64
  %507 = call i64 @llvm.expect.i64(i64 %506, i64 1)
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %519

509:                                              ; preds = %493
  %510 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %511 = call noalias nonnull i8* @strdupz(i8* %510)
  %512 = load %39*, %39** %1, align 8
  %513 = getelementptr inbounds %39, %39* %512, i32 0, i32 12
  %514 = getelementptr inbounds %45, %45* %513, i32 0, i32 3
  store i8* %511, i8** %514, align 8
  %515 = load i32, i32* @31, align 4
  %516 = load %39*, %39** %1, align 8
  %517 = getelementptr inbounds %39, %39* %516, i32 0, i32 12
  %518 = getelementptr inbounds %45, %45* %517, i32 0, i32 1
  store i32 %515, i32* %518, align 4
  call void @449()
  br label %520

519:                                              ; preds = %493
  call void @449()
  br label %520

520:                                              ; preds = %519, %509
  br label %521

521:                                              ; preds = %520, %485
  %522 = load i32, i32* @33, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %531

524:                                              ; preds = %521
  %525 = load %39*, %39** %1, align 8
  %526 = getelementptr inbounds %39, %39* %525, i32 0, i32 13
  %527 = getelementptr inbounds %45, %45* %526, i32 0, i32 3
  %528 = load i8*, i8** %527, align 16
  %529 = icmp ne i8* %528, null
  %530 = xor i1 %529, true
  br label %531

531:                                              ; preds = %524, %521
  %532 = phi i1 [ false, %521 ], [ %530, %524 ]
  %533 = xor i1 %532, true
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %567

539:                                              ; preds = %531
  %540 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %541 = load i8*, i8** @83, align 8
  %542 = load %39*, %39** %1, align 8
  %543 = getelementptr inbounds %39, %39* %542, i32 0, i32 4
  %544 = load i8*, i8** %543, align 8
  %545 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %540, i64 4096, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @379, i32 0, i32 0), i8* %541, i8* %544)
  %546 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %547 = call i32 @stat(i8* %546, %74* %2) #9
  %548 = icmp ne i32 %547, -1
  %549 = xor i1 %548, true
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i32
  %552 = sext i32 %551 to i64
  %553 = call i64 @llvm.expect.i64(i64 %552, i64 1)
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %565

555:                                              ; preds = %539
  %556 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %557 = call noalias nonnull i8* @strdupz(i8* %556)
  %558 = load %39*, %39** %1, align 8
  %559 = getelementptr inbounds %39, %39* %558, i32 0, i32 13
  %560 = getelementptr inbounds %45, %45* %559, i32 0, i32 3
  store i8* %557, i8** %560, align 16
  %561 = load i32, i32* @33, align 4
  %562 = load %39*, %39** %1, align 8
  %563 = getelementptr inbounds %39, %39* %562, i32 0, i32 13
  %564 = getelementptr inbounds %45, %45* %563, i32 0, i32 1
  store i32 %561, i32* %564, align 4
  call void @449()
  br label %566

565:                                              ; preds = %539
  call void @449()
  br label %566

566:                                              ; preds = %565, %555
  br label %567

567:                                              ; preds = %566, %531
  %568 = load i32, i32* @35, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %577

570:                                              ; preds = %567
  %571 = load %39*, %39** %1, align 8
  %572 = getelementptr inbounds %39, %39* %571, i32 0, i32 14
  %573 = getelementptr inbounds %45, %45* %572, i32 0, i32 3
  %574 = load i8*, i8** %573, align 8
  %575 = icmp ne i8* %574, null
  %576 = xor i1 %575, true
  br label %577

577:                                              ; preds = %570, %567
  %578 = phi i1 [ false, %567 ], [ %576, %570 ]
  %579 = xor i1 %578, true
  %580 = xor i1 %579, true
  %581 = zext i1 %580 to i32
  %582 = sext i32 %581 to i64
  %583 = call i64 @llvm.expect.i64(i64 %582, i64 0)
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %613

585:                                              ; preds = %577
  %586 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %587 = load i8*, i8** @83, align 8
  %588 = load %39*, %39** %1, align 8
  %589 = getelementptr inbounds %39, %39* %588, i32 0, i32 4
  %590 = load i8*, i8** %589, align 8
  %591 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %586, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @380, i32 0, i32 0), i8* %587, i8* %590)
  %592 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %593 = call i32 @stat(i8* %592, %74* %2) #9
  %594 = icmp ne i32 %593, -1
  %595 = xor i1 %594, true
  %596 = xor i1 %595, true
  %597 = zext i1 %596 to i32
  %598 = sext i32 %597 to i64
  %599 = call i64 @llvm.expect.i64(i64 %598, i64 1)
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %611

601:                                              ; preds = %585
  %602 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %603 = call noalias nonnull i8* @strdupz(i8* %602)
  %604 = load %39*, %39** %1, align 8
  %605 = getelementptr inbounds %39, %39* %604, i32 0, i32 14
  %606 = getelementptr inbounds %45, %45* %605, i32 0, i32 3
  store i8* %603, i8** %606, align 8
  %607 = load i32, i32* @35, align 4
  %608 = load %39*, %39** %1, align 8
  %609 = getelementptr inbounds %39, %39* %608, i32 0, i32 14
  %610 = getelementptr inbounds %45, %45* %609, i32 0, i32 1
  store i32 %607, i32* %610, align 4
  call void @449()
  br label %612

611:                                              ; preds = %585
  call void @449()
  br label %612

612:                                              ; preds = %611, %601
  br label %613

613:                                              ; preds = %612, %577
  %614 = load i32, i32* @37, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %623

616:                                              ; preds = %613
  %617 = load %39*, %39** %1, align 8
  %618 = getelementptr inbounds %39, %39* %617, i32 0, i32 15
  %619 = getelementptr inbounds %45, %45* %618, i32 0, i32 3
  %620 = load i8*, i8** %619, align 16
  %621 = icmp ne i8* %620, null
  %622 = xor i1 %621, true
  br label %623

623:                                              ; preds = %616, %613
  %624 = phi i1 [ false, %613 ], [ %622, %616 ]
  %625 = xor i1 %624, true
  %626 = xor i1 %625, true
  %627 = zext i1 %626 to i32
  %628 = sext i32 %627 to i64
  %629 = call i64 @llvm.expect.i64(i64 %628, i64 0)
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %631, label %659

631:                                              ; preds = %623
  %632 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %633 = load i8*, i8** @83, align 8
  %634 = load %39*, %39** %1, align 8
  %635 = getelementptr inbounds %39, %39* %634, i32 0, i32 4
  %636 = load i8*, i8** %635, align 8
  %637 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %632, i64 4096, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @381, i32 0, i32 0), i8* %633, i8* %636)
  %638 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %639 = call i32 @stat(i8* %638, %74* %2) #9
  %640 = icmp ne i32 %639, -1
  %641 = xor i1 %640, true
  %642 = xor i1 %641, true
  %643 = zext i1 %642 to i32
  %644 = sext i32 %643 to i64
  %645 = call i64 @llvm.expect.i64(i64 %644, i64 1)
  %646 = icmp ne i64 %645, 0
  br i1 %646, label %647, label %657

647:                                              ; preds = %631
  %648 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %649 = call noalias nonnull i8* @strdupz(i8* %648)
  %650 = load %39*, %39** %1, align 8
  %651 = getelementptr inbounds %39, %39* %650, i32 0, i32 15
  %652 = getelementptr inbounds %45, %45* %651, i32 0, i32 3
  store i8* %649, i8** %652, align 16
  %653 = load i32, i32* @37, align 4
  %654 = load %39*, %39** %1, align 8
  %655 = getelementptr inbounds %39, %39* %654, i32 0, i32 15
  %656 = getelementptr inbounds %45, %45* %655, i32 0, i32 1
  store i32 %653, i32* %656, align 4
  call void @449()
  br label %658

657:                                              ; preds = %631
  call void @449()
  br label %658

658:                                              ; preds = %657, %647
  br label %659

659:                                              ; preds = %658, %623
  %660 = load i32, i32* @41, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %669

662:                                              ; preds = %659
  %663 = load %39*, %39** %1, align 8
  %664 = getelementptr inbounds %39, %39* %663, i32 0, i32 16
  %665 = getelementptr inbounds %45, %45* %664, i32 0, i32 3
  %666 = load i8*, i8** %665, align 8
  %667 = icmp ne i8* %666, null
  %668 = xor i1 %667, true
  br label %669

669:                                              ; preds = %662, %659
  %670 = phi i1 [ false, %659 ], [ %668, %662 ]
  %671 = xor i1 %670, true
  %672 = xor i1 %671, true
  %673 = zext i1 %672 to i32
  %674 = sext i32 %673 to i64
  %675 = call i64 @llvm.expect.i64(i64 %674, i64 0)
  %676 = icmp ne i64 %675, 0
  br i1 %676, label %677, label %705

677:                                              ; preds = %669
  %678 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %679 = load i8*, i8** @83, align 8
  %680 = load %39*, %39** %1, align 8
  %681 = getelementptr inbounds %39, %39* %680, i32 0, i32 4
  %682 = load i8*, i8** %681, align 8
  %683 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %678, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @382, i32 0, i32 0), i8* %679, i8* %682)
  %684 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %685 = call i32 @stat(i8* %684, %74* %2) #9
  %686 = icmp ne i32 %685, -1
  %687 = xor i1 %686, true
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  %690 = sext i32 %689 to i64
  %691 = call i64 @llvm.expect.i64(i64 %690, i64 1)
  %692 = icmp ne i64 %691, 0
  br i1 %692, label %693, label %703

693:                                              ; preds = %677
  %694 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %695 = call noalias nonnull i8* @strdupz(i8* %694)
  %696 = load %39*, %39** %1, align 8
  %697 = getelementptr inbounds %39, %39* %696, i32 0, i32 16
  %698 = getelementptr inbounds %45, %45* %697, i32 0, i32 3
  store i8* %695, i8** %698, align 8
  %699 = load i32, i32* @41, align 4
  %700 = load %39*, %39** %1, align 8
  %701 = getelementptr inbounds %39, %39* %700, i32 0, i32 16
  %702 = getelementptr inbounds %45, %45* %701, i32 0, i32 1
  store i32 %699, i32* %702, align 4
  call void @449()
  br label %704

703:                                              ; preds = %677
  call void @449()
  br label %704

704:                                              ; preds = %703, %693
  br label %705

705:                                              ; preds = %704, %669
  %706 = load i32, i32* @39, align 4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %715

708:                                              ; preds = %705
  %709 = load %39*, %39** %1, align 8
  %710 = getelementptr inbounds %39, %39* %709, i32 0, i32 17
  %711 = getelementptr inbounds %45, %45* %710, i32 0, i32 3
  %712 = load i8*, i8** %711, align 16
  %713 = icmp ne i8* %712, null
  %714 = xor i1 %713, true
  br label %715

715:                                              ; preds = %708, %705
  %716 = phi i1 [ false, %705 ], [ %714, %708 ]
  %717 = xor i1 %716, true
  %718 = xor i1 %717, true
  %719 = zext i1 %718 to i32
  %720 = sext i32 %719 to i64
  %721 = call i64 @llvm.expect.i64(i64 %720, i64 0)
  %722 = icmp ne i64 %721, 0
  br i1 %722, label %723, label %751

723:                                              ; preds = %715
  %724 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %725 = load i8*, i8** @83, align 8
  %726 = load %39*, %39** %1, align 8
  %727 = getelementptr inbounds %39, %39* %726, i32 0, i32 4
  %728 = load i8*, i8** %727, align 8
  %729 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %724, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @383, i32 0, i32 0), i8* %725, i8* %728)
  %730 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %731 = call i32 @stat(i8* %730, %74* %2) #9
  %732 = icmp ne i32 %731, -1
  %733 = xor i1 %732, true
  %734 = xor i1 %733, true
  %735 = zext i1 %734 to i32
  %736 = sext i32 %735 to i64
  %737 = call i64 @llvm.expect.i64(i64 %736, i64 1)
  %738 = icmp ne i64 %737, 0
  br i1 %738, label %739, label %749

739:                                              ; preds = %723
  %740 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %741 = call noalias nonnull i8* @strdupz(i8* %740)
  %742 = load %39*, %39** %1, align 8
  %743 = getelementptr inbounds %39, %39* %742, i32 0, i32 17
  %744 = getelementptr inbounds %45, %45* %743, i32 0, i32 3
  store i8* %741, i8** %744, align 16
  %745 = load i32, i32* @39, align 4
  %746 = load %39*, %39** %1, align 8
  %747 = getelementptr inbounds %39, %39* %746, i32 0, i32 17
  %748 = getelementptr inbounds %45, %45* %747, i32 0, i32 1
  store i32 %745, i32* %748, align 4
  call void @449()
  br label %750

749:                                              ; preds = %723
  call void @449()
  br label %750

750:                                              ; preds = %749, %739
  br label %751

751:                                              ; preds = %750, %715
  br label %1254

752:                                              ; preds = %119
  %753 = load i32, i32* @365, align 4
  %754 = icmp ne i32 %753, 0
  %755 = xor i1 %754, true
  %756 = xor i1 %755, true
  %757 = zext i1 %756 to i32
  %758 = sext i32 %757 to i64
  %759 = call i64 @llvm.expect.i64(i64 %758, i64 1)
  %760 = icmp ne i64 %759, 0
  br i1 %760, label %761, label %1253

761:                                              ; preds = %752
  %762 = load i32, i32* @31, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %771

764:                                              ; preds = %761
  %765 = load %39*, %39** %1, align 8
  %766 = getelementptr inbounds %39, %39* %765, i32 0, i32 12
  %767 = getelementptr inbounds %45, %45* %766, i32 0, i32 3
  %768 = load i8*, i8** %767, align 8
  %769 = icmp ne i8* %768, null
  %770 = xor i1 %769, true
  br label %771

771:                                              ; preds = %764, %761
  %772 = phi i1 [ false, %761 ], [ %770, %764 ]
  %773 = xor i1 %772, true
  %774 = xor i1 %773, true
  %775 = zext i1 %774 to i32
  %776 = sext i32 %775 to i64
  %777 = call i64 @llvm.expect.i64(i64 %776, i64 0)
  %778 = icmp ne i64 %777, 0
  br i1 %778, label %779, label %807

779:                                              ; preds = %771
  %780 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %781 = load i8*, i8** @100, align 8
  %782 = load %39*, %39** %1, align 8
  %783 = getelementptr inbounds %39, %39* %782, i32 0, i32 4
  %784 = load i8*, i8** %783, align 8
  %785 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %780, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @384, i32 0, i32 0), i8* %781, i8* %784)
  %786 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %787 = call i32 @stat(i8* %786, %74* %2) #9
  %788 = icmp ne i32 %787, -1
  %789 = xor i1 %788, true
  %790 = xor i1 %789, true
  %791 = zext i1 %790 to i32
  %792 = sext i32 %791 to i64
  %793 = call i64 @llvm.expect.i64(i64 %792, i64 1)
  %794 = icmp ne i64 %793, 0
  br i1 %794, label %795, label %805

795:                                              ; preds = %779
  %796 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %797 = call noalias nonnull i8* @strdupz(i8* %796)
  %798 = load %39*, %39** %1, align 8
  %799 = getelementptr inbounds %39, %39* %798, i32 0, i32 12
  %800 = getelementptr inbounds %45, %45* %799, i32 0, i32 3
  store i8* %797, i8** %800, align 8
  %801 = load i32, i32* @31, align 4
  %802 = load %39*, %39** %1, align 8
  %803 = getelementptr inbounds %39, %39* %802, i32 0, i32 12
  %804 = getelementptr inbounds %45, %45* %803, i32 0, i32 1
  store i32 %801, i32* %804, align 4
  call void @449()
  br label %806

805:                                              ; preds = %779
  call void @449()
  br label %806

806:                                              ; preds = %805, %795
  br label %807

807:                                              ; preds = %806, %771
  %808 = load i32, i32* @33, align 4
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %817

810:                                              ; preds = %807
  %811 = load %39*, %39** %1, align 8
  %812 = getelementptr inbounds %39, %39* %811, i32 0, i32 13
  %813 = getelementptr inbounds %45, %45* %812, i32 0, i32 3
  %814 = load i8*, i8** %813, align 16
  %815 = icmp ne i8* %814, null
  %816 = xor i1 %815, true
  br label %817

817:                                              ; preds = %810, %807
  %818 = phi i1 [ false, %807 ], [ %816, %810 ]
  %819 = xor i1 %818, true
  %820 = xor i1 %819, true
  %821 = zext i1 %820 to i32
  %822 = sext i32 %821 to i64
  %823 = call i64 @llvm.expect.i64(i64 %822, i64 0)
  %824 = icmp ne i64 %823, 0
  br i1 %824, label %825, label %853

825:                                              ; preds = %817
  %826 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %827 = load i8*, i8** @100, align 8
  %828 = load %39*, %39** %1, align 8
  %829 = getelementptr inbounds %39, %39* %828, i32 0, i32 4
  %830 = load i8*, i8** %829, align 8
  %831 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %826, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @384, i32 0, i32 0), i8* %827, i8* %830)
  %832 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %833 = call i32 @stat(i8* %832, %74* %2) #9
  %834 = icmp ne i32 %833, -1
  %835 = xor i1 %834, true
  %836 = xor i1 %835, true
  %837 = zext i1 %836 to i32
  %838 = sext i32 %837 to i64
  %839 = call i64 @llvm.expect.i64(i64 %838, i64 1)
  %840 = icmp ne i64 %839, 0
  br i1 %840, label %841, label %851

841:                                              ; preds = %825
  %842 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %843 = call noalias nonnull i8* @strdupz(i8* %842)
  %844 = load %39*, %39** %1, align 8
  %845 = getelementptr inbounds %39, %39* %844, i32 0, i32 13
  %846 = getelementptr inbounds %45, %45* %845, i32 0, i32 3
  store i8* %843, i8** %846, align 16
  %847 = load i32, i32* @33, align 4
  %848 = load %39*, %39** %1, align 8
  %849 = getelementptr inbounds %39, %39* %848, i32 0, i32 13
  %850 = getelementptr inbounds %45, %45* %849, i32 0, i32 1
  store i32 %847, i32* %850, align 4
  call void @449()
  br label %852

851:                                              ; preds = %825
  call void @449()
  br label %852

852:                                              ; preds = %851, %841
  br label %853

853:                                              ; preds = %852, %817
  %854 = load i32, i32* @19, align 4
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %863

856:                                              ; preds = %853
  %857 = load %39*, %39** %1, align 8
  %858 = getelementptr inbounds %39, %39* %857, i32 0, i32 9
  %859 = getelementptr inbounds %40, %40* %858, i32 0, i32 2
  %860 = load i8*, i8** %859, align 8
  %861 = icmp ne i8* %860, null
  %862 = xor i1 %861, true
  br label %863

863:                                              ; preds = %856, %853
  %864 = phi i1 [ false, %853 ], [ %862, %856 ]
  %865 = xor i1 %864, true
  %866 = xor i1 %865, true
  %867 = zext i1 %866 to i32
  %868 = sext i32 %867 to i64
  %869 = call i64 @llvm.expect.i64(i64 %868, i64 0)
  %870 = icmp ne i64 %869, 0
  br i1 %870, label %871, label %913

871:                                              ; preds = %863
  %872 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %873 = load i8*, i8** @100, align 8
  %874 = load %39*, %39** %1, align 8
  %875 = getelementptr inbounds %39, %39* %874, i32 0, i32 4
  %876 = load i8*, i8** %875, align 8
  %877 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %872, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @385, i32 0, i32 0), i8* %873, i8* %876)
  %878 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %879 = call i32 @stat(i8* %878, %74* %2) #9
  %880 = icmp ne i32 %879, -1
  %881 = xor i1 %880, true
  %882 = xor i1 %881, true
  %883 = zext i1 %882 to i32
  %884 = sext i32 %883 to i64
  %885 = call i64 @llvm.expect.i64(i64 %884, i64 1)
  %886 = icmp ne i64 %885, 0
  br i1 %886, label %887, label %911

887:                                              ; preds = %871
  %888 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %889 = call noalias nonnull i8* @strdupz(i8* %888)
  %890 = load %39*, %39** %1, align 8
  %891 = getelementptr inbounds %39, %39* %890, i32 0, i32 9
  %892 = getelementptr inbounds %40, %40* %891, i32 0, i32 2
  store i8* %889, i8** %892, align 8
  %893 = load i32, i32* @19, align 4
  %894 = load %39*, %39** %1, align 8
  %895 = getelementptr inbounds %39, %39* %894, i32 0, i32 9
  %896 = getelementptr inbounds %40, %40* %895, i32 0, i32 1
  store i32 %893, i32* %896, align 4
  %897 = load %39*, %39** %1, align 8
  %898 = getelementptr inbounds %39, %39* %897, i32 0, i32 38
  store i8* null, i8** %898, align 16
  %899 = load %39*, %39** %1, align 8
  %900 = getelementptr inbounds %39, %39* %899, i32 0, i32 40
  store i8* null, i8** %900, align 16
  %901 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %902 = load i8*, i8** @100, align 8
  %903 = load %39*, %39** %1, align 8
  %904 = getelementptr inbounds %39, %39* %903, i32 0, i32 4
  %905 = load i8*, i8** %904, align 8
  %906 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %901, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @386, i32 0, i32 0), i8* %902, i8* %905)
  %907 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %908 = call noalias nonnull i8* @strdupz(i8* %907)
  %909 = load %39*, %39** %1, align 8
  %910 = getelementptr inbounds %39, %39* %909, i32 0, i32 42
  store i8* %908, i8** %910, align 16
  call void @449()
  br label %912

911:                                              ; preds = %871
  call void @449()
  br label %912

912:                                              ; preds = %911, %887
  br label %913

913:                                              ; preds = %912, %863
  %914 = load i32, i32* @25, align 4
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %919, label %916

916:                                              ; preds = %913
  %917 = load i32, i32* @63, align 4
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %940

919:                                              ; preds = %916, %913
  %920 = load %39*, %39** %1, align 8
  %921 = getelementptr inbounds %39, %39* %920, i32 0, i32 11
  %922 = getelementptr inbounds %42, %42* %921, i32 0, i32 13
  %923 = load i8*, i8** %922, align 16
  %924 = icmp ne i8* %923, null
  br i1 %924, label %940, label %925

925:                                              ; preds = %919
  %926 = load i32, i32* @63, align 4
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %938, label %928

928:                                              ; preds = %925
  %929 = load i32, i32* @61, align 4
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %938, label %931

931:                                              ; preds = %928
  %932 = load %39*, %39** %1, align 8
  %933 = getelementptr inbounds %39, %39* %932, i32 0, i32 0
  %934 = load i32, i32* %933, align 16
  %935 = and i32 %934, 2
  %936 = icmp ne i32 %935, 0
  %937 = xor i1 %936, true
  br label %938

938:                                              ; preds = %931, %928, %925
  %939 = phi i1 [ true, %928 ], [ true, %925 ], [ %937, %931 ]
  br label %940

940:                                              ; preds = %938, %919, %916
  %941 = phi i1 [ false, %919 ], [ false, %916 ], [ %939, %938 ]
  %942 = xor i1 %941, true
  %943 = xor i1 %942, true
  %944 = zext i1 %943 to i32
  %945 = sext i32 %944 to i64
  %946 = call i64 @llvm.expect.i64(i64 %945, i64 0)
  %947 = icmp ne i64 %946, 0
  br i1 %947, label %948, label %979

948:                                              ; preds = %940
  %949 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %950 = load i8*, i8** @100, align 8
  %951 = load %39*, %39** %1, align 8
  %952 = getelementptr inbounds %39, %39* %951, i32 0, i32 4
  %953 = load i8*, i8** %952, align 8
  %954 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %949, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @372, i32 0, i32 0), i8* %950, i8* %953)
  %955 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %956 = call i32 @stat(i8* %955, %74* %2) #9
  %957 = icmp ne i32 %956, -1
  %958 = xor i1 %957, true
  %959 = xor i1 %958, true
  %960 = zext i1 %959 to i32
  %961 = sext i32 %960 to i64
  %962 = call i64 @llvm.expect.i64(i64 %961, i64 1)
  %963 = icmp ne i64 %962, 0
  br i1 %963, label %964, label %977

964:                                              ; preds = %948
  %965 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %966 = call noalias nonnull i8* @strdupz(i8* %965)
  %967 = load %39*, %39** %1, align 8
  %968 = getelementptr inbounds %39, %39* %967, i32 0, i32 11
  %969 = getelementptr inbounds %42, %42* %968, i32 0, i32 13
  store i8* %966, i8** %969, align 16
  %970 = load i32, i32* @25, align 4
  %971 = icmp eq i32 %970, 1
  %972 = zext i1 %971 to i64
  %973 = select i1 %971, i32 1, i32 2
  %974 = load %39*, %39** %1, align 8
  %975 = getelementptr inbounds %39, %39* %974, i32 0, i32 11
  %976 = getelementptr inbounds %42, %42* %975, i32 0, i32 7
  store i32 %973, i32* %976, align 8
  call void @449()
  br label %978

977:                                              ; preds = %948
  call void @449()
  br label %978

978:                                              ; preds = %977, %964
  br label %979

979:                                              ; preds = %978, %940
  %980 = load i32, i32* @23, align 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %989

982:                                              ; preds = %979
  %983 = load %39*, %39** %1, align 8
  %984 = getelementptr inbounds %39, %39* %983, i32 0, i32 11
  %985 = getelementptr inbounds %42, %42* %984, i32 0, i32 14
  %986 = load i8*, i8** %985, align 8
  %987 = icmp ne i8* %986, null
  %988 = xor i1 %987, true
  br label %989

989:                                              ; preds = %982, %979
  %990 = phi i1 [ false, %979 ], [ %988, %982 ]
  %991 = xor i1 %990, true
  %992 = xor i1 %991, true
  %993 = zext i1 %992 to i32
  %994 = sext i32 %993 to i64
  %995 = call i64 @llvm.expect.i64(i64 %994, i64 0)
  %996 = icmp ne i64 %995, 0
  br i1 %996, label %997, label %1035

997:                                              ; preds = %989
  %998 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %999 = load i8*, i8** @100, align 8
  %1000 = load %39*, %39** %1, align 8
  %1001 = getelementptr inbounds %39, %39* %1000, i32 0, i32 4
  %1002 = load i8*, i8** %1001, align 8
  %1003 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %998, i64 4096, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @387, i32 0, i32 0), i8* %999, i8* %1002)
  %1004 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1005 = call i32 @stat(i8* %1004, %74* %2) #9
  %1006 = icmp ne i32 %1005, -1
  %1007 = xor i1 %1006, true
  %1008 = xor i1 %1007, true
  %1009 = zext i1 %1008 to i32
  %1010 = sext i32 %1009 to i64
  %1011 = call i64 @llvm.expect.i64(i64 %1010, i64 1)
  %1012 = icmp ne i64 %1011, 0
  br i1 %1012, label %1013, label %1033

1013:                                             ; preds = %997
  %1014 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1015 = call noalias nonnull i8* @strdupz(i8* %1014)
  %1016 = load %39*, %39** %1, align 8
  %1017 = getelementptr inbounds %39, %39* %1016, i32 0, i32 11
  %1018 = getelementptr inbounds %42, %42* %1017, i32 0, i32 14
  store i8* %1015, i8** %1018, align 8
  %1019 = load i32, i32* @23, align 4
  %1020 = load %39*, %39** %1, align 8
  %1021 = getelementptr inbounds %39, %39* %1020, i32 0, i32 11
  %1022 = getelementptr inbounds %42, %42* %1021, i32 0, i32 8
  store i32 %1019, i32* %1022, align 4
  call void @449()
  %1023 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1024 = load i8*, i8** @100, align 8
  %1025 = load %39*, %39** %1, align 8
  %1026 = getelementptr inbounds %39, %39* %1025, i32 0, i32 4
  %1027 = load i8*, i8** %1026, align 8
  %1028 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1023, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @388, i32 0, i32 0), i8* %1024, i8* %1027)
  %1029 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1030 = call noalias nonnull i8* @strdupz(i8* %1029)
  %1031 = load %39*, %39** %1, align 8
  %1032 = getelementptr inbounds %39, %39* %1031, i32 0, i32 46
  store i8* %1030, i8** %1032, align 16
  br label %1034

1033:                                             ; preds = %997
  call void @449()
  br label %1034

1034:                                             ; preds = %1033, %1013
  br label %1035

1035:                                             ; preds = %1034, %989
  %1036 = load i32, i32* @29, align 4
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1045

1038:                                             ; preds = %1035
  %1039 = load %39*, %39** %1, align 8
  %1040 = getelementptr inbounds %39, %39* %1039, i32 0, i32 11
  %1041 = getelementptr inbounds %42, %42* %1040, i32 0, i32 15
  %1042 = load i8*, i8** %1041, align 16
  %1043 = icmp ne i8* %1042, null
  %1044 = xor i1 %1043, true
  br label %1045

1045:                                             ; preds = %1038, %1035
  %1046 = phi i1 [ false, %1035 ], [ %1044, %1038 ]
  %1047 = xor i1 %1046, true
  %1048 = xor i1 %1047, true
  %1049 = zext i1 %1048 to i32
  %1050 = sext i32 %1049 to i64
  %1051 = call i64 @llvm.expect.i64(i64 %1050, i64 0)
  %1052 = icmp ne i64 %1051, 0
  br i1 %1052, label %1053, label %1091

1053:                                             ; preds = %1045
  %1054 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1055 = load i8*, i8** @100, align 8
  %1056 = load %39*, %39** %1, align 8
  %1057 = getelementptr inbounds %39, %39* %1056, i32 0, i32 4
  %1058 = load i8*, i8** %1057, align 8
  %1059 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1054, i64 4096, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @389, i32 0, i32 0), i8* %1055, i8* %1058)
  %1060 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1061 = call i32 @stat(i8* %1060, %74* %2) #9
  %1062 = icmp ne i32 %1061, -1
  %1063 = xor i1 %1062, true
  %1064 = xor i1 %1063, true
  %1065 = zext i1 %1064 to i32
  %1066 = sext i32 %1065 to i64
  %1067 = call i64 @llvm.expect.i64(i64 %1066, i64 1)
  %1068 = icmp ne i64 %1067, 0
  br i1 %1068, label %1069, label %1089

1069:                                             ; preds = %1053
  %1070 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1071 = call noalias nonnull i8* @strdupz(i8* %1070)
  %1072 = load %39*, %39** %1, align 8
  %1073 = getelementptr inbounds %39, %39* %1072, i32 0, i32 11
  %1074 = getelementptr inbounds %42, %42* %1073, i32 0, i32 15
  store i8* %1071, i8** %1074, align 16
  %1075 = load i32, i32* @29, align 4
  %1076 = load %39*, %39** %1, align 8
  %1077 = getelementptr inbounds %39, %39* %1076, i32 0, i32 11
  %1078 = getelementptr inbounds %42, %42* %1077, i32 0, i32 9
  store i32 %1075, i32* %1078, align 16
  %1079 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1080 = load i8*, i8** @100, align 8
  %1081 = load %39*, %39** %1, align 8
  %1082 = getelementptr inbounds %39, %39* %1081, i32 0, i32 4
  %1083 = load i8*, i8** %1082, align 8
  %1084 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1079, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @390, i32 0, i32 0), i8* %1080, i8* %1083)
  %1085 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1086 = call noalias nonnull i8* @strdupz(i8* %1085)
  %1087 = load %39*, %39** %1, align 8
  %1088 = getelementptr inbounds %39, %39* %1087, i32 0, i32 49
  store i8* %1086, i8** %1088, align 8
  call void @449()
  br label %1090

1089:                                             ; preds = %1053
  call void @449()
  br label %1090

1090:                                             ; preds = %1089, %1069
  br label %1091

1091:                                             ; preds = %1090, %1045
  %1092 = load i32, i32* @43, align 4
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1101

1094:                                             ; preds = %1091
  %1095 = load %39*, %39** %1, align 8
  %1096 = getelementptr inbounds %39, %39* %1095, i32 0, i32 19
  %1097 = getelementptr inbounds %47, %47* %1096, i32 0, i32 1
  %1098 = load i8*, i8** %1097, align 8
  %1099 = icmp ne i8* %1098, null
  %1100 = xor i1 %1099, true
  br label %1101

1101:                                             ; preds = %1094, %1091
  %1102 = phi i1 [ false, %1091 ], [ %1100, %1094 ]
  %1103 = xor i1 %1102, true
  %1104 = xor i1 %1103, true
  %1105 = zext i1 %1104 to i32
  %1106 = sext i32 %1105 to i64
  %1107 = call i64 @llvm.expect.i64(i64 %1106, i64 0)
  %1108 = icmp ne i64 %1107, 0
  br i1 %1108, label %1109, label %1142

1109:                                             ; preds = %1101
  %1110 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1111 = load i8*, i8** @100, align 8
  %1112 = load %39*, %39** %1, align 8
  %1113 = getelementptr inbounds %39, %39* %1112, i32 0, i32 4
  %1114 = load i8*, i8** %1113, align 8
  %1115 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1110, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @391, i32 0, i32 0), i8* %1111, i8* %1114)
  %1116 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1117 = call i32 @stat(i8* %1116, %74* %2) #9
  %1118 = icmp ne i32 %1117, -1
  %1119 = xor i1 %1118, true
  %1120 = xor i1 %1119, true
  %1121 = zext i1 %1120 to i32
  %1122 = sext i32 %1121 to i64
  %1123 = call i64 @llvm.expect.i64(i64 %1122, i64 1)
  %1124 = icmp ne i64 %1123, 0
  br i1 %1124, label %1125, label %1140

1125:                                             ; preds = %1109
  %1126 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1127 = call noalias nonnull i8* @strdupz(i8* %1126)
  %1128 = load %39*, %39** %1, align 8
  %1129 = getelementptr inbounds %39, %39* %1128, i32 0, i32 19
  %1130 = getelementptr inbounds %47, %47* %1129, i32 0, i32 1
  store i8* %1127, i8** %1130, align 8
  %1131 = load i32, i32* @43, align 4
  %1132 = load %39*, %39** %1, align 8
  %1133 = getelementptr inbounds %39, %39* %1132, i32 0, i32 19
  %1134 = getelementptr inbounds %47, %47* %1133, i32 0, i32 2
  %1135 = getelementptr inbounds %48, %48* %1134, i32 0, i32 0
  store i32 %1131, i32* %1135, align 16
  %1136 = load %39*, %39** %1, align 8
  %1137 = getelementptr inbounds %39, %39* %1136, i32 0, i32 19
  %1138 = getelementptr inbounds %47, %47* %1137, i32 0, i32 3
  %1139 = getelementptr inbounds %48, %48* %1138, i32 0, i32 0
  store i32 0, i32* %1139, align 16
  call void @449()
  br label %1141

1140:                                             ; preds = %1109
  call void @449()
  br label %1141

1141:                                             ; preds = %1140, %1125
  br label %1142

1142:                                             ; preds = %1141, %1101
  %1143 = load i32, i32* @45, align 4
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %1142
  %1146 = load i32, i32* @47, align 4
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1155

1148:                                             ; preds = %1145, %1142
  %1149 = load %39*, %39** %1, align 8
  %1150 = getelementptr inbounds %39, %39* %1149, i32 0, i32 20
  %1151 = getelementptr inbounds %47, %47* %1150, i32 0, i32 1
  %1152 = load i8*, i8** %1151, align 8
  %1153 = icmp ne i8* %1152, null
  %1154 = xor i1 %1153, true
  br label %1155

1155:                                             ; preds = %1148, %1145
  %1156 = phi i1 [ false, %1145 ], [ %1154, %1148 ]
  %1157 = xor i1 %1156, true
  %1158 = xor i1 %1157, true
  %1159 = zext i1 %1158 to i32
  %1160 = sext i32 %1159 to i64
  %1161 = call i64 @llvm.expect.i64(i64 %1160, i64 0)
  %1162 = icmp ne i64 %1161, 0
  br i1 %1162, label %1163, label %1197

1163:                                             ; preds = %1155
  %1164 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1165 = load i8*, i8** @100, align 8
  %1166 = load %39*, %39** %1, align 8
  %1167 = getelementptr inbounds %39, %39* %1166, i32 0, i32 4
  %1168 = load i8*, i8** %1167, align 8
  %1169 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1164, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @392, i32 0, i32 0), i8* %1165, i8* %1168)
  %1170 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1171 = call i32 @stat(i8* %1170, %74* %2) #9
  %1172 = icmp ne i32 %1171, -1
  %1173 = xor i1 %1172, true
  %1174 = xor i1 %1173, true
  %1175 = zext i1 %1174 to i32
  %1176 = sext i32 %1175 to i64
  %1177 = call i64 @llvm.expect.i64(i64 %1176, i64 1)
  %1178 = icmp ne i64 %1177, 0
  br i1 %1178, label %1179, label %1195

1179:                                             ; preds = %1163
  %1180 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1181 = call noalias nonnull i8* @strdupz(i8* %1180)
  %1182 = load %39*, %39** %1, align 8
  %1183 = getelementptr inbounds %39, %39* %1182, i32 0, i32 20
  %1184 = getelementptr inbounds %47, %47* %1183, i32 0, i32 1
  store i8* %1181, i8** %1184, align 8
  %1185 = load i32, i32* @45, align 4
  %1186 = load %39*, %39** %1, align 8
  %1187 = getelementptr inbounds %39, %39* %1186, i32 0, i32 20
  %1188 = getelementptr inbounds %47, %47* %1187, i32 0, i32 2
  %1189 = getelementptr inbounds %48, %48* %1188, i32 0, i32 0
  store i32 %1185, i32* %1189, align 16
  %1190 = load i32, i32* @47, align 4
  %1191 = load %39*, %39** %1, align 8
  %1192 = getelementptr inbounds %39, %39* %1191, i32 0, i32 20
  %1193 = getelementptr inbounds %47, %47* %1192, i32 0, i32 3
  %1194 = getelementptr inbounds %48, %48* %1193, i32 0, i32 0
  store i32 %1190, i32* %1194, align 16
  call void @449()
  br label %1196

1195:                                             ; preds = %1163
  call void @449()
  br label %1196

1196:                                             ; preds = %1195, %1179
  br label %1197

1197:                                             ; preds = %1196, %1155
  %1198 = load i32, i32* @49, align 4
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1203, label %1200

1200:                                             ; preds = %1197
  %1201 = load i32, i32* @51, align 4
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1210

1203:                                             ; preds = %1200, %1197
  %1204 = load %39*, %39** %1, align 8
  %1205 = getelementptr inbounds %39, %39* %1204, i32 0, i32 21
  %1206 = getelementptr inbounds %47, %47* %1205, i32 0, i32 1
  %1207 = load i8*, i8** %1206, align 8
  %1208 = icmp ne i8* %1207, null
  %1209 = xor i1 %1208, true
  br label %1210

1210:                                             ; preds = %1203, %1200
  %1211 = phi i1 [ false, %1200 ], [ %1209, %1203 ]
  %1212 = xor i1 %1211, true
  %1213 = xor i1 %1212, true
  %1214 = zext i1 %1213 to i32
  %1215 = sext i32 %1214 to i64
  %1216 = call i64 @llvm.expect.i64(i64 %1215, i64 0)
  %1217 = icmp ne i64 %1216, 0
  br i1 %1217, label %1218, label %1252

1218:                                             ; preds = %1210
  %1219 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1220 = load i8*, i8** @100, align 8
  %1221 = load %39*, %39** %1, align 8
  %1222 = getelementptr inbounds %39, %39* %1221, i32 0, i32 4
  %1223 = load i8*, i8** %1222, align 8
  %1224 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1219, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @393, i32 0, i32 0), i8* %1220, i8* %1223)
  %1225 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1226 = call i32 @stat(i8* %1225, %74* %2) #9
  %1227 = icmp ne i32 %1226, -1
  %1228 = xor i1 %1227, true
  %1229 = xor i1 %1228, true
  %1230 = zext i1 %1229 to i32
  %1231 = sext i32 %1230 to i64
  %1232 = call i64 @llvm.expect.i64(i64 %1231, i64 1)
  %1233 = icmp ne i64 %1232, 0
  br i1 %1233, label %1234, label %1250

1234:                                             ; preds = %1218
  %1235 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %1236 = call noalias nonnull i8* @strdupz(i8* %1235)
  %1237 = load %39*, %39** %1, align 8
  %1238 = getelementptr inbounds %39, %39* %1237, i32 0, i32 21
  %1239 = getelementptr inbounds %47, %47* %1238, i32 0, i32 1
  store i8* %1236, i8** %1239, align 8
  %1240 = load i32, i32* @49, align 4
  %1241 = load %39*, %39** %1, align 8
  %1242 = getelementptr inbounds %39, %39* %1241, i32 0, i32 21
  %1243 = getelementptr inbounds %47, %47* %1242, i32 0, i32 2
  %1244 = getelementptr inbounds %48, %48* %1243, i32 0, i32 0
  store i32 %1240, i32* %1244, align 16
  %1245 = load i32, i32* @51, align 4
  %1246 = load %39*, %39** %1, align 8
  %1247 = getelementptr inbounds %39, %39* %1246, i32 0, i32 21
  %1248 = getelementptr inbounds %47, %47* %1247, i32 0, i32 3
  %1249 = getelementptr inbounds %48, %48* %1248, i32 0, i32 0
  store i32 %1245, i32* %1249, align 16
  call void @449()
  br label %1251

1250:                                             ; preds = %1218
  call void @449()
  br label %1251

1251:                                             ; preds = %1250, %1234
  br label %1252

1252:                                             ; preds = %1251, %1210
  br label %1253

1253:                                             ; preds = %1252, %752
  br label %1254

1254:                                             ; preds = %1253, %751
  %1255 = bitcast [4097 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %1255) #9
  br label %1256

1256:                                             ; preds = %1254, %118
  %1257 = load %39*, %39** %1, align 8
  %1258 = getelementptr inbounds %39, %39* %1257, i32 0, i32 76
  %1259 = load %39*, %39** %1258, align 16
  store %39* %1259, %39** %1, align 8
  br label %80

1260:                                             ; preds = %80
  call void @449()
  %1261 = bitcast %74* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %1261) #9
  %1262 = bitcast %39** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1262) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @462(i8* %0, i8* %1, void (i8*)* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca void (i8*)*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %76*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %77*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4097 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store void (i8*)* %2, void (i8*)** %7, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = load i8*, i8** %5, align 8
  store i8* %24, i8** %6, align 8
  br label %25

25:                                               ; preds = %23, %3
  call void @449()
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #10
  store i64 %28, i64* %8, align 8
  %29 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load i8*, i8** %5, align 8
  %31 = call i64 @strlen(i8* %30) #10
  store i64 %31, i64* %9, align 8
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 -1, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 -1, i32* %11, align 4
  %34 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load i8*, i8** %6, align 8
  %36 = load i64, i64* %9, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  store i8* %37, i8** %12, align 8
  %38 = load i8*, i8** %12, align 8
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %25
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @394, i32 0, i32 0), i8** %12, align 8
  br label %42

42:                                               ; preds = %41, %25
  %43 = bitcast %76** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load i8*, i8** %6, align 8
  %45 = call %76* @opendir(i8* %44)
  store %76* %45, %76** %13, align 8
  %46 = load %76*, %76** %13, align 8
  %47 = icmp ne %76* %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @395, i32 0, i32 0), i64 1462, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @396, i32 0, i32 0), i8* %49)
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %179

51:                                               ; preds = %42
  store i32 1, i32* %10, align 4
  %52 = load void (i8*)*, void (i8*)** %7, align 8
  %53 = load i8*, i8** %12, align 8
  call void %52(i8* %53)
  %54 = bitcast %77** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  store %77* null, %77** %15, align 8
  br label %55

55:                                               ; preds = %173, %100, %51
  %56 = load %76*, %76** %13, align 8
  %57 = call %77* @readdir(%76* %56)
  store %77* %57, %77** %15, align 8
  %58 = icmp ne %77* %57, null
  br i1 %58, label %59, label %174

59:                                               ; preds = %55
  %60 = load %77*, %77** %15, align 8
  %61 = getelementptr inbounds %77, %77* %60, i32 0, i32 3
  %62 = load i8, i8* %61, align 2
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %101

65:                                               ; preds = %59
  %66 = load %77*, %77** %15, align 8
  %67 = getelementptr inbounds %77, %77* %66, i32 0, i32 4
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 46
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load %77*, %77** %15, align 8
  %74 = getelementptr inbounds %77, %77* %73, i32 0, i32 4
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %74, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %72, %65
  %80 = load %77*, %77** %15, align 8
  %81 = getelementptr inbounds %77, %77* %80, i32 0, i32 4
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %81, i64 0, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 46
  br i1 %85, label %86, label %101

86:                                               ; preds = %79
  %87 = load %77*, %77** %15, align 8
  %88 = getelementptr inbounds %77, %77* %87, i32 0, i32 4
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %88, i64 0, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load %77*, %77** %15, align 8
  %95 = getelementptr inbounds %77, %77* %94, i32 0, i32 4
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i64 0, i64 2
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93, %72
  br label %55

101:                                              ; preds = %93, %86, %79, %59
  %102 = load %77*, %77** %15, align 8
  %103 = getelementptr inbounds %77, %77* %102, i32 0, i32 3
  %104 = load i8, i8* %103, align 2
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %173

107:                                              ; preds = %101
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %134

110:                                              ; preds = %107
  %111 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #9
  %112 = load i8*, i8** %12, align 8
  store i8* %112, i8** %16, align 8
  %113 = load i8*, i8** %16, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @394, i32 0, i32 0), i8** %16, align 8
  br label %118

118:                                              ; preds = %117, %110
  %119 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %119) #9
  %120 = load i8*, i8** @112, align 8
  %121 = load i8*, i8** %16, align 8
  %122 = call i32 @simple_pattern_matches_extract(i8* %120, i8* %121, i8* null, i64 0)
  store i32 %122, i32* %17, align 4
  %123 = bitcast [4097 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %123) #9
  %124 = getelementptr inbounds [4097 x i8], [4097 x i8]* %18, i32 0, i32 0
  %125 = load i8*, i8** %16, align 8
  %126 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %124, i64 4096, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @397, i32 0, i32 0), i8* %125)
  %127 = getelementptr inbounds [4097 x i8], [4097 x i8]* %18, i64 0, i64 4096
  store i8 0, i8* %127, align 16
  %128 = getelementptr inbounds [4097 x i8], [4097 x i8]* %18, i32 0, i32 0
  %129 = load i32, i32* %17, align 4
  %130 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* %128, i32 %129)
  store i32 %130, i32* %11, align 4
  %131 = bitcast [4097 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %131) #9
  %132 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #9
  %133 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  br label %134

134:                                              ; preds = %118, %107
  %135 = load i32, i32* %11, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %172

137:                                              ; preds = %134
  %138 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #9
  %139 = load i64, i64* %8, align 8
  %140 = load %77*, %77** %15, align 8
  %141 = getelementptr inbounds %77, %77* %140, i32 0, i32 4
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %141, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #10
  %144 = add i64 %139, %143
  %145 = add i64 %144, 2
  %146 = call noalias nonnull i8* @mallocz(i64 %145)
  store i8* %146, i8** %19, align 8
  %147 = load i8*, i8** %19, align 8
  %148 = load i8*, i8** %6, align 8
  %149 = call i8* @strcpy(i8* %147, i8* %148) #9
  %150 = load i8*, i8** %19, align 8
  %151 = call i8* @strcat(i8* %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @394, i32 0, i32 0)) #9
  %152 = load i8*, i8** %19, align 8
  %153 = load %77*, %77** %15, align 8
  %154 = getelementptr inbounds %77, %77* %153, i32 0, i32 4
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcat(i8* %152, i8* %155) #9
  %157 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %157) #9
  %158 = load i8*, i8** %5, align 8
  %159 = load i8*, i8** %19, align 8
  %160 = load void (i8*)*, void (i8*)** %7, align 8
  %161 = call i32 @462(i8* %158, i8* %159, void (i8*)* %160)
  store i32 %161, i32* %20, align 4
  %162 = load i32, i32* %20, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %137
  %165 = load i32, i32* %20, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %10, align 4
  br label %168

168:                                              ; preds = %164, %137
  %169 = load i8*, i8** %19, align 8
  call void @freez(i8* %169)
  %170 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #9
  %171 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  br label %172

172:                                              ; preds = %168, %134
  br label %173

173:                                              ; preds = %172, %101
  br label %55

174:                                              ; preds = %55
  %175 = load %76*, %76** %13, align 8
  %176 = call i32 @closedir(%76* %175)
  %177 = load i32, i32* %10, align 4
  store i32 %177, i32* %4, align 4
  store i32 1, i32* %14, align 4
  %178 = bitcast %77** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #9
  br label %179

179:                                              ; preds = %174, %48
  %180 = bitcast %76** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  %181 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  %182 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #9
  %183 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #9
  %184 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #9
  %185 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #9
  %186 = load i32, i32* %4, align 4
  ret i32 %186
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @463(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca %39*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  call void @449()
  %7 = bitcast %39** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %2, align 8
  %9 = call %39* @465(i8* %8)
  store %39* %9, %39** %3, align 8
  %10 = load %39*, %39** %3, align 8
  %11 = icmp ne %39* %10, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %1
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  %18 = load i32, i32* @104, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %4, align 4
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load i8*, i8** %2, align 8
  store i8* %23, i8** %5, align 8
  br label %24

24:                                               ; preds = %43, %20
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %39, %28
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %5, align 8
  br label %24

46:                                               ; preds = %24
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @104, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @104, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @398, i32 0, i32 0), i64 1418, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @399, i32 0, i32 0), i8* %51, i32 %52, i32 %53)
  store i32 1, i32* %6, align 4
  br label %55

54:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %54, %50
  %56 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #9
  %58 = load i32, i32* %6, align 4
  switch i32 %58, label %109 [
    i32 0, label %59
  ]

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %17, %12
  %61 = load i8*, i8** %2, align 8
  %62 = call %39* @466(i8* %61)
  store %39* %62, %39** %3, align 8
  br label %63

63:                                               ; preds = %60, %1
  %64 = load %39*, %39** %3, align 8
  %65 = icmp ne %39* %64, null
  br i1 %65, label %66, label %108

66:                                               ; preds = %63
  %67 = load %39*, %39** %3, align 8
  %68 = getelementptr inbounds %39, %39* %67, i32 0, i32 3
  %69 = load i8, i8* %68, align 2
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %66
  %79 = load i8*, i8** @121, align 8
  %80 = load %39*, %39** %3, align 8
  %81 = getelementptr inbounds %39, %39* %80, i32 0, i32 4
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @simple_pattern_matches_extract(i8* %79, i8* %82, i8* null, i64 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %78
  %86 = load %39*, %39** %3, align 8
  call void @467(%39* %86)
  %87 = load %39*, %39** %3, align 8
  %88 = getelementptr inbounds %39, %39* %87, i32 0, i32 3
  store i8 0, i8* %88, align 2
  %89 = load %39*, %39** %3, align 8
  %90 = getelementptr inbounds %39, %39* %89, i32 0, i32 2
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  %95 = load %39*, %39** %3, align 8
  %96 = getelementptr inbounds %39, %39* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 16
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = load %39*, %39** %3, align 8
  call void @468(%39* %101)
  br label %102

102:                                              ; preds = %100, %94, %85
  call void @449()
  br label %104

103:                                              ; preds = %78
  call void @449()
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %66
  %106 = load %39*, %39** %3, align 8
  %107 = getelementptr inbounds %39, %39* %106, i32 0, i32 1
  store i8 1, i8* %107, align 4
  br label %108

108:                                              ; preds = %105, %63
  store i32 0, i32* %6, align 4
  br label %109

109:                                              ; preds = %108, %55
  %110 = bitcast %39** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  %111 = load i32, i32* %6, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %109, %109
  ret void

113:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %74* nonnull %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %74*, align 8
  store i8* %0, i8** %3, align 8
  store %74* %1, %74** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %74*, %74** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %74* %6) #9
  ret i32 %7
}

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @464() #2 {
  %1 = alloca %39*, align 8
  call void @449()
  %2 = bitcast %39** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #9
  %3 = load %39*, %39** @cgroup_root, align 8
  store %39* %3, %39** %1, align 8
  br label %4

4:                                                ; preds = %10, %0
  %5 = load %39*, %39** %1, align 8
  %6 = icmp ne %39* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load %39*, %39** %1, align 8
  %9 = getelementptr inbounds %39, %39* %8, i32 0, i32 1
  store i8 0, i8* %9, align 4
  br label %10

10:                                               ; preds = %7
  %11 = load %39*, %39** %1, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 76
  %13 = load %39*, %39** %12, align 16
  store %39* %13, %39** %1, align 8
  br label %4

14:                                               ; preds = %4
  %15 = bitcast %39** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local %76* @opendir(i8*) #3

declare dso_local %77* @readdir(%76*) #3

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #1

declare dso_local i32 @closedir(%76*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %39* @465(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  store i8* %0, i8** %2, align 8
  call void @449()
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = load i8*, i8** %2, align 8
  %7 = call i32 @448(i8* %6)
  store i32 %7, i32* %3, align 4
  %8 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %39*, %39** @cgroup_root, align 8
  store %39* %9, %39** %4, align 8
  br label %10

10:                                               ; preds = %28, %1
  %11 = load %39*, %39** %4, align 8
  %12 = icmp ne %39* %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load %39*, %39** %4, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 16
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load i8*, i8** %2, align 8
  %21 = load %39*, %39** %4, align 8
  %22 = getelementptr inbounds %39, %39* %21, i32 0, i32 4
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %20, i8* %23) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %32

27:                                               ; preds = %19, %13
  br label %28

28:                                               ; preds = %27
  %29 = load %39*, %39** %4, align 8
  %30 = getelementptr inbounds %39, %39* %29, i32 0, i32 76
  %31 = load %39*, %39** %30, align 16
  store %39* %31, %39** %4, align 8
  br label %10

32:                                               ; preds = %26, %10
  call void @449()
  %33 = load %39*, %39** %4, align 8
  %34 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  ret %39* %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal %39* @466(i8* %0) #2 {
  %2 = alloca %39*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %39*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1025 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca [4097 x i8], align 16
  %12 = alloca %39*, align 8
  store i8* %0, i8** %3, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @394, i32 0, i32 0), i8** %3, align 8
  br label %20

20:                                               ; preds = %19, %15
  call void @449()
  %21 = load i32, i32* @400, align 4
  %22 = load i32, i32* @102, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, i32* @400, align 4
  %26 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @401, i32 0, i32 0), i64 1196, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @402, i32 0, i32 0), i32 %25, i8* %26)
  store %39* null, %39** %2, align 8
  br label %348

27:                                               ; preds = %20
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load i8*, i8** @109, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = call i32 @simple_pattern_matches_extract(i8* %29, i8* %30, i8* null, i64 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, i32* @106, align 4
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ 0, %35 ]
  store i32 %37, i32* %4, align 4
  %38 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = call noalias nonnull i8* @callocz(i64 1, i64 1616)
  %40 = bitcast i8* %39 to %39*
  store %39* %40, %39** %5, align 8
  %41 = load i8*, i8** %3, align 8
  %42 = call noalias nonnull i8* @strdupz(i8* %41)
  %43 = load %39*, %39** %5, align 8
  %44 = getelementptr inbounds %39, %39* %43, i32 0, i32 4
  store i8* %42, i8** %44, align 8
  %45 = load %39*, %39** %5, align 8
  %46 = getelementptr inbounds %39, %39* %45, i32 0, i32 4
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @448(i8* %47)
  %49 = load %39*, %39** %5, align 8
  %50 = getelementptr inbounds %39, %39* %49, i32 0, i32 5
  store i32 %48, i32* %50, align 16
  %51 = load i8*, i8** %3, align 8
  %52 = call i8* @469(i8* %51)
  %53 = load %39*, %39** %5, align 8
  %54 = getelementptr inbounds %39, %39* %53, i32 0, i32 8
  store i8* %52, i8** %54, align 8
  %55 = load i8*, i8** %3, align 8
  %56 = call i8* @470(i8* %55)
  %57 = load %39*, %39** %5, align 8
  %58 = getelementptr inbounds %39, %39* %57, i32 0, i32 6
  store i8* %56, i8** %58, align 8
  %59 = load %39*, %39** %5, align 8
  %60 = getelementptr inbounds %39, %39* %59, i32 0, i32 6
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @448(i8* %61)
  %63 = load %39*, %39** %5, align 8
  %64 = getelementptr inbounds %39, %39* %63, i32 0, i32 7
  store i32 %62, i32* %64, align 16
  %65 = load i32, i32* @15, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %36
  %68 = load %39*, %39** %5, align 8
  %69 = getelementptr inbounds %39, %39* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 16
  %71 = or i32 %70, 4
  store i32 %71, i32* %69, align 16
  br label %72

72:                                               ; preds = %67, %36
  %73 = load %39*, %39** @cgroup_root, align 8
  %74 = icmp ne %39* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load %39*, %39** %5, align 8
  store %39* %76, %39** @cgroup_root, align 8
  br label %95

77:                                               ; preds = %72
  %78 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = load %39*, %39** @cgroup_root, align 8
  store %39* %79, %39** %6, align 8
  br label %80

80:                                               ; preds = %86, %77
  %81 = load %39*, %39** %6, align 8
  %82 = getelementptr inbounds %39, %39* %81, i32 0, i32 76
  %83 = load %39*, %39** %82, align 16
  %84 = icmp ne %39* %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load %39*, %39** %6, align 8
  %88 = getelementptr inbounds %39, %39* %87, i32 0, i32 76
  %89 = load %39*, %39** %88, align 16
  store %39* %89, %39** %6, align 8
  br label %80

90:                                               ; preds = %80
  %91 = load %39*, %39** %5, align 8
  %92 = load %39*, %39** %6, align 8
  %93 = getelementptr inbounds %39, %39* %92, i32 0, i32 76
  store %39* %91, %39** %93, align 16
  %94 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  br label %95

95:                                               ; preds = %90, %75
  %96 = load i32, i32* @400, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @400, align 4
  %98 = load i8*, i8** @121, align 8
  %99 = load %39*, %39** %5, align 8
  %100 = getelementptr inbounds %39, %39* %99, i32 0, i32 4
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @simple_pattern_matches_extract(i8* %98, i8* %101, i8* null, i64 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load %39*, %39** %5, align 8
  %106 = getelementptr inbounds %39, %39* %105, i32 0, i32 3
  store i8 2, i8* %106, align 2
  %107 = load %39*, %39** %5, align 8
  call void @467(%39* %107)
  call void @449()
  br label %109

108:                                              ; preds = %95
  call void @449()
  br label %109

109:                                              ; preds = %108, %104
  %110 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %110) #9
  store i32 1, i32* %7, align 4
  %111 = load i32, i32* @59, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %214

113:                                              ; preds = %109
  %114 = load i8*, i8** @124, align 8
  %115 = load %39*, %39** %5, align 8
  %116 = getelementptr inbounds %39, %39* %115, i32 0, i32 4
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 @simple_pattern_matches_extract(i8* %114, i8* %117, i8* null, i64 0)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = load i8*, i8** @124, align 8
  %122 = load %39*, %39** %5, align 8
  %123 = getelementptr inbounds %39, %39* %122, i32 0, i32 6
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 @simple_pattern_matches_extract(i8* %121, i8* %124, i8* null, i64 0)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %212

127:                                              ; preds = %120, %113
  call void @449()
  %128 = bitcast [1025 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %128) #9
  %129 = load %39*, %39** %5, align 8
  %130 = getelementptr inbounds %39, %39* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 16
  %132 = or i32 %131, 2
  store i32 %132, i32* %130, align 16
  %133 = getelementptr inbounds [1025 x i8], [1025 x i8]* %8, i32 0, i32 0
  %134 = load %39*, %39** %5, align 8
  %135 = getelementptr inbounds %39, %39* %134, i32 0, i32 4
  %136 = load i8*, i8** %135, align 8
  %137 = call i8* @strncpy(i8* %133, i8* %136, i64 1024) #9
  %138 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #9
  %139 = getelementptr inbounds [1025 x i8], [1025 x i8]* %8, i32 0, i32 0
  store i8* %139, i8** %9, align 8
  %140 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #9
  %141 = load i8*, i8** %9, align 8
  %142 = call i64 @strlen(i8* %141) #10
  store i64 %142, i64* %10, align 8
  br label %143

143:                                              ; preds = %161, %127
  %144 = load i64, i64* %10, align 8
  %145 = add i64 %144, -1
  store i64 %145, i64* %10, align 8
  %146 = icmp ne i64 %144, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = load i8*, i8** %9, align 8
  %149 = load i64, i64* %10, align 8
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 47
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  br label %162

161:                                              ; preds = %147
  br label %143

162:                                              ; preds = %160, %143
  %163 = load i64, i64* %10, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i8*, i8** %9, align 8
  %167 = load i64, i64* %10, align 8
  %168 = add i64 %167, 1
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  store i8* %169, i8** %9, align 8
  br label %170

170:                                              ; preds = %165, %162
  %171 = load i8*, i8** %9, align 8
  %172 = call i64 @strlen(i8* %171) #10
  store i64 %172, i64* %10, align 8
  br label %173

173:                                              ; preds = %191, %170
  %174 = load i64, i64* %10, align 8
  %175 = add i64 %174, -1
  store i64 %175, i64* %10, align 8
  %176 = icmp ne i64 %174, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  %178 = load i8*, i8** %9, align 8
  %179 = load i64, i64* %10, align 8
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  br label %192

191:                                              ; preds = %177
  br label %173

192:                                              ; preds = %190, %173
  %193 = load i64, i64* %10, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i8*, i8** %9, align 8
  %197 = load i64, i64* %10, align 8
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  store i8 0, i8* %198, align 1
  br label %199

199:                                              ; preds = %195, %192
  %200 = load %39*, %39** %5, align 8
  %201 = getelementptr inbounds %39, %39* %200, i32 0, i32 8
  %202 = load i8*, i8** %201, align 8
  call void @freez(i8* %202)
  %203 = load i8*, i8** %9, align 8
  %204 = call i8* @469(i8* %203)
  %205 = load %39*, %39** %5, align 8
  %206 = getelementptr inbounds %39, %39* %205, i32 0, i32 8
  store i8* %204, i8** %206, align 8
  %207 = load %39*, %39** %5, align 8
  %208 = getelementptr inbounds %39, %39* %207, i32 0, i32 2
  store i8 1, i8* %208, align 1
  store i32 0, i32* %7, align 4
  call void @449()
  %209 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #9
  %210 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #9
  %211 = bitcast [1025 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %211) #9
  br label %213

212:                                              ; preds = %120
  call void @449()
  br label %213

213:                                              ; preds = %212, %199
  br label %214

214:                                              ; preds = %213, %109
  %215 = load i32, i32* %7, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  %218 = bitcast [4097 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %218) #9
  %219 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %220 = load %39*, %39** %5, align 8
  %221 = getelementptr inbounds %39, %39* %220, i32 0, i32 8
  %222 = load i8*, i8** %221, align 8
  %223 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %219, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @403, i32 0, i32 0), i8* %222)
  %224 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %225 = load i32, i32* %4, align 4
  %226 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* %224, i32 %225)
  %227 = trunc i32 %226 to i8
  %228 = load %39*, %39** %5, align 8
  %229 = getelementptr inbounds %39, %39* %228, i32 0, i32 2
  store i8 %227, i8* %229, align 1
  %230 = bitcast [4097 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %230) #9
  br label %231

231:                                              ; preds = %217, %214
  %232 = load %39*, %39** %5, align 8
  %233 = getelementptr inbounds %39, %39* %232, i32 0, i32 2
  %234 = load i8, i8* %233, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %324

236:                                              ; preds = %231
  %237 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #9
  %238 = load %39*, %39** @cgroup_root, align 8
  store %39* %238, %39** %12, align 8
  br label %239

239:                                              ; preds = %318, %236
  %240 = load %39*, %39** %12, align 8
  %241 = icmp ne %39* %240, null
  br i1 %241, label %242, label %322

242:                                              ; preds = %239
  %243 = load %39*, %39** %12, align 8
  %244 = load %39*, %39** %5, align 8
  %245 = icmp ne %39* %243, %244
  br i1 %245, label %246, label %317

246:                                              ; preds = %242
  %247 = load %39*, %39** %12, align 8
  %248 = getelementptr inbounds %39, %39* %247, i32 0, i32 2
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %317

252:                                              ; preds = %246
  %253 = load %39*, %39** %12, align 8
  %254 = getelementptr inbounds %39, %39* %253, i32 0, i32 7
  %255 = load i32, i32* %254, align 16
  %256 = load %39*, %39** %5, align 8
  %257 = getelementptr inbounds %39, %39* %256, i32 0, i32 7
  %258 = load i32, i32* %257, align 16
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %317

260:                                              ; preds = %252
  %261 = load %39*, %39** %12, align 8
  %262 = getelementptr inbounds %39, %39* %261, i32 0, i32 6
  %263 = load i8*, i8** %262, align 8
  %264 = load %39*, %39** %5, align 8
  %265 = getelementptr inbounds %39, %39* %264, i32 0, i32 6
  %266 = load i8*, i8** %265, align 8
  %267 = call i32 @strcmp(i8* %263, i8* %266) #10
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %317, label %269

269:                                              ; preds = %260
  %270 = load %39*, %39** %12, align 8
  %271 = getelementptr inbounds %39, %39* %270, i32 0, i32 6
  %272 = load i8*, i8** %271, align 8
  %273 = call i32 @strncmp(i8* %272, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @404, i32 0, i32 0), i64 14) #10
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %300, label %275

275:                                              ; preds = %269
  %276 = load %39*, %39** %5, align 8
  %277 = getelementptr inbounds %39, %39* %276, i32 0, i32 6
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 @strncmp(i8* %278, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @405, i32 0, i32 0), i64 25) #10
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %300, label %281

281:                                              ; preds = %275
  %282 = load %39*, %39** %5, align 8
  %283 = getelementptr inbounds %39, %39* %282, i32 0, i32 6
  %284 = load i8*, i8** %283, align 8
  %285 = load %39*, %39** %12, align 8
  %286 = getelementptr inbounds %39, %39* %285, i32 0, i32 4
  %287 = load i8*, i8** %286, align 8
  %288 = load %39*, %39** %5, align 8
  %289 = getelementptr inbounds %39, %39* %288, i32 0, i32 4
  %290 = load i8*, i8** %289, align 8
  %291 = load %39*, %39** %12, align 8
  %292 = getelementptr inbounds %39, %39* %291, i32 0, i32 4
  %293 = load i8*, i8** %292, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @401, i32 0, i32 0), i64 1289, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @406, i32 0, i32 0), i8* %284, i8* %287, i8* %290, i8* %293)
  call void @449()
  %294 = load %39*, %39** %12, align 8
  %295 = getelementptr inbounds %39, %39* %294, i32 0, i32 2
  store i8 0, i8* %295, align 1
  %296 = load %39*, %39** %12, align 8
  %297 = getelementptr inbounds %39, %39* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 16
  %299 = or i32 %298, 1
  store i32 %299, i32* %297, align 16
  br label %316

300:                                              ; preds = %275, %269
  %301 = load %39*, %39** %5, align 8
  %302 = getelementptr inbounds %39, %39* %301, i32 0, i32 6
  %303 = load i8*, i8** %302, align 8
  %304 = load %39*, %39** %12, align 8
  %305 = getelementptr inbounds %39, %39* %304, i32 0, i32 4
  %306 = load i8*, i8** %305, align 8
  %307 = load %39*, %39** %5, align 8
  %308 = getelementptr inbounds %39, %39* %307, i32 0, i32 4
  %309 = load i8*, i8** %308, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @401, i32 0, i32 0), i64 1297, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @407, i32 0, i32 0), i8* %303, i8* %306, i8* %309)
  call void @449()
  %310 = load %39*, %39** %5, align 8
  %311 = getelementptr inbounds %39, %39* %310, i32 0, i32 2
  store i8 0, i8* %311, align 1
  %312 = load %39*, %39** %5, align 8
  %313 = getelementptr inbounds %39, %39* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 16
  %315 = or i32 %314, 1
  store i32 %315, i32* %313, align 16
  br label %316

316:                                              ; preds = %300, %281
  br label %322

317:                                              ; preds = %260, %252, %246, %242
  br label %318

318:                                              ; preds = %317
  %319 = load %39*, %39** %12, align 8
  %320 = getelementptr inbounds %39, %39* %319, i32 0, i32 76
  %321 = load %39*, %39** %320, align 16
  store %39* %321, %39** %12, align 8
  br label %239

322:                                              ; preds = %316, %239
  %323 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #9
  br label %324

324:                                              ; preds = %322, %231
  %325 = load %39*, %39** %5, align 8
  %326 = getelementptr inbounds %39, %39* %325, i32 0, i32 2
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %324
  %331 = load %39*, %39** %5, align 8
  %332 = getelementptr inbounds %39, %39* %331, i32 0, i32 3
  %333 = load i8, i8* %332, align 2
  %334 = icmp ne i8 %333, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %330
  %336 = load %39*, %39** %5, align 8
  %337 = getelementptr inbounds %39, %39* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 16
  %339 = and i32 %338, 2
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %335
  %342 = load %39*, %39** %5, align 8
  call void @468(%39* %342)
  br label %343

343:                                              ; preds = %341, %335, %330, %324
  call void @449()
  %344 = load %39*, %39** %5, align 8
  store %39* %344, %39** %2, align 8
  %345 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #9
  %346 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #9
  %347 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #9
  br label %348

348:                                              ; preds = %343, %24
  %349 = load %39*, %39** %2, align 8
  ret %39* %349
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @467(%39* %0) #2 {
  %2 = alloca %39*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1025 x i8], align 16
  %5 = alloca %14*, align 8
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %2, align 8
  call void @449()
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast [1025 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %10) #9
  %11 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i32 0, i32 0
  %12 = load i8*, i8** @115, align 8
  %13 = load %39*, %39** %2, align 8
  %14 = getelementptr inbounds %39, %39* %13, i32 0, i32 6
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %11, i64 1024, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @408, i32 0, i32 0), i8* %12, i8* %15)
  call void @449()
  %17 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i32 0, i32 0
  %19 = call %14* @mypopen(i8* %18, i32* %3)
  store %14* %19, %14** %5, align 8
  %20 = load %14*, %14** %5, align 8
  %21 = icmp ne %14* %20, null
  br i1 %21, label %22, label %113

22:                                               ; preds = %1
  %23 = bitcast [1025 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %23) #9
  %24 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %26 = load %14*, %14** %5, align 8
  %27 = call i8* @fgets(i8* %25, i32 1024, %14* %26)
  store i8* %27, i8** %7, align 8
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load %14*, %14** %5, align 8
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @mypclose(%14* %29, i32 %30)
  store i32 %31, i32* %8, align 4
  %32 = load i8*, i8** %7, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %109

34:                                               ; preds = %22
  %35 = load i8*, i8** %7, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %109

39:                                               ; preds = %34
  %40 = load i8*, i8** %7, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %109

44:                                               ; preds = %39
  call void @449()
  %45 = load i8*, i8** %7, align 8
  %46 = call i8* @trim(i8* %45)
  store i8* %46, i8** %7, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %108

49:                                               ; preds = %44
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load %39*, %39** %2, align 8
  %60 = getelementptr inbounds %39, %39* %59, i32 0, i32 3
  store i8 0, i8* %60, align 2
  br label %74

61:                                               ; preds = %49
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 3
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  call void @449()
  %71 = load %39*, %39** %2, align 8
  %72 = getelementptr inbounds %39, %39* %71, i32 0, i32 2
  store i8 0, i8* %72, align 1
  br label %73

73:                                               ; preds = %70, %61
  br label %74

74:                                               ; preds = %73, %58
  %75 = load %39*, %39** %2, align 8
  %76 = getelementptr inbounds %39, %39* %75, i32 0, i32 3
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 2
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %74
  %87 = load %39*, %39** %2, align 8
  %88 = getelementptr inbounds %39, %39* %87, i32 0, i32 8
  %89 = load i8*, i8** %88, align 8
  call void @freez(i8* %89)
  %90 = load i8*, i8** %7, align 8
  %91 = call i8* @469(i8* %90)
  %92 = load %39*, %39** %2, align 8
  %93 = getelementptr inbounds %39, %39* %92, i32 0, i32 8
  store i8* %91, i8** %93, align 8
  %94 = load %39*, %39** %2, align 8
  %95 = getelementptr inbounds %39, %39* %94, i32 0, i32 6
  %96 = load i8*, i8** %95, align 8
  call void @freez(i8* %96)
  %97 = load i8*, i8** %7, align 8
  %98 = call i8* @470(i8* %97)
  %99 = load %39*, %39** %2, align 8
  %100 = getelementptr inbounds %39, %39* %99, i32 0, i32 6
  store i8* %98, i8** %100, align 8
  %101 = load %39*, %39** %2, align 8
  %102 = getelementptr inbounds %39, %39* %101, i32 0, i32 6
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @448(i8* %103)
  %105 = load %39*, %39** %2, align 8
  %106 = getelementptr inbounds %39, %39* %105, i32 0, i32 7
  store i32 %104, i32* %106, align 16
  br label %107

107:                                              ; preds = %86, %74
  br label %108

108:                                              ; preds = %107, %44
  br label %109

109:                                              ; preds = %108, %39, %34, %22
  %110 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #9
  %111 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  %112 = bitcast [1025 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %112) #9
  br label %115

113:                                              ; preds = %1
  %114 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @409, i32 0, i32 0), i64 1188, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @410, i32 0, i32 0), i8* %114)
  br label %115

115:                                              ; preds = %113, %109
  %116 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  %117 = bitcast [1025 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %117) #9
  %118 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @468(%39* %0) #2 {
  %2 = alloca %39*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2049 x i8], align 16
  %5 = alloca %14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [2049 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca %46*, align 8
  store %39* %0, %39** %2, align 8
  call void @449()
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast [2049 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* %12) #9
  %13 = load %39*, %39** %2, align 8
  %14 = getelementptr inbounds %39, %39* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 16
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds [2049 x i8], [2049 x i8]* %4, i32 0, i32 0
  %20 = load i8*, i8** @118, align 8
  %21 = load i8*, i8** @73, align 8
  %22 = load %39*, %39** %2, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 4
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %19, i64 2048, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @411, i32 0, i32 0), i8* %20, i8* %21, i8* %24)
  br label %34

26:                                               ; preds = %1
  %27 = getelementptr inbounds [2049 x i8], [2049 x i8]* %4, i32 0, i32 0
  %28 = load i8*, i8** @118, align 8
  %29 = load i8*, i8** @100, align 8
  %30 = load %39*, %39** %2, align 8
  %31 = getelementptr inbounds %39, %39* %30, i32 0, i32 4
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %27, i64 2048, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @411, i32 0, i32 0), i8* %28, i8* %29, i8* %32)
  br label %34

34:                                               ; preds = %26, %18
  call void @449()
  %35 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = getelementptr inbounds [2049 x i8], [2049 x i8]* %4, i32 0, i32 0
  %37 = call %14* @mypopen(i8* %36, i32* %3)
  store %14* %37, %14** %5, align 8
  %38 = load %14*, %14** %5, align 8
  %39 = icmp ne %14* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [2049 x i8], [2049 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @412, i32 0, i32 0), i64 1061, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @410, i32 0, i32 0), i8* %41)
  store i32 1, i32* %6, align 4
  br label %149

42:                                               ; preds = %34
  %43 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = bitcast [2049 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* %44) #9
  br label %45

45:                                               ; preds = %142, %138, %42
  %46 = getelementptr inbounds [2049 x i8], [2049 x i8]* %8, i32 0, i32 0
  %47 = load %14*, %14** %5, align 8
  %48 = call i8* @fgets(i8* %46, i32 2048, %14* %47)
  store i8* %48, i8** %7, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %143

50:                                               ; preds = %45
  %51 = load i8*, i8** %7, align 8
  %52 = call i8* @trim(i8* %51)
  %53 = load i8*, i8** %7, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %142

57:                                               ; preds = %50
  %58 = load i8*, i8** %7, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 10
  br i1 %61, label %62, label %142

62:                                               ; preds = %57
  %63 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = load i8*, i8** %7, align 8
  store i8* %64, i8** %9, align 8
  br label %65

65:                                               ; preds = %77, %62
  %66 = load i8*, i8** %9, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i8*, i8** %9, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ false, %65 ], [ %74, %70 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i8*, i8** %9, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %9, align 8
  br label %65

80:                                               ; preds = %75
  %81 = load i8*, i8** %9, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i8*, i8** %9, align 8
  store i8 0, i8* %86, align 1
  %87 = load i8*, i8** %9, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %9, align 8
  br label %89

89:                                               ; preds = %85, %80
  %90 = load i8*, i8** %7, align 8
  %91 = load i8, i8* %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @412, i32 0, i32 0), i64 1079, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @413, i32 0, i32 0))
  store i32 2, i32* %6, align 4
  br label %138

94:                                               ; preds = %89
  %95 = load i8*, i8** %9, align 8
  %96 = load i8, i8* %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @412, i32 0, i32 0), i64 1084, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @414, i32 0, i32 0))
  store i32 2, i32* %6, align 4
  br label %138

99:                                               ; preds = %94
  %100 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #9
  %101 = call noalias nonnull i8* @callocz(i64 1, i64 24)
  %102 = bitcast i8* %101 to %46*
  store %46* %102, %46** %10, align 8
  %103 = load i8*, i8** %7, align 8
  %104 = call noalias nonnull i8* @strdupz(i8* %103)
  %105 = load %46*, %46** %10, align 8
  %106 = getelementptr inbounds %46, %46* %105, i32 0, i32 0
  store i8* %104, i8** %106, align 8
  %107 = load i8*, i8** %9, align 8
  %108 = call noalias nonnull i8* @strdupz(i8* %107)
  %109 = load %46*, %46** %10, align 8
  %110 = getelementptr inbounds %46, %46* %109, i32 0, i32 1
  store i8* %108, i8** %110, align 8
  %111 = load %39*, %39** %2, align 8
  %112 = getelementptr inbounds %39, %39* %111, i32 0, i32 18
  %113 = load %46*, %46** %112, align 8
  %114 = load %46*, %46** %10, align 8
  %115 = getelementptr inbounds %46, %46* %114, i32 0, i32 2
  store %46* %113, %46** %115, align 8
  %116 = load %46*, %46** %10, align 8
  %117 = load %39*, %39** %2, align 8
  %118 = getelementptr inbounds %39, %39* %117, i32 0, i32 18
  store %46* %116, %46** %118, align 8
  %119 = load %39*, %39** %2, align 8
  %120 = getelementptr inbounds %39, %39* %119, i32 0, i32 4
  %121 = load i8*, i8** %120, align 8
  %122 = load %46*, %46** %10, align 8
  %123 = getelementptr inbounds %46, %46* %122, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = load %46*, %46** %10, align 8
  %126 = getelementptr inbounds %46, %46* %125, i32 0, i32 1
  %127 = load i8*, i8** %126, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @412, i32 0, i32 0), i64 1094, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @415, i32 0, i32 0), i8* %121, i8* %124, i8* %127)
  %128 = load %46*, %46** %10, align 8
  %129 = getelementptr inbounds %46, %46* %128, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8
  %131 = load %46*, %46** %10, align 8
  %132 = getelementptr inbounds %46, %46* %131, i32 0, i32 1
  %133 = load i8*, i8** %132, align 8
  %134 = load %39*, %39** %2, align 8
  %135 = getelementptr inbounds %39, %39* %134, i32 0, i32 6
  %136 = load i8*, i8** %135, align 8
  call void @netdev_rename_device_add(i8* %130, i8* %133, i8* %136)
  %137 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  store i32 0, i32* %6, align 4
  br label %138

138:                                              ; preds = %99, %98, %93
  %139 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  %140 = load i32, i32* %6, align 4
  switch i32 %140, label %155 [
    i32 0, label %141
    i32 2, label %45
  ]

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141, %57, %50
  br label %45

143:                                              ; preds = %45
  %144 = load %14*, %14** %5, align 8
  %145 = load i32, i32* %3, align 4
  %146 = call i32 @mypclose(%14* %144, i32 %145)
  %147 = bitcast [2049 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* %147) #9
  %148 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  store i32 0, i32* %6, align 4
  br label %149

149:                                              ; preds = %143, %40
  %150 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = bitcast [2049 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* %151) #9
  %152 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #9
  %153 = load i32, i32* %6, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %149, %149
  ret void

155:                                              ; preds = %149, %138
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @469(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @394, i32 0, i32 0), i8** %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i8*, i8** %2, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %2, align 8
  br label %25

25:                                               ; preds = %22, %16, %11
  %26 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i8*, i8** %2, align 8
  %28 = call noalias nonnull i8* @strdupz(i8* %27)
  store i8* %28, i8** %3, align 8
  %29 = load i8*, i8** %3, align 8
  call void @netdata_fix_chart_name(i8* %29)
  %30 = load i8*, i8** %3, align 8
  %31 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  ret i8* %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @470(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @394, i32 0, i32 0), i8** %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i8*, i8** %2, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %2, align 8
  br label %25

25:                                               ; preds = %22, %16, %11
  %26 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i8*, i8** %2, align 8
  %28 = call noalias nonnull i8* @strdupz(i8* %27)
  store i8* %28, i8** %3, align 8
  %29 = load i8*, i8** %3, align 8
  call void @netdata_fix_chart_id(i8* %29)
  %30 = load i8*, i8** %3, align 8
  %31 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  ret i8* %30
}

declare dso_local void @netdata_fix_chart_name(i8*) #3

declare dso_local %14* @mypopen(i8*, i32*) #3

declare dso_local i8* @fgets(i8*, i32, %14*) #3

declare dso_local i32 @mypclose(%14*, i32) #3

declare dso_local i8* @trim(i8*) #3

declare dso_local void @netdev_rename_device_add(i8*, i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @471() #2 {
  %1 = alloca %39*, align 8
  %2 = alloca %39*, align 8
  %3 = alloca %39*, align 8
  %4 = bitcast %39** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %39*, %39** @cgroup_root, align 8
  store %39* %5, %39** %1, align 8
  %6 = bitcast %39** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  store %39* null, %39** %2, align 8
  br label %7

7:                                                ; preds = %101, %0
  %8 = load %39*, %39** %1, align 8
  %9 = icmp ne %39* %8, null
  br i1 %9, label %10, label %102

10:                                               ; preds = %7
  %11 = load %39*, %39** %1, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 1
  %13 = load i8, i8* %12, align 4
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %96, label %15

15:                                               ; preds = %10
  %16 = bitcast %39** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %39*, %39** @cgroup_root, align 8
  store %39* %17, %39** %3, align 8
  br label %18

18:                                               ; preds = %67, %15
  %19 = load %39*, %39** %3, align 8
  %20 = icmp ne %39* %19, null
  br i1 %20, label %21, label %71

21:                                               ; preds = %18
  %22 = load %39*, %39** %3, align 8
  %23 = load %39*, %39** %1, align 8
  %24 = icmp ne %39* %22, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %21
  %26 = load %39*, %39** %3, align 8
  %27 = getelementptr inbounds %39, %39* %26, i32 0, i32 1
  %28 = load i8, i8* %27, align 4
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %25
  %32 = load %39*, %39** %3, align 8
  %33 = getelementptr inbounds %39, %39* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %31
  %37 = load %39*, %39** %3, align 8
  %38 = getelementptr inbounds %39, %39* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 16
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %36
  %43 = load %39*, %39** %3, align 8
  %44 = getelementptr inbounds %39, %39* %43, i32 0, i32 7
  %45 = load i32, i32* %44, align 16
  %46 = load %39*, %39** %1, align 8
  %47 = getelementptr inbounds %39, %39* %46, i32 0, i32 7
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %42
  %51 = load %39*, %39** %3, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 6
  %53 = load i8*, i8** %52, align 8
  %54 = load %39*, %39** %1, align 8
  %55 = getelementptr inbounds %39, %39* %54, i32 0, i32 6
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %53, i8* %56) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %50
  call void @449()
  %60 = load %39*, %39** %3, align 8
  %61 = getelementptr inbounds %39, %39* %60, i32 0, i32 2
  store i8 1, i8* %61, align 1
  %62 = load %39*, %39** %3, align 8
  %63 = getelementptr inbounds %39, %39* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  %65 = and i32 %64, -2
  store i32 %65, i32* %63, align 16
  br label %71

66:                                               ; preds = %50, %42, %36, %31, %25, %21
  br label %67

67:                                               ; preds = %66
  %68 = load %39*, %39** %3, align 8
  %69 = getelementptr inbounds %39, %39* %68, i32 0, i32 76
  %70 = load %39*, %39** %69, align 16
  store %39* %70, %39** %3, align 8
  br label %18

71:                                               ; preds = %59, %18
  %72 = bitcast %39** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = load %39*, %39** %2, align 8
  %74 = icmp ne %39* %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load %39*, %39** %1, align 8
  %77 = getelementptr inbounds %39, %39* %76, i32 0, i32 76
  %78 = load %39*, %39** %77, align 16
  store %39* %78, %39** @cgroup_root, align 8
  br label %85

79:                                               ; preds = %71
  %80 = load %39*, %39** %1, align 8
  %81 = getelementptr inbounds %39, %39* %80, i32 0, i32 76
  %82 = load %39*, %39** %81, align 16
  %83 = load %39*, %39** %2, align 8
  %84 = getelementptr inbounds %39, %39* %83, i32 0, i32 76
  store %39* %82, %39** %84, align 16
  br label %85

85:                                               ; preds = %79, %75
  %86 = load %39*, %39** %1, align 8
  call void @472(%39* %86)
  %87 = load %39*, %39** %2, align 8
  %88 = icmp ne %39* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load %39*, %39** @cgroup_root, align 8
  store %39* %90, %39** %1, align 8
  br label %95

91:                                               ; preds = %85
  %92 = load %39*, %39** %2, align 8
  %93 = getelementptr inbounds %39, %39* %92, i32 0, i32 76
  %94 = load %39*, %39** %93, align 16
  store %39* %94, %39** %1, align 8
  br label %95

95:                                               ; preds = %91, %89
  br label %101

96:                                               ; preds = %10
  %97 = load %39*, %39** %1, align 8
  store %39* %97, %39** %2, align 8
  %98 = load %39*, %39** %1, align 8
  %99 = getelementptr inbounds %39, %39* %98, i32 0, i32 76
  %100 = load %39*, %39** %99, align 16
  store %39* %100, %39** %1, align 8
  br label %101

101:                                              ; preds = %96, %95
  br label %7

102:                                              ; preds = %7
  %103 = bitcast %39** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast %39** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @472(%39* %0) #2 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  call void @449()
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 22
  %5 = load %22*, %22** %4, align 16
  %6 = icmp ne %22* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %39*, %39** %2, align 8
  %9 = getelementptr inbounds %39, %39* %8, i32 0, i32 22
  %10 = load %22*, %22** %9, align 16
  call void @rrdset_is_obsolete(%22* %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %39*, %39** %2, align 8
  %13 = getelementptr inbounds %39, %39* %12, i32 0, i32 23
  %14 = load %22*, %22** %13, align 8
  %15 = icmp ne %22* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load %39*, %39** %2, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 23
  %19 = load %22*, %22** %18, align 8
  call void @rrdset_is_obsolete(%22* %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load %39*, %39** %2, align 8
  %22 = getelementptr inbounds %39, %39* %21, i32 0, i32 24
  %23 = load %22*, %22** %22, align 16
  %24 = icmp ne %22* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load %39*, %39** %2, align 8
  %27 = getelementptr inbounds %39, %39* %26, i32 0, i32 24
  %28 = load %22*, %22** %27, align 16
  call void @rrdset_is_obsolete(%22* %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load %39*, %39** %2, align 8
  %31 = getelementptr inbounds %39, %39* %30, i32 0, i32 25
  %32 = load %22*, %22** %31, align 8
  %33 = icmp ne %22* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load %39*, %39** %2, align 8
  %36 = getelementptr inbounds %39, %39* %35, i32 0, i32 25
  %37 = load %22*, %22** %36, align 8
  call void @rrdset_is_obsolete(%22* %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load %39*, %39** %2, align 8
  %40 = getelementptr inbounds %39, %39* %39, i32 0, i32 26
  %41 = load %22*, %22** %40, align 16
  %42 = icmp ne %22* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load %39*, %39** %2, align 8
  %45 = getelementptr inbounds %39, %39* %44, i32 0, i32 26
  %46 = load %22*, %22** %45, align 16
  call void @rrdset_is_obsolete(%22* %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load %39*, %39** %2, align 8
  %49 = getelementptr inbounds %39, %39* %48, i32 0, i32 27
  %50 = load %22*, %22** %49, align 8
  %51 = icmp ne %22* %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load %39*, %39** %2, align 8
  %54 = getelementptr inbounds %39, %39* %53, i32 0, i32 27
  %55 = load %22*, %22** %54, align 8
  call void @rrdset_is_obsolete(%22* %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load %39*, %39** %2, align 8
  %58 = getelementptr inbounds %39, %39* %57, i32 0, i32 28
  %59 = load %22*, %22** %58, align 16
  %60 = icmp ne %22* %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load %39*, %39** %2, align 8
  %63 = getelementptr inbounds %39, %39* %62, i32 0, i32 28
  %64 = load %22*, %22** %63, align 16
  call void @rrdset_is_obsolete(%22* %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load %39*, %39** %2, align 8
  %67 = getelementptr inbounds %39, %39* %66, i32 0, i32 29
  %68 = load %22*, %22** %67, align 8
  %69 = icmp ne %22* %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load %39*, %39** %2, align 8
  %72 = getelementptr inbounds %39, %39* %71, i32 0, i32 29
  %73 = load %22*, %22** %72, align 8
  call void @rrdset_is_obsolete(%22* %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load %39*, %39** %2, align 8
  %76 = getelementptr inbounds %39, %39* %75, i32 0, i32 30
  %77 = load %22*, %22** %76, align 16
  %78 = icmp ne %22* %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load %39*, %39** %2, align 8
  %81 = getelementptr inbounds %39, %39* %80, i32 0, i32 30
  %82 = load %22*, %22** %81, align 16
  call void @rrdset_is_obsolete(%22* %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load %39*, %39** %2, align 8
  %85 = getelementptr inbounds %39, %39* %84, i32 0, i32 31
  %86 = load %22*, %22** %85, align 8
  %87 = icmp ne %22* %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load %39*, %39** %2, align 8
  %90 = getelementptr inbounds %39, %39* %89, i32 0, i32 31
  %91 = load %22*, %22** %90, align 8
  call void @rrdset_is_obsolete(%22* %91)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load %39*, %39** %2, align 8
  %94 = getelementptr inbounds %39, %39* %93, i32 0, i32 32
  %95 = load %22*, %22** %94, align 16
  %96 = icmp ne %22* %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load %39*, %39** %2, align 8
  %99 = getelementptr inbounds %39, %39* %98, i32 0, i32 32
  %100 = load %22*, %22** %99, align 16
  call void @rrdset_is_obsolete(%22* %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load %39*, %39** %2, align 8
  %103 = getelementptr inbounds %39, %39* %102, i32 0, i32 33
  %104 = load %22*, %22** %103, align 8
  %105 = icmp ne %22* %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load %39*, %39** %2, align 8
  %108 = getelementptr inbounds %39, %39* %107, i32 0, i32 33
  %109 = load %22*, %22** %108, align 8
  call void @rrdset_is_obsolete(%22* %109)
  br label %110

110:                                              ; preds = %106, %101
  %111 = load %39*, %39** %2, align 8
  %112 = getelementptr inbounds %39, %39* %111, i32 0, i32 34
  %113 = load %22*, %22** %112, align 16
  %114 = icmp ne %22* %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load %39*, %39** %2, align 8
  %117 = getelementptr inbounds %39, %39* %116, i32 0, i32 34
  %118 = load %22*, %22** %117, align 16
  call void @rrdset_is_obsolete(%22* %118)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load %39*, %39** %2, align 8
  %121 = getelementptr inbounds %39, %39* %120, i32 0, i32 35
  %122 = load %22*, %22** %121, align 8
  %123 = icmp ne %22* %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load %39*, %39** %2, align 8
  %126 = getelementptr inbounds %39, %39* %125, i32 0, i32 35
  %127 = load %22*, %22** %126, align 8
  call void @rrdset_is_obsolete(%22* %127)
  br label %128

128:                                              ; preds = %124, %119
  %129 = load %39*, %39** %2, align 8
  %130 = getelementptr inbounds %39, %39* %129, i32 0, i32 36
  %131 = load %22*, %22** %130, align 16
  %132 = icmp ne %22* %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load %39*, %39** %2, align 8
  %135 = getelementptr inbounds %39, %39* %134, i32 0, i32 36
  %136 = load %22*, %22** %135, align 16
  call void @rrdset_is_obsolete(%22* %136)
  br label %137

137:                                              ; preds = %133, %128
  %138 = load %39*, %39** %2, align 8
  %139 = getelementptr inbounds %39, %39* %138, i32 0, i32 37
  %140 = load %22*, %22** %139, align 8
  %141 = icmp ne %22* %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load %39*, %39** %2, align 8
  %144 = getelementptr inbounds %39, %39* %143, i32 0, i32 37
  %145 = load %22*, %22** %144, align 8
  call void @rrdset_is_obsolete(%22* %145)
  br label %146

146:                                              ; preds = %142, %137
  %147 = load %39*, %39** %2, align 8
  %148 = getelementptr inbounds %39, %39* %147, i32 0, i32 38
  %149 = load i8*, i8** %148, align 16
  call void @freez(i8* %149)
  %150 = load %39*, %39** %2, align 8
  %151 = getelementptr inbounds %39, %39* %150, i32 0, i32 40
  %152 = load i8*, i8** %151, align 16
  call void @freez(i8* %152)
  %153 = load %39*, %39** %2, align 8
  %154 = getelementptr inbounds %39, %39* %153, i32 0, i32 42
  %155 = load i8*, i8** %154, align 16
  call void @freez(i8* %155)
  %156 = load %39*, %39** %2, align 8
  %157 = getelementptr inbounds %39, %39* %156, i32 0, i32 46
  %158 = load i8*, i8** %157, align 16
  call void @freez(i8* %158)
  %159 = load %39*, %39** %2, align 8
  %160 = getelementptr inbounds %39, %39* %159, i32 0, i32 49
  %161 = load i8*, i8** %160, align 8
  call void @freez(i8* %161)
  %162 = load %39*, %39** %2, align 8
  call void @473(%39* %162)
  %163 = load %39*, %39** %2, align 8
  %164 = getelementptr inbounds %39, %39* %163, i32 0, i32 10
  %165 = getelementptr inbounds %41, %41* %164, i32 0, i32 4
  %166 = load i64*, i64** %165, align 8
  %167 = bitcast i64* %166 to i8*
  call void @freez(i8* %167)
  %168 = load %39*, %39** %2, align 8
  %169 = getelementptr inbounds %39, %39* %168, i32 0, i32 9
  %170 = getelementptr inbounds %40, %40* %169, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  call void @freez(i8* %171)
  %172 = load %39*, %39** %2, align 8
  %173 = getelementptr inbounds %39, %39* %172, i32 0, i32 10
  %174 = getelementptr inbounds %41, %41* %173, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  call void @freez(i8* %175)
  %176 = load %39*, %39** %2, align 8
  %177 = getelementptr inbounds %39, %39* %176, i32 0, i32 11
  %178 = getelementptr inbounds %42, %42* %177, i32 0, i32 0
  %179 = load %43*, %43** %178, align 16
  call void @arl_free(%43* %179)
  %180 = load %39*, %39** %2, align 8
  %181 = getelementptr inbounds %39, %39* %180, i32 0, i32 11
  %182 = getelementptr inbounds %42, %42* %181, i32 0, i32 13
  %183 = load i8*, i8** %182, align 16
  call void @freez(i8* %183)
  %184 = load %39*, %39** %2, align 8
  %185 = getelementptr inbounds %39, %39* %184, i32 0, i32 11
  %186 = getelementptr inbounds %42, %42* %185, i32 0, i32 16
  %187 = load i8*, i8** %186, align 8
  call void @freez(i8* %187)
  %188 = load %39*, %39** %2, align 8
  %189 = getelementptr inbounds %39, %39* %188, i32 0, i32 11
  %190 = getelementptr inbounds %42, %42* %189, i32 0, i32 14
  %191 = load i8*, i8** %190, align 8
  call void @freez(i8* %191)
  %192 = load %39*, %39** %2, align 8
  %193 = getelementptr inbounds %39, %39* %192, i32 0, i32 11
  %194 = getelementptr inbounds %42, %42* %193, i32 0, i32 15
  %195 = load i8*, i8** %194, align 16
  call void @freez(i8* %195)
  %196 = load %39*, %39** %2, align 8
  %197 = getelementptr inbounds %39, %39* %196, i32 0, i32 12
  %198 = getelementptr inbounds %45, %45* %197, i32 0, i32 3
  %199 = load i8*, i8** %198, align 8
  call void @freez(i8* %199)
  %200 = load %39*, %39** %2, align 8
  %201 = getelementptr inbounds %39, %39* %200, i32 0, i32 13
  %202 = getelementptr inbounds %45, %45* %201, i32 0, i32 3
  %203 = load i8*, i8** %202, align 16
  call void @freez(i8* %203)
  %204 = load %39*, %39** %2, align 8
  %205 = getelementptr inbounds %39, %39* %204, i32 0, i32 14
  %206 = getelementptr inbounds %45, %45* %205, i32 0, i32 3
  %207 = load i8*, i8** %206, align 8
  call void @freez(i8* %207)
  %208 = load %39*, %39** %2, align 8
  %209 = getelementptr inbounds %39, %39* %208, i32 0, i32 15
  %210 = getelementptr inbounds %45, %45* %209, i32 0, i32 3
  %211 = load i8*, i8** %210, align 16
  call void @freez(i8* %211)
  %212 = load %39*, %39** %2, align 8
  %213 = getelementptr inbounds %39, %39* %212, i32 0, i32 16
  %214 = getelementptr inbounds %45, %45* %213, i32 0, i32 3
  %215 = load i8*, i8** %214, align 8
  call void @freez(i8* %215)
  %216 = load %39*, %39** %2, align 8
  %217 = getelementptr inbounds %39, %39* %216, i32 0, i32 17
  %218 = getelementptr inbounds %45, %45* %217, i32 0, i32 3
  %219 = load i8*, i8** %218, align 16
  call void @freez(i8* %219)
  %220 = load %39*, %39** %2, align 8
  %221 = getelementptr inbounds %39, %39* %220, i32 0, i32 19
  call void @474(%47* %221)
  %222 = load %39*, %39** %2, align 8
  %223 = getelementptr inbounds %39, %39* %222, i32 0, i32 20
  call void @474(%47* %223)
  %224 = load %39*, %39** %2, align 8
  %225 = getelementptr inbounds %39, %39* %224, i32 0, i32 21
  call void @474(%47* %225)
  %226 = load %39*, %39** %2, align 8
  %227 = getelementptr inbounds %39, %39* %226, i32 0, i32 4
  %228 = load i8*, i8** %227, align 8
  call void @freez(i8* %228)
  %229 = load %39*, %39** %2, align 8
  %230 = getelementptr inbounds %39, %39* %229, i32 0, i32 6
  %231 = load i8*, i8** %230, align 8
  call void @freez(i8* %231)
  %232 = load %39*, %39** %2, align 8
  %233 = getelementptr inbounds %39, %39* %232, i32 0, i32 8
  %234 = load i8*, i8** %233, align 8
  call void @freez(i8* %234)
  %235 = load %39*, %39** %2, align 8
  %236 = bitcast %39* %235 to i8*
  call void @freez(i8* %236)
  %237 = load i32, i32* @400, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* @400, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @473(%39* %0) #2 {
  %2 = alloca %39*, align 8
  %3 = alloca %46*, align 8
  store %39* %0, %39** %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load %39*, %39** %2, align 8
  %6 = getelementptr inbounds %39, %39* %5, i32 0, i32 18
  %7 = load %46*, %46** %6, align 8
  %8 = icmp ne %46* %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %39*, %39** %2, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 18
  %13 = load %46*, %46** %12, align 8
  store %46* %13, %46** %3, align 8
  %14 = load %46*, %46** %3, align 8
  %15 = getelementptr inbounds %46, %46* %14, i32 0, i32 2
  %16 = load %46*, %46** %15, align 8
  %17 = load %39*, %39** %2, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 18
  store %46* %16, %46** %18, align 8
  %19 = load %46*, %46** %3, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  call void @netdev_rename_device_del(i8* %21)
  %22 = load %46*, %46** %3, align 8
  %23 = getelementptr inbounds %46, %46* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  call void @freez(i8* %24)
  %25 = load %46*, %46** %3, align 8
  %26 = getelementptr inbounds %46, %46* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  call void @freez(i8* %27)
  %28 = load %46*, %46** %3, align 8
  %29 = bitcast %46* %28 to i8*
  call void @freez(i8* %29)
  %30 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  br label %4

31:                                               ; preds = %4
  ret void
}

declare dso_local void @arl_free(%43*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @474(%47* %0) #2 {
  %2 = alloca %47*, align 8
  store %47* %0, %47** %2, align 8
  %3 = load %47*, %47** %2, align 8
  %4 = getelementptr inbounds %47, %47* %3, i32 0, i32 2
  %5 = getelementptr inbounds %48, %48* %4, i32 0, i32 6
  %6 = load %22*, %22** %5, align 8
  %7 = icmp ne %22* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %47*, %47** %2, align 8
  %10 = getelementptr inbounds %47, %47* %9, i32 0, i32 2
  %11 = getelementptr inbounds %48, %48* %10, i32 0, i32 6
  %12 = load %22*, %22** %11, align 8
  call void @rrdset_is_obsolete(%22* %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load %47*, %47** %2, align 8
  %15 = getelementptr inbounds %47, %47* %14, i32 0, i32 3
  %16 = getelementptr inbounds %48, %48* %15, i32 0, i32 6
  %17 = load %22*, %22** %16, align 8
  %18 = icmp ne %22* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %47*, %47** %2, align 8
  %21 = getelementptr inbounds %47, %47* %20, i32 0, i32 3
  %22 = getelementptr inbounds %48, %48* %21, i32 0, i32 6
  %23 = load %22*, %22** %22, align 8
  call void @rrdset_is_obsolete(%22* %23)
  br label %24

24:                                               ; preds = %19, %13
  %25 = load %47*, %47** %2, align 8
  %26 = getelementptr inbounds %47, %47* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  call void @freez(i8* %27)
  ret void
}

declare dso_local void @netdev_rename_device_del(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %74*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @475(%39* %0) #2 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  call void @449()
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 16
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = load %39*, %39** %2, align 8
  %10 = getelementptr inbounds %39, %39* %9, i32 0, i32 9
  call void @476(%40* %10)
  %11 = load %39*, %39** %2, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 10
  call void @477(%41* %12)
  %13 = load %39*, %39** %2, align 8
  %14 = getelementptr inbounds %39, %39* %13, i32 0, i32 11
  call void @478(%42* %14, i8 signext 0)
  %15 = load %39*, %39** %2, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 12
  call void @479(%45* %16)
  %17 = load %39*, %39** %2, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 13
  call void @479(%45* %18)
  %19 = load %39*, %39** %2, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 14
  call void @479(%45* %20)
  %21 = load %39*, %39** %2, align 8
  %22 = getelementptr inbounds %39, %39* %21, i32 0, i32 15
  call void @479(%45* %22)
  %23 = load %39*, %39** %2, align 8
  %24 = getelementptr inbounds %39, %39* %23, i32 0, i32 16
  call void @479(%45* %24)
  %25 = load %39*, %39** %2, align 8
  %26 = getelementptr inbounds %39, %39* %25, i32 0, i32 17
  call void @479(%45* %26)
  br label %42

27:                                               ; preds = %1
  %28 = load %39*, %39** %2, align 8
  %29 = getelementptr inbounds %39, %39* %28, i32 0, i32 12
  call void @480(%45* %29, i32 0)
  %30 = load %39*, %39** %2, align 8
  %31 = getelementptr inbounds %39, %39* %30, i32 0, i32 13
  call void @480(%45* %31, i32 4)
  %32 = load %39*, %39** %2, align 8
  %33 = getelementptr inbounds %39, %39* %32, i32 0, i32 9
  call void @481(%40* %33)
  %34 = load %39*, %39** %2, align 8
  %35 = getelementptr inbounds %39, %39* %34, i32 0, i32 19
  call void @482(%47* %35)
  %36 = load %39*, %39** %2, align 8
  %37 = getelementptr inbounds %39, %39* %36, i32 0, i32 20
  call void @482(%47* %37)
  %38 = load %39*, %39** %2, align 8
  %39 = getelementptr inbounds %39, %39* %38, i32 0, i32 21
  call void @482(%47* %39)
  %40 = load %39*, %39** %2, align 8
  %41 = getelementptr inbounds %39, %39* %40, i32 0, i32 11
  call void @478(%42* %41, i8 signext 1)
  br label %42

42:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @476(%40* %0) #2 {
  %2 = alloca %40*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %2, align 8
  %8 = load %40*, %40** %2, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %368

18:                                               ; preds = %1
  %19 = load %49*, %49** @416, align 8
  %20 = load %40*, %40** %2, align 8
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call %49* @procfile_reopen(%49* %19, i8* %22, i8* null, i32 0)
  store %49* %23, %49** @416, align 8
  %24 = load %49*, %49** @416, align 8
  %25 = icmp ne %49* %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %18
  %34 = load %40*, %40** %2, align 8
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 0
  store i32 0, i32* %35, align 8
  store i32 1, i32* @338, align 4
  br label %368

36:                                               ; preds = %18
  %37 = load %49*, %49** @416, align 8
  %38 = call %49* @procfile_readall(%49* %37)
  store %49* %38, %49** @416, align 8
  %39 = load %49*, %49** @416, align 8
  %40 = icmp ne %49* %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load %40*, %40** %2, align 8
  %50 = getelementptr inbounds %40, %40* %49, i32 0, i32 0
  store i32 0, i32* %50, align 8
  store i32 1, i32* @338, align 4
  br label %368

51:                                               ; preds = %36
  %52 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load %49*, %49** @416, align 8
  %55 = getelementptr inbounds %49, %49* %54, i32 0, i32 5
  %56 = load %50*, %50** %55, align 8
  %57 = getelementptr inbounds %50, %50* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %4, align 8
  %59 = load i64, i64* %4, align 8
  %60 = icmp ult i64 %59, 1
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %51
  %68 = load %40*, %40** %2, align 8
  %69 = getelementptr inbounds %40, %40* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @417, i32 0, i32 0), i64 587, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @418, i32 0, i32 0), i8* %70)
  %71 = load %40*, %40** %2, align 8
  %72 = getelementptr inbounds %40, %40* %71, i32 0, i32 0
  store i32 0, i32* %72, align 8
  store i32 1, i32* %5, align 4
  br label %363

73:                                               ; preds = %51
  store i64 0, i64* %3, align 8
  br label %74

74:                                               ; preds = %326, %73
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %4, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %329

78:                                               ; preds = %74
  %79 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #9
  %80 = load i64, i64* %3, align 8
  %81 = load %49*, %49** @416, align 8
  %82 = getelementptr inbounds %49, %49* %81, i32 0, i32 5
  %83 = load %50*, %50** %82, align 8
  %84 = getelementptr inbounds %50, %50* %83, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = icmp ult i64 %80, %85
  br i1 %86, label %87, label %143

87:                                               ; preds = %78
  %88 = load i64, i64* %3, align 8
  %89 = load %49*, %49** @416, align 8
  %90 = getelementptr inbounds %49, %49* %89, i32 0, i32 5
  %91 = load %50*, %50** %90, align 8
  %92 = getelementptr inbounds %50, %50* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = icmp ult i64 %88, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = load %49*, %49** @416, align 8
  %97 = getelementptr inbounds %49, %49* %96, i32 0, i32 5
  %98 = load %50*, %50** %97, align 8
  %99 = getelementptr inbounds %50, %50* %98, i32 0, i32 2
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [0 x %51], [0 x %51]* %99, i64 0, i64 %100
  %102 = getelementptr inbounds %51, %51* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi i64 [ %103, %95 ], [ 0, %104 ]
  %107 = icmp ult i64 0, %106
  br i1 %107, label %108, label %143

108:                                              ; preds = %105
  %109 = load %49*, %49** @416, align 8
  %110 = getelementptr inbounds %49, %49* %109, i32 0, i32 5
  %111 = load %50*, %50** %110, align 8
  %112 = getelementptr inbounds %50, %50* %111, i32 0, i32 2
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [0 x %51], [0 x %51]* %112, i64 0, i64 %113
  %115 = getelementptr inbounds %51, %51* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, 0
  %118 = load %49*, %49** @416, align 8
  %119 = getelementptr inbounds %49, %49* %118, i32 0, i32 6
  %120 = load %52*, %52** %119, align 8
  %121 = getelementptr inbounds %52, %52* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp ult i64 %117, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %108
  %125 = load %49*, %49** @416, align 8
  %126 = getelementptr inbounds %49, %49* %125, i32 0, i32 6
  %127 = load %52*, %52** %126, align 8
  %128 = getelementptr inbounds %52, %52* %127, i32 0, i32 2
  %129 = load %49*, %49** @416, align 8
  %130 = getelementptr inbounds %49, %49* %129, i32 0, i32 5
  %131 = load %50*, %50** %130, align 8
  %132 = getelementptr inbounds %50, %50* %131, i32 0, i32 2
  %133 = load i64, i64* %3, align 8
  %134 = getelementptr inbounds [0 x %51], [0 x %51]* %132, i64 0, i64 %133
  %135 = getelementptr inbounds %51, %51* %134, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 0
  %138 = getelementptr inbounds [0 x i8*], [0 x i8*]* %128, i64 0, i64 %137
  %139 = load i8*, i8** %138, align 8
  br label %141

140:                                              ; preds = %108
  br label %141

141:                                              ; preds = %140, %124
  %142 = phi i8* [ %139, %124 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %140 ]
  br label %144

143:                                              ; preds = %105, %78
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi i8* [ %142, %141 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %143 ]
  store i8* %145, i8** %6, align 8
  %146 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %146) #9
  %147 = load i8*, i8** %6, align 8
  %148 = call i32 @448(i8* %147)
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* @6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = load i8*, i8** %6, align 8
  %154 = call i32 @strcmp(i8* %153, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0)) #10
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  br label %157

157:                                              ; preds = %152, %144
  %158 = phi i1 [ false, %144 ], [ %156, %152 ]
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %235

165:                                              ; preds = %157
  %166 = load i64, i64* %3, align 8
  %167 = load %49*, %49** @416, align 8
  %168 = getelementptr inbounds %49, %49* %167, i32 0, i32 5
  %169 = load %50*, %50** %168, align 8
  %170 = getelementptr inbounds %50, %50* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = icmp ult i64 %166, %171
  br i1 %172, label %173, label %229

173:                                              ; preds = %165
  %174 = load i64, i64* %3, align 8
  %175 = load %49*, %49** @416, align 8
  %176 = getelementptr inbounds %49, %49* %175, i32 0, i32 5
  %177 = load %50*, %50** %176, align 8
  %178 = getelementptr inbounds %50, %50* %177, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = icmp ult i64 %174, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %173
  %182 = load %49*, %49** @416, align 8
  %183 = getelementptr inbounds %49, %49* %182, i32 0, i32 5
  %184 = load %50*, %50** %183, align 8
  %185 = getelementptr inbounds %50, %50* %184, i32 0, i32 2
  %186 = load i64, i64* %3, align 8
  %187 = getelementptr inbounds [0 x %51], [0 x %51]* %185, i64 0, i64 %186
  %188 = getelementptr inbounds %51, %51* %187, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  br label %191

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190, %181
  %192 = phi i64 [ %189, %181 ], [ 0, %190 ]
  %193 = icmp ult i64 1, %192
  br i1 %193, label %194, label %229

194:                                              ; preds = %191
  %195 = load %49*, %49** @416, align 8
  %196 = getelementptr inbounds %49, %49* %195, i32 0, i32 5
  %197 = load %50*, %50** %196, align 8
  %198 = getelementptr inbounds %50, %50* %197, i32 0, i32 2
  %199 = load i64, i64* %3, align 8
  %200 = getelementptr inbounds [0 x %51], [0 x %51]* %198, i64 0, i64 %199
  %201 = getelementptr inbounds %51, %51* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 1
  %204 = load %49*, %49** @416, align 8
  %205 = getelementptr inbounds %49, %49* %204, i32 0, i32 6
  %206 = load %52*, %52** %205, align 8
  %207 = getelementptr inbounds %52, %52* %206, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = icmp ult i64 %203, %208
  br i1 %209, label %210, label %226

210:                                              ; preds = %194
  %211 = load %49*, %49** @416, align 8
  %212 = getelementptr inbounds %49, %49* %211, i32 0, i32 6
  %213 = load %52*, %52** %212, align 8
  %214 = getelementptr inbounds %52, %52* %213, i32 0, i32 2
  %215 = load %49*, %49** @416, align 8
  %216 = getelementptr inbounds %49, %49* %215, i32 0, i32 5
  %217 = load %50*, %50** %216, align 8
  %218 = getelementptr inbounds %50, %50* %217, i32 0, i32 2
  %219 = load i64, i64* %3, align 8
  %220 = getelementptr inbounds [0 x %51], [0 x %51]* %218, i64 0, i64 %219
  %221 = getelementptr inbounds %51, %51* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, 1
  %224 = getelementptr inbounds [0 x i8*], [0 x i8*]* %214, i64 0, i64 %223
  %225 = load i8*, i8** %224, align 8
  br label %227

226:                                              ; preds = %194
  br label %227

227:                                              ; preds = %226, %210
  %228 = phi i8* [ %225, %210 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %226 ]
  br label %230

229:                                              ; preds = %191, %165
  br label %230

230:                                              ; preds = %229, %227
  %231 = phi i8* [ %228, %227 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %229 ]
  %232 = call i64 @454(i8* %231)
  %233 = load %40*, %40** %2, align 8
  %234 = getelementptr inbounds %40, %40* %233, i32 0, i32 3
  store i64 %232, i64* %234, align 8
  br label %323

235:                                              ; preds = %157
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* @8, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = load i8*, i8** %6, align 8
  %241 = call i32 @strcmp(i8* %240, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0)) #10
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  br label %244

244:                                              ; preds = %239, %235
  %245 = phi i1 [ false, %235 ], [ %243, %239 ]
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %322

252:                                              ; preds = %244
  %253 = load i64, i64* %3, align 8
  %254 = load %49*, %49** @416, align 8
  %255 = getelementptr inbounds %49, %49* %254, i32 0, i32 5
  %256 = load %50*, %50** %255, align 8
  %257 = getelementptr inbounds %50, %50* %256, i32 0, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = icmp ult i64 %253, %258
  br i1 %259, label %260, label %316

260:                                              ; preds = %252
  %261 = load i64, i64* %3, align 8
  %262 = load %49*, %49** @416, align 8
  %263 = getelementptr inbounds %49, %49* %262, i32 0, i32 5
  %264 = load %50*, %50** %263, align 8
  %265 = getelementptr inbounds %50, %50* %264, i32 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = icmp ult i64 %261, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %260
  %269 = load %49*, %49** @416, align 8
  %270 = getelementptr inbounds %49, %49* %269, i32 0, i32 5
  %271 = load %50*, %50** %270, align 8
  %272 = getelementptr inbounds %50, %50* %271, i32 0, i32 2
  %273 = load i64, i64* %3, align 8
  %274 = getelementptr inbounds [0 x %51], [0 x %51]* %272, i64 0, i64 %273
  %275 = getelementptr inbounds %51, %51* %274, i32 0, i32 0
  %276 = load i64, i64* %275, align 8
  br label %278

277:                                              ; preds = %260
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi i64 [ %276, %268 ], [ 0, %277 ]
  %280 = icmp ult i64 1, %279
  br i1 %280, label %281, label %316

281:                                              ; preds = %278
  %282 = load %49*, %49** @416, align 8
  %283 = getelementptr inbounds %49, %49* %282, i32 0, i32 5
  %284 = load %50*, %50** %283, align 8
  %285 = getelementptr inbounds %50, %50* %284, i32 0, i32 2
  %286 = load i64, i64* %3, align 8
  %287 = getelementptr inbounds [0 x %51], [0 x %51]* %285, i64 0, i64 %286
  %288 = getelementptr inbounds %51, %51* %287, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, 1
  %291 = load %49*, %49** @416, align 8
  %292 = getelementptr inbounds %49, %49* %291, i32 0, i32 6
  %293 = load %52*, %52** %292, align 8
  %294 = getelementptr inbounds %52, %52* %293, i32 0, i32 0
  %295 = load i64, i64* %294, align 8
  %296 = icmp ult i64 %290, %295
  br i1 %296, label %297, label %313

297:                                              ; preds = %281
  %298 = load %49*, %49** @416, align 8
  %299 = getelementptr inbounds %49, %49* %298, i32 0, i32 6
  %300 = load %52*, %52** %299, align 8
  %301 = getelementptr inbounds %52, %52* %300, i32 0, i32 2
  %302 = load %49*, %49** @416, align 8
  %303 = getelementptr inbounds %49, %49* %302, i32 0, i32 5
  %304 = load %50*, %50** %303, align 8
  %305 = getelementptr inbounds %50, %50* %304, i32 0, i32 2
  %306 = load i64, i64* %3, align 8
  %307 = getelementptr inbounds [0 x %51], [0 x %51]* %305, i64 0, i64 %306
  %308 = getelementptr inbounds %51, %51* %307, i32 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %309, 1
  %311 = getelementptr inbounds [0 x i8*], [0 x i8*]* %301, i64 0, i64 %310
  %312 = load i8*, i8** %311, align 8
  br label %314

313:                                              ; preds = %281
  br label %314

314:                                              ; preds = %313, %297
  %315 = phi i8* [ %312, %297 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %313 ]
  br label %317

316:                                              ; preds = %278, %252
  br label %317

317:                                              ; preds = %316, %314
  %318 = phi i8* [ %315, %314 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %316 ]
  %319 = call i64 @454(i8* %318)
  %320 = load %40*, %40** %2, align 8
  %321 = getelementptr inbounds %40, %40* %320, i32 0, i32 4
  store i64 %319, i64* %321, align 8
  br label %322

322:                                              ; preds = %317, %244
  br label %323

323:                                              ; preds = %322, %230
  %324 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #9
  %325 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #9
  br label %326

326:                                              ; preds = %323
  %327 = load i64, i64* %3, align 8
  %328 = add i64 %327, 1
  store i64 %328, i64* %3, align 8
  br label %74

329:                                              ; preds = %74
  %330 = load %40*, %40** %2, align 8
  %331 = getelementptr inbounds %40, %40* %330, i32 0, i32 0
  store i32 1, i32* %331, align 8
  %332 = load %40*, %40** %2, align 8
  %333 = getelementptr inbounds %40, %40* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %351

336:                                              ; preds = %329
  %337 = load %40*, %40** %2, align 8
  %338 = getelementptr inbounds %40, %40* %337, i32 0, i32 3
  %339 = load i64, i64* %338, align 8
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %336
  %342 = load %40*, %40** %2, align 8
  %343 = getelementptr inbounds %40, %40* %342, i32 0, i32 4
  %344 = load i64, i64* %343, align 8
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %341
  %347 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %348 = icmp eq i32 %347, 1
  br label %349

349:                                              ; preds = %346, %341, %336
  %350 = phi i1 [ true, %341 ], [ true, %336 ], [ %348, %346 ]
  br label %351

351:                                              ; preds = %349, %329
  %352 = phi i1 [ false, %329 ], [ %350, %349 ]
  %353 = xor i1 %352, true
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = call i64 @llvm.expect.i64(i64 %356, i64 0)
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %351
  %360 = load %40*, %40** %2, align 8
  %361 = getelementptr inbounds %40, %40* %360, i32 0, i32 1
  store i32 1, i32* %361, align 4
  br label %362

362:                                              ; preds = %359, %351
  store i32 0, i32* %5, align 4
  br label %363

363:                                              ; preds = %362, %67
  %364 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #9
  %365 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #9
  %366 = load i32, i32* %5, align 4
  switch i32 %366, label %369 [
    i32 0, label %367
    i32 1, label %368
  ]

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %33, %48, %363, %367, %1
  ret void

369:                                              ; preds = %363
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @477(%41* %0) #2 {
  %2 = alloca %41*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %41* %0, %41** %2, align 8
  %8 = load %41*, %41** %2, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %339

18:                                               ; preds = %1
  %19 = load %49*, %49** @419, align 8
  %20 = load %41*, %41** %2, align 8
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call %49* @procfile_reopen(%49* %19, i8* %22, i8* null, i32 0)
  store %49* %23, %49** @419, align 8
  %24 = load %49*, %49** @419, align 8
  %25 = icmp ne %49* %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %18
  %34 = load %41*, %41** %2, align 8
  %35 = getelementptr inbounds %41, %41* %34, i32 0, i32 0
  store i32 0, i32* %35, align 8
  store i32 1, i32* @338, align 4
  br label %339

36:                                               ; preds = %18
  %37 = load %49*, %49** @419, align 8
  %38 = call %49* @procfile_readall(%49* %37)
  store %49* %38, %49** @419, align 8
  %39 = load %49*, %49** @419, align 8
  %40 = icmp ne %49* %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load %41*, %41** %2, align 8
  %50 = getelementptr inbounds %41, %41* %49, i32 0, i32 0
  store i32 0, i32* %50, align 8
  store i32 1, i32* @338, align 4
  br label %339

51:                                               ; preds = %36
  %52 = load %49*, %49** @419, align 8
  %53 = getelementptr inbounds %49, %49* %52, i32 0, i32 5
  %54 = load %50*, %50** %53, align 8
  %55 = getelementptr inbounds %50, %50* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 %56, 1
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %51
  %65 = load %41*, %41** %2, align 8
  %66 = getelementptr inbounds %41, %41* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = load %49*, %49** @419, align 8
  %69 = getelementptr inbounds %49, %49* %68, i32 0, i32 5
  %70 = load %50*, %50** %69, align 8
  %71 = getelementptr inbounds %50, %50* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @420, i32 0, i32 0), i64 667, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @421, i32 0, i32 0), i8* %67, i64 %72)
  %73 = load %41*, %41** %2, align 8
  %74 = getelementptr inbounds %41, %41* %73, i32 0, i32 0
  store i32 0, i32* %74, align 8
  br label %339

75:                                               ; preds = %51
  %76 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #9
  %77 = load %49*, %49** @419, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 5
  %79 = load %50*, %50** %78, align 8
  %80 = getelementptr inbounds %50, %50* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp ult i64 0, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = load %49*, %49** @419, align 8
  %85 = getelementptr inbounds %49, %49* %84, i32 0, i32 5
  %86 = load %50*, %50** %85, align 8
  %87 = getelementptr inbounds %50, %50* %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x %51], [0 x %51]* %87, i64 0, i64 0
  %89 = getelementptr inbounds %51, %51* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  br label %92

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91, %83
  %93 = phi i64 [ %90, %83 ], [ 0, %91 ]
  store i64 %93, i64* %3, align 8
  %94 = load i64, i64* %3, align 8
  %95 = icmp eq i64 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = load %41*, %41** %2, align 8
  %104 = getelementptr inbounds %41, %41* %103, i32 0, i32 0
  store i32 0, i32* %104, align 8
  store i32 1, i32* %4, align 4
  br label %335

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %189, %105
  %107 = load i64, i64* %3, align 8
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %190

109:                                              ; preds = %106
  %110 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #9
  %111 = load %49*, %49** @419, align 8
  %112 = getelementptr inbounds %49, %49* %111, i32 0, i32 5
  %113 = load %50*, %50** %112, align 8
  %114 = getelementptr inbounds %50, %50* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = icmp ult i64 0, %115
  br i1 %116, label %117, label %175

117:                                              ; preds = %109
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 %118, 1
  %120 = load %49*, %49** @419, align 8
  %121 = getelementptr inbounds %49, %49* %120, i32 0, i32 5
  %122 = load %50*, %50** %121, align 8
  %123 = getelementptr inbounds %50, %50* %122, i32 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = icmp ult i64 0, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %117
  %127 = load %49*, %49** @419, align 8
  %128 = getelementptr inbounds %49, %49* %127, i32 0, i32 5
  %129 = load %50*, %50** %128, align 8
  %130 = getelementptr inbounds %50, %50* %129, i32 0, i32 2
  %131 = getelementptr inbounds [0 x %51], [0 x %51]* %130, i64 0, i64 0
  %132 = getelementptr inbounds %51, %51* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  br label %135

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134, %126
  %136 = phi i64 [ %133, %126 ], [ 0, %134 ]
  %137 = icmp ult i64 %119, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %135
  %139 = load %49*, %49** @419, align 8
  %140 = getelementptr inbounds %49, %49* %139, i32 0, i32 5
  %141 = load %50*, %50** %140, align 8
  %142 = getelementptr inbounds %50, %50* %141, i32 0, i32 2
  %143 = getelementptr inbounds [0 x %51], [0 x %51]* %142, i64 0, i64 0
  %144 = getelementptr inbounds %51, %51* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %3, align 8
  %147 = sub i64 %146, 1
  %148 = add i64 %145, %147
  %149 = load %49*, %49** @419, align 8
  %150 = getelementptr inbounds %49, %49* %149, i32 0, i32 6
  %151 = load %52*, %52** %150, align 8
  %152 = getelementptr inbounds %52, %52* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = icmp ult i64 %148, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %138
  %156 = load %49*, %49** @419, align 8
  %157 = getelementptr inbounds %49, %49* %156, i32 0, i32 6
  %158 = load %52*, %52** %157, align 8
  %159 = getelementptr inbounds %52, %52* %158, i32 0, i32 2
  %160 = load %49*, %49** @419, align 8
  %161 = getelementptr inbounds %49, %49* %160, i32 0, i32 5
  %162 = load %50*, %50** %161, align 8
  %163 = getelementptr inbounds %50, %50* %162, i32 0, i32 2
  %164 = getelementptr inbounds [0 x %51], [0 x %51]* %163, i64 0, i64 0
  %165 = getelementptr inbounds %51, %51* %164, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %3, align 8
  %168 = sub i64 %167, 1
  %169 = add i64 %166, %168
  %170 = getelementptr inbounds [0 x i8*], [0 x i8*]* %159, i64 0, i64 %169
  %171 = load i8*, i8** %170, align 8
  br label %173

172:                                              ; preds = %138
  br label %173

173:                                              ; preds = %172, %155
  %174 = phi i8* [ %171, %155 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %172 ]
  br label %176

175:                                              ; preds = %135, %109
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi i8* [ %174, %173 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %175 ]
  store i8* %177, i8** %5, align 8
  %178 = load i8*, i8** %5, align 8
  %179 = load i8, i8* %178, align 1
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = load i64, i64* %3, align 8
  %183 = add i64 %182, -1
  store i64 %183, i64* %3, align 8
  br label %185

184:                                              ; preds = %176
  store i32 3, i32* %4, align 4
  br label %186

185:                                              ; preds = %181
  store i32 0, i32* %4, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = load i32, i32* %4, align 4
  switch i32 %188, label %340 [
    i32 0, label %189
    i32 3, label %190
  ]

189:                                              ; preds = %186
  br label %106

190:                                              ; preds = %186, %106
  %191 = load i64, i64* %3, align 8
  %192 = load %41*, %41** %2, align 8
  %193 = getelementptr inbounds %41, %41* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 8
  %195 = zext i32 %194 to i64
  %196 = icmp ne i64 %191, %195
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %190
  %204 = load %41*, %41** %2, align 8
  %205 = getelementptr inbounds %41, %41* %204, i32 0, i32 4
  %206 = load i64*, i64** %205, align 8
  %207 = bitcast i64* %206 to i8*
  call void @freez(i8* %207)
  %208 = load i64, i64* %3, align 8
  %209 = mul i64 8, %208
  %210 = call noalias nonnull i8* @mallocz(i64 %209)
  %211 = bitcast i8* %210 to i64*
  %212 = load %41*, %41** %2, align 8
  %213 = getelementptr inbounds %41, %41* %212, i32 0, i32 4
  store i64* %211, i64** %213, align 8
  %214 = load i64, i64* %3, align 8
  %215 = trunc i64 %214 to i32
  %216 = load %41*, %41** %2, align 8
  %217 = getelementptr inbounds %41, %41* %216, i32 0, i32 3
  store i32 %215, i32* %217, align 8
  br label %218

218:                                              ; preds = %203, %190
  %219 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %219) #9
  store i64 0, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %220

220:                                              ; preds = %304, %218
  %221 = load i64, i64* %3, align 8
  %222 = load %41*, %41** %2, align 8
  %223 = getelementptr inbounds %41, %41* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 8
  %225 = zext i32 %224 to i64
  %226 = icmp ult i64 %221, %225
  br i1 %226, label %227, label %307

227:                                              ; preds = %220
  %228 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #9
  %229 = load %49*, %49** @419, align 8
  %230 = getelementptr inbounds %49, %49* %229, i32 0, i32 5
  %231 = load %50*, %50** %230, align 8
  %232 = getelementptr inbounds %50, %50* %231, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = icmp ult i64 0, %233
  br i1 %234, label %235, label %290

235:                                              ; preds = %227
  %236 = load i64, i64* %3, align 8
  %237 = load %49*, %49** @419, align 8
  %238 = getelementptr inbounds %49, %49* %237, i32 0, i32 5
  %239 = load %50*, %50** %238, align 8
  %240 = getelementptr inbounds %50, %50* %239, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = icmp ult i64 0, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %235
  %244 = load %49*, %49** @419, align 8
  %245 = getelementptr inbounds %49, %49* %244, i32 0, i32 5
  %246 = load %50*, %50** %245, align 8
  %247 = getelementptr inbounds %50, %50* %246, i32 0, i32 2
  %248 = getelementptr inbounds [0 x %51], [0 x %51]* %247, i64 0, i64 0
  %249 = getelementptr inbounds %51, %51* %248, i32 0, i32 0
  %250 = load i64, i64* %249, align 8
  br label %252

251:                                              ; preds = %235
  br label %252

252:                                              ; preds = %251, %243
  %253 = phi i64 [ %250, %243 ], [ 0, %251 ]
  %254 = icmp ult i64 %236, %253
  br i1 %254, label %255, label %290

255:                                              ; preds = %252
  %256 = load %49*, %49** @419, align 8
  %257 = getelementptr inbounds %49, %49* %256, i32 0, i32 5
  %258 = load %50*, %50** %257, align 8
  %259 = getelementptr inbounds %50, %50* %258, i32 0, i32 2
  %260 = getelementptr inbounds [0 x %51], [0 x %51]* %259, i64 0, i64 0
  %261 = getelementptr inbounds %51, %51* %260, i32 0, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %3, align 8
  %264 = add i64 %262, %263
  %265 = load %49*, %49** @419, align 8
  %266 = getelementptr inbounds %49, %49* %265, i32 0, i32 6
  %267 = load %52*, %52** %266, align 8
  %268 = getelementptr inbounds %52, %52* %267, i32 0, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = icmp ult i64 %264, %269
  br i1 %270, label %271, label %287

271:                                              ; preds = %255
  %272 = load %49*, %49** @419, align 8
  %273 = getelementptr inbounds %49, %49* %272, i32 0, i32 6
  %274 = load %52*, %52** %273, align 8
  %275 = getelementptr inbounds %52, %52* %274, i32 0, i32 2
  %276 = load %49*, %49** @419, align 8
  %277 = getelementptr inbounds %49, %49* %276, i32 0, i32 5
  %278 = load %50*, %50** %277, align 8
  %279 = getelementptr inbounds %50, %50* %278, i32 0, i32 2
  %280 = getelementptr inbounds [0 x %51], [0 x %51]* %279, i64 0, i64 0
  %281 = getelementptr inbounds %51, %51* %280, i32 0, i32 1
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %3, align 8
  %284 = add i64 %282, %283
  %285 = getelementptr inbounds [0 x i8*], [0 x i8*]* %275, i64 0, i64 %284
  %286 = load i8*, i8** %285, align 8
  br label %288

287:                                              ; preds = %255
  br label %288

288:                                              ; preds = %287, %271
  %289 = phi i8* [ %286, %271 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %287 ]
  br label %291

290:                                              ; preds = %252, %227
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i8* [ %289, %288 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %290 ]
  %293 = call i64 @454(i8* %292)
  store i64 %293, i64* %7, align 8
  %294 = load i64, i64* %7, align 8
  %295 = load %41*, %41** %2, align 8
  %296 = getelementptr inbounds %41, %41* %295, i32 0, i32 4
  %297 = load i64*, i64** %296, align 8
  %298 = load i64, i64* %3, align 8
  %299 = getelementptr inbounds i64, i64* %297, i64 %298
  store i64 %294, i64* %299, align 8
  %300 = load i64, i64* %7, align 8
  %301 = load i64, i64* %6, align 8
  %302 = add i64 %301, %300
  store i64 %302, i64* %6, align 8
  %303 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #9
  br label %304

304:                                              ; preds = %291
  %305 = load i64, i64* %3, align 8
  %306 = add i64 %305, 1
  store i64 %306, i64* %3, align 8
  br label %220

307:                                              ; preds = %220
  %308 = load %41*, %41** %2, align 8
  %309 = getelementptr inbounds %41, %41* %308, i32 0, i32 0
  store i32 1, i32* %309, align 8
  %310 = load %41*, %41** %2, align 8
  %311 = getelementptr inbounds %41, %41* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %322

314:                                              ; preds = %307
  %315 = load i64, i64* %6, align 8
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %319 = icmp eq i32 %318, 1
  br label %320

320:                                              ; preds = %317, %314
  %321 = phi i1 [ true, %314 ], [ %319, %317 ]
  br label %322

322:                                              ; preds = %320, %307
  %323 = phi i1 [ false, %307 ], [ %321, %320 ]
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = call i64 @llvm.expect.i64(i64 %327, i64 0)
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %322
  %331 = load %41*, %41** %2, align 8
  %332 = getelementptr inbounds %41, %41* %331, i32 0, i32 1
  store i32 1, i32* %332, align 4
  br label %333

333:                                              ; preds = %330, %322
  %334 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #9
  store i32 0, i32* %4, align 4
  br label %335

335:                                              ; preds = %333, %102
  %336 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #9
  %337 = load i32, i32* %4, align 4
  switch i32 %337, label %340 [
    i32 0, label %338
    i32 1, label %339
  ]

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %33, %48, %64, %335, %338, %1
  ret void

340:                                              ; preds = %335, %186
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @478(%42* %0, i8 signext %1) #2 {
  %3 = alloca %42*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %42* %0, %42** %3, align 8
  store i8 %1, i8* %4, align 1
  %8 = load %42*, %42** %3, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 13
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %604

18:                                               ; preds = %2
  %19 = load %42*, %42** %3, align 8
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 7
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load %42*, %42** %3, align 8
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 11
  %26 = load i32, i32* %25, align 8
  %27 = icmp sgt i32 %26, 0
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load %42*, %42** %3, align 8
  %38 = getelementptr inbounds %42, %42* %37, i32 0, i32 11
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %38, align 8
  br label %605

41:                                               ; preds = %28
  %42 = load %49*, %49** @422, align 8
  %43 = load %42*, %42** %3, align 8
  %44 = getelementptr inbounds %42, %42* %43, i32 0, i32 13
  %45 = load i8*, i8** %44, align 8
  %46 = call %49* @procfile_reopen(%49* %42, i8* %45, i8* null, i32 0)
  store %49* %46, %49** @422, align 8
  %47 = load %49*, %49** @422, align 8
  %48 = icmp ne %49* %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load %42*, %42** %3, align 8
  %58 = getelementptr inbounds %42, %42* %57, i32 0, i32 3
  store i32 0, i32* %58, align 8
  store i32 1, i32* @338, align 4
  br label %605

59:                                               ; preds = %41
  %60 = load %49*, %49** @422, align 8
  %61 = call %49* @procfile_readall(%49* %60)
  store %49* %61, %49** @422, align 8
  %62 = load %49*, %49** @422, align 8
  %63 = icmp ne %49* %62, null
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %59
  %72 = load %42*, %42** %3, align 8
  %73 = getelementptr inbounds %42, %42* %72, i32 0, i32 3
  store i32 0, i32* %73, align 8
  store i32 1, i32* @338, align 4
  br label %605

74:                                               ; preds = %59
  %75 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #9
  %76 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #9
  %77 = load %49*, %49** @422, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 5
  %79 = load %50*, %50** %78, align 8
  %80 = getelementptr inbounds %50, %50* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %6, align 8
  %82 = load i64, i64* %6, align 8
  %83 = icmp ult i64 %82, 1
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %74
  %91 = load %42*, %42** %3, align 8
  %92 = getelementptr inbounds %42, %42* %91, i32 0, i32 13
  %93 = load i8*, i8** %92, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @423, i32 0, i32 0), i64 903, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @418, i32 0, i32 0), i8* %93)
  %94 = load %42*, %42** %3, align 8
  %95 = getelementptr inbounds %42, %42* %94, i32 0, i32 3
  store i32 0, i32* %95, align 8
  store i32 2, i32* %7, align 4
  br label %599

96:                                               ; preds = %74
  %97 = load %42*, %42** %3, align 8
  %98 = getelementptr inbounds %42, %42* %97, i32 0, i32 0
  %99 = load %43*, %43** %98, align 8
  %100 = icmp ne %43* %99, null
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %274

108:                                              ; preds = %96
  %109 = load i8, i8* %4, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %197

112:                                              ; preds = %108
  %113 = call %43* @arl_create(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @424, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i64 60)
  %114 = load %42*, %42** %3, align 8
  %115 = getelementptr inbounds %42, %42* %114, i32 0, i32 0
  store %43* %113, %43** %115, align 8
  %116 = load %42*, %42** %3, align 8
  %117 = getelementptr inbounds %42, %42* %116, i32 0, i32 0
  %118 = load %43*, %43** %117, align 8
  %119 = load %42*, %42** %3, align 8
  %120 = getelementptr inbounds %42, %42* %119, i32 0, i32 25
  %121 = bitcast i64* %120 to i8*
  %122 = call %44* @arl_expect_custom(%43* %118, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @425, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %121)
  %123 = load %42*, %42** %3, align 8
  %124 = getelementptr inbounds %42, %42* %123, i32 0, i32 0
  %125 = load %43*, %43** %124, align 8
  %126 = load %42*, %42** %3, align 8
  %127 = getelementptr inbounds %42, %42* %126, i32 0, i32 26
  %128 = bitcast i64* %127 to i8*
  %129 = call %44* @arl_expect_custom(%43* %125, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @426, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %128)
  %130 = load %42*, %42** %3, align 8
  %131 = getelementptr inbounds %42, %42* %130, i32 0, i32 0
  %132 = load %43*, %43** %131, align 8
  %133 = load %42*, %42** %3, align 8
  %134 = getelementptr inbounds %42, %42* %133, i32 0, i32 27
  %135 = bitcast i64* %134 to i8*
  %136 = call %44* @arl_expect_custom(%43* %132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @427, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %135)
  %137 = load %42*, %42** %3, align 8
  %138 = getelementptr inbounds %42, %42* %137, i32 0, i32 0
  %139 = load %43*, %43** %138, align 8
  %140 = load %42*, %42** %3, align 8
  %141 = getelementptr inbounds %42, %42* %140, i32 0, i32 28
  %142 = bitcast i64* %141 to i8*
  %143 = call %44* @arl_expect_custom(%43* %139, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @428, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %142)
  %144 = load %42*, %42** %3, align 8
  %145 = getelementptr inbounds %42, %42* %144, i32 0, i32 0
  %146 = load %43*, %43** %145, align 8
  %147 = load %42*, %42** %3, align 8
  %148 = getelementptr inbounds %42, %42* %147, i32 0, i32 29
  %149 = bitcast i64* %148 to i8*
  %150 = call %44* @arl_expect_custom(%43* %146, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @429, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %149)
  %151 = load %42*, %42** %3, align 8
  %152 = getelementptr inbounds %42, %42* %151, i32 0, i32 0
  %153 = load %43*, %43** %152, align 8
  %154 = load %42*, %42** %3, align 8
  %155 = getelementptr inbounds %42, %42* %154, i32 0, i32 30
  %156 = bitcast i64* %155 to i8*
  %157 = call %44* @arl_expect_custom(%43* %153, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @430, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %156)
  %158 = load %42*, %42** %3, align 8
  %159 = getelementptr inbounds %42, %42* %158, i32 0, i32 1
  store %44* %157, %44** %159, align 8
  %160 = load %42*, %42** %3, align 8
  %161 = getelementptr inbounds %42, %42* %160, i32 0, i32 0
  %162 = load %43*, %43** %161, align 8
  %163 = load %42*, %42** %3, align 8
  %164 = getelementptr inbounds %42, %42* %163, i32 0, i32 31
  %165 = bitcast i64* %164 to i8*
  %166 = call %44* @arl_expect_custom(%43* %162, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @431, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %165)
  %167 = load %42*, %42** %3, align 8
  %168 = getelementptr inbounds %42, %42* %167, i32 0, i32 2
  store %44* %166, %44** %168, align 8
  %169 = load %42*, %42** %3, align 8
  %170 = getelementptr inbounds %42, %42* %169, i32 0, i32 0
  %171 = load %43*, %43** %170, align 8
  %172 = load %42*, %42** %3, align 8
  %173 = getelementptr inbounds %42, %42* %172, i32 0, i32 32
  %174 = bitcast i64* %173 to i8*
  %175 = call %44* @arl_expect_custom(%43* %171, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @432, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %174)
  %176 = load %42*, %42** %3, align 8
  %177 = getelementptr inbounds %42, %42* %176, i32 0, i32 0
  %178 = load %43*, %43** %177, align 8
  %179 = load %42*, %42** %3, align 8
  %180 = getelementptr inbounds %42, %42* %179, i32 0, i32 33
  %181 = bitcast i64* %180 to i8*
  %182 = call %44* @arl_expect_custom(%43* %178, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @433, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %181)
  %183 = load %42*, %42** %3, align 8
  %184 = getelementptr inbounds %42, %42* %183, i32 0, i32 0
  %185 = load %43*, %43** %184, align 8
  %186 = load %42*, %42** %3, align 8
  %187 = getelementptr inbounds %42, %42* %186, i32 0, i32 34
  %188 = bitcast i64* %187 to i8*
  %189 = call %44* @arl_expect_custom(%43* %185, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @434, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %188)
  %190 = load %42*, %42** %3, align 8
  %191 = getelementptr inbounds %42, %42* %190, i32 0, i32 0
  %192 = load %43*, %43** %191, align 8
  %193 = load %42*, %42** %3, align 8
  %194 = getelementptr inbounds %42, %42* %193, i32 0, i32 35
  %195 = bitcast i64* %194 to i8*
  %196 = call %44* @arl_expect_custom(%43* %192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @435, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %195)
  br label %273

197:                                              ; preds = %108
  %198 = call %43* @arl_create(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @424, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i64 60)
  %199 = load %42*, %42** %3, align 8
  %200 = getelementptr inbounds %42, %42* %199, i32 0, i32 0
  store %43* %198, %43** %200, align 8
  %201 = load %42*, %42** %3, align 8
  %202 = getelementptr inbounds %42, %42* %201, i32 0, i32 0
  %203 = load %43*, %43** %202, align 8
  %204 = load %42*, %42** %3, align 8
  %205 = getelementptr inbounds %42, %42* %204, i32 0, i32 19
  %206 = bitcast i64* %205 to i8*
  %207 = call %44* @arl_expect_custom(%43* %203, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @254, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %206)
  %208 = load %42*, %42** %3, align 8
  %209 = getelementptr inbounds %42, %42* %208, i32 0, i32 0
  %210 = load %43*, %43** %209, align 8
  %211 = load %42*, %42** %3, align 8
  %212 = getelementptr inbounds %42, %42* %211, i32 0, i32 20
  %213 = bitcast i64* %212 to i8*
  %214 = call %44* @arl_expect_custom(%43* %210, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @255, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %213)
  %215 = load %42*, %42** %3, align 8
  %216 = getelementptr inbounds %42, %42* %215, i32 0, i32 0
  %217 = load %43*, %43** %216, align 8
  %218 = load %42*, %42** %3, align 8
  %219 = getelementptr inbounds %42, %42* %218, i32 0, i32 21
  %220 = bitcast i64* %219 to i8*
  %221 = call %44* @arl_expect_custom(%43* %217, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @256, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %220)
  %222 = load %42*, %42** %3, align 8
  %223 = getelementptr inbounds %42, %42* %222, i32 0, i32 0
  %224 = load %43*, %43** %223, align 8
  %225 = load %42*, %42** %3, align 8
  %226 = getelementptr inbounds %42, %42* %225, i32 0, i32 22
  %227 = bitcast i64* %226 to i8*
  %228 = call %44* @arl_expect_custom(%43* %224, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @257, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %227)
  %229 = load %42*, %42** %3, align 8
  %230 = getelementptr inbounds %42, %42* %229, i32 0, i32 0
  %231 = load %43*, %43** %230, align 8
  %232 = load %42*, %42** %3, align 8
  %233 = getelementptr inbounds %42, %42* %232, i32 0, i32 24
  %234 = bitcast i64* %233 to i8*
  %235 = call %44* @arl_expect_custom(%43* %231, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @258, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %234)
  %236 = load %42*, %42** %3, align 8
  %237 = getelementptr inbounds %42, %42* %236, i32 0, i32 0
  %238 = load %43*, %43** %237, align 8
  %239 = load %42*, %42** %3, align 8
  %240 = getelementptr inbounds %42, %42* %239, i32 0, i32 28
  %241 = bitcast i64* %240 to i8*
  %242 = call %44* @arl_expect_custom(%43* %238, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @259, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %241)
  %243 = load %42*, %42** %3, align 8
  %244 = getelementptr inbounds %42, %42* %243, i32 0, i32 0
  %245 = load %43*, %43** %244, align 8
  %246 = load %42*, %42** %3, align 8
  %247 = getelementptr inbounds %42, %42* %246, i32 0, i32 29
  %248 = bitcast i64* %247 to i8*
  %249 = call %44* @arl_expect_custom(%43* %245, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @436, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %248)
  %250 = load %42*, %42** %3, align 8
  %251 = getelementptr inbounds %42, %42* %250, i32 0, i32 0
  %252 = load %43*, %43** %251, align 8
  %253 = load %42*, %42** %3, align 8
  %254 = getelementptr inbounds %42, %42* %253, i32 0, i32 30
  %255 = bitcast i64* %254 to i8*
  %256 = call %44* @arl_expect_custom(%43* %252, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @437, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %255)
  %257 = load %42*, %42** %3, align 8
  %258 = getelementptr inbounds %42, %42* %257, i32 0, i32 1
  store %44* %256, %44** %258, align 8
  %259 = load %42*, %42** %3, align 8
  %260 = getelementptr inbounds %42, %42* %259, i32 0, i32 0
  %261 = load %43*, %43** %260, align 8
  %262 = load %42*, %42** %3, align 8
  %263 = getelementptr inbounds %42, %42* %262, i32 0, i32 34
  %264 = bitcast i64* %263 to i8*
  %265 = call %44* @arl_expect_custom(%43* %261, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @274, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %264)
  %266 = load %42*, %42** %3, align 8
  %267 = getelementptr inbounds %42, %42* %266, i32 0, i32 0
  %268 = load %43*, %43** %267, align 8
  %269 = load %42*, %42** %3, align 8
  %270 = getelementptr inbounds %42, %42* %269, i32 0, i32 35
  %271 = bitcast i64* %270 to i8*
  %272 = call %44* @arl_expect_custom(%43* %268, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @275, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* %271)
  br label %273

273:                                              ; preds = %197, %112
  br label %274

274:                                              ; preds = %273, %96
  %275 = load %42*, %42** %3, align 8
  %276 = getelementptr inbounds %42, %42* %275, i32 0, i32 0
  %277 = load %43*, %43** %276, align 8
  call void @arl_begin(%43* %277)
  store i64 0, i64* %5, align 8
  br label %278

278:                                              ; preds = %422, %274
  %279 = load i64, i64* %5, align 8
  %280 = load i64, i64* %6, align 8
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %282, label %425

282:                                              ; preds = %278
  %283 = load %42*, %42** %3, align 8
  %284 = getelementptr inbounds %42, %42* %283, i32 0, i32 0
  %285 = load %43*, %43** %284, align 8
  %286 = load i64, i64* %5, align 8
  %287 = load %49*, %49** @422, align 8
  %288 = getelementptr inbounds %49, %49* %287, i32 0, i32 5
  %289 = load %50*, %50** %288, align 8
  %290 = getelementptr inbounds %50, %50* %289, i32 0, i32 0
  %291 = load i64, i64* %290, align 8
  %292 = icmp ult i64 %286, %291
  br i1 %292, label %293, label %349

293:                                              ; preds = %282
  %294 = load i64, i64* %5, align 8
  %295 = load %49*, %49** @422, align 8
  %296 = getelementptr inbounds %49, %49* %295, i32 0, i32 5
  %297 = load %50*, %50** %296, align 8
  %298 = getelementptr inbounds %50, %50* %297, i32 0, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = icmp ult i64 %294, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %293
  %302 = load %49*, %49** @422, align 8
  %303 = getelementptr inbounds %49, %49* %302, i32 0, i32 5
  %304 = load %50*, %50** %303, align 8
  %305 = getelementptr inbounds %50, %50* %304, i32 0, i32 2
  %306 = load i64, i64* %5, align 8
  %307 = getelementptr inbounds [0 x %51], [0 x %51]* %305, i64 0, i64 %306
  %308 = getelementptr inbounds %51, %51* %307, i32 0, i32 0
  %309 = load i64, i64* %308, align 8
  br label %311

310:                                              ; preds = %293
  br label %311

311:                                              ; preds = %310, %301
  %312 = phi i64 [ %309, %301 ], [ 0, %310 ]
  %313 = icmp ult i64 0, %312
  br i1 %313, label %314, label %349

314:                                              ; preds = %311
  %315 = load %49*, %49** @422, align 8
  %316 = getelementptr inbounds %49, %49* %315, i32 0, i32 5
  %317 = load %50*, %50** %316, align 8
  %318 = getelementptr inbounds %50, %50* %317, i32 0, i32 2
  %319 = load i64, i64* %5, align 8
  %320 = getelementptr inbounds [0 x %51], [0 x %51]* %318, i64 0, i64 %319
  %321 = getelementptr inbounds %51, %51* %320, i32 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, 0
  %324 = load %49*, %49** @422, align 8
  %325 = getelementptr inbounds %49, %49* %324, i32 0, i32 6
  %326 = load %52*, %52** %325, align 8
  %327 = getelementptr inbounds %52, %52* %326, i32 0, i32 0
  %328 = load i64, i64* %327, align 8
  %329 = icmp ult i64 %323, %328
  br i1 %329, label %330, label %346

330:                                              ; preds = %314
  %331 = load %49*, %49** @422, align 8
  %332 = getelementptr inbounds %49, %49* %331, i32 0, i32 6
  %333 = load %52*, %52** %332, align 8
  %334 = getelementptr inbounds %52, %52* %333, i32 0, i32 2
  %335 = load %49*, %49** @422, align 8
  %336 = getelementptr inbounds %49, %49* %335, i32 0, i32 5
  %337 = load %50*, %50** %336, align 8
  %338 = getelementptr inbounds %50, %50* %337, i32 0, i32 2
  %339 = load i64, i64* %5, align 8
  %340 = getelementptr inbounds [0 x %51], [0 x %51]* %338, i64 0, i64 %339
  %341 = getelementptr inbounds %51, %51* %340, i32 0, i32 1
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, 0
  %344 = getelementptr inbounds [0 x i8*], [0 x i8*]* %334, i64 0, i64 %343
  %345 = load i8*, i8** %344, align 8
  br label %347

346:                                              ; preds = %314
  br label %347

347:                                              ; preds = %346, %330
  %348 = phi i8* [ %345, %330 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %346 ]
  br label %350

349:                                              ; preds = %311, %282
  br label %350

350:                                              ; preds = %349, %347
  %351 = phi i8* [ %348, %347 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %349 ]
  %352 = load i64, i64* %5, align 8
  %353 = load %49*, %49** @422, align 8
  %354 = getelementptr inbounds %49, %49* %353, i32 0, i32 5
  %355 = load %50*, %50** %354, align 8
  %356 = getelementptr inbounds %50, %50* %355, i32 0, i32 0
  %357 = load i64, i64* %356, align 8
  %358 = icmp ult i64 %352, %357
  br i1 %358, label %359, label %415

359:                                              ; preds = %350
  %360 = load i64, i64* %5, align 8
  %361 = load %49*, %49** @422, align 8
  %362 = getelementptr inbounds %49, %49* %361, i32 0, i32 5
  %363 = load %50*, %50** %362, align 8
  %364 = getelementptr inbounds %50, %50* %363, i32 0, i32 0
  %365 = load i64, i64* %364, align 8
  %366 = icmp ult i64 %360, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %359
  %368 = load %49*, %49** @422, align 8
  %369 = getelementptr inbounds %49, %49* %368, i32 0, i32 5
  %370 = load %50*, %50** %369, align 8
  %371 = getelementptr inbounds %50, %50* %370, i32 0, i32 2
  %372 = load i64, i64* %5, align 8
  %373 = getelementptr inbounds [0 x %51], [0 x %51]* %371, i64 0, i64 %372
  %374 = getelementptr inbounds %51, %51* %373, i32 0, i32 0
  %375 = load i64, i64* %374, align 8
  br label %377

376:                                              ; preds = %359
  br label %377

377:                                              ; preds = %376, %367
  %378 = phi i64 [ %375, %367 ], [ 0, %376 ]
  %379 = icmp ult i64 1, %378
  br i1 %379, label %380, label %415

380:                                              ; preds = %377
  %381 = load %49*, %49** @422, align 8
  %382 = getelementptr inbounds %49, %49* %381, i32 0, i32 5
  %383 = load %50*, %50** %382, align 8
  %384 = getelementptr inbounds %50, %50* %383, i32 0, i32 2
  %385 = load i64, i64* %5, align 8
  %386 = getelementptr inbounds [0 x %51], [0 x %51]* %384, i64 0, i64 %385
  %387 = getelementptr inbounds %51, %51* %386, i32 0, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = add i64 %388, 1
  %390 = load %49*, %49** @422, align 8
  %391 = getelementptr inbounds %49, %49* %390, i32 0, i32 6
  %392 = load %52*, %52** %391, align 8
  %393 = getelementptr inbounds %52, %52* %392, i32 0, i32 0
  %394 = load i64, i64* %393, align 8
  %395 = icmp ult i64 %389, %394
  br i1 %395, label %396, label %412

396:                                              ; preds = %380
  %397 = load %49*, %49** @422, align 8
  %398 = getelementptr inbounds %49, %49* %397, i32 0, i32 6
  %399 = load %52*, %52** %398, align 8
  %400 = getelementptr inbounds %52, %52* %399, i32 0, i32 2
  %401 = load %49*, %49** @422, align 8
  %402 = getelementptr inbounds %49, %49* %401, i32 0, i32 5
  %403 = load %50*, %50** %402, align 8
  %404 = getelementptr inbounds %50, %50* %403, i32 0, i32 2
  %405 = load i64, i64* %5, align 8
  %406 = getelementptr inbounds [0 x %51], [0 x %51]* %404, i64 0, i64 %405
  %407 = getelementptr inbounds %51, %51* %406, i32 0, i32 1
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %408, 1
  %410 = getelementptr inbounds [0 x i8*], [0 x i8*]* %400, i64 0, i64 %409
  %411 = load i8*, i8** %410, align 8
  br label %413

412:                                              ; preds = %380
  br label %413

413:                                              ; preds = %412, %396
  %414 = phi i8* [ %411, %396 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %412 ]
  br label %416

415:                                              ; preds = %377, %350
  br label %416

416:                                              ; preds = %415, %413
  %417 = phi i8* [ %414, %413 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %415 ]
  %418 = call i32 @483(%43* %285, i8* %351, i8* %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  br label %425

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421
  %423 = load i64, i64* %5, align 8
  %424 = add i64 %423, 1
  store i64 %424, i64* %5, align 8
  br label %278

425:                                              ; preds = %420, %278
  %426 = load %42*, %42** %3, align 8
  %427 = getelementptr inbounds %42, %42* %426, i32 0, i32 1
  %428 = load %44*, %44** %427, align 8
  %429 = getelementptr inbounds %44, %44* %428, i32 0, i32 3
  %430 = load i8, i8* %429, align 8
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, 1
  %433 = icmp ne i32 %432, 0
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = sext i32 %436 to i64
  %438 = call i64 @llvm.expect.i64(i64 %437, i64 0)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %425
  %441 = load %42*, %42** %3, align 8
  %442 = getelementptr inbounds %42, %42* %441, i32 0, i32 17
  store i32 1, i32* %442, align 8
  br label %443

443:                                              ; preds = %440, %425
  %444 = load i8, i8* %4, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %456

447:                                              ; preds = %443
  %448 = load %42*, %42** %3, align 8
  %449 = getelementptr inbounds %42, %42* %448, i32 0, i32 2
  %450 = load %44*, %44** %449, align 8
  %451 = getelementptr inbounds %44, %44* %450, i32 0, i32 3
  %452 = load i8, i8* %451, align 8
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 1
  %455 = icmp ne i32 %454, 0
  br label %456

456:                                              ; preds = %447, %443
  %457 = phi i1 [ false, %443 ], [ %455, %447 ]
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i32
  %461 = sext i32 %460 to i64
  %462 = call i64 @llvm.expect.i64(i64 %461, i64 0)
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %456
  %465 = load %42*, %42** %3, align 8
  %466 = getelementptr inbounds %42, %42* %465, i32 0, i32 18
  store i32 1, i32* %466, align 4
  br label %467

467:                                              ; preds = %464, %456
  %468 = load %42*, %42** %3, align 8
  %469 = getelementptr inbounds %42, %42* %468, i32 0, i32 3
  store i32 1, i32* %469, align 8
  %470 = load %42*, %42** %3, align 8
  %471 = getelementptr inbounds %42, %42* %470, i32 0, i32 7
  %472 = load i32, i32* %471, align 8
  %473 = icmp eq i32 %472, 2
  %474 = xor i1 %473, true
  %475 = xor i1 %474, true
  %476 = zext i1 %475 to i32
  %477 = sext i32 %476 to i64
  %478 = call i64 @llvm.expect.i64(i64 %477, i64 0)
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %598

480:                                              ; preds = %467
  %481 = load i8, i8* %4, align 1
  %482 = icmp ne i8 %481, 0
  br i1 %482, label %538, label %483

483:                                              ; preds = %480
  %484 = load %42*, %42** %3, align 8
  %485 = getelementptr inbounds %42, %42* %484, i32 0, i32 25
  %486 = load i64, i64* %485, align 8
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %590, label %488

488:                                              ; preds = %483
  %489 = load %42*, %42** %3, align 8
  %490 = getelementptr inbounds %42, %42* %489, i32 0, i32 30
  %491 = load i64, i64* %490, align 8
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %590, label %493

493:                                              ; preds = %488
  %494 = load %42*, %42** %3, align 8
  %495 = getelementptr inbounds %42, %42* %494, i32 0, i32 26
  %496 = load i64, i64* %495, align 8
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %590, label %498

498:                                              ; preds = %493
  %499 = load %42*, %42** %3, align 8
  %500 = getelementptr inbounds %42, %42* %499, i32 0, i32 27
  %501 = load i64, i64* %500, align 8
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %590, label %503

503:                                              ; preds = %498
  %504 = load %42*, %42** %3, align 8
  %505 = getelementptr inbounds %42, %42* %504, i32 0, i32 28
  %506 = load i64, i64* %505, align 8
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %590, label %508

508:                                              ; preds = %503
  %509 = load %42*, %42** %3, align 8
  %510 = getelementptr inbounds %42, %42* %509, i32 0, i32 29
  %511 = load i64, i64* %510, align 8
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %590, label %513

513:                                              ; preds = %508
  %514 = load %42*, %42** %3, align 8
  %515 = getelementptr inbounds %42, %42* %514, i32 0, i32 31
  %516 = load i64, i64* %515, align 8
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %590, label %518

518:                                              ; preds = %513
  %519 = load %42*, %42** %3, align 8
  %520 = getelementptr inbounds %42, %42* %519, i32 0, i32 32
  %521 = load i64, i64* %520, align 8
  %522 = icmp ne i64 %521, 0
  br i1 %522, label %590, label %523

523:                                              ; preds = %518
  %524 = load %42*, %42** %3, align 8
  %525 = getelementptr inbounds %42, %42* %524, i32 0, i32 33
  %526 = load i64, i64* %525, align 8
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %590, label %528

528:                                              ; preds = %523
  %529 = load %42*, %42** %3, align 8
  %530 = getelementptr inbounds %42, %42* %529, i32 0, i32 34
  %531 = load i64, i64* %530, align 8
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %590, label %533

533:                                              ; preds = %528
  %534 = load %42*, %42** %3, align 8
  %535 = getelementptr inbounds %42, %42* %534, i32 0, i32 35
  %536 = load i64, i64* %535, align 8
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %590, label %538

538:                                              ; preds = %533, %480
  %539 = load i8, i8* %4, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %587

542:                                              ; preds = %538
  %543 = load %42*, %42** %3, align 8
  %544 = getelementptr inbounds %42, %42* %543, i32 0, i32 19
  %545 = load i64, i64* %544, align 8
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %590, label %547

547:                                              ; preds = %542
  %548 = load %42*, %42** %3, align 8
  %549 = getelementptr inbounds %42, %42* %548, i32 0, i32 30
  %550 = load i64, i64* %549, align 8
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %590, label %552

552:                                              ; preds = %547
  %553 = load %42*, %42** %3, align 8
  %554 = getelementptr inbounds %42, %42* %553, i32 0, i32 20
  %555 = load i64, i64* %554, align 8
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %590, label %557

557:                                              ; preds = %552
  %558 = load %42*, %42** %3, align 8
  %559 = getelementptr inbounds %42, %42* %558, i32 0, i32 21
  %560 = load i64, i64* %559, align 8
  %561 = icmp ne i64 %560, 0
  br i1 %561, label %590, label %562

562:                                              ; preds = %557
  %563 = load %42*, %42** %3, align 8
  %564 = getelementptr inbounds %42, %42* %563, i32 0, i32 22
  %565 = load i64, i64* %564, align 8
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %590, label %567

567:                                              ; preds = %562
  %568 = load %42*, %42** %3, align 8
  %569 = getelementptr inbounds %42, %42* %568, i32 0, i32 29
  %570 = load i64, i64* %569, align 8
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %590, label %572

572:                                              ; preds = %567
  %573 = load %42*, %42** %3, align 8
  %574 = getelementptr inbounds %42, %42* %573, i32 0, i32 24
  %575 = load i64, i64* %574, align 8
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %590, label %577

577:                                              ; preds = %572
  %578 = load %42*, %42** %3, align 8
  %579 = getelementptr inbounds %42, %42* %578, i32 0, i32 34
  %580 = load i64, i64* %579, align 8
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %590, label %582

582:                                              ; preds = %577
  %583 = load %42*, %42** %3, align 8
  %584 = getelementptr inbounds %42, %42* %583, i32 0, i32 35
  %585 = load i64, i64* %584, align 8
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %590, label %587

587:                                              ; preds = %582, %538
  %588 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %593

590:                                              ; preds = %587, %582, %577, %572, %567, %562, %557, %552, %547, %542, %533, %528, %523, %518, %513, %508, %503, %498, %493, %488, %483
  %591 = load %42*, %42** %3, align 8
  %592 = getelementptr inbounds %42, %42* %591, i32 0, i32 7
  store i32 1, i32* %592, align 8
  br label %597

593:                                              ; preds = %587
  %594 = load i32, i32* @57, align 4
  %595 = load %42*, %42** %3, align 8
  %596 = getelementptr inbounds %42, %42* %595, i32 0, i32 11
  store i32 %594, i32* %596, align 8
  br label %597

597:                                              ; preds = %593, %590
  br label %598

598:                                              ; preds = %597, %467
  store i32 0, i32* %7, align 4
  br label %599

599:                                              ; preds = %90, %598
  %600 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %600) #9
  %601 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %601) #9
  %602 = load i32, i32* %7, align 4
  switch i32 %602, label %805 [
    i32 0, label %603
    i32 2, label %605
  ]

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603, %2
  br label %605

605:                                              ; preds = %604, %599, %71, %56, %36
  %606 = load %42*, %42** %3, align 8
  %607 = getelementptr inbounds %42, %42* %606, i32 0, i32 14
  %608 = load i8*, i8** %607, align 8
  %609 = icmp ne i8* %608, null
  %610 = xor i1 %609, true
  %611 = xor i1 %610, true
  %612 = zext i1 %611 to i32
  %613 = sext i32 %612 to i64
  %614 = call i64 @llvm.expect.i64(i64 %613, i64 1)
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %659

616:                                              ; preds = %605
  %617 = load %42*, %42** %3, align 8
  %618 = getelementptr inbounds %42, %42* %617, i32 0, i32 14
  %619 = load i8*, i8** %618, align 8
  %620 = load %42*, %42** %3, align 8
  %621 = getelementptr inbounds %42, %42* %620, i32 0, i32 36
  %622 = call i32 @459(i8* %619, i64* %621)
  %623 = icmp ne i32 %622, 0
  %624 = xor i1 %623, true
  %625 = zext i1 %624 to i32
  %626 = load %42*, %42** %3, align 8
  %627 = getelementptr inbounds %42, %42* %626, i32 0, i32 4
  store i32 %625, i32* %627, align 4
  %628 = load %42*, %42** %3, align 8
  %629 = getelementptr inbounds %42, %42* %628, i32 0, i32 4
  %630 = load i32, i32* %629, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %647

632:                                              ; preds = %616
  %633 = load %42*, %42** %3, align 8
  %634 = getelementptr inbounds %42, %42* %633, i32 0, i32 8
  %635 = load i32, i32* %634, align 4
  %636 = icmp eq i32 %635, 2
  br i1 %636, label %637, label %647

637:                                              ; preds = %632
  %638 = load %42*, %42** %3, align 8
  %639 = getelementptr inbounds %42, %42* %638, i32 0, i32 36
  %640 = load i64, i64* %639, align 8
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %645, label %642

642:                                              ; preds = %637
  %643 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %644 = icmp eq i32 %643, 1
  br label %645

645:                                              ; preds = %642, %637
  %646 = phi i1 [ true, %637 ], [ %644, %642 ]
  br label %647

647:                                              ; preds = %645, %632, %616
  %648 = phi i1 [ false, %632 ], [ false, %616 ], [ %646, %645 ]
  %649 = xor i1 %648, true
  %650 = xor i1 %649, true
  %651 = zext i1 %650 to i32
  %652 = sext i32 %651 to i64
  %653 = call i64 @llvm.expect.i64(i64 %652, i64 0)
  %654 = icmp ne i64 %653, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %647
  %656 = load %42*, %42** %3, align 8
  %657 = getelementptr inbounds %42, %42* %656, i32 0, i32 8
  store i32 1, i32* %657, align 4
  br label %658

658:                                              ; preds = %655, %647
  br label %659

659:                                              ; preds = %658, %605
  %660 = load %42*, %42** %3, align 8
  %661 = getelementptr inbounds %42, %42* %660, i32 0, i32 15
  %662 = load i8*, i8** %661, align 8
  %663 = icmp ne i8* %662, null
  %664 = xor i1 %663, true
  %665 = xor i1 %664, true
  %666 = zext i1 %665 to i32
  %667 = sext i32 %666 to i64
  %668 = call i64 @llvm.expect.i64(i64 %667, i64 1)
  %669 = icmp ne i64 %668, 0
  br i1 %669, label %670, label %713

670:                                              ; preds = %659
  %671 = load %42*, %42** %3, align 8
  %672 = getelementptr inbounds %42, %42* %671, i32 0, i32 15
  %673 = load i8*, i8** %672, align 8
  %674 = load %42*, %42** %3, align 8
  %675 = getelementptr inbounds %42, %42* %674, i32 0, i32 37
  %676 = call i32 @459(i8* %673, i64* %675)
  %677 = icmp ne i32 %676, 0
  %678 = xor i1 %677, true
  %679 = zext i1 %678 to i32
  %680 = load %42*, %42** %3, align 8
  %681 = getelementptr inbounds %42, %42* %680, i32 0, i32 5
  store i32 %679, i32* %681, align 8
  %682 = load %42*, %42** %3, align 8
  %683 = getelementptr inbounds %42, %42* %682, i32 0, i32 5
  %684 = load i32, i32* %683, align 8
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %701

686:                                              ; preds = %670
  %687 = load %42*, %42** %3, align 8
  %688 = getelementptr inbounds %42, %42* %687, i32 0, i32 9
  %689 = load i32, i32* %688, align 8
  %690 = icmp eq i32 %689, 2
  br i1 %690, label %691, label %701

691:                                              ; preds = %686
  %692 = load %42*, %42** %3, align 8
  %693 = getelementptr inbounds %42, %42* %692, i32 0, i32 37
  %694 = load i64, i64* %693, align 8
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %699, label %696

696:                                              ; preds = %691
  %697 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %698 = icmp eq i32 %697, 1
  br label %699

699:                                              ; preds = %696, %691
  %700 = phi i1 [ true, %691 ], [ %698, %696 ]
  br label %701

701:                                              ; preds = %699, %686, %670
  %702 = phi i1 [ false, %686 ], [ false, %670 ], [ %700, %699 ]
  %703 = xor i1 %702, true
  %704 = xor i1 %703, true
  %705 = zext i1 %704 to i32
  %706 = sext i32 %705 to i64
  %707 = call i64 @llvm.expect.i64(i64 %706, i64 0)
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %701
  %710 = load %42*, %42** %3, align 8
  %711 = getelementptr inbounds %42, %42* %710, i32 0, i32 9
  store i32 1, i32* %711, align 8
  br label %712

712:                                              ; preds = %709, %701
  br label %713

713:                                              ; preds = %712, %659
  %714 = load %42*, %42** %3, align 8
  %715 = getelementptr inbounds %42, %42* %714, i32 0, i32 16
  %716 = load i8*, i8** %715, align 8
  %717 = icmp ne i8* %716, null
  %718 = xor i1 %717, true
  %719 = xor i1 %718, true
  %720 = zext i1 %719 to i32
  %721 = sext i32 %720 to i64
  %722 = call i64 @llvm.expect.i64(i64 %721, i64 1)
  %723 = icmp ne i64 %722, 0
  br i1 %723, label %724, label %804

724:                                              ; preds = %713
  %725 = load %42*, %42** %3, align 8
  %726 = getelementptr inbounds %42, %42* %725, i32 0, i32 10
  %727 = load i32, i32* %726, align 4
  %728 = icmp eq i32 %727, 2
  br i1 %728, label %729, label %734

729:                                              ; preds = %724
  %730 = load %42*, %42** %3, align 8
  %731 = getelementptr inbounds %42, %42* %730, i32 0, i32 12
  %732 = load i32, i32* %731, align 4
  %733 = icmp sgt i32 %732, 0
  br label %734

734:                                              ; preds = %729, %724
  %735 = phi i1 [ false, %724 ], [ %733, %729 ]
  %736 = xor i1 %735, true
  %737 = xor i1 %736, true
  %738 = zext i1 %737 to i32
  %739 = sext i32 %738 to i64
  %740 = call i64 @llvm.expect.i64(i64 %739, i64 0)
  %741 = icmp ne i64 %740, 0
  br i1 %741, label %742, label %749

742:                                              ; preds = %734
  %743 = load %42*, %42** %3, align 8
  %744 = getelementptr inbounds %42, %42* %743, i32 0, i32 6
  store i32 0, i32* %744, align 4
  %745 = load %42*, %42** %3, align 8
  %746 = getelementptr inbounds %42, %42* %745, i32 0, i32 12
  %747 = load i32, i32* %746, align 4
  %748 = add nsw i32 %747, -1
  store i32 %748, i32* %746, align 4
  br label %803

749:                                              ; preds = %734
  %750 = load %42*, %42** %3, align 8
  %751 = getelementptr inbounds %42, %42* %750, i32 0, i32 16
  %752 = load i8*, i8** %751, align 8
  %753 = load %42*, %42** %3, align 8
  %754 = getelementptr inbounds %42, %42* %753, i32 0, i32 38
  %755 = call i32 @459(i8* %752, i64* %754)
  %756 = icmp ne i32 %755, 0
  %757 = xor i1 %756, true
  %758 = zext i1 %757 to i32
  %759 = load %42*, %42** %3, align 8
  %760 = getelementptr inbounds %42, %42* %759, i32 0, i32 6
  store i32 %758, i32* %760, align 4
  %761 = load %42*, %42** %3, align 8
  %762 = getelementptr inbounds %42, %42* %761, i32 0, i32 6
  %763 = load i32, i32* %762, align 4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %749
  %766 = load %42*, %42** %3, align 8
  %767 = getelementptr inbounds %42, %42* %766, i32 0, i32 10
  %768 = load i32, i32* %767, align 4
  %769 = icmp eq i32 %768, 2
  br label %770

770:                                              ; preds = %765, %749
  %771 = phi i1 [ false, %749 ], [ %769, %765 ]
  %772 = xor i1 %771, true
  %773 = xor i1 %772, true
  %774 = zext i1 %773 to i32
  %775 = sext i32 %774 to i64
  %776 = call i64 @llvm.expect.i64(i64 %775, i64 0)
  %777 = icmp ne i64 %776, 0
  br i1 %777, label %778, label %802

778:                                              ; preds = %770
  %779 = load %42*, %42** %3, align 8
  %780 = getelementptr inbounds %42, %42* %779, i32 0, i32 38
  %781 = load i64, i64* %780, align 8
  %782 = icmp ne i64 %781, 0
  br i1 %782, label %786, label %783

783:                                              ; preds = %778
  %784 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %785 = icmp eq i32 %784, 1
  br label %786

786:                                              ; preds = %783, %778
  %787 = phi i1 [ true, %778 ], [ %785, %783 ]
  %788 = xor i1 %787, true
  %789 = xor i1 %788, true
  %790 = zext i1 %789 to i32
  %791 = sext i32 %790 to i64
  %792 = call i64 @llvm.expect.i64(i64 %791, i64 0)
  %793 = icmp ne i64 %792, 0
  br i1 %793, label %794, label %797

794:                                              ; preds = %786
  %795 = load %42*, %42** %3, align 8
  %796 = getelementptr inbounds %42, %42* %795, i32 0, i32 10
  store i32 1, i32* %796, align 4
  br label %801

797:                                              ; preds = %786
  %798 = load i32, i32* @55, align 4
  %799 = load %42*, %42** %3, align 8
  %800 = getelementptr inbounds %42, %42* %799, i32 0, i32 12
  store i32 %798, i32* %800, align 4
  br label %801

801:                                              ; preds = %797, %794
  br label %802

802:                                              ; preds = %801, %770
  br label %803

803:                                              ; preds = %802, %742
  br label %804

804:                                              ; preds = %803, %713
  ret void

805:                                              ; preds = %599
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @479(%45* %0) #2 {
  %2 = alloca %45*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %45* %0, %45** %2, align 8
  %8 = load %45*, %45** %2, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load %45*, %45** %2, align 8
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %1
  %18 = phi i1 [ false, %1 ], [ %16, %12 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load %45*, %45** %2, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %27, align 8
  br label %408

30:                                               ; preds = %17
  %31 = load %45*, %45** %2, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %408

41:                                               ; preds = %30
  %42 = load %49*, %49** @438, align 8
  %43 = load %45*, %45** %2, align 8
  %44 = getelementptr inbounds %45, %45* %43, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = call %49* @procfile_reopen(%49* %42, i8* %45, i8* null, i32 0)
  store %49* %46, %49** @438, align 8
  %47 = load %49*, %49** @438, align 8
  %48 = icmp ne %49* %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load %45*, %45** %2, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 0
  store i32 0, i32* %58, align 8
  store i32 1, i32* @338, align 4
  br label %408

59:                                               ; preds = %41
  %60 = load %49*, %49** @438, align 8
  %61 = call %49* @procfile_readall(%49* %60)
  store %49* %61, %49** @438, align 8
  %62 = load %49*, %49** @438, align 8
  %63 = icmp ne %49* %62, null
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %59
  %72 = load %45*, %45** %2, align 8
  %73 = getelementptr inbounds %45, %45* %72, i32 0, i32 0
  store i32 0, i32* %73, align 8
  store i32 1, i32* @338, align 4
  br label %408

74:                                               ; preds = %59
  %75 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #9
  %76 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #9
  %77 = load %49*, %49** @438, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 5
  %79 = load %50*, %50** %78, align 8
  %80 = getelementptr inbounds %50, %50* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %4, align 8
  %82 = load i64, i64* %4, align 8
  %83 = icmp ult i64 %82, 1
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %74
  %91 = load %45*, %45** %2, align 8
  %92 = getelementptr inbounds %45, %45* %91, i32 0, i32 3
  %93 = load i8*, i8** %92, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @439, i32 0, i32 0), i64 732, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @418, i32 0, i32 0), i8* %93)
  %94 = load %45*, %45** %2, align 8
  %95 = getelementptr inbounds %45, %45* %94, i32 0, i32 0
  store i32 0, i32* %95, align 8
  store i32 1, i32* %5, align 4
  br label %403

96:                                               ; preds = %74
  %97 = load %45*, %45** %2, align 8
  %98 = getelementptr inbounds %45, %45* %97, i32 0, i32 4
  store i64 0, i64* %98, align 8
  %99 = load %45*, %45** %2, align 8
  %100 = getelementptr inbounds %45, %45* %99, i32 0, i32 5
  store i64 0, i64* %100, align 8
  store i64 0, i64* %3, align 8
  br label %101

101:                                              ; preds = %357, %96
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %4, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %360

105:                                              ; preds = %101
  %106 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #9
  %107 = load i64, i64* %3, align 8
  %108 = load %49*, %49** @438, align 8
  %109 = getelementptr inbounds %49, %49* %108, i32 0, i32 5
  %110 = load %50*, %50** %109, align 8
  %111 = getelementptr inbounds %50, %50* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = icmp ult i64 %107, %112
  br i1 %113, label %114, label %170

114:                                              ; preds = %105
  %115 = load i64, i64* %3, align 8
  %116 = load %49*, %49** @438, align 8
  %117 = getelementptr inbounds %49, %49* %116, i32 0, i32 5
  %118 = load %50*, %50** %117, align 8
  %119 = getelementptr inbounds %50, %50* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = icmp ult i64 %115, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = load %49*, %49** @438, align 8
  %124 = getelementptr inbounds %49, %49* %123, i32 0, i32 5
  %125 = load %50*, %50** %124, align 8
  %126 = getelementptr inbounds %50, %50* %125, i32 0, i32 2
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [0 x %51], [0 x %51]* %126, i64 0, i64 %127
  %129 = getelementptr inbounds %51, %51* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  br label %132

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131, %122
  %133 = phi i64 [ %130, %122 ], [ 0, %131 ]
  %134 = icmp ult i64 1, %133
  br i1 %134, label %135, label %170

135:                                              ; preds = %132
  %136 = load %49*, %49** @438, align 8
  %137 = getelementptr inbounds %49, %49* %136, i32 0, i32 5
  %138 = load %50*, %50** %137, align 8
  %139 = getelementptr inbounds %50, %50* %138, i32 0, i32 2
  %140 = load i64, i64* %3, align 8
  %141 = getelementptr inbounds [0 x %51], [0 x %51]* %139, i64 0, i64 %140
  %142 = getelementptr inbounds %51, %51* %141, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, 1
  %145 = load %49*, %49** @438, align 8
  %146 = getelementptr inbounds %49, %49* %145, i32 0, i32 6
  %147 = load %52*, %52** %146, align 8
  %148 = getelementptr inbounds %52, %52* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp ult i64 %144, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %135
  %152 = load %49*, %49** @438, align 8
  %153 = getelementptr inbounds %49, %49* %152, i32 0, i32 6
  %154 = load %52*, %52** %153, align 8
  %155 = getelementptr inbounds %52, %52* %154, i32 0, i32 2
  %156 = load %49*, %49** @438, align 8
  %157 = getelementptr inbounds %49, %49* %156, i32 0, i32 5
  %158 = load %50*, %50** %157, align 8
  %159 = getelementptr inbounds %50, %50* %158, i32 0, i32 2
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [0 x %51], [0 x %51]* %159, i64 0, i64 %160
  %162 = getelementptr inbounds %51, %51* %161, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 1
  %165 = getelementptr inbounds [0 x i8*], [0 x i8*]* %155, i64 0, i64 %164
  %166 = load i8*, i8** %165, align 8
  br label %168

167:                                              ; preds = %135
  br label %168

168:                                              ; preds = %167, %151
  %169 = phi i8* [ %166, %151 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %167 ]
  br label %171

170:                                              ; preds = %132, %105
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi i8* [ %169, %168 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %170 ]
  store i8* %172, i8** %6, align 8
  %173 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %173) #9
  %174 = load i8*, i8** %6, align 8
  %175 = call i32 @448(i8* %174)
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* @2, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %171
  %180 = load i8*, i8** %6, align 8
  %181 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0)) #10
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  br label %184

184:                                              ; preds = %179, %171
  %185 = phi i1 [ false, %171 ], [ %183, %179 ]
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %264

192:                                              ; preds = %184
  %193 = load i64, i64* %3, align 8
  %194 = load %49*, %49** @438, align 8
  %195 = getelementptr inbounds %49, %49* %194, i32 0, i32 5
  %196 = load %50*, %50** %195, align 8
  %197 = getelementptr inbounds %50, %50* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = icmp ult i64 %193, %198
  br i1 %199, label %200, label %256

200:                                              ; preds = %192
  %201 = load i64, i64* %3, align 8
  %202 = load %49*, %49** @438, align 8
  %203 = getelementptr inbounds %49, %49* %202, i32 0, i32 5
  %204 = load %50*, %50** %203, align 8
  %205 = getelementptr inbounds %50, %50* %204, i32 0, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = icmp ult i64 %201, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %200
  %209 = load %49*, %49** @438, align 8
  %210 = getelementptr inbounds %49, %49* %209, i32 0, i32 5
  %211 = load %50*, %50** %210, align 8
  %212 = getelementptr inbounds %50, %50* %211, i32 0, i32 2
  %213 = load i64, i64* %3, align 8
  %214 = getelementptr inbounds [0 x %51], [0 x %51]* %212, i64 0, i64 %213
  %215 = getelementptr inbounds %51, %51* %214, i32 0, i32 0
  %216 = load i64, i64* %215, align 8
  br label %218

217:                                              ; preds = %200
  br label %218

218:                                              ; preds = %217, %208
  %219 = phi i64 [ %216, %208 ], [ 0, %217 ]
  %220 = icmp ult i64 2, %219
  br i1 %220, label %221, label %256

221:                                              ; preds = %218
  %222 = load %49*, %49** @438, align 8
  %223 = getelementptr inbounds %49, %49* %222, i32 0, i32 5
  %224 = load %50*, %50** %223, align 8
  %225 = getelementptr inbounds %50, %50* %224, i32 0, i32 2
  %226 = load i64, i64* %3, align 8
  %227 = getelementptr inbounds [0 x %51], [0 x %51]* %225, i64 0, i64 %226
  %228 = getelementptr inbounds %51, %51* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, 2
  %231 = load %49*, %49** @438, align 8
  %232 = getelementptr inbounds %49, %49* %231, i32 0, i32 6
  %233 = load %52*, %52** %232, align 8
  %234 = getelementptr inbounds %52, %52* %233, i32 0, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = icmp ult i64 %230, %235
  br i1 %236, label %237, label %253

237:                                              ; preds = %221
  %238 = load %49*, %49** @438, align 8
  %239 = getelementptr inbounds %49, %49* %238, i32 0, i32 6
  %240 = load %52*, %52** %239, align 8
  %241 = getelementptr inbounds %52, %52* %240, i32 0, i32 2
  %242 = load %49*, %49** @438, align 8
  %243 = getelementptr inbounds %49, %49* %242, i32 0, i32 5
  %244 = load %50*, %50** %243, align 8
  %245 = getelementptr inbounds %50, %50* %244, i32 0, i32 2
  %246 = load i64, i64* %3, align 8
  %247 = getelementptr inbounds [0 x %51], [0 x %51]* %245, i64 0, i64 %246
  %248 = getelementptr inbounds %51, %51* %247, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, 2
  %251 = getelementptr inbounds [0 x i8*], [0 x i8*]* %241, i64 0, i64 %250
  %252 = load i8*, i8** %251, align 8
  br label %254

253:                                              ; preds = %221
  br label %254

254:                                              ; preds = %253, %237
  %255 = phi i8* [ %252, %237 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %253 ]
  br label %257

256:                                              ; preds = %218, %192
  br label %257

257:                                              ; preds = %256, %254
  %258 = phi i8* [ %255, %254 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %256 ]
  %259 = call i64 @454(i8* %258)
  %260 = load %45*, %45** %2, align 8
  %261 = getelementptr inbounds %45, %45* %260, i32 0, i32 4
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, %259
  store i64 %263, i64* %261, align 8
  br label %354

264:                                              ; preds = %184
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* @4, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = load i8*, i8** %6, align 8
  %270 = call i32 @strcmp(i8* %269, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0)) #10
  %271 = icmp ne i32 %270, 0
  %272 = xor i1 %271, true
  br label %273

273:                                              ; preds = %268, %264
  %274 = phi i1 [ false, %264 ], [ %272, %268 ]
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %353

281:                                              ; preds = %273
  %282 = load i64, i64* %3, align 8
  %283 = load %49*, %49** @438, align 8
  %284 = getelementptr inbounds %49, %49* %283, i32 0, i32 5
  %285 = load %50*, %50** %284, align 8
  %286 = getelementptr inbounds %50, %50* %285, i32 0, i32 0
  %287 = load i64, i64* %286, align 8
  %288 = icmp ult i64 %282, %287
  br i1 %288, label %289, label %345

289:                                              ; preds = %281
  %290 = load i64, i64* %3, align 8
  %291 = load %49*, %49** @438, align 8
  %292 = getelementptr inbounds %49, %49* %291, i32 0, i32 5
  %293 = load %50*, %50** %292, align 8
  %294 = getelementptr inbounds %50, %50* %293, i32 0, i32 0
  %295 = load i64, i64* %294, align 8
  %296 = icmp ult i64 %290, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %289
  %298 = load %49*, %49** @438, align 8
  %299 = getelementptr inbounds %49, %49* %298, i32 0, i32 5
  %300 = load %50*, %50** %299, align 8
  %301 = getelementptr inbounds %50, %50* %300, i32 0, i32 2
  %302 = load i64, i64* %3, align 8
  %303 = getelementptr inbounds [0 x %51], [0 x %51]* %301, i64 0, i64 %302
  %304 = getelementptr inbounds %51, %51* %303, i32 0, i32 0
  %305 = load i64, i64* %304, align 8
  br label %307

306:                                              ; preds = %289
  br label %307

307:                                              ; preds = %306, %297
  %308 = phi i64 [ %305, %297 ], [ 0, %306 ]
  %309 = icmp ult i64 2, %308
  br i1 %309, label %310, label %345

310:                                              ; preds = %307
  %311 = load %49*, %49** @438, align 8
  %312 = getelementptr inbounds %49, %49* %311, i32 0, i32 5
  %313 = load %50*, %50** %312, align 8
  %314 = getelementptr inbounds %50, %50* %313, i32 0, i32 2
  %315 = load i64, i64* %3, align 8
  %316 = getelementptr inbounds [0 x %51], [0 x %51]* %314, i64 0, i64 %315
  %317 = getelementptr inbounds %51, %51* %316, i32 0, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, 2
  %320 = load %49*, %49** @438, align 8
  %321 = getelementptr inbounds %49, %49* %320, i32 0, i32 6
  %322 = load %52*, %52** %321, align 8
  %323 = getelementptr inbounds %52, %52* %322, i32 0, i32 0
  %324 = load i64, i64* %323, align 8
  %325 = icmp ult i64 %319, %324
  br i1 %325, label %326, label %342

326:                                              ; preds = %310
  %327 = load %49*, %49** @438, align 8
  %328 = getelementptr inbounds %49, %49* %327, i32 0, i32 6
  %329 = load %52*, %52** %328, align 8
  %330 = getelementptr inbounds %52, %52* %329, i32 0, i32 2
  %331 = load %49*, %49** @438, align 8
  %332 = getelementptr inbounds %49, %49* %331, i32 0, i32 5
  %333 = load %50*, %50** %332, align 8
  %334 = getelementptr inbounds %50, %50* %333, i32 0, i32 2
  %335 = load i64, i64* %3, align 8
  %336 = getelementptr inbounds [0 x %51], [0 x %51]* %334, i64 0, i64 %335
  %337 = getelementptr inbounds %51, %51* %336, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, 2
  %340 = getelementptr inbounds [0 x i8*], [0 x i8*]* %330, i64 0, i64 %339
  %341 = load i8*, i8** %340, align 8
  br label %343

342:                                              ; preds = %310
  br label %343

343:                                              ; preds = %342, %326
  %344 = phi i8* [ %341, %326 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %342 ]
  br label %346

345:                                              ; preds = %307, %281
  br label %346

346:                                              ; preds = %345, %343
  %347 = phi i8* [ %344, %343 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %345 ]
  %348 = call i64 @454(i8* %347)
  %349 = load %45*, %45** %2, align 8
  %350 = getelementptr inbounds %45, %45* %349, i32 0, i32 5
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, %348
  store i64 %352, i64* %350, align 8
  br label %353

353:                                              ; preds = %346, %273
  br label %354

354:                                              ; preds = %353, %257
  %355 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %355) #9
  %356 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #9
  br label %357

357:                                              ; preds = %354
  %358 = load i64, i64* %3, align 8
  %359 = add i64 %358, 1
  store i64 %359, i64* %3, align 8
  br label %101

360:                                              ; preds = %101
  %361 = load %45*, %45** %2, align 8
  %362 = getelementptr inbounds %45, %45* %361, i32 0, i32 0
  store i32 1, i32* %362, align 8
  %363 = load %45*, %45** %2, align 8
  %364 = getelementptr inbounds %45, %45* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 2
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = sext i32 %369 to i64
  %371 = call i64 @llvm.expect.i64(i64 %370, i64 0)
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %402

373:                                              ; preds = %360
  %374 = load %45*, %45** %2, align 8
  %375 = getelementptr inbounds %45, %45* %374, i32 0, i32 4
  %376 = load i64, i64* %375, align 8
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %386, label %378

378:                                              ; preds = %373
  %379 = load %45*, %45** %2, align 8
  %380 = getelementptr inbounds %45, %45* %379, i32 0, i32 5
  %381 = load i64, i64* %380, align 8
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %378
  %384 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %385 = icmp eq i32 %384, 1
  br label %386

386:                                              ; preds = %383, %378, %373
  %387 = phi i1 [ true, %378 ], [ true, %373 ], [ %385, %383 ]
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %386
  %395 = load %45*, %45** %2, align 8
  %396 = getelementptr inbounds %45, %45* %395, i32 0, i32 1
  store i32 1, i32* %396, align 4
  br label %401

397:                                              ; preds = %386
  %398 = load i32, i32* @53, align 4
  %399 = load %45*, %45** %2, align 8
  %400 = getelementptr inbounds %45, %45* %399, i32 0, i32 2
  store i32 %398, i32* %400, align 8
  br label %401

401:                                              ; preds = %397, %394
  br label %402

402:                                              ; preds = %401, %360
  store i32 0, i32* %5, align 4
  br label %403

403:                                              ; preds = %402, %90
  %404 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #9
  %405 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #9
  %406 = load i32, i32* %5, align 4
  switch i32 %406, label %409 [
    i32 0, label %407
    i32 1, label %408
  ]

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %25, %56, %71, %403, %407, %30
  ret void

409:                                              ; preds = %403
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @480(%45* %0, i32 %1) #2 {
  %3 = alloca %45*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %45*, %45** %3, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load %45*, %45** %3, align 8
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ false, %2 ], [ %16, %12 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load %45*, %45** %3, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %27, align 8
  br label %317

30:                                               ; preds = %17
  %31 = load %45*, %45** %3, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %317

41:                                               ; preds = %30
  %42 = load %49*, %49** @440, align 8
  %43 = load %45*, %45** %3, align 8
  %44 = getelementptr inbounds %45, %45* %43, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = call %49* @procfile_reopen(%49* %42, i8* %45, i8* null, i32 0)
  store %49* %46, %49** @440, align 8
  %47 = load %49*, %49** @440, align 8
  %48 = icmp ne %49* %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load %45*, %45** %3, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 0
  store i32 0, i32* %58, align 8
  store i32 1, i32* @338, align 4
  br label %317

59:                                               ; preds = %41
  %60 = load %49*, %49** @440, align 8
  %61 = call %49* @procfile_readall(%49* %60)
  store %49* %61, %49** @440, align 8
  %62 = load %49*, %49** @440, align 8
  %63 = icmp ne %49* %62, null
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %59
  %72 = load %45*, %45** %3, align 8
  %73 = getelementptr inbounds %45, %45* %72, i32 0, i32 0
  store i32 0, i32* %73, align 8
  store i32 1, i32* @338, align 4
  br label %317

74:                                               ; preds = %59
  %75 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #9
  %76 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #9
  %77 = load %49*, %49** @440, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 5
  %79 = load %50*, %50** %78, align 8
  %80 = getelementptr inbounds %50, %50* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %6, align 8
  %82 = load i64, i64* %6, align 8
  %83 = icmp ult i64 %82, 1
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %74
  %91 = load %45*, %45** %3, align 8
  %92 = getelementptr inbounds %45, %45* %91, i32 0, i32 3
  %93 = load i8*, i8** %92, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @441, i32 0, i32 0), i64 804, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @418, i32 0, i32 0), i8* %93)
  %94 = load %45*, %45** %3, align 8
  %95 = getelementptr inbounds %45, %45* %94, i32 0, i32 0
  store i32 0, i32* %95, align 8
  store i32 1, i32* %7, align 4
  br label %312

96:                                               ; preds = %74
  %97 = load %45*, %45** %3, align 8
  %98 = getelementptr inbounds %45, %45* %97, i32 0, i32 4
  store i64 0, i64* %98, align 8
  %99 = load %45*, %45** %3, align 8
  %100 = getelementptr inbounds %45, %45* %99, i32 0, i32 5
  store i64 0, i64* %100, align 8
  store i64 0, i64* %5, align 8
  br label %101

101:                                              ; preds = %266, %96
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %6, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %269

105:                                              ; preds = %101
  %106 = load i64, i64* %5, align 8
  %107 = load %49*, %49** @440, align 8
  %108 = getelementptr inbounds %49, %49* %107, i32 0, i32 5
  %109 = load %50*, %50** %108, align 8
  %110 = getelementptr inbounds %50, %50* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = icmp ult i64 %106, %111
  br i1 %112, label %113, label %178

113:                                              ; preds = %105
  %114 = load i32, i32* %4, align 4
  %115 = add i32 2, %114
  %116 = zext i32 %115 to i64
  %117 = load i64, i64* %5, align 8
  %118 = load %49*, %49** @440, align 8
  %119 = getelementptr inbounds %49, %49* %118, i32 0, i32 5
  %120 = load %50*, %50** %119, align 8
  %121 = getelementptr inbounds %50, %50* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp ult i64 %117, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %113
  %125 = load %49*, %49** @440, align 8
  %126 = getelementptr inbounds %49, %49* %125, i32 0, i32 5
  %127 = load %50*, %50** %126, align 8
  %128 = getelementptr inbounds %50, %50* %127, i32 0, i32 2
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [0 x %51], [0 x %51]* %128, i64 0, i64 %129
  %131 = getelementptr inbounds %51, %51* %130, i32 0, i32 0
  %132 = load i64, i64* %131, align 8
  br label %134

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi i64 [ %132, %124 ], [ 0, %133 ]
  %136 = icmp ult i64 %116, %135
  br i1 %136, label %137, label %178

137:                                              ; preds = %134
  %138 = load %49*, %49** @440, align 8
  %139 = getelementptr inbounds %49, %49* %138, i32 0, i32 5
  %140 = load %50*, %50** %139, align 8
  %141 = getelementptr inbounds %50, %50* %140, i32 0, i32 2
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [0 x %51], [0 x %51]* %141, i64 0, i64 %142
  %144 = getelementptr inbounds %51, %51* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = add i32 2, %146
  %148 = zext i32 %147 to i64
  %149 = add i64 %145, %148
  %150 = load %49*, %49** @440, align 8
  %151 = getelementptr inbounds %49, %49* %150, i32 0, i32 6
  %152 = load %52*, %52** %151, align 8
  %153 = getelementptr inbounds %52, %52* %152, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = icmp ult i64 %149, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %137
  %157 = load %49*, %49** @440, align 8
  %158 = getelementptr inbounds %49, %49* %157, i32 0, i32 6
  %159 = load %52*, %52** %158, align 8
  %160 = getelementptr inbounds %52, %52* %159, i32 0, i32 2
  %161 = load %49*, %49** @440, align 8
  %162 = getelementptr inbounds %49, %49* %161, i32 0, i32 5
  %163 = load %50*, %50** %162, align 8
  %164 = getelementptr inbounds %50, %50* %163, i32 0, i32 2
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [0 x %51], [0 x %51]* %164, i64 0, i64 %165
  %167 = getelementptr inbounds %51, %51* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = add i32 2, %169
  %171 = zext i32 %170 to i64
  %172 = add i64 %168, %171
  %173 = getelementptr inbounds [0 x i8*], [0 x i8*]* %160, i64 0, i64 %172
  %174 = load i8*, i8** %173, align 8
  br label %176

175:                                              ; preds = %137
  br label %176

176:                                              ; preds = %175, %156
  %177 = phi i8* [ %174, %156 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %175 ]
  br label %179

178:                                              ; preds = %134, %105
  br label %179

179:                                              ; preds = %178, %176
  %180 = phi i8* [ %177, %176 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %178 ]
  %181 = call i64 @454(i8* %180)
  %182 = load %45*, %45** %3, align 8
  %183 = getelementptr inbounds %45, %45* %182, i32 0, i32 4
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, %181
  store i64 %185, i64* %183, align 8
  %186 = load i64, i64* %5, align 8
  %187 = load %49*, %49** @440, align 8
  %188 = getelementptr inbounds %49, %49* %187, i32 0, i32 5
  %189 = load %50*, %50** %188, align 8
  %190 = getelementptr inbounds %50, %50* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = icmp ult i64 %186, %191
  br i1 %192, label %193, label %258

193:                                              ; preds = %179
  %194 = load i32, i32* %4, align 4
  %195 = add i32 4, %194
  %196 = zext i32 %195 to i64
  %197 = load i64, i64* %5, align 8
  %198 = load %49*, %49** @440, align 8
  %199 = getelementptr inbounds %49, %49* %198, i32 0, i32 5
  %200 = load %50*, %50** %199, align 8
  %201 = getelementptr inbounds %50, %50* %200, i32 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = icmp ult i64 %197, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %193
  %205 = load %49*, %49** @440, align 8
  %206 = getelementptr inbounds %49, %49* %205, i32 0, i32 5
  %207 = load %50*, %50** %206, align 8
  %208 = getelementptr inbounds %50, %50* %207, i32 0, i32 2
  %209 = load i64, i64* %5, align 8
  %210 = getelementptr inbounds [0 x %51], [0 x %51]* %208, i64 0, i64 %209
  %211 = getelementptr inbounds %51, %51* %210, i32 0, i32 0
  %212 = load i64, i64* %211, align 8
  br label %214

213:                                              ; preds = %193
  br label %214

214:                                              ; preds = %213, %204
  %215 = phi i64 [ %212, %204 ], [ 0, %213 ]
  %216 = icmp ult i64 %196, %215
  br i1 %216, label %217, label %258

217:                                              ; preds = %214
  %218 = load %49*, %49** @440, align 8
  %219 = getelementptr inbounds %49, %49* %218, i32 0, i32 5
  %220 = load %50*, %50** %219, align 8
  %221 = getelementptr inbounds %50, %50* %220, i32 0, i32 2
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds [0 x %51], [0 x %51]* %221, i64 0, i64 %222
  %224 = getelementptr inbounds %51, %51* %223, i32 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %4, align 4
  %227 = add i32 4, %226
  %228 = zext i32 %227 to i64
  %229 = add i64 %225, %228
  %230 = load %49*, %49** @440, align 8
  %231 = getelementptr inbounds %49, %49* %230, i32 0, i32 6
  %232 = load %52*, %52** %231, align 8
  %233 = getelementptr inbounds %52, %52* %232, i32 0, i32 0
  %234 = load i64, i64* %233, align 8
  %235 = icmp ult i64 %229, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %217
  %237 = load %49*, %49** @440, align 8
  %238 = getelementptr inbounds %49, %49* %237, i32 0, i32 6
  %239 = load %52*, %52** %238, align 8
  %240 = getelementptr inbounds %52, %52* %239, i32 0, i32 2
  %241 = load %49*, %49** @440, align 8
  %242 = getelementptr inbounds %49, %49* %241, i32 0, i32 5
  %243 = load %50*, %50** %242, align 8
  %244 = getelementptr inbounds %50, %50* %243, i32 0, i32 2
  %245 = load i64, i64* %5, align 8
  %246 = getelementptr inbounds [0 x %51], [0 x %51]* %244, i64 0, i64 %245
  %247 = getelementptr inbounds %51, %51* %246, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = add i32 4, %249
  %251 = zext i32 %250 to i64
  %252 = add i64 %248, %251
  %253 = getelementptr inbounds [0 x i8*], [0 x i8*]* %240, i64 0, i64 %252
  %254 = load i8*, i8** %253, align 8
  br label %256

255:                                              ; preds = %217
  br label %256

256:                                              ; preds = %255, %236
  %257 = phi i8* [ %254, %236 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %255 ]
  br label %259

258:                                              ; preds = %214, %179
  br label %259

259:                                              ; preds = %258, %256
  %260 = phi i8* [ %257, %256 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %258 ]
  %261 = call i64 @454(i8* %260)
  %262 = load %45*, %45** %3, align 8
  %263 = getelementptr inbounds %45, %45* %262, i32 0, i32 5
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, %261
  store i64 %265, i64* %263, align 8
  br label %266

266:                                              ; preds = %259
  %267 = load i64, i64* %5, align 8
  %268 = add i64 %267, 1
  store i64 %268, i64* %5, align 8
  br label %101

269:                                              ; preds = %101
  %270 = load %45*, %45** %3, align 8
  %271 = getelementptr inbounds %45, %45* %270, i32 0, i32 0
  store i32 1, i32* %271, align 8
  %272 = load %45*, %45** %3, align 8
  %273 = getelementptr inbounds %45, %45* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 2
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %311

282:                                              ; preds = %269
  %283 = load %45*, %45** %3, align 8
  %284 = getelementptr inbounds %45, %45* %283, i32 0, i32 4
  %285 = load i64, i64* %284, align 8
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %282
  %288 = load %45*, %45** %3, align 8
  %289 = getelementptr inbounds %45, %45* %288, i32 0, i32 5
  %290 = load i64, i64* %289, align 8
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %287
  %293 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %294 = icmp eq i32 %293, 1
  br label %295

295:                                              ; preds = %292, %287, %282
  %296 = phi i1 [ true, %287 ], [ true, %282 ], [ %294, %292 ]
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %295
  %304 = load %45*, %45** %3, align 8
  %305 = getelementptr inbounds %45, %45* %304, i32 0, i32 1
  store i32 1, i32* %305, align 4
  br label %310

306:                                              ; preds = %295
  %307 = load i32, i32* @53, align 4
  %308 = load %45*, %45** %3, align 8
  %309 = getelementptr inbounds %45, %45* %308, i32 0, i32 2
  store i32 %307, i32* %309, align 8
  br label %310

310:                                              ; preds = %306, %303
  br label %311

311:                                              ; preds = %310, %269
  store i32 0, i32* %7, align 4
  br label %312

312:                                              ; preds = %311, %90
  %313 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #9
  %314 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #9
  %315 = load i32, i32* %7, align 4
  switch i32 %315, label %318 [
    i32 0, label %316
    i32 1, label %317
  ]

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %25, %56, %71, %312, %316, %30
  ret void

318:                                              ; preds = %312
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @481(%40* %0) #2 {
  %2 = alloca %40*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %40* %0, %40** %2, align 8
  %5 = load %40*, %40** %2, align 8
  %6 = getelementptr inbounds %40, %40* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %235

15:                                               ; preds = %1
  %16 = load %49*, %49** @442, align 8
  %17 = load %40*, %40** %2, align 8
  %18 = getelementptr inbounds %40, %40* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call %49* @procfile_reopen(%49* %16, i8* %19, i8* null, i32 0)
  store %49* %20, %49** @442, align 8
  %21 = load %49*, %49** @442, align 8
  %22 = icmp ne %49* %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load %40*, %40** %2, align 8
  %32 = getelementptr inbounds %40, %40* %31, i32 0, i32 0
  store i32 0, i32* %32, align 8
  store i32 1, i32* @338, align 4
  br label %235

33:                                               ; preds = %15
  %34 = load %49*, %49** @442, align 8
  %35 = call %49* @procfile_readall(%49* %34)
  store %49* %35, %49** @442, align 8
  %36 = load %49*, %49** @442, align 8
  %37 = icmp ne %49* %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load %40*, %40** %2, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 0
  store i32 0, i32* %47, align 8
  store i32 1, i32* @338, align 4
  br label %235

48:                                               ; preds = %33
  %49 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = load %49*, %49** @442, align 8
  %51 = getelementptr inbounds %49, %49* %50, i32 0, i32 5
  %52 = load %50*, %50** %51, align 8
  %53 = getelementptr inbounds %50, %50* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %3, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp ult i64 %55, 3
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %48
  %64 = load %40*, %40** %2, align 8
  %65 = getelementptr inbounds %40, %40* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @443, i32 0, i32 0), i64 632, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @444, i32 0, i32 0), i8* %66)
  %67 = load %40*, %40** %2, align 8
  %68 = getelementptr inbounds %40, %40* %67, i32 0, i32 0
  store i32 0, i32* %68, align 8
  store i32 1, i32* %4, align 4
  br label %231

69:                                               ; preds = %48
  %70 = load %49*, %49** @442, align 8
  %71 = getelementptr inbounds %49, %49* %70, i32 0, i32 5
  %72 = load %50*, %50** %71, align 8
  %73 = getelementptr inbounds %50, %50* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 1, %74
  br i1 %75, label %76, label %128

76:                                               ; preds = %69
  %77 = load %49*, %49** @442, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 5
  %79 = load %50*, %50** %78, align 8
  %80 = getelementptr inbounds %50, %50* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp ult i64 1, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load %49*, %49** @442, align 8
  %85 = getelementptr inbounds %49, %49* %84, i32 0, i32 5
  %86 = load %50*, %50** %85, align 8
  %87 = getelementptr inbounds %50, %50* %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x %51], [0 x %51]* %87, i64 0, i64 1
  %89 = getelementptr inbounds %51, %51* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  br label %92

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %83
  %93 = phi i64 [ %90, %83 ], [ 0, %91 ]
  %94 = icmp ult i64 1, %93
  br i1 %94, label %95, label %128

95:                                               ; preds = %92
  %96 = load %49*, %49** @442, align 8
  %97 = getelementptr inbounds %49, %49* %96, i32 0, i32 5
  %98 = load %50*, %50** %97, align 8
  %99 = getelementptr inbounds %50, %50* %98, i32 0, i32 2
  %100 = getelementptr inbounds [0 x %51], [0 x %51]* %99, i64 0, i64 1
  %101 = getelementptr inbounds %51, %51* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 1
  %104 = load %49*, %49** @442, align 8
  %105 = getelementptr inbounds %49, %49* %104, i32 0, i32 6
  %106 = load %52*, %52** %105, align 8
  %107 = getelementptr inbounds %52, %52* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp ult i64 %103, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %95
  %111 = load %49*, %49** @442, align 8
  %112 = getelementptr inbounds %49, %49* %111, i32 0, i32 6
  %113 = load %52*, %52** %112, align 8
  %114 = getelementptr inbounds %52, %52* %113, i32 0, i32 2
  %115 = load %49*, %49** @442, align 8
  %116 = getelementptr inbounds %49, %49* %115, i32 0, i32 5
  %117 = load %50*, %50** %116, align 8
  %118 = getelementptr inbounds %50, %50* %117, i32 0, i32 2
  %119 = getelementptr inbounds [0 x %51], [0 x %51]* %118, i64 0, i64 1
  %120 = getelementptr inbounds %51, %51* %119, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, 1
  %123 = getelementptr inbounds [0 x i8*], [0 x i8*]* %114, i64 0, i64 %122
  %124 = load i8*, i8** %123, align 8
  br label %126

125:                                              ; preds = %95
  br label %126

126:                                              ; preds = %125, %110
  %127 = phi i8* [ %124, %110 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %125 ]
  br label %129

128:                                              ; preds = %92, %69
  br label %129

129:                                              ; preds = %128, %126
  %130 = phi i8* [ %127, %126 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %128 ]
  %131 = call i64 @454(i8* %130)
  %132 = load %40*, %40** %2, align 8
  %133 = getelementptr inbounds %40, %40* %132, i32 0, i32 3
  store i64 %131, i64* %133, align 8
  %134 = load %49*, %49** @442, align 8
  %135 = getelementptr inbounds %49, %49* %134, i32 0, i32 5
  %136 = load %50*, %50** %135, align 8
  %137 = getelementptr inbounds %50, %50* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = icmp ult i64 2, %138
  br i1 %139, label %140, label %192

140:                                              ; preds = %129
  %141 = load %49*, %49** @442, align 8
  %142 = getelementptr inbounds %49, %49* %141, i32 0, i32 5
  %143 = load %50*, %50** %142, align 8
  %144 = getelementptr inbounds %50, %50* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = icmp ult i64 2, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = load %49*, %49** @442, align 8
  %149 = getelementptr inbounds %49, %49* %148, i32 0, i32 5
  %150 = load %50*, %50** %149, align 8
  %151 = getelementptr inbounds %50, %50* %150, i32 0, i32 2
  %152 = getelementptr inbounds [0 x %51], [0 x %51]* %151, i64 0, i64 2
  %153 = getelementptr inbounds %51, %51* %152, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  br label %156

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155, %147
  %157 = phi i64 [ %154, %147 ], [ 0, %155 ]
  %158 = icmp ult i64 1, %157
  br i1 %158, label %159, label %192

159:                                              ; preds = %156
  %160 = load %49*, %49** @442, align 8
  %161 = getelementptr inbounds %49, %49* %160, i32 0, i32 5
  %162 = load %50*, %50** %161, align 8
  %163 = getelementptr inbounds %50, %50* %162, i32 0, i32 2
  %164 = getelementptr inbounds [0 x %51], [0 x %51]* %163, i64 0, i64 2
  %165 = getelementptr inbounds %51, %51* %164, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 1
  %168 = load %49*, %49** @442, align 8
  %169 = getelementptr inbounds %49, %49* %168, i32 0, i32 6
  %170 = load %52*, %52** %169, align 8
  %171 = getelementptr inbounds %52, %52* %170, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = icmp ult i64 %167, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %159
  %175 = load %49*, %49** @442, align 8
  %176 = getelementptr inbounds %49, %49* %175, i32 0, i32 6
  %177 = load %52*, %52** %176, align 8
  %178 = getelementptr inbounds %52, %52* %177, i32 0, i32 2
  %179 = load %49*, %49** @442, align 8
  %180 = getelementptr inbounds %49, %49* %179, i32 0, i32 5
  %181 = load %50*, %50** %180, align 8
  %182 = getelementptr inbounds %50, %50* %181, i32 0, i32 2
  %183 = getelementptr inbounds [0 x %51], [0 x %51]* %182, i64 0, i64 2
  %184 = getelementptr inbounds %51, %51* %183, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 1
  %187 = getelementptr inbounds [0 x i8*], [0 x i8*]* %178, i64 0, i64 %186
  %188 = load i8*, i8** %187, align 8
  br label %190

189:                                              ; preds = %159
  br label %190

190:                                              ; preds = %189, %174
  %191 = phi i8* [ %188, %174 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %189 ]
  br label %193

192:                                              ; preds = %156, %129
  br label %193

193:                                              ; preds = %192, %190
  %194 = phi i8* [ %191, %190 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %192 ]
  %195 = call i64 @454(i8* %194)
  %196 = load %40*, %40** %2, align 8
  %197 = getelementptr inbounds %40, %40* %196, i32 0, i32 4
  store i64 %195, i64* %197, align 8
  %198 = load %40*, %40** %2, align 8
  %199 = getelementptr inbounds %40, %40* %198, i32 0, i32 0
  store i32 1, i32* %199, align 8
  %200 = load %40*, %40** %2, align 8
  %201 = getelementptr inbounds %40, %40* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %219

204:                                              ; preds = %193
  %205 = load %40*, %40** %2, align 8
  %206 = getelementptr inbounds %40, %40* %205, i32 0, i32 3
  %207 = load i64, i64* %206, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %204
  %210 = load %40*, %40** %2, align 8
  %211 = getelementptr inbounds %40, %40* %210, i32 0, i32 4
  %212 = load i64, i64* %211, align 8
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %216 = icmp eq i32 %215, 1
  br label %217

217:                                              ; preds = %214, %209, %204
  %218 = phi i1 [ true, %209 ], [ true, %204 ], [ %216, %214 ]
  br label %219

219:                                              ; preds = %217, %193
  %220 = phi i1 [ false, %193 ], [ %218, %217 ]
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load %40*, %40** %2, align 8
  %229 = getelementptr inbounds %40, %40* %228, i32 0, i32 1
  store i32 1, i32* %229, align 4
  br label %230

230:                                              ; preds = %227, %219
  store i32 0, i32* %4, align 4
  br label %231

231:                                              ; preds = %230, %63
  %232 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #9
  %233 = load i32, i32* %4, align 4
  switch i32 %233, label %236 [
    i32 0, label %234
    i32 1, label %235
  ]

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %30, %45, %231, %234, %1
  ret void

236:                                              ; preds = %231
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @482(%47* %0) #2 {
  %2 = alloca %47*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %47* %0, %47** %2, align 8
  %5 = load %47*, %47** %2, align 8
  %6 = getelementptr inbounds %47, %47* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %491

15:                                               ; preds = %1
  %16 = load %49*, %49** @445, align 8
  %17 = load %47*, %47** %2, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call %49* @procfile_reopen(%49* %16, i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @446, i32 0, i32 0), i32 0)
  store %49* %20, %49** @445, align 8
  %21 = load %49*, %49** @445, align 8
  %22 = icmp ne %49* %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load %47*, %47** %2, align 8
  %32 = getelementptr inbounds %47, %47* %31, i32 0, i32 0
  store i32 0, i32* %32, align 8
  store i32 1, i32* @338, align 4
  br label %491

33:                                               ; preds = %15
  %34 = load %49*, %49** @445, align 8
  %35 = call %49* @procfile_readall(%49* %34)
  store %49* %35, %49** @445, align 8
  %36 = load %49*, %49** @445, align 8
  %37 = icmp ne %49* %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load %47*, %47** %2, align 8
  %47 = getelementptr inbounds %47, %47* %46, i32 0, i32 0
  store i32 0, i32* %47, align 8
  store i32 1, i32* @338, align 4
  br label %491

48:                                               ; preds = %33
  %49 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = load %49*, %49** @445, align 8
  %51 = getelementptr inbounds %49, %49* %50, i32 0, i32 5
  %52 = load %50*, %50** %51, align 8
  %53 = getelementptr inbounds %50, %50* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %3, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp ult i64 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load %47*, %47** %2, align 8
  %59 = getelementptr inbounds %47, %47* %58, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @447, i32 0, i32 0), i64 848, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @418, i32 0, i32 0), i8* %60)
  %61 = load %47*, %47** %2, align 8
  %62 = getelementptr inbounds %47, %47* %61, i32 0, i32 0
  store i32 0, i32* %62, align 8
  store i32 1, i32* %4, align 4
  br label %487

63:                                               ; preds = %48
  %64 = load %49*, %49** @445, align 8
  %65 = getelementptr inbounds %49, %49* %64, i32 0, i32 5
  %66 = load %50*, %50** %65, align 8
  %67 = getelementptr inbounds %50, %50* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 0, %68
  br i1 %69, label %70, label %122

70:                                               ; preds = %63
  %71 = load %49*, %49** @445, align 8
  %72 = getelementptr inbounds %49, %49* %71, i32 0, i32 5
  %73 = load %50*, %50** %72, align 8
  %74 = getelementptr inbounds %50, %50* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp ult i64 0, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load %49*, %49** @445, align 8
  %79 = getelementptr inbounds %49, %49* %78, i32 0, i32 5
  %80 = load %50*, %50** %79, align 8
  %81 = getelementptr inbounds %50, %50* %80, i32 0, i32 2
  %82 = getelementptr inbounds [0 x %51], [0 x %51]* %81, i64 0, i64 0
  %83 = getelementptr inbounds %51, %51* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  br label %86

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi i64 [ %84, %77 ], [ 0, %85 ]
  %88 = icmp ult i64 2, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %86
  %90 = load %49*, %49** @445, align 8
  %91 = getelementptr inbounds %49, %49* %90, i32 0, i32 5
  %92 = load %50*, %50** %91, align 8
  %93 = getelementptr inbounds %50, %50* %92, i32 0, i32 2
  %94 = getelementptr inbounds [0 x %51], [0 x %51]* %93, i64 0, i64 0
  %95 = getelementptr inbounds %51, %51* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 2
  %98 = load %49*, %49** @445, align 8
  %99 = getelementptr inbounds %49, %49* %98, i32 0, i32 6
  %100 = load %52*, %52** %99, align 8
  %101 = getelementptr inbounds %52, %52* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = icmp ult i64 %97, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %89
  %105 = load %49*, %49** @445, align 8
  %106 = getelementptr inbounds %49, %49* %105, i32 0, i32 6
  %107 = load %52*, %52** %106, align 8
  %108 = getelementptr inbounds %52, %52* %107, i32 0, i32 2
  %109 = load %49*, %49** @445, align 8
  %110 = getelementptr inbounds %49, %49* %109, i32 0, i32 5
  %111 = load %50*, %50** %110, align 8
  %112 = getelementptr inbounds %50, %50* %111, i32 0, i32 2
  %113 = getelementptr inbounds [0 x %51], [0 x %51]* %112, i64 0, i64 0
  %114 = getelementptr inbounds %51, %51* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 2
  %117 = getelementptr inbounds [0 x i8*], [0 x i8*]* %108, i64 0, i64 %116
  %118 = load i8*, i8** %117, align 8
  br label %120

119:                                              ; preds = %89
  br label %120

120:                                              ; preds = %119, %104
  %121 = phi i8* [ %118, %104 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %119 ]
  br label %123

122:                                              ; preds = %86, %63
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i8* [ %121, %120 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %122 ]
  %125 = call double @strtod(i8* %124, i8** null) #9
  %126 = load %47*, %47** %2, align 8
  %127 = getelementptr inbounds %47, %47* %126, i32 0, i32 2
  %128 = getelementptr inbounds %48, %48* %127, i32 0, i32 3
  store double %125, double* %128, align 8
  %129 = load %49*, %49** @445, align 8
  %130 = getelementptr inbounds %49, %49* %129, i32 0, i32 5
  %131 = load %50*, %50** %130, align 8
  %132 = getelementptr inbounds %50, %50* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = icmp ult i64 0, %133
  br i1 %134, label %135, label %187

135:                                              ; preds = %123
  %136 = load %49*, %49** @445, align 8
  %137 = getelementptr inbounds %49, %49* %136, i32 0, i32 5
  %138 = load %50*, %50** %137, align 8
  %139 = getelementptr inbounds %50, %50* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = icmp ult i64 0, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %135
  %143 = load %49*, %49** @445, align 8
  %144 = getelementptr inbounds %49, %49* %143, i32 0, i32 5
  %145 = load %50*, %50** %144, align 8
  %146 = getelementptr inbounds %50, %50* %145, i32 0, i32 2
  %147 = getelementptr inbounds [0 x %51], [0 x %51]* %146, i64 0, i64 0
  %148 = getelementptr inbounds %51, %51* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  br label %151

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150, %142
  %152 = phi i64 [ %149, %142 ], [ 0, %150 ]
  %153 = icmp ult i64 4, %152
  br i1 %153, label %154, label %187

154:                                              ; preds = %151
  %155 = load %49*, %49** @445, align 8
  %156 = getelementptr inbounds %49, %49* %155, i32 0, i32 5
  %157 = load %50*, %50** %156, align 8
  %158 = getelementptr inbounds %50, %50* %157, i32 0, i32 2
  %159 = getelementptr inbounds [0 x %51], [0 x %51]* %158, i64 0, i64 0
  %160 = getelementptr inbounds %51, %51* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, 4
  %163 = load %49*, %49** @445, align 8
  %164 = getelementptr inbounds %49, %49* %163, i32 0, i32 6
  %165 = load %52*, %52** %164, align 8
  %166 = getelementptr inbounds %52, %52* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = icmp ult i64 %162, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %154
  %170 = load %49*, %49** @445, align 8
  %171 = getelementptr inbounds %49, %49* %170, i32 0, i32 6
  %172 = load %52*, %52** %171, align 8
  %173 = getelementptr inbounds %52, %52* %172, i32 0, i32 2
  %174 = load %49*, %49** @445, align 8
  %175 = getelementptr inbounds %49, %49* %174, i32 0, i32 5
  %176 = load %50*, %50** %175, align 8
  %177 = getelementptr inbounds %50, %50* %176, i32 0, i32 2
  %178 = getelementptr inbounds [0 x %51], [0 x %51]* %177, i64 0, i64 0
  %179 = getelementptr inbounds %51, %51* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, 4
  %182 = getelementptr inbounds [0 x i8*], [0 x i8*]* %173, i64 0, i64 %181
  %183 = load i8*, i8** %182, align 8
  br label %185

184:                                              ; preds = %154
  br label %185

185:                                              ; preds = %184, %169
  %186 = phi i8* [ %183, %169 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %184 ]
  br label %188

187:                                              ; preds = %151, %123
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi i8* [ %186, %185 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %187 ]
  %190 = call double @strtod(i8* %189, i8** null) #9
  %191 = load %47*, %47** %2, align 8
  %192 = getelementptr inbounds %47, %47* %191, i32 0, i32 2
  %193 = getelementptr inbounds %48, %48* %192, i32 0, i32 4
  store double %190, double* %193, align 8
  %194 = load %49*, %49** @445, align 8
  %195 = getelementptr inbounds %49, %49* %194, i32 0, i32 5
  %196 = load %50*, %50** %195, align 8
  %197 = getelementptr inbounds %50, %50* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = icmp ult i64 0, %198
  br i1 %199, label %200, label %252

200:                                              ; preds = %188
  %201 = load %49*, %49** @445, align 8
  %202 = getelementptr inbounds %49, %49* %201, i32 0, i32 5
  %203 = load %50*, %50** %202, align 8
  %204 = getelementptr inbounds %50, %50* %203, i32 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = icmp ult i64 0, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  %208 = load %49*, %49** @445, align 8
  %209 = getelementptr inbounds %49, %49* %208, i32 0, i32 5
  %210 = load %50*, %50** %209, align 8
  %211 = getelementptr inbounds %50, %50* %210, i32 0, i32 2
  %212 = getelementptr inbounds [0 x %51], [0 x %51]* %211, i64 0, i64 0
  %213 = getelementptr inbounds %51, %51* %212, i32 0, i32 0
  %214 = load i64, i64* %213, align 8
  br label %216

215:                                              ; preds = %200
  br label %216

216:                                              ; preds = %215, %207
  %217 = phi i64 [ %214, %207 ], [ 0, %215 ]
  %218 = icmp ult i64 6, %217
  br i1 %218, label %219, label %252

219:                                              ; preds = %216
  %220 = load %49*, %49** @445, align 8
  %221 = getelementptr inbounds %49, %49* %220, i32 0, i32 5
  %222 = load %50*, %50** %221, align 8
  %223 = getelementptr inbounds %50, %50* %222, i32 0, i32 2
  %224 = getelementptr inbounds [0 x %51], [0 x %51]* %223, i64 0, i64 0
  %225 = getelementptr inbounds %51, %51* %224, i32 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, 6
  %228 = load %49*, %49** @445, align 8
  %229 = getelementptr inbounds %49, %49* %228, i32 0, i32 6
  %230 = load %52*, %52** %229, align 8
  %231 = getelementptr inbounds %52, %52* %230, i32 0, i32 0
  %232 = load i64, i64* %231, align 8
  %233 = icmp ult i64 %227, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %219
  %235 = load %49*, %49** @445, align 8
  %236 = getelementptr inbounds %49, %49* %235, i32 0, i32 6
  %237 = load %52*, %52** %236, align 8
  %238 = getelementptr inbounds %52, %52* %237, i32 0, i32 2
  %239 = load %49*, %49** @445, align 8
  %240 = getelementptr inbounds %49, %49* %239, i32 0, i32 5
  %241 = load %50*, %50** %240, align 8
  %242 = getelementptr inbounds %50, %50* %241, i32 0, i32 2
  %243 = getelementptr inbounds [0 x %51], [0 x %51]* %242, i64 0, i64 0
  %244 = getelementptr inbounds %51, %51* %243, i32 0, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, 6
  %247 = getelementptr inbounds [0 x i8*], [0 x i8*]* %238, i64 0, i64 %246
  %248 = load i8*, i8** %247, align 8
  br label %250

249:                                              ; preds = %219
  br label %250

250:                                              ; preds = %249, %234
  %251 = phi i8* [ %248, %234 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %249 ]
  br label %253

252:                                              ; preds = %216, %188
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi i8* [ %251, %250 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %252 ]
  %255 = call double @strtod(i8* %254, i8** null) #9
  %256 = load %47*, %47** %2, align 8
  %257 = getelementptr inbounds %47, %47* %256, i32 0, i32 2
  %258 = getelementptr inbounds %48, %48* %257, i32 0, i32 5
  store double %255, double* %258, align 8
  %259 = load i64, i64* %3, align 8
  %260 = icmp ugt i64 %259, 2
  br i1 %260, label %261, label %457

261:                                              ; preds = %253
  %262 = load %49*, %49** @445, align 8
  %263 = getelementptr inbounds %49, %49* %262, i32 0, i32 5
  %264 = load %50*, %50** %263, align 8
  %265 = getelementptr inbounds %50, %50* %264, i32 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = icmp ult i64 1, %266
  br i1 %267, label %268, label %320

268:                                              ; preds = %261
  %269 = load %49*, %49** @445, align 8
  %270 = getelementptr inbounds %49, %49* %269, i32 0, i32 5
  %271 = load %50*, %50** %270, align 8
  %272 = getelementptr inbounds %50, %50* %271, i32 0, i32 0
  %273 = load i64, i64* %272, align 8
  %274 = icmp ult i64 1, %273
  br i1 %274, label %275, label %283

275:                                              ; preds = %268
  %276 = load %49*, %49** @445, align 8
  %277 = getelementptr inbounds %49, %49* %276, i32 0, i32 5
  %278 = load %50*, %50** %277, align 8
  %279 = getelementptr inbounds %50, %50* %278, i32 0, i32 2
  %280 = getelementptr inbounds [0 x %51], [0 x %51]* %279, i64 0, i64 1
  %281 = getelementptr inbounds %51, %51* %280, i32 0, i32 0
  %282 = load i64, i64* %281, align 8
  br label %284

283:                                              ; preds = %268
  br label %284

284:                                              ; preds = %283, %275
  %285 = phi i64 [ %282, %275 ], [ 0, %283 ]
  %286 = icmp ult i64 2, %285
  br i1 %286, label %287, label %320

287:                                              ; preds = %284
  %288 = load %49*, %49** @445, align 8
  %289 = getelementptr inbounds %49, %49* %288, i32 0, i32 5
  %290 = load %50*, %50** %289, align 8
  %291 = getelementptr inbounds %50, %50* %290, i32 0, i32 2
  %292 = getelementptr inbounds [0 x %51], [0 x %51]* %291, i64 0, i64 1
  %293 = getelementptr inbounds %51, %51* %292, i32 0, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, 2
  %296 = load %49*, %49** @445, align 8
  %297 = getelementptr inbounds %49, %49* %296, i32 0, i32 6
  %298 = load %52*, %52** %297, align 8
  %299 = getelementptr inbounds %52, %52* %298, i32 0, i32 0
  %300 = load i64, i64* %299, align 8
  %301 = icmp ult i64 %295, %300
  br i1 %301, label %302, label %317

302:                                              ; preds = %287
  %303 = load %49*, %49** @445, align 8
  %304 = getelementptr inbounds %49, %49* %303, i32 0, i32 6
  %305 = load %52*, %52** %304, align 8
  %306 = getelementptr inbounds %52, %52* %305, i32 0, i32 2
  %307 = load %49*, %49** @445, align 8
  %308 = getelementptr inbounds %49, %49* %307, i32 0, i32 5
  %309 = load %50*, %50** %308, align 8
  %310 = getelementptr inbounds %50, %50* %309, i32 0, i32 2
  %311 = getelementptr inbounds [0 x %51], [0 x %51]* %310, i64 0, i64 1
  %312 = getelementptr inbounds %51, %51* %311, i32 0, i32 1
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, 2
  %315 = getelementptr inbounds [0 x i8*], [0 x i8*]* %306, i64 0, i64 %314
  %316 = load i8*, i8** %315, align 8
  br label %318

317:                                              ; preds = %287
  br label %318

318:                                              ; preds = %317, %302
  %319 = phi i8* [ %316, %302 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %317 ]
  br label %321

320:                                              ; preds = %284, %261
  br label %321

321:                                              ; preds = %320, %318
  %322 = phi i8* [ %319, %318 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %320 ]
  %323 = call double @strtod(i8* %322, i8** null) #9
  %324 = load %47*, %47** %2, align 8
  %325 = getelementptr inbounds %47, %47* %324, i32 0, i32 3
  %326 = getelementptr inbounds %48, %48* %325, i32 0, i32 3
  store double %323, double* %326, align 8
  %327 = load %49*, %49** @445, align 8
  %328 = getelementptr inbounds %49, %49* %327, i32 0, i32 5
  %329 = load %50*, %50** %328, align 8
  %330 = getelementptr inbounds %50, %50* %329, i32 0, i32 0
  %331 = load i64, i64* %330, align 8
  %332 = icmp ult i64 1, %331
  br i1 %332, label %333, label %385

333:                                              ; preds = %321
  %334 = load %49*, %49** @445, align 8
  %335 = getelementptr inbounds %49, %49* %334, i32 0, i32 5
  %336 = load %50*, %50** %335, align 8
  %337 = getelementptr inbounds %50, %50* %336, i32 0, i32 0
  %338 = load i64, i64* %337, align 8
  %339 = icmp ult i64 1, %338
  br i1 %339, label %340, label %348

340:                                              ; preds = %333
  %341 = load %49*, %49** @445, align 8
  %342 = getelementptr inbounds %49, %49* %341, i32 0, i32 5
  %343 = load %50*, %50** %342, align 8
  %344 = getelementptr inbounds %50, %50* %343, i32 0, i32 2
  %345 = getelementptr inbounds [0 x %51], [0 x %51]* %344, i64 0, i64 1
  %346 = getelementptr inbounds %51, %51* %345, i32 0, i32 0
  %347 = load i64, i64* %346, align 8
  br label %349

348:                                              ; preds = %333
  br label %349

349:                                              ; preds = %348, %340
  %350 = phi i64 [ %347, %340 ], [ 0, %348 ]
  %351 = icmp ult i64 4, %350
  br i1 %351, label %352, label %385

352:                                              ; preds = %349
  %353 = load %49*, %49** @445, align 8
  %354 = getelementptr inbounds %49, %49* %353, i32 0, i32 5
  %355 = load %50*, %50** %354, align 8
  %356 = getelementptr inbounds %50, %50* %355, i32 0, i32 2
  %357 = getelementptr inbounds [0 x %51], [0 x %51]* %356, i64 0, i64 1
  %358 = getelementptr inbounds %51, %51* %357, i32 0, i32 1
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %359, 4
  %361 = load %49*, %49** @445, align 8
  %362 = getelementptr inbounds %49, %49* %361, i32 0, i32 6
  %363 = load %52*, %52** %362, align 8
  %364 = getelementptr inbounds %52, %52* %363, i32 0, i32 0
  %365 = load i64, i64* %364, align 8
  %366 = icmp ult i64 %360, %365
  br i1 %366, label %367, label %382

367:                                              ; preds = %352
  %368 = load %49*, %49** @445, align 8
  %369 = getelementptr inbounds %49, %49* %368, i32 0, i32 6
  %370 = load %52*, %52** %369, align 8
  %371 = getelementptr inbounds %52, %52* %370, i32 0, i32 2
  %372 = load %49*, %49** @445, align 8
  %373 = getelementptr inbounds %49, %49* %372, i32 0, i32 5
  %374 = load %50*, %50** %373, align 8
  %375 = getelementptr inbounds %50, %50* %374, i32 0, i32 2
  %376 = getelementptr inbounds [0 x %51], [0 x %51]* %375, i64 0, i64 1
  %377 = getelementptr inbounds %51, %51* %376, i32 0, i32 1
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %378, 4
  %380 = getelementptr inbounds [0 x i8*], [0 x i8*]* %371, i64 0, i64 %379
  %381 = load i8*, i8** %380, align 8
  br label %383

382:                                              ; preds = %352
  br label %383

383:                                              ; preds = %382, %367
  %384 = phi i8* [ %381, %367 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %382 ]
  br label %386

385:                                              ; preds = %349, %321
  br label %386

386:                                              ; preds = %385, %383
  %387 = phi i8* [ %384, %383 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %385 ]
  %388 = call double @strtod(i8* %387, i8** null) #9
  %389 = load %47*, %47** %2, align 8
  %390 = getelementptr inbounds %47, %47* %389, i32 0, i32 3
  %391 = getelementptr inbounds %48, %48* %390, i32 0, i32 4
  store double %388, double* %391, align 8
  %392 = load %49*, %49** @445, align 8
  %393 = getelementptr inbounds %49, %49* %392, i32 0, i32 5
  %394 = load %50*, %50** %393, align 8
  %395 = getelementptr inbounds %50, %50* %394, i32 0, i32 0
  %396 = load i64, i64* %395, align 8
  %397 = icmp ult i64 1, %396
  br i1 %397, label %398, label %450

398:                                              ; preds = %386
  %399 = load %49*, %49** @445, align 8
  %400 = getelementptr inbounds %49, %49* %399, i32 0, i32 5
  %401 = load %50*, %50** %400, align 8
  %402 = getelementptr inbounds %50, %50* %401, i32 0, i32 0
  %403 = load i64, i64* %402, align 8
  %404 = icmp ult i64 1, %403
  br i1 %404, label %405, label %413

405:                                              ; preds = %398
  %406 = load %49*, %49** @445, align 8
  %407 = getelementptr inbounds %49, %49* %406, i32 0, i32 5
  %408 = load %50*, %50** %407, align 8
  %409 = getelementptr inbounds %50, %50* %408, i32 0, i32 2
  %410 = getelementptr inbounds [0 x %51], [0 x %51]* %409, i64 0, i64 1
  %411 = getelementptr inbounds %51, %51* %410, i32 0, i32 0
  %412 = load i64, i64* %411, align 8
  br label %414

413:                                              ; preds = %398
  br label %414

414:                                              ; preds = %413, %405
  %415 = phi i64 [ %412, %405 ], [ 0, %413 ]
  %416 = icmp ult i64 6, %415
  br i1 %416, label %417, label %450

417:                                              ; preds = %414
  %418 = load %49*, %49** @445, align 8
  %419 = getelementptr inbounds %49, %49* %418, i32 0, i32 5
  %420 = load %50*, %50** %419, align 8
  %421 = getelementptr inbounds %50, %50* %420, i32 0, i32 2
  %422 = getelementptr inbounds [0 x %51], [0 x %51]* %421, i64 0, i64 1
  %423 = getelementptr inbounds %51, %51* %422, i32 0, i32 1
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, 6
  %426 = load %49*, %49** @445, align 8
  %427 = getelementptr inbounds %49, %49* %426, i32 0, i32 6
  %428 = load %52*, %52** %427, align 8
  %429 = getelementptr inbounds %52, %52* %428, i32 0, i32 0
  %430 = load i64, i64* %429, align 8
  %431 = icmp ult i64 %425, %430
  br i1 %431, label %432, label %447

432:                                              ; preds = %417
  %433 = load %49*, %49** @445, align 8
  %434 = getelementptr inbounds %49, %49* %433, i32 0, i32 6
  %435 = load %52*, %52** %434, align 8
  %436 = getelementptr inbounds %52, %52* %435, i32 0, i32 2
  %437 = load %49*, %49** @445, align 8
  %438 = getelementptr inbounds %49, %49* %437, i32 0, i32 5
  %439 = load %50*, %50** %438, align 8
  %440 = getelementptr inbounds %50, %50* %439, i32 0, i32 2
  %441 = getelementptr inbounds [0 x %51], [0 x %51]* %440, i64 0, i64 1
  %442 = getelementptr inbounds %51, %51* %441, i32 0, i32 1
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %443, 6
  %445 = getelementptr inbounds [0 x i8*], [0 x i8*]* %436, i64 0, i64 %444
  %446 = load i8*, i8** %445, align 8
  br label %448

447:                                              ; preds = %417
  br label %448

448:                                              ; preds = %447, %432
  %449 = phi i8* [ %446, %432 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %447 ]
  br label %451

450:                                              ; preds = %414, %386
  br label %451

451:                                              ; preds = %450, %448
  %452 = phi i8* [ %449, %448 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i32 0, i32 0), %450 ]
  %453 = call double @strtod(i8* %452, i8** null) #9
  %454 = load %47*, %47** %2, align 8
  %455 = getelementptr inbounds %47, %47* %454, i32 0, i32 3
  %456 = getelementptr inbounds %48, %48* %455, i32 0, i32 5
  store double %453, double* %456, align 8
  br label %457

457:                                              ; preds = %451, %253
  %458 = load %47*, %47** %2, align 8
  %459 = getelementptr inbounds %47, %47* %458, i32 0, i32 0
  store i32 1, i32* %459, align 8
  %460 = load %47*, %47** %2, align 8
  %461 = getelementptr inbounds %47, %47* %460, i32 0, i32 2
  %462 = getelementptr inbounds %48, %48* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 8
  %464 = icmp eq i32 %463, 2
  %465 = xor i1 %464, true
  %466 = xor i1 %465, true
  %467 = zext i1 %466 to i32
  %468 = sext i32 %467 to i64
  %469 = call i64 @llvm.expect.i64(i64 %468, i64 0)
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %486

471:                                              ; preds = %457
  %472 = load %47*, %47** %2, align 8
  %473 = getelementptr inbounds %47, %47* %472, i32 0, i32 2
  %474 = getelementptr inbounds %48, %48* %473, i32 0, i32 0
  store i32 1, i32* %474, align 8
  %475 = load i64, i64* %3, align 8
  %476 = icmp ugt i64 %475, 2
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  %478 = load %47*, %47** %2, align 8
  %479 = getelementptr inbounds %47, %47* %478, i32 0, i32 3
  %480 = getelementptr inbounds %48, %48* %479, i32 0, i32 0
  store i32 1, i32* %480, align 8
  br label %485

481:                                              ; preds = %471
  %482 = load %47*, %47** %2, align 8
  %483 = getelementptr inbounds %47, %47* %482, i32 0, i32 3
  %484 = getelementptr inbounds %48, %48* %483, i32 0, i32 0
  store i32 0, i32* %484, align 8
  br label %485

485:                                              ; preds = %481, %477
  br label %486

486:                                              ; preds = %485, %457
  store i32 0, i32* %4, align 4
  br label %487

487:                                              ; preds = %486, %57
  %488 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %488) #9
  %489 = load i32, i32* %4, align 4
  switch i32 %489, label %492 [
    i32 0, label %490
    i32 1, label %491
  ]

490:                                              ; preds = %487
  br label %491

491:                                              ; preds = %30, %45, %487, %490, %1
  ret void

492:                                              ; preds = %487
  unreachable
}

declare dso_local %43* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) #3

declare dso_local %44* @arl_expect_custom(%43*, i8*, void (i8*, i32, i8*, i8*)*, i8*) #3

declare dso_local void @arl_begin(%43*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @483(%43* %0, i8* %1, i8* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %43*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  store %43* %0, %43** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %43*, %43** %5, align 8
  %12 = getelementptr inbounds %43, %43* %11, i32 0, i32 12
  %13 = load %44*, %44** %12, align 8
  store %44* %13, %44** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %44*, %44** %8, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %14, i8* %17) #10
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
  %28 = load %44*, %44** %8, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 3
  %30 = load i8, i8* %29, align 8
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 8
  %34 = load %44*, %44** %8, align 8
  %35 = getelementptr inbounds %44, %44* %34, i32 0, i32 2
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
  %45 = load %44*, %44** %8, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 4
  %47 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %46, align 8
  %48 = load %44*, %44** %8, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = load %44*, %44** %8, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = load %44*, %44** %8, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  call void %47(i8* %50, i32 %53, i8* %54, i8* %57)
  %58 = load %43*, %43** %5, align 8
  %59 = getelementptr inbounds %43, %43* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %44, %27
  %63 = load %44*, %44** %8, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 6
  %65 = load %44*, %44** %64, align 8
  %66 = load %43*, %43** %5, align 8
  %67 = getelementptr inbounds %43, %43* %66, i32 0, i32 12
  store %44* %65, %44** %67, align 8
  %68 = load %43*, %43** %5, align 8
  %69 = getelementptr inbounds %43, %43* %68, i32 0, i32 12
  %70 = load %44*, %44** %69, align 8
  %71 = icmp ne %44* %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %62
  %80 = load %43*, %43** %5, align 8
  %81 = getelementptr inbounds %43, %43* %80, i32 0, i32 11
  %82 = load %44*, %44** %81, align 8
  %83 = load %43*, %43** %5, align 8
  %84 = getelementptr inbounds %43, %43* %83, i32 0, i32 12
  store %44* %82, %44** %84, align 8
  br label %85

85:                                               ; preds = %79, %62
  %86 = load %43*, %43** %5, align 8
  %87 = getelementptr inbounds %43, %43* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = load %43*, %43** %5, align 8
  %90 = getelementptr inbounds %43, %43* %89, i32 0, i32 4
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
  %102 = load %43*, %43** %5, align 8
  %103 = load i8*, i8** %6, align 8
  %104 = load i8*, i8** %7, align 8
  %105 = call i32 @arl_find_or_create_and_relink(%43* %102, i8* %103, i8* %104)
  store i32 %105, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  %107 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = load i32, i32* %4, align 4
  ret i32 %108
}

declare dso_local i32 @arl_find_or_create_and_relink(%43*, i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
