; ModuleID = 'cgroup-network-strip-O2-renamed.bc'
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
@netdata_configured_host_prefix = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), align 8
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
@19 = internal unnamed_addr global [4 x %0] [%0 { i32 1073741824, i32 -1, i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i32 0, i32 0) }, %0 { i32 536870912, i32 -1, i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0) }, %0 { i32 131072, i32 -1, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0) }, %0 { i32 0, i32 -1, i32 -1, i8* null, i8* null }], align 16
@20 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@22 = private unnamed_addr constant [17 x i8] c"switch_namespace\00", align 1
@23 = private unnamed_addr constant [40 x i8] c"Cannot switch to %s namespace of pid %d\00", align 1
@24 = private unnamed_addr constant [41 x i8] c"Cannot fchdir() to pid %d root directory\00", align 1
@25 = private unnamed_addr constant [2 x i8] c".\00", align 1
@26 = private unnamed_addr constant [41 x i8] c"Cannot chroot() to pid %d root directory\00", align 1
@27 = private unnamed_addr constant [52 x i8] c"Cannot fchdir() to pid %d current working directory\00", align 1
@procfile_open_flags = external dso_local local_unnamed_addr global i32, align 4
@28 = private unnamed_addr constant [26 x i8] c"read_pid_from_cgroup_file\00", align 1
@29 = private unnamed_addr constant [41 x i8] c"Cannot open pid_from_cgroup() file '%s'.\00", align 1
@30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@31 = private unnamed_addr constant [39 x i8] c"Cannot upgrade fd to fp for file '%s'.\00", align 1
@32 = private unnamed_addr constant [16 x i8] c"%s/cgroup.procs\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"%s/tasks\00", align 1
@34 = private unnamed_addr constant [21 x i8] c"read_pid_from_cgroup\00", align 1
@35 = private unnamed_addr constant [27 x i8] c"cannot read directory '%s'\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@detected_devices = dso_local local_unnamed_addr global %1* null, align 8
@37 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@38 = private unnamed_addr constant [23 x i8] c"detect_veth_interfaces\00", align 1
@39 = private unnamed_addr constant [33 x i8] c"cannot read host interface list.\00", align 1
@40 = private unnamed_addr constant [54 x i8] c"there are no double-linked host interfaces available.\00", align 1
@41 = private unnamed_addr constant [35 x i8] c"cannot read cgroup interface list.\00", align 1
@42 = private unnamed_addr constant [57 x i8] c"there are not double-linked cgroup interfaces available.\00", align 1
@43 = private unnamed_addr constant [16 x i8] c"call_the_helper\00", align 1
@44 = private unnamed_addr constant [27 x i8] c"setresuid(0, 0, 0) failed.\00", align 1
@45 = private unnamed_addr constant [81 x i8] c"exec /usr/local/libexec/netdata/plugins.d/cgroup-network-helper.sh --cgroup '%s'\00", align 1
@46 = private unnamed_addr constant [76 x i8] c"exec /usr/local/libexec/netdata/plugins.d/cgroup-network-helper.sh --pid %d\00", align 1
@47 = private unnamed_addr constant [12 x i8] c"running: %s\00", align 1
@48 = private unnamed_addr constant [48 x i8] c"cannot execute cgroup-network helper script: %s\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"verify_path\00", align 1
@50 = private unnamed_addr constant [31 x i8] c"invalid character in path '%s'\00", align 1
@51 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@52 = private unnamed_addr constant [37 x i8] c"invalid escape sequence in path '%s'\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@54 = private unnamed_addr constant [46 x i8] c"invalid parent path sequence detected in '%s'\00", align 1
@55 = private unnamed_addr constant [59 x i8] c"only absolute path names are supported - invalid path '%s'\00", align 1
@56 = private unnamed_addr constant [24 x i8] c"cannot stat() path '%s'\00", align 1
@57 = private unnamed_addr constant [29 x i8] c"path '%s' is not a directory\00", align 1
@stderr = external dso_local local_unnamed_addr global %2*, align 8
@58 = private unnamed_addr constant [54 x i8] c"%s [ -p PID | --pid PID | --cgroup /path/to/cgroup ]\0A\00", align 1
@program_name = external dso_local local_unnamed_addr global i8*, align 8
@59 = private unnamed_addr constant [19 x i8] c"v1.22.1-17-nightly\00", align 1
@program_version = external dso_local local_unnamed_addr global i8*, align 8
@error_log_syslog = external dso_local local_unnamed_addr global i32, align 4
@60 = private unnamed_addr constant [20 x i8] c"NETDATA_HOST_PREFIX\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@62 = private unnamed_addr constant [33 x i8] c"invalid NETDATA_HOST_PREFIX '%s'\00", align 1
@63 = private unnamed_addr constant [23 x i8] c"NETDATA_HOST_PREFIX=%s\00", align 1
@64 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@65 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@66 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@67 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@68 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@69 = private unnamed_addr constant [19 x i8] c"cgroup-network %s\0A\00", align 1
@70 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@72 = private unnamed_addr constant [21 x i8] c"Invalid pid %d given\00", align 1
@73 = private unnamed_addr constant [9 x i8] c"--cgroup\00", align 1
@74 = private unnamed_addr constant [44 x i8] c"cgroup '%s' does not exist or is not valid.\00", align 1
@75 = private unnamed_addr constant [42 x i8] c"Cannot find a cgroup PID from cgroup '%s'\00", align 1
@76 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@77 = private unnamed_addr constant [7 x i8] c"ns/net\00", align 1
@78 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@79 = private unnamed_addr constant [7 x i8] c"ns/pid\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"mount\00", align 1
@81 = private unnamed_addr constant [7 x i8] c"ns/mnt\00", align 1
@82 = private unnamed_addr constant [18 x i8] c"continue_as_child\00", align 1
@83 = private unnamed_addr constant [14 x i8] c"fork() failed\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) local_unnamed_addr #0 {
  tail call void @exit(i32 %0) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @send_statistics(i8* nocapture %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_block() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_unblock() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_reset() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @health_variable_lookup(i8* nocapture readnone %0, i32 %1, %4* nocapture readnone %2, x86_fp80* nocapture readnone %3) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_iface_iflink(i8* %0, i8* %1) local_unnamed_addr #3 {
  %3 = alloca [31 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = icmp eq i8* %0, null
  %6 = select i1 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %0
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %7) #13
  %8 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i8* %6, i8* %1) #13
  %9 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %9) #13
  %10 = call i32 (i8*, i32, ...) @open(i8* nonnull %7, i32 0, i32 438) #13
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, i8* %9, align 16
  br label %39

13:                                               ; preds = %2
  %14 = call i64 @read(i32 %10, i8* nonnull %9, i64 30) #13
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  store i8 0, i8* %9, align 16
  %17 = call i32 @close(i32 %10) #13
  br label %39

18:                                               ; preds = %13
  %19 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %14
  store i8 0, i8* %19, align 1
  %20 = call i32 @close(i32 %10) #13
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  store i8 0, i8* %21, align 2
  %22 = load i8, i8* %9, align 16
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %37

25:                                               ; preds = %18, %25
  %26 = phi i8 [ %34, %25 ], [ %22, %18 ]
  %27 = phi i64 [ %32, %25 ], [ 0, %18 ]
  %28 = phi i8* [ %33, %25 ], [ %9, %18 ]
  %29 = sext i8 %26 to i64
  %30 = mul i64 %27, 10
  %31 = add nsw i64 %29, -48
  %32 = add i64 %31, %30
  %33 = getelementptr inbounds i8, i8* %28, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %25, label %37

37:                                               ; preds = %25, %18
  %38 = phi i64 [ 0, %18 ], [ %32, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %9) #13
  br label %40

39:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %9) #13
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i64 0, i64 0), i64 71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i8* nonnull %7) #13
  br label %40

40:                                               ; preds = %37, %39
  %41 = phi i64 [ %38, %37 ], [ 0, %39 ]
  %42 = trunc i64 %41 to i32
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %7) #13
  ret i32 %42
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @read_iface_ifindex(i8* %0, i8* %1) local_unnamed_addr #3 {
  %3 = alloca [31 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = icmp eq i8* %0, null
  %6 = select i1 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %0
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %7) #13
  %8 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i64 0, i64 0), i8* %6, i8* %1) #13
  %9 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %9) #13
  %10 = call i32 (i8*, i32, ...) @open(i8* nonnull %7, i32 0, i32 438) #13
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, i8* %9, align 16
  br label %39

13:                                               ; preds = %2
  %14 = call i64 @read(i32 %10, i8* nonnull %9, i64 30) #13
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  store i8 0, i8* %9, align 16
  %17 = call i32 @close(i32 %10) #13
  br label %39

18:                                               ; preds = %13
  %19 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %14
  store i8 0, i8* %19, align 1
  %20 = call i32 @close(i32 %10) #13
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  store i8 0, i8* %21, align 2
  %22 = load i8, i8* %9, align 16
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %37

25:                                               ; preds = %18, %25
  %26 = phi i8 [ %34, %25 ], [ %22, %18 ]
  %27 = phi i64 [ %32, %25 ], [ 0, %18 ]
  %28 = phi i8* [ %33, %25 ], [ %9, %18 ]
  %29 = sext i8 %26 to i64
  %30 = mul i64 %27, 10
  %31 = add nsw i64 %29, -48
  %32 = add i64 %31, %30
  %33 = getelementptr inbounds i8, i8* %28, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %25, label %37

37:                                               ; preds = %25, %18
  %38 = phi i64 [ 0, %18 ], [ %32, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %9) #13
  br label %40

39:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %9) #13
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i64 84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i8* nonnull %7) #13
  br label %40

40:                                               ; preds = %37, %39
  %41 = phi i64 [ %38, %37 ], [ 0, %39 ]
  %42 = trunc i64 %41 to i32
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %7) #13
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local %5* @read_proc_net_dev(i8* nocapture readnone %0, i8* %1) local_unnamed_addr #3 {
  %3 = alloca [4097 x i8], align 16
  %4 = icmp eq i8* %1, null
  %5 = select i1 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %1
  %6 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %6) #13
  %7 = load i8, i8* %5, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0)
  %10 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %6, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8* %5, i8* %9) #13
  %11 = call %6* @procfile_open(i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i32 0) #13
  %12 = icmp eq %6* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0), i64 103, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i64 0, i64 0), i8* nonnull %6) #13
  br label %96

14:                                               ; preds = %2
  %15 = call %6* @procfile_readall(%6* nonnull %11) #13
  %16 = icmp eq %6* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0), i64 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @15, i64 0, i64 0), i8* nonnull %6) #13
  br label %96

18:                                               ; preds = %14
  %19 = getelementptr inbounds %6, %6* %15, i64 0, i32 5
  %20 = load %7*, %7** %19, align 8
  %21 = getelementptr inbounds %7, %7* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %22, 2
  br i1 %23, label %24, label %94

24:                                               ; preds = %18
  %25 = getelementptr inbounds %6, %6* %15, i64 0, i32 6
  br label %26

26:                                               ; preds = %90, %24
  %27 = phi i64 [ %22, %24 ], [ %93, %90 ]
  %28 = phi %7* [ %20, %24 ], [ %91, %90 ]
  %29 = phi %5* [ null, %24 ], [ %87, %90 ]
  %30 = phi i64 [ 2, %24 ], [ %88, %90 ]
  %31 = icmp ult i64 %30, %27
  br i1 %31, label %32, label %86

32:                                               ; preds = %26
  %33 = getelementptr inbounds %7, %7* %28, i64 0, i32 2, i64 %30, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %86, label %36

36:                                               ; preds = %32
  %37 = call noalias nonnull i8* @callocz(i64 1, i64 32) #13
  %38 = bitcast i8* %37 to %5*
  %39 = load %7*, %7** %19, align 8
  %40 = getelementptr inbounds %7, %7* %39, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %30, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = getelementptr inbounds %7, %7* %39, i64 0, i32 2, i64 %30, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %7, %7* %39, i64 0, i32 2, i64 %30, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load %9*, %9** %25, align 8
  %51 = getelementptr inbounds %9, %9* %50, i64 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds %9, %9* %50, i64 0, i32 2, i64 %49
  %56 = load i8*, i8** %55, align 8
  br label %57

57:                                               ; preds = %43, %36, %54, %47
  %58 = phi i8* [ %56, %54 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %47 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %43 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %36 ]
  %59 = call noalias nonnull i8* @strdupz(i8* %58) #13
  %60 = bitcast i8* %37 to i8**
  store i8* %59, i8** %60, align 8
  %61 = load i8, i8* %59, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %57, %63
  %64 = phi i8 [ %71, %63 ], [ %61, %57 ]
  %65 = phi i32 [ %70, %63 ], [ -2128831035, %57 ]
  %66 = phi i8* [ %68, %63 ], [ %59, %57 ]
  %67 = mul i32 %65, 16777619
  %68 = getelementptr inbounds i8, i8* %66, i64 1
  %69 = zext i8 %64 to i32
  %70 = xor i32 %67, %69
  %71 = load i8, i8* %68, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %63

73:                                               ; preds = %63, %57
  %74 = phi i32 [ -2128831035, %57 ], [ %70, %63 ]
  %75 = getelementptr inbounds i8, i8* %37, i64 8
  %76 = bitcast i8* %75 to i32*
  store i32 %74, i32* %76, align 8
  %77 = call i32 @read_iface_ifindex(i8* %5, i8* nonnull %59)
  %78 = getelementptr inbounds i8, i8* %37, i64 12
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 4
  %80 = load i8*, i8** %60, align 8
  %81 = call i32 @read_iface_iflink(i8* %5, i8* %80)
  %82 = getelementptr inbounds i8, i8* %37, i64 16
  %83 = bitcast i8* %82 to i32*
  store i32 %81, i32* %83, align 8
  %84 = getelementptr inbounds i8, i8* %37, i64 24
  %85 = bitcast i8* %84 to %5**
  store %5* %29, %5** %85, align 8
  br label %86

86:                                               ; preds = %26, %32, %73
  %87 = phi %5* [ %29, %32 ], [ %38, %73 ], [ %29, %26 ]
  %88 = add nuw i64 %30, 1
  %89 = icmp eq i64 %88, %22
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load %7*, %7** %19, align 8
  %92 = getelementptr inbounds %7, %7* %91, i64 0, i32 0
  %93 = load i64, i64* %92, align 8
  br label %26

94:                                               ; preds = %86, %18
  %95 = phi %5* [ null, %18 ], [ %87, %86 ]
  call void @procfile_close(%6* nonnull %15) #13
  br label %96

96:                                               ; preds = %94, %17, %13
  %97 = phi %5* [ null, %13 ], [ null, %17 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %6) #13
  ret %5* %97
}

declare dso_local %6* @procfile_open(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local %6* @procfile_readall(%6*) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #5

declare dso_local void @procfile_close(%6*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @free_iface(%5* %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  tail call void @freez(i8* %3) #13
  %4 = bitcast %5* %0 to i8*
  tail call void @freez(i8* %4) #13
  ret void
}

declare dso_local void @freez(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @free_host_ifaces(%5* %0) local_unnamed_addr #3 {
  %2 = icmp eq %5* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi %5* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %5, %5* %4, i64 0, i32 4
  %6 = load %5*, %5** %5, align 8
  %7 = getelementptr inbounds %5, %5* %4, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  tail call void @freez(i8* %8) #13
  %9 = bitcast %5* %4 to i8*
  tail call void @freez(i8* %9) #13
  %10 = icmp eq %5* %6, null
  br i1 %10, label %11, label %3

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @iface_is_eligible(%5* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @eligible_ifaces(%5* readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq %5* %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1, %3
  %4 = phi %5* [ %14, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %12, %3 ], [ 0, %1 ]
  %6 = getelementptr inbounds %5, %5* %4, i64 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %5, %5* %4, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %7, %9
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, %11
  %13 = getelementptr inbounds %5, %5* %4, i64 0, i32 4
  %14 = load %5*, %5** %13, align 8
  %15 = icmp eq %5* %14, null
  br i1 %15, label %16, label %3

16:                                               ; preds = %3, %1
  %17 = phi i32 [ 0, %1 ], [ %12, %3 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proc_pid_fd(i8* %0, i8* %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [4097 x i8], align 16
  %5 = icmp eq i8* %0, null
  %6 = select i1 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %0
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %7) #13
  %8 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i64 0, i64 0), i8* %6, i32 %2, i8* %1) #13
  %9 = call i32 (i8*, i32, ...) @open(i8* nonnull %7, i32 0) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i64 208, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @18, i64 0, i64 0), i8* nonnull %7) #13
  br label %12

12:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %7) #13
  ret i32 %9
}

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_namespace(i8* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [4097 x i8], align 16
  %5 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @19, i64 0, i64 0, i32 3), align 16
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  br label %27

9:                                                ; preds = %2
  %10 = icmp eq i8* %0, null
  %11 = select i1 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %0
  %12 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  br label %13

13:                                               ; preds = %9, %21
  %14 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %15 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %14, i32 4
  %16 = load i8*, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %12) #13
  %17 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %12, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i64 0, i64 0), i8* %11, i32 %1, i8* %16) #13
  %18 = call i32 (i8*, i32, ...) @open(i8* nonnull %12, i32 0) #13
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i64 208, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @18, i64 0, i64 0), i8* nonnull %12) #13
  br label %21

21:                                               ; preds = %13, %20
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %12) #13
  %22 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %14, i32 1
  store i32 %18, i32* %22, align 4
  %23 = add nuw i64 %14, 1
  %24 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %23, i32 3
  %25 = load i8*, i8** %24, align 16
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %13

27:                                               ; preds = %21, %7
  %28 = phi i8* [ %8, %7 ], [ %12, %21 ]
  %29 = icmp eq i8* %0, null
  %30 = select i1 %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %28) #13
  %31 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %28, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i64 0, i64 0), i8* %30, i32 %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #13
  %32 = call i32 (i8*, i32, ...) @open(i8* nonnull %28, i32 0) #13
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i64 208, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @18, i64 0, i64 0), i8* nonnull %28) #13
  br label %35

35:                                               ; preds = %27, %34
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %28) #13
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %28) #13
  %36 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %28, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i64 0, i64 0), i8* %30, i32 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0)) #13
  %37 = call i32 (i8*, i32, ...) @open(i8* nonnull %28, i32 0) #13
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i64 208, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @18, i64 0, i64 0), i8* nonnull %28) #13
  br label %40

40:                                               ; preds = %35, %39
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %28) #13
  %41 = call i32 @setgroups(i64 0, i32* null) #13
  %42 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @19, i64 0, i64 0, i32 3), align 16
  %43 = icmp eq i8* %42, null
  br i1 %43, label %175, label %44

44:                                               ; preds = %40, %59
  %45 = phi i64 [ %60, %59 ], [ 0, %40 ]
  %46 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %45, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %45, i32 0
  %55 = load i32, i32* %54, align 16
  %56 = call i32 @setns(i32 %47, i32 %55) #13
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 1, i32* %50, align 8
  br label %59

59:                                               ; preds = %53, %44, %49, %58
  %60 = add nuw i64 %45, 1
  %61 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %60, i32 3
  %62 = load i8*, i8** %61, align 16
  %63 = icmp eq i8* %62, null
  br i1 %63, label %64, label %44

64:                                               ; preds = %59
  %65 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @19, i64 0, i64 0, i32 3), align 16
  %66 = icmp eq i8* %65, null
  br i1 %66, label %175, label %152

67:                                               ; preds = %175
  %68 = call i32 @fchdir(i32 %32) #13
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i64 271, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @24, i64 0, i64 0), i32 %1) #13
  br label %71

71:                                               ; preds = %70, %67
  %72 = call i32 @chroot(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i64 0, i64 0)) #13
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i64 274, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @26, i64 0, i64 0), i32 %1) #13
  br label %75

75:                                               ; preds = %74, %71
  %76 = call i32 @close(i32 %32) #13
  br label %77

77:                                               ; preds = %175, %75
  br i1 %38, label %84, label %78

78:                                               ; preds = %77
  %79 = call i32 @fchdir(i32 %37) #13
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i64 281, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @27, i64 0, i64 0), i32 %1) #13
  br label %82

82:                                               ; preds = %81, %78
  %83 = call i32 @close(i32 %37) #13
  br label %84

84:                                               ; preds = %77, %82
  %85 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @19, i64 0, i64 0, i32 3), align 16
  %86 = icmp eq i8* %85, null
  br i1 %86, label %151, label %87

87:                                               ; preds = %84, %105
  %88 = phi i64 [ %107, %105 ], [ 0, %84 ]
  %89 = phi i32 [ %106, %105 ], [ 0, %84 ]
  %90 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %88, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %105, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %88, i32 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 536870912
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %88, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 %89, i32 1
  br label %102

102:                                              ; preds = %97, %93
  %103 = phi i32 [ %89, %93 ], [ %101, %97 ]
  %104 = call i32 @close(i32 %91) #13
  br label %105

105:                                              ; preds = %87, %102
  %106 = phi i32 [ %103, %102 ], [ %89, %87 ]
  %107 = add nuw i64 %88, 1
  %108 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %107, i32 3
  %109 = load i8*, i8** %108, align 16
  %110 = icmp eq i8* %109, null
  br i1 %110, label %111, label %87

111:                                              ; preds = %105
  %112 = icmp eq i32 %106, 0
  br i1 %112, label %151, label %113

113:                                              ; preds = %111
  %114 = call i32 @fork() #13
  %115 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #13
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i64 0, i64 0), i64 173, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @83, i64 0, i64 0)) #13
  br label %120

118:                                              ; preds = %113
  %119 = icmp eq i32 %114, 0
  br i1 %119, label %150, label %120

120:                                              ; preds = %118, %117
  %121 = call i32 @waitpid(i32 %114, i32* nonnull %3, i32 2) #13
  %122 = icmp eq i32 %121, %114
  br i1 %122, label %123, label %133

123:                                              ; preds = %120, %127
  %124 = load i32, i32* %3, align 4
  %125 = and i32 %124, 255
  %126 = icmp eq i32 %125, 127
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = call i32 @getpid() #13
  %129 = call i32 @kill(i32 %128, i32 19) #13
  %130 = call i32 @kill(i32 %114, i32 18) #13
  %131 = call i32 @waitpid(i32 %114, i32* nonnull %3, i32 2) #13
  %132 = icmp eq i32 %131, %114
  br i1 %132, label %123, label %133

133:                                              ; preds = %127, %123, %120
  %134 = load i32, i32* %3, align 4
  %135 = and i32 %134, 127
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = lshr i32 %134, 8
  %139 = and i32 %138, 255
  call void @exit(i32 %139) #12
  unreachable

140:                                              ; preds = %133
  %141 = shl nuw nsw i32 %135, 24
  %142 = add nuw i32 %141, 16777216
  %143 = icmp sgt i32 %142, 33554431
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = call i32 @getpid() #13
  %146 = load i32, i32* %3, align 4
  %147 = and i32 %146, 127
  %148 = call i32 @kill(i32 %145, i32 %147) #13
  br label %149

149:                                              ; preds = %144, %140
  call void @exit(i32 1) #12
  unreachable

150:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #13
  br label %151

151:                                              ; preds = %84, %111, %150
  ret i32 0

152:                                              ; preds = %64, %170
  %153 = phi i64 [ %171, %170 ], [ 0, %64 ]
  %154 = phi i8** [ %172, %170 ], [ getelementptr inbounds ([4 x %0], [4 x %0]* @19, i64 0, i64 0, i32 3), %64 ]
  %155 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %153, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %170, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %153, i32 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %153, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = call i32 @setns(i32 %156, i32 %164) #13
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i32 1, i32* %159, align 8
  br label %170

168:                                              ; preds = %162
  store i32 0, i32* %159, align 8
  %169 = load i8*, i8** %154, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i64 258, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @23, i64 0, i64 0), i8* %169, i32 %1) #13
  br label %170

170:                                              ; preds = %168, %167, %158, %152
  %171 = add nuw i64 %153, 1
  %172 = getelementptr inbounds [4 x %0], [4 x %0]* @19, i64 0, i64 %171, i32 3
  %173 = load i8*, i8** %172, align 16
  %174 = icmp eq i8* %173, null
  br i1 %174, label %175, label %152

175:                                              ; preds = %170, %40, %64
  %176 = call i32 @setgroups(i64 0, i32* null) #13
  br i1 %33, label %77, label %67
}

; Function Attrs: nounwind
declare dso_local i32 @setgroups(i64, i32*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @setns(i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fchdir(i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @chroot(i8*) local_unnamed_addr #7

declare dso_local i32 @close(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pid_from_cgroup_file(i8* %0) local_unnamed_addr #3 {
  %2 = alloca [101 x i8], align 16
  %3 = load i32, i32* @procfile_open_flags, align 4
  %4 = tail call i32 (i8*, i32, ...) @open(i8* %0, i32 %3) #13
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i64 314, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @29, i64 0, i64 0), i8* %0) #13
  br label %29

7:                                                ; preds = %1
  %8 = tail call %2* @fdopen(i32 %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i64 0, i64 0)) #13
  %9 = icmp eq %2* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i64 320, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i64 0, i64 0), i8* %0) #13
  br label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #13
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 100
  %14 = call i8* @fgets(i8* nonnull %12, i32 100, %2* nonnull %8)
  %15 = icmp eq i8* %14, null
  br i1 %15, label %26, label %19

16:                                               ; preds = %19
  %17 = call i8* @fgets(i8* nonnull %12, i32 100, %2* nonnull %8)
  %18 = icmp eq i8* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %11, %16
  %20 = phi i8* [ %17, %16 ], [ %14, %11 ]
  store i8 0, i8* %13, align 4
  %21 = call i64 @strtol(i8* nocapture nonnull %20, i8** null, i32 10) #13
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %16

24:                                               ; preds = %19, %16
  %25 = trunc i64 %21 to i32
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ 0, %11 ], [ %25, %24 ]
  %28 = call i32 @fclose(%2* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #13
  br label %29

29:                                               ; preds = %10, %26, %6
  %30 = phi i32 [ 0, %6 ], [ %27, %26 ], [ 0, %10 ]
  ret i32 %30
}

; Function Attrs: nounwind
declare dso_local noalias %2* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %2* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fclose(%2* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pid_from_cgroup_files(i8* %0) local_unnamed_addr #3 {
  %2 = alloca [4097 x i8], align 16
  %3 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %3) #13
  %4 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %3, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @32, i64 0, i64 0), i8* %0) #13
  %5 = call i32 @read_pid_from_cgroup_file(i8* nonnull %3)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %3, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i64 0, i64 0), i8* %0) #13
  %9 = call i32 @read_pid_from_cgroup_file(i8* nonnull %3)
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ %5, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %3) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pid_from_cgroup(i8* %0) local_unnamed_addr #3 {
  %2 = alloca [4097 x i8], align 16
  %3 = tail call i32 @read_pid_from_cgroup_files(i8* %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = tail call %10* @opendir(i8* %0)
  %7 = icmp eq %10* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = call %11* @readdir(%10* nonnull %6) #13
  %10 = icmp eq %11* %9, null
  br i1 %10, label %45, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  br label %42

13:                                               ; preds = %5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i64 0, i64 0), i64 359, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @35, i64 0, i64 0), i8* %0) #13
  br label %48

14:                                               ; preds = %42, %30
  %15 = phi %11* [ %43, %42 ], [ %31, %30 ]
  %16 = getelementptr inbounds %11, %11* %15, i64 0, i32 3
  %17 = load i8, i8* %16, align 2
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds %11, %11* %15, i64 0, i32 4, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds %11, %11* %15, i64 0, i32 4, i64 1
  %25 = load i8, i8* %24, align 1
  switch i8 %25, label %33 [
    i8 0, label %30
    i8 46, label %26
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds %11, %11* %15, i64 0, i32 4, i64 2
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23, %26
  %31 = call %11* @readdir(%10* nonnull %6) #13
  %32 = icmp eq %11* %31, null
  br i1 %32, label %45, label %14

33:                                               ; preds = %23, %19, %26
  %34 = getelementptr inbounds %11, %11* %15, i64 0, i32 4, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %12) #13
  %35 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %12, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i8* %0, i8* nonnull %34) #13
  %36 = call i32 @read_pid_from_cgroup(i8* nonnull %12)
  %37 = icmp slt i32 %36, 1
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %12) #13
  br i1 %37, label %38, label %45

38:                                               ; preds = %14, %33
  %39 = phi i32 [ %36, %33 ], [ %44, %14 ]
  %40 = call %11* @readdir(%10* nonnull %6) #13
  %41 = icmp eq %11* %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %11, %38
  %43 = phi %11* [ %9, %11 ], [ %40, %38 ]
  %44 = phi i32 [ %3, %11 ], [ %39, %38 ]
  br label %14

45:                                               ; preds = %33, %38, %30, %8
  %46 = phi i32 [ %3, %8 ], [ %44, %30 ], [ %39, %38 ], [ %36, %33 ]
  %47 = call i32 @closedir(%10* nonnull %6)
  br label %48

48:                                               ; preds = %13, %45, %1
  %49 = phi i32 [ %3, %1 ], [ %46, %45 ], [ 0, %13 ]
  ret i32 %49
}

; Function Attrs: nounwind
declare dso_local noalias %10* @opendir(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local %11* @readdir(%10*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @closedir(%10* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @add_device(i8* %0, i8* %1) local_unnamed_addr #3 {
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %5
  %6 = phi i8 [ %13, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %12, %5 ], [ -2128831035, %2 ]
  %8 = phi i8* [ %10, %5 ], [ %0, %2 ]
  %9 = mul i32 %7, 16777619
  %10 = getelementptr inbounds i8, i8* %8, i64 1
  %11 = zext i8 %6 to i32
  %12 = xor i32 %9, %11
  %13 = load i8, i8* %10, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %5, %2
  %16 = phi i32 [ -2128831035, %2 ], [ %12, %5 ]
  %17 = icmp eq i8* %1, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load i8, i8* %1, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(i8* %0, i8* nonnull %1) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %21
  br label %25

25:                                               ; preds = %15, %24, %21
  %26 = phi i8* [ null, %24 ], [ %1, %21 ], [ null, %15 ]
  %27 = load %1*, %1** @detected_devices, align 8
  %28 = icmp eq %1* %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %25, %51
  %30 = phi %1* [ %53, %51 ], [ %27, %25 ]
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, %16
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = getelementptr inbounds %1, %1* %30, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = tail call i32 @strcmp(i8* %0, i8* %36) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = icmp eq i8* %26, null
  br i1 %40, label %71, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %1, %1* %30, i64 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @strcmp(i8* %36, i8* nonnull %43) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  tail call void @freez(i8* nonnull %43) #13
  br label %49

49:                                               ; preds = %41, %48
  %50 = tail call noalias nonnull i8* @strdupz(i8* nonnull %26) #13
  store i8* %50, i8** %42, align 8
  br label %71

51:                                               ; preds = %34, %29
  %52 = getelementptr inbounds %1, %1* %30, i64 0, i32 3
  %53 = load %1*, %1** %52, align 8
  %54 = icmp eq %1* %53, null
  br i1 %54, label %55, label %29

55:                                               ; preds = %51, %25
  %56 = tail call noalias nonnull i8* @mallocz(i64 32) #13
  %57 = tail call noalias nonnull i8* @strdupz(i8* %0) #13
  %58 = bitcast i8* %56 to i8**
  store i8* %57, i8** %58, align 8
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to i32*
  store i32 %16, i32* %60, align 8
  %61 = icmp eq i8* %26, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = tail call noalias nonnull i8* @strdupz(i8* nonnull %26) #13
  br label %64

64:                                               ; preds = %55, %62
  %65 = phi i8* [ %63, %62 ], [ null, %55 ]
  %66 = getelementptr inbounds i8, i8* %56, i64 8
  %67 = bitcast i8* %66 to i8**
  store i8* %65, i8** %67, align 8
  %68 = load i64, i64* bitcast (%1** @detected_devices to i64*), align 8
  %69 = getelementptr inbounds i8, i8* %56, i64 24
  %70 = bitcast i8* %69 to i64*
  store i64 %68, i64* %70, align 8
  store i8* %56, i8** bitcast (%1** @detected_devices to i8**), align 8
  br label %71

71:                                               ; preds = %49, %39, %45, %64
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @send_devices() local_unnamed_addr #3 {
  %1 = load %1*, %1** @detected_devices, align 8
  %2 = icmp eq %1* %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0, %3
  %4 = phi %1* [ %15, %3 ], [ %1, %0 ]
  %5 = phi i32 [ %6, %3 ], [ 0, %0 ]
  %6 = add nuw nsw i32 %5, 1
  %7 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  %12 = select i1 %11, i8* %8, i8* %10
  %13 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0), i8* %8, i8* %12)
  %14 = getelementptr inbounds %1, %1* %4, i64 0, i32 3
  %15 = load %1*, %1** %14, align 8
  %16 = icmp eq %1* %15, null
  br i1 %16, label %17, label %3

17:                                               ; preds = %3, %0
  %18 = phi i32 [ 0, %0 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @detect_veth_interfaces(i32 %0) local_unnamed_addr #3 {
  %2 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %3 = tail call %5* @read_proc_net_dev(i8* undef, i8* %2)
  %4 = icmp eq %5* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32* @__errno_location() #14
  store i32 0, i32* %6, align 4
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @38, i64 0, i64 0), i64 450, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @39, i64 0, i64 0)) #13
  br label %100

7:                                                ; preds = %1, %7
  %8 = phi %5* [ %18, %7 ], [ %3, %1 ]
  %9 = phi i32 [ %16, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds %5, %5* %8, i64 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %5, %5* %8, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %11, %13
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %9, %15
  %17 = getelementptr inbounds %5, %5* %8, i64 0, i32 4
  %18 = load %5*, %5** %17, align 8
  %19 = icmp eq %5* %18, null
  br i1 %19, label %20, label %7

20:                                               ; preds = %7
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32* @__errno_location() #14
  store i32 0, i32* %23, align 4
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @38, i64 0, i64 0), i64 456, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @40, i64 0, i64 0)) #13
  br label %91

24:                                               ; preds = %20
  %25 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %26 = tail call i32 @switch_namespace(i8* %25, i32 %0)
  %27 = tail call %5* @read_proc_net_dev(i8* undef, i8* null)
  %28 = icmp eq %5* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32* @__errno_location() #14
  store i32 0, i32* %30, align 4
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @38, i64 0, i64 0), i64 473, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @41, i64 0, i64 0)) #13
  br label %91

31:                                               ; preds = %24, %31
  %32 = phi %5* [ %42, %31 ], [ %27, %24 ]
  %33 = phi i32 [ %40, %31 ], [ 0, %24 ]
  %34 = getelementptr inbounds %5, %5* %32, i64 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %5, %5* %32, i64 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %33, %39
  %41 = getelementptr inbounds %5, %5* %32, i64 0, i32 4
  %42 = load %5*, %5** %41, align 8
  %43 = icmp eq %5* %42, null
  br i1 %43, label %44, label %31

44:                                               ; preds = %31
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32* @__errno_location() #14
  store i32 0, i32* %47, align 4
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @38, i64 0, i64 0), i64 479, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @42, i64 0, i64 0)) #13
  br label %82

48:                                               ; preds = %44, %78
  %49 = phi %5* [ %80, %78 ], [ %3, %44 ]
  %50 = getelementptr inbounds %5, %5* %49, i64 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %5, %5* %49, i64 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %78, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %5, %5* %49, i64 0, i32 0
  br label %57

57:                                               ; preds = %55, %74
  %58 = phi %5* [ %27, %55 ], [ %76, %74 ]
  %59 = getelementptr inbounds %5, %5* %58, i64 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %5, %5* %58, i64 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %57
  %65 = load i32, i32* %52, align 4
  %66 = icmp eq i32 %65, %60
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, i32* %50, align 8
  %69 = icmp eq i32 %68, %62
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i8*, i8** %56, align 8
  %72 = getelementptr inbounds %5, %5* %58, i64 0, i32 0
  %73 = load i8*, i8** %72, align 8
  tail call void @add_device(i8* %71, i8* %73)
  br label %74

74:                                               ; preds = %57, %64, %67, %70
  %75 = getelementptr inbounds %5, %5* %58, i64 0, i32 4
  %76 = load %5*, %5** %75, align 8
  %77 = icmp eq %5* %76, null
  br i1 %77, label %78, label %57

78:                                               ; preds = %74, %48
  %79 = getelementptr inbounds %5, %5* %49, i64 0, i32 4
  %80 = load %5*, %5** %79, align 8
  %81 = icmp eq %5* %80, null
  br i1 %81, label %82, label %48

82:                                               ; preds = %78, %46
  br label %83

83:                                               ; preds = %82, %83
  %84 = phi %5* [ %86, %83 ], [ %27, %82 ]
  %85 = getelementptr inbounds %5, %5* %84, i64 0, i32 4
  %86 = load %5*, %5** %85, align 8
  %87 = getelementptr inbounds %5, %5* %84, i64 0, i32 0
  %88 = load i8*, i8** %87, align 8
  tail call void @freez(i8* %88) #13
  %89 = bitcast %5* %84 to i8*
  tail call void @freez(i8* %89) #13
  %90 = icmp eq %5* %86, null
  br i1 %90, label %91, label %83

91:                                               ; preds = %83, %29, %22
  br label %92

92:                                               ; preds = %91, %92
  %93 = phi %5* [ %95, %92 ], [ %3, %91 ]
  %94 = getelementptr inbounds %5, %5* %93, i64 0, i32 4
  %95 = load %5*, %5** %94, align 8
  %96 = getelementptr inbounds %5, %5* %93, i64 0, i32 0
  %97 = load i8*, i8** %96, align 8
  tail call void @freez(i8* %97) #13
  %98 = bitcast %5* %93 to i8*
  tail call void @freez(i8* %98) #13
  %99 = icmp eq %5* %95, null
  br i1 %99, label %100, label %92

100:                                              ; preds = %92, %5
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @call_the_helper(i32 %0, i8* %1) local_unnamed_addr #3 {
  %3 = alloca [2049 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [2049 x i8], align 16
  %6 = tail call i32 @setresuid(i32 0, i32 0, i32 0) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i64 0, i64 0), i64 504, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i64 0, i64 0)) #13
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds [2049 x i8], [2049 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* nonnull %10) #13
  %11 = icmp eq i8* %1, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %10, i64 2048, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @45, i64 0, i64 0), i8* nonnull %1) #13
  br label %16

14:                                               ; preds = %9
  %15 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %10, i64 2048, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @46, i64 0, i64 0), i32 %0) #13
  br label %16

16:                                               ; preds = %14, %12
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i64 0, i64 0), i64 512, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i64 0, i64 0), i8* nonnull %10) #13
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = call %2* @mypopene(i8* nonnull %10, i32* nonnull %4, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @environment, i64 0, i64 0)) #13
  %19 = icmp eq %2* %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [2049 x i8], [2049 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* nonnull %21) #13
  %22 = call i8* @fgets(i8* nonnull %21, i32 2048, %2* nonnull %18)
  %23 = icmp eq i8* %22, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %20, %52
  %25 = phi i8* [ %53, %52 ], [ %22, %20 ]
  %26 = call i8* @trim(i8* nonnull %25) #13
  %27 = load i8, i8* %25, align 1
  switch i8 %27, label %28 [
    i8 0, label %52
    i8 10, label %52
  ]

28:                                               ; preds = %24
  %29 = or i8 %27, 32
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %37, label %31

31:                                               ; preds = %28, %31
  %32 = phi i8* [ %33, %31 ], [ %25, %28 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = or i8 %34, 32
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %37, label %31

37:                                               ; preds = %31, %28
  %38 = phi i8 [ %27, %28 ], [ %34, %31 ]
  %39 = phi i8* [ %25, %28 ], [ %33, %31 ]
  %40 = icmp eq i8 %38, 32
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  store i8 0, i8* %39, align 1
  %42 = getelementptr inbounds i8, i8* %39, i64 1
  %43 = load i8, i8* %25, align 1
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i8 [ %43, %41 ], [ %27, %37 ]
  %46 = phi i8* [ %42, %41 ], [ %39, %37 ]
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, i8* %46, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @add_device(i8* nonnull %25, i8* nonnull %46)
  br label %52

52:                                               ; preds = %24, %24, %51, %44, %48
  %53 = call i8* @fgets(i8* nonnull %21, i32 2048, %2* nonnull %18)
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %24

55:                                               ; preds = %52, %20
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @mypclose(%2* nonnull %18, i32 %56) #13
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* nonnull %21) #13
  br label %59

58:                                               ; preds = %16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i64 0, i64 0), i64 538, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @48, i64 0, i64 0), i8* nonnull %10) #13
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* nonnull %10) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setresuid(i32, i32, i32) local_unnamed_addr #7

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local %2* @mypopene(i8*, i32*, i8**) local_unnamed_addr #5

declare dso_local i8* @trim(i8*) local_unnamed_addr #5

declare dso_local i32 @mypclose(%2*, i32) local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @is_valid_path_symbol(i8 signext %0) local_unnamed_addr #2 {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %3 [
    i32 47, label %4
    i32 92, label %4
    i32 32, label %4
    i32 45, label %4
    i32 95, label %4
    i32 46, label %4
    i32 44, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %3
  %5 = phi i32 [ 0, %3 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_path(i8* %0) local_unnamed_addr #3 {
  %2 = alloca %12, align 8
  %3 = bitcast %12* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #13
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = tail call i16** @__ctype_b_loc() #14
  %8 = load i16*, i16** %7, align 8
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi i8 [ %4, %6 ], [ %22, %21 ]
  %11 = phi i8* [ %0, %6 ], [ %12, %21 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = sext i8 %10 to i64
  %14 = getelementptr inbounds i16, i16* %8, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = and i16 %15, 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = sext i8 %10 to i32
  switch i32 %19, label %20 [
    i32 47, label %21
    i32 92, label %21
    i32 32, label %21
    i32 45, label %21
    i32 95, label %21
    i32 46, label %21
    i32 44, label %21
  ]

20:                                               ; preds = %18
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i64 569, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @50, i64 0, i64 0), i8* %0) #13
  br label %48

21:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %9
  %22 = load i8, i8* %12, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %9

24:                                               ; preds = %21, %1
  %25 = tail call i8* @strchr(i8* %0, i32 92)
  %26 = icmp eq i8* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0)) #11
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i64 575, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @52, i64 0, i64 0), i8* %0) #13
  br label %48

31:                                               ; preds = %27, %24
  %32 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0)) #11
  %33 = icmp eq i8* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i64 580, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @54, i64 0, i64 0), i8* %0) #13
  br label %48

35:                                               ; preds = %31
  %36 = icmp eq i8 %4, 47
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i64 585, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @55, i64 0, i64 0), i8* nonnull %0) #13
  br label %48

38:                                               ; preds = %35
  %39 = call i32 @__xstat(i32 1, i8* nonnull %0, %12* nonnull %2) #13
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i64 590, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @56, i64 0, i64 0), i8* nonnull %0) #13
  br label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %12, %12* %2, i64 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 16384
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i64 595, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i64 0, i64 0), i8* nonnull %0) #13
  br label %48

48:                                               ; preds = %42, %47, %41, %37, %34, %30, %20
  %49 = phi i32 [ -1, %20 ], [ 1, %34 ], [ -1, %37 ], [ -1, %41 ], [ -1, %47 ], [ 1, %30 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #13
  ret i32 %49
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage() local_unnamed_addr #0 {
  %1 = load %2*, %2** @stderr, align 8
  %2 = load i8*, i8** @program_name, align 8
  %3 = tail call i32 (%2*, i8*, ...) @fprintf(%2* %1, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @58, i64 0, i64 0), i8* %2) #15
  tail call void @exit(i32 1) #12
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%2* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #3 {
  %3 = bitcast i8** %1 to i64*
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* bitcast (i8** @program_name to i64*), align 8
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i64 0, i64 0), i8** @program_version, align 8
  store i32 0, i32* @error_log_syslog, align 4
  store i32 131072, i32* @procfile_open_flags, align 4
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i64 0, i64 0)) #13
  store i8* %5, i8** @netdata_configured_host_prefix, align 8
  %6 = tail call i32 (...) @verify_netdata_host_prefix() #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @exit(i32 1) #12
  unreachable

9:                                                ; preds = %2
  %10 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @verify_path(i8* %10)
  %15 = icmp eq i32 %14, -1
  %16 = load i8*, i8** @netdata_configured_host_prefix, align 8
  br i1 %15, label %17, label %18

17:                                               ; preds = %13
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0), i64 661, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @62, i64 0, i64 0), i8* %16) #12
  unreachable

18:                                               ; preds = %13, %9
  %19 = phi i8* [ %10, %9 ], [ %16, %13 ]
  %20 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4146 x i8], [4146 x i8]* @environment_variable2, i64 0, i64 0), i64 4145, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @63, i64 0, i64 0), i8* %19) #13
  switch i32 %0, label %41 [
    i32 2, label %21
    i32 3, label %42
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8*, i8** %1, i64 1
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i64 0, i64 0)) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i64 0, i64 0)) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i64 0, i64 0)) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0)) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i64 0, i64 0)) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32, %29, %26, %21
  %39 = load %2*, %2** @stderr, align 8
  %40 = tail call i32 (%2*, i8*, ...) @fprintf(%2* %39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i64 0, i64 0)) #15
  tail call void @exit(i32 0) #12
  unreachable

41:                                               ; preds = %35, %18
  tail call void @usage()
  unreachable

42:                                               ; preds = %18
  %43 = getelementptr inbounds i8*, i8** %1, i64 1
  %44 = load i8*, i8** %43, align 8
  %45 = tail call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i64 0, i64 0)) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0)) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47, %42
  %51 = getelementptr inbounds i8*, i8** %1, i64 2
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i64 @strtol(i8* nocapture nonnull %52, i8** null, i32 10) #13
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = tail call i32* @__errno_location() #14
  store i32 0, i32* %57, align 4
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0), i64 684, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @72, i64 0, i64 0), i32 %54) #13
  br label %97

58:                                               ; preds = %50
  tail call void @call_the_helper(i32 %54, i8* null)
  br label %78

59:                                               ; preds = %47
  %60 = tail call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i64 0, i64 0)) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8*, i8** %1, i64 2
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i32 @verify_path(i8* %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0), i64 693, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0), i8* %64) #12
  unreachable

68:                                               ; preds = %62
  %69 = tail call i32 @read_pid_from_cgroup(i8* %64)
  tail call void @call_the_helper(i32 %69, i8* %64)
  %70 = icmp sgt i32 %69, 0
  %71 = load %1*, %1** @detected_devices, align 8
  %72 = icmp ne %1* %71, null
  %73 = or i1 %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = tail call i32* @__errno_location() #14
  store i32 0, i32* %75, align 4
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0), i64 700, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @75, i64 0, i64 0), i8* %64) #13
  br label %80

76:                                               ; preds = %59
  tail call void @usage()
  unreachable

77:                                               ; preds = %68
  br i1 %70, label %78, label %82

78:                                               ; preds = %58, %77
  %79 = phi i32 [ %54, %58 ], [ %69, %77 ]
  tail call void @detect_veth_interfaces(i32 %79)
  br label %80

80:                                               ; preds = %78, %74
  %81 = load %1*, %1** @detected_devices, align 8
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi %1* [ %81, %80 ], [ %71, %77 ]
  %84 = icmp eq %1* %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %82, %85
  %86 = phi %1* [ %95, %85 ], [ %83, %82 ]
  %87 = getelementptr inbounds %1, %1* %86, i64 0, i32 0
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds %1, %1* %86, i64 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %90, null
  %92 = select i1 %91, i8* %88, i8* %90
  %93 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0), i8* %88, i8* %92) #13
  %94 = getelementptr inbounds %1, %1* %86, i64 0, i32 3
  %95 = load %1*, %1** %94, align 8
  %96 = icmp eq %1* %95, null
  br i1 %96, label %97, label %85

97:                                               ; preds = %85, %82, %56
  %98 = phi i32 [ 2, %56 ], [ 1, %82 ], [ 0, %85 ]
  ret i32 %98
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @verify_netdata_host_prefix(...) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #10

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fork() local_unnamed_addr #7

declare dso_local i32 @waitpid(i32, i32*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %12*) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #11

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
