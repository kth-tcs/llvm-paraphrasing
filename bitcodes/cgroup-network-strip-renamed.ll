; ModuleID = 'cgroup-network-strip-renamed.bc'
source_filename = "collectors/cgroups.plugin/cgroup-network.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i8*, i8* }
%1 = type { i8*, i8*, i32, %1* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type opaque
%5 = type { i8*, i32, i32, i32, %5* }
%6 = type { [4097 x i8], i32, i32, i64, i64, %7*, %9*, [256 x i32], [0 x i8] }
%7 = type { i64, i64, [0 x %8] }
%8 = type { i64, i64 }
%9 = type { i64, i64, [0 x i8*] }
%10 = type opaque
%11 = type { i64, i64, i16, i8, [256 x i8] }
%12 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %13, %13, %13, [3 x i64] }
%13 = type { i64, i64 }

@environment_variable2 = dso_local global [4146 x i8] zeroinitializer, align 16
@0 = private unnamed_addr constant [66 x i8] c"PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin\00", align 1
@environment = dso_local global [3 x i8*] [i8* getelementptr inbounds ([66 x i8], [66 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4146 x i8], [4146 x i8]* @environment_variable2, i32 0, i32 0), i8* null], align 16
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_configured_host_prefix = dso_local global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), align 8
@2 = private unnamed_addr constant [27 x i8] c"%s/sys/class/net/%s/iflink\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@4 = private unnamed_addr constant [43 x i8] c"collectors/cgroups.plugin/cgroup-network.c\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"read_iface_iflink\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"Cannot read '%s'.\00", align 1
@7 = private unnamed_addr constant [28 x i8] c"%s/sys/class/net/%s/ifindex\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"read_iface_ifindex\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@10 = private unnamed_addr constant [16 x i8] c"/proc/1/net/dev\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"/proc/net/dev\00", align 1
@12 = private unnamed_addr constant [6 x i8] c" \09,:|\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"read_proc_net_dev\00", align 1
@14 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@15 = private unnamed_addr constant [22 x i8] c"Cannot read file '%s'\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"%s/proc/%d/%s\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"proc_pid_fd\00", align 1
@18 = private unnamed_addr constant [36 x i8] c"Cannot open proc_pid_fd() file '%s'\00", align 1
@19 = internal global [4 x %0] [%0 { i32 1073741824, i32 -1, i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0) }, %0 { i32 536870912, i32 -1, i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i32 0, i32 0) }, %0 { i32 131072, i32 -1, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @85, i32 0, i32 0) }, %0 { i32 0, i32 -1, i32 -1, i8* null, i8* null }], align 16
@20 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@22 = private unnamed_addr constant [17 x i8] c"switch_namespace\00", align 1
@23 = private unnamed_addr constant [40 x i8] c"Cannot switch to %s namespace of pid %d\00", align 1
@24 = private unnamed_addr constant [41 x i8] c"Cannot fchdir() to pid %d root directory\00", align 1
@25 = private unnamed_addr constant [2 x i8] c".\00", align 1
@26 = private unnamed_addr constant [41 x i8] c"Cannot chroot() to pid %d root directory\00", align 1
@27 = private unnamed_addr constant [52 x i8] c"Cannot fchdir() to pid %d current working directory\00", align 1
@procfile_open_flags = external dso_local global i32, align 4
@28 = private unnamed_addr constant [26 x i8] c"read_pid_from_cgroup_file\00", align 1
@29 = private unnamed_addr constant [41 x i8] c"Cannot open pid_from_cgroup() file '%s'.\00", align 1
@30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@31 = private unnamed_addr constant [39 x i8] c"Cannot upgrade fd to fp for file '%s'.\00", align 1
@32 = private unnamed_addr constant [16 x i8] c"%s/cgroup.procs\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"%s/tasks\00", align 1
@34 = private unnamed_addr constant [21 x i8] c"read_pid_from_cgroup\00", align 1
@35 = private unnamed_addr constant [27 x i8] c"cannot read directory '%s'\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@detected_devices = dso_local global %1* null, align 8
@37 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@39 = private unnamed_addr constant [23 x i8] c"detect_veth_interfaces\00", align 1
@40 = private unnamed_addr constant [33 x i8] c"cannot read host interface list.\00", align 1
@41 = private unnamed_addr constant [54 x i8] c"there are no double-linked host interfaces available.\00", align 1
@42 = private unnamed_addr constant [41 x i8] c"cannot switch to the namespace of pid %u\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@44 = private unnamed_addr constant [35 x i8] c"cannot read cgroup interface list.\00", align 1
@45 = private unnamed_addr constant [57 x i8] c"there are not double-linked cgroup interfaces available.\00", align 1
@46 = private unnamed_addr constant [16 x i8] c"call_the_helper\00", align 1
@47 = private unnamed_addr constant [27 x i8] c"setresuid(0, 0, 0) failed.\00", align 1
@48 = private unnamed_addr constant [81 x i8] c"exec /usr/local/libexec/netdata/plugins.d/cgroup-network-helper.sh --cgroup '%s'\00", align 1
@49 = private unnamed_addr constant [76 x i8] c"exec /usr/local/libexec/netdata/plugins.d/cgroup-network-helper.sh --pid %d\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"running: %s\00", align 1
@51 = private unnamed_addr constant [48 x i8] c"cannot execute cgroup-network helper script: %s\00", align 1
@52 = private unnamed_addr constant [12 x i8] c"verify_path\00", align 1
@53 = private unnamed_addr constant [31 x i8] c"invalid character in path '%s'\00", align 1
@54 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@55 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@56 = private unnamed_addr constant [37 x i8] c"invalid escape sequence in path '%s'\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@58 = private unnamed_addr constant [46 x i8] c"invalid parent path sequence detected in '%s'\00", align 1
@59 = private unnamed_addr constant [59 x i8] c"only absolute path names are supported - invalid path '%s'\00", align 1
@60 = private unnamed_addr constant [24 x i8] c"cannot stat() path '%s'\00", align 1
@61 = private unnamed_addr constant [29 x i8] c"path '%s' is not a directory\00", align 1
@stderr = external dso_local global %2*, align 8
@62 = private unnamed_addr constant [54 x i8] c"%s [ -p PID | --pid PID | --cgroup /path/to/cgroup ]\0A\00", align 1
@program_name = external dso_local global i8*, align 8
@63 = private unnamed_addr constant [19 x i8] c"v1.22.1-17-nightly\00", align 1
@program_version = external dso_local global i8*, align 8
@error_log_syslog = external dso_local global i32, align 4
@64 = private unnamed_addr constant [20 x i8] c"NETDATA_HOST_PREFIX\00", align 1
@65 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@66 = private unnamed_addr constant [33 x i8] c"invalid NETDATA_HOST_PREFIX '%s'\00", align 1
@67 = private unnamed_addr constant [23 x i8] c"NETDATA_HOST_PREFIX=%s\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@69 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@70 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@71 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@72 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@73 = private unnamed_addr constant [19 x i8] c"cgroup-network %s\0A\00", align 1
@74 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@75 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@76 = private unnamed_addr constant [21 x i8] c"Invalid pid %d given\00", align 1
@77 = private unnamed_addr constant [9 x i8] c"--cgroup\00", align 1
@78 = private unnamed_addr constant [44 x i8] c"cgroup '%s' does not exist or is not valid.\00", align 1
@79 = private unnamed_addr constant [42 x i8] c"Cannot find a cgroup PID from cgroup '%s'\00", align 1
@80 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@81 = private unnamed_addr constant [7 x i8] c"ns/net\00", align 1
@82 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@83 = private unnamed_addr constant [7 x i8] c"ns/pid\00", align 1
@84 = private unnamed_addr constant [6 x i8] c"mount\00", align 1
@85 = private unnamed_addr constant [7 x i8] c"ns/mnt\00", align 1
@86 = private unnamed_addr constant [18 x i8] c"continue_as_child\00", align 1
@87 = private unnamed_addr constant [14 x i8] c"fork() failed\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @exit(i32 %3) #12
  unreachable

4:                                                ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @send_statistics(i8* %0, i8* %1, i8* %2) #2 {
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
define dso_local void @signals_block() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_unblock() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_reset() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @health_variable_lookup(i8* %0, i32 %1, %4* %2, x86_fp80* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca x86_fp80*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %4* %2, %4** %7, align 8
  store x86_fp80* %3, x86_fp80** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load %4*, %4** %7, align 8
  %12 = load x86_fp80*, x86_fp80** %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_iface_iflink(i8* %0, i8* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %3, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = bitcast [4097 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %12) #13
  %13 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %14 = load i8*, i8** %3, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %13, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i8* %14, i8* %15)
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  store i64 0, i64* %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #13
  %19 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %20 = call i32 @88(i8* %19, i64* %6)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0), i64 71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i8* %24)
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i64, i64* %6, align 8
  %27 = trunc i64 %26 to i32
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #13
  %29 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #13
  %30 = bitcast [4097 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %30) #13
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @88(i8* %0, i64* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [31 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %9) #13
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #13
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %13 = call i32 @91(i8* %11, i8* %12, i64 30)
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
  %28 = call i64 @92(i8* %27)
  %29 = load i64*, i64** %5, align 8
  store i64 %28, i64* %29, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #13
  %32 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %32) #13
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @read_iface_ifindex(i8* %0, i8* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %3, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = bitcast [4097 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %12) #13
  %13 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %14 = load i8*, i8** %3, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %13, i64 4096, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i32 0, i32 0), i8* %14, i8* %15)
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  store i64 0, i64* %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #13
  %19 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %20 = call i32 @88(i8* %19, i64* %6)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i64 84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i8* %24)
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i64, i64* %6, align 8
  %27 = trunc i64 %26 to i32
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #13
  %29 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #13
  %30 = bitcast [4097 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %30) #13
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local %5* @read_proc_net_dev(i8* %0, i8* %1) #2 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %5*, align 8
  %12 = alloca %5*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %5, align 8
  br label %16

16:                                               ; preds = %15, %2
  %17 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  store %6* null, %6** %6, align 8
  %18 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %18) #13
  %19 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0)
  %27 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %19, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* %20, i8* %26)
  %28 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %29 = call %6* @procfile_open(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i32 0)
  store %6* %29, %6** %6, align 8
  %30 = load %6*, %6** %6, align 8
  %31 = icmp ne %6* %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %16
  %40 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i64 103, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i32 0, i32 0), i8* %40)
  store %5* null, %5** %3, align 8
  store i32 1, i32* %8, align 4
  br label %203

41:                                               ; preds = %16
  %42 = load %6*, %6** %6, align 8
  %43 = call %6* @procfile_readall(%6* %42)
  store %6* %43, %6** %6, align 8
  %44 = load %6*, %6** %6, align 8
  %45 = icmp ne %6* %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i64 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @15, i32 0, i32 0), i8* %54)
  store %5* null, %5** %3, align 8
  store i32 1, i32* %8, align 4
  br label %203

55:                                               ; preds = %41
  %56 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #13
  %57 = load %6*, %6** %6, align 8
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 5
  %59 = load %7*, %7** %58, align 8
  %60 = getelementptr inbounds %7, %7* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %9, align 8
  %62 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #13
  %63 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #13
  store %5* null, %5** %11, align 8
  store i64 2, i64* %10, align 8
  br label %64

64:                                               ; preds = %194, %55
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %9, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %197

68:                                               ; preds = %64
  %69 = load i64, i64* %10, align 8
  %70 = load %6*, %6** %6, align 8
  %71 = getelementptr inbounds %6, %6* %70, i32 0, i32 5
  %72 = load %7*, %7** %71, align 8
  %73 = getelementptr inbounds %7, %7* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %69, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = load %6*, %6** %6, align 8
  %78 = getelementptr inbounds %6, %6* %77, i32 0, i32 5
  %79 = load %7*, %7** %78, align 8
  %80 = getelementptr inbounds %7, %7* %79, i32 0, i32 2
  %81 = load i64, i64* %10, align 8
  %82 = getelementptr inbounds [0 x %8], [0 x %8]* %80, i64 0, i64 %81
  %83 = getelementptr inbounds %8, %8* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  br label %86

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i64 [ %84, %76 ], [ 0, %85 ]
  %88 = icmp ult i64 %87, 1
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %194

96:                                               ; preds = %86
  %97 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #13
  %98 = call noalias nonnull i8* @callocz(i64 1, i64 32)
  %99 = bitcast i8* %98 to %5*
  store %5* %99, %5** %12, align 8
  %100 = load i64, i64* %10, align 8
  %101 = load %6*, %6** %6, align 8
  %102 = getelementptr inbounds %6, %6* %101, i32 0, i32 5
  %103 = load %7*, %7** %102, align 8
  %104 = getelementptr inbounds %7, %7* %103, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = icmp ult i64 %100, %105
  br i1 %106, label %107, label %163

107:                                              ; preds = %96
  %108 = load i64, i64* %10, align 8
  %109 = load %6*, %6** %6, align 8
  %110 = getelementptr inbounds %6, %6* %109, i32 0, i32 5
  %111 = load %7*, %7** %110, align 8
  %112 = getelementptr inbounds %7, %7* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 %108, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = load %6*, %6** %6, align 8
  %117 = getelementptr inbounds %6, %6* %116, i32 0, i32 5
  %118 = load %7*, %7** %117, align 8
  %119 = getelementptr inbounds %7, %7* %118, i32 0, i32 2
  %120 = load i64, i64* %10, align 8
  %121 = getelementptr inbounds [0 x %8], [0 x %8]* %119, i64 0, i64 %120
  %122 = getelementptr inbounds %8, %8* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  br label %125

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi i64 [ %123, %115 ], [ 0, %124 ]
  %127 = icmp ult i64 0, %126
  br i1 %127, label %128, label %163

128:                                              ; preds = %125
  %129 = load %6*, %6** %6, align 8
  %130 = getelementptr inbounds %6, %6* %129, i32 0, i32 5
  %131 = load %7*, %7** %130, align 8
  %132 = getelementptr inbounds %7, %7* %131, i32 0, i32 2
  %133 = load i64, i64* %10, align 8
  %134 = getelementptr inbounds [0 x %8], [0 x %8]* %132, i64 0, i64 %133
  %135 = getelementptr inbounds %8, %8* %134, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 0
  %138 = load %6*, %6** %6, align 8
  %139 = getelementptr inbounds %6, %6* %138, i32 0, i32 6
  %140 = load %9*, %9** %139, align 8
  %141 = getelementptr inbounds %9, %9* %140, i32 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = icmp ult i64 %137, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %128
  %145 = load %6*, %6** %6, align 8
  %146 = getelementptr inbounds %6, %6* %145, i32 0, i32 6
  %147 = load %9*, %9** %146, align 8
  %148 = getelementptr inbounds %9, %9* %147, i32 0, i32 2
  %149 = load %6*, %6** %6, align 8
  %150 = getelementptr inbounds %6, %6* %149, i32 0, i32 5
  %151 = load %7*, %7** %150, align 8
  %152 = getelementptr inbounds %7, %7* %151, i32 0, i32 2
  %153 = load i64, i64* %10, align 8
  %154 = getelementptr inbounds [0 x %8], [0 x %8]* %152, i64 0, i64 %153
  %155 = getelementptr inbounds %8, %8* %154, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, 0
  %158 = getelementptr inbounds [0 x i8*], [0 x i8*]* %148, i64 0, i64 %157
  %159 = load i8*, i8** %158, align 8
  br label %161

160:                                              ; preds = %128
  br label %161

161:                                              ; preds = %160, %144
  %162 = phi i8* [ %159, %144 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %160 ]
  br label %164

163:                                              ; preds = %125, %96
  br label %164

164:                                              ; preds = %163, %161
  %165 = phi i8* [ %162, %161 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %163 ]
  %166 = call noalias nonnull i8* @strdupz(i8* %165)
  %167 = load %5*, %5** %12, align 8
  %168 = getelementptr inbounds %5, %5* %167, i32 0, i32 0
  store i8* %166, i8** %168, align 8
  %169 = load %5*, %5** %12, align 8
  %170 = getelementptr inbounds %5, %5* %169, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 @89(i8* %171)
  %173 = load %5*, %5** %12, align 8
  %174 = getelementptr inbounds %5, %5* %173, i32 0, i32 1
  store i32 %172, i32* %174, align 8
  %175 = load i8*, i8** %5, align 8
  %176 = load %5*, %5** %12, align 8
  %177 = getelementptr inbounds %5, %5* %176, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8
  %179 = call i32 @read_iface_ifindex(i8* %175, i8* %178)
  %180 = load %5*, %5** %12, align 8
  %181 = getelementptr inbounds %5, %5* %180, i32 0, i32 2
  store i32 %179, i32* %181, align 4
  %182 = load i8*, i8** %5, align 8
  %183 = load %5*, %5** %12, align 8
  %184 = getelementptr inbounds %5, %5* %183, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8
  %186 = call i32 @read_iface_iflink(i8* %182, i8* %185)
  %187 = load %5*, %5** %12, align 8
  %188 = getelementptr inbounds %5, %5* %187, i32 0, i32 3
  store i32 %186, i32* %188, align 8
  %189 = load %5*, %5** %11, align 8
  %190 = load %5*, %5** %12, align 8
  %191 = getelementptr inbounds %5, %5* %190, i32 0, i32 4
  store %5* %189, %5** %191, align 8
  %192 = load %5*, %5** %12, align 8
  store %5* %192, %5** %11, align 8
  %193 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #13
  br label %194

194:                                              ; preds = %164, %95
  %195 = load i64, i64* %10, align 8
  %196 = add i64 %195, 1
  store i64 %196, i64* %10, align 8
  br label %64

197:                                              ; preds = %64
  %198 = load %6*, %6** %6, align 8
  call void @procfile_close(%6* %198)
  %199 = load %5*, %5** %11, align 8
  store %5* %199, %5** %3, align 8
  store i32 1, i32* %8, align 4
  %200 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #13
  %201 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #13
  %202 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #13
  br label %203

203:                                              ; preds = %197, %53, %39
  %204 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %204) #13
  %205 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #13
  %206 = load %5*, %5** %3, align 8
  ret %5* %206
}

declare dso_local %6* @procfile_open(i8*, i8*, i32) #4

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local %6* @procfile_readall(%6*) #4

declare dso_local noalias nonnull i8* @callocz(i64, i64) #4

declare dso_local noalias nonnull i8* @strdupz(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @89(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #13
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #13
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #13
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #13
  ret i32 %22
}

declare dso_local void @procfile_close(%6*) #4

; Function Attrs: nounwind uwtable
define dso_local void @free_iface(%5* %0) #2 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @freez(i8* %5)
  %6 = load %5*, %5** %2, align 8
  %7 = bitcast %5* %6 to i8*
  call void @freez(i8* %7)
  ret void
}

declare dso_local void @freez(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @free_host_ifaces(%5* %0) #2 {
  %2 = alloca %5*, align 8
  %3 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load %5*, %5** %2, align 8
  %6 = icmp ne %5* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load %5*, %5** %2, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 4
  %11 = load %5*, %5** %10, align 8
  store %5* %11, %5** %3, align 8
  %12 = load %5*, %5** %2, align 8
  call void @free_iface(%5* %12)
  %13 = load %5*, %5** %3, align 8
  store %5* %13, %5** %2, align 8
  %14 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #13
  br label %4

15:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iface_is_eligible(%5* %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  %4 = load %5*, %5** %3, align 8
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = load %5*, %5** %3, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @eligible_ifaces(%5* %0) #2 {
  %2 = alloca %5*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #13
  store i32 0, i32* %3, align 4
  %6 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #13
  %7 = load %5*, %5** %2, align 8
  store %5* %7, %5** %4, align 8
  br label %8

8:                                                ; preds = %19, %1
  %9 = load %5*, %5** %4, align 8
  %10 = icmp ne %5* %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load %5*, %5** %4, align 8
  %13 = call i32 @iface_is_eligible(%5* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %15, %11
  br label %19

19:                                               ; preds = %18
  %20 = load %5*, %5** %4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 4
  %22 = load %5*, %5** %21, align 8
  store %5* %22, %5** %4, align 8
  br label %8

23:                                               ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #13
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #13
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proc_pid_fd(i8* %0, i8* %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4097 x i8], align 16
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %4, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %13) #13
  %14 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %14, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i32 0, i32 0), i8* %15, i32 %16, i8* %17)
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #13
  %20 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, i32, ...) @open(i8* %20, i32 0)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i64 208, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @18, i32 0, i32 0), i8* %25)
  br label %26

26:                                               ; preds = %24, %12
  %27 = load i32, i32* %8, align 4
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #13
  %29 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %29) #13
  ret i32 %27
}

declare dso_local i32 @open(i8*, i32, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_namespace(i8* %0, i32 %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #13
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %13
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 16
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %21
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 4
  %24 = load i8*, i8** %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @proc_pid_fd(i8* %19, i8* %24, i32 %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %28
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %11

34:                                               ; preds = %11
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #13
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @proc_pid_fd(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 %37)
  store i32 %38, i32* %6, align 4
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #13
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @proc_pid_fd(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i32 %41)
  store i32 %42, i32* %7, align 4
  %43 = call i32 @setgroups(i64 0, i32* null) #13
  %44 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #13
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %109, %34
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %112

48:                                               ; preds = %45
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %105, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %51
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  %54 = load i8*, i8** %53, align 16
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %108

56:                                               ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %58
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %104

63:                                               ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %65
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %104

70:                                               ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %72
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %77
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  %81 = call i32 @setns(i32 %75, i32 %80) #13
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %98

83:                                               ; preds = %70
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %88
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 2
  store i32 0, i32* %90, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %92
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 3
  %95 = load i8*, i8** %94, align 16
  %96 = load i32, i32* %4, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0), i64 258, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @23, i32 0, i32 0), i8* %95, i32 %96)
  br label %97

97:                                               ; preds = %86, %83
  br label %103

98:                                               ; preds = %70
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %100
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 2
  store i32 1, i32* %102, align 8
  br label %103

103:                                              ; preds = %98, %97
  br label %104

104:                                              ; preds = %103, %63, %56
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %49

108:                                              ; preds = %49
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %45

112:                                              ; preds = %45
  %113 = call i32 @setgroups(i64 0, i32* null) #13
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = call i32 @fchdir(i32 %117) #13
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, i32* %4, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0), i64 271, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @24, i32 0, i32 0), i32 %121)
  br label %122

122:                                              ; preds = %120, %116
  %123 = call i32 @chroot(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0)) #13
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, i32* %4, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0), i64 274, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @26, i32 0, i32 0), i32 %126)
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, i32* %6, align 4
  %129 = call i32 @close(i32 %128)
  br label %130

130:                                              ; preds = %127, %112
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = call i32 @fchdir(i32 %134) #13
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, i32* %4, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0), i64 281, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @27, i32 0, i32 0), i32 %138)
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i32, i32* %7, align 4
  %141 = call i32 @close(i32 %140)
  br label %142

142:                                              ; preds = %139, %130
  %143 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %143) #13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %144

144:                                              ; preds = %181, %142
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %146
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 3
  %149 = load i8*, i8** %148, align 16
  %150 = icmp ne i8* %149, null
  br i1 %150, label %151, label %184

151:                                              ; preds = %144
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %153
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %180

158:                                              ; preds = %151
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %160
  %162 = getelementptr inbounds %0, %0* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 16
  %164 = icmp eq i32 %163, 536870912
  br i1 %164, label %165, label %173

165:                                              ; preds = %158
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %167
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 1, i32* %9, align 4
  br label %173

173:                                              ; preds = %172, %165, %158
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %175
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @close(i32 %178)
  br label %180

180:                                              ; preds = %173, %151
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %144

184:                                              ; preds = %144
  %185 = load i32, i32* %9, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call void @90()
  br label %188

188:                                              ; preds = %187, %184
  %189 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #13
  %190 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #13
  %191 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #13
  %192 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #13
  %193 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #13
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @setgroups(i64, i32*) #7

; Function Attrs: nounwind
declare dso_local i32 @setns(i32, i32) #7

; Function Attrs: nounwind
declare dso_local i32 @fchdir(i32) #7

; Function Attrs: nounwind
declare dso_local i32 @chroot(i8*) #7

declare dso_local i32 @close(i32) #4

; Function Attrs: nounwind uwtable
define internal void @90() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #13
  %5 = call i32 @fork() #13
  store i32 %5, i32* %1, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #13
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @86, i32 0, i32 0), i64 173, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i32 0, i32 0))
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #13
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #13
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #13
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @waitpid(i32 %20, i32* %2, i32 2)
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load i32, i32* %2, align 4
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 127
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = call i32 @getpid() #13
  %31 = call i32 @kill(i32 %30, i32 19) #13
  %32 = load i32, i32* %1, align 4
  %33 = call i32 @kill(i32 %32, i32 18) #13
  br label %35

34:                                               ; preds = %25, %19
  br label %36

35:                                               ; preds = %29
  br label %19

36:                                               ; preds = %34
  %37 = load i32, i32* %2, align 4
  %38 = and i32 %37, 127
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = and i32 %41, 65280
  %43 = ashr i32 %42, 8
  call void @exit(i32 %43) #12
  unreachable

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = and i32 %45, 127
  %47 = add nsw i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = sext i8 %48 to i32
  %50 = ashr i32 %49, 1
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = call i32 @getpid() #13
  %54 = load i32, i32* %2, align 4
  %55 = and i32 %54, 127
  %56 = call i32 @kill(i32 %53, i32 %55) #13
  br label %57

57:                                               ; preds = %52, %44
  br label %58

58:                                               ; preds = %57
  call void @exit(i32 1) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pid_from_cgroup_file(i8* %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #13
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* @procfile_open_flags, align 4
  %13 = call i32 (i8*, i32, ...) @open(i8* %11, i32 %12)
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i32 0, i32 0), i64 314, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @29, i32 0, i32 0), i8* %17)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %52

18:                                               ; preds = %1
  %19 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #13
  %20 = load i32, i32* %4, align 4
  %21 = call %2* @fdopen(i32 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i32 0, i32 0)) #13
  store %2* %21, %2** %6, align 8
  %22 = load %2*, %2** %6, align 8
  %23 = icmp ne %2* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i32 0, i32 0), i64 320, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0), i8* %25)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %50

26:                                               ; preds = %18
  %27 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %27) #13
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #13
  store i32 0, i32* %8, align 4
  %29 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #13
  br label %30

30:                                               ; preds = %42, %26
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %32 = load %2*, %2** %6, align 8
  %33 = call i8* @fgets(i8* %31, i32 100, %2* %32)
  store i8* %33, i8** %9, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 100
  store i8 0, i8* %36, align 4
  %37 = load i8*, i8** %9, align 8
  %38 = call i32 @atoi(i8* %37) #14
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %43

42:                                               ; preds = %35
  br label %30

43:                                               ; preds = %41, %30
  %44 = load %2*, %2** %6, align 8
  %45 = call i32 @fclose(%2* %44)
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %47 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #13
  %48 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #13
  %49 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %49) #13
  br label %50

50:                                               ; preds = %43, %24
  %51 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #13
  br label %52

52:                                               ; preds = %50, %16
  %53 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #13
  %54 = load i32, i32* %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare dso_local %2* @fdopen(i32, i8*) #7

declare dso_local i8* @fgets(i8*, i32, %2*) #4

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #8 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i32 @fclose(%2*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pid_from_cgroup_files(i8* %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %7) #13
  %8 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %8, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @32, i32 0, i32 0), i8* %9)
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #13
  %12 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %13 = call i32 @read_pid_from_cgroup_file(i8* %12)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %19, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %23 = call i32 @read_pid_from_cgroup_file(i8* %22)
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %24

24:                                               ; preds = %18, %16
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #13
  %26 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %26) #13
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pid_from_cgroup(i8* %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %10*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca [4097 x i8], align 16
  store i8* %0, i8** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #13
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @read_pid_from_cgroup_files(i8* %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %104

16:                                               ; preds = %1
  %17 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  %18 = load i8*, i8** %3, align 8
  %19 = call %10* @opendir(i8* %18)
  store %10* %19, %10** %6, align 8
  %20 = load %10*, %10** %6, align 8
  %21 = icmp ne %10* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i32 0, i32 0), i64 359, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @35, i32 0, i32 0), i8* %23)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %102

24:                                               ; preds = %16
  %25 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #13
  store %11* null, %11** %7, align 8
  br label %26

26:                                               ; preds = %96, %71, %24
  %27 = load %10*, %10** %6, align 8
  %28 = call %11* @readdir(%10* %27)
  store %11* %28, %11** %7, align 8
  %29 = icmp ne %11* %28, null
  br i1 %29, label %30, label %97

30:                                               ; preds = %26
  %31 = load %11*, %11** %7, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 3
  %33 = load i8, i8* %32, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %72

36:                                               ; preds = %30
  %37 = load %11*, %11** %7, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load %11*, %11** %7, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %43, %36
  %51 = load %11*, %11** %7, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 46
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  %58 = load %11*, %11** %7, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %59, i64 0, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load %11*, %11** %7, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %66, i64 0, i64 2
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64, %43
  br label %26

72:                                               ; preds = %64, %57, %50, %30
  %73 = load %11*, %11** %7, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 3
  %75 = load i8, i8* %74, align 2
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = bitcast [4097 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %79) #13
  %80 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %81 = load i8*, i8** %3, align 8
  %82 = load %11*, %11** %7, align 8
  %83 = getelementptr inbounds %11, %11* %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %80, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i8* %81, i8* %84)
  %86 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %87 = call i32 @read_pid_from_cgroup(i8* %86)
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i32 3, i32* %5, align 4
  br label %92

91:                                               ; preds = %78
  store i32 0, i32* %5, align 4
  br label %92

92:                                               ; preds = %91, %90
  %93 = bitcast [4097 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %93) #13
  %94 = load i32, i32* %5, align 4
  switch i32 %94, label %107 [
    i32 0, label %95
    i32 3, label %97
  ]

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %72
  br label %26

97:                                               ; preds = %92, %26
  %98 = load %10*, %10** %6, align 8
  %99 = call i32 @closedir(%10* %98)
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %101 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #13
  br label %102

102:                                              ; preds = %97, %22
  %103 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #13
  br label %104

104:                                              ; preds = %102, %14
  %105 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #13
  %106 = load i32, i32* %2, align 4
  ret i32 %106

107:                                              ; preds = %92
  unreachable
}

declare dso_local %10* @opendir(i8*) #4

declare dso_local %11* @readdir(%10*) #4

declare dso_local i32 @closedir(%10*) #4

; Function Attrs: nounwind uwtable
define dso_local void @add_device(i8* %0, i8* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #13
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @89(i8* %9)
  store i32 %10, i32* %5, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 @strcmp(i8* %18, i8* %19) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %13
  store i8* null, i8** %4, align 8
  br label %23

23:                                               ; preds = %22, %17, %2
  %24 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #13
  %25 = load %1*, %1** @detected_devices, align 8
  store %1* %25, %1** %6, align 8
  br label %26

26:                                               ; preds = %75, %23
  %27 = load %1*, %1** %6, align 8
  %28 = icmp ne %1* %27, null
  br i1 %28, label %29, label %79

29:                                               ; preds = %26
  %30 = load %1*, %1** %6, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %74

35:                                               ; preds = %29
  %36 = load i8*, i8** %3, align 8
  %37 = load %1*, %1** %6, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %36, i8* %39) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %35
  %43 = load i8*, i8** %4, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load %1*, %1** %6, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load %1*, %1** %6, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load %1*, %1** %6, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %53, i8* %56) #14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %50, %45
  %60 = load %1*, %1** %6, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load %1*, %1** %6, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 1
  %67 = load i8*, i8** %66, align 8
  call void @freez(i8* %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load i8*, i8** %4, align 8
  %70 = call noalias nonnull i8* @strdupz(i8* %69)
  %71 = load %1*, %1** %6, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 1
  store i8* %70, i8** %72, align 8
  br label %73

73:                                               ; preds = %68, %50, %42
  store i32 1, i32* %7, align 4
  br label %103

74:                                               ; preds = %35, %29
  br label %75

75:                                               ; preds = %74
  %76 = load %1*, %1** %6, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 3
  %78 = load %1*, %1** %77, align 8
  store %1* %78, %1** %6, align 8
  br label %26

79:                                               ; preds = %26
  %80 = call noalias nonnull i8* @mallocz(i64 32)
  %81 = bitcast i8* %80 to %1*
  store %1* %81, %1** %6, align 8
  %82 = load i8*, i8** %3, align 8
  %83 = call noalias nonnull i8* @strdupz(i8* %82)
  %84 = load %1*, %1** %6, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 0
  store i8* %83, i8** %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = load %1*, %1** %6, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 2
  store i32 %86, i32* %88, align 8
  %89 = load i8*, i8** %4, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load i8*, i8** %4, align 8
  %93 = call noalias nonnull i8* @strdupz(i8* %92)
  br label %95

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi i8* [ %93, %91 ], [ null, %94 ]
  %97 = load %1*, %1** %6, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 1
  store i8* %96, i8** %98, align 8
  %99 = load %1*, %1** @detected_devices, align 8
  %100 = load %1*, %1** %6, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 3
  store %1* %99, %1** %101, align 8
  %102 = load %1*, %1** %6, align 8
  store %1* %102, %1** @detected_devices, align 8
  store i32 0, i32* %7, align 4
  br label %103

103:                                              ; preds = %95, %73
  %104 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #13
  %105 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #13
  %106 = load i32, i32* %7, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %103, %103
  ret void

108:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #9

declare dso_local noalias nonnull i8* @mallocz(i64) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @send_devices() #2 {
  %1 = alloca i32, align 4
  %2 = alloca %1*, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #13
  store i32 0, i32* %1, align 4
  %4 = bitcast %1** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load %1*, %1** @detected_devices, align 8
  store %1* %5, %1** %2, align 8
  br label %6

6:                                                ; preds = %30, %0
  %7 = load %1*, %1** %2, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  br label %27

23:                                               ; preds = %9
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i8* [ %22, %19 ], [ %26, %23 ]
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i8* %14, i8* %28)
  br label %30

30:                                               ; preds = %27
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 3
  %33 = load %1*, %1** %32, align 8
  store %1* %33, %1** %2, align 8
  br label %6

34:                                               ; preds = %6
  %35 = load i32, i32* %1, align 4
  %36 = bitcast %1** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #13
  %37 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #13
  ret i32 %35
}

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @detect_veth_interfaces(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  store i32 %0, i32* %2, align 4
  %7 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  store %5* null, %5** %3, align 8
  %8 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #13
  %10 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %12 = call %5* @read_proc_net_dev(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i8* %11)
  store %5* %12, %5** %4, align 8
  %13 = load %5*, %5** %4, align 8
  %14 = icmp ne %5* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call i32* @__errno_location() #15
  store i32 0, i32* %16, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @39, i32 0, i32 0), i64 450, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @40, i32 0, i32 0))
  br label %96

17:                                               ; preds = %1
  %18 = load %5*, %5** %4, align 8
  %19 = call i32 @eligible_ifaces(%5* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32* @__errno_location() #15
  store i32 0, i32* %22, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @39, i32 0, i32 0), i64 456, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @41, i32 0, i32 0))
  br label %96

23:                                               ; preds = %17
  %24 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @switch_namespace(i8* %24, i32 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call i32* @__errno_location() #15
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @39, i32 0, i32 0), i64 462, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @42, i32 0, i32 0), i32 %30)
  br label %96

31:                                               ; preds = %23
  %32 = call %5* @read_proc_net_dev(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8* null)
  store %5* %32, %5** %3, align 8
  %33 = load %5*, %5** %3, align 8
  %34 = icmp ne %5* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32* @__errno_location() #15
  store i32 0, i32* %36, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @39, i32 0, i32 0), i64 473, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @44, i32 0, i32 0))
  br label %96

37:                                               ; preds = %31
  %38 = load %5*, %5** %3, align 8
  %39 = call i32 @eligible_ifaces(%5* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call i32* @__errno_location() #15
  store i32 0, i32* %42, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @39, i32 0, i32 0), i64 479, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @45, i32 0, i32 0))
  br label %96

43:                                               ; preds = %37
  %44 = load %5*, %5** %4, align 8
  store %5* %44, %5** %5, align 8
  br label %45

45:                                               ; preds = %91, %43
  %46 = load %5*, %5** %5, align 8
  %47 = icmp ne %5* %46, null
  br i1 %47, label %48, label %95

48:                                               ; preds = %45
  %49 = load %5*, %5** %5, align 8
  %50 = call i32 @iface_is_eligible(%5* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %48
  %53 = load %5*, %5** %3, align 8
  store %5* %53, %5** %6, align 8
  br label %54

54:                                               ; preds = %85, %52
  %55 = load %5*, %5** %6, align 8
  %56 = icmp ne %5* %55, null
  br i1 %56, label %57, label %89

57:                                               ; preds = %54
  %58 = load %5*, %5** %6, align 8
  %59 = call i32 @iface_is_eligible(%5* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  %62 = load %5*, %5** %5, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = load %5*, %5** %6, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  %70 = load %5*, %5** %5, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = load %5*, %5** %6, align 8
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load %5*, %5** %5, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %5*, %5** %6, align 8
  %82 = getelementptr inbounds %5, %5* %81, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  call void @add_device(i8* %80, i8* %83)
  br label %84

84:                                               ; preds = %77, %69, %61, %57
  br label %85

85:                                               ; preds = %84
  %86 = load %5*, %5** %6, align 8
  %87 = getelementptr inbounds %5, %5* %86, i32 0, i32 4
  %88 = load %5*, %5** %87, align 8
  store %5* %88, %5** %6, align 8
  br label %54

89:                                               ; preds = %54
  br label %90

90:                                               ; preds = %89, %48
  br label %91

91:                                               ; preds = %90
  %92 = load %5*, %5** %5, align 8
  %93 = getelementptr inbounds %5, %5* %92, i32 0, i32 4
  %94 = load %5*, %5** %93, align 8
  store %5* %94, %5** %5, align 8
  br label %45

95:                                               ; preds = %45
  br label %96

96:                                               ; preds = %95, %41, %35, %28, %21, %15
  %97 = load %5*, %5** %3, align 8
  call void @free_host_ifaces(%5* %97)
  %98 = load %5*, %5** %4, align 8
  call void @free_host_ifaces(%5* %98)
  %99 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #13
  %100 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #13
  %101 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #13
  %102 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #13
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #10

; Function Attrs: nounwind uwtable
define dso_local void @call_the_helper(i32 %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [2049 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca [2049 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %12 = call i32 @setresuid(i32 0, i32 0, i32 0) #13
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i32 0, i32 0), i64 504, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @47, i32 0, i32 0))
  br label %15

15:                                               ; preds = %14, %2
  %16 = bitcast [2049 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* %16) #13
  %17 = load i8*, i8** %4, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds [2049 x i8], [2049 x i8]* %5, i32 0, i32 0
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %20, i64 2048, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @48, i32 0, i32 0), i8* %21)
  br label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds [2049 x i8], [2049 x i8]* %5, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %24, i64 2048, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @49, i32 0, i32 0), i32 %25)
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds [2049 x i8], [2049 x i8]* %5, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i32 0, i32 0), i64 512, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i8* %28)
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #13
  %30 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #13
  %31 = getelementptr inbounds [2049 x i8], [2049 x i8]* %5, i32 0, i32 0
  %32 = call %2* @mypopene(i8* %31, i32* %6, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @environment, i32 0, i32 0))
  store %2* %32, %2** %7, align 8
  %33 = load %2*, %2** %7, align 8
  %34 = icmp ne %2* %33, null
  br i1 %34, label %35, label %105

35:                                               ; preds = %27
  %36 = bitcast [2049 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* %36) #13
  %37 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #13
  br label %38

38:                                               ; preds = %98, %94, %35
  %39 = getelementptr inbounds [2049 x i8], [2049 x i8]* %8, i32 0, i32 0
  %40 = load %2*, %2** %7, align 8
  %41 = call i8* @fgets(i8* %39, i32 2048, %2* %40)
  store i8* %41, i8** %9, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %99

43:                                               ; preds = %38
  %44 = load i8*, i8** %9, align 8
  %45 = call i8* @trim(i8* %44)
  %46 = load i8*, i8** %9, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %98

50:                                               ; preds = %43
  %51 = load i8*, i8** %9, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  br i1 %54, label %55, label %98

55:                                               ; preds = %50
  %56 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #13
  %57 = load i8*, i8** %9, align 8
  store i8* %57, i8** %10, align 8
  br label %58

58:                                               ; preds = %70, %55
  %59 = load i8*, i8** %10, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i8*, i8** %10, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i1 [ false, %58 ], [ %67, %63 ]
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i8*, i8** %10, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %10, align 8
  br label %58

73:                                               ; preds = %68
  %74 = load i8*, i8** %10, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i8*, i8** %10, align 8
  store i8 0, i8* %79, align 1
  %80 = load i8*, i8** %10, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %10, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = load i8*, i8** %9, align 8
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i8*, i8** %10, align 8
  %88 = load i8, i8* %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %82
  store i32 2, i32* %11, align 4
  br label %94

91:                                               ; preds = %86
  %92 = load i8*, i8** %9, align 8
  %93 = load i8*, i8** %10, align 8
  call void @add_device(i8* %92, i8* %93)
  store i32 0, i32* %11, align 4
  br label %94

94:                                               ; preds = %91, %90
  %95 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #13
  %96 = load i32, i32* %11, align 4
  switch i32 %96, label %111 [
    i32 0, label %97
    i32 2, label %38
  ]

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %50, %43
  br label %38

99:                                               ; preds = %38
  %100 = load %2*, %2** %7, align 8
  %101 = load i32, i32* %6, align 4
  %102 = call i32 @mypclose(%2* %100, i32 %101)
  %103 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #13
  %104 = bitcast [2049 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* %104) #13
  br label %107

105:                                              ; preds = %27
  %106 = getelementptr inbounds [2049 x i8], [2049 x i8]* %5, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i32 0, i32 0), i64 538, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @51, i32 0, i32 0), i8* %106)
  br label %107

107:                                              ; preds = %105, %99
  %108 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #13
  %109 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #13
  %110 = bitcast [2049 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* %110) #13
  ret void

111:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @setresuid(i32, i32, i32) #7

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #4

declare dso_local %2* @mypopene(i8*, i32*, i8**) #4

declare dso_local i8* @trim(i8*) #4

declare dso_local i32 @mypclose(%2*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @is_valid_path_symbol(i8 signext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 47, label %6
    i32 92, label %6
    i32 32, label %6
    i32 45, label %6
    i32 95, label %6
    i32 46, label %6
    i32 44, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_path(i8* %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %12, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #13
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #13
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %6, align 8
  br label %11

11:                                               ; preds = %33, %1
  %12 = load i8*, i8** %6, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %6, align 8
  %14 = load i8, i8* %12, align 1
  store i8 %14, i8* %5, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = call i16** @__ctype_b_loc() #15
  %18 = load i16*, i16** %17, align 8
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, i16* %18, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %16
  %28 = load i8, i8* %5, align 1
  %29 = call i32 @is_valid_path_symbol(i8 signext %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i64 569, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @53, i32 0, i32 0), i8* %32)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %72

33:                                               ; preds = %27, %16
  br label %11

34:                                               ; preds = %11
  %35 = load i8*, i8** %3, align 8
  %36 = call i8* @strstr(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @54, i32 0, i32 0)) #14
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8*, i8** %3, align 8
  %40 = call i8* @strstr(i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0)) #14
  %41 = icmp ne i8* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i64 575, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @56, i32 0, i32 0), i8* %43)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %72

44:                                               ; preds = %38, %34
  %45 = load i8*, i8** %3, align 8
  %46 = call i8* @strstr(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0)) #14
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i64 580, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @58, i32 0, i32 0), i8* %49)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %72

50:                                               ; preds = %44
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 47
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i64 585, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @59, i32 0, i32 0), i8* %57)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %72

58:                                               ; preds = %50
  %59 = load i8*, i8** %3, align 8
  %60 = call i32 @stat(i8* %59, %12* %4) #13
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i64 590, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @60, i32 0, i32 0), i8* %63)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds %12, %12* %4, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 61440
  %68 = icmp ne i32 %67, 16384
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i64 595, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @61, i32 0, i32 0), i8* %70)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %72

71:                                               ; preds = %64
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %72

72:                                               ; preds = %71, %69, %62, %56, %48, %42, %31
  %73 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #13
  %74 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %74) #13
  %75 = load i32, i32* %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #10

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %12* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %12*, align 8
  store i8* %0, i8** %3, align 8
  store %12* %1, %12** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %12*, %12** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %12* %6) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @usage() #2 {
  %1 = load %2*, %2** @stderr, align 8
  %2 = load i8*, i8** @program_name, align 8
  %3 = call i32 (%2*, i8*, ...) @fprintf(%2* %1, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @62, i32 0, i32 0), i8* %2)
  call void @exit(i32 1) #12
  unreachable

4:                                                ; No predecessors!
  ret void
}

declare dso_local i32 @fprintf(%2*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #13
  store i32 0, i32* %6, align 4
  %11 = load i8**, i8*** %5, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 0
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** @program_name, align 8
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i32 0, i32 0), i8** @program_version, align 8
  store i32 0, i32* @error_log_syslog, align 4
  store i32 131072, i32* @procfile_open_flags, align 4
  %14 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @64, i32 0, i32 0)) #13
  store i8* %14, i8** @netdata_configured_host_prefix, align 8
  %15 = call i32 (...) @verify_netdata_host_prefix()
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @exit(i32 1) #12
  unreachable

18:                                               ; preds = %2
  %19 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %26 = call i32 @verify_path(i8* %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i8*, i8** @netdata_configured_host_prefix, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i64 661, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i32 0, i32 0), i8* %29) #16
  unreachable

30:                                               ; preds = %24, %18
  %31 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %32 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4146 x i8], [4146 x i8]* @environment_variable2, i32 0, i32 0), i64 4145, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @67, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %68

35:                                               ; preds = %30
  %36 = load i8**, i8*** %5, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i32 0, i32 0)) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %35
  %42 = load i8**, i8*** %5, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 1
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @69, i32 0, i32 0)) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = load i8**, i8*** %5, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 1
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0)) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load i8**, i8*** %5, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 1
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i32 0, i32 0)) #14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i8**, i8*** %5, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 1
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0)) #14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59, %53, %47, %41, %35
  %66 = load %2*, %2** @stderr, align 8
  %67 = call i32 (%2*, i8*, ...) @fprintf(%2* %66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i32 0, i32 0))
  call void @exit(i32 0) #12
  unreachable

68:                                               ; preds = %59, %30
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @usage()
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i8**, i8*** %5, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i32 0, i32 0)) #14
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load i8**, i8*** %5, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 1
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i32 0, i32 0)) #14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %78, %72
  %85 = load i8**, i8*** %5, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @atoi(i8* %87) #14
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = call i32* @__errno_location() #15
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i64 684, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @76, i32 0, i32 0), i32 %93)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %143

94:                                               ; preds = %84
  %95 = load i32, i32* %6, align 4
  call void @call_the_helper(i32 %95, i8* null)
  br label %129

96:                                               ; preds = %78
  %97 = load i8**, i8*** %5, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 1
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0)) #14
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %96
  %103 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #13
  %104 = load i8**, i8*** %5, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 2
  %106 = load i8*, i8** %105, align 8
  store i8* %106, i8** %8, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = call i32 @verify_path(i8* %107)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i64 693, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @78, i32 0, i32 0), i8* %111) #16
  unreachable

112:                                              ; preds = %102
  %113 = load i8*, i8** %8, align 8
  %114 = call i32 @read_pid_from_cgroup(i8* %113)
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i8*, i8** %8, align 8
  call void @call_the_helper(i32 %115, i8* %116)
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load %1*, %1** @detected_devices, align 8
  %121 = icmp ne %1* %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = call i32* @__errno_location() #15
  store i32 0, i32* %123, align 4
  %124 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i64 700, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @79, i32 0, i32 0), i8* %124)
  br label %125

125:                                              ; preds = %122, %119, %112
  %126 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #13
  br label %128

127:                                              ; preds = %96
  call void @usage()
  br label %128

128:                                              ; preds = %127, %125
  br label %129

129:                                              ; preds = %128, %94
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, i32* %6, align 4
  call void @detect_veth_interfaces(i32 %133)
  br label %134

134:                                              ; preds = %132, %129
  %135 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %135) #13
  %136 = call i32 @send_devices()
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %141

140:                                              ; preds = %134
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %141

141:                                              ; preds = %140, %139
  %142 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #13
  br label %143

143:                                              ; preds = %141, %91
  %144 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #13
  %145 = load i32, i32* %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #7

declare dso_local i32 @verify_netdata_host_prefix(...) #4

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @91(i8* %0, i8* %1, i64 %2) #5 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #13
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #13
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #13
  br label %63

63:                                               ; preds = %61, %33
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #13
  br label %65

65:                                               ; preds = %63, %20
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @92(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #13
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #13
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #13
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #13
  ret i64 %32
}

declare dso_local i64 @read(i32, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i32 @fork() #7

declare dso_local i32 @waitpid(i32, i32*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #7

; Function Attrs: nounwind
declare dso_local i32 @getpid() #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %12*) #7

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
