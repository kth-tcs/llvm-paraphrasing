; ModuleID = 'sys_fs_cgroup-strip-O2-renamed.bc'
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
%54 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %55, %55, %55, [3 x i64] }
%55 = type { i64, i64 }
%56 = type { [1 x %57], [4 x i8*] }
%57 = type { [8 x i64], i32 }
%58 = type { %23, %23, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72 }
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
%71 = type { i64 }
%72 = type { i64 }
%73 = type { i64, i64 }
%74 = type opaque
%75 = type opaque
%76 = type { i64, i64, i16, i8, [256 x i8] }

@0 = internal unnamed_addr global i64 4096, align 8
@1 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@2 = internal unnamed_addr global i1 false, align 4
@3 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@4 = internal unnamed_addr global i1 false, align 4
@5 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@6 = internal unnamed_addr global i1 false, align 4
@7 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@8 = internal unnamed_addr global i1 false, align 4
@netdata_config = external dso_local global %0, align 8
@9 = private unnamed_addr constant [15 x i8] c"plugin:cgroups\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"update every\00", align 1
@localhost = external dso_local local_unnamed_addr global %11*, align 8
@11 = internal unnamed_addr global i32 1, align 4
@12 = private unnamed_addr constant [28 x i8] c"check for new cgroups every\00", align 1
@13 = internal unnamed_addr global i32 10, align 4
@14 = private unnamed_addr constant [20 x i8] c"use unified cgroups\00", align 1
@15 = internal unnamed_addr global i32 0, align 4
@16 = private unnamed_addr constant [20 x i8] c"containers priority\00", align 1
@17 = internal unnamed_addr global i32 40000, align 4
@18 = private unnamed_addr constant [32 x i8] c"enable cpuacct stat (total CPU)\00", align 1
@19 = internal unnamed_addr global i32 2, align 4
@20 = private unnamed_addr constant [36 x i8] c"enable cpuacct usage (per core CPU)\00", align 1
@21 = internal unnamed_addr global i32 2, align 4
@22 = private unnamed_addr constant [41 x i8] c"enable memory (used mem including cache)\00", align 1
@23 = internal unnamed_addr global i32 2, align 4
@24 = private unnamed_addr constant [23 x i8] c"enable detailed memory\00", align 1
@25 = internal unnamed_addr global i32 2, align 4
@26 = private unnamed_addr constant [32 x i8] c"enable memory limits fail count\00", align 1
@27 = internal unnamed_addr global i32 2, align 4
@28 = private unnamed_addr constant [19 x i8] c"enable swap memory\00", align 1
@29 = internal unnamed_addr global i32 2, align 4
@30 = private unnamed_addr constant [23 x i8] c"enable blkio bandwidth\00", align 1
@31 = internal unnamed_addr global i32 2, align 4
@32 = private unnamed_addr constant [24 x i8] c"enable blkio operations\00", align 1
@33 = internal unnamed_addr global i32 2, align 4
@34 = private unnamed_addr constant [32 x i8] c"enable blkio throttle bandwidth\00", align 1
@35 = internal unnamed_addr global i32 2, align 4
@36 = private unnamed_addr constant [33 x i8] c"enable blkio throttle operations\00", align 1
@37 = internal unnamed_addr global i32 2, align 4
@38 = private unnamed_addr constant [31 x i8] c"enable blkio queued operations\00", align 1
@39 = internal unnamed_addr global i32 2, align 4
@40 = private unnamed_addr constant [31 x i8] c"enable blkio merged operations\00", align 1
@41 = internal unnamed_addr global i32 2, align 4
@42 = private unnamed_addr constant [20 x i8] c"enable cpu pressure\00", align 1
@43 = internal unnamed_addr global i32 2, align 4
@44 = private unnamed_addr constant [24 x i8] c"enable io some pressure\00", align 1
@45 = internal unnamed_addr global i32 2, align 4
@46 = private unnamed_addr constant [24 x i8] c"enable io full pressure\00", align 1
@47 = internal unnamed_addr global i32 2, align 4
@48 = private unnamed_addr constant [28 x i8] c"enable memory some pressure\00", align 1
@49 = internal unnamed_addr global i32 2, align 4
@50 = private unnamed_addr constant [28 x i8] c"enable memory full pressure\00", align 1
@51 = internal unnamed_addr global i32 2, align 4
@52 = private unnamed_addr constant [36 x i8] c"recheck zero blkio every iterations\00", align 1
@53 = internal unnamed_addr global i32 10, align 4
@54 = private unnamed_addr constant [45 x i8] c"recheck zero memory failcnt every iterations\00", align 1
@55 = internal unnamed_addr global i32 10, align 4
@56 = private unnamed_addr constant [46 x i8] c"recheck zero detailed memory every iterations\00", align 1
@57 = internal unnamed_addr global i32 10, align 4
@58 = private unnamed_addr constant [24 x i8] c"enable systemd services\00", align 1
@59 = internal unnamed_addr global i32 1, align 4
@60 = private unnamed_addr constant [40 x i8] c"enable systemd services detailed memory\00", align 1
@61 = internal unnamed_addr global i32 0, align 4
@62 = private unnamed_addr constant [33 x i8] c"report used memory without cache\00", align 1
@63 = internal unnamed_addr global i32 1, align 4
@64 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"cpuacct\00", align 1
@66 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@67 = private unnamed_addr constant [42 x i8] c"collectors/cgroups.plugin/sys_fs_cgroup.c\00", align 1
@68 = private unnamed_addr constant [33 x i8] c"read_cgroup_plugin_configuration\00", align 1
@69 = private unnamed_addr constant [80 x i8] c"CGROUP: cannot find cpuacct mountinfo. Assuming default: /sys/fs/cgroup/cpuacct\00", align 1
@70 = private unnamed_addr constant [23 x i8] c"/sys/fs/cgroup/cpuacct\00", align 1
@71 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@72 = private unnamed_addr constant [31 x i8] c"path to /sys/fs/cgroup/cpuacct\00", align 1
@73 = internal unnamed_addr global i8* null, align 8
@74 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@75 = private unnamed_addr constant [78 x i8] c"CGROUP: cannot find cpuset mountinfo. Assuming default: /sys/fs/cgroup/cpuset\00", align 1
@76 = private unnamed_addr constant [22 x i8] c"/sys/fs/cgroup/cpuset\00", align 1
@77 = private unnamed_addr constant [30 x i8] c"path to /sys/fs/cgroup/cpuset\00", align 1
@78 = internal unnamed_addr global i8* null, align 8
@79 = private unnamed_addr constant [6 x i8] c"blkio\00", align 1
@80 = private unnamed_addr constant [76 x i8] c"CGROUP: cannot find blkio mountinfo. Assuming default: /sys/fs/cgroup/blkio\00", align 1
@81 = private unnamed_addr constant [21 x i8] c"/sys/fs/cgroup/blkio\00", align 1
@82 = private unnamed_addr constant [29 x i8] c"path to /sys/fs/cgroup/blkio\00", align 1
@83 = internal unnamed_addr global i8* null, align 8
@84 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@85 = private unnamed_addr constant [78 x i8] c"CGROUP: cannot find memory mountinfo. Assuming default: /sys/fs/cgroup/memory\00", align 1
@86 = private unnamed_addr constant [22 x i8] c"/sys/fs/cgroup/memory\00", align 1
@87 = private unnamed_addr constant [30 x i8] c"path to /sys/fs/cgroup/memory\00", align 1
@88 = internal unnamed_addr global i8* null, align 8
@89 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@90 = private unnamed_addr constant [80 x i8] c"CGROUP: cannot find devices mountinfo. Assuming default: /sys/fs/cgroup/devices\00", align 1
@91 = private unnamed_addr constant [23 x i8] c"/sys/fs/cgroup/devices\00", align 1
@92 = private unnamed_addr constant [31 x i8] c"path to /sys/fs/cgroup/devices\00", align 1
@93 = internal unnamed_addr global i8* null, align 8
@94 = internal unnamed_addr global i1 false, align 4
@95 = private unnamed_addr constant [8 x i8] c"cgroup2\00", align 1
@96 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@97 = private unnamed_addr constant [72 x i8] c"CGROUP: cannot find cgroup2 mountinfo. Assuming default: /sys/fs/cgroup\00", align 1
@98 = private unnamed_addr constant [15 x i8] c"/sys/fs/cgroup\00", align 1
@99 = private unnamed_addr constant [24 x i8] c"path to unified cgroups\00", align 1
@100 = internal unnamed_addr global i8* null, align 8
@101 = private unnamed_addr constant [21 x i8] c"max cgroups to allow\00", align 1
@102 = internal unnamed_addr global i32 1000, align 4
@103 = private unnamed_addr constant [29 x i8] c"max cgroups depth to monitor\00", align 1
@104 = internal unnamed_addr global i32 0, align 4
@105 = private unnamed_addr constant [40 x i8] c"enable new cgroups detected at run time\00", align 1
@106 = internal unnamed_addr global i32 1, align 4
@107 = private unnamed_addr constant [35 x i8] c"enable by default cgroups matching\00", align 1
@108 = private unnamed_addr constant [314 x i8] c" !*/init.scope  !/system.slice/run-*.scope  *.scope  /machine.slice/*.service  !*/vcpu*  !*/emulator  !*.mount  !*.partition  !*.service  !*.socket  !*.slice  !*.swap  !*.user  !/  !/docker  !/libvirt  !/lxc  !/lxc/*/*  !/lxc.monitor  !/lxc.pivot  !/lxc.payload  !/machine  !/qemu  !/system  !/systemd  !/user  * \00", align 1
@109 = internal unnamed_addr global i8* null, align 8
@110 = private unnamed_addr constant [40 x i8] c"search for cgroups in subpaths matching\00", align 1
@111 = private unnamed_addr constant [147 x i8] c" !*/init.scope  !*-qemu  !*.libvirt-qemu  !/init.scope  !/system  !/systemd  !/user  !/user.slice  !/lxc/*/*  !/lxc.monitor  !/lxc.payload/*/*  * \00", align 1
@112 = internal unnamed_addr global i8* null, align 8
@113 = private unnamed_addr constant [18 x i8] c"%s/cgroup-name.sh\00", align 1
@netdata_configured_primary_plugins_dir = external dso_local local_unnamed_addr global i8*, align 8
@114 = private unnamed_addr constant [27 x i8] c"script to get cgroup names\00", align 1
@115 = internal unnamed_addr global i8* null, align 8
@116 = private unnamed_addr constant [18 x i8] c"%s/cgroup-network\00", align 1
@117 = private unnamed_addr constant [40 x i8] c"script to get cgroup network interfaces\00", align 1
@118 = internal unnamed_addr global i8* null, align 8
@119 = private unnamed_addr constant [38 x i8] c"run script to rename cgroups matching\00", align 1
@120 = private unnamed_addr constant [219 x i8] c" !/  !*.mount  !*.socket  !*.partition  /machine.slice/*.service  !*.service  !*.slice  !*.swap  !*.user  !init.scope  !*.scope/vcpu*  !*.scope/emulator  *.scope  *docker*  *lxc*  *qemu*  *kubepods*  *.libvirt-qemu  * \00", align 1
@121 = internal unnamed_addr global i8* null, align 8
@122 = private unnamed_addr constant [37 x i8] c"cgroups to match as systemd services\00", align 1
@123 = private unnamed_addr constant [54 x i8] c" !/system.slice/*/*.service  /system.slice/*.service \00", align 1
@124 = internal unnamed_addr global i8* null, align 8
@cgroup_root = dso_local local_unnamed_addr global %39* null, align 8
@125 = internal unnamed_addr global %22* null, align 8
@126 = internal unnamed_addr global %22* null, align 8
@127 = internal unnamed_addr global %22* null, align 8
@128 = internal unnamed_addr global %22* null, align 8
@129 = internal unnamed_addr global %22* null, align 8
@130 = internal unnamed_addr global %22* null, align 8
@131 = internal unnamed_addr global %22* null, align 8
@132 = internal unnamed_addr global %22* null, align 8
@133 = internal unnamed_addr global %22* null, align 8
@134 = internal unnamed_addr global %22* null, align 8
@135 = internal unnamed_addr global %22* null, align 8
@136 = internal unnamed_addr global %22* null, align 8
@137 = internal unnamed_addr global %22* null, align 8
@138 = internal unnamed_addr global %22* null, align 8
@139 = internal unnamed_addr global %22* null, align 8
@140 = internal unnamed_addr global %22* null, align 8
@141 = internal unnamed_addr global %22* null, align 8
@142 = internal unnamed_addr global %22* null, align 8
@143 = internal unnamed_addr global %22* null, align 8
@144 = internal unnamed_addr global %22* null, align 8
@145 = internal unnamed_addr global %22* null, align 8
@146 = internal unnamed_addr global %22* null, align 8
@147 = internal unnamed_addr global %22* null, align 8
@148 = internal unnamed_addr global %22* null, align 8
@149 = private unnamed_addr constant [52 x i8] c"Systemd Services CPU utilization (%d%% = %d core%s)\00", align 1
@processors = external dso_local local_unnamed_addr global i32, align 4
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
@system_hz = external dso_local local_unnamed_addr global i32, align 4
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
@281 = internal unnamed_addr global i64 0, align 8
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
@338 = internal unnamed_addr global i1 false, align 4
@339 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@340 = private unnamed_addr constant [19 x i8] c"plugin_cgroups_cpu\00", align 1
@341 = private unnamed_addr constant [8 x i8] c"cgroups\00", align 1
@342 = private unnamed_addr constant [33 x i8] c"NetData CGroups Plugin CPU usage\00", align 1
@343 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@344 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@345 = private unnamed_addr constant [12 x i8] c"cgroup_root\00", align 1
@346 = private unnamed_addr constant [10 x i8] c"cgroup_%s\00", align 1
@347 = internal unnamed_addr global i8* null, align 8
@348 = internal unnamed_addr global i64 0, align 8
@349 = private unnamed_addr constant [18 x i8] c"update_cpu_limits\00", align 1
@350 = private unnamed_addr constant [87 x i8] c"Cannot refresh cgroup %s cpu limit by reading '%s'. Will not update its limit anymore.\00", align 1
@351 = internal unnamed_addr global %49* null, align 8
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
@365 = internal unnamed_addr global i1 false, align 4
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
@400 = internal unnamed_addr global i32 0, align 4
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
@416 = internal unnamed_addr global %49* null, align 8
@417 = private unnamed_addr constant [25 x i8] c"cgroup_read_cpuacct_stat\00", align 1
@418 = private unnamed_addr constant [40 x i8] c"CGROUP: file '%s' should have 1+ lines.\00", align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@419 = internal unnamed_addr global %49* null, align 8
@420 = private unnamed_addr constant [26 x i8] c"cgroup_read_cpuacct_usage\00", align 1
@421 = private unnamed_addr constant [52 x i8] c"CGROUP: file '%s' should have 1+ lines but has %zu.\00", align 1
@422 = internal unnamed_addr global %49* null, align 8
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
@438 = internal unnamed_addr global %49* null, align 8
@439 = private unnamed_addr constant [18 x i8] c"cgroup_read_blkio\00", align 1
@440 = internal unnamed_addr global %49* null, align 8
@441 = private unnamed_addr constant [19 x i8] c"cgroup2_read_blkio\00", align 1
@442 = internal unnamed_addr global %49* null, align 8
@443 = private unnamed_addr constant [26 x i8] c"cgroup2_read_cpuacct_stat\00", align 1
@444 = private unnamed_addr constant [40 x i8] c"CGROUP: file '%s' should have 3+ lines.\00", align 1
@445 = internal unnamed_addr global %49* null, align 8
@446 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@447 = private unnamed_addr constant [22 x i8] c"cgroup2_read_pressure\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @read_cgroup_plugin_configuration() local_unnamed_addr #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = tail call i64 @sysconf(i32 30) #10
  store i64 %2, i64* @0, align 8
  store i1 true, i1* @2, align 4
  store i1 true, i1* @4, align 4
  store i1 true, i1* @6, align 4
  store i1 true, i1* @8, align 4
  %3 = load %11*, %11** @localhost, align 8
  %4 = getelementptr inbounds %11, %11* %3, i64 0, i32 11
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0), i64 %6) #10
  %8 = trunc i64 %7 to i32
  %9 = load %11*, %11** @localhost, align 8
  %10 = getelementptr inbounds %11, %11* %9, i64 0, i32 11
  %11 = load i32, i32* %10, align 8
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %12, i32 %11, i32 %8
  store i32 %13, i32* @11, align 4
  %14 = load i32, i32* @13, align 4
  %15 = sext i32 %14 to i64
  %16 = sext i32 %13 to i64
  %17 = mul nsw i64 %15, %16
  %18 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i64 0, i64 0), i64 %17) #10
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* @11, align 4
  %21 = icmp sgt i32 %20, %19
  %22 = select i1 %21, i32 %20, i32 %19
  store i32 %22, i32* @13, align 4
  %23 = load i32, i32* @15, align 4
  %24 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i64 0, i64 0), i32 %23) #10
  store i32 %24, i32* @15, align 4
  %25 = load i32, i32* @17, align 4
  %26 = sext i32 %25 to i64
  %27 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0), i64 %26) #10
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 40000, i32 %28
  store i32 %30, i32* @17, align 4
  %31 = load i32, i32* @19, align 4
  %32 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i64 0, i64 0), i32 %31) #10
  store i32 %32, i32* @19, align 4
  %33 = load i32, i32* @21, align 4
  %34 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @20, i64 0, i64 0), i32 %33) #10
  store i32 %34, i32* @21, align 4
  %35 = load i32, i32* @23, align 4
  %36 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i64 0, i64 0), i32 %35) #10
  store i32 %36, i32* @23, align 4
  %37 = load i32, i32* @25, align 4
  %38 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i64 0, i64 0), i32 %37) #10
  store i32 %38, i32* @25, align 4
  %39 = load i32, i32* @27, align 4
  %40 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @26, i64 0, i64 0), i32 %39) #10
  store i32 %40, i32* @27, align 4
  %41 = load i32, i32* @29, align 4
  %42 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i64 0, i64 0), i32 %41) #10
  store i32 %42, i32* @29, align 4
  %43 = load i32, i32* @31, align 4
  %44 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0), i32 %43) #10
  store i32 %44, i32* @31, align 4
  %45 = load i32, i32* @33, align 4
  %46 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i64 0, i64 0), i32 %45) #10
  store i32 %46, i32* @33, align 4
  %47 = load i32, i32* @35, align 4
  %48 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @34, i64 0, i64 0), i32 %47) #10
  store i32 %48, i32* @35, align 4
  %49 = load i32, i32* @37, align 4
  %50 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @36, i64 0, i64 0), i32 %49) #10
  store i32 %50, i32* @37, align 4
  %51 = load i32, i32* @39, align 4
  %52 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @38, i64 0, i64 0), i32 %51) #10
  store i32 %52, i32* @39, align 4
  %53 = load i32, i32* @41, align 4
  %54 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @40, i64 0, i64 0), i32 %53) #10
  store i32 %54, i32* @41, align 4
  %55 = load i32, i32* @43, align 4
  %56 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i64 0, i64 0), i32 %55) #10
  store i32 %56, i32* @43, align 4
  %57 = load i32, i32* @45, align 4
  %58 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @44, i64 0, i64 0), i32 %57) #10
  store i32 %58, i32* @45, align 4
  %59 = load i32, i32* @47, align 4
  %60 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @46, i64 0, i64 0), i32 %59) #10
  store i32 %60, i32* @47, align 4
  %61 = load i32, i32* @49, align 4
  %62 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @48, i64 0, i64 0), i32 %61) #10
  store i32 %62, i32* @49, align 4
  %63 = load i32, i32* @51, align 4
  %64 = tail call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @50, i64 0, i64 0), i32 %63) #10
  store i32 %64, i32* @51, align 4
  %65 = load i32, i32* @53, align 4
  %66 = sext i32 %65 to i64
  %67 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @52, i64 0, i64 0), i64 %66) #10
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* @53, align 4
  %69 = load i32, i32* @55, align 4
  %70 = sext i32 %69 to i64
  %71 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @54, i64 0, i64 0), i64 %70) #10
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* @55, align 4
  %73 = load i32, i32* @57, align 4
  %74 = sext i32 %73 to i64
  %75 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @56, i64 0, i64 0), i64 %74) #10
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @57, align 4
  %77 = load i32, i32* @59, align 4
  %78 = tail call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @58, i64 0, i64 0), i32 %77) #10
  store i32 %78, i32* @59, align 4
  %79 = load i32, i32* @61, align 4
  %80 = tail call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @60, i64 0, i64 0), i32 %79) #10
  store i32 %80, i32* @61, align 4
  %81 = load i32, i32* @63, align 4
  %82 = tail call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @62, i64 0, i64 0), i32 %81) #10
  store i32 %82, i32* @63, align 4
  %83 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %83) #10
  %84 = tail call %53* @mountinfo_read(i32 0) #10
  %85 = load i32, i32* @15, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %162

87:                                               ; preds = %0
  store i32 0, i32* @51, align 4
  store i32 0, i32* @49, align 4
  store i32 0, i32* @47, align 4
  store i32 0, i32* @45, align 4
  store i32 0, i32* @43, align 4
  %88 = tail call %53* @mountinfo_find_by_filesystem_super_option(%53* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0)) #10
  %89 = icmp eq %53* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = tail call %53* @mountinfo_find_by_filesystem_mount_source(%53* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0)) #10
  %92 = icmp eq %53* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i64 0, i64 0), i64 140, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @69, i64 0, i64 0)) #10
  br label %98

94:                                               ; preds = %87, %90
  %95 = phi %53* [ %91, %90 ], [ %88, %87 ]
  %96 = getelementptr inbounds %53, %53* %95, i64 0, i32 8
  %97 = load i8*, i8** %96, align 8
  br label %98

98:                                               ; preds = %94, %93
  %99 = phi i8* [ %97, %94 ], [ getelementptr inbounds ([23 x i8], [23 x i8]* @70, i64 0, i64 0), %93 ]
  %100 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %101 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %83, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i8* %100, i8* %99) #10
  %102 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @72, i64 0, i64 0), i8* nonnull %83) #10
  store i8* %102, i8** @73, align 8
  %103 = call %53* @mountinfo_find_by_filesystem_super_option(%53* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0)) #10
  %104 = icmp eq %53* %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = call %53* @mountinfo_find_by_filesystem_mount_source(%53* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0)) #10
  %107 = icmp eq %53* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i64 0, i64 0), i64 150, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @75, i64 0, i64 0)) #10
  br label %113

109:                                              ; preds = %98, %105
  %110 = phi %53* [ %106, %105 ], [ %103, %98 ]
  %111 = getelementptr inbounds %53, %53* %110, i64 0, i32 8
  %112 = load i8*, i8** %111, align 8
  br label %113

113:                                              ; preds = %109, %108
  %114 = phi i8* [ %112, %109 ], [ getelementptr inbounds ([22 x i8], [22 x i8]* @76, i64 0, i64 0), %108 ]
  %115 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %116 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %83, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i8* %115, i8* %114) #10
  %117 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @77, i64 0, i64 0), i8* nonnull %83) #10
  store i8* %117, i8** @78, align 8
  %118 = call %53* @mountinfo_find_by_filesystem_super_option(%53* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i64 0, i64 0)) #10
  %119 = icmp eq %53* %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = call %53* @mountinfo_find_by_filesystem_mount_source(%53* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i64 0, i64 0)) #10
  %122 = icmp eq %53* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i64 0, i64 0), i64 160, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @80, i64 0, i64 0)) #10
  br label %128

124:                                              ; preds = %113, %120
  %125 = phi %53* [ %121, %120 ], [ %118, %113 ]
  %126 = getelementptr inbounds %53, %53* %125, i64 0, i32 8
  %127 = load i8*, i8** %126, align 8
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i8* [ %127, %124 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @81, i64 0, i64 0), %123 ]
  %130 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %131 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %83, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i8* %130, i8* %129) #10
  %132 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @82, i64 0, i64 0), i8* nonnull %83) #10
  store i8* %132, i8** @83, align 8
  %133 = call %53* @mountinfo_find_by_filesystem_super_option(%53* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i64 0, i64 0)) #10
  %134 = icmp eq %53* %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = call %53* @mountinfo_find_by_filesystem_mount_source(%53* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i64 0, i64 0)) #10
  %137 = icmp eq %53* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i64 0, i64 0), i64 170, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @85, i64 0, i64 0)) #10
  br label %143

139:                                              ; preds = %128, %135
  %140 = phi %53* [ %136, %135 ], [ %133, %128 ]
  %141 = getelementptr inbounds %53, %53* %140, i64 0, i32 8
  %142 = load i8*, i8** %141, align 8
  br label %143

143:                                              ; preds = %139, %138
  %144 = phi i8* [ %142, %139 ], [ getelementptr inbounds ([22 x i8], [22 x i8]* @86, i64 0, i64 0), %138 ]
  %145 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %146 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %83, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i8* %145, i8* %144) #10
  %147 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @87, i64 0, i64 0), i8* nonnull %83) #10
  store i8* %147, i8** @88, align 8
  %148 = call %53* @mountinfo_find_by_filesystem_super_option(%53* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0)) #10
  %149 = icmp eq %53* %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = call %53* @mountinfo_find_by_filesystem_mount_source(%53* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0)) #10
  %152 = icmp eq %53* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i64 0, i64 0), i64 180, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @90, i64 0, i64 0)) #10
  br label %158

154:                                              ; preds = %143, %150
  %155 = phi %53* [ %151, %150 ], [ %148, %143 ]
  %156 = getelementptr inbounds %53, %53* %155, i64 0, i32 8
  %157 = load i8*, i8** %156, align 8
  br label %158

158:                                              ; preds = %154, %153
  %159 = phi i8* [ %157, %154 ], [ getelementptr inbounds ([23 x i8], [23 x i8]* @91, i64 0, i64 0), %153 ]
  %160 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %161 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %83, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i8* %160, i8* %159) #10
  br label %177

162:                                              ; preds = %0
  store i32 0, i32* @39, align 4
  store i32 0, i32* @41, align 4
  store i32 0, i32* @37, align 4
  store i32 0, i32* @35, align 4
  store i32 0, i32* @27, align 4
  store i32 0, i32* @21, align 4
  store i1 true, i1* @94, align 4
  store i32 0, i32* @61, align 4
  store i32 0, i32* @63, align 4
  %163 = tail call %53* @mountinfo_find_by_filesystem_super_option(%53* %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0)) #10
  %164 = icmp eq %53* %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = tail call %53* @mountinfo_find_by_filesystem_mount_source(%53* %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0)) #10
  %167 = icmp eq %53* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i64 0, i64 0), i64 212, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @97, i64 0, i64 0)) #10
  br label %173

169:                                              ; preds = %162, %165
  %170 = phi %53* [ %166, %165 ], [ %163, %162 ]
  %171 = getelementptr inbounds %53, %53* %170, i64 0, i32 8
  %172 = load i8*, i8** %171, align 8
  br label %173

173:                                              ; preds = %169, %168
  %174 = phi i8* [ %172, %169 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), %168 ]
  %175 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %176 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %83, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i8* %175, i8* %174) #10
  br label %177

177:                                              ; preds = %173, %158
  %178 = phi i8* [ getelementptr inbounds ([24 x i8], [24 x i8]* @99, i64 0, i64 0), %173 ], [ getelementptr inbounds ([31 x i8], [31 x i8]* @92, i64 0, i64 0), %158 ]
  %179 = phi i8** [ @100, %173 ], [ @93, %158 ]
  %180 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* %178, i8* nonnull %83) #10
  store i8* %180, i8** %179, align 8
  %181 = load i32, i32* @102, align 4
  %182 = sext i32 %181 to i64
  %183 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @101, i64 0, i64 0), i64 %182) #10
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* @102, align 4
  %185 = load i32, i32* @104, align 4
  %186 = sext i32 %185 to i64
  %187 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @103, i64 0, i64 0), i64 %186) #10
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* @104, align 4
  %189 = load i32, i32* @106, align 4
  %190 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @105, i64 0, i64 0), i32 %189) #10
  store i32 %190, i32* @106, align 4
  %191 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([314 x i8], [314 x i8]* @108, i64 0, i64 0)) #10
  %192 = call i8* @simple_pattern_create(i8* %191, i8* null, i32 0) #10
  store i8* %192, i8** @109, align 8
  %193 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @111, i64 0, i64 0)) #10
  %194 = call i8* @simple_pattern_create(i8* %193, i8* null, i32 0) #10
  store i8* %194, i8** @112, align 8
  %195 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %196 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %83, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @113, i64 0, i64 0), i8* %195) #10
  %197 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @114, i64 0, i64 0), i8* nonnull %83) #10
  store i8* %197, i8** @115, align 8
  %198 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %199 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %83, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @116, i64 0, i64 0), i8* %198) #10
  %200 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @117, i64 0, i64 0), i8* nonnull %83) #10
  store i8* %200, i8** @118, align 8
  %201 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @119, i64 0, i64 0), i8* getelementptr inbounds ([219 x i8], [219 x i8]* @120, i64 0, i64 0)) #10
  %202 = call i8* @simple_pattern_create(i8* %201, i8* null, i32 0) #10
  store i8* %202, i8** @121, align 8
  %203 = load i32, i32* @59, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %177
  %206 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @123, i64 0, i64 0)) #10
  %207 = call i8* @simple_pattern_create(i8* %206, i8* null, i32 0) #10
  store i8* %207, i8** @124, align 8
  br label %208

208:                                              ; preds = %177, %205
  call void @mountinfo_free_all(%53* %84) #10
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %83) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #1

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @appconfig_get_boolean_ondemand(%0*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %53* @mountinfo_read(i32) local_unnamed_addr #2

declare dso_local %53* @mountinfo_find_by_filesystem_super_option(%53*, i8*, i8*) local_unnamed_addr #2

declare dso_local %53* @mountinfo_find_by_filesystem_mount_source(%53*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @mountinfo_free_all(%53*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @update_systemd_services_charts(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11) local_unnamed_addr #0 {
  %13 = alloca [301 x i8], align 16
  %14 = icmp ne i32 %1, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load %22*, %22** @125, align 8
  %17 = icmp eq %22* %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %19) #10
  %20 = load i32, i32* @processors, align 4
  %21 = mul nsw i32 %20, 100
  %22 = icmp sgt i32 %20, 1
  %23 = select i1 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @150, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0)
  %24 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %19, i64 300, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @149, i64 0, i64 0), i32 %21, i32 %20, i8* %23) #10
  %25 = load %11*, %11** @localhost, align 8
  %26 = getelementptr inbounds %11, %11* %25, i64 0, i32 13
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %11, %11* %25, i64 0, i32 12
  %29 = load i64, i64* %28, align 8
  %30 = call %22* @rrdset_create_custom(%11* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @154, i64 0, i64 0), i8* nonnull %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19000, i32 %0, i32 2, i32 %27, i64 %29) #10
  store %22* %30, %22** @125, align 8
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %19) #10
  br label %32

31:                                               ; preds = %15
  tail call void @rrdset_next_usec(%22* nonnull %16, i64 0) #10
  br label %32

32:                                               ; preds = %18, %31, %12
  %33 = icmp ne i32 %2, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load %22*, %22** @126, align 8
  %36 = icmp eq %22* %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load %11*, %11** @localhost, align 8
  %39 = load i32, i32* @63, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @162, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @161, i64 0, i64 0)
  %42 = getelementptr inbounds %11, %11* %38, i64 0, i32 13
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %11, %11* %38, i64 0, i32 12
  %45 = load i64, i64* %44, align 8
  %46 = call %22* @rrdset_create_custom(%11* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @160, i64 0, i64 0), i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19010, i32 %0, i32 2, i32 %43, i64 %45) #10
  store %22* %46, %22** @126, align 8
  br label %48

47:                                               ; preds = %34
  call void @rrdset_next_usec(%22* nonnull %35, i64 0) #10
  br label %48

48:                                               ; preds = %37, %47, %32
  %49 = icmp ne i32 %3, 0
  br i1 %49, label %50, label %138

50:                                               ; preds = %48
  %51 = load %22*, %22** @130, align 8
  %52 = icmp eq %22* %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load %11*, %11** @localhost, align 8
  %55 = getelementptr inbounds %11, %11* %54, i64 0, i32 13
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds %11, %11* %54, i64 0, i32 12
  %58 = load i64, i64* %57, align 8
  %59 = call %22* @rrdset_create_custom(%11* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @164, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @165, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @166, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19020, i32 %0, i32 2, i32 %56, i64 %58) #10
  store %22* %59, %22** @130, align 8
  br label %61

60:                                               ; preds = %50
  call void @rrdset_next_usec(%22* nonnull %51, i64 0) #10
  br label %61

61:                                               ; preds = %60, %53
  %62 = load %22*, %22** @131, align 8
  %63 = icmp eq %22* %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load %11*, %11** @localhost, align 8
  %66 = getelementptr inbounds %11, %11* %65, i64 0, i32 13
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %11, %11* %65, i64 0, i32 12
  %69 = load i64, i64* %68, align 8
  %70 = call %22* @rrdset_create_custom(%11* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @167, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @168, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @169, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19030, i32 %0, i32 2, i32 %67, i64 %69) #10
  store %22* %70, %22** @131, align 8
  br label %72

71:                                               ; preds = %61
  call void @rrdset_next_usec(%22* nonnull %62, i64 0) #10
  br label %72

72:                                               ; preds = %71, %64
  %73 = load %22*, %22** @129, align 8
  %74 = icmp eq %22* %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load %11*, %11** @localhost, align 8
  %77 = getelementptr inbounds %11, %11* %76, i64 0, i32 13
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds %11, %11* %76, i64 0, i32 12
  %80 = load i64, i64* %79, align 8
  %81 = call %22* @rrdset_create_custom(%11* %76, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @170, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @171, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @172, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19040, i32 %0, i32 2, i32 %78, i64 %80) #10
  store %22* %81, %22** @129, align 8
  br label %83

82:                                               ; preds = %72
  call void @rrdset_next_usec(%22* nonnull %73, i64 0) #10
  br label %83

83:                                               ; preds = %82, %75
  %84 = load %22*, %22** @132, align 8
  %85 = icmp eq %22* %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load %11*, %11** @localhost, align 8
  %88 = getelementptr inbounds %11, %11* %87, i64 0, i32 13
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds %11, %11* %87, i64 0, i32 12
  %91 = load i64, i64* %90, align 8
  %92 = call %22* @rrdset_create_custom(%11* %87, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @173, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @174, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19050, i32 %0, i32 2, i32 %89, i64 %91) #10
  store %22* %92, %22** @132, align 8
  br label %94

93:                                               ; preds = %83
  call void @rrdset_next_usec(%22* nonnull %84, i64 0) #10
  br label %94

94:                                               ; preds = %93, %86
  %95 = load %22*, %22** @133, align 8
  %96 = icmp eq %22* %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load %11*, %11** @localhost, align 8
  %99 = getelementptr inbounds %11, %11* %98, i64 0, i32 13
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds %11, %11* %98, i64 0, i32 12
  %102 = load i64, i64* %101, align 8
  %103 = call %22* @rrdset_create_custom(%11* %98, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @176, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @177, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19060, i32 %0, i32 2, i32 %100, i64 %102) #10
  store %22* %103, %22** @133, align 8
  br label %105

104:                                              ; preds = %94
  call void @rrdset_next_usec(%22* nonnull %95, i64 0) #10
  br label %105

105:                                              ; preds = %104, %97
  %106 = load %22*, %22** @134, align 8
  %107 = icmp eq %22* %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load %11*, %11** @localhost, align 8
  %110 = getelementptr inbounds %11, %11* %109, i64 0, i32 13
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds %11, %11* %109, i64 0, i32 12
  %113 = load i64, i64* %112, align 8
  %114 = call %22* @rrdset_create_custom(%11* %109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @180, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @181, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @182, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19070, i32 %0, i32 2, i32 %111, i64 %113) #10
  store %22* %114, %22** @134, align 8
  br label %116

115:                                              ; preds = %105
  call void @rrdset_next_usec(%22* nonnull %106, i64 0) #10
  br label %116

116:                                              ; preds = %115, %108
  %117 = load %22*, %22** @135, align 8
  %118 = icmp eq %22* %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load %11*, %11** @localhost, align 8
  %121 = getelementptr inbounds %11, %11* %120, i64 0, i32 13
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds %11, %11* %120, i64 0, i32 12
  %124 = load i64, i64* %123, align 8
  %125 = call %22* @rrdset_create_custom(%11* %120, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @185, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19080, i32 %0, i32 2, i32 %122, i64 %124) #10
  store %22* %125, %22** @135, align 8
  br label %127

126:                                              ; preds = %116
  call void @rrdset_next_usec(%22* nonnull %117, i64 0) #10
  br label %127

127:                                              ; preds = %126, %119
  %128 = load %22*, %22** @136, align 8
  %129 = icmp eq %22* %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load %11*, %11** @localhost, align 8
  %132 = getelementptr inbounds %11, %11* %131, i64 0, i32 13
  %133 = load i32, i32* %132, align 8
  %134 = getelementptr inbounds %11, %11* %131, i64 0, i32 12
  %135 = load i64, i64* %134, align 8
  %136 = call %22* @rrdset_create_custom(%11* %131, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @186, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @187, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @188, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19090, i32 %0, i32 2, i32 %133, i64 %135) #10
  store %22* %136, %22** @136, align 8
  br label %138

137:                                              ; preds = %127
  call void @rrdset_next_usec(%22* nonnull %128, i64 0) #10
  br label %138

138:                                              ; preds = %130, %137, %48
  %139 = icmp ne i32 %4, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %138
  %141 = load %22*, %22** @127, align 8
  %142 = icmp eq %22* %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load %11*, %11** @localhost, align 8
  %145 = getelementptr inbounds %11, %11* %144, i64 0, i32 13
  %146 = load i32, i32* %145, align 8
  %147 = getelementptr inbounds %11, %11* %144, i64 0, i32 12
  %148 = load i64, i64* %147, align 8
  %149 = call %22* @rrdset_create_custom(%11* %144, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @189, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @190, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @192, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19110, i32 %0, i32 2, i32 %146, i64 %148) #10
  store %22* %149, %22** @127, align 8
  br label %151

150:                                              ; preds = %140
  call void @rrdset_next_usec(%22* nonnull %141, i64 0) #10
  br label %151

151:                                              ; preds = %143, %150, %138
  %152 = icmp ne i32 %5, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %151
  %154 = load %22*, %22** @128, align 8
  %155 = icmp eq %22* %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load %11*, %11** @localhost, align 8
  %158 = getelementptr inbounds %11, %11* %157, i64 0, i32 13
  %159 = load i32, i32* %158, align 8
  %160 = getelementptr inbounds %11, %11* %157, i64 0, i32 12
  %161 = load i64, i64* %160, align 8
  %162 = call %22* @rrdset_create_custom(%11* %157, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @193, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @195, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @196, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19100, i32 %0, i32 2, i32 %159, i64 %161) #10
  store %22* %162, %22** @128, align 8
  br label %164

163:                                              ; preds = %153
  call void @rrdset_next_usec(%22* nonnull %154, i64 0) #10
  br label %164

164:                                              ; preds = %156, %163, %151
  %165 = icmp ne i32 %6, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %164
  %167 = load %22*, %22** @137, align 8
  %168 = icmp eq %22* %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load %11*, %11** @localhost, align 8
  %171 = getelementptr inbounds %11, %11* %170, i64 0, i32 13
  %172 = load i32, i32* %171, align 8
  %173 = getelementptr inbounds %11, %11* %170, i64 0, i32 12
  %174 = load i64, i64* %173, align 8
  %175 = call %22* @rrdset_create_custom(%11* %170, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @197, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @199, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @200, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19120, i32 %0, i32 2, i32 %172, i64 %174) #10
  store %22* %175, %22** @137, align 8
  br label %177

176:                                              ; preds = %166
  call void @rrdset_next_usec(%22* nonnull %167, i64 0) #10
  br label %177

177:                                              ; preds = %176, %169
  %178 = load %22*, %22** @143, align 8
  %179 = icmp eq %22* %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load %11*, %11** @localhost, align 8
  %182 = getelementptr inbounds %11, %11* %181, i64 0, i32 13
  %183 = load i32, i32* %182, align 8
  %184 = getelementptr inbounds %11, %11* %181, i64 0, i32 12
  %185 = load i64, i64* %184, align 8
  %186 = call %22* @rrdset_create_custom(%11* %181, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @202, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @203, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @204, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19130, i32 %0, i32 2, i32 %183, i64 %185) #10
  store %22* %186, %22** @143, align 8
  br label %188

187:                                              ; preds = %177
  call void @rrdset_next_usec(%22* nonnull %178, i64 0) #10
  br label %188

188:                                              ; preds = %180, %187, %164
  %189 = icmp ne i32 %7, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %188
  %191 = load %22*, %22** @138, align 8
  %192 = icmp eq %22* %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load %11*, %11** @localhost, align 8
  %195 = getelementptr inbounds %11, %11* %194, i64 0, i32 13
  %196 = load i32, i32* %195, align 8
  %197 = getelementptr inbounds %11, %11* %194, i64 0, i32 12
  %198 = load i64, i64* %197, align 8
  %199 = call %22* @rrdset_create_custom(%11* %194, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @205, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @206, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @207, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19140, i32 %0, i32 2, i32 %196, i64 %198) #10
  store %22* %199, %22** @138, align 8
  br label %201

200:                                              ; preds = %190
  call void @rrdset_next_usec(%22* nonnull %191, i64 0) #10
  br label %201

201:                                              ; preds = %200, %193
  %202 = load %22*, %22** @144, align 8
  %203 = icmp eq %22* %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load %11*, %11** @localhost, align 8
  %206 = getelementptr inbounds %11, %11* %205, i64 0, i32 13
  %207 = load i32, i32* %206, align 8
  %208 = getelementptr inbounds %11, %11* %205, i64 0, i32 12
  %209 = load i64, i64* %208, align 8
  %210 = call %22* @rrdset_create_custom(%11* %205, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @209, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @210, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @211, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19150, i32 %0, i32 2, i32 %207, i64 %209) #10
  store %22* %210, %22** @144, align 8
  br label %212

211:                                              ; preds = %201
  call void @rrdset_next_usec(%22* nonnull %202, i64 0) #10
  br label %212

212:                                              ; preds = %204, %211, %188
  %213 = icmp ne i32 %8, 0
  br i1 %213, label %214, label %236

214:                                              ; preds = %212
  %215 = load %22*, %22** @139, align 8
  %216 = icmp eq %22* %215, null
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load %11*, %11** @localhost, align 8
  %219 = getelementptr inbounds %11, %11* %218, i64 0, i32 13
  %220 = load i32, i32* %219, align 8
  %221 = getelementptr inbounds %11, %11* %218, i64 0, i32 12
  %222 = load i64, i64* %221, align 8
  %223 = call %22* @rrdset_create_custom(%11* %218, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @212, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @213, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @214, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19160, i32 %0, i32 2, i32 %220, i64 %222) #10
  store %22* %223, %22** @139, align 8
  br label %225

224:                                              ; preds = %214
  call void @rrdset_next_usec(%22* nonnull %215, i64 0) #10
  br label %225

225:                                              ; preds = %224, %217
  %226 = load %22*, %22** @145, align 8
  %227 = icmp eq %22* %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load %11*, %11** @localhost, align 8
  %230 = getelementptr inbounds %11, %11* %229, i64 0, i32 13
  %231 = load i32, i32* %230, align 8
  %232 = getelementptr inbounds %11, %11* %229, i64 0, i32 12
  %233 = load i64, i64* %232, align 8
  %234 = call %22* @rrdset_create_custom(%11* %229, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @215, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @216, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @217, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19170, i32 %0, i32 2, i32 %231, i64 %233) #10
  store %22* %234, %22** @145, align 8
  br label %236

235:                                              ; preds = %225
  call void @rrdset_next_usec(%22* nonnull %226, i64 0) #10
  br label %236

236:                                              ; preds = %228, %235, %212
  %237 = icmp ne i32 %9, 0
  br i1 %237, label %238, label %260

238:                                              ; preds = %236
  %239 = load %22*, %22** @140, align 8
  %240 = icmp eq %22* %239, null
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load %11*, %11** @localhost, align 8
  %243 = getelementptr inbounds %11, %11* %242, i64 0, i32 13
  %244 = load i32, i32* %243, align 8
  %245 = getelementptr inbounds %11, %11* %242, i64 0, i32 12
  %246 = load i64, i64* %245, align 8
  %247 = call %22* @rrdset_create_custom(%11* %242, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @218, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @219, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @220, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19180, i32 %0, i32 2, i32 %244, i64 %246) #10
  store %22* %247, %22** @140, align 8
  br label %249

248:                                              ; preds = %238
  call void @rrdset_next_usec(%22* nonnull %239, i64 0) #10
  br label %249

249:                                              ; preds = %248, %241
  %250 = load %22*, %22** @146, align 8
  %251 = icmp eq %22* %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = load %11*, %11** @localhost, align 8
  %254 = getelementptr inbounds %11, %11* %253, i64 0, i32 13
  %255 = load i32, i32* %254, align 8
  %256 = getelementptr inbounds %11, %11* %253, i64 0, i32 12
  %257 = load i64, i64* %256, align 8
  %258 = call %22* @rrdset_create_custom(%11* %253, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @221, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @222, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @223, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19190, i32 %0, i32 2, i32 %255, i64 %257) #10
  store %22* %258, %22** @146, align 8
  br label %260

259:                                              ; preds = %249
  call void @rrdset_next_usec(%22* nonnull %250, i64 0) #10
  br label %260

260:                                              ; preds = %252, %259, %236
  %261 = icmp ne i32 %10, 0
  br i1 %261, label %262, label %284

262:                                              ; preds = %260
  %263 = load %22*, %22** @141, align 8
  %264 = icmp eq %22* %263, null
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load %11*, %11** @localhost, align 8
  %267 = getelementptr inbounds %11, %11* %266, i64 0, i32 13
  %268 = load i32, i32* %267, align 8
  %269 = getelementptr inbounds %11, %11* %266, i64 0, i32 12
  %270 = load i64, i64* %269, align 8
  %271 = call %22* @rrdset_create_custom(%11* %266, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @224, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @225, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @226, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19200, i32 %0, i32 2, i32 %268, i64 %270) #10
  store %22* %271, %22** @141, align 8
  br label %273

272:                                              ; preds = %262
  call void @rrdset_next_usec(%22* nonnull %263, i64 0) #10
  br label %273

273:                                              ; preds = %272, %265
  %274 = load %22*, %22** @147, align 8
  %275 = icmp eq %22* %274, null
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = load %11*, %11** @localhost, align 8
  %278 = getelementptr inbounds %11, %11* %277, i64 0, i32 13
  %279 = load i32, i32* %278, align 8
  %280 = getelementptr inbounds %11, %11* %277, i64 0, i32 12
  %281 = load i64, i64* %280, align 8
  %282 = call %22* @rrdset_create_custom(%11* %277, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @227, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @228, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @229, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19210, i32 %0, i32 2, i32 %279, i64 %281) #10
  store %22* %282, %22** @147, align 8
  br label %284

283:                                              ; preds = %273
  call void @rrdset_next_usec(%22* nonnull %274, i64 0) #10
  br label %284

284:                                              ; preds = %276, %283, %260
  %285 = icmp ne i32 %11, 0
  br i1 %285, label %286, label %308

286:                                              ; preds = %284
  %287 = load %22*, %22** @142, align 8
  %288 = icmp eq %22* %287, null
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = load %11*, %11** @localhost, align 8
  %291 = getelementptr inbounds %11, %11* %290, i64 0, i32 13
  %292 = load i32, i32* %291, align 8
  %293 = getelementptr inbounds %11, %11* %290, i64 0, i32 12
  %294 = load i64, i64* %293, align 8
  %295 = call %22* @rrdset_create_custom(%11* %290, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @230, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @231, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @232, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19220, i32 %0, i32 2, i32 %292, i64 %294) #10
  store %22* %295, %22** @142, align 8
  br label %297

296:                                              ; preds = %286
  call void @rrdset_next_usec(%22* nonnull %287, i64 0) #10
  br label %297

297:                                              ; preds = %296, %289
  %298 = load %22*, %22** @148, align 8
  %299 = icmp eq %22* %298, null
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load %11*, %11** @localhost, align 8
  %302 = getelementptr inbounds %11, %11* %301, i64 0, i32 13
  %303 = load i32, i32* %302, align 8
  %304 = getelementptr inbounds %11, %11* %301, i64 0, i32 12
  %305 = load i64, i64* %304, align 8
  %306 = call %22* @rrdset_create_custom(%11* %301, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @233, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @234, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @235, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i64 19230, i32 %0, i32 2, i32 %303, i64 %305) #10
  store %22* %306, %22** @148, align 8
  br label %308

307:                                              ; preds = %297
  call void @rrdset_next_usec(%22* nonnull %298, i64 0) #10
  br label %308

308:                                              ; preds = %300, %307, %284
  %309 = load %39*, %39** @cgroup_root, align 8
  %310 = icmp eq %39* %309, null
  br i1 %310, label %860, label %311

311:                                              ; preds = %308, %856
  %312 = phi %39* [ %858, %856 ], [ %309, %308 ]
  %313 = getelementptr inbounds %39, %39* %312, i64 0, i32 1
  %314 = load i8, i8* %313, align 4
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %856, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds %39, %39* %312, i64 0, i32 2
  %318 = load i8, i8* %317, align 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %856, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %39, %39* %312, i64 0, i32 3
  %322 = load i8, i8* %321, align 2
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %856

324:                                              ; preds = %320
  %325 = getelementptr inbounds %39, %39* %312, i64 0, i32 0
  %326 = load i32, i32* %325, align 16
  %327 = and i32 %326, 2
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %856, label %329

329:                                              ; preds = %324
  br i1 %14, label %330, label %367

330:                                              ; preds = %329
  %331 = getelementptr inbounds %39, %39* %312, i64 0, i32 9, i32 0
  %332 = load i32, i32* %331, align 16
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %367, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %39, %39* %312, i64 0, i32 52
  %336 = load %26*, %26** %335, align 16
  %337 = icmp eq %26* %336, null
  br i1 %337, label %338, label %358

338:                                              ; preds = %334
  %339 = and i32 %326, 4
  %340 = icmp eq i32 %339, 0
  %341 = load %22*, %22** @125, align 8
  %342 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %343 = load i8*, i8** %342, align 8
  %344 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %345 = load i8*, i8** %344, align 8
  br i1 %340, label %346, label %352

346:                                              ; preds = %338
  %347 = load i32, i32* @system_hz, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %22, %22* %341, i64 0, i32 19
  %350 = load i32, i32* %349, align 8
  %351 = call %26* @rrddim_add_custom(%22* %341, i8* %343, i8* %345, i64 100, i64 %348, i32 1, i32 %350) #10
  br label %356

352:                                              ; preds = %338
  %353 = getelementptr inbounds %22, %22* %341, i64 0, i32 19
  %354 = load i32, i32* %353, align 8
  %355 = call %26* @rrddim_add_custom(%22* %341, i8* %343, i8* %345, i64 100, i64 1000000, i32 1, i32 %354) #10
  br label %356

356:                                              ; preds = %352, %346
  %357 = phi %26* [ %351, %346 ], [ %355, %352 ]
  store %26* %357, %26** %335, align 16
  br label %358

358:                                              ; preds = %356, %334
  %359 = phi %26* [ %336, %334 ], [ %357, %356 ]
  %360 = load %22*, %22** @125, align 8
  %361 = getelementptr inbounds %39, %39* %312, i64 0, i32 9, i32 3
  %362 = load i64, i64* %361, align 16
  %363 = getelementptr inbounds %39, %39* %312, i64 0, i32 9, i32 4
  %364 = load i64, i64* %363, align 8
  %365 = add i64 %364, %362
  %366 = call i64 @rrddim_set_by_pointer(%22* %360, %26* %359, i64 %365) #10
  br label %367

367:                                              ; preds = %330, %329, %358
  br i1 %33, label %368, label %399

368:                                              ; preds = %367
  %369 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 4
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %399, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %39, %39* %312, i64 0, i32 53
  %374 = load %26*, %26** %373, align 8
  %375 = icmp eq %26* %374, null
  br i1 %375, label %376, label %385

376:                                              ; preds = %372
  %377 = load %22*, %22** @126, align 8
  %378 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %379 = load i8*, i8** %378, align 8
  %380 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %381 = load i8*, i8** %380, align 8
  %382 = getelementptr inbounds %22, %22* %377, i64 0, i32 19
  %383 = load i32, i32* %382, align 8
  %384 = call %26* @rrddim_add_custom(%22* %377, i8* %379, i8* %381, i64 1, i64 1048576, i32 0, i32 %383) #10
  store %26* %384, %26** %373, align 8
  br label %385

385:                                              ; preds = %376, %372
  %386 = phi %26* [ %384, %376 ], [ %374, %372 ]
  %387 = load %22*, %22** @126, align 8
  %388 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 36
  %389 = load i64, i64* %388, align 16
  %390 = load i32, i32* @63, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %385
  %393 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 25
  %394 = load i64, i64* %393, align 8
  br label %395

395:                                              ; preds = %385, %392
  %396 = phi i64 [ %394, %392 ], [ 0, %385 ]
  %397 = sub i64 %389, %396
  %398 = call i64 @rrddim_set_by_pointer(%22* %387, %26* %386, i64 %397) #10
  br label %399

399:                                              ; preds = %368, %367, %395
  br i1 %49, label %400, label %556

400:                                              ; preds = %399
  %401 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 3
  %402 = load i32, i32* %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %556, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %39, %39* %312, i64 0, i32 57
  %406 = load %26*, %26** %405, align 8
  %407 = icmp eq %26* %406, null
  br i1 %407, label %408, label %417

408:                                              ; preds = %404
  %409 = load %22*, %22** @130, align 8
  %410 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %411 = load i8*, i8** %410, align 8
  %412 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %413 = load i8*, i8** %412, align 8
  %414 = getelementptr inbounds %22, %22* %409, i64 0, i32 19
  %415 = load i32, i32* %414, align 8
  %416 = call %26* @rrddim_add_custom(%22* %409, i8* %411, i8* %413, i64 1, i64 1048576, i32 0, i32 %415) #10
  store %26* %416, %26** %405, align 8
  br label %417

417:                                              ; preds = %408, %404
  %418 = phi %26* [ %416, %408 ], [ %406, %404 ]
  %419 = load %22*, %22** @130, align 8
  %420 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 26
  %421 = load i64, i64* %420, align 16
  %422 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 27
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %423, %421
  %425 = call i64 @rrddim_set_by_pointer(%22* %419, %26* %418, i64 %424) #10
  %426 = getelementptr inbounds %39, %39* %312, i64 0, i32 58
  %427 = load %26*, %26** %426, align 16
  %428 = icmp eq %26* %427, null
  br i1 %428, label %429, label %438

429:                                              ; preds = %417
  %430 = load %22*, %22** @131, align 8
  %431 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %432 = load i8*, i8** %431, align 8
  %433 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %434 = load i8*, i8** %433, align 8
  %435 = getelementptr inbounds %22, %22* %430, i64 0, i32 19
  %436 = load i32, i32* %435, align 8
  %437 = call %26* @rrddim_add_custom(%22* %430, i8* %432, i8* %434, i64 1, i64 1048576, i32 0, i32 %436) #10
  store %26* %437, %26** %426, align 16
  br label %438

438:                                              ; preds = %429, %417
  %439 = phi %26* [ %437, %429 ], [ %427, %417 ]
  %440 = load %22*, %22** @131, align 8
  %441 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 28
  %442 = load i64, i64* %441, align 16
  %443 = call i64 @rrddim_set_by_pointer(%22* %440, %26* %439, i64 %442) #10
  %444 = getelementptr inbounds %39, %39* %312, i64 0, i32 56
  %445 = load %26*, %26** %444, align 16
  %446 = icmp eq %26* %445, null
  br i1 %446, label %447, label %456

447:                                              ; preds = %438
  %448 = load %22*, %22** @129, align 8
  %449 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %450 = load i8*, i8** %449, align 8
  %451 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %452 = load i8*, i8** %451, align 8
  %453 = getelementptr inbounds %22, %22* %448, i64 0, i32 19
  %454 = load i32, i32* %453, align 8
  %455 = call %26* @rrddim_add_custom(%22* %448, i8* %450, i8* %452, i64 1, i64 1048576, i32 0, i32 %454) #10
  store %26* %455, %26** %444, align 16
  br label %456

456:                                              ; preds = %447, %438
  %457 = phi %26* [ %455, %447 ], [ %445, %438 ]
  %458 = load %22*, %22** @129, align 8
  %459 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 25
  %460 = load i64, i64* %459, align 8
  %461 = call i64 @rrddim_set_by_pointer(%22* %458, %26* %457, i64 %460) #10
  %462 = getelementptr inbounds %39, %39* %312, i64 0, i32 59
  %463 = load %26*, %26** %462, align 8
  %464 = icmp eq %26* %463, null
  br i1 %464, label %465, label %474

465:                                              ; preds = %456
  %466 = load %22*, %22** @132, align 8
  %467 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %468 = load i8*, i8** %467, align 8
  %469 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %470 = load i8*, i8** %469, align 8
  %471 = getelementptr inbounds %22, %22* %466, i64 0, i32 19
  %472 = load i32, i32* %471, align 8
  %473 = call %26* @rrddim_add_custom(%22* %466, i8* %468, i8* %470, i64 1, i64 1048576, i32 0, i32 %472) #10
  store %26* %473, %26** %462, align 8
  br label %474

474:                                              ; preds = %465, %456
  %475 = phi %26* [ %473, %465 ], [ %463, %456 ]
  %476 = load %22*, %22** @132, align 8
  %477 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 29
  %478 = load i64, i64* %477, align 8
  %479 = call i64 @rrddim_set_by_pointer(%22* %476, %26* %475, i64 %478) #10
  %480 = getelementptr inbounds %39, %39* %312, i64 0, i32 62
  %481 = load %26*, %26** %480, align 16
  %482 = icmp eq %26* %481, null
  br i1 %482, label %483, label %493

483:                                              ; preds = %474
  %484 = load %22*, %22** @133, align 8
  %485 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %486 = load i8*, i8** %485, align 8
  %487 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %488 = load i8*, i8** %487, align 8
  %489 = load i64, i64* @0, align 8
  %490 = getelementptr inbounds %22, %22* %484, i64 0, i32 19
  %491 = load i32, i32* %490, align 8
  %492 = call %26* @rrddim_add_custom(%22* %484, i8* %486, i8* %488, i64 %489, i64 1048576, i32 1, i32 %491) #10
  store %26* %492, %26** %480, align 16
  br label %493

493:                                              ; preds = %483, %474
  %494 = phi %26* [ %492, %483 ], [ %481, %474 ]
  %495 = load %22*, %22** @133, align 8
  %496 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 34
  %497 = load i64, i64* %496, align 16
  %498 = call i64 @rrddim_set_by_pointer(%22* %495, %26* %494, i64 %497) #10
  %499 = getelementptr inbounds %39, %39* %312, i64 0, i32 63
  %500 = load %26*, %26** %499, align 8
  %501 = icmp eq %26* %500, null
  br i1 %501, label %502, label %512

502:                                              ; preds = %493
  %503 = load %22*, %22** @134, align 8
  %504 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %505 = load i8*, i8** %504, align 8
  %506 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %507 = load i8*, i8** %506, align 8
  %508 = load i64, i64* @0, align 8
  %509 = getelementptr inbounds %22, %22* %503, i64 0, i32 19
  %510 = load i32, i32* %509, align 8
  %511 = call %26* @rrddim_add_custom(%22* %503, i8* %505, i8* %507, i64 %508, i64 1048576, i32 1, i32 %510) #10
  store %26* %511, %26** %499, align 8
  br label %512

512:                                              ; preds = %502, %493
  %513 = phi %26* [ %511, %502 ], [ %500, %493 ]
  %514 = load %22*, %22** @134, align 8
  %515 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 35
  %516 = load i64, i64* %515, align 8
  %517 = call i64 @rrddim_set_by_pointer(%22* %514, %26* %513, i64 %516) #10
  %518 = getelementptr inbounds %39, %39* %312, i64 0, i32 60
  %519 = load %26*, %26** %518, align 16
  %520 = icmp eq %26* %519, null
  br i1 %520, label %521, label %531

521:                                              ; preds = %512
  %522 = load %22*, %22** @135, align 8
  %523 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %524 = load i8*, i8** %523, align 8
  %525 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %526 = load i8*, i8** %525, align 8
  %527 = load i64, i64* @0, align 8
  %528 = getelementptr inbounds %22, %22* %522, i64 0, i32 19
  %529 = load i32, i32* %528, align 8
  %530 = call %26* @rrddim_add_custom(%22* %522, i8* %524, i8* %526, i64 %527, i64 1048576, i32 1, i32 %529) #10
  store %26* %530, %26** %518, align 16
  br label %531

531:                                              ; preds = %521, %512
  %532 = phi %26* [ %530, %521 ], [ %519, %512 ]
  %533 = load %22*, %22** @135, align 8
  %534 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 32
  %535 = load i64, i64* %534, align 16
  %536 = call i64 @rrddim_set_by_pointer(%22* %533, %26* %532, i64 %535) #10
  %537 = getelementptr inbounds %39, %39* %312, i64 0, i32 61
  %538 = load %26*, %26** %537, align 8
  %539 = icmp eq %26* %538, null
  br i1 %539, label %540, label %550

540:                                              ; preds = %531
  %541 = load %22*, %22** @136, align 8
  %542 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %543 = load i8*, i8** %542, align 8
  %544 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %545 = load i8*, i8** %544, align 8
  %546 = load i64, i64* @0, align 8
  %547 = getelementptr inbounds %22, %22* %541, i64 0, i32 19
  %548 = load i32, i32* %547, align 8
  %549 = call %26* @rrddim_add_custom(%22* %541, i8* %543, i8* %545, i64 %546, i64 1048576, i32 1, i32 %548) #10
  store %26* %549, %26** %537, align 8
  br label %550

550:                                              ; preds = %540, %531
  %551 = phi %26* [ %549, %540 ], [ %538, %531 ]
  %552 = load %22*, %22** @136, align 8
  %553 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 33
  %554 = load i64, i64* %553, align 8
  %555 = call i64 @rrddim_set_by_pointer(%22* %552, %26* %551, i64 %554) #10
  br label %556

556:                                              ; preds = %400, %399, %550
  br i1 %139, label %557, label %580

557:                                              ; preds = %556
  %558 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 6
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %580, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %39, %39* %312, i64 0, i32 54
  %563 = load %26*, %26** %562, align 16
  %564 = icmp eq %26* %563, null
  br i1 %564, label %565, label %574

565:                                              ; preds = %561
  %566 = load %22*, %22** @127, align 8
  %567 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %568 = load i8*, i8** %567, align 8
  %569 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %570 = load i8*, i8** %569, align 8
  %571 = getelementptr inbounds %22, %22* %566, i64 0, i32 19
  %572 = load i32, i32* %571, align 8
  %573 = call %26* @rrddim_add_custom(%22* %566, i8* %568, i8* %570, i64 1, i64 1, i32 1, i32 %572) #10
  store %26* %573, %26** %562, align 16
  br label %574

574:                                              ; preds = %565, %561
  %575 = phi %26* [ %573, %565 ], [ %563, %561 ]
  %576 = load %22*, %22** @127, align 8
  %577 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 38
  %578 = load i64, i64* %577, align 16
  %579 = call i64 @rrddim_set_by_pointer(%22* %576, %26* %575, i64 %578) #10
  br label %580

580:                                              ; preds = %557, %556, %574
  br i1 %152, label %581, label %604

581:                                              ; preds = %580
  %582 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 5
  %583 = load i32, i32* %582, align 16
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %604, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds %39, %39* %312, i64 0, i32 55
  %587 = load %26*, %26** %586, align 8
  %588 = icmp eq %26* %587, null
  br i1 %588, label %589, label %598

589:                                              ; preds = %585
  %590 = load %22*, %22** @128, align 8
  %591 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %592 = load i8*, i8** %591, align 8
  %593 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %594 = load i8*, i8** %593, align 8
  %595 = getelementptr inbounds %22, %22* %590, i64 0, i32 19
  %596 = load i32, i32* %595, align 8
  %597 = call %26* @rrddim_add_custom(%22* %590, i8* %592, i8* %594, i64 1, i64 1048576, i32 0, i32 %596) #10
  store %26* %597, %26** %586, align 8
  br label %598

598:                                              ; preds = %589, %585
  %599 = phi %26* [ %597, %589 ], [ %587, %585 ]
  %600 = load %22*, %22** @128, align 8
  %601 = getelementptr inbounds %39, %39* %312, i64 0, i32 11, i32 37
  %602 = load i64, i64* %601, align 8
  %603 = call i64 @rrddim_set_by_pointer(%22* %600, %26* %599, i64 %602) #10
  br label %604

604:                                              ; preds = %581, %580, %598
  br i1 %165, label %605, label %646

605:                                              ; preds = %604
  %606 = getelementptr inbounds %39, %39* %312, i64 0, i32 12, i32 0
  %607 = load i32, i32* %606, align 8
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %646, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds %39, %39* %312, i64 0, i32 64
  %611 = load %26*, %26** %610, align 16
  %612 = icmp eq %26* %611, null
  br i1 %612, label %613, label %622

613:                                              ; preds = %609
  %614 = load %22*, %22** @137, align 8
  %615 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %616 = load i8*, i8** %615, align 8
  %617 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %618 = load i8*, i8** %617, align 8
  %619 = getelementptr inbounds %22, %22* %614, i64 0, i32 19
  %620 = load i32, i32* %619, align 8
  %621 = call %26* @rrddim_add_custom(%22* %614, i8* %616, i8* %618, i64 1, i64 1024, i32 1, i32 %620) #10
  store %26* %621, %26** %610, align 16
  br label %622

622:                                              ; preds = %613, %609
  %623 = phi %26* [ %621, %613 ], [ %611, %609 ]
  %624 = load %22*, %22** @137, align 8
  %625 = getelementptr inbounds %39, %39* %312, i64 0, i32 12, i32 4
  %626 = load i64, i64* %625, align 8
  %627 = call i64 @rrddim_set_by_pointer(%22* %624, %26* %623, i64 %626) #10
  %628 = getelementptr inbounds %39, %39* %312, i64 0, i32 70
  %629 = load %26*, %26** %628, align 16
  %630 = icmp eq %26* %629, null
  br i1 %630, label %631, label %640

631:                                              ; preds = %622
  %632 = load %22*, %22** @143, align 8
  %633 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %634 = load i8*, i8** %633, align 8
  %635 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %636 = load i8*, i8** %635, align 8
  %637 = getelementptr inbounds %22, %22* %632, i64 0, i32 19
  %638 = load i32, i32* %637, align 8
  %639 = call %26* @rrddim_add_custom(%22* %632, i8* %634, i8* %636, i64 1, i64 1024, i32 1, i32 %638) #10
  store %26* %639, %26** %628, align 16
  br label %640

640:                                              ; preds = %631, %622
  %641 = phi %26* [ %639, %631 ], [ %629, %622 ]
  %642 = load %22*, %22** @143, align 8
  %643 = getelementptr inbounds %39, %39* %312, i64 0, i32 12, i32 5
  %644 = load i64, i64* %643, align 8
  %645 = call i64 @rrddim_set_by_pointer(%22* %642, %26* %641, i64 %644) #10
  br label %646

646:                                              ; preds = %605, %604, %640
  br i1 %189, label %647, label %688

647:                                              ; preds = %646
  %648 = getelementptr inbounds %39, %39* %312, i64 0, i32 13, i32 0
  %649 = load i32, i32* %648, align 16
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %688, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds %39, %39* %312, i64 0, i32 65
  %653 = load %26*, %26** %652, align 8
  %654 = icmp eq %26* %653, null
  br i1 %654, label %655, label %664

655:                                              ; preds = %651
  %656 = load %22*, %22** @138, align 8
  %657 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %658 = load i8*, i8** %657, align 8
  %659 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %660 = load i8*, i8** %659, align 8
  %661 = getelementptr inbounds %22, %22* %656, i64 0, i32 19
  %662 = load i32, i32* %661, align 8
  %663 = call %26* @rrddim_add_custom(%22* %656, i8* %658, i8* %660, i64 1, i64 1, i32 1, i32 %662) #10
  store %26* %663, %26** %652, align 8
  br label %664

664:                                              ; preds = %655, %651
  %665 = phi %26* [ %663, %655 ], [ %653, %651 ]
  %666 = load %22*, %22** @138, align 8
  %667 = getelementptr inbounds %39, %39* %312, i64 0, i32 13, i32 4
  %668 = load i64, i64* %667, align 8
  %669 = call i64 @rrddim_set_by_pointer(%22* %666, %26* %665, i64 %668) #10
  %670 = getelementptr inbounds %39, %39* %312, i64 0, i32 71
  %671 = load %26*, %26** %670, align 8
  %672 = icmp eq %26* %671, null
  br i1 %672, label %673, label %682

673:                                              ; preds = %664
  %674 = load %22*, %22** @144, align 8
  %675 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %676 = load i8*, i8** %675, align 8
  %677 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %678 = load i8*, i8** %677, align 8
  %679 = getelementptr inbounds %22, %22* %674, i64 0, i32 19
  %680 = load i32, i32* %679, align 8
  %681 = call %26* @rrddim_add_custom(%22* %674, i8* %676, i8* %678, i64 1, i64 1, i32 1, i32 %680) #10
  store %26* %681, %26** %670, align 8
  br label %682

682:                                              ; preds = %673, %664
  %683 = phi %26* [ %681, %673 ], [ %671, %664 ]
  %684 = load %22*, %22** @144, align 8
  %685 = getelementptr inbounds %39, %39* %312, i64 0, i32 13, i32 5
  %686 = load i64, i64* %685, align 16
  %687 = call i64 @rrddim_set_by_pointer(%22* %684, %26* %683, i64 %686) #10
  br label %688

688:                                              ; preds = %647, %646, %682
  br i1 %213, label %689, label %730

689:                                              ; preds = %688
  %690 = getelementptr inbounds %39, %39* %312, i64 0, i32 14, i32 0
  %691 = load i32, i32* %690, align 8
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %730, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds %39, %39* %312, i64 0, i32 66
  %695 = load %26*, %26** %694, align 16
  %696 = icmp eq %26* %695, null
  br i1 %696, label %697, label %706

697:                                              ; preds = %693
  %698 = load %22*, %22** @139, align 8
  %699 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %700 = load i8*, i8** %699, align 8
  %701 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %702 = load i8*, i8** %701, align 8
  %703 = getelementptr inbounds %22, %22* %698, i64 0, i32 19
  %704 = load i32, i32* %703, align 8
  %705 = call %26* @rrddim_add_custom(%22* %698, i8* %700, i8* %702, i64 1, i64 1024, i32 1, i32 %704) #10
  store %26* %705, %26** %694, align 16
  br label %706

706:                                              ; preds = %697, %693
  %707 = phi %26* [ %705, %697 ], [ %695, %693 ]
  %708 = load %22*, %22** @139, align 8
  %709 = getelementptr inbounds %39, %39* %312, i64 0, i32 14, i32 4
  %710 = load i64, i64* %709, align 8
  %711 = call i64 @rrddim_set_by_pointer(%22* %708, %26* %707, i64 %710) #10
  %712 = getelementptr inbounds %39, %39* %312, i64 0, i32 72
  %713 = load %26*, %26** %712, align 16
  %714 = icmp eq %26* %713, null
  br i1 %714, label %715, label %724

715:                                              ; preds = %706
  %716 = load %22*, %22** @145, align 8
  %717 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %718 = load i8*, i8** %717, align 8
  %719 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %720 = load i8*, i8** %719, align 8
  %721 = getelementptr inbounds %22, %22* %716, i64 0, i32 19
  %722 = load i32, i32* %721, align 8
  %723 = call %26* @rrddim_add_custom(%22* %716, i8* %718, i8* %720, i64 1, i64 1024, i32 1, i32 %722) #10
  store %26* %723, %26** %712, align 16
  br label %724

724:                                              ; preds = %715, %706
  %725 = phi %26* [ %723, %715 ], [ %713, %706 ]
  %726 = load %22*, %22** @145, align 8
  %727 = getelementptr inbounds %39, %39* %312, i64 0, i32 14, i32 5
  %728 = load i64, i64* %727, align 8
  %729 = call i64 @rrddim_set_by_pointer(%22* %726, %26* %725, i64 %728) #10
  br label %730

730:                                              ; preds = %689, %688, %724
  br i1 %237, label %731, label %772

731:                                              ; preds = %730
  %732 = getelementptr inbounds %39, %39* %312, i64 0, i32 15, i32 0
  %733 = load i32, i32* %732, align 16
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %772, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %39, %39* %312, i64 0, i32 67
  %737 = load %26*, %26** %736, align 8
  %738 = icmp eq %26* %737, null
  br i1 %738, label %739, label %748

739:                                              ; preds = %735
  %740 = load %22*, %22** @140, align 8
  %741 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %742 = load i8*, i8** %741, align 8
  %743 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %744 = load i8*, i8** %743, align 8
  %745 = getelementptr inbounds %22, %22* %740, i64 0, i32 19
  %746 = load i32, i32* %745, align 8
  %747 = call %26* @rrddim_add_custom(%22* %740, i8* %742, i8* %744, i64 1, i64 1, i32 1, i32 %746) #10
  store %26* %747, %26** %736, align 8
  br label %748

748:                                              ; preds = %739, %735
  %749 = phi %26* [ %747, %739 ], [ %737, %735 ]
  %750 = load %22*, %22** @140, align 8
  %751 = getelementptr inbounds %39, %39* %312, i64 0, i32 15, i32 4
  %752 = load i64, i64* %751, align 8
  %753 = call i64 @rrddim_set_by_pointer(%22* %750, %26* %749, i64 %752) #10
  %754 = getelementptr inbounds %39, %39* %312, i64 0, i32 73
  %755 = load %26*, %26** %754, align 8
  %756 = icmp eq %26* %755, null
  br i1 %756, label %757, label %766

757:                                              ; preds = %748
  %758 = load %22*, %22** @146, align 8
  %759 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %760 = load i8*, i8** %759, align 8
  %761 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %762 = load i8*, i8** %761, align 8
  %763 = getelementptr inbounds %22, %22* %758, i64 0, i32 19
  %764 = load i32, i32* %763, align 8
  %765 = call %26* @rrddim_add_custom(%22* %758, i8* %760, i8* %762, i64 1, i64 1, i32 1, i32 %764) #10
  store %26* %765, %26** %754, align 8
  br label %766

766:                                              ; preds = %757, %748
  %767 = phi %26* [ %765, %757 ], [ %755, %748 ]
  %768 = load %22*, %22** @146, align 8
  %769 = getelementptr inbounds %39, %39* %312, i64 0, i32 15, i32 5
  %770 = load i64, i64* %769, align 16
  %771 = call i64 @rrddim_set_by_pointer(%22* %768, %26* %767, i64 %770) #10
  br label %772

772:                                              ; preds = %731, %730, %766
  br i1 %261, label %773, label %814

773:                                              ; preds = %772
  %774 = getelementptr inbounds %39, %39* %312, i64 0, i32 17, i32 0
  %775 = load i32, i32* %774, align 16
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %814, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds %39, %39* %312, i64 0, i32 68
  %779 = load %26*, %26** %778, align 16
  %780 = icmp eq %26* %779, null
  br i1 %780, label %781, label %790

781:                                              ; preds = %777
  %782 = load %22*, %22** @141, align 8
  %783 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %784 = load i8*, i8** %783, align 8
  %785 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %786 = load i8*, i8** %785, align 8
  %787 = getelementptr inbounds %22, %22* %782, i64 0, i32 19
  %788 = load i32, i32* %787, align 8
  %789 = call %26* @rrddim_add_custom(%22* %782, i8* %784, i8* %786, i64 1, i64 1, i32 1, i32 %788) #10
  store %26* %789, %26** %778, align 16
  br label %790

790:                                              ; preds = %781, %777
  %791 = phi %26* [ %789, %781 ], [ %779, %777 ]
  %792 = load %22*, %22** @141, align 8
  %793 = getelementptr inbounds %39, %39* %312, i64 0, i32 17, i32 4
  %794 = load i64, i64* %793, align 8
  %795 = call i64 @rrddim_set_by_pointer(%22* %792, %26* %791, i64 %794) #10
  %796 = getelementptr inbounds %39, %39* %312, i64 0, i32 74
  %797 = load %26*, %26** %796, align 16
  %798 = icmp eq %26* %797, null
  br i1 %798, label %799, label %808

799:                                              ; preds = %790
  %800 = load %22*, %22** @147, align 8
  %801 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %802 = load i8*, i8** %801, align 8
  %803 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %804 = load i8*, i8** %803, align 8
  %805 = getelementptr inbounds %22, %22* %800, i64 0, i32 19
  %806 = load i32, i32* %805, align 8
  %807 = call %26* @rrddim_add_custom(%22* %800, i8* %802, i8* %804, i64 1, i64 1, i32 1, i32 %806) #10
  store %26* %807, %26** %796, align 16
  br label %808

808:                                              ; preds = %799, %790
  %809 = phi %26* [ %807, %799 ], [ %797, %790 ]
  %810 = load %22*, %22** @147, align 8
  %811 = getelementptr inbounds %39, %39* %312, i64 0, i32 17, i32 5
  %812 = load i64, i64* %811, align 16
  %813 = call i64 @rrddim_set_by_pointer(%22* %810, %26* %809, i64 %812) #10
  br label %814

814:                                              ; preds = %773, %772, %808
  br i1 %285, label %815, label %856

815:                                              ; preds = %814
  %816 = getelementptr inbounds %39, %39* %312, i64 0, i32 16, i32 0
  %817 = load i32, i32* %816, align 8
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %856, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds %39, %39* %312, i64 0, i32 69
  %821 = load %26*, %26** %820, align 8
  %822 = icmp eq %26* %821, null
  br i1 %822, label %823, label %832

823:                                              ; preds = %819
  %824 = load %22*, %22** @142, align 8
  %825 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %826 = load i8*, i8** %825, align 8
  %827 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %828 = load i8*, i8** %827, align 8
  %829 = getelementptr inbounds %22, %22* %824, i64 0, i32 19
  %830 = load i32, i32* %829, align 8
  %831 = call %26* @rrddim_add_custom(%22* %824, i8* %826, i8* %828, i64 1, i64 1, i32 1, i32 %830) #10
  store %26* %831, %26** %820, align 8
  br label %832

832:                                              ; preds = %823, %819
  %833 = phi %26* [ %831, %823 ], [ %821, %819 ]
  %834 = load %22*, %22** @142, align 8
  %835 = getelementptr inbounds %39, %39* %312, i64 0, i32 16, i32 4
  %836 = load i64, i64* %835, align 8
  %837 = call i64 @rrddim_set_by_pointer(%22* %834, %26* %833, i64 %836) #10
  %838 = getelementptr inbounds %39, %39* %312, i64 0, i32 75
  %839 = load %26*, %26** %838, align 8
  %840 = icmp eq %26* %839, null
  br i1 %840, label %841, label %850

841:                                              ; preds = %832
  %842 = load %22*, %22** @148, align 8
  %843 = getelementptr inbounds %39, %39* %312, i64 0, i32 6
  %844 = load i8*, i8** %843, align 8
  %845 = getelementptr inbounds %39, %39* %312, i64 0, i32 8
  %846 = load i8*, i8** %845, align 8
  %847 = getelementptr inbounds %22, %22* %842, i64 0, i32 19
  %848 = load i32, i32* %847, align 8
  %849 = call %26* @rrddim_add_custom(%22* %842, i8* %844, i8* %846, i64 1, i64 1, i32 1, i32 %848) #10
  store %26* %849, %26** %838, align 8
  br label %850

850:                                              ; preds = %841, %832
  %851 = phi %26* [ %849, %841 ], [ %839, %832 ]
  %852 = load %22*, %22** @148, align 8
  %853 = getelementptr inbounds %39, %39* %312, i64 0, i32 16, i32 5
  %854 = load i64, i64* %853, align 8
  %855 = call i64 @rrddim_set_by_pointer(%22* %852, %26* %851, i64 %854) #10
  br label %856

856:                                              ; preds = %815, %814, %311, %316, %320, %850, %324
  %857 = getelementptr inbounds %39, %39* %312, i64 0, i32 76
  %858 = load %39*, %39** %857, align 8
  %859 = icmp eq %39* %858, null
  br i1 %859, label %860, label %311

860:                                              ; preds = %856, %308
  br i1 %14, label %861, label %863

861:                                              ; preds = %860
  %862 = load %22*, %22** @125, align 8
  call void @rrdset_done(%22* %862) #10
  br label %863

863:                                              ; preds = %861, %860
  br i1 %33, label %864, label %866

864:                                              ; preds = %863
  %865 = load %22*, %22** @126, align 8
  call void @rrdset_done(%22* %865) #10
  br label %866

866:                                              ; preds = %864, %863
  br i1 %49, label %867, label %876

867:                                              ; preds = %866
  %868 = load %22*, %22** @129, align 8
  call void @rrdset_done(%22* %868) #10
  %869 = load %22*, %22** @130, align 8
  call void @rrdset_done(%22* %869) #10
  %870 = load %22*, %22** @131, align 8
  call void @rrdset_done(%22* %870) #10
  %871 = load %22*, %22** @132, align 8
  call void @rrdset_done(%22* %871) #10
  %872 = load %22*, %22** @133, align 8
  call void @rrdset_done(%22* %872) #10
  %873 = load %22*, %22** @134, align 8
  call void @rrdset_done(%22* %873) #10
  %874 = load %22*, %22** @135, align 8
  call void @rrdset_done(%22* %874) #10
  %875 = load %22*, %22** @136, align 8
  call void @rrdset_done(%22* %875) #10
  br label %876

876:                                              ; preds = %867, %866
  br i1 %139, label %877, label %879

877:                                              ; preds = %876
  %878 = load %22*, %22** @127, align 8
  call void @rrdset_done(%22* %878) #10
  br label %879

879:                                              ; preds = %877, %876
  br i1 %152, label %880, label %882

880:                                              ; preds = %879
  %881 = load %22*, %22** @128, align 8
  call void @rrdset_done(%22* %881) #10
  br label %882

882:                                              ; preds = %880, %879
  br i1 %165, label %883, label %886

883:                                              ; preds = %882
  %884 = load %22*, %22** @137, align 8
  call void @rrdset_done(%22* %884) #10
  %885 = load %22*, %22** @143, align 8
  call void @rrdset_done(%22* %885) #10
  br label %886

886:                                              ; preds = %883, %882
  br i1 %189, label %887, label %890

887:                                              ; preds = %886
  %888 = load %22*, %22** @138, align 8
  call void @rrdset_done(%22* %888) #10
  %889 = load %22*, %22** @144, align 8
  call void @rrdset_done(%22* %889) #10
  br label %890

890:                                              ; preds = %887, %886
  br i1 %213, label %891, label %894

891:                                              ; preds = %890
  %892 = load %22*, %22** @139, align 8
  call void @rrdset_done(%22* %892) #10
  %893 = load %22*, %22** @145, align 8
  call void @rrdset_done(%22* %893) #10
  br label %894

894:                                              ; preds = %891, %890
  br i1 %237, label %895, label %898

895:                                              ; preds = %894
  %896 = load %22*, %22** @140, align 8
  call void @rrdset_done(%22* %896) #10
  %897 = load %22*, %22** @146, align 8
  call void @rrdset_done(%22* %897) #10
  br label %898

898:                                              ; preds = %895, %894
  br i1 %261, label %899, label %902

899:                                              ; preds = %898
  %900 = load %22*, %22** @141, align 8
  call void @rrdset_done(%22* %900) #10
  %901 = load %22*, %22** @147, align 8
  call void @rrdset_done(%22* %901) #10
  br label %902

902:                                              ; preds = %899, %898
  br i1 %285, label %903, label %906

903:                                              ; preds = %902
  %904 = load %22*, %22** @142, align 8
  call void @rrdset_done(%22* %904) #10
  %905 = load %22*, %22** @148, align 8
  call void @rrdset_done(%22* %905) #10
  br label %906

906:                                              ; preds = %903, %902
  ret void
}

declare dso_local %22* @rrdset_create_custom(%11*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%22*, i64) local_unnamed_addr #2

declare dso_local %26* @rrddim_add_custom(%22*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%22*, %26*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%22*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @update_cgroup_charts(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [31 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [301 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca [4097 x i8], align 16
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %7) #10
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %8) #10
  %9 = load %39*, %39** @cgroup_root, align 8
  %10 = icmp eq %39* %9, null
  br i1 %10, label %1977, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 30
  %15 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 0
  %16 = sitofp i32 %0 to x86_fp80
  br label %17

17:                                               ; preds = %11, %1962
  %18 = phi %39* [ %9, %11 ], [ %1975, %1962 ]
  %19 = phi i32 [ 0, %11 ], [ %1973, %1962 ]
  %20 = phi i32 [ 0, %11 ], [ %1972, %1962 ]
  %21 = phi i32 [ 0, %11 ], [ %1971, %1962 ]
  %22 = phi i32 [ 0, %11 ], [ %1970, %1962 ]
  %23 = phi i32 [ 0, %11 ], [ %1969, %1962 ]
  %24 = phi i32 [ 0, %11 ], [ %1968, %1962 ]
  %25 = phi i32 [ 0, %11 ], [ %1967, %1962 ]
  %26 = phi i32 [ 0, %11 ], [ %1966, %1962 ]
  %27 = phi i32 [ 0, %11 ], [ %1965, %1962 ]
  %28 = phi i32 [ 0, %11 ], [ %1964, %1962 ]
  %29 = phi i32 [ 0, %11 ], [ %1963, %1962 ]
  %30 = getelementptr inbounds %39, %39* %18, i64 0, i32 1
  %31 = load i8, i8* %30, align 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %1962, label %33

33:                                               ; preds = %17
  %34 = getelementptr inbounds %39, %39* %18, i64 0, i32 2
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %1962, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %39, %39* %18, i64 0, i32 3
  %39 = load i8, i8* %38, align 2
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %1962

41:                                               ; preds = %37
  %42 = load i32, i32* @59, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %172, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %39, %39* %18, i64 0, i32 0
  %46 = load i32, i32* %45, align 16
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %172, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %39, %39* %18, i64 0, i32 9, i32 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %39, %39* %18, i64 0, i32 9, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %19, %57
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i32 [ %19, %49 ], [ %58, %53 ]
  %61 = load i32, i32* @61, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 7
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %21, %71
  br label %73

73:                                               ; preds = %67, %63, %59
  %74 = phi i32 [ %21, %63 ], [ %21, %59 ], [ %72, %67 ]
  %75 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %20, %82
  br label %84

84:                                               ; preds = %78, %73
  %85 = phi i32 [ %20, %73 ], [ %83, %78 ]
  %86 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 10
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %22, %93
  br label %95

95:                                               ; preds = %89, %84
  %96 = phi i32 [ %22, %84 ], [ %94, %89 ]
  %97 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 5
  %98 = load i32, i32* %97, align 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 9
  %102 = load i32, i32* %101, align 16
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %23, %104
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi i32 [ %23, %95 ], [ %105, %100 ]
  %108 = getelementptr inbounds %39, %39* %18, i64 0, i32 12, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %39, %39* %18, i64 0, i32 12, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %24, %115
  br label %117

117:                                              ; preds = %111, %106
  %118 = phi i32 [ %24, %106 ], [ %116, %111 ]
  %119 = getelementptr inbounds %39, %39* %18, i64 0, i32 13, i32 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %39, %39* %18, i64 0, i32 13, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %25, %126
  br label %128

128:                                              ; preds = %122, %117
  %129 = phi i32 [ %25, %117 ], [ %127, %122 ]
  %130 = getelementptr inbounds %39, %39* %18, i64 0, i32 14, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %39, %39* %18, i64 0, i32 14, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %26, %137
  br label %139

139:                                              ; preds = %133, %128
  %140 = phi i32 [ %26, %128 ], [ %138, %133 ]
  %141 = getelementptr inbounds %39, %39* %18, i64 0, i32 15, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %39, %39* %18, i64 0, i32 15, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %27, %148
  br label %150

150:                                              ; preds = %144, %139
  %151 = phi i32 [ %27, %139 ], [ %149, %144 ]
  %152 = getelementptr inbounds %39, %39* %18, i64 0, i32 17, i32 0
  %153 = load i32, i32* %152, align 16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %39, %39* %18, i64 0, i32 17, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %28, %159
  br label %161

161:                                              ; preds = %155, %150
  %162 = phi i32 [ %28, %150 ], [ %160, %155 ]
  %163 = getelementptr inbounds %39, %39* %18, i64 0, i32 16, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %1962, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds %39, %39* %18, i64 0, i32 16, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %29, %170
  br label %1962

172:                                              ; preds = %44, %41
  store i8 0, i8* %7, align 16
  %173 = getelementptr inbounds %39, %39* %18, i64 0, i32 9, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %600, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %39, %39* %18, i64 0, i32 9, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %600

180:                                              ; preds = %176
  %181 = getelementptr inbounds %39, %39* %18, i64 0, i32 22
  %182 = load %22*, %22** %181, align 16
  %183 = icmp eq %22* %182, null
  br i1 %183, label %184, label %242

184:                                              ; preds = %180
  %185 = load i32, i32* @processors, align 4
  %186 = mul nsw i32 %185, 100
  %187 = icmp sgt i32 %185, 1
  %188 = select i1 %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @150, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0)
  %189 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @236, i64 0, i64 0), i32 %186, i32 %185, i8* %188, i8* %190) #10
  %192 = load %11*, %11** @localhost, align 8
  %193 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %194 = load i8*, i8** %193, align 8
  %195 = load i8, i8* %7, align 16
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %184
  %198 = load i8, i8* %194, align 1
  switch i8 %198, label %205 [
    i8 0, label %203
    i8 47, label %199
  ]

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, i8* %194, i64 1
  %201 = load i8, i8* %200, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199, %197
  %204 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %207

205:                                              ; preds = %199, %197
  %206 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %194) #10
  br label %207

207:                                              ; preds = %205, %203
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %208 = load %11*, %11** @localhost, align 8
  br label %209

209:                                              ; preds = %184, %207
  %210 = phi %11* [ %192, %184 ], [ %208, %207 ]
  %211 = load i32, i32* @17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %11, %11* %210, i64 0, i32 13
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds %11, %11* %210, i64 0, i32 12
  %216 = load i64, i64* %215, align 8
  %217 = call %22* @rrdset_create_custom(%11* %192, i8* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @237, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %212, i32 %0, i32 2, i32 %214, i64 %216) #10
  store %22* %217, %22** %181, align 16
  %218 = getelementptr inbounds %39, %39* %18, i64 0, i32 0
  %219 = load i32, i32* %218, align 16
  %220 = and i32 %219, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %209
  %223 = load i32, i32* @system_hz, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %22, %22* %217, i64 0, i32 19
  %226 = load i32, i32* %225, align 8
  %227 = call %26* @rrddim_add_custom(%22* %217, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* null, i64 100, i64 %224, i32 1, i32 %226) #10
  %228 = load %22*, %22** %181, align 16
  %229 = load i32, i32* @system_hz, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %22, %22* %228, i64 0, i32 19
  %232 = load i32, i32* %231, align 8
  %233 = call %26* @rrddim_add_custom(%22* %228, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8* null, i64 100, i64 %230, i32 1, i32 %232) #10
  br label %243

234:                                              ; preds = %209
  %235 = getelementptr inbounds %22, %22* %217, i64 0, i32 19
  %236 = load i32, i32* %235, align 8
  %237 = call %26* @rrddim_add_custom(%22* %217, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* null, i64 100, i64 1000000, i32 1, i32 %236) #10
  %238 = load %22*, %22** %181, align 16
  %239 = getelementptr inbounds %22, %22* %238, i64 0, i32 19
  %240 = load i32, i32* %239, align 8
  %241 = call %26* @rrddim_add_custom(%22* %238, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8* null, i64 100, i64 1000000, i32 1, i32 %240) #10
  br label %243

242:                                              ; preds = %180
  call void @rrdset_next_usec(%22* nonnull %182, i64 0) #10
  br label %243

243:                                              ; preds = %222, %234, %242
  %244 = load %22*, %22** %181, align 16
  %245 = getelementptr inbounds %39, %39* %18, i64 0, i32 9, i32 3
  %246 = load i64, i64* %245, align 16
  %247 = call i64 @rrddim_set(%22* %244, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 %246) #10
  %248 = load %22*, %22** %181, align 16
  %249 = getelementptr inbounds %39, %39* %18, i64 0, i32 9, i32 4
  %250 = load i64, i64* %249, align 8
  %251 = call i64 @rrddim_set(%22* %248, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i64 %250) #10
  %252 = load %22*, %22** %181, align 16
  call void @rrdset_done(%22* %252) #10
  %253 = getelementptr inbounds %39, %39* %18, i64 0, i32 38
  %254 = load i8*, i8** %253, align 16
  %255 = icmp eq i8* %254, null
  br i1 %255, label %256, label %264

256:                                              ; preds = %243
  %257 = getelementptr inbounds %39, %39* %18, i64 0, i32 40
  %258 = load i8*, i8** %257, align 16
  %259 = icmp eq i8* %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = getelementptr inbounds %39, %39* %18, i64 0, i32 42
  %262 = load i8*, i8** %261, align 16
  %263 = icmp eq i8* %262, null
  br i1 %263, label %600, label %264

264:                                              ; preds = %260, %243, %256
  %265 = getelementptr inbounds %39, %39* %18, i64 0, i32 0
  %266 = load i32, i32* %265, align 16
  %267 = and i32 %266, 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %311

269:                                              ; preds = %264
  %270 = getelementptr inbounds %39, %39* %18, i64 0, i32 39
  call fastcc void @448(i8** nonnull %253, i64* nonnull %270, %39* nonnull %18)
  %271 = getelementptr inbounds %39, %39* %18, i64 0, i32 40
  %272 = getelementptr inbounds %39, %39* %18, i64 0, i32 41
  call fastcc void @448(i8** nonnull %271, i64* nonnull %272, %39* nonnull %18)
  %273 = getelementptr inbounds %39, %39* %18, i64 0, i32 42
  %274 = getelementptr inbounds %39, %39* %18, i64 0, i32 43
  %275 = load i8*, i8** %273, align 8
  %276 = icmp eq i8* %275, null
  br i1 %276, label %459, label %277

277:                                              ; preds = %269
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %13) #10
  %278 = call i32 (i8*, i32, ...) @open(i8* nonnull %275, i32 0, i32 438) #10
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i8 0, i8* %13, align 16
  br label %306

281:                                              ; preds = %277
  %282 = call i64 @read(i32 %278, i8* nonnull %13, i64 30) #10
  %283 = icmp eq i64 %282, -1
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  store i8 0, i8* %13, align 16
  %285 = call i32 @close(i32 %278) #10
  br label %306

286:                                              ; preds = %281
  %287 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %282
  store i8 0, i8* %287, align 1
  %288 = call i32 @close(i32 %278) #10
  store i8 0, i8* %14, align 2
  %289 = load i8, i8* %13, align 16
  %290 = add i8 %289, -48
  %291 = icmp ult i8 %290, 10
  br i1 %291, label %292, label %304

292:                                              ; preds = %286, %292
  %293 = phi i8 [ %301, %292 ], [ %289, %286 ]
  %294 = phi i64 [ %299, %292 ], [ 0, %286 ]
  %295 = phi i8* [ %300, %292 ], [ %13, %286 ]
  %296 = sext i8 %293 to i64
  %297 = mul i64 %294, 10
  %298 = add nsw i64 %296, -48
  %299 = add i64 %298, %297
  %300 = getelementptr inbounds i8, i8* %295, i64 1
  %301 = load i8, i8* %300, align 1
  %302 = add i8 %301, -48
  %303 = icmp ult i8 %302, 10
  br i1 %303, label %292, label %304

304:                                              ; preds = %292, %286
  %305 = phi i64 [ 0, %286 ], [ %299, %292 ]
  store i64 %305, i64* %274, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %13) #10
  br label %459

306:                                              ; preds = %284, %280
  store i64 0, i64* %274, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %13) #10
  %307 = getelementptr inbounds %39, %39* %18, i64 0, i32 4
  %308 = load i8*, i8** %307, align 8
  %309 = load i8*, i8** %273, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @349, i64 0, i64 0), i64 2739, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @350, i64 0, i64 0), i8* %308, i8* %309) #10
  %310 = load i8*, i8** %273, align 8
  call void @freez(i8* %310) #10
  store i8* null, i8** %273, align 8
  br label %459

311:                                              ; preds = %264
  %312 = getelementptr inbounds %39, %39* %18, i64 0, i32 42
  %313 = load i8*, i8** %312, align 16
  %314 = icmp eq i8* %313, null
  br i1 %314, label %459, label %315

315:                                              ; preds = %311
  %316 = load %49*, %49** @351, align 8
  %317 = call %49* @procfile_reopen(%49* %316, i8* nonnull %313, i8* null, i32 0) #10
  store %49* %317, %49** @351, align 8
  %318 = icmp eq %49* %317, null
  br i1 %318, label %454, label %319

319:                                              ; preds = %315
  %320 = call %49* @procfile_readall(%49* nonnull %317) #10
  store %49* %320, %49** @351, align 8
  %321 = icmp eq %49* %320, null
  br i1 %321, label %454, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %49, %49* %320, i64 0, i32 5
  %324 = load %50*, %50** %323, align 8
  %325 = getelementptr inbounds %50, %50* %324, i64 0, i32 0
  %326 = load i64, i64* %325, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = load i8*, i8** %312, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @352, i64 0, i64 0), i64 2763, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @353, i64 0, i64 0), i8* %329) #10
  br label %459

330:                                              ; preds = %322
  %331 = getelementptr inbounds %50, %50* %324, i64 0, i32 2, i64 0, i32 0
  %332 = load i64, i64* %331, align 8
  %333 = icmp ugt i64 %332, 1
  br i1 %333, label %334, label %346

334:                                              ; preds = %330
  %335 = getelementptr inbounds %50, %50* %324, i64 0, i32 2, i64 0, i32 1
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, 1
  %338 = getelementptr inbounds %49, %49* %320, i64 0, i32 6
  %339 = load %52*, %52** %338, align 8
  %340 = getelementptr inbounds %52, %52* %339, i64 0, i32 0
  %341 = load i64, i64* %340, align 8
  %342 = icmp ult i64 %337, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %334
  %344 = getelementptr inbounds %52, %52* %339, i64 0, i32 2, i64 %337
  %345 = load i8*, i8** %344, align 8
  br label %346

346:                                              ; preds = %343, %334, %330
  %347 = phi i8* [ %345, %343 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %334 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %330 ]
  %348 = load i8, i8* %347, align 1
  %349 = add i8 %348, -48
  %350 = icmp ult i8 %349, 10
  br i1 %350, label %351, label %363

351:                                              ; preds = %346, %351
  %352 = phi i8 [ %360, %351 ], [ %348, %346 ]
  %353 = phi i64 [ %358, %351 ], [ 0, %346 ]
  %354 = phi i8* [ %359, %351 ], [ %347, %346 ]
  %355 = sext i8 %352 to i64
  %356 = mul i64 %353, 10
  %357 = add nsw i64 %355, -48
  %358 = add i64 %357, %356
  %359 = getelementptr inbounds i8, i8* %354, i64 1
  %360 = load i8, i8* %359, align 1
  %361 = add i8 %360, -48
  %362 = icmp ult i8 %361, 10
  br i1 %362, label %351, label %363

363:                                              ; preds = %351, %346
  %364 = phi i64 [ 0, %346 ], [ %358, %351 ]
  %365 = getelementptr inbounds %39, %39* %18, i64 0, i32 41
  store i64 %364, i64* %365, align 8
  %366 = call i64 @get_system_cpus() #10
  %367 = getelementptr inbounds %39, %39* %18, i64 0, i32 39
  store i64 %366, i64* %367, align 8
  %368 = load %49*, %49** @351, align 8
  %369 = getelementptr inbounds %49, %49* %368, i64 0, i32 5
  %370 = load %50*, %50** %369, align 8
  %371 = getelementptr inbounds %50, %50* %370, i64 0, i32 0
  %372 = load i64, i64* %371, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %390, label %374

374:                                              ; preds = %363
  %375 = getelementptr inbounds %50, %50* %370, i64 0, i32 2, i64 0, i32 0
  %376 = load i64, i64* %375, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %390, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %50, %50* %370, i64 0, i32 2, i64 0, i32 1
  %380 = load i64, i64* %379, align 8
  %381 = getelementptr inbounds %49, %49* %368, i64 0, i32 6
  %382 = load %52*, %52** %381, align 8
  %383 = getelementptr inbounds %52, %52* %382, i64 0, i32 0
  %384 = load i64, i64* %383, align 8
  %385 = icmp ult i64 %380, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %378
  %387 = getelementptr inbounds %52, %52* %382, i64 0, i32 2, i64 %380
  %388 = load i8*, i8** %387, align 8
  %389 = icmp eq i8* %388, getelementptr inbounds ([6 x i8], [6 x i8]* @354, i64 0, i64 0)
  br i1 %389, label %414, label %390

390:                                              ; preds = %386, %378, %374, %363
  %391 = phi i8* [ %388, %386 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %378 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %374 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %363 ]
  %392 = load i8, i8* %391, align 1
  %393 = icmp eq i8 %392, 109
  br i1 %393, label %394, label %409

394:                                              ; preds = %390
  %395 = getelementptr inbounds i8, i8* %391, i64 1
  %396 = load i8, i8* %395, align 1
  %397 = icmp eq i8 %396, 97
  br i1 %397, label %398, label %409

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, i8* %391, i64 2
  %400 = load i8, i8* %399, align 1
  %401 = icmp eq i8 %400, 120
  br i1 %401, label %402, label %409

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, i8* %391, i64 3
  %404 = load i8, i8* %403, align 1
  %405 = icmp eq i8 %404, 10
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, i8* %391, i64 4
  %408 = load i8, i8* %407, align 1
  br label %409

409:                                              ; preds = %406, %402, %398, %394, %390
  %410 = phi i8 [ %392, %390 ], [ %396, %394 ], [ %400, %398 ], [ %404, %402 ], [ %408, %406 ]
  %411 = phi i32 [ 109, %390 ], [ 97, %394 ], [ 120, %398 ], [ 10, %402 ], [ 0, %406 ]
  %412 = sext i8 %410 to i32
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %409, %386
  %415 = load i64, i64* %365, align 8
  %416 = mul i64 %415, %366
  %417 = getelementptr inbounds %39, %39* %18, i64 0, i32 43
  store i64 %416, i64* %417, align 8
  br label %459

418:                                              ; preds = %409
  br i1 %373, label %434, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds %50, %50* %370, i64 0, i32 2, i64 0, i32 0
  %421 = load i64, i64* %420, align 8
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %434, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %50, %50* %370, i64 0, i32 2, i64 0, i32 1
  %425 = load i64, i64* %424, align 8
  %426 = getelementptr inbounds %49, %49* %368, i64 0, i32 6
  %427 = load %52*, %52** %426, align 8
  %428 = getelementptr inbounds %52, %52* %427, i64 0, i32 0
  %429 = load i64, i64* %428, align 8
  %430 = icmp ult i64 %425, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %423
  %432 = getelementptr inbounds %52, %52* %427, i64 0, i32 2, i64 %425
  %433 = load i8*, i8** %432, align 8
  br label %434

434:                                              ; preds = %431, %423, %419, %418
  %435 = phi i8* [ %433, %431 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %423 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %419 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %418 ]
  %436 = load i8, i8* %435, align 1
  %437 = add i8 %436, -48
  %438 = icmp ult i8 %437, 10
  br i1 %438, label %439, label %451

439:                                              ; preds = %434, %439
  %440 = phi i8 [ %448, %439 ], [ %436, %434 ]
  %441 = phi i64 [ %446, %439 ], [ 0, %434 ]
  %442 = phi i8* [ %447, %439 ], [ %435, %434 ]
  %443 = sext i8 %440 to i64
  %444 = mul i64 %441, 10
  %445 = add nsw i64 %443, -48
  %446 = add i64 %445, %444
  %447 = getelementptr inbounds i8, i8* %442, i64 1
  %448 = load i8, i8* %447, align 1
  %449 = add i8 %448, -48
  %450 = icmp ult i8 %449, 10
  br i1 %450, label %439, label %451

451:                                              ; preds = %439, %434
  %452 = phi i64 [ 0, %434 ], [ %446, %439 ]
  %453 = getelementptr inbounds %39, %39* %18, i64 0, i32 43
  store i64 %452, i64* %453, align 8
  br label %459

454:                                              ; preds = %319, %315
  %455 = getelementptr inbounds %39, %39* %18, i64 0, i32 4
  %456 = load i8*, i8** %455, align 8
  %457 = load i8*, i8** %312, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @352, i64 0, i64 0), i64 2780, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @350, i64 0, i64 0), i8* %456, i8* %457) #10
  %458 = load i8*, i8** %312, align 16
  call void @freez(i8* %458) #10
  store i8* null, i8** %312, align 16
  br label %459

459:                                              ; preds = %454, %451, %414, %328, %311, %306, %269, %304
  %460 = getelementptr inbounds %39, %39* %18, i64 0, i32 44
  %461 = load %25*, %25** %460, align 16
  %462 = icmp eq %25* %461, null
  br i1 %462, label %463, label %484

463:                                              ; preds = %459
  %464 = load %22*, %22** %181, align 16
  %465 = call %25* @rrdsetvar_custom_chart_variable_create(%22* %464, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @238, i64 0, i64 0)) #10
  store %25* %465, %25** %460, align 16
  %466 = icmp eq %25* %465, null
  br i1 %466, label %467, label %600

467:                                              ; preds = %463
  %468 = getelementptr inbounds %39, %39* %18, i64 0, i32 4
  %469 = load i8*, i8** %468, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @239, i64 0, i64 0), i64 2921, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @240, i64 0, i64 0), i8* %469) #10
  %470 = load i8*, i8** %253, align 16
  %471 = icmp eq i8* %470, null
  br i1 %471, label %473, label %472

472:                                              ; preds = %467
  call void @freez(i8* nonnull %470) #10
  br label %473

473:                                              ; preds = %467, %472
  store i8* null, i8** %253, align 16
  %474 = getelementptr inbounds %39, %39* %18, i64 0, i32 40
  %475 = load i8*, i8** %474, align 16
  %476 = icmp eq i8* %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  call void @freez(i8* nonnull %475) #10
  br label %478

478:                                              ; preds = %473, %477
  store i8* null, i8** %474, align 16
  %479 = getelementptr inbounds %39, %39* %18, i64 0, i32 42
  %480 = load i8*, i8** %479, align 16
  %481 = icmp eq i8* %480, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %478
  call void @freez(i8* nonnull %480) #10
  br label %483

483:                                              ; preds = %478, %482
  store i8* null, i8** %479, align 16
  br label %600

484:                                              ; preds = %459
  %485 = load i32, i32* %265, align 16
  %486 = and i32 %485, 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %499

488:                                              ; preds = %484
  %489 = load i8*, i8** %253, align 16
  %490 = icmp eq i8* %489, null
  br i1 %490, label %491, label %503

491:                                              ; preds = %488
  %492 = getelementptr inbounds %39, %39* %18, i64 0, i32 40
  %493 = load i8*, i8** %492, align 16
  %494 = icmp eq i8* %493, null
  br i1 %494, label %595, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %39, %39* %18, i64 0, i32 42
  %497 = load i8*, i8** %496, align 16
  %498 = icmp eq i8* %497, null
  br i1 %498, label %595, label %503

499:                                              ; preds = %484
  %500 = getelementptr inbounds %39, %39* %18, i64 0, i32 42
  %501 = load i8*, i8** %500, align 16
  %502 = icmp eq i8* %501, null
  br i1 %502, label %595, label %503

503:                                              ; preds = %499, %488, %495
  %504 = getelementptr inbounds %39, %39* %18, i64 0, i32 43
  %505 = load i64, i64* %504, align 8
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %519, label %507

507:                                              ; preds = %503
  %508 = uitofp i64 %505 to x86_fp80
  %509 = getelementptr inbounds %39, %39* %18, i64 0, i32 41
  %510 = load i64, i64* %509, align 8
  %511 = uitofp i64 %510 to x86_fp80
  %512 = fdiv x86_fp80 %508, %511
  %513 = fcmp ogt x86_fp80 %512, 0xK00000000000000000000
  br i1 %513, label %514, label %519

514:                                              ; preds = %507
  %515 = getelementptr inbounds %39, %39* %18, i64 0, i32 39
  %516 = load i64, i64* %515, align 8
  %517 = uitofp i64 %516 to x86_fp80
  %518 = fcmp olt x86_fp80 %512, %517
  br i1 %518, label %523, label %519

519:                                              ; preds = %503, %507, %514
  %520 = getelementptr inbounds %39, %39* %18, i64 0, i32 39
  %521 = load i64, i64* %520, align 8
  %522 = uitofp i64 %521 to x86_fp80
  br label %523

523:                                              ; preds = %514, %519
  %524 = phi x86_fp80 [ %522, %519 ], [ %512, %514 ]
  %525 = fmul x86_fp80 %524, 0xK4005C800000000000000
  %526 = fcmp une x86_fp80 %525, 0xK00000000000000000000
  br i1 %526, label %527, label %595

527:                                              ; preds = %523
  call void @rrdsetvar_custom_chart_variable_set(%25* nonnull %461, x86_fp80 %525) #10
  %528 = getelementptr inbounds %39, %39* %18, i64 0, i32 23
  %529 = load %22*, %22** %528, align 8
  %530 = icmp eq %22* %529, null
  br i1 %530, label %531, label %575

531:                                              ; preds = %527
  %532 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %533 = load i8*, i8** %532, align 8
  %534 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @241, i64 0, i64 0), i8* %533) #10
  %535 = load %11*, %11** @localhost, align 8
  %536 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %537 = load i8*, i8** %536, align 8
  %538 = load i8, i8* %7, align 16
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %540, label %552

540:                                              ; preds = %531
  %541 = load i8, i8* %537, align 1
  switch i8 %541, label %548 [
    i8 0, label %546
    i8 47, label %542
  ]

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, i8* %537, i64 1
  %544 = load i8, i8* %543, align 1
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %546, label %548

546:                                              ; preds = %542, %540
  %547 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %550

548:                                              ; preds = %542, %540
  %549 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %537) #10
  br label %550

550:                                              ; preds = %548, %546
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %551 = load %11*, %11** @localhost, align 8
  br label %552

552:                                              ; preds = %531, %550
  %553 = phi %11* [ %535, %531 ], [ %551, %550 ]
  %554 = load i32, i32* @17, align 4
  %555 = add nsw i32 %554, -1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %11, %11* %553, i64 0, i32 13
  %558 = load i32, i32* %557, align 8
  %559 = getelementptr inbounds %11, %11* %553, i64 0, i32 12
  %560 = load i64, i64* %559, align 8
  %561 = call %22* @rrdset_create_custom(%11* %535, i8* nonnull %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @238, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @242, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %556, i32 %0, i32 0, i32 %558, i64 %560) #10
  store %22* %561, %22** %528, align 8
  %562 = load i32, i32* %265, align 16
  %563 = and i32 %562, 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %571

565:                                              ; preds = %552
  %566 = load i32, i32* @system_hz, align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds %22, %22* %561, i64 0, i32 19
  %569 = load i32, i32* %568, align 8
  %570 = call %26* @rrddim_add_custom(%22* %561, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @243, i64 0, i64 0), i8* null, i64 1, i64 %567, i32 0, i32 %569) #10
  br label %576

571:                                              ; preds = %552
  %572 = getelementptr inbounds %22, %22* %561, i64 0, i32 19
  %573 = load i32, i32* %572, align 8
  %574 = call %26* @rrddim_add_custom(%22* %561, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @243, i64 0, i64 0), i8* null, i64 1, i64 1000000, i32 0, i32 %573) #10
  br label %576

575:                                              ; preds = %527
  call void @rrdset_next_usec(%22* nonnull %529, i64 0) #10
  br label %576

576:                                              ; preds = %565, %571, %575
  %577 = load i64, i64* %245, align 16
  %578 = load i64, i64* %249, align 8
  %579 = add i64 %578, %577
  %580 = uitofp i64 %579 to x86_fp80
  %581 = fmul x86_fp80 %580, 0xK4005C800000000000000
  %582 = getelementptr inbounds %39, %39* %18, i64 0, i32 45
  %583 = load x86_fp80, x86_fp80* %582, align 16
  %584 = fsub x86_fp80 %581, %583
  %585 = fmul x86_fp80 %584, 0xK4005C800000000000000
  %586 = fmul x86_fp80 %525, %16
  %587 = fdiv x86_fp80 %585, %586
  %588 = load %22*, %22** %528, align 8
  call void @rrdset_isnot_obsolete(%22* %588) #10
  %589 = load %22*, %22** %528, align 8
  %590 = fcmp ogt x86_fp80 %587, 0xK00000000000000000000
  %591 = select i1 %590, x86_fp80 %587, x86_fp80 0xK00000000000000000000
  %592 = fptosi x86_fp80 %591 to i64
  %593 = call i64 @rrddim_set(%22* %589, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @243, i64 0, i64 0), i64 %592) #10
  store x86_fp80 %581, x86_fp80* %582, align 16
  %594 = load %22*, %22** %528, align 8
  call void @rrdset_done(%22* %594) #10
  br label %600

595:                                              ; preds = %499, %491, %495, %523
  call void @rrdsetvar_custom_chart_variable_set(%25* nonnull %461, x86_fp80 0xK7FFFC000000000000000) #10
  %596 = getelementptr inbounds %39, %39* %18, i64 0, i32 23
  %597 = load %22*, %22** %596, align 8
  %598 = icmp eq %22* %597, null
  br i1 %598, label %600, label %599

599:                                              ; preds = %595
  call void @rrdset_is_obsolete(%22* nonnull %597) #10
  store %22* null, %22** %596, align 8
  br label %600

600:                                              ; preds = %260, %172, %576, %599, %595, %463, %483, %176
  %601 = getelementptr inbounds %39, %39* %18, i64 0, i32 10, i32 0
  %602 = load i32, i32* %601, align 16
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %684, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds %39, %39* %18, i64 0, i32 10, i32 1
  %606 = load i32, i32* %605, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %684

608:                                              ; preds = %604
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %12) #10
  %609 = getelementptr inbounds %39, %39* %18, i64 0, i32 24
  %610 = load %22*, %22** %609, align 16
  %611 = icmp eq %22* %610, null
  br i1 %611, label %612, label %660

612:                                              ; preds = %608
  %613 = load i32, i32* @processors, align 4
  %614 = mul nsw i32 %613, 100
  %615 = icmp sgt i32 %613, 1
  %616 = select i1 %615, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @150, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0)
  %617 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %618 = load i8*, i8** %617, align 8
  %619 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @244, i64 0, i64 0), i32 %614, i32 %613, i8* %616, i8* %618) #10
  %620 = load %11*, %11** @localhost, align 8
  %621 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %622 = load i8*, i8** %621, align 8
  %623 = load i8, i8* %7, align 16
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %637

625:                                              ; preds = %612
  %626 = load i8, i8* %622, align 1
  switch i8 %626, label %633 [
    i8 0, label %631
    i8 47, label %627
  ]

627:                                              ; preds = %625
  %628 = getelementptr inbounds i8, i8* %622, i64 1
  %629 = load i8, i8* %628, align 1
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %627, %625
  %632 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %635

633:                                              ; preds = %627, %625
  %634 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %622) #10
  br label %635

635:                                              ; preds = %633, %631
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %636 = load %11*, %11** @localhost, align 8
  br label %637

637:                                              ; preds = %612, %635
  %638 = phi %11* [ %620, %612 ], [ %636, %635 ]
  %639 = load i32, i32* @17, align 4
  %640 = add nsw i32 %639, 100
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %11, %11* %638, i64 0, i32 13
  %643 = load i32, i32* %642, align 8
  %644 = getelementptr inbounds %11, %11* %638, i64 0, i32 12
  %645 = load i64, i64* %644, align 8
  %646 = call %22* @rrdset_create_custom(%11* %620, i8* nonnull %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @245, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @246, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %641, i32 %0, i32 2, i32 %643, i64 %645) #10
  store %22* %646, %22** %609, align 16
  %647 = getelementptr inbounds %39, %39* %18, i64 0, i32 10, i32 3
  %648 = load i32, i32* %647, align 16
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %682, label %650

650:                                              ; preds = %637, %650
  %651 = phi i32 [ %657, %650 ], [ 0, %637 ]
  %652 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %12, i64 200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @247, i64 0, i64 0), i32 %651) #10
  %653 = load %22*, %22** %609, align 16
  %654 = getelementptr inbounds %22, %22* %653, i64 0, i32 19
  %655 = load i32, i32* %654, align 8
  %656 = call %26* @rrddim_add_custom(%22* %653, i8* nonnull %12, i8* null, i64 100, i64 1000000000, i32 1, i32 %655) #10
  %657 = add nuw i32 %651, 1
  %658 = load i32, i32* %647, align 16
  %659 = icmp ult i32 %657, %658
  br i1 %659, label %650, label %663

660:                                              ; preds = %608
  call void @rrdset_next_usec(%22* nonnull %610, i64 0) #10
  %661 = getelementptr inbounds %39, %39* %18, i64 0, i32 10, i32 3
  %662 = load i32, i32* %661, align 16
  br label %663

663:                                              ; preds = %650, %660
  %664 = phi i32* [ %661, %660 ], [ %647, %650 ]
  %665 = phi i32 [ %662, %660 ], [ %658, %650 ]
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %682, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds %39, %39* %18, i64 0, i32 10, i32 4
  br label %669

669:                                              ; preds = %667, %669
  %670 = phi i64 [ 0, %667 ], [ %678, %669 ]
  %671 = trunc i64 %670 to i32
  %672 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %12, i64 200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @247, i64 0, i64 0), i32 %671) #10
  %673 = load %22*, %22** %609, align 16
  %674 = load i64*, i64** %668, align 8
  %675 = getelementptr inbounds i64, i64* %674, i64 %670
  %676 = load i64, i64* %675, align 8
  %677 = call i64 @rrddim_set(%22* %673, i8* nonnull %12, i64 %676) #10
  %678 = add nuw nsw i64 %670, 1
  %679 = load i32, i32* %664, align 16
  %680 = zext i32 %679 to i64
  %681 = icmp ult i64 %678, %680
  br i1 %681, label %669, label %682

682:                                              ; preds = %669, %637, %663
  %683 = load %22*, %22** %609, align 16
  call void @rrdset_done(%22* %683) #10
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %12) #10
  br label %684

684:                                              ; preds = %600, %682, %604
  %685 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 3
  %686 = load i32, i32* %685, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %1020, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 7
  %690 = load i32, i32* %689, align 8
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %1020

692:                                              ; preds = %688
  %693 = getelementptr inbounds %39, %39* %18, i64 0, i32 25
  %694 = load %22*, %22** %693, align 8
  %695 = icmp eq %22* %694, null
  br i1 %695, label %696, label %778

696:                                              ; preds = %692
  %697 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %698 = load i8*, i8** %697, align 8
  %699 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @248, i64 0, i64 0), i8* %698) #10
  %700 = load %11*, %11** @localhost, align 8
  %701 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %702 = load i8*, i8** %701, align 8
  %703 = load i8, i8* %7, align 16
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %705, label %717

705:                                              ; preds = %696
  %706 = load i8, i8* %702, align 1
  switch i8 %706, label %713 [
    i8 0, label %711
    i8 47, label %707
  ]

707:                                              ; preds = %705
  %708 = getelementptr inbounds i8, i8* %702, i64 1
  %709 = load i8, i8* %708, align 1
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %707, %705
  %712 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %715

713:                                              ; preds = %707, %705
  %714 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %702) #10
  br label %715

715:                                              ; preds = %713, %711
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %716 = load %11*, %11** @localhost, align 8
  br label %717

717:                                              ; preds = %696, %715
  %718 = phi %11* [ %700, %696 ], [ %716, %715 ]
  %719 = load i32, i32* @17, align 4
  %720 = add nsw i32 %719, 210
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %11, %11* %718, i64 0, i32 13
  %723 = load i32, i32* %722, align 8
  %724 = getelementptr inbounds %11, %11* %718, i64 0, i32 12
  %725 = load i64, i64* %724, align 8
  %726 = call %22* @rrdset_create_custom(%11* %700, i8* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @249, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %721, i32 %0, i32 2, i32 %723, i64 %725) #10
  store %22* %726, %22** %693, align 8
  %727 = getelementptr inbounds %39, %39* %18, i64 0, i32 0
  %728 = load i32, i32* %727, align 16
  %729 = and i32 %728, 4
  %730 = icmp eq i32 %729, 0
  %731 = getelementptr inbounds %22, %22* %726, i64 0, i32 19
  %732 = load i32, i32* %731, align 8
  br i1 %730, label %733, label %756

733:                                              ; preds = %717
  %734 = call %26* @rrddim_add_custom(%22* %726, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @250, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %732) #10
  %735 = load %22*, %22** %693, align 8
  %736 = getelementptr inbounds %22, %22* %735, i64 0, i32 19
  %737 = load i32, i32* %736, align 8
  %738 = call %26* @rrddim_add_custom(%22* %735, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @251, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %737) #10
  %739 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 18
  %740 = load i32, i32* %739, align 4
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %747, label %742

742:                                              ; preds = %733
  %743 = load %22*, %22** %693, align 8
  %744 = getelementptr inbounds %22, %22* %743, i64 0, i32 19
  %745 = load i32, i32* %744, align 8
  %746 = call %26* @rrddim_add_custom(%22* %743, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %745) #10
  br label %747

747:                                              ; preds = %733, %742
  %748 = load %22*, %22** %693, align 8
  %749 = getelementptr inbounds %22, %22* %748, i64 0, i32 19
  %750 = load i32, i32* %749, align 8
  %751 = call %26* @rrddim_add_custom(%22* %748, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @252, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %750) #10
  %752 = load %22*, %22** %693, align 8
  %753 = getelementptr inbounds %22, %22* %752, i64 0, i32 19
  %754 = load i32, i32* %753, align 8
  %755 = call %26* @rrddim_add_custom(%22* %752, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @253, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %754) #10
  br label %780

756:                                              ; preds = %717
  %757 = call %26* @rrddim_add_custom(%22* %726, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @254, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %732) #10
  %758 = load %22*, %22** %693, align 8
  %759 = getelementptr inbounds %22, %22* %758, i64 0, i32 19
  %760 = load i32, i32* %759, align 8
  %761 = call %26* @rrddim_add_custom(%22* %758, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @255, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %760) #10
  %762 = load %22*, %22** %693, align 8
  %763 = getelementptr inbounds %22, %22* %762, i64 0, i32 19
  %764 = load i32, i32* %763, align 8
  %765 = call %26* @rrddim_add_custom(%22* %762, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @256, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %764) #10
  %766 = load %22*, %22** %693, align 8
  %767 = getelementptr inbounds %22, %22* %766, i64 0, i32 19
  %768 = load i32, i32* %767, align 8
  %769 = call %26* @rrddim_add_custom(%22* %766, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @257, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %768) #10
  %770 = load %22*, %22** %693, align 8
  %771 = getelementptr inbounds %22, %22* %770, i64 0, i32 19
  %772 = load i32, i32* %771, align 8
  %773 = call %26* @rrddim_add_custom(%22* %770, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @258, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %772) #10
  %774 = load %22*, %22** %693, align 8
  %775 = getelementptr inbounds %22, %22* %774, i64 0, i32 19
  %776 = load i32, i32* %775, align 8
  %777 = call %26* @rrddim_add_custom(%22* %774, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @259, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %776) #10
  br label %780

778:                                              ; preds = %692
  call void @rrdset_next_usec(%22* nonnull %694, i64 0) #10
  %779 = getelementptr inbounds %39, %39* %18, i64 0, i32 0
  br label %780

780:                                              ; preds = %747, %756, %778
  %781 = phi i32* [ %727, %747 ], [ %727, %756 ], [ %779, %778 ]
  %782 = load i32, i32* %781, align 16
  %783 = and i32 %782, 4
  %784 = icmp eq i32 %783, 0
  %785 = load %22*, %22** %693, align 8
  br i1 %784, label %786, label %815

786:                                              ; preds = %780
  %787 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 25
  %788 = load i64, i64* %787, align 8
  %789 = call i64 @rrddim_set(%22* %785, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @250, i64 0, i64 0), i64 %788) #10
  %790 = load %22*, %22** %693, align 8
  %791 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 26
  %792 = load i64, i64* %791, align 16
  %793 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 27
  %794 = load i64, i64* %793, align 8
  %795 = icmp ugt i64 %792, %794
  %796 = select i1 %795, i64 %792, i64 %794
  %797 = sub i64 %796, %794
  %798 = call i64 @rrddim_set(%22* %790, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @251, i64 0, i64 0), i64 %797) #10
  %799 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 18
  %800 = load i32, i32* %799, align 4
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %807, label %802

802:                                              ; preds = %786
  %803 = load %22*, %22** %693, align 8
  %804 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 31
  %805 = load i64, i64* %804, align 8
  %806 = call i64 @rrddim_set(%22* %803, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i64 0, i64 0), i64 %805) #10
  br label %807

807:                                              ; preds = %786, %802
  %808 = load %22*, %22** %693, align 8
  %809 = load i64, i64* %793, align 8
  %810 = call i64 @rrddim_set(%22* %808, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @252, i64 0, i64 0), i64 %809) #10
  %811 = load %22*, %22** %693, align 8
  %812 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 28
  %813 = load i64, i64* %812, align 16
  %814 = call i64 @rrddim_set(%22* %811, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @253, i64 0, i64 0), i64 %813) #10
  br label %839

815:                                              ; preds = %780
  %816 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 19
  %817 = load i64, i64* %816, align 8
  %818 = call i64 @rrddim_set(%22* %785, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @254, i64 0, i64 0), i64 %817) #10
  %819 = load %22*, %22** %693, align 8
  %820 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 20
  %821 = load i64, i64* %820, align 16
  %822 = call i64 @rrddim_set(%22* %819, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @255, i64 0, i64 0), i64 %821) #10
  %823 = load %22*, %22** %693, align 8
  %824 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 21
  %825 = load i64, i64* %824, align 8
  %826 = call i64 @rrddim_set(%22* %823, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @256, i64 0, i64 0), i64 %825) #10
  %827 = load %22*, %22** %693, align 8
  %828 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 22
  %829 = load i64, i64* %828, align 16
  %830 = call i64 @rrddim_set(%22* %827, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @257, i64 0, i64 0), i64 %829) #10
  %831 = load %22*, %22** %693, align 8
  %832 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 24
  %833 = load i64, i64* %832, align 16
  %834 = call i64 @rrddim_set(%22* %831, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @258, i64 0, i64 0), i64 %833) #10
  %835 = load %22*, %22** %693, align 8
  %836 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 28
  %837 = load i64, i64* %836, align 16
  %838 = call i64 @rrddim_set(%22* %835, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @259, i64 0, i64 0), i64 %837) #10
  br label %839

839:                                              ; preds = %815, %807
  %840 = load %22*, %22** %693, align 8
  call void @rrdset_done(%22* %840) #10
  %841 = getelementptr inbounds %39, %39* %18, i64 0, i32 26
  %842 = load %22*, %22** %841, align 16
  %843 = icmp eq %22* %842, null
  br i1 %843, label %844, label %888

844:                                              ; preds = %839
  %845 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %846 = load i8*, i8** %845, align 8
  %847 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @260, i64 0, i64 0), i8* %846) #10
  %848 = load %11*, %11** @localhost, align 8
  %849 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %850 = load i8*, i8** %849, align 8
  %851 = load i8, i8* %7, align 16
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %853, label %865

853:                                              ; preds = %844
  %854 = load i8, i8* %850, align 1
  switch i8 %854, label %861 [
    i8 0, label %859
    i8 47, label %855
  ]

855:                                              ; preds = %853
  %856 = getelementptr inbounds i8, i8* %850, i64 1
  %857 = load i8, i8* %856, align 1
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %859, label %861

859:                                              ; preds = %855, %853
  %860 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %863

861:                                              ; preds = %855, %853
  %862 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %850) #10
  br label %863

863:                                              ; preds = %861, %859
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %864 = load %11*, %11** @localhost, align 8
  br label %865

865:                                              ; preds = %844, %863
  %866 = phi %11* [ %848, %844 ], [ %864, %863 ]
  %867 = load i32, i32* @17, align 4
  %868 = add nsw i32 %867, 300
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %11, %11* %866, i64 0, i32 13
  %871 = load i32, i32* %870, align 8
  %872 = getelementptr inbounds %11, %11* %866, i64 0, i32 12
  %873 = load i64, i64* %872, align 8
  %874 = call %22* @rrdset_create_custom(%11* %848, i8* nonnull %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @262, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %869, i32 %0, i32 1, i32 %871, i64 %873) #10
  store %22* %874, %22** %841, align 16
  %875 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 17
  %876 = load i32, i32* %875, align 16
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %883, label %878

878:                                              ; preds = %865
  %879 = getelementptr inbounds %22, %22* %874, i64 0, i32 19
  %880 = load i32, i32* %879, align 8
  %881 = call %26* @rrddim_add_custom(%22* %874, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @263, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %880) #10
  %882 = load %22*, %22** %841, align 16
  br label %883

883:                                              ; preds = %865, %878
  %884 = phi %22* [ %874, %865 ], [ %882, %878 ]
  %885 = getelementptr inbounds %22, %22* %884, i64 0, i32 19
  %886 = load i32, i32* %885, align 8
  %887 = call %26* @rrddim_add_custom(%22* %884, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %886) #10
  br label %890

888:                                              ; preds = %839
  call void @rrdset_next_usec(%22* nonnull %842, i64 0) #10
  %889 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 17
  br label %890

890:                                              ; preds = %888, %883
  %891 = phi i32* [ %889, %888 ], [ %875, %883 ]
  %892 = load i32, i32* %891, align 16
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %899, label %894

894:                                              ; preds = %890
  %895 = load %22*, %22** %841, align 16
  %896 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 30
  %897 = load i64, i64* %896, align 16
  %898 = call i64 @rrddim_set(%22* %895, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @263, i64 0, i64 0), i64 %897) #10
  br label %899

899:                                              ; preds = %890, %894
  %900 = load %22*, %22** %841, align 16
  %901 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 29
  %902 = load i64, i64* %901, align 8
  %903 = call i64 @rrddim_set(%22* %900, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i64 0, i64 0), i64 %902) #10
  %904 = load %22*, %22** %841, align 16
  call void @rrdset_done(%22* %904) #10
  %905 = load i32, i32* %781, align 16
  %906 = and i32 %905, 4
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %964

908:                                              ; preds = %899
  %909 = getelementptr inbounds %39, %39* %18, i64 0, i32 27
  %910 = load %22*, %22** %909, align 8
  %911 = icmp eq %22* %910, null
  br i1 %911, label %912, label %953

912:                                              ; preds = %908
  %913 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %914 = load i8*, i8** %913, align 8
  %915 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @264, i64 0, i64 0), i8* %914) #10
  %916 = load %11*, %11** @localhost, align 8
  %917 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %918 = load i8*, i8** %917, align 8
  %919 = load i8, i8* %7, align 16
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %921, label %933

921:                                              ; preds = %912
  %922 = load i8, i8* %918, align 1
  switch i8 %922, label %929 [
    i8 0, label %927
    i8 47, label %923
  ]

923:                                              ; preds = %921
  %924 = getelementptr inbounds i8, i8* %918, i64 1
  %925 = load i8, i8* %924, align 1
  %926 = icmp eq i8 %925, 0
  br i1 %926, label %927, label %929

927:                                              ; preds = %923, %921
  %928 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %931

929:                                              ; preds = %923, %921
  %930 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %918) #10
  br label %931

931:                                              ; preds = %929, %927
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %932 = load %11*, %11** @localhost, align 8
  br label %933

933:                                              ; preds = %912, %931
  %934 = phi %11* [ %916, %912 ], [ %932, %931 ]
  %935 = load i32, i32* @17, align 4
  %936 = add nsw i32 %935, 400
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %11, %11* %934, i64 0, i32 13
  %939 = load i32, i32* %938, align 8
  %940 = getelementptr inbounds %11, %11* %934, i64 0, i32 12
  %941 = load i64, i64* %940, align 8
  %942 = call %22* @rrdset_create_custom(%11* %916, i8* nonnull %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @265, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @266, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %937, i32 %0, i32 0, i32 %939, i64 %941) #10
  store %22* %942, %22** %909, align 8
  %943 = load i64, i64* @0, align 8
  %944 = getelementptr inbounds %22, %22* %942, i64 0, i32 19
  %945 = load i32, i32* %944, align 8
  %946 = call %26* @rrddim_add_custom(%22* %942, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @268, i64 0, i64 0), i64 %943, i64 1048576, i32 1, i32 %945) #10
  %947 = load %22*, %22** %909, align 8
  %948 = load i64, i64* @0, align 8
  %949 = sub nsw i64 0, %948
  %950 = getelementptr inbounds %22, %22* %947, i64 0, i32 19
  %951 = load i32, i32* %950, align 8
  %952 = call %26* @rrddim_add_custom(%22* %947, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @269, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @270, i64 0, i64 0), i64 %949, i64 1048576, i32 1, i32 %951) #10
  br label %954

953:                                              ; preds = %908
  call void @rrdset_next_usec(%22* nonnull %910, i64 0) #10
  br label %954

954:                                              ; preds = %953, %933
  %955 = load %22*, %22** %909, align 8
  %956 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 32
  %957 = load i64, i64* %956, align 16
  %958 = call i64 @rrddim_set(%22* %955, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @267, i64 0, i64 0), i64 %957) #10
  %959 = load %22*, %22** %909, align 8
  %960 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 33
  %961 = load i64, i64* %960, align 8
  %962 = call i64 @rrddim_set(%22* %959, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @269, i64 0, i64 0), i64 %961) #10
  %963 = load %22*, %22** %909, align 8
  call void @rrdset_done(%22* %963) #10
  br label %964

964:                                              ; preds = %899, %954
  %965 = getelementptr inbounds %39, %39* %18, i64 0, i32 28
  %966 = load %22*, %22** %965, align 16
  %967 = icmp eq %22* %966, null
  br i1 %967, label %968, label %1009

968:                                              ; preds = %964
  %969 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %970 = load i8*, i8** %969, align 8
  %971 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @271, i64 0, i64 0), i8* %970) #10
  %972 = load %11*, %11** @localhost, align 8
  %973 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %974 = load i8*, i8** %973, align 8
  %975 = load i8, i8* %7, align 16
  %976 = icmp eq i8 %975, 0
  br i1 %976, label %977, label %989

977:                                              ; preds = %968
  %978 = load i8, i8* %974, align 1
  switch i8 %978, label %985 [
    i8 0, label %983
    i8 47, label %979
  ]

979:                                              ; preds = %977
  %980 = getelementptr inbounds i8, i8* %974, i64 1
  %981 = load i8, i8* %980, align 1
  %982 = icmp eq i8 %981, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %979, %977
  %984 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %987

985:                                              ; preds = %979, %977
  %986 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %974) #10
  br label %987

987:                                              ; preds = %985, %983
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %988 = load %11*, %11** @localhost, align 8
  br label %989

989:                                              ; preds = %968, %987
  %990 = phi %11* [ %972, %968 ], [ %988, %987 ]
  %991 = load i32, i32* @17, align 4
  %992 = add nsw i32 %991, 500
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds %11, %11* %990, i64 0, i32 13
  %995 = load i32, i32* %994, align 8
  %996 = getelementptr inbounds %11, %11* %990, i64 0, i32 12
  %997 = load i64, i64* %996, align 8
  %998 = call %22* @rrdset_create_custom(%11* %972, i8* nonnull %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @272, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @273, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %993, i32 %0, i32 0, i32 %995, i64 %997) #10
  store %22* %998, %22** %965, align 16
  %999 = load i64, i64* @0, align 8
  %1000 = getelementptr inbounds %22, %22* %998, i64 0, i32 19
  %1001 = load i32, i32* %1000, align 8
  %1002 = call %26* @rrddim_add_custom(%22* %998, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @274, i64 0, i64 0), i8* null, i64 %999, i64 1048576, i32 1, i32 %1001) #10
  %1003 = load %22*, %22** %965, align 16
  %1004 = load i64, i64* @0, align 8
  %1005 = sub nsw i64 0, %1004
  %1006 = getelementptr inbounds %22, %22* %1003, i64 0, i32 19
  %1007 = load i32, i32* %1006, align 8
  %1008 = call %26* @rrddim_add_custom(%22* %1003, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @275, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i64 0, i64 0), i64 %1005, i64 1048576, i32 1, i32 %1007) #10
  br label %1010

1009:                                             ; preds = %964
  call void @rrdset_next_usec(%22* nonnull %966, i64 0) #10
  br label %1010

1010:                                             ; preds = %1009, %989
  %1011 = load %22*, %22** %965, align 16
  %1012 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 34
  %1013 = load i64, i64* %1012, align 16
  %1014 = call i64 @rrddim_set(%22* %1011, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @274, i64 0, i64 0), i64 %1013) #10
  %1015 = load %22*, %22** %965, align 16
  %1016 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 35
  %1017 = load i64, i64* %1016, align 8
  %1018 = call i64 @rrddim_set(%22* %1015, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @275, i64 0, i64 0), i64 %1017) #10
  %1019 = load %22*, %22** %965, align 16
  call void @rrdset_done(%22* %1019) #10
  br label %1020

1020:                                             ; preds = %684, %1010, %688
  %1021 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 4
  %1022 = load i32, i32* %1021, align 4
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1262, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 8
  %1026 = load i32, i32* %1025, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %1262

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds %39, %39* %18, i64 0, i32 29
  %1030 = load %22*, %22** %1029, align 8
  %1031 = icmp eq %22* %1030, null
  br i1 %1031, label %1032, label %1078

1032:                                             ; preds = %1028
  %1033 = load i32, i32* @63, align 4
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1039, label %1035

1035:                                             ; preds = %1032
  %1036 = load i32, i32* %685, align 8
  %1037 = icmp eq i32 %1036, 0
  %1038 = select i1 %1037, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @277, i64 0, i64 0)
  br label %1039

1039:                                             ; preds = %1035, %1032
  %1040 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1032 ], [ %1038, %1035 ]
  %1041 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1042 = load i8*, i8** %1041, align 8
  %1043 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @276, i64 0, i64 0), i8* nonnull %1040, i8* %1042) #10
  %1044 = load %11*, %11** @localhost, align 8
  %1045 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1046 = load i8*, i8** %1045, align 8
  %1047 = load i8, i8* %7, align 16
  %1048 = icmp eq i8 %1047, 0
  br i1 %1048, label %1049, label %1061

1049:                                             ; preds = %1039
  %1050 = load i8, i8* %1046, align 1
  switch i8 %1050, label %1057 [
    i8 0, label %1055
    i8 47, label %1051
  ]

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds i8, i8* %1046, i64 1
  %1053 = load i8, i8* %1052, align 1
  %1054 = icmp eq i8 %1053, 0
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1051, %1049
  %1056 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1059

1057:                                             ; preds = %1051, %1049
  %1058 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1046) #10
  br label %1059

1059:                                             ; preds = %1057, %1055
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1060 = load %11*, %11** @localhost, align 8
  br label %1061

1061:                                             ; preds = %1039, %1059
  %1062 = phi %11* [ %1044, %1039 ], [ %1060, %1059 ]
  %1063 = load i32, i32* @17, align 4
  %1064 = add nsw i32 %1063, 200
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds %11, %11* %1062, i64 0, i32 13
  %1067 = load i32, i32* %1066, align 8
  %1068 = getelementptr inbounds %11, %11* %1062, i64 0, i32 12
  %1069 = load i64, i64* %1068, align 8
  %1070 = call %22* @rrdset_create_custom(%11* %1044, i8* nonnull %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @278, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1065, i32 %0, i32 2, i32 %1067, i64 %1069) #10
  store %22* %1070, %22** %1029, align 8
  %1071 = getelementptr inbounds %22, %22* %1070, i64 0, i32 19
  %1072 = load i32, i32* %1071, align 8
  %1073 = call %26* @rrddim_add_custom(%22* %1070, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @279, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1072) #10
  %1074 = load %22*, %22** %1029, align 8
  %1075 = getelementptr inbounds %22, %22* %1074, i64 0, i32 19
  %1076 = load i32, i32* %1075, align 8
  %1077 = call %26* @rrddim_add_custom(%22* %1074, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1076) #10
  br label %1079

1078:                                             ; preds = %1028
  call void @rrdset_next_usec(%22* nonnull %1030, i64 0) #10
  br label %1079

1079:                                             ; preds = %1078, %1061
  %1080 = load %22*, %22** %1029, align 8
  %1081 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 36
  %1082 = load i64, i64* %1081, align 16
  %1083 = load i32, i32* @63, align 4
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1088, label %1085

1085:                                             ; preds = %1079
  %1086 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 25
  %1087 = load i64, i64* %1086, align 8
  br label %1088

1088:                                             ; preds = %1079, %1085
  %1089 = phi i64 [ %1087, %1085 ], [ 0, %1079 ]
  %1090 = sub i64 %1082, %1089
  %1091 = call i64 @rrddim_set(%22* %1080, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @279, i64 0, i64 0), i64 %1090) #10
  %1092 = getelementptr inbounds %39, %39* %18, i64 0, i32 0
  %1093 = load i32, i32* %1092, align 16
  %1094 = and i32 %1093, 4
  %1095 = icmp eq i32 %1094, 0
  %1096 = load %22*, %22** %1029, align 8
  %1097 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 37
  %1098 = load i64, i64* %1097, align 8
  br i1 %1095, label %1099, label %1105

1099:                                             ; preds = %1088
  %1100 = load i64, i64* %1081, align 16
  %1101 = icmp ugt i64 %1098, %1100
  %1102 = select i1 %1101, i64 %1098, i64 %1100
  %1103 = sub i64 %1102, %1100
  %1104 = call i64 @rrddim_set(%22* %1096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i64 0, i64 0), i64 %1103) #10
  br label %1107

1105:                                             ; preds = %1088
  %1106 = call i64 @rrddim_set(%22* %1096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i64 0, i64 0), i64 %1098) #10
  br label %1107

1107:                                             ; preds = %1105, %1099
  %1108 = load %22*, %22** %1029, align 8
  call void @rrdset_done(%22* %1108) #10
  %1109 = getelementptr inbounds %39, %39* %18, i64 0, i32 46
  %1110 = getelementptr inbounds %39, %39* %18, i64 0, i32 48
  %1111 = getelementptr inbounds %39, %39* %18, i64 0, i32 47
  %1112 = call fastcc i32 @449(i8** nonnull %1109, %25** nonnull %1110, i64* nonnull %1111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @280, i64 0, i64 0), %39* nonnull %18)
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1252, label %1114

1114:                                             ; preds = %1107
  %1115 = load i64, i64* @281, align 8
  %1116 = icmp eq i64 %1115, 0
  br i1 %1116, label %1117, label %1179

1117:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %15) #10
  %1118 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %1119 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %15, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i8* %1118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @282, i64 0, i64 0)) #10
  %1120 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @283, i64 0, i64 0), i8* nonnull %15) #10
  %1121 = call %49* @procfile_open(i8* %1120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @284, i64 0, i64 0), i32 0) #10
  %1122 = icmp eq %49* %1121, null
  br i1 %1122, label %1170, label %1123

1123:                                             ; preds = %1117
  %1124 = call %49* @procfile_readall(%49* nonnull %1121) #10
  %1125 = icmp eq %49* %1124, null
  br i1 %1125, label %1170, label %1126

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds %49, %49* %1124, i64 0, i32 5
  %1128 = load %50*, %50** %1127, align 8
  %1129 = getelementptr inbounds %50, %50* %1128, i64 0, i32 0
  %1130 = load i64, i64* %1129, align 8
  %1131 = icmp eq i64 %1130, 0
  br i1 %1131, label %1170, label %1132

1132:                                             ; preds = %1126
  %1133 = getelementptr inbounds %49, %49* %1124, i64 0, i32 6
  %1134 = load %52*, %52** %1133, align 8
  %1135 = getelementptr inbounds %52, %52* %1134, i64 0, i32 0
  %1136 = load i64, i64* %1135, align 8
  %1137 = icmp eq i64 %1136, 0
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1132
  %1139 = getelementptr inbounds %52, %52* %1134, i64 0, i32 2, i64 0
  %1140 = load i8*, i8** %1139, align 8
  br label %1141

1141:                                             ; preds = %1132, %1138
  %1142 = phi i8* [ %1140, %1138 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1132 ]
  %1143 = call i32 @strncmp(i8* %1142, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @285, i64 0, i64 0), i64 8) #11
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1170

1145:                                             ; preds = %1141
  %1146 = icmp ugt i64 %1136, 1
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds %52, %52* %1134, i64 0, i32 2, i64 1
  %1149 = load i8*, i8** %1148, align 8
  br label %1150

1150:                                             ; preds = %1145, %1147
  %1151 = phi i8* [ %1149, %1147 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1145 ]
  %1152 = load i8, i8* %1151, align 1
  %1153 = add i8 %1152, -48
  %1154 = icmp ult i8 %1153, 10
  br i1 %1154, label %1155, label %1167

1155:                                             ; preds = %1150, %1155
  %1156 = phi i8 [ %1164, %1155 ], [ %1152, %1150 ]
  %1157 = phi i64 [ %1162, %1155 ], [ 0, %1150 ]
  %1158 = phi i8* [ %1163, %1155 ], [ %1151, %1150 ]
  %1159 = sext i8 %1156 to i64
  %1160 = mul i64 %1157, 10
  %1161 = add nsw i64 %1159, -48
  %1162 = add i64 %1161, %1160
  %1163 = getelementptr inbounds i8, i8* %1158, i64 1
  %1164 = load i8, i8* %1163, align 1
  %1165 = add i8 %1164, -48
  %1166 = icmp ult i8 %1165, 10
  br i1 %1166, label %1155, label %1167

1167:                                             ; preds = %1155, %1150
  %1168 = phi i64 [ 0, %1150 ], [ %1162, %1155 ]
  %1169 = shl i64 %1168, 10
  store i64 %1169, i64* @281, align 8
  br label %1175

1170:                                             ; preds = %1117, %1123, %1126, %1141
  %1171 = phi %49* [ null, %1123 ], [ %1124, %1126 ], [ %1124, %1141 ], [ null, %1117 ]
  %1172 = getelementptr inbounds %39, %39* %18, i64 0, i32 4
  %1173 = load i8*, i8** %1172, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @239, i64 0, i64 0), i64 3229, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @286, i64 0, i64 0), i8* nonnull %15, i8* %1173) #10
  %1174 = load i8*, i8** %1109, align 16
  call void @freez(i8* %1174) #10
  store i8* null, i8** %1109, align 16
  br label %1175

1175:                                             ; preds = %1167, %1170
  %1176 = phi %49* [ %1171, %1170 ], [ %1124, %1167 ]
  call void @procfile_close(%49* %1176) #10
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %15) #10
  %1177 = load i64, i64* @281, align 8
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %1257, label %1179

1179:                                             ; preds = %1114, %1175
  %1180 = phi i64 [ %1177, %1175 ], [ %1115, %1114 ]
  %1181 = load i64, i64* %1111, align 8
  %1182 = icmp ult i64 %1181, %1180
  %1183 = select i1 %1182, i64 %1181, i64 %1180
  %1184 = getelementptr inbounds %39, %39* %18, i64 0, i32 30
  %1185 = load %22*, %22** %1184, align 16
  %1186 = icmp eq %22* %1185, null
  br i1 %1186, label %1187, label %1225

1187:                                             ; preds = %1179
  %1188 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1189 = load i8*, i8** %1188, align 8
  %1190 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @287, i64 0, i64 0), i8* %1189) #10
  %1191 = load %11*, %11** @localhost, align 8
  %1192 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1193 = load i8*, i8** %1192, align 8
  %1194 = load i8, i8* %7, align 16
  %1195 = icmp eq i8 %1194, 0
  br i1 %1195, label %1196, label %1208

1196:                                             ; preds = %1187
  %1197 = load i8, i8* %1193, align 1
  switch i8 %1197, label %1204 [
    i8 0, label %1202
    i8 47, label %1198
  ]

1198:                                             ; preds = %1196
  %1199 = getelementptr inbounds i8, i8* %1193, i64 1
  %1200 = load i8, i8* %1199, align 1
  %1201 = icmp eq i8 %1200, 0
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1198, %1196
  %1203 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1206

1204:                                             ; preds = %1198, %1196
  %1205 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1193) #10
  br label %1206

1206:                                             ; preds = %1204, %1202
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1207 = load %11*, %11** @localhost, align 8
  br label %1208

1208:                                             ; preds = %1187, %1206
  %1209 = phi %11* [ %1191, %1187 ], [ %1207, %1206 ]
  %1210 = load i32, i32* @17, align 4
  %1211 = add nsw i32 %1210, 199
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds %11, %11* %1209, i64 0, i32 13
  %1214 = load i32, i32* %1213, align 8
  %1215 = getelementptr inbounds %11, %11* %1209, i64 0, i32 12
  %1216 = load i64, i64* %1215, align 8
  %1217 = call %22* @rrdset_create_custom(%11* %1191, i8* nonnull %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @288, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @289, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1212, i32 %0, i32 2, i32 %1214, i64 %1216) #10
  store %22* %1217, %22** %1184, align 16
  %1218 = getelementptr inbounds %22, %22* %1217, i64 0, i32 19
  %1219 = load i32, i32* %1218, align 8
  %1220 = call %26* @rrddim_add_custom(%22* %1217, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @290, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1219) #10
  %1221 = load %22*, %22** %1184, align 16
  %1222 = getelementptr inbounds %22, %22* %1221, i64 0, i32 19
  %1223 = load i32, i32* %1222, align 8
  %1224 = call %26* @rrddim_add_custom(%22* %1221, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @243, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1223) #10
  br label %1226

1225:                                             ; preds = %1179
  call void @rrdset_next_usec(%22* nonnull %1185, i64 0) #10
  br label %1226

1226:                                             ; preds = %1225, %1208
  %1227 = load %22*, %22** %1184, align 16
  call void @rrdset_isnot_obsolete(%22* %1227) #10
  %1228 = load %22*, %22** %1184, align 16
  %1229 = load i64, i64* %1081, align 16
  %1230 = load i32, i32* @63, align 4
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1235, label %1232

1232:                                             ; preds = %1226
  %1233 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 25
  %1234 = load i64, i64* %1233, align 8
  br label %1235

1235:                                             ; preds = %1226, %1232
  %1236 = phi i64 [ %1234, %1232 ], [ 0, %1226 ]
  %1237 = sub i64 %1183, %1229
  %1238 = add i64 %1237, %1236
  %1239 = call i64 @rrddim_set(%22* %1228, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @290, i64 0, i64 0), i64 %1238) #10
  %1240 = load %22*, %22** %1184, align 16
  %1241 = load i64, i64* %1081, align 16
  %1242 = load i32, i32* @63, align 4
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1247, label %1244

1244:                                             ; preds = %1235
  %1245 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 25
  %1246 = load i64, i64* %1245, align 8
  br label %1247

1247:                                             ; preds = %1235, %1244
  %1248 = phi i64 [ %1246, %1244 ], [ 0, %1235 ]
  %1249 = sub i64 %1241, %1248
  %1250 = call i64 @rrddim_set(%22* %1240, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @243, i64 0, i64 0), i64 %1249) #10
  %1251 = load %22*, %22** %1184, align 16
  call void @rrdset_done(%22* %1251) #10
  br label %1257

1252:                                             ; preds = %1107
  %1253 = getelementptr inbounds %39, %39* %18, i64 0, i32 30
  %1254 = load %22*, %22** %1253, align 16
  %1255 = icmp eq %22* %1254, null
  br i1 %1255, label %1257, label %1256

1256:                                             ; preds = %1252
  call void @rrdset_is_obsolete(%22* nonnull %1254) #10
  store %22* null, %22** %1253, align 16
  br label %1257

1257:                                             ; preds = %1175, %1252, %1256, %1247
  %1258 = getelementptr inbounds %39, %39* %18, i64 0, i32 49
  %1259 = getelementptr inbounds %39, %39* %18, i64 0, i32 51
  %1260 = getelementptr inbounds %39, %39* %18, i64 0, i32 50
  %1261 = call fastcc i32 @449(i8** nonnull %1258, %25** nonnull %1259, i64* nonnull %1260, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @291, i64 0, i64 0), %39* %18)
  br label %1262

1262:                                             ; preds = %1020, %1257, %1024
  %1263 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 6
  %1264 = load i32, i32* %1263, align 4
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1315, label %1266

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 10
  %1268 = load i32, i32* %1267, align 4
  %1269 = icmp eq i32 %1268, 1
  br i1 %1269, label %1270, label %1315

1270:                                             ; preds = %1266
  %1271 = getelementptr inbounds %39, %39* %18, i64 0, i32 31
  %1272 = load %22*, %22** %1271, align 8
  %1273 = icmp eq %22* %1272, null
  br i1 %1273, label %1274, label %1308

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1276 = load i8*, i8** %1275, align 8
  %1277 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @292, i64 0, i64 0), i8* %1276) #10
  %1278 = load %11*, %11** @localhost, align 8
  %1279 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1280 = load i8*, i8** %1279, align 8
  %1281 = load i8, i8* %7, align 16
  %1282 = icmp eq i8 %1281, 0
  br i1 %1282, label %1283, label %1295

1283:                                             ; preds = %1274
  %1284 = load i8, i8* %1280, align 1
  switch i8 %1284, label %1291 [
    i8 0, label %1289
    i8 47, label %1285
  ]

1285:                                             ; preds = %1283
  %1286 = getelementptr inbounds i8, i8* %1280, i64 1
  %1287 = load i8, i8* %1286, align 1
  %1288 = icmp eq i8 %1287, 0
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1285, %1283
  %1290 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1293

1291:                                             ; preds = %1285, %1283
  %1292 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1280) #10
  br label %1293

1293:                                             ; preds = %1291, %1289
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1294 = load %11*, %11** @localhost, align 8
  br label %1295

1295:                                             ; preds = %1274, %1293
  %1296 = phi %11* [ %1278, %1274 ], [ %1294, %1293 ]
  %1297 = load i32, i32* @17, align 4
  %1298 = add nsw i32 %1297, 250
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds %11, %11* %1296, i64 0, i32 13
  %1301 = load i32, i32* %1300, align 8
  %1302 = getelementptr inbounds %11, %11* %1296, i64 0, i32 12
  %1303 = load i64, i64* %1302, align 8
  %1304 = call %22* @rrdset_create_custom(%11* %1278, i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @189, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @293, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @294, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1299, i32 %0, i32 0, i32 %1301, i64 %1303) #10
  store %22* %1304, %22** %1271, align 8
  %1305 = getelementptr inbounds %22, %22* %1304, i64 0, i32 19
  %1306 = load i32, i32* %1305, align 8
  %1307 = call %26* @rrddim_add_custom(%22* %1304, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @192, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1306) #10
  br label %1309

1308:                                             ; preds = %1270
  call void @rrdset_next_usec(%22* nonnull %1272, i64 0) #10
  br label %1309

1309:                                             ; preds = %1308, %1295
  %1310 = load %22*, %22** %1271, align 8
  %1311 = getelementptr inbounds %39, %39* %18, i64 0, i32 11, i32 38
  %1312 = load i64, i64* %1311, align 16
  %1313 = call i64 @rrddim_set(%22* %1310, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @192, i64 0, i64 0), i64 %1312) #10
  %1314 = load %22*, %22** %1271, align 8
  call void @rrdset_done(%22* %1314) #10
  br label %1315

1315:                                             ; preds = %1262, %1309, %1266
  %1316 = getelementptr inbounds %39, %39* %18, i64 0, i32 12, i32 0
  %1317 = load i32, i32* %1316, align 8
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1376, label %1319

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds %39, %39* %18, i64 0, i32 12, i32 1
  %1321 = load i32, i32* %1320, align 4
  %1322 = icmp eq i32 %1321, 1
  br i1 %1322, label %1323, label %1376

1323:                                             ; preds = %1319
  %1324 = getelementptr inbounds %39, %39* %18, i64 0, i32 32
  %1325 = load %22*, %22** %1324, align 16
  %1326 = icmp eq %22* %1325, null
  br i1 %1326, label %1327, label %1365

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1329 = load i8*, i8** %1328, align 8
  %1330 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @295, i64 0, i64 0), i8* %1329) #10
  %1331 = load %11*, %11** @localhost, align 8
  %1332 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1333 = load i8*, i8** %1332, align 8
  %1334 = load i8, i8* %7, align 16
  %1335 = icmp eq i8 %1334, 0
  br i1 %1335, label %1336, label %1348

1336:                                             ; preds = %1327
  %1337 = load i8, i8* %1333, align 1
  switch i8 %1337, label %1344 [
    i8 0, label %1342
    i8 47, label %1338
  ]

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds i8, i8* %1333, i64 1
  %1340 = load i8, i8* %1339, align 1
  %1341 = icmp eq i8 %1340, 0
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1338, %1336
  %1343 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1346

1344:                                             ; preds = %1338, %1336
  %1345 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1333) #10
  br label %1346

1346:                                             ; preds = %1344, %1342
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1347 = load %11*, %11** @localhost, align 8
  br label %1348

1348:                                             ; preds = %1327, %1346
  %1349 = phi %11* [ %1331, %1327 ], [ %1347, %1346 ]
  %1350 = load i32, i32* @17, align 4
  %1351 = add nsw i32 %1350, 1200
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %11, %11* %1349, i64 0, i32 13
  %1354 = load i32, i32* %1353, align 8
  %1355 = getelementptr inbounds %11, %11* %1349, i64 0, i32 12
  %1356 = load i64, i64* %1355, align 8
  %1357 = call %22* @rrdset_create_custom(%11* %1331, i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @296, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @297, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1352, i32 %0, i32 1, i32 %1354, i64 %1356) #10
  store %22* %1357, %22** %1324, align 16
  %1358 = getelementptr inbounds %22, %22* %1357, i64 0, i32 19
  %1359 = load i32, i32* %1358, align 8
  %1360 = call %26* @rrddim_add_custom(%22* %1357, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 1, i32 %1359) #10
  %1361 = load %22*, %22** %1324, align 16
  %1362 = getelementptr inbounds %22, %22* %1361, i64 0, i32 19
  %1363 = load i32, i32* %1362, align 8
  %1364 = call %26* @rrddim_add_custom(%22* %1361, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i64 0, i64 0), i8* null, i64 -1, i64 1024, i32 1, i32 %1363) #10
  br label %1366

1365:                                             ; preds = %1323
  call void @rrdset_next_usec(%22* nonnull %1325, i64 0) #10
  br label %1366

1366:                                             ; preds = %1365, %1348
  %1367 = load %22*, %22** %1324, align 16
  %1368 = getelementptr inbounds %39, %39* %18, i64 0, i32 12, i32 4
  %1369 = load i64, i64* %1368, align 8
  %1370 = call i64 @rrddim_set(%22* %1367, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i64 %1369) #10
  %1371 = load %22*, %22** %1324, align 16
  %1372 = getelementptr inbounds %39, %39* %18, i64 0, i32 12, i32 5
  %1373 = load i64, i64* %1372, align 8
  %1374 = call i64 @rrddim_set(%22* %1371, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i64 0, i64 0), i64 %1373) #10
  %1375 = load %22*, %22** %1324, align 16
  call void @rrdset_done(%22* %1375) #10
  br label %1376

1376:                                             ; preds = %1315, %1366, %1319
  %1377 = getelementptr inbounds %39, %39* %18, i64 0, i32 13, i32 0
  %1378 = load i32, i32* %1377, align 16
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1437, label %1380

1380:                                             ; preds = %1376
  %1381 = getelementptr inbounds %39, %39* %18, i64 0, i32 13, i32 1
  %1382 = load i32, i32* %1381, align 4
  %1383 = icmp eq i32 %1382, 1
  br i1 %1383, label %1384, label %1437

1384:                                             ; preds = %1380
  %1385 = getelementptr inbounds %39, %39* %18, i64 0, i32 33
  %1386 = load %22*, %22** %1385, align 8
  %1387 = icmp eq %22* %1386, null
  br i1 %1387, label %1388, label %1426

1388:                                             ; preds = %1384
  %1389 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1390 = load i8*, i8** %1389, align 8
  %1391 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @300, i64 0, i64 0), i8* %1390) #10
  %1392 = load %11*, %11** @localhost, align 8
  %1393 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1394 = load i8*, i8** %1393, align 8
  %1395 = load i8, i8* %7, align 16
  %1396 = icmp eq i8 %1395, 0
  br i1 %1396, label %1397, label %1409

1397:                                             ; preds = %1388
  %1398 = load i8, i8* %1394, align 1
  switch i8 %1398, label %1405 [
    i8 0, label %1403
    i8 47, label %1399
  ]

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds i8, i8* %1394, i64 1
  %1401 = load i8, i8* %1400, align 1
  %1402 = icmp eq i8 %1401, 0
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1399, %1397
  %1404 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1407

1405:                                             ; preds = %1399, %1397
  %1406 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1394) #10
  br label %1407

1407:                                             ; preds = %1405, %1403
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1408 = load %11*, %11** @localhost, align 8
  br label %1409

1409:                                             ; preds = %1388, %1407
  %1410 = phi %11* [ %1392, %1388 ], [ %1408, %1407 ]
  %1411 = load i32, i32* @17, align 4
  %1412 = add nsw i32 %1411, 1200
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds %11, %11* %1410, i64 0, i32 13
  %1415 = load i32, i32* %1414, align 8
  %1416 = getelementptr inbounds %11, %11* %1410, i64 0, i32 12
  %1417 = load i64, i64* %1416, align 8
  %1418 = call %22* @rrdset_create_custom(%11* %1392, i8* nonnull %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @301, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @302, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1413, i32 %0, i32 0, i32 %1415, i64 %1417) #10
  store %22* %1418, %22** %1385, align 8
  %1419 = getelementptr inbounds %22, %22* %1418, i64 0, i32 19
  %1420 = load i32, i32* %1419, align 8
  %1421 = call %26* @rrddim_add_custom(%22* %1418, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1420) #10
  %1422 = load %22*, %22** %1385, align 8
  %1423 = getelementptr inbounds %22, %22* %1422, i64 0, i32 19
  %1424 = load i32, i32* %1423, align 8
  %1425 = call %26* @rrddim_add_custom(%22* %1422, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1424) #10
  br label %1427

1426:                                             ; preds = %1384
  call void @rrdset_next_usec(%22* nonnull %1386, i64 0) #10
  br label %1427

1427:                                             ; preds = %1426, %1409
  %1428 = load %22*, %22** %1385, align 8
  %1429 = getelementptr inbounds %39, %39* %18, i64 0, i32 13, i32 4
  %1430 = load i64, i64* %1429, align 8
  %1431 = call i64 @rrddim_set(%22* %1428, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i64 %1430) #10
  %1432 = load %22*, %22** %1385, align 8
  %1433 = getelementptr inbounds %39, %39* %18, i64 0, i32 13, i32 5
  %1434 = load i64, i64* %1433, align 16
  %1435 = call i64 @rrddim_set(%22* %1432, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i64 0, i64 0), i64 %1434) #10
  %1436 = load %22*, %22** %1385, align 8
  call void @rrdset_done(%22* %1436) #10
  br label %1437

1437:                                             ; preds = %1376, %1427, %1380
  %1438 = getelementptr inbounds %39, %39* %18, i64 0, i32 14, i32 0
  %1439 = load i32, i32* %1438, align 8
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1498, label %1441

1441:                                             ; preds = %1437
  %1442 = getelementptr inbounds %39, %39* %18, i64 0, i32 14, i32 1
  %1443 = load i32, i32* %1442, align 4
  %1444 = icmp eq i32 %1443, 1
  br i1 %1444, label %1445, label %1498

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds %39, %39* %18, i64 0, i32 34
  %1447 = load %22*, %22** %1446, align 16
  %1448 = icmp eq %22* %1447, null
  br i1 %1448, label %1449, label %1487

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1451 = load i8*, i8** %1450, align 8
  %1452 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @303, i64 0, i64 0), i8* %1451) #10
  %1453 = load %11*, %11** @localhost, align 8
  %1454 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1455 = load i8*, i8** %1454, align 8
  %1456 = load i8, i8* %7, align 16
  %1457 = icmp eq i8 %1456, 0
  br i1 %1457, label %1458, label %1470

1458:                                             ; preds = %1449
  %1459 = load i8, i8* %1455, align 1
  switch i8 %1459, label %1466 [
    i8 0, label %1464
    i8 47, label %1460
  ]

1460:                                             ; preds = %1458
  %1461 = getelementptr inbounds i8, i8* %1455, i64 1
  %1462 = load i8, i8* %1461, align 1
  %1463 = icmp eq i8 %1462, 0
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1460, %1458
  %1465 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1468

1466:                                             ; preds = %1460, %1458
  %1467 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1455) #10
  br label %1468

1468:                                             ; preds = %1466, %1464
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1469 = load %11*, %11** @localhost, align 8
  br label %1470

1470:                                             ; preds = %1449, %1468
  %1471 = phi %11* [ %1453, %1449 ], [ %1469, %1468 ]
  %1472 = load i32, i32* @17, align 4
  %1473 = add nsw i32 %1472, 1200
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %11, %11* %1471, i64 0, i32 13
  %1476 = load i32, i32* %1475, align 8
  %1477 = getelementptr inbounds %11, %11* %1471, i64 0, i32 12
  %1478 = load i64, i64* %1477, align 8
  %1479 = call %22* @rrdset_create_custom(%11* %1453, i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @304, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @305, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1474, i32 %0, i32 1, i32 %1476, i64 %1478) #10
  store %22* %1479, %22** %1446, align 16
  %1480 = getelementptr inbounds %22, %22* %1479, i64 0, i32 19
  %1481 = load i32, i32* %1480, align 8
  %1482 = call %26* @rrddim_add_custom(%22* %1479, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 1, i32 %1481) #10
  %1483 = load %22*, %22** %1446, align 16
  %1484 = getelementptr inbounds %22, %22* %1483, i64 0, i32 19
  %1485 = load i32, i32* %1484, align 8
  %1486 = call %26* @rrddim_add_custom(%22* %1483, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i64 0, i64 0), i8* null, i64 -1, i64 1024, i32 1, i32 %1485) #10
  br label %1488

1487:                                             ; preds = %1445
  call void @rrdset_next_usec(%22* nonnull %1447, i64 0) #10
  br label %1488

1488:                                             ; preds = %1487, %1470
  %1489 = load %22*, %22** %1446, align 16
  %1490 = getelementptr inbounds %39, %39* %18, i64 0, i32 14, i32 4
  %1491 = load i64, i64* %1490, align 8
  %1492 = call i64 @rrddim_set(%22* %1489, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i64 %1491) #10
  %1493 = load %22*, %22** %1446, align 16
  %1494 = getelementptr inbounds %39, %39* %18, i64 0, i32 14, i32 5
  %1495 = load i64, i64* %1494, align 8
  %1496 = call i64 @rrddim_set(%22* %1493, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i64 0, i64 0), i64 %1495) #10
  %1497 = load %22*, %22** %1446, align 16
  call void @rrdset_done(%22* %1497) #10
  br label %1498

1498:                                             ; preds = %1437, %1488, %1441
  %1499 = getelementptr inbounds %39, %39* %18, i64 0, i32 15, i32 0
  %1500 = load i32, i32* %1499, align 16
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1559, label %1502

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds %39, %39* %18, i64 0, i32 15, i32 1
  %1504 = load i32, i32* %1503, align 4
  %1505 = icmp eq i32 %1504, 1
  br i1 %1505, label %1506, label %1559

1506:                                             ; preds = %1502
  %1507 = getelementptr inbounds %39, %39* %18, i64 0, i32 35
  %1508 = load %22*, %22** %1507, align 8
  %1509 = icmp eq %22* %1508, null
  br i1 %1509, label %1510, label %1548

1510:                                             ; preds = %1506
  %1511 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1512 = load i8*, i8** %1511, align 8
  %1513 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @306, i64 0, i64 0), i8* %1512) #10
  %1514 = load %11*, %11** @localhost, align 8
  %1515 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1516 = load i8*, i8** %1515, align 8
  %1517 = load i8, i8* %7, align 16
  %1518 = icmp eq i8 %1517, 0
  br i1 %1518, label %1519, label %1531

1519:                                             ; preds = %1510
  %1520 = load i8, i8* %1516, align 1
  switch i8 %1520, label %1527 [
    i8 0, label %1525
    i8 47, label %1521
  ]

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds i8, i8* %1516, i64 1
  %1523 = load i8, i8* %1522, align 1
  %1524 = icmp eq i8 %1523, 0
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1521, %1519
  %1526 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1529

1527:                                             ; preds = %1521, %1519
  %1528 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1516) #10
  br label %1529

1529:                                             ; preds = %1527, %1525
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1530 = load %11*, %11** @localhost, align 8
  br label %1531

1531:                                             ; preds = %1510, %1529
  %1532 = phi %11* [ %1514, %1510 ], [ %1530, %1529 ]
  %1533 = load i32, i32* @17, align 4
  %1534 = add nsw i32 %1533, 1200
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds %11, %11* %1532, i64 0, i32 13
  %1537 = load i32, i32* %1536, align 8
  %1538 = getelementptr inbounds %11, %11* %1532, i64 0, i32 12
  %1539 = load i64, i64* %1538, align 8
  %1540 = call %22* @rrdset_create_custom(%11* %1514, i8* nonnull %7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @307, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @308, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1535, i32 %0, i32 0, i32 %1537, i64 %1539) #10
  store %22* %1540, %22** %1507, align 8
  %1541 = getelementptr inbounds %22, %22* %1540, i64 0, i32 19
  %1542 = load i32, i32* %1541, align 8
  %1543 = call %26* @rrddim_add_custom(%22* %1540, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1542) #10
  %1544 = load %22*, %22** %1507, align 8
  %1545 = getelementptr inbounds %22, %22* %1544, i64 0, i32 19
  %1546 = load i32, i32* %1545, align 8
  %1547 = call %26* @rrddim_add_custom(%22* %1544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1546) #10
  br label %1549

1548:                                             ; preds = %1506
  call void @rrdset_next_usec(%22* nonnull %1508, i64 0) #10
  br label %1549

1549:                                             ; preds = %1548, %1531
  %1550 = load %22*, %22** %1507, align 8
  %1551 = getelementptr inbounds %39, %39* %18, i64 0, i32 15, i32 4
  %1552 = load i64, i64* %1551, align 8
  %1553 = call i64 @rrddim_set(%22* %1550, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i64 %1552) #10
  %1554 = load %22*, %22** %1507, align 8
  %1555 = getelementptr inbounds %39, %39* %18, i64 0, i32 15, i32 5
  %1556 = load i64, i64* %1555, align 16
  %1557 = call i64 @rrddim_set(%22* %1554, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i64 0, i64 0), i64 %1556) #10
  %1558 = load %22*, %22** %1507, align 8
  call void @rrdset_done(%22* %1558) #10
  br label %1559

1559:                                             ; preds = %1498, %1549, %1502
  %1560 = getelementptr inbounds %39, %39* %18, i64 0, i32 17, i32 0
  %1561 = load i32, i32* %1560, align 16
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1620, label %1563

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds %39, %39* %18, i64 0, i32 17, i32 1
  %1565 = load i32, i32* %1564, align 4
  %1566 = icmp eq i32 %1565, 1
  br i1 %1566, label %1567, label %1620

1567:                                             ; preds = %1563
  %1568 = getelementptr inbounds %39, %39* %18, i64 0, i32 36
  %1569 = load %22*, %22** %1568, align 16
  %1570 = icmp eq %22* %1569, null
  br i1 %1570, label %1571, label %1609

1571:                                             ; preds = %1567
  %1572 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1573 = load i8*, i8** %1572, align 8
  %1574 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @309, i64 0, i64 0), i8* %1573) #10
  %1575 = load %11*, %11** @localhost, align 8
  %1576 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1577 = load i8*, i8** %1576, align 8
  %1578 = load i8, i8* %7, align 16
  %1579 = icmp eq i8 %1578, 0
  br i1 %1579, label %1580, label %1592

1580:                                             ; preds = %1571
  %1581 = load i8, i8* %1577, align 1
  switch i8 %1581, label %1588 [
    i8 0, label %1586
    i8 47, label %1582
  ]

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds i8, i8* %1577, i64 1
  %1584 = load i8, i8* %1583, align 1
  %1585 = icmp eq i8 %1584, 0
  br i1 %1585, label %1586, label %1588

1586:                                             ; preds = %1582, %1580
  %1587 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1590

1588:                                             ; preds = %1582, %1580
  %1589 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1577) #10
  br label %1590

1590:                                             ; preds = %1588, %1586
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1591 = load %11*, %11** @localhost, align 8
  br label %1592

1592:                                             ; preds = %1571, %1590
  %1593 = phi %11* [ %1575, %1571 ], [ %1591, %1590 ]
  %1594 = load i32, i32* @17, align 4
  %1595 = add nsw i32 %1594, 2000
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds %11, %11* %1593, i64 0, i32 13
  %1598 = load i32, i32* %1597, align 8
  %1599 = getelementptr inbounds %11, %11* %1593, i64 0, i32 12
  %1600 = load i64, i64* %1599, align 8
  %1601 = call %22* @rrdset_create_custom(%11* %1575, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @310, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @311, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @312, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1596, i32 %0, i32 0, i32 %1598, i64 %1600) #10
  store %22* %1601, %22** %1568, align 16
  %1602 = getelementptr inbounds %22, %22* %1601, i64 0, i32 19
  %1603 = load i32, i32* %1602, align 8
  %1604 = call %26* @rrddim_add_custom(%22* %1601, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %1603) #10
  %1605 = load %22*, %22** %1568, align 16
  %1606 = getelementptr inbounds %22, %22* %1605, i64 0, i32 19
  %1607 = load i32, i32* %1606, align 8
  %1608 = call %26* @rrddim_add_custom(%22* %1605, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 0, i32 %1607) #10
  br label %1610

1609:                                             ; preds = %1567
  call void @rrdset_next_usec(%22* nonnull %1569, i64 0) #10
  br label %1610

1610:                                             ; preds = %1609, %1592
  %1611 = load %22*, %22** %1568, align 16
  %1612 = getelementptr inbounds %39, %39* %18, i64 0, i32 17, i32 4
  %1613 = load i64, i64* %1612, align 8
  %1614 = call i64 @rrddim_set(%22* %1611, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i64 %1613) #10
  %1615 = load %22*, %22** %1568, align 16
  %1616 = getelementptr inbounds %39, %39* %18, i64 0, i32 17, i32 5
  %1617 = load i64, i64* %1616, align 16
  %1618 = call i64 @rrddim_set(%22* %1615, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i64 0, i64 0), i64 %1617) #10
  %1619 = load %22*, %22** %1568, align 16
  call void @rrdset_done(%22* %1619) #10
  br label %1620

1620:                                             ; preds = %1559, %1610, %1563
  %1621 = getelementptr inbounds %39, %39* %18, i64 0, i32 16, i32 0
  %1622 = load i32, i32* %1621, align 8
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1681, label %1624

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds %39, %39* %18, i64 0, i32 16, i32 1
  %1626 = load i32, i32* %1625, align 4
  %1627 = icmp eq i32 %1626, 1
  br i1 %1627, label %1628, label %1681

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds %39, %39* %18, i64 0, i32 37
  %1630 = load %22*, %22** %1629, align 8
  %1631 = icmp eq %22* %1630, null
  br i1 %1631, label %1632, label %1670

1632:                                             ; preds = %1628
  %1633 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1634 = load i8*, i8** %1633, align 8
  %1635 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @313, i64 0, i64 0), i8* %1634) #10
  %1636 = load %11*, %11** @localhost, align 8
  %1637 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1638 = load i8*, i8** %1637, align 8
  %1639 = load i8, i8* %7, align 16
  %1640 = icmp eq i8 %1639, 0
  br i1 %1640, label %1641, label %1653

1641:                                             ; preds = %1632
  %1642 = load i8, i8* %1638, align 1
  switch i8 %1642, label %1649 [
    i8 0, label %1647
    i8 47, label %1643
  ]

1643:                                             ; preds = %1641
  %1644 = getelementptr inbounds i8, i8* %1638, i64 1
  %1645 = load i8, i8* %1644, align 1
  %1646 = icmp eq i8 %1645, 0
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1643, %1641
  %1648 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1651

1649:                                             ; preds = %1643, %1641
  %1650 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1638) #10
  br label %1651

1651:                                             ; preds = %1649, %1647
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1652 = load %11*, %11** @localhost, align 8
  br label %1653

1653:                                             ; preds = %1632, %1651
  %1654 = phi %11* [ %1636, %1632 ], [ %1652, %1651 ]
  %1655 = load i32, i32* @17, align 4
  %1656 = add nsw i32 %1655, 2100
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds %11, %11* %1654, i64 0, i32 13
  %1659 = load i32, i32* %1658, align 8
  %1660 = getelementptr inbounds %11, %11* %1654, i64 0, i32 12
  %1661 = load i64, i64* %1660, align 8
  %1662 = call %22* @rrdset_create_custom(%11* %1636, i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @314, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @315, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1657, i32 %0, i32 0, i32 %1659, i64 %1661) #10
  store %22* %1662, %22** %1629, align 8
  %1663 = getelementptr inbounds %22, %22* %1662, i64 0, i32 19
  %1664 = load i32, i32* %1663, align 8
  %1665 = call %26* @rrddim_add_custom(%22* %1662, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 1, i32 %1664) #10
  %1666 = load %22*, %22** %1629, align 8
  %1667 = getelementptr inbounds %22, %22* %1666, i64 0, i32 19
  %1668 = load i32, i32* %1667, align 8
  %1669 = call %26* @rrddim_add_custom(%22* %1666, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i64 0, i64 0), i8* null, i64 -1, i64 1024, i32 1, i32 %1668) #10
  br label %1671

1670:                                             ; preds = %1628
  call void @rrdset_next_usec(%22* nonnull %1630, i64 0) #10
  br label %1671

1671:                                             ; preds = %1670, %1653
  %1672 = load %22*, %22** %1629, align 8
  %1673 = getelementptr inbounds %39, %39* %18, i64 0, i32 16, i32 4
  %1674 = load i64, i64* %1673, align 8
  %1675 = call i64 @rrddim_set(%22* %1672, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i64 %1674) #10
  %1676 = load %22*, %22** %1629, align 8
  %1677 = getelementptr inbounds %39, %39* %18, i64 0, i32 16, i32 5
  %1678 = load i64, i64* %1677, align 8
  %1679 = call i64 @rrddim_set(%22* %1676, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i64 0, i64 0), i64 %1678) #10
  %1680 = load %22*, %22** %1629, align 8
  call void @rrdset_done(%22* %1680) #10
  br label %1681

1681:                                             ; preds = %1620, %1671, %1624
  %1682 = getelementptr inbounds %39, %39* %18, i64 0, i32 0
  %1683 = load i32, i32* %1682, align 16
  %1684 = and i32 %1683, 4
  %1685 = icmp eq i32 %1684, 0
  br i1 %1685, label %1962, label %1686

1686:                                             ; preds = %1681
  %1687 = getelementptr inbounds %39, %39* %18, i64 0, i32 19, i32 0
  %1688 = load i32, i32* %1687, align 8
  %1689 = icmp eq i32 %1688, 0
  br i1 %1689, label %1742, label %1690

1690:                                             ; preds = %1686
  %1691 = getelementptr inbounds %39, %39* %18, i64 0, i32 19, i32 2, i32 0
  %1692 = load i32, i32* %1691, align 8
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1742, label %1694

1694:                                             ; preds = %1690
  %1695 = getelementptr inbounds %39, %39* %18, i64 0, i32 19, i32 2
  %1696 = getelementptr inbounds %39, %39* %18, i64 0, i32 19, i32 2, i32 6
  %1697 = load %22*, %22** %1696, align 8
  %1698 = icmp eq %22* %1697, null
  br i1 %1698, label %1699, label %1740

1699:                                             ; preds = %1694
  %1700 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1701 = load i8*, i8** %1700, align 8
  %1702 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @316, i64 0, i64 0), i8* %1701) #10
  %1703 = load %11*, %11** @localhost, align 8
  %1704 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1705 = load i8*, i8** %1704, align 8
  %1706 = load i8, i8* %7, align 16
  %1707 = icmp eq i8 %1706, 0
  br i1 %1707, label %1708, label %1720

1708:                                             ; preds = %1699
  %1709 = load i8, i8* %1705, align 1
  switch i8 %1709, label %1716 [
    i8 0, label %1714
    i8 47, label %1710
  ]

1710:                                             ; preds = %1708
  %1711 = getelementptr inbounds i8, i8* %1705, i64 1
  %1712 = load i8, i8* %1711, align 1
  %1713 = icmp eq i8 %1712, 0
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %1710, %1708
  %1715 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1718

1716:                                             ; preds = %1710, %1708
  %1717 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1705) #10
  br label %1718

1718:                                             ; preds = %1716, %1714
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1719 = load %11*, %11** @localhost, align 8
  br label %1720

1720:                                             ; preds = %1699, %1718
  %1721 = phi %11* [ %1703, %1699 ], [ %1719, %1718 ]
  %1722 = load i32, i32* @17, align 4
  %1723 = add nsw i32 %1722, 2200
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds %11, %11* %1721, i64 0, i32 13
  %1726 = load i32, i32* %1725, align 8
  %1727 = getelementptr inbounds %11, %11* %1721, i64 0, i32 12
  %1728 = load i64, i64* %1727, align 8
  %1729 = call %22* @rrdset_create_custom(%11* %1703, i8* nonnull %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @317, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @318, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1724, i32 %0, i32 0, i32 %1726, i64 %1728) #10
  store %22* %1729, %22** %1696, align 8
  %1730 = getelementptr inbounds %22, %22* %1729, i64 0, i32 19
  %1731 = load i32, i32* %1730, align 8
  %1732 = call %26* @rrddim_add_custom(%22* %1729, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @319, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1731) #10
  %1733 = getelementptr inbounds %39, %39* %18, i64 0, i32 19, i32 2, i32 7
  store %26* %1732, %26** %1733, align 8
  %1734 = load i32, i32* %1730, align 8
  %1735 = call %26* @rrddim_add_custom(%22* %1729, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @320, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1734) #10
  %1736 = getelementptr inbounds %39, %39* %18, i64 0, i32 19, i32 2, i32 8
  store %26* %1735, %26** %1736, align 8
  %1737 = load i32, i32* %1730, align 8
  %1738 = call %26* @rrddim_add_custom(%22* %1729, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @321, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1737) #10
  %1739 = getelementptr inbounds %39, %39* %18, i64 0, i32 19, i32 2, i32 9
  store %26* %1738, %26** %1739, align 8
  br label %1741

1740:                                             ; preds = %1694
  call void @rrdset_next_usec(%22* nonnull %1697, i64 0) #10
  br label %1741

1741:                                             ; preds = %1740, %1720
  call void @update_pressure_chart(%48* nonnull %1695) #10
  br label %1742

1742:                                             ; preds = %1690, %1686, %1741
  %1743 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 0
  %1744 = load i32, i32* %1743, align 8
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %1852, label %1746

1746:                                             ; preds = %1742
  %1747 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 2, i32 0
  %1748 = load i32, i32* %1747, align 8
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1800, label %1750

1750:                                             ; preds = %1746
  %1751 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 2
  %1752 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 2, i32 6
  %1753 = load %22*, %22** %1752, align 8
  %1754 = icmp eq %22* %1753, null
  br i1 %1754, label %1755, label %1796

1755:                                             ; preds = %1750
  %1756 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1757 = load i8*, i8** %1756, align 8
  %1758 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @322, i64 0, i64 0), i8* %1757) #10
  %1759 = load %11*, %11** @localhost, align 8
  %1760 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1761 = load i8*, i8** %1760, align 8
  %1762 = load i8, i8* %7, align 16
  %1763 = icmp eq i8 %1762, 0
  br i1 %1763, label %1764, label %1776

1764:                                             ; preds = %1755
  %1765 = load i8, i8* %1761, align 1
  switch i8 %1765, label %1772 [
    i8 0, label %1770
    i8 47, label %1766
  ]

1766:                                             ; preds = %1764
  %1767 = getelementptr inbounds i8, i8* %1761, i64 1
  %1768 = load i8, i8* %1767, align 1
  %1769 = icmp eq i8 %1768, 0
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %1766, %1764
  %1771 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1774

1772:                                             ; preds = %1766, %1764
  %1773 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1761) #10
  br label %1774

1774:                                             ; preds = %1772, %1770
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1775 = load %11*, %11** @localhost, align 8
  br label %1776

1776:                                             ; preds = %1755, %1774
  %1777 = phi %11* [ %1759, %1755 ], [ %1775, %1774 ]
  %1778 = load i32, i32* @17, align 4
  %1779 = add nsw i32 %1778, 2300
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds %11, %11* %1777, i64 0, i32 13
  %1782 = load i32, i32* %1781, align 8
  %1783 = getelementptr inbounds %11, %11* %1777, i64 0, i32 12
  %1784 = load i64, i64* %1783, align 8
  %1785 = call %22* @rrdset_create_custom(%11* %1759, i8* nonnull %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @323, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @324, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1780, i32 %0, i32 0, i32 %1782, i64 %1784) #10
  store %22* %1785, %22** %1752, align 8
  %1786 = getelementptr inbounds %22, %22* %1785, i64 0, i32 19
  %1787 = load i32, i32* %1786, align 8
  %1788 = call %26* @rrddim_add_custom(%22* %1785, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @319, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1787) #10
  %1789 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 2, i32 7
  store %26* %1788, %26** %1789, align 8
  %1790 = load i32, i32* %1786, align 8
  %1791 = call %26* @rrddim_add_custom(%22* %1785, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @320, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1790) #10
  %1792 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 2, i32 8
  store %26* %1791, %26** %1792, align 8
  %1793 = load i32, i32* %1786, align 8
  %1794 = call %26* @rrddim_add_custom(%22* %1785, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @321, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1793) #10
  %1795 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 2, i32 9
  store %26* %1794, %26** %1795, align 8
  br label %1797

1796:                                             ; preds = %1750
  call void @rrdset_next_usec(%22* nonnull %1753, i64 0) #10
  br label %1797

1797:                                             ; preds = %1776, %1796
  call void @update_pressure_chart(%48* nonnull %1751) #10
  %1798 = load i32, i32* %1743, align 8
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1852, label %1800

1800:                                             ; preds = %1746, %1797
  %1801 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 3, i32 0
  %1802 = load i32, i32* %1801, align 8
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1852, label %1804

1804:                                             ; preds = %1800
  %1805 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 3
  %1806 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 3, i32 6
  %1807 = load %22*, %22** %1806, align 8
  %1808 = icmp eq %22* %1807, null
  br i1 %1808, label %1809, label %1850

1809:                                             ; preds = %1804
  %1810 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1811 = load i8*, i8** %1810, align 8
  %1812 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @325, i64 0, i64 0), i8* %1811) #10
  %1813 = load %11*, %11** @localhost, align 8
  %1814 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1815 = load i8*, i8** %1814, align 8
  %1816 = load i8, i8* %7, align 16
  %1817 = icmp eq i8 %1816, 0
  br i1 %1817, label %1818, label %1830

1818:                                             ; preds = %1809
  %1819 = load i8, i8* %1815, align 1
  switch i8 %1819, label %1826 [
    i8 0, label %1824
    i8 47, label %1820
  ]

1820:                                             ; preds = %1818
  %1821 = getelementptr inbounds i8, i8* %1815, i64 1
  %1822 = load i8, i8* %1821, align 1
  %1823 = icmp eq i8 %1822, 0
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %1820, %1818
  %1825 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1828

1826:                                             ; preds = %1820, %1818
  %1827 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1815) #10
  br label %1828

1828:                                             ; preds = %1826, %1824
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1829 = load %11*, %11** @localhost, align 8
  br label %1830

1830:                                             ; preds = %1809, %1828
  %1831 = phi %11* [ %1813, %1809 ], [ %1829, %1828 ]
  %1832 = load i32, i32* @17, align 4
  %1833 = add nsw i32 %1832, 2350
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds %11, %11* %1831, i64 0, i32 13
  %1836 = load i32, i32* %1835, align 8
  %1837 = getelementptr inbounds %11, %11* %1831, i64 0, i32 12
  %1838 = load i64, i64* %1837, align 8
  %1839 = call %22* @rrdset_create_custom(%11* %1813, i8* nonnull %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @326, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @327, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1834, i32 %0, i32 0, i32 %1836, i64 %1838) #10
  store %22* %1839, %22** %1806, align 8
  %1840 = getelementptr inbounds %22, %22* %1839, i64 0, i32 19
  %1841 = load i32, i32* %1840, align 8
  %1842 = call %26* @rrddim_add_custom(%22* %1839, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @328, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1841) #10
  %1843 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 3, i32 7
  store %26* %1842, %26** %1843, align 8
  %1844 = load i32, i32* %1840, align 8
  %1845 = call %26* @rrddim_add_custom(%22* %1839, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @329, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1844) #10
  %1846 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 3, i32 8
  store %26* %1845, %26** %1846, align 8
  %1847 = load i32, i32* %1840, align 8
  %1848 = call %26* @rrddim_add_custom(%22* %1839, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @330, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1847) #10
  %1849 = getelementptr inbounds %39, %39* %18, i64 0, i32 21, i32 3, i32 9
  store %26* %1848, %26** %1849, align 8
  br label %1851

1850:                                             ; preds = %1804
  call void @rrdset_next_usec(%22* nonnull %1807, i64 0) #10
  br label %1851

1851:                                             ; preds = %1850, %1830
  call void @update_pressure_chart(%48* nonnull %1805) #10
  br label %1852

1852:                                             ; preds = %1800, %1742, %1797, %1851
  %1853 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 0
  %1854 = load i32, i32* %1853, align 8
  %1855 = icmp eq i32 %1854, 0
  br i1 %1855, label %1962, label %1856

1856:                                             ; preds = %1852
  %1857 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 2, i32 0
  %1858 = load i32, i32* %1857, align 8
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1910, label %1860

1860:                                             ; preds = %1856
  %1861 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 2
  %1862 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 2, i32 6
  %1863 = load %22*, %22** %1862, align 8
  %1864 = icmp eq %22* %1863, null
  br i1 %1864, label %1865, label %1906

1865:                                             ; preds = %1860
  %1866 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1867 = load i8*, i8** %1866, align 8
  %1868 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @331, i64 0, i64 0), i8* %1867) #10
  %1869 = load %11*, %11** @localhost, align 8
  %1870 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1871 = load i8*, i8** %1870, align 8
  %1872 = load i8, i8* %7, align 16
  %1873 = icmp eq i8 %1872, 0
  br i1 %1873, label %1874, label %1886

1874:                                             ; preds = %1865
  %1875 = load i8, i8* %1871, align 1
  switch i8 %1875, label %1882 [
    i8 0, label %1880
    i8 47, label %1876
  ]

1876:                                             ; preds = %1874
  %1877 = getelementptr inbounds i8, i8* %1871, i64 1
  %1878 = load i8, i8* %1877, align 1
  %1879 = icmp eq i8 %1878, 0
  br i1 %1879, label %1880, label %1882

1880:                                             ; preds = %1876, %1874
  %1881 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1884

1882:                                             ; preds = %1876, %1874
  %1883 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1871) #10
  br label %1884

1884:                                             ; preds = %1882, %1880
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1885 = load %11*, %11** @localhost, align 8
  br label %1886

1886:                                             ; preds = %1865, %1884
  %1887 = phi %11* [ %1869, %1865 ], [ %1885, %1884 ]
  %1888 = load i32, i32* @17, align 4
  %1889 = add nsw i32 %1888, 2400
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds %11, %11* %1887, i64 0, i32 13
  %1892 = load i32, i32* %1891, align 8
  %1893 = getelementptr inbounds %11, %11* %1887, i64 0, i32 12
  %1894 = load i64, i64* %1893, align 8
  %1895 = call %22* @rrdset_create_custom(%11* %1869, i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @332, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @333, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1890, i32 %0, i32 0, i32 %1892, i64 %1894) #10
  store %22* %1895, %22** %1862, align 8
  %1896 = getelementptr inbounds %22, %22* %1895, i64 0, i32 19
  %1897 = load i32, i32* %1896, align 8
  %1898 = call %26* @rrddim_add_custom(%22* %1895, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @319, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1897) #10
  %1899 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 2, i32 7
  store %26* %1898, %26** %1899, align 8
  %1900 = load i32, i32* %1896, align 8
  %1901 = call %26* @rrddim_add_custom(%22* %1895, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @320, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1900) #10
  %1902 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 2, i32 8
  store %26* %1901, %26** %1902, align 8
  %1903 = load i32, i32* %1896, align 8
  %1904 = call %26* @rrddim_add_custom(%22* %1895, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @321, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1903) #10
  %1905 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 2, i32 9
  store %26* %1904, %26** %1905, align 8
  br label %1907

1906:                                             ; preds = %1860
  call void @rrdset_next_usec(%22* nonnull %1863, i64 0) #10
  br label %1907

1907:                                             ; preds = %1886, %1906
  call void @update_pressure_chart(%48* nonnull %1861) #10
  %1908 = load i32, i32* %1853, align 8
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %1962, label %1910

1910:                                             ; preds = %1856, %1907
  %1911 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 3, i32 0
  %1912 = load i32, i32* %1911, align 8
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1962, label %1914

1914:                                             ; preds = %1910
  %1915 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 3
  %1916 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 3, i32 6
  %1917 = load %22*, %22** %1916, align 8
  %1918 = icmp eq %22* %1917, null
  br i1 %1918, label %1919, label %1960

1919:                                             ; preds = %1914
  %1920 = getelementptr inbounds %39, %39* %18, i64 0, i32 8
  %1921 = load i8*, i8** %1920, align 8
  %1922 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 300, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @334, i64 0, i64 0), i8* %1921) #10
  %1923 = load %11*, %11** @localhost, align 8
  %1924 = getelementptr inbounds %39, %39* %18, i64 0, i32 6
  %1925 = load i8*, i8** %1924, align 8
  %1926 = load i8, i8* %7, align 16
  %1927 = icmp eq i8 %1926, 0
  br i1 %1927, label %1928, label %1940

1928:                                             ; preds = %1919
  %1929 = load i8, i8* %1925, align 1
  switch i8 %1929, label %1936 [
    i8 0, label %1934
    i8 47, label %1930
  ]

1930:                                             ; preds = %1928
  %1931 = getelementptr inbounds i8, i8* %1925, i64 1
  %1932 = load i8, i8* %1931, align 1
  %1933 = icmp eq i8 %1932, 0
  br i1 %1933, label %1934, label %1936

1934:                                             ; preds = %1930, %1928
  %1935 = call i8* @strncpy(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @345, i64 0, i64 0), i64 200) #10
  br label %1938

1936:                                             ; preds = %1930, %1928
  %1937 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i64 0, i64 0), i8* nonnull %1925) #10
  br label %1938

1938:                                             ; preds = %1936, %1934
  call void @netdata_fix_chart_id(i8* nonnull %7) #10
  %1939 = load %11*, %11** @localhost, align 8
  br label %1940

1940:                                             ; preds = %1919, %1938
  %1941 = phi %11* [ %1923, %1919 ], [ %1939, %1938 ]
  %1942 = load i32, i32* @17, align 4
  %1943 = add nsw i32 %1942, 2450
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds %11, %11* %1941, i64 0, i32 13
  %1946 = load i32, i32* %1945, align 8
  %1947 = getelementptr inbounds %11, %11* %1941, i64 0, i32 12
  %1948 = load i64, i64* %1947, align 8
  %1949 = call %22* @rrdset_create_custom(%11* %1923, i8* nonnull %7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @335, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @336, i64 0, i64 0), i8* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i64 %1944, i32 %0, i32 0, i32 %1946, i64 %1948) #10
  store %22* %1949, %22** %1916, align 8
  %1950 = getelementptr inbounds %22, %22* %1949, i64 0, i32 19
  %1951 = load i32, i32* %1950, align 8
  %1952 = call %26* @rrddim_add_custom(%22* %1949, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @328, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1951) #10
  %1953 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 3, i32 7
  store %26* %1952, %26** %1953, align 8
  %1954 = load i32, i32* %1950, align 8
  %1955 = call %26* @rrddim_add_custom(%22* %1949, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @329, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1954) #10
  %1956 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 3, i32 8
  store %26* %1955, %26** %1956, align 8
  %1957 = load i32, i32* %1950, align 8
  %1958 = call %26* @rrddim_add_custom(%22* %1949, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @330, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1957) #10
  %1959 = getelementptr inbounds %39, %39* %18, i64 0, i32 20, i32 3, i32 9
  store %26* %1958, %26** %1959, align 8
  br label %1961

1960:                                             ; preds = %1914
  call void @rrdset_next_usec(%22* nonnull %1917, i64 0) #10
  br label %1961

1961:                                             ; preds = %1960, %1940
  call void @update_pressure_chart(%48* nonnull %1915) #10
  br label %1962

1962:                                             ; preds = %1910, %37, %1852, %166, %17, %33, %1961, %1907, %161, %1681
  %1963 = phi i32 [ %29, %37 ], [ %29, %161 ], [ %29, %1681 ], [ %171, %166 ], [ %29, %1907 ], [ %29, %1961 ], [ %29, %1910 ], [ %29, %33 ], [ %29, %17 ], [ %29, %1852 ]
  %1964 = phi i32 [ %28, %37 ], [ %162, %161 ], [ %28, %1681 ], [ %162, %166 ], [ %28, %1907 ], [ %28, %1961 ], [ %28, %1910 ], [ %28, %33 ], [ %28, %17 ], [ %28, %1852 ]
  %1965 = phi i32 [ %27, %37 ], [ %151, %161 ], [ %27, %1681 ], [ %151, %166 ], [ %27, %1907 ], [ %27, %1961 ], [ %27, %1910 ], [ %27, %33 ], [ %27, %17 ], [ %27, %1852 ]
  %1966 = phi i32 [ %26, %37 ], [ %140, %161 ], [ %26, %1681 ], [ %140, %166 ], [ %26, %1907 ], [ %26, %1961 ], [ %26, %1910 ], [ %26, %33 ], [ %26, %17 ], [ %26, %1852 ]
  %1967 = phi i32 [ %25, %37 ], [ %129, %161 ], [ %25, %1681 ], [ %129, %166 ], [ %25, %1907 ], [ %25, %1961 ], [ %25, %1910 ], [ %25, %33 ], [ %25, %17 ], [ %25, %1852 ]
  %1968 = phi i32 [ %24, %37 ], [ %118, %161 ], [ %24, %1681 ], [ %118, %166 ], [ %24, %1907 ], [ %24, %1961 ], [ %24, %1910 ], [ %24, %33 ], [ %24, %17 ], [ %24, %1852 ]
  %1969 = phi i32 [ %23, %37 ], [ %107, %161 ], [ %23, %1681 ], [ %107, %166 ], [ %23, %1907 ], [ %23, %1961 ], [ %23, %1910 ], [ %23, %33 ], [ %23, %17 ], [ %23, %1852 ]
  %1970 = phi i32 [ %22, %37 ], [ %96, %161 ], [ %22, %1681 ], [ %96, %166 ], [ %22, %1907 ], [ %22, %1961 ], [ %22, %1910 ], [ %22, %33 ], [ %22, %17 ], [ %22, %1852 ]
  %1971 = phi i32 [ %21, %37 ], [ %74, %161 ], [ %21, %1681 ], [ %74, %166 ], [ %21, %1907 ], [ %21, %1961 ], [ %21, %1910 ], [ %21, %33 ], [ %21, %17 ], [ %21, %1852 ]
  %1972 = phi i32 [ %20, %37 ], [ %85, %161 ], [ %20, %1681 ], [ %85, %166 ], [ %20, %1907 ], [ %20, %1961 ], [ %20, %1910 ], [ %20, %33 ], [ %20, %17 ], [ %20, %1852 ]
  %1973 = phi i32 [ %19, %37 ], [ %60, %161 ], [ %19, %1681 ], [ %60, %166 ], [ %19, %1907 ], [ %19, %1961 ], [ %19, %1910 ], [ %19, %33 ], [ %19, %17 ], [ %19, %1852 ]
  %1974 = getelementptr inbounds %39, %39* %18, i64 0, i32 76
  %1975 = load %39*, %39** %1974, align 8
  %1976 = icmp eq %39* %1975, null
  br i1 %1976, label %1977, label %17

1977:                                             ; preds = %1962, %1
  %1978 = phi i32 [ 0, %1 ], [ %1963, %1962 ]
  %1979 = phi i32 [ 0, %1 ], [ %1964, %1962 ]
  %1980 = phi i32 [ 0, %1 ], [ %1965, %1962 ]
  %1981 = phi i32 [ 0, %1 ], [ %1966, %1962 ]
  %1982 = phi i32 [ 0, %1 ], [ %1967, %1962 ]
  %1983 = phi i32 [ 0, %1 ], [ %1968, %1962 ]
  %1984 = phi i32 [ 0, %1 ], [ %1969, %1962 ]
  %1985 = phi i32 [ 0, %1 ], [ %1970, %1962 ]
  %1986 = phi i32 [ 0, %1 ], [ %1971, %1962 ]
  %1987 = phi i32 [ 0, %1 ], [ %1972, %1962 ]
  %1988 = phi i32 [ 0, %1 ], [ %1973, %1962 ]
  %1989 = load i32, i32* @59, align 4
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %1992, label %1991

1991:                                             ; preds = %1977
  call void @update_systemd_services_charts(i32 %0, i32 %1988, i32 %1987, i32 %1986, i32 %1985, i32 %1984, i32 %1983, i32 %1982, i32 %1981, i32 %1980, i32 %1979, i32 %1978)
  br label %1992

1992:                                             ; preds = %1977, %1991
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %7) #10
  ret void
}

declare dso_local i64 @rrddim_set(%22*, i8*, i64) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @448(i8** nocapture %0, i64* %1, %39* readonly %2) unnamed_addr #4 {
  %4 = alloca [31 x i8], align 16
  %5 = load i8*, i8** %0, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %143, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %39, %39* %2, i64 0, i32 39
  %9 = icmp eq i64* %8, %1
  br i1 %9, label %10, label %95

10:                                               ; preds = %7
  %11 = load i8*, i8** @347, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = tail call i64 @get_system_cpus() #10
  %15 = mul nsw i64 %14, 6
  %16 = add nsw i64 %15, 100
  store i64 %16, i64* @348, align 8
  %17 = add i64 %15, 101
  %18 = tail call noalias nonnull i8* @mallocz(i64 %17) #10
  store i8* %18, i8** @347, align 8
  br label %19

19:                                               ; preds = %10, %13
  %20 = phi i8* [ %11, %10 ], [ %18, %13 ]
  %21 = load i64, i64* @348, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %138, label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** %0, align 8
  %25 = tail call i32 (i8*, i32, ...) @open(i8* %24, i32 0, i32 438) #10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 0, i8* %20, align 1
  br label %138

28:                                               ; preds = %23
  %29 = tail call i64 @read(i32 %25, i8* nonnull %20, i64 %21) #10
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store i8 0, i8* %20, align 1
  %32 = tail call i32 @close(i32 %25) #10
  br label %138

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %20, i64 %29
  store i8 0, i8* %34, align 1
  %35 = tail call i32 @close(i32 %25) #10
  %36 = load i8*, i8** @347, align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %143, label %39

39:                                               ; preds = %33, %86
  %40 = phi i8 [ %90, %86 ], [ %37, %33 ]
  %41 = phi i64 [ %88, %86 ], [ 0, %33 ]
  %42 = phi i8* [ %89, %86 ], [ %36, %33 ]
  %43 = add i8 %40, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %45, label %57

45:                                               ; preds = %39, %45
  %46 = phi i8* [ %53, %45 ], [ %42, %39 ]
  %47 = phi i8 [ %54, %45 ], [ %40, %39 ]
  %48 = phi i64 [ %52, %45 ], [ 0, %39 ]
  %49 = sext i8 %47 to i64
  %50 = mul i64 %48, 10
  %51 = add nsw i64 %49, -48
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds i8, i8* %46, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = add i8 %54, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %45, label %57

57:                                               ; preds = %45, %39
  %58 = phi i8 [ %40, %39 ], [ %54, %45 ]
  %59 = phi i8* [ %42, %39 ], [ %53, %45 ]
  %60 = phi i64 [ 0, %39 ], [ %52, %45 ]
  switch i8 %58, label %86 [
    i8 44, label %61
    i8 45, label %63
  ]

61:                                               ; preds = %57
  %62 = add i64 %41, 1
  br label %86

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, i8* %59, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = add i8 %65, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %68, label %80

68:                                               ; preds = %63, %68
  %69 = phi i8* [ %76, %68 ], [ %64, %63 ]
  %70 = phi i8 [ %77, %68 ], [ %65, %63 ]
  %71 = phi i64 [ %75, %68 ], [ 0, %63 ]
  %72 = sext i8 %70 to i64
  %73 = mul i64 %71, 10
  %74 = add nsw i64 %72, -48
  %75 = add i64 %74, %73
  %76 = getelementptr inbounds i8, i8* %69, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = add i8 %77, -48
  %79 = icmp ult i8 %78, 10
  br i1 %79, label %68, label %80

80:                                               ; preds = %68, %63
  %81 = phi i8* [ %64, %63 ], [ %76, %68 ]
  %82 = phi i64 [ 0, %63 ], [ %75, %68 ]
  %83 = add i64 %41, 1
  %84 = sub i64 %83, %60
  %85 = add i64 %84, %82
  br label %86

86:                                               ; preds = %80, %57, %61
  %87 = phi i8* [ %59, %61 ], [ %59, %57 ], [ %81, %80 ]
  %88 = phi i64 [ %62, %61 ], [ %41, %57 ], [ %85, %80 ]
  %89 = getelementptr inbounds i8, i8* %87, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %39

92:                                               ; preds = %86
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %143, label %94

94:                                               ; preds = %92
  store i64 %88, i64* %1, align 8
  br label %143

95:                                               ; preds = %7
  %96 = getelementptr inbounds %39, %39* %2, i64 0, i32 41
  %97 = icmp eq i64* %96, %1
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = getelementptr inbounds [31 x i8], [31 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %99) #10
  %100 = tail call i32 (i8*, i32, ...) @open(i8* nonnull %5, i32 0, i32 438) #10
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8 0, i8* %99, align 16
  br label %127

103:                                              ; preds = %98
  %104 = call i64 @read(i32 %100, i8* nonnull %99, i64 30) #10
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  store i8 0, i8* %99, align 16
  %107 = tail call i32 @close(i32 %100) #10
  br label %127

108:                                              ; preds = %103
  %109 = getelementptr inbounds [31 x i8], [31 x i8]* %4, i64 0, i64 %104
  store i8 0, i8* %109, align 1
  %110 = tail call i32 @close(i32 %100) #10
  %111 = getelementptr inbounds [31 x i8], [31 x i8]* %4, i64 0, i64 30
  store i8 0, i8* %111, align 2
  %112 = load i8, i8* %99, align 16
  %113 = add i8 %112, -48
  %114 = icmp ult i8 %113, 10
  br i1 %114, label %115, label %127

115:                                              ; preds = %108, %115
  %116 = phi i8 [ %124, %115 ], [ %112, %108 ]
  %117 = phi i64 [ %122, %115 ], [ 0, %108 ]
  %118 = phi i8* [ %123, %115 ], [ %99, %108 ]
  %119 = sext i8 %116 to i64
  %120 = mul i64 %117, 10
  %121 = add nsw i64 %119, -48
  %122 = add i64 %121, %120
  %123 = getelementptr inbounds i8, i8* %118, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = add i8 %124, -48
  %126 = icmp ult i8 %125, 10
  br i1 %126, label %115, label %127

127:                                              ; preds = %115, %102, %106, %108
  %128 = phi i64 [ 0, %108 ], [ 0, %102 ], [ 0, %106 ], [ %122, %115 ]
  %129 = phi i32 [ 0, %108 ], [ 1, %102 ], [ 2, %106 ], [ 0, %115 ]
  store i64 %128, i64* %1, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %99) #10
  br label %135

130:                                              ; preds = %95
  %131 = getelementptr inbounds %39, %39* %2, i64 0, i32 43
  %132 = icmp eq i64* %131, %1
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = tail call fastcc i32 @451(i8* nonnull %5, i64* %1)
  br label %135

135:                                              ; preds = %127, %133
  %136 = phi i32 [ %129, %127 ], [ %134, %133 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %31, %27, %19, %130, %135
  %139 = getelementptr inbounds %39, %39* %2, i64 0, i32 4
  %140 = load i8*, i8** %139, align 8
  %141 = load i8*, i8** %0, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @349, i64 0, i64 0), i64 2739, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @350, i64 0, i64 0), i8* %140, i8* %141) #10
  %142 = load i8*, i8** %0, align 8
  tail call void @freez(i8* %142) #10
  store i8* null, i8** %0, align 8
  br label %143

143:                                              ; preds = %33, %94, %92, %138, %135, %3
  ret void
}

declare dso_local %25* @rrdsetvar_custom_chart_variable_create(%22*, i8*) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local void @rrdsetvar_custom_chart_variable_set(%25*, x86_fp80) local_unnamed_addr #2

declare dso_local void @rrdset_isnot_obsolete(%22*) local_unnamed_addr #2

declare dso_local void @rrdset_is_obsolete(%22*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @449(i8** nocapture %0, %25** nocapture %1, i64* nocapture %2, i8* %3, %39* nocapture readonly %4) unnamed_addr #4 {
  %6 = alloca [31 x i8], align 16
  %7 = alloca [31 x i8], align 16
  %8 = load i8*, i8** %0, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %134, label %10

10:                                               ; preds = %5
  %11 = load %25*, %25** %1, align 8
  %12 = icmp eq %25* %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds %39, %39* %4, i64 0, i32 29
  %15 = load %22*, %22** %14, align 8
  %16 = tail call %25* @rrdsetvar_custom_chart_variable_create(%22* %15, i8* %3) #10
  store %25* %16, %25** %1, align 8
  %17 = icmp eq %25* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %39, %39* %4, i64 0, i32 4
  %20 = load i8*, i8** %19, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @355, i64 0, i64 0), i64 2792, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @356, i64 0, i64 0), i8* %20, i8* %3) #10
  %21 = load i8*, i8** %0, align 8
  tail call void @freez(i8* %21) #10
  store i8* null, i8** %0, align 8
  br label %134

22:                                               ; preds = %13
  %23 = load i8*, i8** %0, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %134, label %25

25:                                               ; preds = %10, %22
  %26 = phi i8* [ %23, %22 ], [ %8, %10 ]
  %27 = getelementptr inbounds %39, %39* %4, i64 0, i32 0
  %28 = load i32, i32* %27, align 16
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %25
  %32 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %32) #10
  %33 = tail call i32 (i8*, i32, ...) @open(i8* nonnull %26, i32 0, i32 438) #10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 0, i8* %32, align 16
  br label %60

36:                                               ; preds = %31
  %37 = call i64 @read(i32 %33, i8* nonnull %32, i64 30) #10
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  store i8 0, i8* %32, align 16
  %40 = tail call i32 @close(i32 %33) #10
  br label %60

41:                                               ; preds = %36
  %42 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %37
  store i8 0, i8* %42, align 1
  %43 = tail call i32 @close(i32 %33) #10
  %44 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 30
  store i8 0, i8* %44, align 2
  %45 = load i8, i8* %32, align 16
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %48, label %65

48:                                               ; preds = %41, %48
  %49 = phi i8 [ %57, %48 ], [ %45, %41 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %41 ]
  %51 = phi i8* [ %56, %48 ], [ %32, %41 ]
  %52 = sext i8 %49 to i64
  %53 = mul i64 %50, 10
  %54 = add nsw i64 %52, -48
  %55 = add i64 %54, %53
  %56 = getelementptr inbounds i8, i8* %51, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = add i8 %57, -48
  %59 = icmp ult i8 %58, 10
  br i1 %59, label %48, label %65

60:                                               ; preds = %39, %35
  store i64 0, i64* %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %32) #10
  %61 = getelementptr inbounds %39, %39* %4, i64 0, i32 4
  %62 = load i8*, i8** %61, align 8
  %63 = load i8*, i8** %0, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @355, i64 0, i64 0), i64 2801, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @357, i64 0, i64 0), i8* %62, i8* %63) #10
  %64 = load i8*, i8** %0, align 8
  tail call void @freez(i8* %64) #10
  store i8* null, i8** %0, align 8
  br label %134

65:                                               ; preds = %48, %41
  %66 = phi i64 [ 0, %41 ], [ %55, %48 ]
  store i64 %66, i64* %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %32) #10
  %67 = load %25*, %25** %1, align 8
  %68 = lshr i64 %66, 20
  %69 = uitofp i64 %68 to x86_fp80
  tail call void @rrdsetvar_custom_chart_variable_set(%25* %67, x86_fp80 %69) #10
  br label %134

70:                                               ; preds = %25
  %71 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %71) #10
  %72 = tail call i32 (i8*, i32, ...) @open(i8* nonnull %26, i32 0, i32 438) #10
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 0, i8* %71, align 16
  br label %80

75:                                               ; preds = %70
  %76 = call i64 @read(i32 %72, i8* nonnull %71, i64 30) #10
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  store i8 0, i8* %71, align 16
  %79 = tail call i32 @close(i32 %72) #10
  br label %80

80:                                               ; preds = %74, %78
  %81 = getelementptr inbounds %39, %39* %4, i64 0, i32 4
  %82 = load i8*, i8** %81, align 8
  %83 = load i8*, i8** %0, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @355, i64 0, i64 0), i64 2813, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @357, i64 0, i64 0), i8* %82, i8* %83) #10
  %84 = load i8*, i8** %0, align 8
  tail call void @freez(i8* %84) #10
  store i8* null, i8** %0, align 8
  br label %132

85:                                               ; preds = %75
  %86 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %76
  store i8 0, i8* %86, align 1
  %87 = tail call i32 @close(i32 %72) #10
  %88 = load i8, i8* %71, align 16
  %89 = icmp eq i8 %88, 109
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 97
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 2
  %96 = load i8, i8* %95, align 2
  %97 = icmp eq i8 %96, 120
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 3
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 4
  %104 = load i8, i8* %103, align 4
  br label %105

105:                                              ; preds = %85, %90, %94, %98, %102
  %106 = phi i8 [ %88, %85 ], [ %92, %90 ], [ %96, %94 ], [ %100, %98 ], [ %104, %102 ]
  %107 = phi i32 [ 109, %85 ], [ 97, %90 ], [ 120, %94 ], [ 10, %98 ], [ 0, %102 ]
  %108 = sext i8 %106 to i32
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  store i64 -1, i64* %2, align 8
  %111 = load %25*, %25** %1, align 8
  tail call void @rrdsetvar_custom_chart_variable_set(%25* %111, x86_fp80 0xK402AFFFFFFFFFFF00000) #10
  br label %132

112:                                              ; preds = %105
  %113 = add i8 %88, -48
  %114 = icmp ult i8 %113, 10
  br i1 %114, label %115, label %127

115:                                              ; preds = %112, %115
  %116 = phi i8 [ %124, %115 ], [ %88, %112 ]
  %117 = phi i64 [ %122, %115 ], [ 0, %112 ]
  %118 = phi i8* [ %123, %115 ], [ %71, %112 ]
  %119 = sext i8 %116 to i64
  %120 = mul i64 %117, 10
  %121 = add nsw i64 %119, -48
  %122 = add i64 %121, %120
  %123 = getelementptr inbounds i8, i8* %118, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = add i8 %124, -48
  %126 = icmp ult i8 %125, 10
  br i1 %126, label %115, label %127

127:                                              ; preds = %115, %112
  %128 = phi i64 [ 0, %112 ], [ %122, %115 ]
  store i64 %128, i64* %2, align 8
  %129 = load %25*, %25** %1, align 8
  %130 = lshr i64 %128, 20
  %131 = uitofp i64 %130 to x86_fp80
  tail call void @rrdsetvar_custom_chart_variable_set(%25* %129, x86_fp80 %131) #10
  br label %132

132:                                              ; preds = %110, %127, %80
  %133 = phi i32 [ 0, %80 ], [ 1, %127 ], [ 1, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %71) #10
  br label %134

134:                                              ; preds = %18, %60, %5, %22, %132, %65
  %135 = phi i32 [ %133, %132 ], [ 1, %65 ], [ 0, %22 ], [ 0, %5 ], [ 0, %60 ], [ 0, %18 ]
  ret i32 %135
}

declare dso_local %49* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %49* @procfile_readall(%49*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local void @procfile_close(%49*) local_unnamed_addr #2

declare dso_local void @update_pressure_chart(%48*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @cgroups_main(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %54, align 8
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %56, align 16
  %5 = alloca %58, align 8
  %6 = alloca %73, align 8
  %7 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #10
  %8 = bitcast %56* %4 to %74*
  %9 = call i32 @__sigsetjmp(%74* nonnull %8, i32 0) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call fastcc void @450(i8* %0)
  call void @__pthread_unwind_next(%56* nonnull %4) #13
  unreachable

12:                                               ; preds = %1
  call void @__pthread_register_cancel(%56* nonnull %4) #10
  %13 = bitcast %58* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %13) #10
  %14 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @337, i64 0, i64 0), i32 1) #10
  call void @read_cgroup_plugin_configuration()
  %15 = bitcast %73* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #10
  call void @heartbeat_init(%73* nonnull %6) #10
  %16 = load i32, i32* @11, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 1000000
  %19 = load i32, i32* @13, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 1000000
  %22 = load volatile i32, i32* @netdata_exit, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %1329

24:                                               ; preds = %12
  %25 = icmp eq i32 %14, 0
  %26 = bitcast %54* %2 to i8*
  %27 = getelementptr inbounds %58, %58* %5, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %58, %58* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %58, %58* %5, i64 0, i32 1, i32 0
  %30 = getelementptr inbounds %58, %58* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  br label %32

32:                                               ; preds = %24, %1325
  %33 = phi %22* [ null, %24 ], [ %1326, %1325 ]
  %34 = phi i64 [ 0, %24 ], [ %851, %1325 ]
  %35 = call i64 @heartbeat_next(%73* nonnull %6, i64 %18) #10
  %36 = load volatile i32, i32* @netdata_exit, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %1329

38:                                               ; preds = %32
  %39 = add i64 %35, %34
  %40 = icmp uge i64 %39, %21
  %41 = load i1, i1* @338, align 4
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %850

43:                                               ; preds = %38
  %44 = load %39*, %39** @cgroup_root, align 8
  %45 = icmp eq %39* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43, %46
  %47 = phi %39* [ %50, %46 ], [ %44, %43 ]
  %48 = getelementptr inbounds %39, %39* %47, i64 0, i32 1
  store i8 0, i8* %48, align 4
  %49 = getelementptr inbounds %39, %39* %47, i64 0, i32 76
  %50 = load %39*, %39** %49, align 8
  %51 = icmp eq %39* %50, null
  br i1 %51, label %52, label %46

52:                                               ; preds = %46, %43
  %53 = load i32, i32* @15, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %104

55:                                               ; preds = %52
  %56 = load i32, i32* @19, align 4
  %57 = load i32, i32* @21, align 4
  %58 = or i32 %57, %56
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load i8*, i8** @73, align 8
  %62 = call fastcc i32 @452(i8* %61, i8* null) #10
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, i32* @21, align 4
  store i32 0, i32* @19, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @360, i64 0, i64 0), i64 1568, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @361, i64 0, i64 0)) #10
  br label %65

65:                                               ; preds = %64, %60, %55
  %66 = load i32, i32* @31, align 4
  %67 = load i32, i32* @33, align 4
  %68 = or i32 %67, %66
  %69 = load i32, i32* @35, align 4
  %70 = or i32 %68, %69
  %71 = load i32, i32* @37, align 4
  %72 = or i32 %70, %71
  %73 = load i32, i32* @41, align 4
  %74 = or i32 %72, %73
  %75 = load i32, i32* @39, align 4
  %76 = or i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %65
  %79 = load i8*, i8** @83, align 8
  %80 = call fastcc i32 @452(i8* %79, i8* null) #10
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 0, i32* @39, align 4
  store i32 0, i32* @41, align 4
  store i32 0, i32* @37, align 4
  store i32 0, i32* @35, align 4
  store i32 0, i32* @33, align 4
  store i32 0, i32* @31, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @360, i64 0, i64 0), i64 1580, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @362, i64 0, i64 0)) #10
  br label %83

83:                                               ; preds = %82, %78, %65
  %84 = load i32, i32* @23, align 4
  %85 = load i32, i32* @25, align 4
  %86 = or i32 %85, %84
  %87 = load i32, i32* @29, align 4
  %88 = or i32 %86, %87
  %89 = load i32, i32* @27, align 4
  %90 = or i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = load i8*, i8** @88, align 8
  %94 = call fastcc i32 @452(i8* %93, i8* null) #10
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 0, i32* @27, align 4
  store i32 0, i32* @29, align 4
  store i32 0, i32* @25, align 4
  store i32 0, i32* @23, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @360, i64 0, i64 0), i64 1590, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @363, i64 0, i64 0)) #10
  br label %97

97:                                               ; preds = %96, %92, %83
  %98 = load i1, i1* @94, align 4
  br i1 %98, label %109, label %99

99:                                               ; preds = %97
  %100 = load i8*, i8** @93, align 8
  %101 = call fastcc i32 @452(i8* %100, i8* null) #10
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  store i1 true, i1* @94, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @360, i64 0, i64 0), i64 1597, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @364, i64 0, i64 0)) #10
  br label %109

104:                                              ; preds = %52
  %105 = load i8*, i8** @100, align 8
  %106 = call fastcc i32 @452(i8* %105, i8* null) #10
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i1 true, i1* @365, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @360, i64 0, i64 0), i64 1604, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @366, i64 0, i64 0)) #10
  br label %109

109:                                              ; preds = %108, %104, %103, %99, %97
  %110 = load %39*, %39** @cgroup_root, align 8
  %111 = icmp eq %39* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %26) #10
  br label %849

113:                                              ; preds = %109, %357
  %114 = phi %39* [ %360, %357 ], [ %110, %109 ]
  %115 = phi %39* [ %359, %357 ], [ null, %109 ]
  %116 = getelementptr inbounds %39, %39* %114, i64 0, i32 1
  %117 = load i8, i8* %116, align 4
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %355

119:                                              ; preds = %113
  %120 = load %39*, %39** @cgroup_root, align 8
  %121 = icmp eq %39* %120, null
  br i1 %121, label %160, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %39, %39* %114, i64 0, i32 7
  %124 = getelementptr inbounds %39, %39* %114, i64 0, i32 6
  br label %125

125:                                              ; preds = %156, %122
  %126 = phi %39* [ %120, %122 ], [ %158, %156 ]
  %127 = icmp eq %39* %126, %114
  br i1 %127, label %156, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %39, %39* %126, i64 0, i32 1
  %130 = load i8, i8* %129, align 4
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %156, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %39, %39* %126, i64 0, i32 2
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = getelementptr inbounds %39, %39* %126, i64 0, i32 0
  %138 = load i32, i32* %137, align 16
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds %39, %39* %126, i64 0, i32 7
  %143 = load i32, i32* %142, align 16
  %144 = load i32, i32* %123, align 16
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = getelementptr inbounds %39, %39* %126, i64 0, i32 6
  %148 = load i8*, i8** %147, align 8
  %149 = load i8*, i8** %124, align 8
  %150 = call i32 @strcmp(i8* %148, i8* %149) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = getelementptr inbounds %39, %39* %126, i64 0, i32 2
  %154 = getelementptr inbounds %39, %39* %126, i64 0, i32 0
  store i8 1, i8* %153, align 1
  %155 = and i32 %138, -2
  store i32 %155, i32* %154, align 16
  br label %160

156:                                              ; preds = %146, %141, %136, %132, %128, %125
  %157 = getelementptr inbounds %39, %39* %126, i64 0, i32 76
  %158 = load %39*, %39** %157, align 8
  %159 = icmp eq %39* %158, null
  br i1 %159, label %160, label %125

160:                                              ; preds = %156, %152, %119
  %161 = icmp ne %39* %115, null
  %162 = getelementptr inbounds %39, %39* %114, i64 0, i32 76
  %163 = bitcast %39** %162 to i64*
  %164 = load i64, i64* %163, align 16
  br i1 %161, label %166, label %165

165:                                              ; preds = %160
  store i64 %164, i64* bitcast (%39** @cgroup_root to i64*), align 8
  br label %169

166:                                              ; preds = %160
  %167 = getelementptr inbounds %39, %39* %115, i64 0, i32 76
  %168 = bitcast %39** %167 to i64*
  store i64 %164, i64* %168, align 16
  br label %169

169:                                              ; preds = %166, %165
  %170 = getelementptr inbounds %39, %39* %114, i64 0, i32 22
  %171 = load %22*, %22** %170, align 16
  %172 = icmp eq %22* %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @rrdset_is_obsolete(%22* nonnull %171) #10
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds %39, %39* %114, i64 0, i32 23
  %176 = load %22*, %22** %175, align 8
  %177 = icmp eq %22* %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @rrdset_is_obsolete(%22* nonnull %176) #10
  br label %179

179:                                              ; preds = %178, %174
  %180 = getelementptr inbounds %39, %39* %114, i64 0, i32 24
  %181 = load %22*, %22** %180, align 16
  %182 = icmp eq %22* %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @rrdset_is_obsolete(%22* nonnull %181) #10
  br label %184

184:                                              ; preds = %183, %179
  %185 = getelementptr inbounds %39, %39* %114, i64 0, i32 25
  %186 = load %22*, %22** %185, align 8
  %187 = icmp eq %22* %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @rrdset_is_obsolete(%22* nonnull %186) #10
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds %39, %39* %114, i64 0, i32 26
  %191 = load %22*, %22** %190, align 16
  %192 = icmp eq %22* %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @rrdset_is_obsolete(%22* nonnull %191) #10
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds %39, %39* %114, i64 0, i32 27
  %196 = load %22*, %22** %195, align 8
  %197 = icmp eq %22* %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @rrdset_is_obsolete(%22* nonnull %196) #10
  br label %199

199:                                              ; preds = %198, %194
  %200 = getelementptr inbounds %39, %39* %114, i64 0, i32 28
  %201 = load %22*, %22** %200, align 16
  %202 = icmp eq %22* %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @rrdset_is_obsolete(%22* nonnull %201) #10
  br label %204

204:                                              ; preds = %203, %199
  %205 = getelementptr inbounds %39, %39* %114, i64 0, i32 29
  %206 = load %22*, %22** %205, align 8
  %207 = icmp eq %22* %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @rrdset_is_obsolete(%22* nonnull %206) #10
  br label %209

209:                                              ; preds = %208, %204
  %210 = getelementptr inbounds %39, %39* %114, i64 0, i32 30
  %211 = load %22*, %22** %210, align 16
  %212 = icmp eq %22* %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @rrdset_is_obsolete(%22* nonnull %211) #10
  br label %214

214:                                              ; preds = %213, %209
  %215 = getelementptr inbounds %39, %39* %114, i64 0, i32 31
  %216 = load %22*, %22** %215, align 8
  %217 = icmp eq %22* %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @rrdset_is_obsolete(%22* nonnull %216) #10
  br label %219

219:                                              ; preds = %218, %214
  %220 = getelementptr inbounds %39, %39* %114, i64 0, i32 32
  %221 = load %22*, %22** %220, align 16
  %222 = icmp eq %22* %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @rrdset_is_obsolete(%22* nonnull %221) #10
  br label %224

224:                                              ; preds = %223, %219
  %225 = getelementptr inbounds %39, %39* %114, i64 0, i32 33
  %226 = load %22*, %22** %225, align 8
  %227 = icmp eq %22* %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @rrdset_is_obsolete(%22* nonnull %226) #10
  br label %229

229:                                              ; preds = %228, %224
  %230 = getelementptr inbounds %39, %39* %114, i64 0, i32 34
  %231 = load %22*, %22** %230, align 16
  %232 = icmp eq %22* %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @rrdset_is_obsolete(%22* nonnull %231) #10
  br label %234

234:                                              ; preds = %233, %229
  %235 = getelementptr inbounds %39, %39* %114, i64 0, i32 35
  %236 = load %22*, %22** %235, align 8
  %237 = icmp eq %22* %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @rrdset_is_obsolete(%22* nonnull %236) #10
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds %39, %39* %114, i64 0, i32 36
  %241 = load %22*, %22** %240, align 16
  %242 = icmp eq %22* %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @rrdset_is_obsolete(%22* nonnull %241) #10
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds %39, %39* %114, i64 0, i32 37
  %246 = load %22*, %22** %245, align 8
  %247 = icmp eq %22* %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @rrdset_is_obsolete(%22* nonnull %246) #10
  br label %249

249:                                              ; preds = %248, %244
  %250 = getelementptr inbounds %39, %39* %114, i64 0, i32 38
  %251 = load i8*, i8** %250, align 16
  call void @freez(i8* %251) #10
  %252 = getelementptr inbounds %39, %39* %114, i64 0, i32 40
  %253 = load i8*, i8** %252, align 16
  call void @freez(i8* %253) #10
  %254 = getelementptr inbounds %39, %39* %114, i64 0, i32 42
  %255 = load i8*, i8** %254, align 16
  call void @freez(i8* %255) #10
  %256 = getelementptr inbounds %39, %39* %114, i64 0, i32 46
  %257 = load i8*, i8** %256, align 16
  call void @freez(i8* %257) #10
  %258 = getelementptr inbounds %39, %39* %114, i64 0, i32 49
  %259 = load i8*, i8** %258, align 8
  call void @freez(i8* %259) #10
  %260 = getelementptr inbounds %39, %39* %114, i64 0, i32 18
  %261 = load %46*, %46** %260, align 8
  %262 = icmp eq %46* %261, null
  br i1 %262, label %278, label %263

263:                                              ; preds = %249
  %264 = bitcast %46** %260 to i64*
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi %46* [ %261, %263 ], [ %276, %265 ]
  %267 = getelementptr inbounds %46, %46* %266, i64 0, i32 2
  %268 = bitcast %46** %267 to i64*
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %264, align 8
  %270 = getelementptr inbounds %46, %46* %266, i64 0, i32 0
  %271 = load i8*, i8** %270, align 8
  call void @netdev_rename_device_del(i8* %271) #10
  %272 = load i8*, i8** %270, align 8
  call void @freez(i8* %272) #10
  %273 = getelementptr inbounds %46, %46* %266, i64 0, i32 1
  %274 = load i8*, i8** %273, align 8
  call void @freez(i8* %274) #10
  %275 = bitcast %46* %266 to i8*
  call void @freez(i8* %275) #10
  %276 = load %46*, %46** %260, align 8
  %277 = icmp eq %46* %276, null
  br i1 %277, label %278, label %265

278:                                              ; preds = %265, %249
  %279 = getelementptr inbounds %39, %39* %114, i64 0, i32 10, i32 4
  %280 = bitcast i64** %279 to i8**
  %281 = load i8*, i8** %280, align 8
  call void @freez(i8* %281) #10
  %282 = getelementptr inbounds %39, %39* %114, i64 0, i32 9, i32 2
  %283 = load i8*, i8** %282, align 8
  call void @freez(i8* %283) #10
  %284 = getelementptr inbounds %39, %39* %114, i64 0, i32 10, i32 2
  %285 = load i8*, i8** %284, align 8
  call void @freez(i8* %285) #10
  %286 = getelementptr inbounds %39, %39* %114, i64 0, i32 11, i32 0
  %287 = load %43*, %43** %286, align 16
  call void @arl_free(%43* %287) #10
  %288 = getelementptr inbounds %39, %39* %114, i64 0, i32 11, i32 13
  %289 = load i8*, i8** %288, align 16
  call void @freez(i8* %289) #10
  %290 = getelementptr inbounds %39, %39* %114, i64 0, i32 11, i32 16
  %291 = load i8*, i8** %290, align 8
  call void @freez(i8* %291) #10
  %292 = getelementptr inbounds %39, %39* %114, i64 0, i32 11, i32 14
  %293 = load i8*, i8** %292, align 8
  call void @freez(i8* %293) #10
  %294 = getelementptr inbounds %39, %39* %114, i64 0, i32 11, i32 15
  %295 = load i8*, i8** %294, align 16
  call void @freez(i8* %295) #10
  %296 = getelementptr inbounds %39, %39* %114, i64 0, i32 12, i32 3
  %297 = load i8*, i8** %296, align 8
  call void @freez(i8* %297) #10
  %298 = getelementptr inbounds %39, %39* %114, i64 0, i32 13, i32 3
  %299 = load i8*, i8** %298, align 16
  call void @freez(i8* %299) #10
  %300 = getelementptr inbounds %39, %39* %114, i64 0, i32 14, i32 3
  %301 = load i8*, i8** %300, align 8
  call void @freez(i8* %301) #10
  %302 = getelementptr inbounds %39, %39* %114, i64 0, i32 15, i32 3
  %303 = load i8*, i8** %302, align 16
  call void @freez(i8* %303) #10
  %304 = getelementptr inbounds %39, %39* %114, i64 0, i32 16, i32 3
  %305 = load i8*, i8** %304, align 8
  call void @freez(i8* %305) #10
  %306 = getelementptr inbounds %39, %39* %114, i64 0, i32 17, i32 3
  %307 = load i8*, i8** %306, align 16
  call void @freez(i8* %307) #10
  %308 = getelementptr inbounds %39, %39* %114, i64 0, i32 19, i32 2, i32 6
  %309 = load %22*, %22** %308, align 8
  %310 = icmp eq %22* %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %278
  call void @rrdset_is_obsolete(%22* nonnull %309) #10
  br label %312

312:                                              ; preds = %311, %278
  %313 = getelementptr inbounds %39, %39* %114, i64 0, i32 19, i32 3, i32 6
  %314 = load %22*, %22** %313, align 8
  %315 = icmp eq %22* %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @rrdset_is_obsolete(%22* nonnull %314) #10
  br label %317

317:                                              ; preds = %316, %312
  %318 = getelementptr inbounds %39, %39* %114, i64 0, i32 19, i32 1
  %319 = load i8*, i8** %318, align 8
  call void @freez(i8* %319) #10
  %320 = getelementptr inbounds %39, %39* %114, i64 0, i32 20, i32 2, i32 6
  %321 = load %22*, %22** %320, align 8
  %322 = icmp eq %22* %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  call void @rrdset_is_obsolete(%22* nonnull %321) #10
  br label %324

324:                                              ; preds = %323, %317
  %325 = getelementptr inbounds %39, %39* %114, i64 0, i32 20, i32 3, i32 6
  %326 = load %22*, %22** %325, align 8
  %327 = icmp eq %22* %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  call void @rrdset_is_obsolete(%22* nonnull %326) #10
  br label %329

329:                                              ; preds = %328, %324
  %330 = getelementptr inbounds %39, %39* %114, i64 0, i32 20, i32 1
  %331 = load i8*, i8** %330, align 8
  call void @freez(i8* %331) #10
  %332 = getelementptr inbounds %39, %39* %114, i64 0, i32 21, i32 2, i32 6
  %333 = load %22*, %22** %332, align 8
  %334 = icmp eq %22* %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %329
  call void @rrdset_is_obsolete(%22* nonnull %333) #10
  br label %336

336:                                              ; preds = %335, %329
  %337 = getelementptr inbounds %39, %39* %114, i64 0, i32 21, i32 3, i32 6
  %338 = load %22*, %22** %337, align 8
  %339 = icmp eq %22* %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  call void @rrdset_is_obsolete(%22* nonnull %338) #10
  br label %341

341:                                              ; preds = %340, %336
  %342 = getelementptr inbounds %39, %39* %114, i64 0, i32 21, i32 1
  %343 = load i8*, i8** %342, align 8
  call void @freez(i8* %343) #10
  %344 = getelementptr inbounds %39, %39* %114, i64 0, i32 4
  %345 = load i8*, i8** %344, align 8
  call void @freez(i8* %345) #10
  %346 = getelementptr inbounds %39, %39* %114, i64 0, i32 6
  %347 = load i8*, i8** %346, align 8
  call void @freez(i8* %347) #10
  %348 = getelementptr inbounds %39, %39* %114, i64 0, i32 8
  %349 = load i8*, i8** %348, align 8
  call void @freez(i8* %349) #10
  %350 = bitcast %39* %114 to i8*
  call void @freez(i8* %350) #10
  %351 = load i32, i32* @400, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* @400, align 4
  %353 = getelementptr inbounds %39, %39* %115, i64 0, i32 76
  %354 = select i1 %161, %39** %353, %39** @cgroup_root
  br label %357

355:                                              ; preds = %113
  %356 = getelementptr inbounds %39, %39* %114, i64 0, i32 76
  br label %357

357:                                              ; preds = %355, %341
  %358 = phi %39** [ %356, %355 ], [ %354, %341 ]
  %359 = phi %39* [ %114, %355 ], [ %115, %341 ]
  %360 = load %39*, %39** %358, align 8
  %361 = icmp eq %39* %360, null
  br i1 %361, label %362, label %113

362:                                              ; preds = %357
  %363 = load %39*, %39** @cgroup_root, align 8
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %26) #10
  %364 = icmp eq %39* %363, null
  br i1 %364, label %849, label %365

365:                                              ; preds = %362, %845
  %366 = phi %39* [ %847, %845 ], [ %363, %362 ]
  %367 = getelementptr inbounds %39, %39* %366, i64 0, i32 3
  %368 = load i8, i8* %367, align 2
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  %371 = add i8 %368, -1
  store i8 %371, i8* %367, align 2
  br label %372

372:                                              ; preds = %370, %365
  %373 = phi i8 [ 0, %365 ], [ %371, %370 ]
  %374 = getelementptr inbounds %39, %39* %366, i64 0, i32 1
  %375 = load i8, i8* %374, align 4
  %376 = icmp ne i8 %375, 0
  %377 = icmp eq i8 %373, 0
  %378 = and i1 %377, %376
  br i1 %378, label %379, label %845

379:                                              ; preds = %372
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %31) #10
  %380 = load i32, i32* @15, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %641

382:                                              ; preds = %379
  %383 = load i32, i32* @19, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %415, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds %39, %39* %366, i64 0, i32 9, i32 2
  %387 = load i8*, i8** %386, align 8
  %388 = icmp eq i8* %387, null
  br i1 %388, label %389, label %415

389:                                              ; preds = %385
  %390 = load i8*, i8** @73, align 8
  %391 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %392 = load i8*, i8** %391, align 8
  %393 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @367, i64 0, i64 0), i8* %390, i8* %392) #10
  %394 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %415, label %396

396:                                              ; preds = %389
  %397 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %397, i8** %386, align 8
  %398 = load i32, i32* @19, align 4
  %399 = getelementptr inbounds %39, %39* %366, i64 0, i32 9, i32 1
  store i32 %398, i32* %399, align 4
  %400 = load i8*, i8** @78, align 8
  %401 = load i8*, i8** %391, align 8
  %402 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @368, i64 0, i64 0), i8* %400, i8* %401) #10
  %403 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  %404 = getelementptr inbounds %39, %39* %366, i64 0, i32 38
  store i8* %403, i8** %404, align 16
  %405 = load i8*, i8** @73, align 8
  %406 = load i8*, i8** %391, align 8
  %407 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @369, i64 0, i64 0), i8* %405, i8* %406) #10
  %408 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  %409 = getelementptr inbounds %39, %39* %366, i64 0, i32 40
  store i8* %408, i8** %409, align 16
  %410 = load i8*, i8** @73, align 8
  %411 = load i8*, i8** %391, align 8
  %412 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @370, i64 0, i64 0), i8* %410, i8* %411) #10
  %413 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  %414 = getelementptr inbounds %39, %39* %366, i64 0, i32 42
  store i8* %413, i8** %414, align 16
  br label %415

415:                                              ; preds = %396, %389, %385, %382
  %416 = load i32, i32* @21, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %438, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds %39, %39* %366, i64 0, i32 10, i32 2
  %420 = load i8*, i8** %419, align 8
  %421 = icmp eq i8* %420, null
  br i1 %421, label %422, label %438

422:                                              ; preds = %418
  %423 = getelementptr inbounds %39, %39* %366, i64 0, i32 0
  %424 = load i32, i32* %423, align 16
  %425 = and i32 %424, 2
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %438

427:                                              ; preds = %422
  %428 = load i8*, i8** @73, align 8
  %429 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %430 = load i8*, i8** %429, align 8
  %431 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @371, i64 0, i64 0), i8* %428, i8* %430) #10
  %432 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %438, label %434

434:                                              ; preds = %427
  %435 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %435, i8** %419, align 8
  %436 = load i32, i32* @21, align 4
  %437 = getelementptr inbounds %39, %39* %366, i64 0, i32 10, i32 1
  store i32 %436, i32* %437, align 4
  br label %438

438:                                              ; preds = %434, %427, %422, %418, %415
  %439 = load i32, i32* @25, align 4
  %440 = load i32, i32* @63, align 4
  %441 = or i32 %440, %439
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %469, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 13
  %445 = load i8*, i8** %444, align 16
  %446 = icmp eq i8* %445, null
  br i1 %446, label %447, label %469

447:                                              ; preds = %443
  %448 = load i32, i32* @61, align 4
  %449 = or i32 %448, %440
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %447
  %452 = getelementptr inbounds %39, %39* %366, i64 0, i32 0
  %453 = load i32, i32* %452, align 16
  %454 = and i32 %453, 2
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %469

456:                                              ; preds = %451, %447
  %457 = load i8*, i8** @88, align 8
  %458 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %459 = load i8*, i8** %458, align 8
  %460 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @372, i64 0, i64 0), i8* %457, i8* %459) #10
  %461 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %469, label %463

463:                                              ; preds = %456
  %464 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %464, i8** %444, align 16
  %465 = load i32, i32* @25, align 4
  %466 = icmp eq i32 %465, 1
  %467 = select i1 %466, i32 1, i32 2
  %468 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 7
  store i32 %467, i32* %468, align 8
  br label %469

469:                                              ; preds = %463, %456, %451, %443, %438
  %470 = load i32, i32* @23, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %492, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 14
  %474 = load i8*, i8** %473, align 8
  %475 = icmp eq i8* %474, null
  br i1 %475, label %476, label %492

476:                                              ; preds = %472
  %477 = load i8*, i8** @88, align 8
  %478 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %479 = load i8*, i8** %478, align 8
  %480 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @373, i64 0, i64 0), i8* %477, i8* %479) #10
  %481 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %492, label %483

483:                                              ; preds = %476
  %484 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %484, i8** %473, align 8
  %485 = load i32, i32* @23, align 4
  %486 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 8
  store i32 %485, i32* %486, align 4
  %487 = load i8*, i8** @88, align 8
  %488 = load i8*, i8** %478, align 8
  %489 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @374, i64 0, i64 0), i8* %487, i8* %488) #10
  %490 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  %491 = getelementptr inbounds %39, %39* %366, i64 0, i32 46
  store i8* %490, i8** %491, align 16
  br label %492

492:                                              ; preds = %483, %476, %472, %469
  %493 = load i32, i32* @29, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %515, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 15
  %497 = load i8*, i8** %496, align 16
  %498 = icmp eq i8* %497, null
  br i1 %498, label %499, label %515

499:                                              ; preds = %495
  %500 = load i8*, i8** @88, align 8
  %501 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %502 = load i8*, i8** %501, align 8
  %503 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @375, i64 0, i64 0), i8* %500, i8* %502) #10
  %504 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %515, label %506

506:                                              ; preds = %499
  %507 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %507, i8** %496, align 16
  %508 = load i32, i32* @29, align 4
  %509 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 9
  store i32 %508, i32* %509, align 16
  %510 = load i8*, i8** @88, align 8
  %511 = load i8*, i8** %501, align 8
  %512 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @376, i64 0, i64 0), i8* %510, i8* %511) #10
  %513 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  %514 = getelementptr inbounds %39, %39* %366, i64 0, i32 49
  store i8* %513, i8** %514, align 8
  br label %515

515:                                              ; preds = %506, %499, %495, %492
  %516 = load i32, i32* @27, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %533, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 16
  %520 = load i8*, i8** %519, align 8
  %521 = icmp eq i8* %520, null
  br i1 %521, label %522, label %533

522:                                              ; preds = %518
  %523 = load i8*, i8** @88, align 8
  %524 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %525 = load i8*, i8** %524, align 8
  %526 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @377, i64 0, i64 0), i8* %523, i8* %525) #10
  %527 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %533, label %529

529:                                              ; preds = %522
  %530 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %530, i8** %519, align 8
  %531 = load i32, i32* @27, align 4
  %532 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 10
  store i32 %531, i32* %532, align 4
  br label %533

533:                                              ; preds = %529, %522, %518, %515
  %534 = load i32, i32* @31, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %551, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds %39, %39* %366, i64 0, i32 12, i32 3
  %538 = load i8*, i8** %537, align 8
  %539 = icmp eq i8* %538, null
  br i1 %539, label %540, label %551

540:                                              ; preds = %536
  %541 = load i8*, i8** @83, align 8
  %542 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %543 = load i8*, i8** %542, align 8
  %544 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @378, i64 0, i64 0), i8* %541, i8* %543) #10
  %545 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %546 = icmp eq i32 %545, -1
  br i1 %546, label %551, label %547

547:                                              ; preds = %540
  %548 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %548, i8** %537, align 8
  %549 = load i32, i32* @31, align 4
  %550 = getelementptr inbounds %39, %39* %366, i64 0, i32 12, i32 1
  store i32 %549, i32* %550, align 4
  br label %551

551:                                              ; preds = %547, %540, %536, %533
  %552 = load i32, i32* @33, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %569, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %39, %39* %366, i64 0, i32 13, i32 3
  %556 = load i8*, i8** %555, align 16
  %557 = icmp eq i8* %556, null
  br i1 %557, label %558, label %569

558:                                              ; preds = %554
  %559 = load i8*, i8** @83, align 8
  %560 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %561 = load i8*, i8** %560, align 8
  %562 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @379, i64 0, i64 0), i8* %559, i8* %561) #10
  %563 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %564 = icmp eq i32 %563, -1
  br i1 %564, label %569, label %565

565:                                              ; preds = %558
  %566 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %566, i8** %555, align 16
  %567 = load i32, i32* @33, align 4
  %568 = getelementptr inbounds %39, %39* %366, i64 0, i32 13, i32 1
  store i32 %567, i32* %568, align 4
  br label %569

569:                                              ; preds = %565, %558, %554, %551
  %570 = load i32, i32* @35, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %587, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds %39, %39* %366, i64 0, i32 14, i32 3
  %574 = load i8*, i8** %573, align 8
  %575 = icmp eq i8* %574, null
  br i1 %575, label %576, label %587

576:                                              ; preds = %572
  %577 = load i8*, i8** @83, align 8
  %578 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %579 = load i8*, i8** %578, align 8
  %580 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @380, i64 0, i64 0), i8* %577, i8* %579) #10
  %581 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %582 = icmp eq i32 %581, -1
  br i1 %582, label %587, label %583

583:                                              ; preds = %576
  %584 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %584, i8** %573, align 8
  %585 = load i32, i32* @35, align 4
  %586 = getelementptr inbounds %39, %39* %366, i64 0, i32 14, i32 1
  store i32 %585, i32* %586, align 4
  br label %587

587:                                              ; preds = %583, %576, %572, %569
  %588 = load i32, i32* @37, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %605, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds %39, %39* %366, i64 0, i32 15, i32 3
  %592 = load i8*, i8** %591, align 16
  %593 = icmp eq i8* %592, null
  br i1 %593, label %594, label %605

594:                                              ; preds = %590
  %595 = load i8*, i8** @83, align 8
  %596 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %597 = load i8*, i8** %596, align 8
  %598 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @381, i64 0, i64 0), i8* %595, i8* %597) #10
  %599 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %600 = icmp eq i32 %599, -1
  br i1 %600, label %605, label %601

601:                                              ; preds = %594
  %602 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %602, i8** %591, align 16
  %603 = load i32, i32* @37, align 4
  %604 = getelementptr inbounds %39, %39* %366, i64 0, i32 15, i32 1
  store i32 %603, i32* %604, align 4
  br label %605

605:                                              ; preds = %601, %594, %590, %587
  %606 = load i32, i32* @41, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %623, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds %39, %39* %366, i64 0, i32 16, i32 3
  %610 = load i8*, i8** %609, align 8
  %611 = icmp eq i8* %610, null
  br i1 %611, label %612, label %623

612:                                              ; preds = %608
  %613 = load i8*, i8** @83, align 8
  %614 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %615 = load i8*, i8** %614, align 8
  %616 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @382, i64 0, i64 0), i8* %613, i8* %615) #10
  %617 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %618 = icmp eq i32 %617, -1
  br i1 %618, label %623, label %619

619:                                              ; preds = %612
  %620 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %620, i8** %609, align 8
  %621 = load i32, i32* @41, align 4
  %622 = getelementptr inbounds %39, %39* %366, i64 0, i32 16, i32 1
  store i32 %621, i32* %622, align 4
  br label %623

623:                                              ; preds = %619, %612, %608, %605
  %624 = load i32, i32* @39, align 4
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %844, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds %39, %39* %366, i64 0, i32 17, i32 3
  %628 = load i8*, i8** %627, align 16
  %629 = icmp eq i8* %628, null
  br i1 %629, label %630, label %844

630:                                              ; preds = %626
  %631 = load i8*, i8** @83, align 8
  %632 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %633 = load i8*, i8** %632, align 8
  %634 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @383, i64 0, i64 0), i8* %631, i8* %633) #10
  %635 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %636 = icmp eq i32 %635, -1
  br i1 %636, label %844, label %637

637:                                              ; preds = %630
  %638 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %638, i8** %627, align 16
  %639 = load i32, i32* @39, align 4
  %640 = getelementptr inbounds %39, %39* %366, i64 0, i32 17, i32 1
  store i32 %639, i32* %640, align 4
  br label %844

641:                                              ; preds = %379
  %642 = load i1, i1* @365, align 4
  br i1 %642, label %844, label %643

643:                                              ; preds = %641
  %644 = load i32, i32* @31, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %661, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds %39, %39* %366, i64 0, i32 12, i32 3
  %648 = load i8*, i8** %647, align 8
  %649 = icmp eq i8* %648, null
  br i1 %649, label %650, label %661

650:                                              ; preds = %646
  %651 = load i8*, i8** @100, align 8
  %652 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %653 = load i8*, i8** %652, align 8
  %654 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @384, i64 0, i64 0), i8* %651, i8* %653) #10
  %655 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %656 = icmp eq i32 %655, -1
  br i1 %656, label %661, label %657

657:                                              ; preds = %650
  %658 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %658, i8** %647, align 8
  %659 = load i32, i32* @31, align 4
  %660 = getelementptr inbounds %39, %39* %366, i64 0, i32 12, i32 1
  store i32 %659, i32* %660, align 4
  br label %661

661:                                              ; preds = %657, %650, %646, %643
  %662 = load i32, i32* @33, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %679, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds %39, %39* %366, i64 0, i32 13, i32 3
  %666 = load i8*, i8** %665, align 16
  %667 = icmp eq i8* %666, null
  br i1 %667, label %668, label %679

668:                                              ; preds = %664
  %669 = load i8*, i8** @100, align 8
  %670 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %671 = load i8*, i8** %670, align 8
  %672 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @384, i64 0, i64 0), i8* %669, i8* %671) #10
  %673 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %674 = icmp eq i32 %673, -1
  br i1 %674, label %679, label %675

675:                                              ; preds = %668
  %676 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %676, i8** %665, align 16
  %677 = load i32, i32* @33, align 4
  %678 = getelementptr inbounds %39, %39* %366, i64 0, i32 13, i32 1
  store i32 %677, i32* %678, align 4
  br label %679

679:                                              ; preds = %675, %668, %664, %661
  %680 = load i32, i32* @19, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %704, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds %39, %39* %366, i64 0, i32 9, i32 2
  %684 = load i8*, i8** %683, align 8
  %685 = icmp eq i8* %684, null
  br i1 %685, label %686, label %704

686:                                              ; preds = %682
  %687 = load i8*, i8** @100, align 8
  %688 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %689 = load i8*, i8** %688, align 8
  %690 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @385, i64 0, i64 0), i8* %687, i8* %689) #10
  %691 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %692 = icmp eq i32 %691, -1
  br i1 %692, label %704, label %693

693:                                              ; preds = %686
  %694 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %694, i8** %683, align 8
  %695 = load i32, i32* @19, align 4
  %696 = getelementptr inbounds %39, %39* %366, i64 0, i32 9, i32 1
  store i32 %695, i32* %696, align 4
  %697 = getelementptr inbounds %39, %39* %366, i64 0, i32 38
  store i8* null, i8** %697, align 16
  %698 = getelementptr inbounds %39, %39* %366, i64 0, i32 40
  store i8* null, i8** %698, align 16
  %699 = load i8*, i8** @100, align 8
  %700 = load i8*, i8** %688, align 8
  %701 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @386, i64 0, i64 0), i8* %699, i8* %700) #10
  %702 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  %703 = getelementptr inbounds %39, %39* %366, i64 0, i32 42
  store i8* %702, i8** %703, align 16
  br label %704

704:                                              ; preds = %693, %686, %682, %679
  %705 = load i32, i32* @25, align 4
  %706 = load i32, i32* @63, align 4
  %707 = or i32 %706, %705
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %735, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 13
  %711 = load i8*, i8** %710, align 16
  %712 = icmp eq i8* %711, null
  br i1 %712, label %713, label %735

713:                                              ; preds = %709
  %714 = load i32, i32* @61, align 4
  %715 = or i32 %714, %706
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %722

717:                                              ; preds = %713
  %718 = getelementptr inbounds %39, %39* %366, i64 0, i32 0
  %719 = load i32, i32* %718, align 16
  %720 = and i32 %719, 2
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %735

722:                                              ; preds = %717, %713
  %723 = load i8*, i8** @100, align 8
  %724 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %725 = load i8*, i8** %724, align 8
  %726 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @372, i64 0, i64 0), i8* %723, i8* %725) #10
  %727 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %728 = icmp eq i32 %727, -1
  br i1 %728, label %735, label %729

729:                                              ; preds = %722
  %730 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %730, i8** %710, align 16
  %731 = load i32, i32* @25, align 4
  %732 = icmp eq i32 %731, 1
  %733 = select i1 %732, i32 1, i32 2
  %734 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 7
  store i32 %733, i32* %734, align 8
  br label %735

735:                                              ; preds = %729, %722, %717, %709, %704
  %736 = load i32, i32* @23, align 4
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %758, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 14
  %740 = load i8*, i8** %739, align 8
  %741 = icmp eq i8* %740, null
  br i1 %741, label %742, label %758

742:                                              ; preds = %738
  %743 = load i8*, i8** @100, align 8
  %744 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %745 = load i8*, i8** %744, align 8
  %746 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @387, i64 0, i64 0), i8* %743, i8* %745) #10
  %747 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %748 = icmp eq i32 %747, -1
  br i1 %748, label %758, label %749

749:                                              ; preds = %742
  %750 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %750, i8** %739, align 8
  %751 = load i32, i32* @23, align 4
  %752 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 8
  store i32 %751, i32* %752, align 4
  %753 = load i8*, i8** @100, align 8
  %754 = load i8*, i8** %744, align 8
  %755 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @388, i64 0, i64 0), i8* %753, i8* %754) #10
  %756 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  %757 = getelementptr inbounds %39, %39* %366, i64 0, i32 46
  store i8* %756, i8** %757, align 16
  br label %758

758:                                              ; preds = %749, %742, %738, %735
  %759 = load i32, i32* @29, align 4
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %781, label %761

761:                                              ; preds = %758
  %762 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 15
  %763 = load i8*, i8** %762, align 16
  %764 = icmp eq i8* %763, null
  br i1 %764, label %765, label %781

765:                                              ; preds = %761
  %766 = load i8*, i8** @100, align 8
  %767 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %768 = load i8*, i8** %767, align 8
  %769 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @389, i64 0, i64 0), i8* %766, i8* %768) #10
  %770 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %771 = icmp eq i32 %770, -1
  br i1 %771, label %781, label %772

772:                                              ; preds = %765
  %773 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %773, i8** %762, align 16
  %774 = load i32, i32* @29, align 4
  %775 = getelementptr inbounds %39, %39* %366, i64 0, i32 11, i32 9
  store i32 %774, i32* %775, align 16
  %776 = load i8*, i8** @100, align 8
  %777 = load i8*, i8** %767, align 8
  %778 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @390, i64 0, i64 0), i8* %776, i8* %777) #10
  %779 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  %780 = getelementptr inbounds %39, %39* %366, i64 0, i32 49
  store i8* %779, i8** %780, align 8
  br label %781

781:                                              ; preds = %772, %765, %761, %758
  %782 = load i32, i32* @43, align 4
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %800, label %784

784:                                              ; preds = %781
  %785 = getelementptr inbounds %39, %39* %366, i64 0, i32 19, i32 1
  %786 = load i8*, i8** %785, align 8
  %787 = icmp eq i8* %786, null
  br i1 %787, label %788, label %800

788:                                              ; preds = %784
  %789 = load i8*, i8** @100, align 8
  %790 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %791 = load i8*, i8** %790, align 8
  %792 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @391, i64 0, i64 0), i8* %789, i8* %791) #10
  %793 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %794 = icmp eq i32 %793, -1
  br i1 %794, label %800, label %795

795:                                              ; preds = %788
  %796 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %796, i8** %785, align 8
  %797 = load i32, i32* @43, align 4
  %798 = getelementptr inbounds %39, %39* %366, i64 0, i32 19, i32 2, i32 0
  store i32 %797, i32* %798, align 16
  %799 = getelementptr inbounds %39, %39* %366, i64 0, i32 19, i32 3, i32 0
  store i32 0, i32* %799, align 16
  br label %800

800:                                              ; preds = %795, %788, %784, %781
  %801 = load i32, i32* @45, align 4
  %802 = load i32, i32* @47, align 4
  %803 = or i32 %802, %801
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %822, label %805

805:                                              ; preds = %800
  %806 = getelementptr inbounds %39, %39* %366, i64 0, i32 20, i32 1
  %807 = load i8*, i8** %806, align 8
  %808 = icmp eq i8* %807, null
  br i1 %808, label %809, label %822

809:                                              ; preds = %805
  %810 = load i8*, i8** @100, align 8
  %811 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %812 = load i8*, i8** %811, align 8
  %813 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @392, i64 0, i64 0), i8* %810, i8* %812) #10
  %814 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %815 = icmp eq i32 %814, -1
  br i1 %815, label %822, label %816

816:                                              ; preds = %809
  %817 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %817, i8** %806, align 8
  %818 = load i32, i32* @45, align 4
  %819 = getelementptr inbounds %39, %39* %366, i64 0, i32 20, i32 2, i32 0
  store i32 %818, i32* %819, align 16
  %820 = load i32, i32* @47, align 4
  %821 = getelementptr inbounds %39, %39* %366, i64 0, i32 20, i32 3, i32 0
  store i32 %820, i32* %821, align 16
  br label %822

822:                                              ; preds = %816, %809, %805, %800
  %823 = load i32, i32* @49, align 4
  %824 = load i32, i32* @51, align 4
  %825 = or i32 %824, %823
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %844, label %827

827:                                              ; preds = %822
  %828 = getelementptr inbounds %39, %39* %366, i64 0, i32 21, i32 1
  %829 = load i8*, i8** %828, align 8
  %830 = icmp eq i8* %829, null
  br i1 %830, label %831, label %844

831:                                              ; preds = %827
  %832 = load i8*, i8** @100, align 8
  %833 = getelementptr inbounds %39, %39* %366, i64 0, i32 4
  %834 = load i8*, i8** %833, align 8
  %835 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @393, i64 0, i64 0), i8* %832, i8* %834) #10
  %836 = call i32 @__xstat(i32 1, i8* nonnull %31, %54* nonnull %2) #10
  %837 = icmp eq i32 %836, -1
  br i1 %837, label %844, label %838

838:                                              ; preds = %831
  %839 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #10
  store i8* %839, i8** %828, align 8
  %840 = load i32, i32* @49, align 4
  %841 = getelementptr inbounds %39, %39* %366, i64 0, i32 21, i32 2, i32 0
  store i32 %840, i32* %841, align 16
  %842 = load i32, i32* @51, align 4
  %843 = getelementptr inbounds %39, %39* %366, i64 0, i32 21, i32 3, i32 0
  store i32 %842, i32* %843, align 16
  br label %844

844:                                              ; preds = %838, %831, %827, %822, %641, %637, %630, %626, %623
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %31) #10
  br label %845

845:                                              ; preds = %844, %372
  %846 = getelementptr inbounds %39, %39* %366, i64 0, i32 76
  %847 = load %39*, %39** %846, align 8
  %848 = icmp eq %39* %847, null
  br i1 %848, label %849, label %365

849:                                              ; preds = %845, %112, %362
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %26) #10
  store i1 false, i1* @338, align 4
  br label %850

850:                                              ; preds = %849, %38
  %851 = phi i64 [ 0, %849 ], [ %39, %38 ]
  %852 = load %39*, %39** @cgroup_root, align 8
  %853 = icmp eq %39* %852, null
  br i1 %853, label %1294, label %854

854:                                              ; preds = %850, %1290
  %855 = phi %39* [ %1292, %1290 ], [ %852, %850 ]
  %856 = getelementptr inbounds %39, %39* %855, i64 0, i32 2
  %857 = load i8, i8* %856, align 1
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %1290, label %859

859:                                              ; preds = %854
  %860 = getelementptr inbounds %39, %39* %855, i64 0, i32 1
  %861 = load i8, i8* %860, align 4
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %1290, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds %39, %39* %855, i64 0, i32 3
  %865 = load i8, i8* %864, align 2
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %867, label %1290

867:                                              ; preds = %863
  %868 = getelementptr inbounds %39, %39* %855, i64 0, i32 0
  %869 = load i32, i32* %868, align 16
  %870 = and i32 %869, 4
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %1170

872:                                              ; preds = %867
  %873 = getelementptr inbounds %39, %39* %855, i64 0, i32 9
  %874 = getelementptr inbounds %39, %39* %855, i64 0, i32 9, i32 2
  %875 = load i8*, i8** %874, align 8
  %876 = icmp eq i8* %875, null
  br i1 %876, label %1027, label %877

877:                                              ; preds = %872
  %878 = load %49*, %49** @416, align 8
  %879 = call %49* @procfile_reopen(%49* %878, i8* nonnull %875, i8* null, i32 0) #10
  store %49* %879, %49** @416, align 8
  %880 = icmp eq %49* %879, null
  br i1 %880, label %881, label %883

881:                                              ; preds = %877
  %882 = getelementptr inbounds %40, %40* %873, i64 0, i32 0
  store i32 0, i32* %882, align 8
  store i1 true, i1* @338, align 4
  br label %1027

883:                                              ; preds = %877
  %884 = call %49* @procfile_readall(%49* nonnull %879) #10
  store %49* %884, %49** @416, align 8
  %885 = icmp eq %49* %884, null
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = getelementptr inbounds %40, %40* %873, i64 0, i32 0
  store i32 0, i32* %887, align 8
  store i1 true, i1* @338, align 4
  br label %1027

888:                                              ; preds = %883
  %889 = getelementptr inbounds %49, %49* %884, i64 0, i32 5
  %890 = load %50*, %50** %889, align 8
  %891 = getelementptr inbounds %50, %50* %890, i64 0, i32 0
  %892 = load i64, i64* %891, align 8
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %898, label %894

894:                                              ; preds = %888
  %895 = getelementptr inbounds %49, %49* %884, i64 0, i32 6
  %896 = getelementptr inbounds %39, %39* %855, i64 0, i32 9, i32 3
  %897 = getelementptr inbounds %39, %39* %855, i64 0, i32 9, i32 4
  br label %901

898:                                              ; preds = %888
  %899 = load i8*, i8** %874, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @417, i64 0, i64 0), i64 587, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @418, i64 0, i64 0), i8* %899) #10
  %900 = getelementptr inbounds %40, %40* %873, i64 0, i32 0
  store i32 0, i32* %900, align 8
  br label %1027

901:                                              ; preds = %1009, %894
  %902 = phi i64 [ 0, %894 ], [ %1010, %1009 ]
  %903 = getelementptr inbounds %50, %50* %890, i64 0, i32 2, i64 %902, i32 0
  %904 = load i64, i64* %903, align 8
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %916, label %906

906:                                              ; preds = %901
  %907 = getelementptr inbounds %50, %50* %890, i64 0, i32 2, i64 %902, i32 1
  %908 = load i64, i64* %907, align 8
  %909 = load %52*, %52** %895, align 8
  %910 = getelementptr inbounds %52, %52* %909, i64 0, i32 0
  %911 = load i64, i64* %910, align 8
  %912 = icmp ult i64 %908, %911
  br i1 %912, label %913, label %916

913:                                              ; preds = %906
  %914 = getelementptr inbounds %52, %52* %909, i64 0, i32 2, i64 %908
  %915 = load i8*, i8** %914, align 8
  br label %916

916:                                              ; preds = %913, %906, %901
  %917 = phi i8* [ %915, %913 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %906 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %901 ]
  %918 = load i8, i8* %917, align 1
  %919 = icmp eq i8 %918, 0
  br i1 %919, label %930, label %920

920:                                              ; preds = %916, %920
  %921 = phi i8 [ %928, %920 ], [ %918, %916 ]
  %922 = phi i32 [ %927, %920 ], [ -2128831035, %916 ]
  %923 = phi i8* [ %925, %920 ], [ %917, %916 ]
  %924 = mul i32 %922, 16777619
  %925 = getelementptr inbounds i8, i8* %923, i64 1
  %926 = zext i8 %921 to i32
  %927 = xor i32 %924, %926
  %928 = load i8, i8* %925, align 1
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %930, label %920

930:                                              ; preds = %920, %916
  %931 = phi i32 [ -2128831035, %916 ], [ %927, %920 ]
  %932 = load i1, i1* @6, align 4
  %933 = select i1 %932, i32 1303565252, i32 0
  %934 = icmp eq i32 %931, %933
  br i1 %934, label %935, label %970

935:                                              ; preds = %930
  %936 = call i32 @strcmp(i8* %917, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #11
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %970

938:                                              ; preds = %935
  %939 = icmp ugt i64 %904, 1
  br i1 %939, label %940, label %951

940:                                              ; preds = %938
  %941 = getelementptr inbounds %50, %50* %890, i64 0, i32 2, i64 %902, i32 1
  %942 = load i64, i64* %941, align 8
  %943 = add i64 %942, 1
  %944 = load %52*, %52** %895, align 8
  %945 = getelementptr inbounds %52, %52* %944, i64 0, i32 0
  %946 = load i64, i64* %945, align 8
  %947 = icmp ult i64 %943, %946
  br i1 %947, label %948, label %951

948:                                              ; preds = %940
  %949 = getelementptr inbounds %52, %52* %944, i64 0, i32 2, i64 %943
  %950 = load i8*, i8** %949, align 8
  br label %951

951:                                              ; preds = %948, %940, %938
  %952 = phi i8* [ %950, %948 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %940 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %938 ]
  %953 = load i8, i8* %952, align 1
  %954 = add i8 %953, -48
  %955 = icmp ult i8 %954, 10
  br i1 %955, label %956, label %968

956:                                              ; preds = %951, %956
  %957 = phi i8 [ %965, %956 ], [ %953, %951 ]
  %958 = phi i64 [ %963, %956 ], [ 0, %951 ]
  %959 = phi i8* [ %964, %956 ], [ %952, %951 ]
  %960 = sext i8 %957 to i64
  %961 = mul i64 %958, 10
  %962 = add nsw i64 %960, -48
  %963 = add i64 %962, %961
  %964 = getelementptr inbounds i8, i8* %959, i64 1
  %965 = load i8, i8* %964, align 1
  %966 = add i8 %965, -48
  %967 = icmp ult i8 %966, 10
  br i1 %967, label %956, label %968

968:                                              ; preds = %956, %951
  %969 = phi i64 [ 0, %951 ], [ %963, %956 ]
  store i64 %969, i64* %896, align 8
  br label %1009

970:                                              ; preds = %935, %930
  %971 = load i1, i1* @8, align 4
  %972 = select i1 %971, i32 -435080886, i32 0
  %973 = icmp eq i32 %931, %972
  br i1 %973, label %974, label %1009

974:                                              ; preds = %970
  %975 = call i32 @strcmp(i8* %917, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #11
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %1009

977:                                              ; preds = %974
  %978 = icmp ugt i64 %904, 1
  br i1 %978, label %979, label %990

979:                                              ; preds = %977
  %980 = getelementptr inbounds %50, %50* %890, i64 0, i32 2, i64 %902, i32 1
  %981 = load i64, i64* %980, align 8
  %982 = add i64 %981, 1
  %983 = load %52*, %52** %895, align 8
  %984 = getelementptr inbounds %52, %52* %983, i64 0, i32 0
  %985 = load i64, i64* %984, align 8
  %986 = icmp ult i64 %982, %985
  br i1 %986, label %987, label %990

987:                                              ; preds = %979
  %988 = getelementptr inbounds %52, %52* %983, i64 0, i32 2, i64 %982
  %989 = load i8*, i8** %988, align 8
  br label %990

990:                                              ; preds = %987, %979, %977
  %991 = phi i8* [ %989, %987 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %979 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %977 ]
  %992 = load i8, i8* %991, align 1
  %993 = add i8 %992, -48
  %994 = icmp ult i8 %993, 10
  br i1 %994, label %995, label %1007

995:                                              ; preds = %990, %995
  %996 = phi i8 [ %1004, %995 ], [ %992, %990 ]
  %997 = phi i64 [ %1002, %995 ], [ 0, %990 ]
  %998 = phi i8* [ %1003, %995 ], [ %991, %990 ]
  %999 = sext i8 %996 to i64
  %1000 = mul i64 %997, 10
  %1001 = add nsw i64 %999, -48
  %1002 = add i64 %1001, %1000
  %1003 = getelementptr inbounds i8, i8* %998, i64 1
  %1004 = load i8, i8* %1003, align 1
  %1005 = add i8 %1004, -48
  %1006 = icmp ult i8 %1005, 10
  br i1 %1006, label %995, label %1007

1007:                                             ; preds = %995, %990
  %1008 = phi i64 [ 0, %990 ], [ %1002, %995 ]
  store i64 %1008, i64* %897, align 8
  br label %1009

1009:                                             ; preds = %1007, %974, %970, %968
  %1010 = add nuw i64 %902, 1
  %1011 = icmp eq i64 %1010, %892
  br i1 %1011, label %1012, label %901

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds %40, %40* %873, i64 0, i32 0
  store i32 1, i32* %1013, align 8
  %1014 = getelementptr inbounds %39, %39* %855, i64 0, i32 9, i32 1
  %1015 = load i32, i32* %1014, align 4
  %1016 = icmp eq i32 %1015, 2
  br i1 %1016, label %1017, label %1027

1017:                                             ; preds = %1012
  %1018 = load i64, i64* %896, align 8
  %1019 = icmp eq i64 %1018, 0
  br i1 %1019, label %1020, label %1026

1020:                                             ; preds = %1017
  %1021 = load i64, i64* %897, align 8
  %1022 = icmp ne i64 %1021, 0
  %1023 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1024 = icmp eq i32 %1023, 1
  %1025 = or i1 %1022, %1024
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1020, %1017
  store i32 1, i32* %1014, align 4
  br label %1027

1027:                                             ; preds = %1026, %1020, %1012, %898, %886, %881, %872
  %1028 = getelementptr inbounds %39, %39* %855, i64 0, i32 10
  %1029 = getelementptr inbounds %39, %39* %855, i64 0, i32 10, i32 2
  %1030 = load i8*, i8** %1029, align 8
  %1031 = icmp eq i8* %1030, null
  br i1 %1031, label %1162, label %1032

1032:                                             ; preds = %1027
  %1033 = load %49*, %49** @419, align 8
  %1034 = call %49* @procfile_reopen(%49* %1033, i8* nonnull %1030, i8* null, i32 0) #10
  store %49* %1034, %49** @419, align 8
  %1035 = icmp eq %49* %1034, null
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds %41, %41* %1028, i64 0, i32 0
  store i32 0, i32* %1037, align 8
  store i1 true, i1* @338, align 4
  br label %1162

1038:                                             ; preds = %1032
  %1039 = call %49* @procfile_readall(%49* nonnull %1034) #10
  store %49* %1039, %49** @419, align 8
  %1040 = icmp eq %49* %1039, null
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds %41, %41* %1028, i64 0, i32 0
  store i32 0, i32* %1042, align 8
  store i1 true, i1* @338, align 4
  br label %1162

1043:                                             ; preds = %1038
  %1044 = getelementptr inbounds %49, %49* %1039, i64 0, i32 5
  %1045 = load %50*, %50** %1044, align 8
  %1046 = getelementptr inbounds %50, %50* %1045, i64 0, i32 0
  %1047 = load i64, i64* %1046, align 8
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1043
  %1050 = load i8*, i8** %1029, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @420, i64 0, i64 0), i64 667, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @421, i64 0, i64 0), i8* %1050, i64 0) #10
  %1051 = getelementptr inbounds %41, %41* %1028, i64 0, i32 0
  store i32 0, i32* %1051, align 8
  br label %1162

1052:                                             ; preds = %1043
  %1053 = getelementptr inbounds %50, %50* %1045, i64 0, i32 2, i64 0, i32 0
  %1054 = load i64, i64* %1053, align 8
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %50, %50* %1045, i64 0, i32 2, i64 0, i32 1
  %1058 = getelementptr inbounds %49, %49* %1039, i64 0, i32 6
  br label %1061

1059:                                             ; preds = %1052
  %1060 = getelementptr inbounds %41, %41* %1028, i64 0, i32 0
  store i32 0, i32* %1060, align 8
  br label %1162

1061:                                             ; preds = %1075, %1056
  %1062 = phi i64 [ %1080, %1075 ], [ %1054, %1056 ]
  %1063 = add i64 %1062, -1
  %1064 = icmp ult i64 %1063, %1054
  br i1 %1064, label %1065, label %1075

1065:                                             ; preds = %1061
  %1066 = load i64, i64* %1057, align 8
  %1067 = add i64 %1066, %1063
  %1068 = load %52*, %52** %1058, align 8
  %1069 = getelementptr inbounds %52, %52* %1068, i64 0, i32 0
  %1070 = load i64, i64* %1069, align 8
  %1071 = icmp ult i64 %1067, %1070
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1065
  %1073 = getelementptr inbounds %52, %52* %1068, i64 0, i32 2, i64 %1067
  %1074 = load i8*, i8** %1073, align 8
  br label %1075

1075:                                             ; preds = %1072, %1065, %1061
  %1076 = phi i8* [ %1074, %1072 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1065 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1061 ]
  %1077 = load i8, i8* %1076, align 1
  %1078 = icmp eq i8 %1077, 0
  %1079 = sext i1 %1078 to i64
  %1080 = add i64 %1062, %1079
  %1081 = icmp ne i64 %1080, 0
  %1082 = and i1 %1078, %1081
  br i1 %1082, label %1061, label %1083

1083:                                             ; preds = %1075
  %1084 = getelementptr inbounds %39, %39* %855, i64 0, i32 10, i32 3
  %1085 = load i32, i32* %1084, align 8
  %1086 = zext i32 %1085 to i64
  %1087 = icmp eq i64 %1080, %1086
  br i1 %1087, label %1095, label %1088

1088:                                             ; preds = %1083
  %1089 = getelementptr inbounds %39, %39* %855, i64 0, i32 10, i32 4
  %1090 = bitcast i64** %1089 to i8**
  %1091 = load i8*, i8** %1090, align 8
  call void @freez(i8* %1091) #10
  %1092 = shl i64 %1080, 3
  %1093 = call noalias nonnull i8* @mallocz(i64 %1092) #10
  store i8* %1093, i8** %1090, align 8
  %1094 = trunc i64 %1080 to i32
  store i32 %1094, i32* %1084, align 8
  br label %1095

1095:                                             ; preds = %1088, %1083
  %1096 = phi i32 [ %1085, %1083 ], [ %1094, %1088 ]
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1150, label %1098

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds %39, %39* %855, i64 0, i32 10, i32 4
  %1100 = load %49*, %49** @419, align 8
  %1101 = getelementptr inbounds %49, %49* %1100, i64 0, i32 5
  %1102 = load %50*, %50** %1101, align 8
  %1103 = getelementptr inbounds %50, %50* %1102, i64 0, i32 0
  %1104 = load i64, i64* %1103, align 8
  %1105 = icmp eq i64 %1104, 0
  %1106 = getelementptr inbounds %50, %50* %1102, i64 0, i32 2, i64 0, i32 0
  %1107 = zext i32 %1096 to i64
  %1108 = getelementptr inbounds %50, %50* %1102, i64 0, i32 2, i64 0, i32 1
  %1109 = getelementptr inbounds %49, %49* %1100, i64 0, i32 6
  br label %1110

1110:                                             ; preds = %1143, %1098
  %1111 = phi i64 [ 0, %1098 ], [ %1148, %1143 ]
  %1112 = phi i64 [ 0, %1098 ], [ %1147, %1143 ]
  br i1 %1105, label %1126, label %1113

1113:                                             ; preds = %1110
  %1114 = load i64, i64* %1106, align 8
  %1115 = icmp ult i64 %1111, %1114
  br i1 %1115, label %1116, label %1126

1116:                                             ; preds = %1113
  %1117 = load i64, i64* %1108, align 8
  %1118 = add i64 %1117, %1111
  %1119 = load %52*, %52** %1109, align 8
  %1120 = getelementptr inbounds %52, %52* %1119, i64 0, i32 0
  %1121 = load i64, i64* %1120, align 8
  %1122 = icmp ult i64 %1118, %1121
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1116
  %1124 = getelementptr inbounds %52, %52* %1119, i64 0, i32 2, i64 %1118
  %1125 = load i8*, i8** %1124, align 8
  br label %1126

1126:                                             ; preds = %1123, %1116, %1113, %1110
  %1127 = phi i8* [ %1125, %1123 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1116 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1113 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1110 ]
  %1128 = load i8, i8* %1127, align 1
  %1129 = add i8 %1128, -48
  %1130 = icmp ult i8 %1129, 10
  br i1 %1130, label %1131, label %1143

1131:                                             ; preds = %1126, %1131
  %1132 = phi i8 [ %1140, %1131 ], [ %1128, %1126 ]
  %1133 = phi i64 [ %1138, %1131 ], [ 0, %1126 ]
  %1134 = phi i8* [ %1139, %1131 ], [ %1127, %1126 ]
  %1135 = sext i8 %1132 to i64
  %1136 = mul i64 %1133, 10
  %1137 = add nsw i64 %1135, -48
  %1138 = add i64 %1137, %1136
  %1139 = getelementptr inbounds i8, i8* %1134, i64 1
  %1140 = load i8, i8* %1139, align 1
  %1141 = add i8 %1140, -48
  %1142 = icmp ult i8 %1141, 10
  br i1 %1142, label %1131, label %1143

1143:                                             ; preds = %1131, %1126
  %1144 = phi i64 [ 0, %1126 ], [ %1138, %1131 ]
  %1145 = load i64*, i64** %1099, align 8
  %1146 = getelementptr inbounds i64, i64* %1145, i64 %1111
  store i64 %1144, i64* %1146, align 8
  %1147 = add i64 %1144, %1112
  %1148 = add nuw nsw i64 %1111, 1
  %1149 = icmp eq i64 %1148, %1107
  br i1 %1149, label %1150, label %1110

1150:                                             ; preds = %1143, %1095
  %1151 = phi i64 [ 0, %1095 ], [ %1147, %1143 ]
  %1152 = getelementptr inbounds %41, %41* %1028, i64 0, i32 0
  store i32 1, i32* %1152, align 8
  %1153 = getelementptr inbounds %39, %39* %855, i64 0, i32 10, i32 1
  %1154 = load i32, i32* %1153, align 4
  %1155 = icmp eq i32 %1154, 2
  br i1 %1155, label %1156, label %1162

1156:                                             ; preds = %1150
  %1157 = icmp ne i64 %1151, 0
  %1158 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1159 = icmp eq i32 %1158, 1
  %1160 = or i1 %1157, %1159
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1156
  store i32 1, i32* %1153, align 4
  br label %1162

1162:                                             ; preds = %1161, %1156, %1150, %1059, %1049, %1041, %1036, %1027
  %1163 = getelementptr inbounds %39, %39* %855, i64 0, i32 11
  call fastcc void @456(%42* nonnull %1163, i8 signext 0) #10
  %1164 = getelementptr inbounds %39, %39* %855, i64 0, i32 12
  call fastcc void @457(%45* nonnull %1164) #10
  %1165 = getelementptr inbounds %39, %39* %855, i64 0, i32 13
  call fastcc void @457(%45* nonnull %1165) #10
  %1166 = getelementptr inbounds %39, %39* %855, i64 0, i32 14
  call fastcc void @457(%45* nonnull %1166) #10
  %1167 = getelementptr inbounds %39, %39* %855, i64 0, i32 15
  call fastcc void @457(%45* nonnull %1167) #10
  %1168 = getelementptr inbounds %39, %39* %855, i64 0, i32 16
  call fastcc void @457(%45* nonnull %1168) #10
  %1169 = getelementptr inbounds %39, %39* %855, i64 0, i32 17
  call fastcc void @457(%45* nonnull %1169) #10
  br label %1290

1170:                                             ; preds = %867
  %1171 = getelementptr inbounds %39, %39* %855, i64 0, i32 12
  call fastcc void @458(%45* nonnull %1171, i32 0) #10
  %1172 = getelementptr inbounds %39, %39* %855, i64 0, i32 13
  call fastcc void @458(%45* nonnull %1172, i32 4) #10
  %1173 = getelementptr inbounds %39, %39* %855, i64 0, i32 9
  %1174 = getelementptr inbounds %39, %39* %855, i64 0, i32 9, i32 2
  %1175 = load i8*, i8** %1174, align 8
  %1176 = icmp eq i8* %1175, null
  br i1 %1176, label %1285, label %1177

1177:                                             ; preds = %1170
  %1178 = load %49*, %49** @442, align 8
  %1179 = call %49* @procfile_reopen(%49* %1178, i8* nonnull %1175, i8* null, i32 0) #10
  store %49* %1179, %49** @442, align 8
  %1180 = icmp eq %49* %1179, null
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds %40, %40* %1173, i64 0, i32 0
  store i32 0, i32* %1182, align 8
  store i1 true, i1* @338, align 4
  br label %1285

1183:                                             ; preds = %1177
  %1184 = call %49* @procfile_readall(%49* nonnull %1179) #10
  store %49* %1184, %49** @442, align 8
  %1185 = icmp eq %49* %1184, null
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds %40, %40* %1173, i64 0, i32 0
  store i32 0, i32* %1187, align 8
  store i1 true, i1* @338, align 4
  br label %1285

1188:                                             ; preds = %1183
  %1189 = getelementptr inbounds %49, %49* %1184, i64 0, i32 5
  %1190 = load %50*, %50** %1189, align 8
  %1191 = getelementptr inbounds %50, %50* %1190, i64 0, i32 0
  %1192 = load i64, i64* %1191, align 8
  %1193 = icmp ult i64 %1192, 3
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1188
  %1195 = load i8*, i8** %1174, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @443, i64 0, i64 0), i64 632, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @444, i64 0, i64 0), i8* %1195) #10
  %1196 = getelementptr inbounds %40, %40* %1173, i64 0, i32 0
  store i32 0, i32* %1196, align 8
  br label %1285

1197:                                             ; preds = %1188
  %1198 = getelementptr inbounds %50, %50* %1190, i64 0, i32 2, i64 1, i32 0
  %1199 = load i64, i64* %1198, align 8
  %1200 = icmp ugt i64 %1199, 1
  br i1 %1200, label %1201, label %1213

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds %50, %50* %1190, i64 0, i32 2, i64 1, i32 1
  %1203 = load i64, i64* %1202, align 8
  %1204 = add i64 %1203, 1
  %1205 = getelementptr inbounds %49, %49* %1184, i64 0, i32 6
  %1206 = load %52*, %52** %1205, align 8
  %1207 = getelementptr inbounds %52, %52* %1206, i64 0, i32 0
  %1208 = load i64, i64* %1207, align 8
  %1209 = icmp ult i64 %1204, %1208
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1201
  %1211 = getelementptr inbounds %52, %52* %1206, i64 0, i32 2, i64 %1204
  %1212 = load i8*, i8** %1211, align 8
  br label %1213

1213:                                             ; preds = %1210, %1201, %1197
  %1214 = phi i8* [ %1212, %1210 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1201 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1197 ]
  %1215 = load i8, i8* %1214, align 1
  %1216 = add i8 %1215, -48
  %1217 = icmp ult i8 %1216, 10
  br i1 %1217, label %1220, label %1218

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds %39, %39* %855, i64 0, i32 9, i32 3
  store i64 0, i64* %1219, align 8
  br label %1235

1220:                                             ; preds = %1213, %1220
  %1221 = phi i8 [ %1229, %1220 ], [ %1215, %1213 ]
  %1222 = phi i64 [ %1227, %1220 ], [ 0, %1213 ]
  %1223 = phi i8* [ %1228, %1220 ], [ %1214, %1213 ]
  %1224 = sext i8 %1221 to i64
  %1225 = mul i64 %1222, 10
  %1226 = add nsw i64 %1224, -48
  %1227 = add i64 %1226, %1225
  %1228 = getelementptr inbounds i8, i8* %1223, i64 1
  %1229 = load i8, i8* %1228, align 1
  %1230 = add i8 %1229, -48
  %1231 = icmp ult i8 %1230, 10
  br i1 %1231, label %1220, label %1232

1232:                                             ; preds = %1220
  %1233 = getelementptr inbounds %39, %39* %855, i64 0, i32 9, i32 3
  store i64 %1227, i64* %1233, align 8
  %1234 = icmp ugt i64 %1192, 2
  br i1 %1234, label %1235, label %1252

1235:                                             ; preds = %1232, %1218
  %1236 = phi i64 [ 0, %1218 ], [ %1227, %1232 ]
  %1237 = getelementptr inbounds %50, %50* %1190, i64 0, i32 2, i64 2, i32 0
  %1238 = load i64, i64* %1237, align 8
  %1239 = icmp ugt i64 %1238, 1
  br i1 %1239, label %1240, label %1252

1240:                                             ; preds = %1235
  %1241 = getelementptr inbounds %50, %50* %1190, i64 0, i32 2, i64 2, i32 1
  %1242 = load i64, i64* %1241, align 8
  %1243 = add i64 %1242, 1
  %1244 = getelementptr inbounds %49, %49* %1184, i64 0, i32 6
  %1245 = load %52*, %52** %1244, align 8
  %1246 = getelementptr inbounds %52, %52* %1245, i64 0, i32 0
  %1247 = load i64, i64* %1246, align 8
  %1248 = icmp ult i64 %1243, %1247
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1240
  %1250 = getelementptr inbounds %52, %52* %1245, i64 0, i32 2, i64 %1243
  %1251 = load i8*, i8** %1250, align 8
  br label %1252

1252:                                             ; preds = %1249, %1240, %1235, %1232
  %1253 = phi i64 [ %1236, %1249 ], [ %1236, %1240 ], [ %1236, %1235 ], [ %1227, %1232 ]
  %1254 = phi i8* [ %1251, %1249 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1240 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1235 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1232 ]
  %1255 = load i8, i8* %1254, align 1
  %1256 = add i8 %1255, -48
  %1257 = icmp ult i8 %1256, 10
  br i1 %1257, label %1258, label %1270

1258:                                             ; preds = %1252, %1258
  %1259 = phi i8 [ %1267, %1258 ], [ %1255, %1252 ]
  %1260 = phi i64 [ %1265, %1258 ], [ 0, %1252 ]
  %1261 = phi i8* [ %1266, %1258 ], [ %1254, %1252 ]
  %1262 = sext i8 %1259 to i64
  %1263 = mul i64 %1260, 10
  %1264 = add nsw i64 %1262, -48
  %1265 = add i64 %1264, %1263
  %1266 = getelementptr inbounds i8, i8* %1261, i64 1
  %1267 = load i8, i8* %1266, align 1
  %1268 = add i8 %1267, -48
  %1269 = icmp ult i8 %1268, 10
  br i1 %1269, label %1258, label %1270

1270:                                             ; preds = %1258, %1252
  %1271 = phi i64 [ 0, %1252 ], [ %1265, %1258 ]
  %1272 = getelementptr inbounds %39, %39* %855, i64 0, i32 9, i32 4
  store i64 %1271, i64* %1272, align 8
  %1273 = getelementptr inbounds %40, %40* %1173, i64 0, i32 0
  store i32 1, i32* %1273, align 8
  %1274 = getelementptr inbounds %39, %39* %855, i64 0, i32 9, i32 1
  %1275 = load i32, i32* %1274, align 4
  %1276 = icmp eq i32 %1275, 2
  br i1 %1276, label %1277, label %1285

1277:                                             ; preds = %1270
  %1278 = icmp eq i64 %1253, 0
  br i1 %1278, label %1279, label %1284

1279:                                             ; preds = %1277
  %1280 = icmp ne i64 %1271, 0
  %1281 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1282 = icmp eq i32 %1281, 1
  %1283 = or i1 %1280, %1282
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1279, %1277
  store i32 1, i32* %1274, align 4
  br label %1285

1285:                                             ; preds = %1284, %1279, %1270, %1194, %1186, %1181, %1170
  %1286 = getelementptr inbounds %39, %39* %855, i64 0, i32 19
  call fastcc void @459(%47* nonnull %1286) #10
  %1287 = getelementptr inbounds %39, %39* %855, i64 0, i32 20
  call fastcc void @459(%47* nonnull %1287) #10
  %1288 = getelementptr inbounds %39, %39* %855, i64 0, i32 21
  call fastcc void @459(%47* nonnull %1288) #10
  %1289 = getelementptr inbounds %39, %39* %855, i64 0, i32 11
  call fastcc void @456(%42* nonnull %1289, i8 signext 1) #10
  br label %1290

1290:                                             ; preds = %1285, %1162, %863, %859, %854
  %1291 = getelementptr inbounds %39, %39* %855, i64 0, i32 76
  %1292 = load %39*, %39** %1291, align 16
  %1293 = icmp eq %39* %1292, null
  br i1 %1293, label %1294, label %854

1294:                                             ; preds = %1290, %850
  %1295 = load i32, i32* @11, align 4
  call void @update_cgroup_charts(i32 %1295)
  br i1 %25, label %1325, label %1296

1296:                                             ; preds = %1294
  %1297 = call i32 @getrusage(i32 1, %58* nonnull %5) #10
  %1298 = icmp eq %22* %33, null
  br i1 %1298, label %1299, label %1312

1299:                                             ; preds = %1296
  %1300 = load %11*, %11** @localhost, align 8
  %1301 = load i32, i32* @11, align 4
  %1302 = getelementptr inbounds %11, %11* %1300, i64 0, i32 13
  %1303 = load i32, i32* %1302, align 8
  %1304 = getelementptr inbounds %11, %11* %1300, i64 0, i32 12
  %1305 = load i64, i64* %1304, align 8
  %1306 = call %22* @rrdset_create_custom(%11* %1300, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @339, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @340, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @341, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @342, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @343, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @344, i64 0, i64 0), i64 132000, i32 %1301, i32 2, i32 %1303, i64 %1305) #10
  %1307 = getelementptr inbounds %22, %22* %1306, i64 0, i32 19
  %1308 = load i32, i32* %1307, align 8
  %1309 = call %26* @rrddim_add_custom(%22* %1306, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %1308) #10
  %1310 = load i32, i32* %1307, align 8
  %1311 = call %26* @rrddim_add_custom(%22* %1306, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %1310) #10
  br label %1313

1312:                                             ; preds = %1296
  call void @rrdset_next_usec(%22* nonnull %33, i64 0) #10
  br label %1313

1313:                                             ; preds = %1312, %1299
  %1314 = phi %22* [ %1306, %1299 ], [ %33, %1312 ]
  %1315 = load i64, i64* %27, align 8
  %1316 = mul i64 %1315, 1000000
  %1317 = load i64, i64* %28, align 8
  %1318 = add i64 %1316, %1317
  %1319 = call i64 @rrddim_set(%22* %1314, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 %1318) #10
  %1320 = load i64, i64* %29, align 8
  %1321 = mul i64 %1320, 1000000
  %1322 = load i64, i64* %30, align 8
  %1323 = add i64 %1321, %1322
  %1324 = call i64 @rrddim_set(%22* %1314, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i64 %1323) #10
  call void @rrdset_done(%22* %1314) #10
  br label %1325

1325:                                             ; preds = %1313, %1294
  %1326 = phi %22* [ %1314, %1313 ], [ %33, %1294 ]
  %1327 = load volatile i32, i32* @netdata_exit, align 4
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %32, label %1329

1329:                                             ; preds = %1325, %32, %12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %13) #10
  call void @__pthread_unregister_cancel(%56* nonnull %4) #10
  %1330 = getelementptr inbounds i8, i8* %0, i64 24
  %1331 = bitcast i8* %1330 to i32*
  store volatile i32 2, i32* %1331, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @358, i64 0, i64 0), i64 3660, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @359, i64 0, i64 0)) #10
  store volatile i32 0, i32* %1331, align 8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #10
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @450(i8* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  store volatile i32 2, i32* %3, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @358, i64 0, i64 0), i64 3660, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @359, i64 0, i64 0)) #10
  store volatile i32 0, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%74*, i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%56*) local_unnamed_addr #7

declare dso_local void @__pthread_register_cancel(%56*) local_unnamed_addr #2

declare dso_local void @heartbeat_init(%73*) local_unnamed_addr #2

declare dso_local i64 @heartbeat_next(%73*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %58*) local_unnamed_addr #1

declare dso_local void @__pthread_unregister_cancel(%56*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #1

declare dso_local void @netdata_fix_chart_id(i8*) local_unnamed_addr #2

declare dso_local i64 @get_system_cpus() local_unnamed_addr #2

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @451(i8* nocapture readonly %0, i64* nocapture %1) unnamed_addr #4 {
  %3 = alloca [31 x i8], align 16
  %4 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %4) #10
  %5 = tail call i32 (i8*, i32, ...) @open(i8* %0, i32 0, i32 438) #10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 0, i8* %4, align 16
  br label %32

8:                                                ; preds = %2
  %9 = call i64 @read(i32 %5, i8* nonnull %4, i64 30) #10
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  store i8 0, i8* %4, align 16
  %12 = tail call i32 @close(i32 %5) #10
  br label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %9
  store i8 0, i8* %14, align 1
  %15 = tail call i32 @close(i32 %5) #10
  %16 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  store i8 0, i8* %16, align 2
  %17 = load i8, i8* %4, align 16
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %32

20:                                               ; preds = %13, %20
  %21 = phi i8 [ %29, %20 ], [ %17, %13 ]
  %22 = phi i64 [ %27, %20 ], [ 0, %13 ]
  %23 = phi i8* [ %28, %20 ], [ %4, %13 ]
  %24 = sext i8 %21 to i64
  %25 = mul i64 %22, 10
  %26 = add nsw i64 %24, -48
  %27 = add i64 %26, %25
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %20, label %32

32:                                               ; preds = %20, %11, %7, %13
  %33 = phi i64 [ 0, %13 ], [ 0, %7 ], [ 0, %11 ], [ %27, %20 ]
  %34 = phi i32 [ 0, %13 ], [ 1, %7 ], [ 2, %11 ], [ 0, %20 ]
  store i64 %33, i64* %1, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %4) #10
  ret i32 %34
}

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local %49* @procfile_reopen(%49*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @452(i8* %0, i8* %1) unnamed_addr #4 {
  %3 = alloca [4097 x i8], align 16
  %4 = icmp eq i8* %1, null
  %5 = select i1 %4, i8* %0, i8* %1
  %6 = tail call i64 @strlen(i8* %5) #11
  %7 = tail call i64 @strlen(i8* %0) #11
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @394, i64 0, i64 0), i8* %8
  %12 = tail call %75* @opendir(i8* %5)
  %13 = icmp eq %75* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @395, i64 0, i64 0), i64 1462, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @396, i64 0, i64 0), i8* %0) #10
  br label %80

15:                                               ; preds = %2
  tail call fastcc void @453(i8* %11)
  %16 = call %76* @readdir(%75* nonnull %12) #10
  %17 = icmp eq %76* %16, null
  br i1 %17, label %77, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 4096
  %21 = add i64 %6, 2
  br label %22

22:                                               ; preds = %18, %72
  %23 = phi %76* [ %16, %18 ], [ %75, %72 ]
  %24 = phi i32 [ 1, %18 ], [ %74, %72 ]
  %25 = phi i32 [ -1, %18 ], [ %73, %72 ]
  br label %26

26:                                               ; preds = %22, %42
  %27 = phi %76* [ %23, %22 ], [ %43, %42 ]
  %28 = getelementptr inbounds %76, %76* %27, i64 0, i32 3
  %29 = load i8, i8* %28, align 2
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %31, label %72

31:                                               ; preds = %26
  %32 = getelementptr inbounds %76, %76* %27, i64 0, i32 4, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds %76, %76* %27, i64 0, i32 4, i64 1
  %37 = load i8, i8* %36, align 1
  switch i8 %37, label %45 [
    i8 0, label %42
    i8 46, label %38
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds %76, %76* %27, i64 0, i32 4, i64 2
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35, %38
  %43 = call %76* @readdir(%75* nonnull %12) #10
  %44 = icmp eq %76* %43, null
  br i1 %44, label %77, label %26

45:                                               ; preds = %35, %31, %38
  %46 = getelementptr inbounds %76, %76* %27, i64 0, i32 4, i64 0
  %47 = icmp eq i32 %25, -1
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i8, i8* %11, align 1
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @394, i64 0, i64 0), i8* %11
  %52 = load i8*, i8** @112, align 8
  %53 = call i32 @simple_pattern_matches_extract(i8* %52, i8* %51, i8* null, i64 0) #10
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %19) #10
  %54 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %19, i64 4096, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @397, i64 0, i64 0), i8* %51) #10
  store i8 0, i8* %20, align 16
  %55 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* nonnull %19, i32 %53) #10
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %19) #10
  br label %56

56:                                               ; preds = %48, %45
  %57 = phi i32 [ %55, %48 ], [ %25, %45 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = call i64 @strlen(i8* nonnull %46) #11
  %61 = add i64 %21, %60
  %62 = call noalias nonnull i8* @mallocz(i64 %61) #10
  %63 = call i8* @strcpy(i8* nonnull %62, i8* %5) #10
  %64 = call i64 @strlen(i8* nonnull %62)
  %65 = getelementptr i8, i8* %62, i64 %64
  %66 = bitcast i8* %65 to i16*
  store i16 47, i16* %66, align 1
  %67 = call i8* @strcat(i8* nonnull %62, i8* nonnull %46) #10
  %68 = call fastcc i32 @452(i8* %0, i8* nonnull %62)
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 %68, i32 0
  %71 = add nsw i32 %70, %24
  call void @freez(i8* nonnull %62) #10
  br label %72

72:                                               ; preds = %26, %56, %59
  %73 = phi i32 [ %57, %59 ], [ 0, %56 ], [ %25, %26 ]
  %74 = phi i32 [ %71, %59 ], [ %24, %56 ], [ %24, %26 ]
  %75 = call %76* @readdir(%75* nonnull %12) #10
  %76 = icmp eq %76* %75, null
  br i1 %76, label %77, label %22

77:                                               ; preds = %72, %42, %15
  %78 = phi i32 [ 1, %15 ], [ %24, %42 ], [ %74, %72 ]
  %79 = call i32 @closedir(%75* nonnull %12)
  br label %80

80:                                               ; preds = %77, %14
  %81 = phi i32 [ %78, %77 ], [ -1, %14 ]
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @453(i8* %0) unnamed_addr #4 {
  %2 = alloca [1025 x i8], align 16
  %3 = alloca [4097 x i8], align 16
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %6
  %7 = phi i8 [ %14, %6 ], [ %4, %1 ]
  %8 = phi i32 [ %13, %6 ], [ -2128831035, %1 ]
  %9 = phi i8* [ %11, %6 ], [ %0, %1 ]
  %10 = mul i32 %8, 16777619
  %11 = getelementptr inbounds i8, i8* %9, i64 1
  %12 = zext i8 %7 to i32
  %13 = xor i32 %10, %12
  %14 = load i8, i8* %11, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %6

16:                                               ; preds = %6, %1
  %17 = phi i32 [ -2128831035, %1 ], [ %13, %6 ]
  %18 = load %39*, %39** @cgroup_root, align 8
  %19 = icmp eq %39* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %30
  %21 = phi %39* [ %32, %30 ], [ %18, %16 ]
  %22 = getelementptr inbounds %39, %39* %21, i64 0, i32 5
  %23 = load i32, i32* %22, align 16
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds %39, %39* %21, i64 0, i32 4
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %0, i8* %27) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %291, label %30

30:                                               ; preds = %25, %20
  %31 = getelementptr inbounds %39, %39* %21, i64 0, i32 76
  %32 = load %39*, %39** %31, align 8
  %33 = icmp eq %39* %32, null
  br i1 %33, label %34, label %20

34:                                               ; preds = %30, %16
  %35 = icmp ne i8 %4, 0
  %36 = load i32, i32* @104, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %34, %45
  %40 = phi i8 [ %48, %45 ], [ %4, %34 ]
  %41 = phi i32 [ %46, %45 ], [ 0, %34 ]
  %42 = phi i8* [ %47, %45 ], [ %0, %34 ]
  switch i8 %40, label %45 [
    i8 0, label %49
    i8 47, label %43
  ]

43:                                               ; preds = %39
  %44 = add nsw i32 %41, 1
  br label %45

45:                                               ; preds = %39, %43
  %46 = phi i32 [ %44, %43 ], [ %41, %39 ]
  %47 = getelementptr inbounds i8, i8* %42, i64 1
  %48 = load i8, i8* %47, align 1
  br label %39

49:                                               ; preds = %39
  %50 = icmp sgt i32 %41, %36
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @398, i64 0, i64 0), i64 1418, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @399, i64 0, i64 0), i8* %0, i32 %41, i32 %36) #10
  br label %314

52:                                               ; preds = %49, %34
  %53 = icmp eq i8* %0, null
  %54 = or i1 %53, %5
  %55 = select i1 %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @394, i64 0, i64 0), i8* %0
  %56 = load i32, i32* @400, align 4
  %57 = load i32, i32* @102, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %290

59:                                               ; preds = %52
  %60 = load i8*, i8** @109, align 8
  %61 = tail call i32 @simple_pattern_matches_extract(i8* %60, i8* %55, i8* null, i64 0) #10
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @106, align 4
  %64 = select i1 %62, i32 0, i32 %63
  %65 = tail call noalias nonnull i8* @callocz(i64 1, i64 1616) #10
  %66 = bitcast i8* %65 to %39*
  %67 = tail call noalias nonnull i8* @strdupz(i8* %55) #10
  %68 = getelementptr inbounds i8, i8* %65, i64 8
  %69 = bitcast i8* %68 to i8**
  store i8* %67, i8** %69, align 8
  %70 = load i8, i8* %67, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %59, %72
  %73 = phi i8 [ %80, %72 ], [ %70, %59 ]
  %74 = phi i32 [ %79, %72 ], [ -2128831035, %59 ]
  %75 = phi i8* [ %77, %72 ], [ %67, %59 ]
  %76 = mul i32 %74, 16777619
  %77 = getelementptr inbounds i8, i8* %75, i64 1
  %78 = zext i8 %73 to i32
  %79 = xor i32 %76, %78
  %80 = load i8, i8* %77, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %72

82:                                               ; preds = %72, %59
  %83 = phi i32 [ -2128831035, %59 ], [ %79, %72 ]
  %84 = getelementptr inbounds i8, i8* %65, i64 16
  %85 = bitcast i8* %84 to i32*
  store i32 %83, i32* %85, align 16
  %86 = icmp eq i8* %55, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load i8, i8* %55, align 1
  switch i8 %88, label %96 [
    i8 0, label %90
    i8 47, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87, %82
  %91 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @394, i64 0, i64 0), %82 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @394, i64 0, i64 0), %87 ], [ %55, %89 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 0
  %95 = select i1 %94, i8* %91, i8* %92
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i8* [ %95, %90 ], [ %55, %87 ]
  %98 = tail call noalias nonnull i8* @strdupz(i8* %97) #10
  tail call void @netdata_fix_chart_name(i8* nonnull %98) #10
  %99 = getelementptr inbounds i8, i8* %65, i64 40
  %100 = bitcast i8* %99 to i8**
  store i8* %98, i8** %100, align 8
  br i1 %86, label %104, label %101

101:                                              ; preds = %96
  %102 = load i8, i8* %55, align 1
  switch i8 %102, label %110 [
    i8 0, label %104
    i8 47, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101, %96
  %105 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @394, i64 0, i64 0), %96 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @394, i64 0, i64 0), %101 ], [ %55, %103 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, i8* %105, i8* %106
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi i8* [ %109, %104 ], [ %55, %101 ]
  %112 = tail call noalias nonnull i8* @strdupz(i8* %111) #10
  tail call void @netdata_fix_chart_id(i8* nonnull %112) #10
  %113 = getelementptr inbounds i8, i8* %65, i64 24
  %114 = bitcast i8* %113 to i8**
  store i8* %112, i8** %114, align 8
  %115 = load i8, i8* %112, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %110, %117
  %118 = phi i8 [ %125, %117 ], [ %115, %110 ]
  %119 = phi i32 [ %124, %117 ], [ -2128831035, %110 ]
  %120 = phi i8* [ %122, %117 ], [ %112, %110 ]
  %121 = mul i32 %119, 16777619
  %122 = getelementptr inbounds i8, i8* %120, i64 1
  %123 = zext i8 %118 to i32
  %124 = xor i32 %121, %123
  %125 = load i8, i8* %122, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %117

127:                                              ; preds = %117, %110
  %128 = phi i32 [ -2128831035, %110 ], [ %124, %117 ]
  %129 = getelementptr inbounds i8, i8* %65, i64 32
  %130 = bitcast i8* %129 to i32*
  store i32 %128, i32* %130, align 16
  %131 = load i32, i32* @15, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %127
  %134 = bitcast i8* %65 to i32*
  %135 = load i32, i32* %134, align 16
  %136 = or i32 %135, 4
  store i32 %136, i32* %134, align 16
  br label %137

137:                                              ; preds = %133, %127
  %138 = load %39*, %39** @cgroup_root, align 8
  %139 = icmp eq %39* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8* %65, i8** bitcast (%39** @cgroup_root to i8**), align 8
  br label %149

141:                                              ; preds = %137, %141
  %142 = phi %39* [ %144, %141 ], [ %138, %137 ]
  %143 = getelementptr inbounds %39, %39* %142, i64 0, i32 76
  %144 = load %39*, %39** %143, align 16
  %145 = icmp eq %39* %144, null
  br i1 %145, label %146, label %141

146:                                              ; preds = %141
  %147 = getelementptr inbounds %39, %39* %142, i64 0, i32 76
  %148 = bitcast %39** %147 to i8**
  store i8* %65, i8** %148, align 16
  br label %149

149:                                              ; preds = %146, %140
  %150 = load i32, i32* @400, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* @400, align 4
  %152 = load i8*, i8** @121, align 8
  %153 = load i8*, i8** %69, align 8
  %154 = tail call i32 @simple_pattern_matches_extract(i8* %152, i8* %153, i8* null, i64 0) #10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, i8* %65, i64 6
  store i8 2, i8* %157, align 2
  tail call fastcc void @454(%39* nonnull %66) #10
  br label %158

158:                                              ; preds = %156, %149
  %159 = load i32, i32* @59, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %220, label %161

161:                                              ; preds = %158
  %162 = load i8*, i8** @124, align 8
  %163 = load i8*, i8** %69, align 8
  %164 = tail call i32 @simple_pattern_matches_extract(i8* %162, i8* %163, i8* null, i64 0) #10
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load i8*, i8** @124, align 8
  %168 = load i8*, i8** %114, align 8
  %169 = tail call i32 @simple_pattern_matches_extract(i8* %167, i8* %168, i8* null, i64 0) #10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %220, label %171

171:                                              ; preds = %166, %161
  %172 = getelementptr inbounds [1025 x i8], [1025 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %172) #10
  %173 = bitcast i8* %65 to i32*
  %174 = load i32, i32* %173, align 16
  %175 = or i32 %174, 2
  store i32 %175, i32* %173, align 16
  %176 = load i8*, i8** %69, align 8
  %177 = call i8* @strncpy(i8* nonnull %172, i8* %176, i64 1024) #10
  %178 = call i64 @strlen(i8* nonnull %172) #11
  br label %179

179:                                              ; preds = %183, %171
  %180 = phi i64 [ %178, %171 ], [ %181, %183 ]
  %181 = add i64 %180, -1
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [1025 x i8], [1025 x i8]* %2, i64 0, i64 %181
  %185 = load i8, i8* %184, align 1
  %186 = icmp eq i8 %185, 47
  br i1 %186, label %187, label %179

187:                                              ; preds = %183
  %188 = getelementptr inbounds [1025 x i8], [1025 x i8]* %2, i64 0, i64 %180
  br label %189

189:                                              ; preds = %179, %187
  %190 = phi i8* [ %188, %187 ], [ %172, %179 ]
  %191 = icmp eq i64 %181, 0
  %192 = select i1 %191, i8* %172, i8* %190
  %193 = call i64 @strlen(i8* nonnull %192) #11
  br label %194

194:                                              ; preds = %198, %189
  %195 = phi i64 [ %193, %189 ], [ %196, %198 ]
  %196 = add i64 %195, -1
  %197 = icmp eq i64 %195, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, i8* %192, i64 %196
  %200 = load i8, i8* %199, align 1
  %201 = icmp eq i8 %200, 46
  br i1 %201, label %202, label %194

202:                                              ; preds = %198
  %203 = icmp eq i64 %196, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %194, %202
  %205 = getelementptr inbounds i8, i8* %192, i64 %196
  store i8 0, i8* %205, align 1
  br label %206

206:                                              ; preds = %204, %202
  %207 = load i8*, i8** %100, align 8
  call void @freez(i8* %207) #10
  %208 = load i8, i8* %192, align 1
  switch i8 %208, label %216 [
    i8 0, label %210
    i8 47, label %209
  ]

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209, %206
  %211 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @394, i64 0, i64 0), %206 ], [ %192, %209 ]
  %212 = getelementptr inbounds i8, i8* %211, i64 1
  %213 = load i8, i8* %212, align 1
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, i8* %211, i8* %212
  br label %216

216:                                              ; preds = %210, %206
  %217 = phi i8* [ %215, %210 ], [ %192, %206 ]
  %218 = call noalias nonnull i8* @strdupz(i8* %217) #10
  call void @netdata_fix_chart_name(i8* nonnull %218) #10
  store i8* %218, i8** %100, align 8
  %219 = getelementptr inbounds i8, i8* %65, i64 5
  store i8 1, i8* %219, align 1
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %172) #10
  br label %228

220:                                              ; preds = %166, %158
  %221 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %221) #10
  %222 = load i8*, i8** %100, align 8
  %223 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %221, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @403, i64 0, i64 0), i8* %222) #10
  %224 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* nonnull %221, i32 %64) #10
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds i8, i8* %65, i64 5
  store i8 %225, i8* %226, align 1
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %221) #10
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %291, label %228

228:                                              ; preds = %220, %216
  %229 = phi i8 [ 1, %216 ], [ %225, %220 ]
  %230 = phi i8* [ %219, %216 ], [ %226, %220 ]
  %231 = load %39*, %39** @cgroup_root, align 8
  %232 = icmp eq %39* %231, null
  br i1 %232, label %280, label %233

233:                                              ; preds = %228, %273
  %234 = phi %39* [ %275, %273 ], [ %231, %228 ]
  %235 = icmp eq %39* %234, %66
  br i1 %235, label %273, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %39, %39* %234, i64 0, i32 2
  %238 = load i8, i8* %237, align 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %273, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %39, %39* %234, i64 0, i32 7
  %242 = load i32, i32* %241, align 16
  %243 = load i32, i32* %130, align 16
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %273

245:                                              ; preds = %240
  %246 = getelementptr inbounds %39, %39* %234, i64 0, i32 6
  %247 = load i8*, i8** %246, align 8
  %248 = load i8*, i8** %114, align 8
  %249 = call i32 @strcmp(i8* %247, i8* %248) #11
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %273

251:                                              ; preds = %245
  %252 = getelementptr inbounds %39, %39* %234, i64 0, i32 2
  %253 = call i32 @strncmp(i8* %247, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @404, i64 0, i64 0), i64 14) #11
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %251
  %256 = call i32 @strncmp(i8* %248, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @405, i64 0, i64 0), i64 25) #11
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = getelementptr inbounds %39, %39* %234, i64 0, i32 4
  %260 = load i8*, i8** %259, align 8
  %261 = load i8*, i8** %69, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @401, i64 0, i64 0), i64 1289, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @406, i64 0, i64 0), i8* %248, i8* %260, i8* %261, i8* %260) #10
  store i8 0, i8* %252, align 1
  %262 = getelementptr inbounds %39, %39* %234, i64 0, i32 0
  %263 = load i32, i32* %262, align 16
  %264 = or i32 %263, 1
  store i32 %264, i32* %262, align 16
  %265 = load i8, i8* %230, align 1
  br label %277

266:                                              ; preds = %255, %251
  %267 = getelementptr inbounds %39, %39* %234, i64 0, i32 4
  %268 = load i8*, i8** %267, align 8
  %269 = load i8*, i8** %69, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @401, i64 0, i64 0), i64 1297, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @407, i64 0, i64 0), i8* %248, i8* %268, i8* %269) #10
  store i8 0, i8* %230, align 1
  %270 = bitcast i8* %65 to i32*
  %271 = load i32, i32* %270, align 16
  %272 = or i32 %271, 1
  store i32 %272, i32* %270, align 16
  br label %291

273:                                              ; preds = %245, %240, %236, %233
  %274 = getelementptr inbounds %39, %39* %234, i64 0, i32 76
  %275 = load %39*, %39** %274, align 8
  %276 = icmp eq %39* %275, null
  br i1 %276, label %277, label %233

277:                                              ; preds = %273, %258
  %278 = phi i8 [ %265, %258 ], [ %229, %273 ]
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %277, %228
  %281 = getelementptr inbounds i8, i8* %65, i64 6
  %282 = load i8, i8* %281, align 2
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %280
  %285 = bitcast i8* %65 to i32*
  %286 = load i32, i32* %285, align 16
  %287 = and i32 %286, 2
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  call fastcc void @455(%39* nonnull %66) #10
  br label %291

290:                                              ; preds = %52
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @401, i64 0, i64 0), i64 1196, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @402, i64 0, i64 0), i32 %56, i8* %55) #10
  br label %314

291:                                              ; preds = %25, %284, %280, %277, %289, %266, %220
  %292 = phi %39* [ %66, %220 ], [ %66, %266 ], [ %66, %289 ], [ %66, %277 ], [ %66, %280 ], [ %66, %284 ], [ %21, %25 ]
  %293 = getelementptr inbounds %39, %39* %292, i64 0, i32 3
  %294 = load i8, i8* %293, align 2
  %295 = icmp eq i8 %294, 1
  br i1 %295, label %296, label %312

296:                                              ; preds = %291
  %297 = load i8*, i8** @121, align 8
  %298 = getelementptr inbounds %39, %39* %292, i64 0, i32 4
  %299 = load i8*, i8** %298, align 8
  %300 = call i32 @simple_pattern_matches_extract(i8* %297, i8* %299, i8* null, i64 0) #10
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %312, label %302

302:                                              ; preds = %296
  call fastcc void @454(%39* nonnull %292)
  store i8 0, i8* %293, align 2
  %303 = getelementptr inbounds %39, %39* %292, i64 0, i32 2
  %304 = load i8, i8* %303, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %39, %39* %292, i64 0, i32 0
  %308 = load i32, i32* %307, align 16
  %309 = and i32 %308, 2
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  call fastcc void @455(%39* nonnull %292)
  br label %312

312:                                              ; preds = %296, %311, %302, %306, %291
  %313 = getelementptr inbounds %39, %39* %292, i64 0, i32 1
  store i8 1, i8* %313, align 4
  br label %314

314:                                              ; preds = %290, %312, %51
  ret void
}

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local noalias %75* @opendir(i8* nocapture readonly) local_unnamed_addr #1

declare dso_local %76* @readdir(%75*) local_unnamed_addr #2

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @closedir(%75* nocapture) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @454(%39* nocapture %0) unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca [1025 x i8], align 16
  %4 = alloca [1025 x i8], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %6) #10
  %7 = load i8*, i8** @115, align 8
  %8 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %6, i64 1024, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @408, i64 0, i64 0), i8* %7, i8* %9) #10
  %11 = call %14* @mypopen(i8* nonnull %6, i32* nonnull %2) #10
  %12 = icmp eq %14* %11, null
  br i1 %12, label %75, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %14) #10
  %15 = call i8* @fgets(i8* nonnull %14, i32 1024, %14* nonnull %11)
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @mypclose(%14* nonnull %11, i32 %16) #10
  %18 = icmp eq i8* %15, null
  br i1 %18, label %74, label %19

19:                                               ; preds = %13
  %20 = load i8, i8* %15, align 1
  switch i8 %20, label %21 [
    i8 0, label %74
    i8 10, label %74
  ]

21:                                               ; preds = %19
  %22 = call i8* @trim(i8* nonnull %15) #10
  %23 = icmp eq i8* %22, null
  br i1 %23, label %74, label %24

24:                                               ; preds = %21
  switch i32 %17, label %29 [
    i32 0, label %25
    i32 3, label %27
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds %39, %39* %0, i64 0, i32 3
  store i8 0, i8* %26, align 2
  br label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds %39, %39* %0, i64 0, i32 2
  store i8 0, i8* %28, align 1
  br label %29

29:                                               ; preds = %24, %27, %25
  %30 = getelementptr inbounds %39, %39* %0, i64 0, i32 3
  %31 = load i8, i8* %30, align 2
  %32 = icmp slt i8 %31, 2
  br i1 %32, label %33, label %74

33:                                               ; preds = %29
  %34 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %35 = load i8*, i8** %34, align 8
  call void @freez(i8* %35) #10
  %36 = load i8, i8* %22, align 1
  switch i8 %36, label %44 [
    i8 0, label %38
    i8 47, label %37
  ]

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @394, i64 0, i64 0), %33 ], [ %22, %37 ]
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i8* %39, i8* %40
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i8* [ %43, %38 ], [ %22, %33 ]
  %46 = call noalias nonnull i8* @strdupz(i8* %45) #10
  call void @netdata_fix_chart_name(i8* nonnull %46) #10
  store i8* %46, i8** %34, align 8
  %47 = load i8*, i8** %8, align 8
  call void @freez(i8* %47) #10
  %48 = load i8, i8* %22, align 1
  switch i8 %48, label %56 [
    i8 0, label %50
    i8 47, label %49
  ]

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @394, i64 0, i64 0), %44 ], [ %22, %49 ]
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 0
  %55 = select i1 %54, i8* %51, i8* %52
  br label %56

56:                                               ; preds = %44, %50
  %57 = phi i8* [ %55, %50 ], [ %22, %44 ]
  %58 = call noalias nonnull i8* @strdupz(i8* %57) #10
  call void @netdata_fix_chart_id(i8* nonnull %58) #10
  store i8* %58, i8** %8, align 8
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %61
  %62 = phi i8 [ %69, %61 ], [ %59, %56 ]
  %63 = phi i32 [ %68, %61 ], [ -2128831035, %56 ]
  %64 = phi i8* [ %66, %61 ], [ %58, %56 ]
  %65 = mul i32 %63, 16777619
  %66 = getelementptr inbounds i8, i8* %64, i64 1
  %67 = zext i8 %62 to i32
  %68 = xor i32 %65, %67
  %69 = load i8, i8* %66, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %61

71:                                               ; preds = %61, %56
  %72 = phi i32 [ -2128831035, %56 ], [ %68, %61 ]
  %73 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  store i32 %72, i32* %73, align 16
  br label %74

74:                                               ; preds = %19, %19, %21, %13, %71, %29
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %14) #10
  br label %76

75:                                               ; preds = %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @409, i64 0, i64 0), i64 1188, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @410, i64 0, i64 0), i8* nonnull %6) #10
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @455(%39* nocapture %0) unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca [2049 x i8], align 16
  %4 = alloca [2049 x i8], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = getelementptr inbounds [2049 x i8], [2049 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* nonnull %6) #10
  %7 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 16
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  %11 = load i8*, i8** @118, align 8
  br i1 %10, label %12, label %17

12:                                               ; preds = %1
  %13 = load i8*, i8** @73, align 8
  %14 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %6, i64 2048, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @411, i64 0, i64 0), i8* %11, i8* %13, i8* %15) #10
  br label %22

17:                                               ; preds = %1
  %18 = load i8*, i8** @100, align 8
  %19 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %6, i64 2048, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @411, i64 0, i64 0), i8* %11, i8* %18, i8* %20) #10
  br label %22

22:                                               ; preds = %17, %12
  %23 = call %14* @mypopen(i8* nonnull %6, i32* nonnull %2) #10
  %24 = icmp eq %14* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @412, i64 0, i64 0), i64 1061, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @410, i64 0, i64 0), i8* nonnull %6) #10
  br label %86

26:                                               ; preds = %22
  %27 = getelementptr inbounds [2049 x i8], [2049 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* nonnull %27) #10
  %28 = call i8* @fgets(i8* nonnull %27, i32 2048, %14* nonnull %23)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %83, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %39, %39* %0, i64 0, i32 18
  %32 = bitcast %46** %31 to i64*
  %33 = bitcast %46** %31 to i8**
  %34 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %35 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  br label %36

36:                                               ; preds = %30, %80
  %37 = phi i8* [ %28, %30 ], [ %81, %80 ]
  %38 = call i8* @trim(i8* nonnull %37) #10
  %39 = load i8, i8* %37, align 1
  switch i8 %39, label %40 [
    i8 0, label %80
    i8 10, label %80
  ]

40:                                               ; preds = %36
  %41 = or i8 %39, 32
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %49, label %43

43:                                               ; preds = %40, %43
  %44 = phi i8* [ %45, %43 ], [ %37, %40 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = or i8 %46, 32
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %43

49:                                               ; preds = %43, %40
  %50 = phi i8 [ %39, %40 ], [ %46, %43 ]
  %51 = phi i8* [ %37, %40 ], [ %45, %43 ]
  %52 = icmp eq i8 %50, 32
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  store i8 0, i8* %51, align 1
  %54 = getelementptr inbounds i8, i8* %51, i64 1
  %55 = load i8, i8* %37, align 1
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i8 [ %55, %53 ], [ %39, %49 ]
  %58 = phi i8* [ %54, %53 ], [ %51, %49 ]
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @412, i64 0, i64 0), i64 1079, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @413, i64 0, i64 0)) #10
  br label %80

61:                                               ; preds = %56
  %62 = load i8, i8* %58, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @412, i64 0, i64 0), i64 1084, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @414, i64 0, i64 0)) #10
  br label %80

65:                                               ; preds = %61
  %66 = call noalias nonnull i8* @callocz(i64 1, i64 24) #10
  %67 = call noalias nonnull i8* @strdupz(i8* nonnull %37) #10
  %68 = bitcast i8* %66 to i8**
  store i8* %67, i8** %68, align 8
  %69 = call noalias nonnull i8* @strdupz(i8* nonnull %58) #10
  %70 = getelementptr inbounds i8, i8* %66, i64 8
  %71 = bitcast i8* %70 to i8**
  store i8* %69, i8** %71, align 8
  %72 = load i64, i64* %32, align 8
  %73 = getelementptr inbounds i8, i8* %66, i64 16
  %74 = bitcast i8* %73 to i64*
  store i64 %72, i64* %74, align 8
  store i8* %66, i8** %33, align 8
  %75 = load i8*, i8** %34, align 8
  %76 = load i8*, i8** %68, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @412, i64 0, i64 0), i64 1094, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @415, i64 0, i64 0), i8* %75, i8* %76, i8* nonnull %69) #10
  %77 = load i8*, i8** %68, align 8
  %78 = load i8*, i8** %71, align 8
  %79 = load i8*, i8** %35, align 8
  call void @netdev_rename_device_add(i8* %77, i8* %78, i8* %79) #10
  br label %80

80:                                               ; preds = %36, %36, %65, %64, %60
  %81 = call i8* @fgets(i8* nonnull %27, i32 2048, %14* nonnull %23)
  %82 = icmp eq i8* %81, null
  br i1 %82, label %83, label %36

83:                                               ; preds = %80, %26
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @mypclose(%14* nonnull %23, i32 %84) #10
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* nonnull %27) #10
  br label %86

86:                                               ; preds = %83, %25
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local void @netdata_fix_chart_name(i8*) local_unnamed_addr #2

declare dso_local %14* @mypopen(i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %14* nocapture) local_unnamed_addr #1

declare dso_local i32 @mypclose(%14*, i32) local_unnamed_addr #2

declare dso_local i8* @trim(i8*) local_unnamed_addr #2

declare dso_local void @netdev_rename_device_add(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @arl_free(%43*) local_unnamed_addr #2

declare dso_local void @netdev_rename_device_del(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %54*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @456(%42* %0, i8 signext %1) unnamed_addr #4 {
  %3 = alloca [31 x i8], align 16
  %4 = getelementptr inbounds %42, %42* %0, i64 0, i32 13
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %335, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %42, %42* %0, i64 0, i32 7
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %42, %42* %0, i64 0, i32 11
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, i32* %12, align 8
  br label %335

17:                                               ; preds = %7, %11
  %18 = load %49*, %49** @422, align 8
  %19 = tail call %49* @procfile_reopen(%49* %18, i8* nonnull %5, i8* null, i32 0) #10
  store %49* %19, %49** @422, align 8
  %20 = icmp eq %49* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  store i32 0, i32* %22, align 8
  store i1 true, i1* @338, align 4
  br label %335

23:                                               ; preds = %17
  %24 = tail call %49* @procfile_readall(%49* nonnull %19) #10
  store %49* %24, %49** @422, align 8
  %25 = icmp eq %49* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  store i32 0, i32* %27, align 8
  store i1 true, i1* @338, align 4
  br label %335

28:                                               ; preds = %23
  %29 = getelementptr inbounds %49, %49* %24, i64 0, i32 5
  %30 = load %50*, %50** %29, align 8
  %31 = getelementptr inbounds %50, %50* %30, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i8*, i8** %4, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @423, i64 0, i64 0), i64 903, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @418, i64 0, i64 0), i8* %35) #10
  %36 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  store i32 0, i32* %36, align 8
  br label %335

37:                                               ; preds = %28
  %38 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %39 = load %43*, %43** %38, align 8
  %40 = icmp eq %43* %39, null
  br i1 %40, label %41, label %131

41:                                               ; preds = %37
  %42 = icmp eq i8 %1, 0
  %43 = tail call %43* @arl_create(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @424, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i64 60) #10
  store %43* %43, %43** %38, align 8
  br i1 %42, label %44, label %90

44:                                               ; preds = %41
  %45 = getelementptr inbounds %42, %42* %0, i64 0, i32 25
  %46 = bitcast i64* %45 to i8*
  %47 = tail call %44* @arl_expect_custom(%43* %43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @425, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %46) #10
  %48 = load %43*, %43** %38, align 8
  %49 = getelementptr inbounds %42, %42* %0, i64 0, i32 26
  %50 = bitcast i64* %49 to i8*
  %51 = tail call %44* @arl_expect_custom(%43* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @426, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %50) #10
  %52 = load %43*, %43** %38, align 8
  %53 = getelementptr inbounds %42, %42* %0, i64 0, i32 27
  %54 = bitcast i64* %53 to i8*
  %55 = tail call %44* @arl_expect_custom(%43* %52, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @427, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %54) #10
  %56 = load %43*, %43** %38, align 8
  %57 = getelementptr inbounds %42, %42* %0, i64 0, i32 28
  %58 = bitcast i64* %57 to i8*
  %59 = tail call %44* @arl_expect_custom(%43* %56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @428, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %58) #10
  %60 = load %43*, %43** %38, align 8
  %61 = getelementptr inbounds %42, %42* %0, i64 0, i32 29
  %62 = bitcast i64* %61 to i8*
  %63 = tail call %44* @arl_expect_custom(%43* %60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @429, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %62) #10
  %64 = load %43*, %43** %38, align 8
  %65 = getelementptr inbounds %42, %42* %0, i64 0, i32 30
  %66 = bitcast i64* %65 to i8*
  %67 = tail call %44* @arl_expect_custom(%43* %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @430, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %66) #10
  %68 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  store %44* %67, %44** %68, align 8
  %69 = load %43*, %43** %38, align 8
  %70 = getelementptr inbounds %42, %42* %0, i64 0, i32 31
  %71 = bitcast i64* %70 to i8*
  %72 = tail call %44* @arl_expect_custom(%43* %69, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @431, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %71) #10
  %73 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  store %44* %72, %44** %73, align 8
  %74 = load %43*, %43** %38, align 8
  %75 = getelementptr inbounds %42, %42* %0, i64 0, i32 32
  %76 = bitcast i64* %75 to i8*
  %77 = tail call %44* @arl_expect_custom(%43* %74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @432, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %76) #10
  %78 = load %43*, %43** %38, align 8
  %79 = getelementptr inbounds %42, %42* %0, i64 0, i32 33
  %80 = bitcast i64* %79 to i8*
  %81 = tail call %44* @arl_expect_custom(%43* %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @433, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %80) #10
  %82 = load %43*, %43** %38, align 8
  %83 = getelementptr inbounds %42, %42* %0, i64 0, i32 34
  %84 = bitcast i64* %83 to i8*
  %85 = tail call %44* @arl_expect_custom(%43* %82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @434, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %84) #10
  %86 = load %43*, %43** %38, align 8
  %87 = getelementptr inbounds %42, %42* %0, i64 0, i32 35
  %88 = bitcast i64* %87 to i8*
  %89 = tail call %44* @arl_expect_custom(%43* %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @435, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %88) #10
  br label %131

90:                                               ; preds = %41
  %91 = getelementptr inbounds %42, %42* %0, i64 0, i32 19
  %92 = bitcast i64* %91 to i8*
  %93 = tail call %44* @arl_expect_custom(%43* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @254, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %92) #10
  %94 = load %43*, %43** %38, align 8
  %95 = getelementptr inbounds %42, %42* %0, i64 0, i32 20
  %96 = bitcast i64* %95 to i8*
  %97 = tail call %44* @arl_expect_custom(%43* %94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @255, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %96) #10
  %98 = load %43*, %43** %38, align 8
  %99 = getelementptr inbounds %42, %42* %0, i64 0, i32 21
  %100 = bitcast i64* %99 to i8*
  %101 = tail call %44* @arl_expect_custom(%43* %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @256, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %100) #10
  %102 = load %43*, %43** %38, align 8
  %103 = getelementptr inbounds %42, %42* %0, i64 0, i32 22
  %104 = bitcast i64* %103 to i8*
  %105 = tail call %44* @arl_expect_custom(%43* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @257, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %104) #10
  %106 = load %43*, %43** %38, align 8
  %107 = getelementptr inbounds %42, %42* %0, i64 0, i32 24
  %108 = bitcast i64* %107 to i8*
  %109 = tail call %44* @arl_expect_custom(%43* %106, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @258, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %108) #10
  %110 = load %43*, %43** %38, align 8
  %111 = getelementptr inbounds %42, %42* %0, i64 0, i32 28
  %112 = bitcast i64* %111 to i8*
  %113 = tail call %44* @arl_expect_custom(%43* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @259, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %112) #10
  %114 = load %43*, %43** %38, align 8
  %115 = getelementptr inbounds %42, %42* %0, i64 0, i32 29
  %116 = bitcast i64* %115 to i8*
  %117 = tail call %44* @arl_expect_custom(%43* %114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @436, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %116) #10
  %118 = load %43*, %43** %38, align 8
  %119 = getelementptr inbounds %42, %42* %0, i64 0, i32 30
  %120 = bitcast i64* %119 to i8*
  %121 = tail call %44* @arl_expect_custom(%43* %118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @437, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %120) #10
  %122 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  store %44* %121, %44** %122, align 8
  %123 = load %43*, %43** %38, align 8
  %124 = getelementptr inbounds %42, %42* %0, i64 0, i32 34
  %125 = bitcast i64* %124 to i8*
  %126 = tail call %44* @arl_expect_custom(%43* %123, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @274, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %125) #10
  %127 = load %43*, %43** %38, align 8
  %128 = getelementptr inbounds %42, %42* %0, i64 0, i32 35
  %129 = bitcast i64* %128 to i8*
  %130 = tail call %44* @arl_expect_custom(%43* %127, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @275, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* nonnull %129) #10
  br label %131

131:                                              ; preds = %37, %90, %44
  %132 = load %43*, %43** %38, align 8
  tail call void @arl_begin(%43* %132) #10
  br label %133

133:                                              ; preds = %214, %131
  %134 = phi i64 [ 0, %131 ], [ %217, %214 ]
  %135 = load %43*, %43** %38, align 8
  %136 = load %49*, %49** @422, align 8
  %137 = getelementptr inbounds %49, %49* %136, i64 0, i32 5
  %138 = load %50*, %50** %137, align 8
  %139 = getelementptr inbounds %50, %50* %138, i64 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %142, label %172

142:                                              ; preds = %133
  %143 = getelementptr inbounds %50, %50* %138, i64 0, i32 2, i64 %134, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %172, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %50, %50* %138, i64 0, i32 2, i64 %134, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %49, %49* %136, i64 0, i32 6
  %150 = load %52*, %52** %149, align 8
  %151 = getelementptr inbounds %52, %52* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = icmp ult i64 %148, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = getelementptr inbounds %52, %52* %150, i64 0, i32 2, i64 %148
  %156 = load i8*, i8** %155, align 8
  br label %157

157:                                              ; preds = %154, %146
  %158 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %146 ], [ %156, %154 ]
  %159 = icmp ugt i64 %144, 1
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = getelementptr inbounds %50, %50* %138, i64 0, i32 2, i64 %134, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 1
  %164 = getelementptr inbounds %49, %49* %136, i64 0, i32 6
  %165 = load %52*, %52** %164, align 8
  %166 = getelementptr inbounds %52, %52* %165, i64 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = icmp ult i64 %163, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = getelementptr inbounds %52, %52* %165, i64 0, i32 2, i64 %163
  %171 = load i8*, i8** %170, align 8
  br label %172

172:                                              ; preds = %142, %133, %157, %169, %160
  %173 = phi i8* [ %158, %169 ], [ %158, %160 ], [ %158, %157 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %133 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %142 ]
  %174 = phi i8* [ %171, %169 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %160 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %157 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %133 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %142 ]
  %175 = getelementptr inbounds %43, %43* %135, i64 0, i32 12
  %176 = load %44*, %44** %175, align 8
  %177 = getelementptr inbounds %44, %44* %176, i64 0, i32 0
  %178 = load i8*, i8** %177, align 8
  %179 = tail call i32 @strcmp(i8* %173, i8* %178) #11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %212

181:                                              ; preds = %172
  %182 = getelementptr inbounds %44, %44* %176, i64 0, i32 3
  %183 = load i8, i8* %182, align 8
  %184 = or i8 %183, 1
  store i8 %184, i8* %182, align 8
  %185 = getelementptr inbounds %44, %44* %176, i64 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = icmp eq i8* %186, null
  br i1 %187, label %196, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds %44, %44* %176, i64 0, i32 4
  %190 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %189, align 8
  %191 = getelementptr inbounds %44, %44* %176, i64 0, i32 1
  %192 = load i32, i32* %191, align 8
  tail call void %190(i8* %178, i32 %192, i8* %174, i8* nonnull %186) #10
  %193 = getelementptr inbounds %43, %43* %135, i64 0, i32 2
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, i64* %193, align 8
  br label %196

196:                                              ; preds = %188, %181
  %197 = getelementptr inbounds %44, %44* %176, i64 0, i32 6
  %198 = load %44*, %44** %197, align 8
  store %44* %198, %44** %175, align 8
  %199 = icmp eq %44* %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = getelementptr inbounds %43, %43* %135, i64 0, i32 11
  %202 = bitcast %44** %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %44** %175 to i64*
  store i64 %203, i64* %204, align 8
  br label %205

205:                                              ; preds = %200, %196
  %206 = getelementptr inbounds %43, %43* %135, i64 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds %43, %43* %135, i64 0, i32 4
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %207, %209
  %211 = zext i1 %210 to i32
  br label %214

212:                                              ; preds = %172
  %213 = tail call i32 @arl_find_or_create_and_relink(%43* nonnull %135, i8* %173, i8* %174) #10
  br label %214

214:                                              ; preds = %205, %212
  %215 = phi i32 [ %213, %212 ], [ %211, %205 ]
  %216 = icmp eq i32 %215, 0
  %217 = add nuw i64 %134, 1
  %218 = icmp ult i64 %217, %32
  %219 = and i1 %216, %218
  br i1 %219, label %133, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %222 = load %44*, %44** %221, align 8
  %223 = getelementptr inbounds %44, %44* %222, i64 0, i32 3
  %224 = load i8, i8* %223, align 8
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds %42, %42* %0, i64 0, i32 17
  store i32 1, i32* %228, align 8
  br label %229

229:                                              ; preds = %220, %227
  %230 = icmp eq i8 %1, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %229
  %232 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %233 = load %44*, %44** %232, align 8
  %234 = getelementptr inbounds %44, %44* %233, i64 0, i32 3
  %235 = load i8, i8* %234, align 8
  %236 = and i8 %235, 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds %42, %42* %0, i64 0, i32 18
  store i32 1, i32* %239, align 4
  br label %240

240:                                              ; preds = %231, %229, %238
  %241 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  store i32 1, i32* %241, align 8
  %242 = load i32, i32* %8, align 8
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %335

244:                                              ; preds = %240
  br i1 %230, label %245, label %292

245:                                              ; preds = %244
  %246 = getelementptr inbounds %42, %42* %0, i64 0, i32 25
  %247 = load i64, i64* %246, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %331

249:                                              ; preds = %245
  %250 = getelementptr inbounds %42, %42* %0, i64 0, i32 30
  %251 = load i64, i64* %250, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %331

253:                                              ; preds = %249
  %254 = getelementptr inbounds %42, %42* %0, i64 0, i32 26
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %331

257:                                              ; preds = %253
  %258 = getelementptr inbounds %42, %42* %0, i64 0, i32 27
  %259 = load i64, i64* %258, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %331

261:                                              ; preds = %257
  %262 = getelementptr inbounds %42, %42* %0, i64 0, i32 28
  %263 = load i64, i64* %262, align 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %331

265:                                              ; preds = %261
  %266 = getelementptr inbounds %42, %42* %0, i64 0, i32 29
  %267 = load i64, i64* %266, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %331

269:                                              ; preds = %265
  %270 = getelementptr inbounds %42, %42* %0, i64 0, i32 31
  %271 = load i64, i64* %270, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %331

273:                                              ; preds = %269
  %274 = getelementptr inbounds %42, %42* %0, i64 0, i32 32
  %275 = load i64, i64* %274, align 8
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %331

277:                                              ; preds = %273
  %278 = getelementptr inbounds %42, %42* %0, i64 0, i32 33
  %279 = load i64, i64* %278, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %331

281:                                              ; preds = %277
  %282 = getelementptr inbounds %42, %42* %0, i64 0, i32 34
  %283 = load i64, i64* %282, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %331

285:                                              ; preds = %281
  %286 = getelementptr inbounds %42, %42* %0, i64 0, i32 35
  %287 = load i64, i64* %286, align 8
  %288 = icmp ne i64 %287, 0
  %289 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %290 = icmp eq i32 %289, 1
  %291 = or i1 %288, %290
  br i1 %291, label %331, label %332

292:                                              ; preds = %244
  %293 = getelementptr inbounds %42, %42* %0, i64 0, i32 19
  %294 = load i64, i64* %293, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %331

296:                                              ; preds = %292
  %297 = getelementptr inbounds %42, %42* %0, i64 0, i32 30
  %298 = load i64, i64* %297, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %331

300:                                              ; preds = %296
  %301 = getelementptr inbounds %42, %42* %0, i64 0, i32 20
  %302 = load i64, i64* %301, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %331

304:                                              ; preds = %300
  %305 = getelementptr inbounds %42, %42* %0, i64 0, i32 21
  %306 = load i64, i64* %305, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %331

308:                                              ; preds = %304
  %309 = getelementptr inbounds %42, %42* %0, i64 0, i32 22
  %310 = load i64, i64* %309, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %331

312:                                              ; preds = %308
  %313 = getelementptr inbounds %42, %42* %0, i64 0, i32 29
  %314 = load i64, i64* %313, align 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %312
  %317 = getelementptr inbounds %42, %42* %0, i64 0, i32 24
  %318 = load i64, i64* %317, align 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %331

320:                                              ; preds = %316
  %321 = getelementptr inbounds %42, %42* %0, i64 0, i32 34
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %320
  %325 = getelementptr inbounds %42, %42* %0, i64 0, i32 35
  %326 = load i64, i64* %325, align 8
  %327 = icmp ne i64 %326, 0
  %328 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %329 = icmp eq i32 %328, 1
  %330 = or i1 %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %285, %320, %316, %312, %308, %304, %300, %296, %292, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %324
  store i32 1, i32* %8, align 8
  br label %335

332:                                              ; preds = %285, %324
  %333 = load i32, i32* @57, align 4
  %334 = getelementptr inbounds %42, %42* %0, i64 0, i32 11
  store i32 %333, i32* %334, align 8
  br label %335

335:                                              ; preds = %34, %331, %332, %240, %2, %26, %21, %15
  %336 = getelementptr inbounds %42, %42* %0, i64 0, i32 14
  %337 = load i8*, i8** %336, align 8
  %338 = icmp eq i8* %337, null
  br i1 %338, label %383, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %42, %42* %0, i64 0, i32 36
  %341 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %341) #10
  %342 = tail call i32 (i8*, i32, ...) @open(i8* nonnull %337, i32 0, i32 438) #10
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  store i8 0, i8* %341, align 16
  br label %369

345:                                              ; preds = %339
  %346 = call i64 @read(i32 %342, i8* nonnull %341, i64 30) #10
  %347 = icmp eq i64 %346, -1
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  store i8 0, i8* %341, align 16
  %349 = tail call i32 @close(i32 %342) #10
  br label %369

350:                                              ; preds = %345
  %351 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %346
  store i8 0, i8* %351, align 1
  %352 = tail call i32 @close(i32 %342) #10
  %353 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  store i8 0, i8* %353, align 2
  %354 = load i8, i8* %341, align 16
  %355 = add i8 %354, -48
  %356 = icmp ult i8 %355, 10
  br i1 %356, label %357, label %371

357:                                              ; preds = %350, %357
  %358 = phi i8 [ %366, %357 ], [ %354, %350 ]
  %359 = phi i64 [ %364, %357 ], [ 0, %350 ]
  %360 = phi i8* [ %365, %357 ], [ %341, %350 ]
  %361 = sext i8 %358 to i64
  %362 = mul i64 %359, 10
  %363 = add nsw i64 %361, -48
  %364 = add i64 %363, %362
  %365 = getelementptr inbounds i8, i8* %360, i64 1
  %366 = load i8, i8* %365, align 1
  %367 = add i8 %366, -48
  %368 = icmp ult i8 %367, 10
  br i1 %368, label %357, label %371

369:                                              ; preds = %344, %348
  store i64 0, i64* %340, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %341) #10
  %370 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  store i32 0, i32* %370, align 4
  br label %383

371:                                              ; preds = %357, %350
  %372 = phi i64 [ 0, %350 ], [ %364, %357 ]
  store i64 %372, i64* %340, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %341) #10
  %373 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  store i32 1, i32* %373, align 4
  %374 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %383

377:                                              ; preds = %371
  %378 = icmp ne i64 %372, 0
  %379 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %380 = icmp eq i32 %379, 1
  %381 = or i1 %378, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  store i32 1, i32* %374, align 4
  br label %383

383:                                              ; preds = %369, %371, %335, %377, %382
  %384 = getelementptr inbounds %42, %42* %0, i64 0, i32 15
  %385 = load i8*, i8** %384, align 8
  %386 = icmp eq i8* %385, null
  br i1 %386, label %431, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %42, %42* %0, i64 0, i32 37
  %389 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %389) #10
  %390 = tail call i32 (i8*, i32, ...) @open(i8* nonnull %385, i32 0, i32 438) #10
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  store i8 0, i8* %389, align 16
  br label %417

393:                                              ; preds = %387
  %394 = call i64 @read(i32 %390, i8* nonnull %389, i64 30) #10
  %395 = icmp eq i64 %394, -1
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  store i8 0, i8* %389, align 16
  %397 = tail call i32 @close(i32 %390) #10
  br label %417

398:                                              ; preds = %393
  %399 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %394
  store i8 0, i8* %399, align 1
  %400 = tail call i32 @close(i32 %390) #10
  %401 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  store i8 0, i8* %401, align 2
  %402 = load i8, i8* %389, align 16
  %403 = add i8 %402, -48
  %404 = icmp ult i8 %403, 10
  br i1 %404, label %405, label %419

405:                                              ; preds = %398, %405
  %406 = phi i8 [ %414, %405 ], [ %402, %398 ]
  %407 = phi i64 [ %412, %405 ], [ 0, %398 ]
  %408 = phi i8* [ %413, %405 ], [ %389, %398 ]
  %409 = sext i8 %406 to i64
  %410 = mul i64 %407, 10
  %411 = add nsw i64 %409, -48
  %412 = add i64 %411, %410
  %413 = getelementptr inbounds i8, i8* %408, i64 1
  %414 = load i8, i8* %413, align 1
  %415 = add i8 %414, -48
  %416 = icmp ult i8 %415, 10
  br i1 %416, label %405, label %419

417:                                              ; preds = %392, %396
  store i64 0, i64* %388, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %389) #10
  %418 = getelementptr inbounds %42, %42* %0, i64 0, i32 5
  store i32 0, i32* %418, align 8
  br label %431

419:                                              ; preds = %405, %398
  %420 = phi i64 [ 0, %398 ], [ %412, %405 ]
  store i64 %420, i64* %388, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %389) #10
  %421 = getelementptr inbounds %42, %42* %0, i64 0, i32 5
  store i32 1, i32* %421, align 8
  %422 = getelementptr inbounds %42, %42* %0, i64 0, i32 9
  %423 = load i32, i32* %422, align 8
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %431

425:                                              ; preds = %419
  %426 = icmp ne i64 %420, 0
  %427 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %428 = icmp eq i32 %427, 1
  %429 = or i1 %426, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  store i32 1, i32* %422, align 8
  br label %431

431:                                              ; preds = %417, %419, %383, %425, %430
  %432 = getelementptr inbounds %42, %42* %0, i64 0, i32 16
  %433 = load i8*, i8** %432, align 8
  %434 = icmp eq i8* %433, null
  br i1 %434, label %492, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %42, %42* %0, i64 0, i32 10
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %446

439:                                              ; preds = %435
  %440 = getelementptr inbounds %42, %42* %0, i64 0, i32 12
  %441 = load i32, i32* %440, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = getelementptr inbounds %42, %42* %0, i64 0, i32 6
  store i32 0, i32* %444, align 4
  %445 = add nsw i32 %441, -1
  store i32 %445, i32* %440, align 4
  br label %492

446:                                              ; preds = %435, %439
  %447 = getelementptr inbounds %42, %42* %0, i64 0, i32 38
  %448 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %448) #10
  %449 = tail call i32 (i8*, i32, ...) @open(i8* nonnull %433, i32 0, i32 438) #10
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  store i8 0, i8* %448, align 16
  br label %476

452:                                              ; preds = %446
  %453 = call i64 @read(i32 %449, i8* nonnull %448, i64 30) #10
  %454 = icmp eq i64 %453, -1
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  store i8 0, i8* %448, align 16
  %456 = tail call i32 @close(i32 %449) #10
  br label %476

457:                                              ; preds = %452
  %458 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %453
  store i8 0, i8* %458, align 1
  %459 = tail call i32 @close(i32 %449) #10
  %460 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  store i8 0, i8* %460, align 2
  %461 = load i8, i8* %448, align 16
  %462 = add i8 %461, -48
  %463 = icmp ult i8 %462, 10
  br i1 %463, label %464, label %478

464:                                              ; preds = %457, %464
  %465 = phi i8 [ %473, %464 ], [ %461, %457 ]
  %466 = phi i64 [ %471, %464 ], [ 0, %457 ]
  %467 = phi i8* [ %472, %464 ], [ %448, %457 ]
  %468 = sext i8 %465 to i64
  %469 = mul i64 %466, 10
  %470 = add nsw i64 %468, -48
  %471 = add i64 %470, %469
  %472 = getelementptr inbounds i8, i8* %467, i64 1
  %473 = load i8, i8* %472, align 1
  %474 = add i8 %473, -48
  %475 = icmp ult i8 %474, 10
  br i1 %475, label %464, label %478

476:                                              ; preds = %451, %455
  store i64 0, i64* %447, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %448) #10
  %477 = getelementptr inbounds %42, %42* %0, i64 0, i32 6
  store i32 0, i32* %477, align 4
  br label %492

478:                                              ; preds = %464, %457
  %479 = phi i64 [ 0, %457 ], [ %471, %464 ]
  store i64 %479, i64* %447, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %448) #10
  %480 = getelementptr inbounds %42, %42* %0, i64 0, i32 6
  store i32 1, i32* %480, align 4
  %481 = load i32, i32* %436, align 4
  %482 = icmp eq i32 %481, 2
  br i1 %482, label %483, label %492

483:                                              ; preds = %478
  %484 = icmp ne i64 %479, 0
  %485 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %486 = icmp eq i32 %485, 1
  %487 = or i1 %484, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %483
  store i32 1, i32* %436, align 4
  br label %492

489:                                              ; preds = %483
  %490 = load i32, i32* @55, align 4
  %491 = getelementptr inbounds %42, %42* %0, i64 0, i32 12
  store i32 %490, i32* %491, align 4
  br label %492

492:                                              ; preds = %476, %431, %443, %488, %489, %478
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @457(%45* nocapture %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, i32* %6, align 8
  br label %173

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %173, label %15

15:                                               ; preds = %11
  %16 = load %49*, %49** @438, align 8
  %17 = tail call %49* @procfile_reopen(%49* %16, i8* nonnull %13, i8* null, i32 0) #10
  store %49* %17, %49** @438, align 8
  %18 = icmp eq %49* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  store i32 0, i32* %20, align 8
  store i1 true, i1* @338, align 4
  br label %173

21:                                               ; preds = %15
  %22 = tail call %49* @procfile_readall(%49* nonnull %17) #10
  store %49* %22, %49** @438, align 8
  %23 = icmp eq %49* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  store i32 0, i32* %25, align 8
  store i1 true, i1* @338, align 4
  br label %173

26:                                               ; preds = %21
  %27 = getelementptr inbounds %49, %49* %22, i64 0, i32 5
  %28 = load %50*, %50** %27, align 8
  %29 = getelementptr inbounds %50, %50* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i8*, i8** %12, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @439, i64 0, i64 0), i64 732, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @418, i64 0, i64 0), i8* %33) #10
  %34 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  store i32 0, i32* %34, align 8
  br label %173

35:                                               ; preds = %26
  %36 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %37 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %38 = bitcast i64* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds %49, %49* %22, i64 0, i32 6
  br label %40

40:                                               ; preds = %153, %35
  %41 = phi i64 [ 0, %35 ], [ %154, %153 ]
  %42 = phi i64 [ 0, %35 ], [ %155, %153 ]
  %43 = phi i64 [ 0, %35 ], [ %156, %153 ]
  %44 = getelementptr inbounds %50, %50* %28, i64 0, i32 2, i64 %43, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp ugt i64 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = getelementptr inbounds %50, %50* %28, i64 0, i32 2, i64 %43, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  %51 = load %52*, %52** %39, align 8
  %52 = getelementptr inbounds %52, %52* %51, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = getelementptr inbounds %52, %52* %51, i64 0, i32 2, i64 %50
  %57 = load i8*, i8** %56, align 8
  br label %58

58:                                               ; preds = %40, %55, %47
  %59 = phi i8* [ %57, %55 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %47 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %40 ]
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58, %62
  %63 = phi i8 [ %70, %62 ], [ %60, %58 ]
  %64 = phi i32 [ %69, %62 ], [ -2128831035, %58 ]
  %65 = phi i8* [ %67, %62 ], [ %59, %58 ]
  %66 = mul i32 %64, 16777619
  %67 = getelementptr inbounds i8, i8* %65, i64 1
  %68 = zext i8 %63 to i32
  %69 = xor i32 %66, %68
  %70 = load i8, i8* %67, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %62

72:                                               ; preds = %62, %58
  %73 = phi i32 [ -2128831035, %58 ], [ %69, %62 ]
  %74 = load i1, i1* @2, align 4
  %75 = select i1 %74, i32 -62017999, i32 0
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  %78 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %113

80:                                               ; preds = %77
  %81 = icmp ugt i64 %45, 2
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = getelementptr inbounds %50, %50* %28, i64 0, i32 2, i64 %43, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, 2
  %86 = load %52*, %52** %39, align 8
  %87 = getelementptr inbounds %52, %52* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds %52, %52* %86, i64 0, i32 2, i64 %85
  %92 = load i8*, i8** %91, align 8
  br label %93

93:                                               ; preds = %80, %90, %82
  %94 = phi i8* [ %92, %90 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %82 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %80 ]
  %95 = load i8, i8* %94, align 1
  %96 = add i8 %95, -48
  %97 = icmp ult i8 %96, 10
  br i1 %97, label %98, label %110

98:                                               ; preds = %93, %98
  %99 = phi i8 [ %107, %98 ], [ %95, %93 ]
  %100 = phi i64 [ %105, %98 ], [ 0, %93 ]
  %101 = phi i8* [ %106, %98 ], [ %94, %93 ]
  %102 = sext i8 %99 to i64
  %103 = mul i64 %100, 10
  %104 = add nsw i64 %102, -48
  %105 = add i64 %104, %103
  %106 = getelementptr inbounds i8, i8* %101, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = add i8 %107, -48
  %109 = icmp ult i8 %108, 10
  br i1 %109, label %98, label %110

110:                                              ; preds = %98, %93
  %111 = phi i64 [ 0, %93 ], [ %105, %98 ]
  %112 = add i64 %41, %111
  store i64 %112, i64* %36, align 8
  br label %153

113:                                              ; preds = %72, %77
  %114 = load i1, i1* @4, align 4
  %115 = select i1 %114, i32 -1634799978, i32 0
  %116 = icmp eq i32 %73, %115
  br i1 %116, label %117, label %153

117:                                              ; preds = %113
  %118 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %153

120:                                              ; preds = %117
  %121 = icmp ugt i64 %45, 2
  br i1 %121, label %122, label %133

122:                                              ; preds = %120
  %123 = getelementptr inbounds %50, %50* %28, i64 0, i32 2, i64 %43, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, 2
  %126 = load %52*, %52** %39, align 8
  %127 = getelementptr inbounds %52, %52* %126, i64 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = icmp ult i64 %125, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = getelementptr inbounds %52, %52* %126, i64 0, i32 2, i64 %125
  %132 = load i8*, i8** %131, align 8
  br label %133

133:                                              ; preds = %120, %130, %122
  %134 = phi i8* [ %132, %130 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %122 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %120 ]
  %135 = load i8, i8* %134, align 1
  %136 = add i8 %135, -48
  %137 = icmp ult i8 %136, 10
  br i1 %137, label %138, label %150

138:                                              ; preds = %133, %138
  %139 = phi i8 [ %147, %138 ], [ %135, %133 ]
  %140 = phi i64 [ %145, %138 ], [ 0, %133 ]
  %141 = phi i8* [ %146, %138 ], [ %134, %133 ]
  %142 = sext i8 %139 to i64
  %143 = mul i64 %140, 10
  %144 = add nsw i64 %142, -48
  %145 = add i64 %144, %143
  %146 = getelementptr inbounds i8, i8* %141, i64 1
  %147 = load i8, i8* %146, align 1
  %148 = add i8 %147, -48
  %149 = icmp ult i8 %148, 10
  br i1 %149, label %138, label %150

150:                                              ; preds = %138, %133
  %151 = phi i64 [ 0, %133 ], [ %145, %138 ]
  %152 = add i64 %42, %151
  store i64 %152, i64* %37, align 8
  br label %153

153:                                              ; preds = %113, %117, %150, %110
  %154 = phi i64 [ %41, %113 ], [ %41, %117 ], [ %41, %150 ], [ %112, %110 ]
  %155 = phi i64 [ %42, %113 ], [ %42, %117 ], [ %152, %150 ], [ %42, %110 ]
  %156 = add nuw i64 %43, 1
  %157 = icmp eq i64 %156, %30
  br i1 %157, label %158, label %40

158:                                              ; preds = %153
  %159 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  store i32 1, i32* %159, align 8
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = icmp eq i64 %154, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = icmp ne i64 %155, 0
  %166 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %167 = icmp eq i32 %166, 1
  %168 = or i1 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164, %162
  store i32 1, i32* %2, align 4
  br label %173

170:                                              ; preds = %164
  %171 = load i32, i32* @53, align 4
  %172 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  store i32 %171, i32* %172, align 8
  br label %173

173:                                              ; preds = %158, %170, %169, %24, %19, %9, %11, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @458(%45* nocapture %0, i32 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, i32* %7, align 8
  br label %132

12:                                               ; preds = %2, %6
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %132, label %16

16:                                               ; preds = %12
  %17 = load %49*, %49** @440, align 8
  %18 = tail call %49* @procfile_reopen(%49* %17, i8* nonnull %14, i8* null, i32 0) #10
  store %49* %18, %49** @440, align 8
  %19 = icmp eq %49* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  store i32 0, i32* %21, align 8
  store i1 true, i1* @338, align 4
  br label %132

22:                                               ; preds = %16
  %23 = tail call %49* @procfile_readall(%49* nonnull %18) #10
  store %49* %23, %49** @440, align 8
  %24 = icmp eq %49* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  store i32 0, i32* %26, align 8
  store i1 true, i1* @338, align 4
  br label %132

27:                                               ; preds = %22
  %28 = getelementptr inbounds %49, %49* %23, i64 0, i32 5
  %29 = load %50*, %50** %28, align 8
  %30 = getelementptr inbounds %50, %50* %29, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i8*, i8** %13, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @441, i64 0, i64 0), i64 804, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @418, i64 0, i64 0), i8* %34) #10
  %35 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  store i32 0, i32* %35, align 8
  br label %132

36:                                               ; preds = %27
  %37 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %38 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %39 = bitcast i64* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 16, i1 false)
  %40 = add i32 %1, 2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %49, %49* %23, i64 0, i32 6
  %43 = add i32 %1, 4
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %112, %36
  %46 = phi i64 [ 0, %36 ], [ %114, %112 ]
  %47 = phi i64 [ 0, %36 ], [ %82, %112 ]
  %48 = phi i64 [ 0, %36 ], [ %115, %112 ]
  %49 = getelementptr inbounds %50, %50* %29, i64 0, i32 2, i64 %48, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp ugt i64 %50, %41
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = getelementptr inbounds %50, %50* %29, i64 0, i32 2, i64 %48, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %41
  %56 = load %52*, %52** %42, align 8
  %57 = getelementptr inbounds %52, %52* %56, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds %52, %52* %56, i64 0, i32 2, i64 %55
  %62 = load i8*, i8** %61, align 8
  br label %63

63:                                               ; preds = %45, %60, %52
  %64 = phi i8* [ %62, %60 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %52 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %45 ]
  %65 = load i8, i8* %64, align 1
  %66 = add i8 %65, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %68, label %80

68:                                               ; preds = %63, %68
  %69 = phi i8 [ %77, %68 ], [ %65, %63 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %63 ]
  %71 = phi i8* [ %76, %68 ], [ %64, %63 ]
  %72 = sext i8 %69 to i64
  %73 = mul i64 %70, 10
  %74 = add nsw i64 %72, -48
  %75 = add i64 %74, %73
  %76 = getelementptr inbounds i8, i8* %71, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = add i8 %77, -48
  %79 = icmp ult i8 %78, 10
  br i1 %79, label %68, label %80

80:                                               ; preds = %68, %63
  %81 = phi i64 [ 0, %63 ], [ %75, %68 ]
  %82 = add i64 %47, %81
  store i64 %82, i64* %37, align 8
  %83 = icmp ugt i64 %50, %44
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = getelementptr inbounds %50, %50* %29, i64 0, i32 2, i64 %48, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, %44
  %88 = load %52*, %52** %42, align 8
  %89 = getelementptr inbounds %52, %52* %88, i64 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = getelementptr inbounds %52, %52* %88, i64 0, i32 2, i64 %87
  %94 = load i8*, i8** %93, align 8
  br label %95

95:                                               ; preds = %80, %92, %84
  %96 = phi i8* [ %94, %92 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %84 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %80 ]
  %97 = load i8, i8* %96, align 1
  %98 = add i8 %97, -48
  %99 = icmp ult i8 %98, 10
  br i1 %99, label %100, label %112

100:                                              ; preds = %95, %100
  %101 = phi i8 [ %109, %100 ], [ %97, %95 ]
  %102 = phi i64 [ %107, %100 ], [ 0, %95 ]
  %103 = phi i8* [ %108, %100 ], [ %96, %95 ]
  %104 = sext i8 %101 to i64
  %105 = mul i64 %102, 10
  %106 = add nsw i64 %104, -48
  %107 = add i64 %106, %105
  %108 = getelementptr inbounds i8, i8* %103, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = add i8 %109, -48
  %111 = icmp ult i8 %110, 10
  br i1 %111, label %100, label %112

112:                                              ; preds = %100, %95
  %113 = phi i64 [ 0, %95 ], [ %107, %100 ]
  %114 = add i64 %46, %113
  store i64 %114, i64* %38, align 8
  %115 = add nuw i64 %48, 1
  %116 = icmp eq i64 %115, %31
  br i1 %116, label %117, label %45

117:                                              ; preds = %112
  %118 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  store i32 1, i32* %118, align 8
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = icmp eq i64 %82, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = icmp ne i64 %114, 0
  %125 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %126 = icmp eq i32 %125, 1
  %127 = or i1 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123, %121
  store i32 1, i32* %3, align 4
  br label %132

129:                                              ; preds = %123
  %130 = load i32, i32* @53, align 4
  %131 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  store i32 %130, i32* %131, align 8
  br label %132

132:                                              ; preds = %117, %129, %128, %25, %20, %10, %12, %33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @459(%47* nocapture %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %47, %47* %0, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %186, label %5

5:                                                ; preds = %1
  %6 = load %49*, %49** @445, align 8
  %7 = tail call %49* @procfile_reopen(%49* %6, i8* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @446, i64 0, i64 0), i32 0) #10
  store %49* %7, %49** @445, align 8
  %8 = icmp eq %49* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %47, %47* %0, i64 0, i32 0
  store i32 0, i32* %10, align 8
  store i1 true, i1* @338, align 4
  br label %186

11:                                               ; preds = %5
  %12 = tail call %49* @procfile_readall(%49* nonnull %7) #10
  store %49* %12, %49** @445, align 8
  %13 = icmp eq %49* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds %47, %47* %0, i64 0, i32 0
  store i32 0, i32* %15, align 8
  store i1 true, i1* @338, align 4
  br label %186

16:                                               ; preds = %11
  %17 = getelementptr inbounds %49, %49* %12, i64 0, i32 5
  %18 = load %50*, %50** %17, align 8
  %19 = getelementptr inbounds %50, %50* %18, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i8*, i8** %2, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @447, i64 0, i64 0), i64 848, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @418, i64 0, i64 0), i8* %23) #10
  %24 = getelementptr inbounds %47, %47* %0, i64 0, i32 0
  store i32 0, i32* %24, align 8
  br label %186

25:                                               ; preds = %16
  %26 = getelementptr inbounds %50, %50* %18, i64 0, i32 2, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp ugt i64 %27, 2
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = getelementptr inbounds %50, %50* %18, i64 0, i32 2, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds %49, %49* %12, i64 0, i32 6
  %34 = load %52*, %52** %33, align 8
  %35 = getelementptr inbounds %52, %52* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = getelementptr inbounds %52, %52* %34, i64 0, i32 2, i64 %32
  %40 = load i8*, i8** %39, align 8
  br label %41

41:                                               ; preds = %25, %38, %29
  %42 = phi i8* [ %40, %38 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %29 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %25 ]
  %43 = tail call double @strtod(i8* nocapture %42, i8** null) #10
  %44 = getelementptr inbounds %47, %47* %0, i64 0, i32 2, i32 3
  store double %43, double* %44, align 8
  %45 = load %49*, %49** @445, align 8
  %46 = getelementptr inbounds %49, %49* %45, i64 0, i32 5
  %47 = load %50*, %50** %46, align 8
  %48 = getelementptr inbounds %50, %50* %47, i64 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds %50, %50* %47, i64 0, i32 2, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp ugt i64 %53, 4
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds %50, %50* %47, i64 0, i32 2, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 4
  %59 = getelementptr inbounds %49, %49* %45, i64 0, i32 6
  %60 = load %52*, %52** %59, align 8
  %61 = getelementptr inbounds %52, %52* %60, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = getelementptr inbounds %52, %52* %60, i64 0, i32 2, i64 %58
  %66 = load i8*, i8** %65, align 8
  br label %67

67:                                               ; preds = %41, %51, %64, %55
  %68 = phi i8* [ %66, %64 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %55 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %51 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %41 ]
  %69 = tail call double @strtod(i8* nocapture %68, i8** null) #10
  %70 = getelementptr inbounds %47, %47* %0, i64 0, i32 2, i32 4
  store double %69, double* %70, align 8
  %71 = load %49*, %49** @445, align 8
  %72 = getelementptr inbounds %49, %49* %71, i64 0, i32 5
  %73 = load %50*, %50** %72, align 8
  %74 = getelementptr inbounds %50, %50* %73, i64 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds %50, %50* %73, i64 0, i32 2, i64 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = icmp ugt i64 %79, 6
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = getelementptr inbounds %50, %50* %73, i64 0, i32 2, i64 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 6
  %85 = getelementptr inbounds %49, %49* %71, i64 0, i32 6
  %86 = load %52*, %52** %85, align 8
  %87 = getelementptr inbounds %52, %52* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = icmp ult i64 %84, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = getelementptr inbounds %52, %52* %86, i64 0, i32 2, i64 %84
  %92 = load i8*, i8** %91, align 8
  br label %93

93:                                               ; preds = %67, %77, %90, %81
  %94 = phi i8* [ %92, %90 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %81 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %77 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %67 ]
  %95 = tail call double @strtod(i8* nocapture %94, i8** null) #10
  %96 = getelementptr inbounds %47, %47* %0, i64 0, i32 2, i32 5
  store double %95, double* %96, align 8
  %97 = icmp ugt i64 %20, 2
  br i1 %97, label %98, label %177

98:                                               ; preds = %93
  %99 = load %49*, %49** @445, align 8
  %100 = getelementptr inbounds %49, %49* %99, i64 0, i32 5
  %101 = load %50*, %50** %100, align 8
  %102 = getelementptr inbounds %50, %50* %101, i64 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = icmp ugt i64 %103, 1
  br i1 %104, label %105, label %121

105:                                              ; preds = %98
  %106 = getelementptr inbounds %50, %50* %101, i64 0, i32 2, i64 1, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = icmp ugt i64 %107, 2
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = getelementptr inbounds %50, %50* %101, i64 0, i32 2, i64 1, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds %49, %49* %99, i64 0, i32 6
  %114 = load %52*, %52** %113, align 8
  %115 = getelementptr inbounds %52, %52* %114, i64 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = icmp ult i64 %112, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = getelementptr inbounds %52, %52* %114, i64 0, i32 2, i64 %112
  %120 = load i8*, i8** %119, align 8
  br label %121

121:                                              ; preds = %98, %105, %118, %109
  %122 = phi i8* [ %120, %118 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %109 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %105 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %98 ]
  %123 = tail call double @strtod(i8* nocapture %122, i8** null) #10
  %124 = getelementptr inbounds %47, %47* %0, i64 0, i32 3, i32 3
  store double %123, double* %124, align 8
  %125 = load %49*, %49** @445, align 8
  %126 = getelementptr inbounds %49, %49* %125, i64 0, i32 5
  %127 = load %50*, %50** %126, align 8
  %128 = getelementptr inbounds %50, %50* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = icmp ugt i64 %129, 1
  br i1 %130, label %131, label %147

131:                                              ; preds = %121
  %132 = getelementptr inbounds %50, %50* %127, i64 0, i32 2, i64 1, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = icmp ugt i64 %133, 4
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = getelementptr inbounds %50, %50* %127, i64 0, i32 2, i64 1, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 4
  %139 = getelementptr inbounds %49, %49* %125, i64 0, i32 6
  %140 = load %52*, %52** %139, align 8
  %141 = getelementptr inbounds %52, %52* %140, i64 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = icmp ult i64 %138, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = getelementptr inbounds %52, %52* %140, i64 0, i32 2, i64 %138
  %146 = load i8*, i8** %145, align 8
  br label %147

147:                                              ; preds = %121, %131, %144, %135
  %148 = phi i8* [ %146, %144 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %135 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %131 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %121 ]
  %149 = tail call double @strtod(i8* nocapture %148, i8** null) #10
  %150 = getelementptr inbounds %47, %47* %0, i64 0, i32 3, i32 4
  store double %149, double* %150, align 8
  %151 = load %49*, %49** @445, align 8
  %152 = getelementptr inbounds %49, %49* %151, i64 0, i32 5
  %153 = load %50*, %50** %152, align 8
  %154 = getelementptr inbounds %50, %50* %153, i64 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = icmp ugt i64 %155, 1
  br i1 %156, label %157, label %173

157:                                              ; preds = %147
  %158 = getelementptr inbounds %50, %50* %153, i64 0, i32 2, i64 1, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = icmp ugt i64 %159, 6
  br i1 %160, label %161, label %173

161:                                              ; preds = %157
  %162 = getelementptr inbounds %50, %50* %153, i64 0, i32 2, i64 1, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 6
  %165 = getelementptr inbounds %49, %49* %151, i64 0, i32 6
  %166 = load %52*, %52** %165, align 8
  %167 = getelementptr inbounds %52, %52* %166, i64 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = icmp ult i64 %164, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %161
  %171 = getelementptr inbounds %52, %52* %166, i64 0, i32 2, i64 %164
  %172 = load i8*, i8** %171, align 8
  br label %173

173:                                              ; preds = %147, %157, %170, %161
  %174 = phi i8* [ %172, %170 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %161 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %157 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %147 ]
  %175 = tail call double @strtod(i8* nocapture %174, i8** null) #10
  %176 = getelementptr inbounds %47, %47* %0, i64 0, i32 3, i32 5
  store double %175, double* %176, align 8
  br label %177

177:                                              ; preds = %173, %93
  %178 = getelementptr inbounds %47, %47* %0, i64 0, i32 0
  store i32 1, i32* %178, align 8
  %179 = getelementptr inbounds %47, %47* %0, i64 0, i32 2, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  store i32 1, i32* %179, align 8
  %183 = getelementptr inbounds %47, %47* %0, i64 0, i32 3, i32 0
  br i1 %97, label %184, label %185

184:                                              ; preds = %182
  store i32 1, i32* %183, align 8
  br label %186

185:                                              ; preds = %182
  store i32 0, i32* %183, align 8
  br label %186

186:                                              ; preds = %177, %185, %184, %14, %9, %1, %22
  ret void
}

declare dso_local %43* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) local_unnamed_addr #2

declare dso_local %44* @arl_expect_custom(%43*, i8*, void (i8*, i32, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local void @arl_begin(%43*) local_unnamed_addr #2

declare dso_local i32 @arl_find_or_create_and_relink(%43*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
